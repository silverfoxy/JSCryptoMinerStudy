<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>ソフトアンテナ</title>

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>
    <![endif]-->

    <link rel="stylesheet" media="all" href="/assets/application-851af64bf5358a3c17b4cc46e92d5ef76ab20eefeddb86ba4c91a7a84501af3e.css" />
    <script src="/assets/application-9c7f99244a3452e54a170ac3817e6bc5e57a55084bd1f7f13cb8fd38cd4a2f80.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="tZx5ZGs2Yz2BHkfO2AxQKJxiMqdrqOmrn32/zBHtRK1Sr7f0AnhwZRP961Ub9hrXREtorZdFLkNndrGgmVYJGA==" />


    <!-- For all other devices -->
    <!-- Size should be 32 x 32 pixels -->
    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-5a250d5fd5b605b5b8d259faa8cd7e0c367c84f43727b0269d29fc74fba93e02.ico" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/folders/feed.rss" />
</head>
<body>


<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
    <!-- 縮めてないときは「ブランド」縮めるとボタンが表示 -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><i class="fa fa-home"></i></a>
    </div>

    <!-- 縮めたときに非表示になる部分 -->
    <div class="collapse navbar-collapse" id="navbar-collapse-1">
      <!-- 最初のパート: リンク -->
      <ul class="nav navbar-nav">
        <li><a href="/about"><i class="fa fa-info-circle"></i></a></li>
        <li><a href="/folders/5210-windows"><i class='fab fa-windows'></i></a></li>
        <li><a href="/folders/5371-mac"><i class='fab fa-apple'></i></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class='fas fa-external-link-square-alt'></i><span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="http://www.softantenna.com/wp/"><i class='fab fa-wordpress'></i> Blog</a></li>
            <li><a href="http://www.softantenna.com/open/"><i class='fab fa-wordpress'></i> Open</a></li>
            <li><a href="http://www.swift-study.com/"><i class='fab fa-wordpress'></i> Swift Study</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/kindle_sales"><i class='fa fa-book'></i> Kindleアンテナ</a></li>
          </ul>
        </li>
      </ul>
          <ul class="nav navbar-nav navbar-right">
                <li><a href="/users/signup">登録</a></li>
                <li><a href="/users/login">ログイン</a></li>
            <li>
              <!-- 次の検索フォーム -->
              <form class="navbar-form" id="software_search" action="/softwares" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
                  <input placeholder="検索" class="form-control" type="text" name="q[title_cont]" id="q_title_cont" />
                  <button name="button" type="submit" class="btn btn-primary"><i class='fa fa-search'></i></button>
</form>            </li>
          </ul>
    </div>
  </div>
</nav>

<div class="sa-hero-unit">
        <a href="/"><img style="padding: 10px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
        <h1 style="color: white; font-size: 48px; padding: 10px;"><a style="color: white; text-decoration: none;" href="/">ソフトアンテナ</a></h1>
   <p>Windows/Mac/Mobile用オンラインソフトのバージョンアップ状況を調べています。</p>
</div>


<div class="container">
    <div class="row">
        <div class="col-xs-12">
            
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-8">
            <div class="row">
                <div id="software_list"></div>
                <div id="main_content" class="sa-box" style="padding: 10px;">
                    
<h2 class="well"><a href="/folders/all">ソフトライブラリ</a></h2>

<div class="soft-library">
        <div class="row" style="padding-left: 10px; padding-bottom: 10px;"><div class='col-xs-4'><ul class='folder' style='list-style-type: none; background-color: #fff;'><li><a href="/folders/5210-windows"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Windows</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/75-text"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキスト</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/76-text-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストエディタ</a></li><li class='closed'><a href="/folders/149-text-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストビューアー</a></li><li class='closed'><a href="/folders/159-ime"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />IME</a></li><li class='closed'><a href="/folders/165-outline-processor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />アウトラインプロセッサ</a></li><li class='closed'><a href="/folders/183-clipboard"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />クリップボード</a></li><li class='closed'><a href="/folders/218-kaomoji-and-input-support"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />顔文字・入力支援</a></li><li class='closed'><a href="/folders/227-file-compare"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイル比較</a></li><li class='closed'><a href="/folders/232-convert-code"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />文字コード変換</a></li><li class='closed'><a href="/folders/238-text-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストユーティリティ</a></li><li class='closed'><a href="/folders/249-binary-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />バイナリエディタ</a></li></ul></li><li class='closed'><a href="/folders/253-www"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />WWW</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/254-browser"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ブラウザ</a></li><li class='closed'><a href="/folders/304-ie-extension"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />IE拡張</a></li><li class='closed'><a href="/folders/3193-firefox-extension"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Firefox拡張</a></li><li class='closed'><a href="/folders/342-cache"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キャッシュ</a></li><li class='closed'><a href="/folders/349-2ch-browser"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />2chブラウザ</a></li><li class='closed'><a href="/folders/3990-mixi"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Mixi関連</a></li><li class='closed'><a href="/folders/4413-nikovideo"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ニコニコ動画</a></li><li class='closed'><a href="/folders/4230-twitter"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Twitter</a></li><li class='closed'><a href="/folders/378-bookmark-and-update-check"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ブックマーク・更新チェック</a></li><li class='closed'><a href="/folders/399-downloader"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ホームページ保存</a></li><li class='closed'><a href="/folders/409-daunro-do"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ダウンロード</a></li><li class='closed'><a href="/folders/444-web-app"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Webアプリケーション</a></li><li class='closed'><a href="/folders/466-rss-reader"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />RSSリーダー</a></li><li class='closed'><a href="/folders/504-www-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ホームページ作成</a></li><li class='closed'><a href="/folders/476-other-web"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他Web関連</a></li></ul></li><li class='closed'><a href="/folders/550-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ネットワーク</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/551-mail"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メール</a></li><li class='closed'><a href="/folders/596-becky-plugin"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Becky!プラグイン</a></li><li class='closed'><a href="/folders/605-mail-checker"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メールチェッカ</a></li><li class='closed'><a href="/folders/632-irc"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />IRC</a></li><li class='closed'><a href="/folders/638-ftp"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />FTP</a></li><li class='closed'><a href="/folders/655-streaming"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ストリーミング保存</a></li><li class='closed'><a href="/folders/663-telnet-ssh"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />telnet/ssh</a></li><li class='closed'><a href="/folders/670-firewall"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイアウォール</a></li><li class='closed'><a href="/folders/682-security"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />セキュリティ</a></li><li class='closed'><a href="/folders/701-p2p"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />P2P</a></li><li class='closed'><a href="/folders/721-server"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />サーバー</a></li><li class='closed'><a href="/folders/733-messanger"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メッセンジャー</a></li><li class='closed'><a href="/folders/742-date-and-time"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />時刻調節</a></li><li class='closed'><a href="/folders/750-remote-control"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />リモートコントロール</a></li><li class='closed'><a href="/folders/762-network-information"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ネットワーク情報表示</a></li><li class='closed'><a href="/folders/774-other-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ネットワーク</a></li><li class='closed'><a href="/folders/6809-virtual-currency"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />仮想通貨</a></li></ul></li><li class='closed'><a href="/folders/800-multimedia"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />マルチメディア</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/801-capture"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キャプチャ</a></li><li class='closed'><a href="/folders/811-graphic-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックエディタ</a></li><li class='closed'><a href="/folders/846-drawing-and-cad"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ドロー系/CAD</a></li><li class='closed'><a href="/folders/854-graphic-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックビューアー</a></li><li class='closed'><a href="/folders/893-graphic-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックユーティリティ</a></li><li class='closed'><a href="/folders/926-3d"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />3D</a></li><li class='closed'><a href="/folders/933-movie-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画ユーティリティ</a></li><li class='closed'><a href="/folders/963-movie-player"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画プレーヤー</a></li><li class='closed'><a href="/folders/1010-codec"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画コーデック</a></li><li class='closed'><a href="/folders/1017-movie-filter"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画フィルタ</a></li><li class='closed'><a href="/folders/1022-volue-control"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音量調節</a></li><li class='closed'><a href="/folders/1026-music-player"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音声プレーヤー</a></li><li class='closed'><a href="/folders/1054-music-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音声ユーティリティ</a></li><li class='closed'><a href="/folders/3046-itunes"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />iTunes</a></li></ul></li><li class='closed'><a href="/folders/1095-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/4457-desktop-gadget"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップガジェット</a></li><li class='closed'><a href="/folders/1096-launcher"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ランチャ</a></li><li class='closed'><a href="/folders/1163-mouse"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />マウス</a></li><li class='closed'><a href="/folders/1183-desktop-extension"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップ拡張</a></li><li class='closed'><a href="/folders/1189-gui-shell"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />GUIシェル</a></li><li class='closed'><a href="/folders/1195-clock"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />時計</a></li><li class='closed'><a href="/folders/1218-calendar"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />カレンダー</a></li><li class='closed'><a href="/folders/1231-information-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />情報表示</a></li><li class='closed'><a href="/folders/1251-memo"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メモ</a></li><li class='closed'><a href="/folders/1260-tasktray"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />タスクトレイ</a></li><li class='closed'><a href="/folders/1267-wallpaper"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />壁紙</a></li><li class='closed'><a href="/folders/1278-window-size"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ウィンドウサイズ・位置</a></li><li class='closed'><a href="/folders/1296-font"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />フォント</a></li><li class='closed'><a href="/folders/1288-font-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />フォントユーティリティ</a></li><li class='closed'><a href="/folders/1730-desktopy-accessary"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップアクセサリ</a></li><li class='closed'><a href="/folders/1723-screen-saver"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />スクリーンセーバー</a></li><li class='closed'><a href="/folders/1300-other-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他デスクトップ</a></li></ul></li><li class='closed'><a href="/folders/1328-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ユーティリティ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/1329-compress-decompress"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />圧縮・解凍</a></li><li class='closed'><a href="/folders/1366-compress-decompress-dll"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />圧縮・解凍DLL</a></li><li class='closed'><a href="/folders/1377-filecopy-and-backup"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルコピー・バックアップ</a></li><li class='closed'><a href="/folders/1401-file-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルユーティリティ</a></li><li class='closed'><a href="/folders/1444-file-search"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイル検索</a></li><li class='closed'><a href="/folders/1458-file-rename"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルリネーム</a></li><li class='closed'><a href="/folders/1470-filer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイラ</a></li><li class='closed'><a href="/folders/1501-explorer-extension"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />エクスプローラー拡張</a></li><li class='closed'><a href="/folders/1525-keyboard"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キーボード</a></li><li class='closed'><a href="/folders/1539-system"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />システム</a></li><li class='closed'><a href="/folders/1564-registry"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />レジストリ</a></li><li class='closed'><a href="/folders/1574-benchmark"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ベンチマーク</a></li><li class='closed'><a href="/folders/1582-cd"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />CD</a></li><li class='closed'><a href="/folders/1597-dvd"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />DVD</a></li><li class='closed'><a href="/folders/1612-crypt-and-security"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />暗号化・セキュリティ</a></li><li class='closed'><a href="/folders/1619-password"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />パスワード</a></li><li class='closed'><a href="/folders/2986-process-and-task"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プロセス・タスク</a></li><li class='closed'><a href="/folders/1630-startup-and-shutdown"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />システムの開始と終了</a></li><li class='closed'><a href="/folders/1647-boot-manager"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ブートマネージャー</a></li><li class='closed'><a href="/folders/1649-hardware"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ハードウェア</a></li><li class='closed'><a href="/folders/242-print"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />印刷</a></li><li class='closed'><a href="/folders/1659-other-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ユーティリティ</a></li><li class='closed'><a href="/folders/6783-windows8"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Windows8</a></li><li class='closed'><a href="/folders/6811-windows-10"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Windows10</a></li></ul></li><li class='closed'><a href="/folders/1682-game"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ゲーム</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/4650-rpg"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />RPG</a></li><li class='closed'><a href="/folders/2664-action"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />アクションゲーム</a></li><li class='closed'><a href="/folders/1683-typing"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />タイピング</a></li><li class='closed'><a href="/folders/1715-simulation"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />シミュレーション</a></li><li class='closed'><a href="/folders/1717-puzzle"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />パズル</a></li><li class='closed'><a href="/folders/29-table-game"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テーブルゲーム</a></li><li class='closed'><a href="/folders/1741-joke"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ジョーク</a></li><li class='closed'><a href="/folders/1744-other-game"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ゲーム</a></li></ul></li><li class='closed'><a href="/folders/1747-emulator"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />エミュレータ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/1748-pc"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />PC</a></li><li class='closed'><a href="/folders/1754-arcade"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />アーケード</a></li><li class='closed'><a href="/folders/1756-nes"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />NES(ファミコン)</a></li><li class='closed'><a href="/folders/1761-snes"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />SNES(スーパーファミコン)</a></li><li class='closed'><a href="/folders/1763-nintendo64"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Nintendo64</a></li><li class='closed'><a href="/folders/1765-playstation"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プレイステーション</a></li><li class='closed'><a href="/folders/4634-ps2"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />PS2</a></li><li class='closed'><a href="/folders/1767-gameboy"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ゲームボーイ</a></li><li class='closed'><a href="/folders/1769-gameboy-advance"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />GBアドバンス</a></li><li class='closed'><a href="/folders/4958-nintendods"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />NintendoDS</a></li><li class='closed'><a href="/folders/2157-other-emulator"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他エミュレータ</a></li></ul></li><li class='closed'><a href="/folders/1772-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />実用</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/4242-wii"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Wii</a></li><li class='closed'><a href="/folders/1773-schedule"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />スケジュール管理</a></li><li class='closed'><a href="/folders/6762-ebook"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />電子書籍</a></li><li class='closed'><a href="/folders/1797-diary"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />日記ツール</a></li><li class='closed'><a href="/folders/1806-calculator"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />計算機</a></li><li class='closed'><a href="/folders/1813-tv"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テレビ</a></li><li class='closed'><a href="/folders/1823-book"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />書籍</a></li><li class='closed'><a href="/folders/1828-account-book"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />家計簿</a></li><li class='closed'><a href="/folders/1836-address-book"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />住所録</a></li><li class='closed'><a href="/folders/1841-address-print"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />宛名印刷</a></li><li class='closed'><a href="/folders/1847-meishi"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />名刺</a></li><li class='closed'><a href="/folders/1849-railroad"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />鉄道</a></li><li class='closed'><a href="/folders/1853-map"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />地図</a></li><li class='closed'><a href="/folders/1857-weather"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />天気</a></li><li class='closed'><a href="/folders/1860-auction"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />オークション</a></li><li class='closed'><a href="/folders/1871-prize"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />懸賞</a></li><li class='closed'><a href="/folders/1879-fortune"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />占い</a></li><li class='closed'><a href="/folders/1882-gakushuu"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />学習</a></li><li class='closed'><a href="/folders/4225-dictionary"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />辞書</a></li><li class='closed'><a href="/folders/1885-graph"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフ</a></li><li class='closed'><a href="/folders/6529-electricity"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />電気</a></li><li class='closed'><a href="/folders/6828-office"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Office</a></li><li class='closed'><a href="/folders/1891-other-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他実用</a></li></ul></li><li class='closed'><a href="/folders/1910-programming"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プログラミング</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/1911-library"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ライブラリ</a></li><li class='closed'><a href="/folders/1955-language"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />言語</a></li><li class='closed'><a href="/folders/3356-perl"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Perl関連</a></li><li class='closed'><a href="/folders/1983-ruby"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Ruby関連</a></li><li class='closed'><a href="/folders/3586-java"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Java関連</a></li><li class='closed'><a href="/folders/6818-javascript"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />JavaScript関連</a></li><li class='closed'><a href="/folders/1988-database"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />データベース</a></li><li class='closed'><a href="/folders/1995-sources"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ソースコード</a></li><li class='closed'><a href="/folders/1997-devtool"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />開発環境・ツール</a></li><li class='closed'><a href="/folders/2033-learn-programing"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プログラム学習</a></li></ul></li><li class='closed'><a href="/folders/2037-unix"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />UNIX・その他OS</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/2050-unix"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />UNIXアプリケーション</a></li></ul></li><li class='closed'><a href="/folders/2056-pda"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />携帯・PDA</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/2057-keitai"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />携帯</a></li><li class='closed'><a href="/folders/2059-palm"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Palm</a></li><li class='closed'><a href="/folders/2795-windowsce"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />WindowsCE</a></li></ul></li></ul></li></ul></div><div class='col-xs-4'><ul class='folder' style='list-style-type: none; background-color: #fff;'><li><a href="/folders/5371-mac"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Mac</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5375-text"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキスト</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5378-text-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストエディタ</a></li><li class='closed'><a href="/folders/6817-text-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストビューアー</a></li><li class='closed'><a href="/folders/5376-ime"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />IME</a></li><li class='closed'><a href="/folders/5545-clipboard"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />クリップボード</a></li><li class='closed'><a href="/folders/6348-binary-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />バイナリエディタ</a></li><li class='closed'><a href="/folders/6740-text-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストユーティリティ</a></li><li class='closed'><a href="/folders/6812-outline-processor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />アウトラインプロセッサ</a></li></ul></li><li class='closed'><a href="/folders/5388-www"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />WWW</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5472-download"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ダウンロード</a></li><li class='closed'><a href="/folders/5559-browser"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ブラウザ</a></li><li class='closed'><a href="/folders/5402-2ch-browser"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />2chブラウザ</a></li><li class='closed'><a href="/folders/5389-nikomovie"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ニコニコ動画</a></li><li class='closed'><a href="/folders/5524-twitter"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Twitter</a></li><li class='closed'><a href="/folders/5469-rss-reader"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />RSSリーダー</a></li><li class='closed'><a href="/folders/5647-web-authoring"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ホームページ作成</a></li><li class='closed'><a href="/folders/5508-other-web"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他Web関連</a></li></ul></li><li class='closed'><a href="/folders/5497-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ネットワーク</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5713-mail"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メール</a></li><li class='closed'><a href="/folders/5498-ftp"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />FTP</a></li><li class='closed'><a href="/folders/6835-firewall"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイアウォール</a></li><li class='closed'><a href="/folders/5512-security"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />セキュリティ</a></li><li class='closed'><a href="/folders/5642-remote-control"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />リモートコントロール</a></li><li class='closed'><a href="/folders/6820-p2p"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />P2P</a></li><li class='closed'><a href="/folders/5900-other-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ネットワーク</a></li><li class='closed'><a href="/folders/6823-communication"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />コミュニケーション</a></li></ul></li><li class='closed'><a href="/folders/5931-multimedia"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />マルチメディア</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5932-capture"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キャプチャ</a></li><li class='closed'><a href="/folders/6123-movie-player"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画プレーヤー</a></li><li class='closed'><a href="/folders/6852-music-player"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音声プレイヤー</a></li><li class='closed'><a href="/folders/6814-sound-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音声ユーティリティ</a></li><li class='closed'><a href="/folders/6816-graphic-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックエディタ</a></li><li class='closed'><a href="/folders/6829-graphic-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックビューアー</a></li><li class='closed'><a href="/folders/6819-graphic-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックユーティリティ</a></li></ul></li><li class='closed'><a href="/folders/5372-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5373-launcher"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ランチャ</a></li><li class='closed'><a href="/folders/5555-mouse"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />マウス</a></li><li class='closed'><a href="/folders/6722-clock"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />時計</a></li><li class='closed'><a href="/folders/5532-desktop-extension"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップ拡張</a></li><li class='closed'><a href="/folders/6849-window-manager"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ウィンドウマネージャー</a></li><li class='closed'><a href="/folders/5477-information-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />情報表示</a></li><li class='closed'><a href="/folders/6460-font"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />フォント</a></li><li class='closed'><a href="/folders/6822-wallpaper"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />壁紙</a></li><li class='closed'><a href="/folders/6830-screensaver"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />スクリーンセーバー</a></li><li class='closed'><a href="/folders/6827-other-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他デスクトップ</a></li></ul></li><li class='closed'><a href="/folders/5385-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ユーティリティ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5474-compress-and-decompress"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />圧縮・解凍</a></li><li class='closed'><a href="/folders/6821-filecopy-and-backup"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルコピー・バックアップ</a></li><li class='closed'><a href="/folders/5863-keyboard"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キーボード</a></li><li class='closed'><a href="/folders/5718-file-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルユーティリティ</a></li><li class='closed'><a href="/folders/6164-failer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイラ</a></li><li class='closed'><a href="/folders/5479-system"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />システム</a></li><li class='closed'><a href="/folders/5530-dvd"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />DVD</a></li><li class='closed'><a href="/folders/5386-hardware"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ハードウェア</a></li><li class='closed'><a href="/folders/6433-bootcamp"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />BootCamp</a></li><li class='closed'><a href="/folders/6398-other-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ユーティリティ</a></li><li class='closed'><a href="/folders/6810-mac-process-and-task"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プロセス・タスク</a></li><li class='closed'><a href="/folders/6815-password"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />パスワード</a></li><li class='closed'><a href="/folders/6826-filerename"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルリネーム</a></li></ul></li><li class='closed'><a href="/folders/6832-game"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ゲーム</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6833-pazzle"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />パズル</a></li><li class='closed'><a href="/folders/6851-rpg"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />RPG</a></li></ul></li><li class='closed'><a href="/folders/6824-emulator"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />エミュレータ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6825-pc"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />PC</a></li><li class='closed'><a href="/folders/6834-other-emulator"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他エミュレータ</a></li></ul></li><li class='closed'><a href="/folders/5644-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />実用</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5645-schedule"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />スケジュール管理</a></li><li class='closed'><a href="/folders/6813-dictionary"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />辞書</a></li><li class='closed'><a href="/folders/6544-other-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他実用</a></li></ul></li><li class='closed'><a href="/folders/5505-programming"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プログラミング</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5506-devtools"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />開発環境・ツール</a></li></ul></li></ul></li></ul></div><div class='col-xs-4'><ul class='folder' style='list-style-type: none; background-color: #fff;'><li><a href="/folders/6836-linux"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Linux</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6837-operating-system"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />オペレーティングシステム</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6838-linux-kernel"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Linux Kernel</a></li><li class='closed'><a href="/folders/6839-linux-distribution"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Linuxディストリビューション</a></li><li class='closed'><a href="/folders/6840-unix-os"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />UNIX系OS</a></li><li class='closed'><a href="/folders/6841-other-os"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他OS</a></li><li class='closed'><a href="/folders/6850-os-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />OS用ユーティリティ</a></li></ul></li><li class='closed'><a href="/folders/6844-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ネットワーク</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6845-other-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ネットワーク</a></li></ul></li><li class='closed'><a href="/folders/6846-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />デスクトップ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6847-other-desktop"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他デスクトップ</a></li></ul></li><li class='closed'><a href="/folders/6842-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ユーティリティ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6843-system"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />システム</a></li></ul></li></ul></li></ul></div><div class='col-xs-4'><ul class='folder' style='list-style-type: none; background-color: #fff;'><li><a href="/folders/5211-mobile"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Mobile</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5212-text"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキスト</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5213-text-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストエディタ</a></li><li class='closed'><a href="/folders/5219-text-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テキストユーティリティ</a></li><li class='closed'><a href="/folders/5222-memo"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メモ</a></li></ul></li><li class='closed'><a href="/folders/5227-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ネットワーク</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5228-mail"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メール</a></li><li class='closed'><a href="/folders/5238-browser"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ブラウザ</a></li><li class='closed'><a href="/folders/5241-2ch"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />2chブラウザ</a></li><li class='closed'><a href="/folders/5246-messenger"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />メッセンジャー</a></li><li class='closed'><a href="/folders/5249-rss-reader"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />RSSリーダー</a></li><li class='closed'><a href="/folders/5251-other-network"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他ネットワーク</a></li></ul></li><li class='closed'><a href="/folders/5457-www"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />WWW</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5733-2ch"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />2chブラウザ</a></li><li class='closed'><a href="/folders/5492-web"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Webアプリケーション</a></li><li class='closed'><a href="/folders/5458-twitter"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Twitter</a></li><li class='closed'><a href="/folders/6831-web-authoring"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ホームページ作成</a></li></ul></li><li class='closed'><a href="/folders/5258-multimedia"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />マルチメディア</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5259-graphic-editor"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />グラフィックエディタ</a></li><li class='closed'><a href="/folders/5261-music-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />音声ユーティリティ</a></li><li class='closed'><a href="/folders/5263-movie-player"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />動画プレーヤー</a></li></ul></li><li class='closed'><a href="/folders/5265-today"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />Today</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5266-information-viewer"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />情報表示</a></li><li class='closed'><a href="/folders/5271-theme"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />テーマ</a></li></ul></li><li class='closed'><a href="/folders/5273-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ユーティリティ</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/6808-file-copy-and-backup"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルコピー・バックアップ</a></li><li class='closed'><a href="/folders/5274-launcher"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ランチャー</a></li><li class='closed'><a href="/folders/5288-process-and-task"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プロセス・タスク</a></li><li class='closed'><a href="/folders/5301-vga"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />VGA</a></li><li class='closed'><a href="/folders/5303-file-utility"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ファイルユーティリティ</a></li><li class='closed'><a href="/folders/5306-registry"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />レジストリ</a></li><li class='closed'><a href="/folders/5311-keyboard"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />キーボード</a></li><li class='closed'><a href="/folders/5317-system"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />システム</a></li><li class='closed'><a href="/folders/5319-hardware"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />ハードウェア</a></li><li class='closed'><a href="/folders/5324-password"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />パスワード</a></li><li class='closed'><a href="/folders/5327-sip"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />SIP</a></li><li class='closed'><a href="/folders/5331-moji-nyuryoku"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />文字入力</a></li></ul></li><li class='closed'><a href="/folders/5333-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />実用</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5334-alarm"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />アラーム</a></li><li class='closed'><a href="/folders/5336-schedule"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />スケジュール管理</a></li><li class='closed'><a href="/folders/5348-tel"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />電話</a></li><li class='closed'><a href="/folders/5352-dictionary"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />辞書</a></li><li class='closed'><a href="/folders/5354-weather"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />天気</a></li><li class='closed'><a href="/folders/5360-learning"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />学習</a></li><li class='closed'><a href="/folders/5356-other-business"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />その他実用</a></li></ul></li><li class='closed'><a href="/folders/5363-program"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />プログラム</a><ul class='folder' style='list-style-type: none; background-color: #fff;'><li class='closed'><a href="/folders/5364-devtools"><img src="/assets/folder-8249c5b15d559972da83eb2167d56018a073ad541f65d9de043316940bb7b677.png" alt="Folder" />開発環境・ツール</a></li></ul></li></ul></li></ul></div></div>
</div>
<h2 class="well">お知らせ</h2>
        <table class="table">
          <thead>
          <tr>
            <th>日付</th>
            <th>タイトル</th>
          </tr>
          </thead>
          <tbody>
              <tr>
                <td>2016/10/02</td>
                <td>
                      <a href="/news_items/19">Kindleセールアンテナ(仮題)を作成しました</a>
                </td>
              </tr>
              <tr>
                <td>2016/09/17</td>
                <td>
                      <a href="/news_items/18">Linuxカテゴリを追加しました！</a>
                </td>
              </tr>
              <tr>
                <td>2016/09/12</td>
                <td>
                      <a href="/news_items/17">キャプチャ＆リンク切れを修正</a>
                </td>
              </tr>
              <tr>
                <td>2016/05/25</td>
                <td>
                      <a href="/news_items/16">表示速度の高速化を行いました</a>
                </td>
              </tr>
              <tr>
                <td>2016/03/17</td>
                <td>
                      <a href="/news_items/15">ユーザー登録機能を修正しました</a>
                </td>
              </tr>
          </tbody>
        </table>

<h2 class="well">ソフト更新情報 - 最新9日分(1/3)</h2>

      <ul class="pagination">
    
    
          <li class='active'>
    <a remote="false">1</a>
  </li>

          <li>
    <a rel="next" href="/folders?page=2">2</a>
  </li>

          <li>
    <a href="/folders?page=3">3</a>
  </li>

    <li>
  <a rel="next" href="/folders?page=2">次 &rsaquo;</a>
</li>

    <li>
  <a href="/folders?page=3">最後&raquo;</a>
</li>

  </ul>

            <h3><i class="icon-calendar"></i> 2018/03/24(土)</h3>
                <p><b><i class="icon-bolt"></i> 更新されたソフトウェア</b></p>
                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/7454-power-shell"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/iMac-30612fe477ea8705cbf998aa16fb1c29f3a950d7a971222a687ebb5b2f04d7b3.png" alt="Imac" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/7454-power-shell">PowerShell ver 6.0.2 =&gt; 6.1.0-preview.1</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="https://github.com/PowerShell/PowerShell"><i class='fa fa-home' title='配布元'></i></a>
          03/24 16:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Microsoftによるクロスプラットフォームのオートメーションツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/1500-paper-plane-xui"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/1500-paper-plane-xui">Paper Plane xUI ver 1.59dw =&gt; 1.60dw</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://toro.d.dooo.jp/index.html"><i class='fa fa-home' title='配布元'></i></a>
          03/24 16:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      ファイル操作用のツール集。ツール間で連携してファイル操作を行う事ができる。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6883-as-r"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6883/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6883-as-r">As/R ver 8.8.6.0 =&gt; 8.8.8.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.all.undo.jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 16:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      まめFileの後継ファイラー。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/579-mozilla-thunderbird"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/579-mozilla-thunderbird">Mozilla Thunderbird ver 52.6.0-SSL =&gt; 52.7.0-SSL</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://www.mozilla.org/ja/thunderbird/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 14:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      単独で動作するメール＆ニュースクライアント。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/7559-lepton"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7559/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/7559-lepton">Lepton ver 1.6.1 =&gt; 1.6.2-beta</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
          <i class='fa fa-bolt' title='hot'></i>
        <a href="/softwares/7559-lepton#review"><i class='fa fa-comment' title='レビュー'></i></a>
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="http://hackjutsu.com/Lepton/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 14:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      マルチプラットフォームに対応したGitHubのGistクライアント。
          <br><a href="/softwares/7559-lepton#review">レビューを読む</a>
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7200-pdfbox"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7200-pdfbox">PDFBox ver 2.0.8 =&gt; 2.0.9</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-code' title='オープンソース(Apache)'></i>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://pdfbox.apache.org/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 09:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      オープンソースのJava用PDF操作ライブラリ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6986-git-for-windows"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6986/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6986-git-for-windows">Git for Windows ver 2.17.0.rc0.windows.1 =&gt; 2.17.0.rc1.windows.1</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-code' title='オープンソース(GPL)'></i>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://git-for-windows.github.io/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 06:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Windows用のGit環境。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/7590-joplin"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7590/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/7590-joplin">Joplin ver 1.0.78 =&gt; 1.0.79</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
          <i class='fa fa-bolt' title='hot'></i>
          <i class='fa fa-code' title='オープンソース(MIT)'></i>
        <a href="/softwares/7590-joplin#review"><i class='fa fa-comment' title='レビュー'></i></a>
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="http://joplin.cozic.net/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 03:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      多数のプラットフォームに対応したオープンソースのノートアプリ。
          <br><a href="/softwares/7590-joplin#review">レビューを読む</a>
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7079-fastlane"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7079/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7079-fastlane">fastlane ver 2.86.2 =&gt; 2.87.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-code' title='オープンソース(MIT)'></i>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://fastlane.tools/"><i class='fa fa-home' title='配布元'></i></a>
          03/24 03:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      iOSアプリのリリースフローを自動化することができるツール。
    </td>
  </tr>
</table>

            <h3><i class="icon-calendar"></i> 2018/03/23(金)</h3>
                <p><b><i class="icon-smile"></i> 追加されたソフトウェア</b></p>
                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7598-krita"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7598/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7598-krita">Krita ver 4.0.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-code' title='オープンソース(GPL)'></i>
        <a href="/softwares/7598-krita#review"><i class='fa fa-comment' title='レビュー'></i></a>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://krita.org/jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 08:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      KDEプロジェクトが開発するオープンソースのペイントアプリ
          <br><a href="/softwares/7598-krita#review">レビューを読む</a>
    </td>
  </tr>
</table>

                <p><b><i class="icon-bolt"></i> 更新されたソフトウェア</b></p>
                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7045-docker-toolbox"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7045/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7045-docker-toolbox">Docker Toolbox ver 18.02.0-ce =&gt; 18.03.0-ce</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://www.docker.com/products/docker-toolbox"><i class='fa fa-home' title='配布元'></i></a>
          03/23 23:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      素早くDocker環境を構築するためのオールインワンツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7239-clipboard-history"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7239/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7239-clipboard-history">Clipboard History ver 1.4.5 =&gt; 1.5.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.vector.co.jp/soft/winnt/util/se512783.html"><i class='fa fa-home' title='配布元'></i></a>
          03/23 22:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      高度なテキスト処理機能を搭載したクリップボード履歴、定型文の貼り付けツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4946-hard-disk-sentinel"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4946-hard-disk-sentinel">Hard Disk Sentinel ver 5.01 =&gt; 5.20</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.hdsentinel.com/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 22:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      HDD/SSD の S.M.A.R.T. 情報をモニターするソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/1380-backup"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/1380-backup">Backup ver 1.18 =&gt; 1.18a</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www2.biglobe.ne.jp/~sota/backup.html"><i class='fa fa-home' title='配布元'></i></a>
          03/23 22:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      ファイル、フォルダのミラーリングを行うバックアップツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7235-pup-sqlite"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7235/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7235-pup-sqlite">PupSQLite ver 1.32.0.1 =&gt; 1.32.0.2</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://www.eonet.ne.jp/~pup/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 21:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      SQLiteデータベース用のDB管理ツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/33-rainlendar-lite"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/33-rainlendar-lite">Rainlendar Lite ver 2.14-64bit =&gt; 2.14.1-64bit</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.rainlendar.net/cms/index.php"><i class='fa fa-home' title='配布元'></i></a>
          03/23 20:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      現在の月をデスクトップに表示することができる、強力なカスタマイズ機能を備えたカレンダーアプリケーション。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6763-calibre"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6763-calibre">calibre ver 3.19 =&gt; 3.20</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://calibre-ebook.com/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 17:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      オープンソースの電子書籍管理ソフト。各種書籍フォーマットの変換もサポート。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6977-git"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6977/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6977-git">Git ver 2.16.2 =&gt; 2.16.3</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://git-scm.com/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 14:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Linuxの開発者Linus Torvaldsによって開発された分散型のバージョン管理ツール。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/812-pixia"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/812-pixia">Pixia ver 6.04f =&gt; 6.04g</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.pixia.jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 13:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      高機能グラフィックソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/7150-mackup"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/iMac-30612fe477ea8705cbf998aa16fb1c29f3a950d7a971222a687ebb5b2f04d7b3.png" alt="Imac" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/7150-mackup">Mackup ver 0.8.17 =&gt; 0.8.18</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
          <i class='fa fa-code' title='オープンソース(GPL)'></i>
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="https://github.com/lra/mackup"><i class='fa fa-home' title='配布元'></i></a>
          03/23 12:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Macの各種設定を一括してダウンロード、リストアすることができるコマンドラインユーティリティ。

    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7005-chrome-dev"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7005/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7005-chrome-dev">Chrome 開発版 ver 67.0.3371.0 =&gt; 67.0.3377.1</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-bolt' title='hot'></i>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://www.google.com/chrome/browser/index.html?extra=devchannel"><i class='fa fa-home' title='配布元'></i></a>
          03/23 10:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      GoogleのブラウザChromeの開発版
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/1901-seppdf"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/1901/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/1901-seppdf">SepPDF ver 3.04 =&gt; 3.05</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.ne.jp/asahi/foresth/home/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 06:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      複数ページのPDFファイルを1ページずつのファイルに分割するソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4689-crystaldiskinfo"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4689-crystaldiskinfo">CrystalDiskInfo ver 7.5.2 =&gt; 7.6.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://crystalmark.info/ja/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 04:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      HDD の S.M.A.R.T. 情報を表示するソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6929-boostnote"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6929/i_screenshot1.jpg" alt="I screenshot1" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6929-boostnote">Boostnote ver 0.11.2 =&gt; 0.11.3</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-bolt' title='hot'></i>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://b00st.io/jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 02:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Markdown記法や100種以上のシンタックスハイライトに対応した開発者向けのノートアプリ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4163-chat-messenger"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/4163/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4163-chat-messenger">Chat&amp;Messenger ver 4.00.11 =&gt; 4.00.13</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://chat-messenger.net/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 02:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      LAN上のメンバーを自動認識し、チャットとメッセンジャーが簡単に利用できるソフトです。（IP Messengerとも通信ができます。）
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/6770-tmux"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6770/i_screenshot1.jpg" alt="I screenshot1" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/6770-tmux">tmux ver 2.6 =&gt; 2.7-rc</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="http://tmux.github.io/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 02:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      ターミナルマルチプレクサ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/5853-pale-moon"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/5853/i_screenshot1.jpg" alt="I screenshot1" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/5853-pale-moon">Pale Moon ver 27.8.1 =&gt; 27.8.2</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.palemoon.org/"><i class='fa fa-home' title='配布元'></i></a>
          03/23 00:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Firefoxを独自ビルドし高速化したもの。
    </td>
  </tr>
</table>

            <h3><i class="icon-calendar"></i> 2018/03/22(木)</h3>
                <p><b><i class="icon-bolt"></i> 更新されたソフトウェア</b></p>
                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6939-nyan-fi"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6939/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6939-nyan-fi">NyanFi ver 1.122 =&gt; 1.123</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
          <i class='fa fa-bolt' title='hot'></i>
        <a href="/softwares/6939-nyan-fi#review"><i class='fa fa-comment' title='レビュー'></i></a>
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://nekomimi.la.coocan.jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 22:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      キーボード操作主体の2画面ファイラー。
          <br><a href="/softwares/6939-nyan-fi#review">レビューを読む</a>
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7491-simple-disable-key"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7491/i_screenshot1.jpg" alt="I screenshot1" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7491-simple-disable-key">Simple Disable Key ver 5.0 =&gt; 5.1</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.4dots-software.com/simple-disable-key/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 22:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Windowsのシステム外のホットキーを無効化することができるユーティリティ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/7591-vnote"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7591/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/7591-vnote">VNote ver 1.12 =&gt; 1.13</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
          <i class='fa fa-code' title='オープンソース(MIT)'></i>
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="https://tamlok.github.io/vnote/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 21:52
    </th>
  </tr>
  <tr>
    <td colspan="2">
      QT/C++で作製されたクロスプラットフォームのMarkdownエディタ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6942-vivaldi"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/6942/i_screenshot1.jpg" alt="I screenshot1" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6942-vivaldi">Vivaldi ver 1.14.1077.55 =&gt; 1.14.1077.60</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://vivaldi.com/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 18:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Opera創設者により開発中のパワフルなWebブラウザ。Windows / OS X / Linuxに対応。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4925-pyscripter"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4925-pyscripter">PyScripter ver 3.2.0 =&gt; 3.3.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://github.com/pyscripter/pyscripter"><i class='fa fa-home' title='配布元'></i></a>
          03/22 17:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      オープンソースのPython統合開発環境。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6877-application-priority-changer"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6877-application-priority-changer">Application Priority Changer ver 6.0.1.0 =&gt; 6.0.2.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://web.thn.jp/misukou/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 15:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      プロセスと優先度を設定しておくと、プロセス起動時に、自動で指定された優先度に変更してくれるユーティリティ。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6703-iobit-uninstaller"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6703-iobit-uninstaller">Iobit Uninstaller ver 7.2 =&gt; 7.3</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://jp.iobit.com/free/iou.html"><i class='fa fa-home' title='配布元'></i></a>
          03/22 15:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      不必要なプログラムやフォルダのアンインストールと削除を支援するアンインストールソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/6423-chattr"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/6423-chattr">Chattr ver 0.3.1.2 =&gt; 0.2.6.2</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://chattr.sourceforge.jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 11:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Microsoft .NET Framework 2.0 で動作する Twitter クライアント。ログを記録可能。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #EDDDDA;text-align:center; vertical-align:top;">
      <a href="/softwares/6771-forklift"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/iMac-30612fe477ea8705cbf998aa16fb1c29f3a950d7a971222a687ebb5b2f04d7b3.png" alt="Imac" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #EDDDDA; ">
      <strong>
        <a href="/softwares/6771-forklift">ForkLift ver 3.2 =&gt; 3.2.1</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #EDDDDA; text-align: right;">
        <i class='fa fa-credit-card' title='シェアウェア(29.95ドル)'></i>
      <a href="/folders/5371"><i class='fab fa-apple'></i></a>
      <a target="_blank" href="http://www.binarynights.com/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 09:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Mac用のFTPソフト/ファイラー。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/7004-chrome-beta"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="http://www.softantenna.com/uploads/software/7004/s_icon.png" alt="S icon" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/7004-chrome-beta">Chrome ベータ版 ver 66.0.3359.33 =&gt; 66.0.3359.45</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="https://www.google.co.jp/chrome/browser/beta.html"><i class='fa fa-home' title='配布元'></i></a>
          03/22 06:48
    </th>
  </tr>
  <tr>
    <td colspan="2">
      GoogleのブラウザChromeのベータ版。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4687-smplayer"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4687-smplayer">SMPlayer ver 18.2.2 =&gt; 18.3.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.smplayer.eu/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 02:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      MPlayer の GUI フロントエンド。様々なフォーマットを再生可能。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/5881-auslogics-registry-defrag"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/5881-auslogics-registry-defrag">Auslogics Registry Defrag ver 11.0.6.0 =&gt; 11.0.7.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.auslogics.com/en/software/registry-defrag/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 01:51
    </th>
  </tr>
  <tr>
    <td colspan="2">
      レジストリをデフラグするソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/4872-auslogics-disk-defrag"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/4872-auslogics-disk-defrag">Auslogics Disk Defrag ver 8.0.6.0 =&gt; 8.0.7.0</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://www.auslogics.com/en/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 01:50
    </th>
  </tr>
  <tr>
    <td colspan="2">
      高速に動作する海外製デフラグソフト。
    </td>
  </tr>
</table>

                    
<table class="table table-bordered table-condensed">
  <tr>
    <th rowspan="2" style="width: 60px; background-color: #ecf0f1;;text-align:center; vertical-align:top;">
      <a href="/softwares/3317-dokopop"><img style="max-width: 52px; height: auto;padding-top: 4px;" src="/assets/pc-301b359275e3cfd18baf480ee6dd6d484a27fdc417431ff7dd5cd26d895260b0.png" alt="Pc" /></a>
    </th>
    <!-- タイトル -->
    <th style="background-color: #ecf0f1;; ">
      <strong>
        <a href="/softwares/3317-dokopop">DokoPop ! ver 2.1.2 =&gt; 2.1.3</a>
      </strong>
    </th>
    <!-- タイトル以外 -->
    <th class="col-xs-4" style="background-color: #ecf0f1;; text-align: right;">
      <a href="/folders/5210"><i class='fab fa-windows'></i></a>
      <a target="_blank" href="http://dokopop.osdn.jp/"><i class='fa fa-home' title='配布元'></i></a>
          03/22 00:49
    </th>
  </tr>
  <tr>
    <td colspan="2">
      Ctrlキー＋マウスの右クリックで マウス位置の熟語・単語をポップアップ検索するツール。
    </td>
  </tr>
</table>

      <ul class="pagination">
    
    
          <li class='active'>
    <a remote="false">1</a>
  </li>

          <li>
    <a rel="next" href="/folders?page=2">2</a>
  </li>

          <li>
    <a href="/folders?page=3">3</a>
  </li>

    <li>
  <a rel="next" href="/folders?page=2">次 &rsaquo;</a>
</li>

    <li>
  <a href="/folders?page=3">最後&raquo;</a>
</li>

  </ul>


                </div>
            </div>
        </div>
        <div class="col-xs-12 col-md-4" style="min-width: 250px;">
              <div class="well sidebar-nav" style="padding-bottom: 10px">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 新ソフトアンテナ右上(レクタングル大) -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5262183776840393"
                         data-ad-slot="1898859796"></ins>
                    <script>
                      (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
              </div>
            <div class="well sidebar-nav">
                <p><strong>▼購読</strong></p>
                <ul class="list-group">
                    <li class="list-group-item"><a href="/folders/feed.rss"><img src="/assets/rss-c3dd34a8fe6a3a7960c37f69586f364cbd7e6df8b34d6029dbf4b6fa20a3af42.png" alt="Rss" />　RSS[全体]</a></li>
                    <li class="list-group-item"><a href="/folders/feed_updates.rss"><img src="/assets/rss-c3dd34a8fe6a3a7960c37f69586f364cbd7e6df8b34d6029dbf4b6fa20a3af42.png" alt="Rss" />　RSS[ソフト]</a></li>
                    <li class="list-group-item"><a href="http://www.softantenna.com/wp/feed/"><img src="/assets/rss-c3dd34a8fe6a3a7960c37f69586f364cbd7e6df8b34d6029dbf4b6fa20a3af42.png" alt="Rss" />　RSS[ブログ]</a></li>
                    <li class="list-group-item"><a href="http://www.softantenna.com/open/feed/"><img src="/assets/rss-c3dd34a8fe6a3a7960c37f69586f364cbd7e6df8b34d6029dbf4b6fa20a3af42.png" alt="Rss" />　RSS[オープン]</a></li>
                    <li class="list-group-item"><a href="http://twitter.com/softantenna"><img src="/assets/twitter-6be157a2e8b63ad05f1fb94ff65749a8609256f027f9e98f035466174d16a0b6.png" alt="Twitter" />　Tw[@softantenna]</a></li>
                    <li class="list-group-item"><a href="http://twitter.com/src256"><img src="/assets/twitter-6be157a2e8b63ad05f1fb94ff65749a8609256f027f9e98f035466174d16a0b6.png" alt="Twitter" />　Tw[@src256]</a></li>
                </ul>
            </div>
              <div class="well sidebar-nav">
                    <p><strong>▼更新ソフトウェア</strong></p><ul><li><a href="https://github.com/PowerShell/PowerShell">PowerShell 6.1.0-preview.1</a></li><li><a href="http://toro.d.dooo.jp/index.html">Paper Plane xUI 1.60dw</a></li><li><a href="http://www.all.undo.jp/">As/R 8.8.8.0</a></li><li><a href="https://www.mozilla.org/ja/thunderbird/">Mozilla Thunderbird 52.7.0-SSL</a></li><li><a href="http://hackjutsu.com/Lepton/">Lepton 1.6.2-beta</a></li><li><a href="https://pdfbox.apache.org/">PDFBox 2.0.9</a></li><li><a href="https://git-for-windows.github.io/">Git for Windows 2.17.0.rc1.windows.1</a></li><li><a href="http://joplin.cozic.net/">Joplin 1.0.79</a></li><li><a href="https://fastlane.tools/">fastlane 2.87.0</a></li><li><a href="https://www.docker.com/products/docker-toolbox">Docker Toolbox 18.03.0-ce</a></li></ul>
              </div>
              <div class="well sidebar-nav">
                    <p><strong>▼<a href="http://www.softantenna.com/wp">ソフトアンテナブログ</a>の記事</strong><p><ul><li><a href="http://www.softantenna.com/wp/windows/windows-10-insider-preview-build-17128/">Windows 10 Insider Preview Build 17128がリリース - ウォーターマークが消える</a></li><li><a href="http://www.softantenna.com/wp/sale/amazon-anker-sale-to-20180325/">Amazonで高品質周辺機器メーカーAnkerの製品が最大50%OFFの「春の新生活応援セール」が開催中</a></li><li><a href="http://www.softantenna.com/wp/sale/kindle-comic-matome-sale-to-20180325-2/">【3/25まで】Kindleストアで「HUNTER×HUNTER」などが対象のKindle人気マンガシリーズ 『20%OFF』セールが開催中</a></li><li><a href="http://www.softantenna.com/wp/hard/apple-march-27-event-no-live-stream/">Appleが3月27日に開催するスペシャルイベントはライブストリーム配信なし</a></li><li><a href="http://www.softantenna.com/wp/tips/airpods-serial-number/">【Tips】紛失にそなえAirPodsのシリアル番号を控えておく方法</a></li><li><a href="http://www.softantenna.com/wp/sale/app-of-the-day-1184/">セール中のMacアプリをリストアップできる「Apps On Sale」がセール価格となった本日のアプリセールまとめ</a></li><li><a href="http://www.softantenna.com/wp/windows/windows-10-cumulative-update-kb4088891/">Microsoft、Windows 10 Version 1703用の累積アップデートKB4088891とVersion 1607用の累積アップデートKB4088889も公開</a></li><li><a href="http://www.softantenna.com/wp/windows/windows-10-cumulative-update-kb4089848/">Microsoft、Windows 10 Version 1709用の累積アップデートKB4089848をリリース</a></li><li><a href="http://www.softantenna.com/wp/sale/kindle-kadokawa-comi-fair-to-20180405/">【4/5まで】Kindleストアで「うつヌケ」が50%オフ！KADOKAWAコミック・ライトノベル・コミックエッセイフェアが開始</a></li><li><a href="http://www.softantenna.com/wp/software/krita-4-0/">Krita 4.0がリリース - オープンソースのペイントアプリがメジャーバージョンアップ</a></li></ul>
              </div>
              <div class="well sidebar-nav">
                    <p><strong>▼<a href="http://www.swift-study.com">Swift Study</a>の記事</strong><p><ul><li><a href="http://www.swift-study.com/ios-developer-roadmap/">iOS-Developer-Roadmap – 2018年iOS開発者になるためのロードマップ</a></li><li><a href="http://www.swift-study.com/ios-app-version-and-build/">iOSアプリのバージョン番号とビルド番号を設定</a></li><li><a href="http://www.swift-study.com/swift-playgrounds-2-0-released/">Swift Playgounrds 2.0がリリース</a></li><li><a href="http://www.swift-study.com/swift-forum/">Swiftプロジェクトがメーリングリストからフォーラムに移行</a></li><li><a href="http://www.swift-study.com/xcode-old-versions/">Xcodeの過去のバージョンをダウンロードして使用する方法</a></li><li><a href="http://www.swift-study.com/apple-swfit-3-1-plan/">Apple、Swift 3.1のリリース計画を発表 – 大部分のソース互換性を維持</a></li><li><a href="http://www.swift-study.com/custom-view-basic/">カスタムビューを利用してビューを再利用</a></li><li><a href="http://www.swift-study.com/reval-basic/">ビューデバッガー「Reveal」の基礎</a></li><li><a href="http://www.swift-study.com/constants/">定数を定義する</a></li><li><a href="http://www.swift-study.com/apple-released-swift-3/">Apple、「Swift 3.0」をリリース</a></li></ul>
              </div>
              <div class="well sidebar-nav">

                <a class="twitter-timeline" href="https://twitter.com/softantenna" data-widget-id="311292106524196864">@softantenna からのツイート</a>

                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

              </div>

        </div>
    </div><!--/row-->

</div> <!-- /container -->

<div class="social-links">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <p class="big">
                    <span>Follow Me</span>
                    <a href="/folders/feed.rss"><i class="icon-rss"></i>RSS[All]</a>
                    <a href="/folders/feed_updates.rss"><i class="icon-rss"></i>RSS[Update]</a>
                    <a href="http://www.softantenna.com/wp/feed/"><i class="icon-rss"></i>RSS[Blog]</a>
                    <a href="http://twitter.com/softantenna"><i class="icon-twitter"></i>Tw[@softantenna]</a>
                    <a href="http://twitter.com/src256"><i class="icon-twitter"></i>Tw[@src256]</a>
                </p>
            </div>
        </div>
    </div>
</div>
<footer>
    <div class="container">
      <div class="col-xs-12">
        <div class="copy">
          <p>&copy; ソフトアンテナ 2013-2017 - ver 1.51.0 - <a href="/privacy_policy">プライバシーポリシー</a></p>
        </div>
      </div>
    </div>
  <div class="clearfix"></div>
</footer>

<!-- Javascripts
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" class="source below">
    $(function () {
        $(".soft-library").treeview();
    });
</script>

<script type="text/javascript">
  // 内容の自動保存処理
  var preFunc = null;
  var preInput = '';
  var input = '';
  var timeoutValue = 10;

  ajaxPost = function() {
    $("#software_search").ajaxSubmit({
      url: '/softwares/',
      type: 'get'
    });
  };

  $('#q_title_cont').on('keyup', function () {
    input = $.trim($(this).val());   //前後の不要な空白を削除
    if (preInput !== input) {
      clearTimeout(preFunc);
      preFunc = setTimeout("ajaxPost()", timeoutValue);
    }
    preInput = input;
  });

</script>


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-475739-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>


</body>
</html>