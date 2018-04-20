<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https://www.w3.org/TR/html4/strict.dtd">
<html lang="ja" xml:lang="ja" xmlns="https://www.w3.org/1999/xhtml" id="ng-app" ng-app="oga">
<head>
  <meta http-equiv="Content-Security-Policy" content="default-src *; connect-src *; img-src *; frame-src *; style-src 'self' 'unsafe-inline' *; script-src 'self' 'unsafe-eval' 'unsafe-inline' *;">
  <meta name="robots" content="noarchive">
  <meta content="IE=Edge" http-equiv="X-UA-Compatible" />
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta content="text/css; charset=utf-8" http-equiv="content-style-type" />
    <!-- SNS関連 -->
    <link href="https://ogaland.com" rel="canonical" />
    <meta content="サプリメントの通販ならオーガランド本店" property="og:title" />
    <meta content="product" property="og:type" />
    <meta content="https://ogaland.com" property="og:url" />
    <meta content="https://ogaland.co.jp/site/images/social.png" property="og:image" />
    <meta content="オーガランド本店" property="og:site_name" />
    <meta content="127119287356659" property="fb:admins" />
    <meta content="プライベートブランドのオリジナルサプリメントで日本全国のお客様に元気をお届けする株式会社オーガランドが運営する公式ショップのオーガランド本店。健康・ヘルスケアサプリメント、美容・ビューティーサプリメント、ダイエットサプリメントなど100種類以上を取り扱っています。" property="og:description" />
    <meta content="ja_JP" property="og:locale" />
    <!-- /SNS関連 -->
    <title>サプリメントの通販なら｜オーガランド本店</title>
    <link href="/favicon.ico" rel="shortcut icon" />
    <meta name="keywords" content="サプリメント オーガランド" />
    <meta name="description" content="プライベートブランドのオリジナルサプリメントで日本全国のお客様に元気をお届けする株式会社オーガランドが運営する公式ショップのオーガランド本店。健康・ヘルスケアサプリメント、美容・ビューティーサプリメント、ダイエットサプリメントなど100種類以上を取り扱っています。" />
  <script type="text/javascript" src="/js/angular.min-1.4.js"></script>
  <script type="text/javascript" src="/js/jquery/1.7.2/jquery.min.js"></script>
  <script type="text/javascript" src="/js/angular/oga_angular_20151207.js"></script>


    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    <style type="text/css">
      .ui-dialog-titlebar {
        display: none;
      }
      .ui-dialog {
        overflow: hidden;
        position: absolute;
        top: 0;
        left: 0;
        padding: 0;
        outline: 0;
      }
      .ui-corner-all {
        border-radius: 16px;
      }
      .ui-dialog .ui-dialog-content {
        position: relative;
        border: 0;
        padding: 0 0;
        background: none;
        overflow: auto;
      }
      .ui-dialog .ui-dialog-buttonpane {
        text-align: center;
        border-width: 0 0 0 0;
        background-image: none;
        margin-top: .1em;
        padding: .1em 1em .5em .4em;
      }
      .ui-widget-content .ui-state-default {
        color: white;
        background: #56c9c4;
        font-size: 10pt;
        font-weight: normal;
      }
      .ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
        float: none;
        margin: auto;
      }
      #app_barner {
        border-bottom: 1px solid #DDD;
        padding: 4px;
      }
      #app_barner a:link { color: #333; }
      #app_barner a:visited { color: #333; }
      #app_barner a:hover { color: #333; }
      #app_barner a:active { color: #333; }
      #head_app {
        height: 70px;
        text-align: center;
        margin: 0 auto;
        display: table;
        table-layout: fixed;
      }
      .table_cell {
        display: table-cell;
        vertical-align: middle;
        padding: 0 4px;
      }
      .circle {
        width: 60px;
        height: 60px;
        -webkit-border-radius: 50%;/* 50%でもOK */
        -moz-border-radius: 50%;
        border-radius: 50%;
        background-color: #1A75FF;/* 円の色 */
      }
    </style>
    <script type="text/javascript">
  //googleアナリティクスマルチトラッキング用追加コード
  ga('create', 'UA-89917555-4', 'auto', {'name': 'AppTracker'});
  ga('AppTracker.send', 'pageview');
  var ua = window.navigator.userAgent.toLowerCase();
      var href = window.location.href;
      $(function() {
        if (ua.indexOf('android') > 0 && href.indexOf('oga_app') < 0) {
          var random = Math.floor(Math.random() * 4);
          var event = "head_banner";
          var caption = "アプリ限定クーポン<br>発行中！！！";
          switch (random) {
            case 0:
              event = "head_banner1";
              caption = "アプリ限定クーポン<br>発行中！！！";
              break;
            case 1:
              event = "head_banner2";
              caption = "シンプルで使いやすい<br>アプリでお買い物！";
              break;
            case 2:
              event = "head_banner3";
              caption = "アプリで快適に<br>お買い物を！！";
              break;
            case 3:
              event = "head_banner4";
              caption = "最新・お得情報を<br>アプリでお届け！！";
              break;
          }
          var str = "<div id ='app_barner'>";
          str += '<a href="intent://#Intent;scheme=ogaland;package=com.ogaland;end;" onclick="ga(\'AppTracker.send\',\'event\',\'btn\',\'Click\',\'' + event + '\',   true );">';
          str += "<div id='head_app'>";
          str += "<div class='table_cell'><img src='//ogaland.com/App/app_contents/images/i_launcher.png' width='54px'></div>";
          str += "<div class='table_cell'>" + caption + "</div>";
          str += "<div class='table_cell circle'>";
          str += "<img src='//ogaland.com/App/app_contents/images/popup/install.png' style='margin-top:-6px;' width='30px'>";
          str += "<div style='font-size:7pt;color:white;margin-top:-4px;'>インストール</div></div>";
          str += "</div>";
          str += "</a>";
          str += "</div>";
          $('body').prepend(str);
          // $('body').append(str);
        }

        // Androidでかつ、アプリで開いていないかつ、本日初めてページを開いた場合
        // var oga_app_dialog_type = $.cookie('oga_app_dialog_type');
        // if (ua.indexOf('android') > 0 && $.cookie('oga_app') != "1" && href.indexOf('oga_app') < 0 && $.cookie('oga_app_dialog') != "1") {
        //   // // ダイアログ表示用のクッキーを7日保存
        //   // $.cookie("oga_app_dialog", "1", {
        //   //     expires: 7
        //   // });
        //   // var str = '';
        //   // str += '<div id="app_dialog">';
        //   // str += '  <a href="intent://#Intent;scheme=ogaland;package=com.ogaland;end; onclick="ga(\'AppTracker.send\',\'event\',\'btn\',\'Click\',\'img\', true );"">';
        //   // str += '    <img src="//ogaland.com/App/app_contents/images/popup02.png" width="100%" onload="ga(\'AppTracker.send\',\'event\',\'banner\',\'impression\',\'main_img\', true );">';
        //   // str += '  </a>';
        //   // str += '</div>';
        //   var str = '';
        //   var package = "";
        //   if (oga_app_dialog_type == "1") {
        //     // ダイアログ表示用のクッキーを3日保存
        //     $.cookie("oga_app_dialog", "1", {
        //       expires: 3
        //     });
        //     $.cookie("oga_app_dialog_type", "2", {
        //       expires: 30
        //     });
        //     str += '<div id="app_dialog">';
        //     str += '  <a href="intent://#Intent;scheme=ogaland.oganote;package=ogaland.oganote;end; onclick="ga(\'AppTracker.send\',\'event\',\'btn\',\'Click\',\'img\', true );"">';
        //     str += '    <img src="//ogaland.com/App/app_contents/images/popup03.png" width="100%" onload="ga(\'AppTracker.send\',\'event\',\'banner\',\'impression\',\'main_img\', true );">';
        //     str += '  </a>';
        //     str += '</div>';
        //     package = "ogaland.oganote";
        //   } else if (oga_app_dialog_type == "2") {
        //     // ダイアログ表示用のクッキーを3日保存
        //     $.cookie("oga_app_dialog", "1", {
        //       expires: 3
        //     });
        //     $.cookie("oga_app_dialog_type", "1", {
        //       expires: 30
        //     });
        //     str += '<div id="app_dialog">';
        //     str += '  <a href="intent://#Intent;scheme=ogaland;package=com.ogaland;end; onclick="ga(\'AppTracker.send\',\'event\',\'btn\',\'Click\',\'img\', true );"">';
        //     str += '    <img src="//ogaland.com/App/app_contents/images/popup02.png" width="100%" onload="ga(\'AppTracker.send\',\'event\',\'banner\',\'impression\',\'main_img\', true );">';
        //     str += '  </a>';
        //     str += '</div>';
        //     package = "com.ogaland";
        //   } else {
        //     // ダイアログ表示用のクッキーを3日保存
        //     $.cookie("oga_app_dialog", "1", {
        //       expires: 3
        //     });
        //     $.cookie("oga_app_dialog_type", "1", {
        //       expires: 30
        //     });
        //     str += '<div id="app_dialog">';
        //     str += '  <a href="intent://#Intent;scheme=ogaland;package=com.ogaland;end; onclick="ga(\'AppTracker.send\',\'event\',\'btn\',\'Click\',\'img\', true );"">';
        //     str += '    <img src="//ogaland.com/App/app_contents/images/popup02.png" width="100%" onload="ga(\'AppTracker.send\',\'event\',\'banner\',\'impression\',\'main_img\', true );">';
        //     str += '  </a>';
        //     str += '</div>';
        //     package = "com.ogaland";
        //   }
        //   $('body').append(str);
        //   $("#app_dialog").dialog({
        //     buttons: {
        //       '閉じる': function() {
        //         ga('AppTracker.send','event','btn','Click','close', true );
        //         $(this).dialog("close");
        //       },
        //       'インストール': function() {
        //         ga('AppTracker.send','event','btn','Click','install', true );
        //         location.href ="intent://#Intent;scheme=ogaland;package=" + package + ";end;";
        //       }
        //     },
        //     show: "fade",
        //     hide: "fade",
        //     modal: true,
        //     height: 'auto',
        //     width: '80%',
        //     position: {
        //       my: "top", at: "top+80", of: window
        //     }
        //   });
        //
        //   $('.ui-button').each(function(i) {
        //     if (i == 1) {
        //       $(this).css("padding", '4px 20px 4px 20px');
        //       $(this).css("margin-right", '20px');
        //       $(this).css("background", "#999999");
        //     } else {
        //       $(this).css("margin-right", '-10px');
        //       $(this).css("padding", '4px 0px 4px 0px');
        //       $(this).css("background", "#56c9c4");
        //     }
        //   });
        // }
      });
    </script>


</head>
<body ng-controller="myCtrl">
  <div id="wrapper">
    <div id="contents">
      <div id="head" ng-include src="head()">
      </div>
      <div id="main" ng-include src="top_main()">
      </div>
      <div id="left" ng-include src="left()">
      </div>
      <div id="foot" style="clear" ng-include src="foot()">
      </div>
    </div>
  </div>
  <div id="footer2" style="clear" ng-include src="footer2()">
  </div>
  <!-- YDN -->
  <script type="text/javascript" language="javascript">
    /* <![CDATA[ */
    var yahoo_retargeting_id = '3F6XFKKX0X';
    var yahoo_retargeting_label = '';
    /* ]]> */
  </script>
  <script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
  <!-- /YDN -->
  <script type="text/javascript" src="/js/all_bottom.js"></script>

          <script src="/js/ranking.js" type="text/javascript"></script>
        <script type="text/javascript">
$(window).load(function(){
        beauty_ranking();
        diet_ranking();
        health_ranking();
});
        </script>
</body>
</html>