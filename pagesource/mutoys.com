<!DOCTYPE html>
<html ng-app="app">

  <head>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({
  google_ad_client: "ca-pub-1967365490552094",
  enable_page_level_ads: true
});
</script>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <meta name="keywords" content="SOLD OUT,DIGUP,CGI,perl,ネットゲーム">
    <meta name="description" content="CGIゲームSOLD OUTの開発・設置・配布などを行っています">
    <title>
      MUTOYS
    </title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <link rel="stylesheet" href="s/css/lib/angular-bootstrap-lightbox.min.css?v0.0.2">
    <link rel="stylesheet" href="s/css/common.css?v0.0.3">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-route.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-resource.min.js"></script>
    <script src="s/js/lib/ui-bootstrap-tpls-2.4.0.min.js?v0.0.2"></script>
    <script src="s/js/lib/angular-bootstrap-lightbox.min.js?v0.0.2"></script>
    <script src="s/js/common.js?v0.0.2"></script>
  </head>

  <body>
    <div id="body">
      <div id="header">
      </div>
      <div id="menu" class="navbar navbar-default">
        <ul class="nav nav-pills">
          <li><a normal href="#/">ホーム</a></li>
          <li uib-dropdown>
            <a normal uib-dropdown-toggle class="dropdown-toggle" href="#">SOLD OUT<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a normal href="#/soldout">SOLD OUTとは</a></li>
              <li><a normal href="#/soldout/play">プレイする</a></li>
              <li class="divider"></li>
              <li><a normal href="#/soldout/town/soldoutgate">MUTOYS GATE</a></li>
              <li><a normal href="#/soldout/town/soldout1">エメラルド街</a></li>
              <li><a normal href="#/soldout/town/soldout2">ルビー街</a></li>
              <li><a normal href="#/soldout/town/soldout3">サファイア街</a></li>
              <li><a normal href="#/soldout/town/soldout4">アメジスト街</a></li>
              <li><a normal href="#/soldout/town/soldout7">ガーネット街</a></li>
              <li><a normal href="#/soldout/town/so1">トパーズ街</a></li>
              <li><a normal href="#/soldout/town/so2">トパーズ郊外</a></li>
              <li><a normal href="#/soldout/town/so3">トパーズ村</a></li>
              <li><a normal href="#/soldout/town/soc1">パール街</a></li>
              <li><a normal href="#/soldout/town/soblue">BLUE街</a></li>
              <li><a normal href="#/soldout/town/sored">RED街</a></li>
              <li><a normal href="#/soldout/town/sog">ギルド街</a></li>
              <li><a normal href="#/soldout/town/bso">バトル街</a></li>
              <li><a normal href="#/soldout/town/mimi">ミミ星人街</a></li>
              <li class="divider"></li>
              <li><a normal href="#/link/soldout">設置サイト集</a></li>
              <li class="divider"></li>
              <li><a normal href="#/soldout/market">露店通り</a></li>
              <li class="divider"></li>
              <li><a normal href="#/soldout/block">アクセス制限状況</a></li>
              <li><a normal href="#/soldout/ranking">ランキング</a></li>
              <li><a normal href="#/soldout/gmsg-relay">広域掲示板</a></li>
            </ul>
          </li>
          <li><a normal href="https://so2.mutoys.com/">SOLD OUT 2</a></li>
          <li uib-dropdown>
            <a normal uib-dropdown-toggle class="dropdown-toggle" href="javascript:void(0)">DIGUP<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a normal href="#/digup">DIGUPとは</a></li>
              <li><a normal href="#/digup/play">プレイする</a></li>
            </ul>
          </li>
          <li><a normal _target="blank" href="http://stardust.muis.jp/">ほしくずハルモニア</a></li>
          <li uib-dropdown>
            <a normal uib-dropdown-toggle class="dropdown-toggle" href="javascript:void(0)">BBS<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a normal href="#/bbs/combbs">交流BBS</a></li>
              <li><a normal href="#/bbs/guildblue">ギルドBLUE</a></li>
              <li><a normal href="#/bbs/guildred">ギルドRED</a></li>
            </ul>
          </li>
          <li><a normal href="#/download">ダウンロード</a></li>
          <li><a normal href="#/contact">お問い合わせ</a></li>
        </ul>
      </div>
      <div>
        <div block1>
          <div panel>
            <div panel-body style="text-align:center" id="amazon_banner_launcher">
              <iframe id="amazon_banner" src="" marginwidth="0" marginheight="0" width="180" height="150" border="0" frameborder="0" style="border:none;" scrolling="no"></iframe>
              <script type="text/javascript">
              var amazon_ad_width = "728";
var amazon_ad_height = "90";
var amazon_ad_src =
  "https://rcm-fe.amazon-adsystem.com/e/cm?t=mutoys-22&o=9&p=48&l=bn1&mode=videogames-jp&browse=637394&fc1=000000&lt1=_blank&lc1=3366FF&bg1=FFFFFF&f=ifr";
if (
  (navigator.userAgent.indexOf("iPhone") > 0 &&
    navigator.userAgent.indexOf("iPad") == -1) ||
  navigator.userAgent.indexOf("iPod") > 0 ||
  navigator.userAgent.indexOf("Android") > 0
) {
  amazon_ad_src =
    " https://rcm-fe.amazon-adsystem.com/e/cm?t=mutoys-22&o=9&p=9&l=bn1&mode=videogames-jp&browse=637394&fc1=000000&lt1=_blank&lc1=3366FF&bg1=FFFFFF&f=ifr";
  amazon_ad_width = "180";
  amazon_ad_height = "150";
}
var auto_reload = function() {
  var amazon_banner = document.getElementById("amazon_banner");
  if (amazon_banner) {
    amazon_banner.setAttribute("width", amazon_ad_width);
    amazon_banner.setAttribute("height", amazon_ad_height);
    amazon_banner.style.opacity = 0;
    setTimeout(function() {
      amazon_banner.src = amazon_ad_src;
      if (!amazon_banner.onload) {
        amazon_banner.onload = function() {
          amazon_banner.style.opacity = 1;
          setTimeout(function() {
            auto_reload();
          }, 1000 * 60);
        };
      }
    }, 1000 * 1);
  }
};
auto_reload();
</script>
            </div>
          </div>
        </div>
      </div>
      <div ng-controller="loading" ng-class="{ loading: isLoading }">
        <div id="contents" ng-view autoscroll>
          <p>大変申し訳ありませんが、携帯電話やPC機種の制限でコンテンツを表示できません。</p>
          <p>旧スタイルのコンテンツをご覧ください。</p>
          <a href="doc/">旧スタイルのコンテンツ</a>
        </div>
      </div>
      <div>
        <div block1>
          <div panel>
            <div panel-body style="text-align:center" id="amazon_banner_launcher">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- mutoys -->
              <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1967365490552094" data-ad-slot="8479967361" data-ad-format="auto"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>

</html>