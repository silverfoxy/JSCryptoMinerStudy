<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>2chまとめくす - 2ちゃんまとめブログ支援ツールMTMEX</title>
<meta name="robots" content="ALL" />
<meta name="keywords" content="2ch,2ちゃんねる,2mtmex,まとめブログ,まとめツール,matomex,支援ツール,2mtmex" />
<meta name="description" content="2ch MTMEX - 2chスレッドのまとめブログ用ツール" />
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/reset-min.css" media="all" />
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/fonts-min.css" media="all" />
<!-- <link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/ex.css" media="all" /> -->
<link rel="stylesheet" type="text/css" href="/css/ex.css" media="all" />
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/tipsy.css" media="all" />
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/google-buttons.css" media="all" />
<!--[if lt IE 9]>
<script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if IE 7 ]>
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/ie7.css" media="all" />
<![endif]-->
<!--[if lte IE 6 ]>
<link rel="stylesheet" type="text/css" href="//2mtmex-19d2.kxcdn.com/css/ie6.css" media="all" />
<![endif]-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<link rel="shortcut icon" href="//2mtmex-19d2.kxcdn.com/image/favicon_ex.png" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19613763-19', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

</head>
<body>
<div id="header">
    <div id="title">
        <div id="header_left">
            <h1>
                <a href="/">2chまとめくす</a> <a href="http://twitter.com/2mtmex" target="_blank"> <img src="//2mtmex-19d2.kxcdn.com/image/twitter.png" /></a>
                <a href="http://b.hatena.ne.jp/entry/2mtmex.com" target="_blank"> <img src="//2mtmex-19d2.kxcdn.com/image/hatena.png" /></a>
            </h1>
        </div>
        <div id="header_right">
            <ul id="header_menu">
                <li id="login_switch" ><p class="bigbutton"><a href="javascript:;" style="color:mediumblue;" id="login_button"> <img src="//2mtmex-19d2.kxcdn.com/image/user.png" /> 登録/ログイン </a></p></li>
                <li><p class="bigbutton initial"><a href="javascript:;" style="color:mediumblue;" id="pub_button"> <img src="//2mtmex-19d2.kxcdn.com/image/signature.png" /> タグ発行 </a></p></li>
                <li><p class="bigbutton initial"><a href="javascript:;" style="color: green;" class="sort_switch"> <img src="//2mtmex-19d2.kxcdn.com/image/layers.png" /> レスの並び替え </a></p></li>
                <li><p class="bigbutton"><a href="javascript:;" style="color:green;" id="pubopt_switch"> <img src="//2mtmex-19d2.kxcdn.com/image/cog.png" /> 設定 </a></p></li>
                <li><p class="bigbutton"><a href="javascript:;" style="color:green;" class="help_switch"> <img src="//2mtmex-19d2.kxcdn.com/image/help.png" /> ヘルプ </a></p></li>
                <li><p class="bigbutton"><a href="javascript:;" style="color:green;" class="save_switch"> <img src="//2mtmex-19d2.kxcdn.com/image/disk.png" /> セーブ/ロード(β) </a></p></li>
            </ul>
        </div>
        <div id="header_footer">

        </div>
    </div>
</div>

<div id="wrap">
    <div id="container">
        <div id="lead">
            <div id="lead_left">
                <p>
                    [2017/10/10] ver 1.2.37 ... 5ch.netに対応
                </p>
            </div>
            <div id="lead_right">
                <p>
                </p>
            </div>
            <div id="lead_footer"></div>
        </div>

        <div id="main">
            <div id="left">

<div id="content">
<div class="content_box">

<div id="catch">
    <h3 class="catch-title">
        面倒な2chまとめ作業を効率化しませんか？
    </h3>
    <ul class="catch-list">
        <li>
            <ul class="catch-list-capture">
                <li><p><a href="//2mtmex-19d2.kxcdn.com/image/capture.jpg" target="_blank"><img src="//2mtmex-19d2.kxcdn.com/image/capture_thum.jpg" alt="使用例" width="200" /></a></p></li>
                <li><p><a href="//2mtmex-19d2.kxcdn.com/image/capture2.jpg" target="_blank"><img src="//2mtmex-19d2.kxcdn.com/image/capture_thum2.jpg" alt="使用例2" width="200" /></a></p></li>
            </ul>
        </li>
        <li><p>HTML/CSSの知識不要！レスを選ぶだけで文字の色/大きさの変更も可能！</p></li>
        <li><p>編集ツール等のDL不要！ネット環境とブラウザがあればどこでも編集可能！(<a href="/s">スマホ版もあります</a>)</p></li>
        <li><p>datファイルを準備しなくてもオッケー！スレッドURLさえ分かれば編集できます。</p></li>
        <li><p>画像ダウンロード→管理画面で一々アップロード不要！ワンクリックでアップロード＆タグ挿入(ライブドア&amp;FC2&amp;Seesaa&amp;Wordpress)</p></li>
        <li><p>編集後の投稿用HTMLコピペ不要！ボタンをクリックで管理画面に下書き状態で投稿できるので安心(ライブドア&amp;FC2&amp;Seesaa&amp;Wordpress)</p></li>
        <li><p>わずらわしい「この記事は○○で作成されました」表記は不要！地球にもあなたのブログの広告にも優しい</p></li>
        <li><p><a href="https://2mtmex.com/">通信データを暗号化するSSLにも対応！</a></p></li>
    </ul>
    <p class="catch-description">
        下記のフォームからお試しください！もちろん無料です
    </p>

    <hr class="menu_b" />
</div>
<div id="way">
    <h3 id="way_title">datデータの取得方法を選択して下さい</h3>
    <p class="pubopt_low">
    <select id="ready_way">
        <option value="log" selected="selected">datファイルを5ch.net、もしくは他のdatファイル保存サイトから取得する</option>
        <option value="dat">手持ちのdatファイルをアップロードする</option>
        <option value="list">スレッド一覧から取得する</option>
    </select>
    </p>

    <div id="ready_log">
        <p class="pubopt_high">5ch.net、open2ch、したらば、SecretTalkスレッドURLを入力：(例:http://hayabusa9.5ch.net/test/read.cgi/news/1507619208/)<br />
            <a href="http://5ch.net/" target="_blank">5ch.net</a>、<a href="http://rentalbbs.livedoor.com/" target="_blank">したらば</a>、<a href="http://open2ch.net/" target="_blank">おーぷん2ch</a>、<a href="http://secrettalk.me/" target="_blank">SecretTalk</a> のURL形式に対応しています。
        </p>
        <p class="pubopt_low">
            <input type="text" id="ready_ourl" size="80" value="" />
            <input id="ready_get" type="button" value=" 内容を取得 " />
        </p>
        
    </div>


    <div id="ready_dat" style="display:none;">

        <p class="pubopt_high">datファイルをアップロード：</p>
        <p class="pubopt_low">
            <input id="upload_dat" type="file" name="upload" enctype="multipart/form-data" />
        </p>
    </div>

    <div id="ready_list" style="display:none;">

        <p class="pubopt_high">取得したいスレッドを選択してください</p>
        <p class="pubopt_low">
            カテゴリー：
            <select id="ready_category">
                
                <option value="">カテゴリーを選択する</option>
                <option value="earthquake"> 地震</option>
                <option value="news"> ニュース</option>
                <option value="world"> 世界情勢</option>
                <option value="guide"> 案内</option>
                <option value="nareai"> 馴れ合い</option>
                <option value="aa"> AA</option>
                <option value="social"> 社会</option>
                <option value="company"> 会社・職業</option>
                <option value="culture"> 文化</option>
                <option value="science"> 学問・理系</option>
                <option value="novel"> 学問・文系</option>
                <option value="electric"> 家電製品</option>
                <option value="economics"> 政治経済</option>
                <option value="groumet"> 食文化</option>
                <option value="life"> 生活</option>
                <option value="talk"> ネタ雑談</option>
                <option value="talk2"> カテゴリ雑談</option>
                <option value="live"> 実況ch</option>
                <option value="school"> 受験・学校</option>
                <option value="hobby"> 趣味</option>
                <option value="sport"> スポーツ一般</option>
                <option value="ball"> 球技</option>
                <option value="fight"> 格闘技</option>
                <option value="tour"> 旅行・外出</option>
                <option value="tv"> テレビ等</option>
                <option value="talent"> 芸能</option>
                <option value="gamble"> ギャンブル</option>
                <option value="game"> ゲーム</option>
                <option value="psp"> 携帯型ｹﾞｰﾑ</option>
                <option value="netgame"> ネットゲーム</option>
                <option value="manga"> 漫画・小説等</option>
                <option value="music"> 音楽</option>
                <option value="heart"> 心と身体</option>
                <option value="pc"> ＰＣ等</option>
                <option value="net"> ネット関係</option>
                <option value="talk3"> 雑談系２</option>
            </select>

            板：
            <select id="ready_board">
                
                <option value="">板名を選択する</option>
                
            </select>
        </p>
        <div class="pubopt_low">
            <div id="ready_thread_outer">
                <ul id="ready_thread"><li class="initial_thread">-</li></ul>
            </div>
        </div>
    </div>

    <div class="pubopt_low">
        <label for="ready_replace" class="optl"><input type="checkbox" id="ready_replace" checked="checked" value="" class="ready_option" data-type="replace" /> レスの順番を入れ替える</label><br />
        <label for="ready_replace_1" class="optl"><input type="checkbox" id="ready_replace_1" value="" checked="checked" class="ready_option" data-type="replace_1" /> <span style="color:mediumblue;">&gt;&gt;1</span>へのレスを入れ替える</label>
        <hr class="menu_b" />
        <label for="ready_split" class="optl"><input type="checkbox" id="ready_split" value="" class="ready_option" data-type="split" /> 複数アンカーを分割する(β)</label><br />
        <label for="ready_body" class="optl"><input type="checkbox" id="ready_body" value="" class="ready_option" data-type="body" /> アンカーレスは本文のみにする</label>
        <hr class="menu_b" />
        <label for="ready_target" class="optl">指定したレスのみ表示: <input type="text" size="30" id="ready_target" value="" /></label>
        <a href="http://d.hatena.ne.jp/amatanoyo/20090330/1238349315" target="_blank">例:</a><span id="ready_pretarget"></span>
        <span class="smallbutton select_target" data-type="1-200"><a href="javascript:;">1-200</a></span>
        <span class="smallbutton select_target" data-type="l200"><a href="javascript:;">l200</a></span>
        <span class="smallbutton select_target" data-type="1,2,3,6-10,20-30"><a href="javascript:;">1,2,3,4,5,6-10</a></span>
    </div>
    <div id="odori">
        <hr class="menu_b" />
        <p>
            ※もし気に入っていただけたら、ブログのどこか片隅にでも<a href="http://2mtmex.com/" target="_blank">リンク</a>を張っていただけると小おどりします <img src="//2mtmex-19d2.kxcdn.com/image/odori.gif" style="vertical-align:middle;" />ｳﾋｰ ﾗﾝﾀﾀﾝ ﾀﾀﾝ<br />
            ※Firefox,Safari,Chromeでのご利用を作業速度の面でおすすめします。
        </p>
    </div>
</div>

<div id="help" class="deep_shadow">
    <div class="content_center">
        <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="help_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
    </div>
    <hr class="menu_b" />
    <p class="pubopt_high">動作条件</p>
    <p class="pubopt_low">
        <a href="http://mozilla.jp/firefox/" target="_blank">Firefox</a>か<a href="http://www.google.co.jp/chrome" target="_blank">Chrome</a>のご使用をおすすめします。InternetExplorerでのご使用はあまりおすすめしません。<br />
        またサイトの大部分がJavacsriptとなっていますので、お使いのPCのスペックや通信速度により動作速度が異なることがあります。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">はじめに</p>
    <p class="pubopt_low">
        はじめに編集したいdatファイルを準備するか、5chスレッドのURL(例：http://hayabusa9.5ch.net/test/read.cgi/news/1507619208/)を用意してください。<br />
        「datデータの取得方法を選択して下さい」からどちらかを選択し、フォームの内容を埋めてください。入力後、内容を自動的に取得しますのでしばらくお待ちください。<br />
        ネット上から自動的に取得する方については混雑状況によっては取得できないこともありますので、datファイルをアップロードする方法か、後ほど再度お試しください。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">スレッド取得時のオプション</p>
    <p class="pubopt_low">
         <span style="color:mediumblue;font-weight:bold;">レスの順番を入れ替える</span><br /> レスを&gt;&gt;xx アンカーが付けられているものでグループ化します。
    </p>
    <p class="pubopt_low">
         <span style="color:mediumblue;font-weight:bold;">&gt;&gt;1へのレスを入れ替える</span><br /> 上記のレス入れ替えをレスNoが1のものはグループ化するかどうかの設定です。スレ主とのやり取りが多いスレで使うかもしれません。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">複数アンカーを分割する</span><br /> &gt;&gt;10<br />あああああ<br />&gt;&gt;20<br />いいいいいい<br /><br />というようなレスの場合、10と20でそれぞれ独立したレスに分割して、アンカー先のレスの下に移動します。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">アンカーレスを本文のみにする</span><br /> アンカーが付いているレスはタグ発行時に本文のみにします。本文のみのレスは取り消し線が表示されますが、実際にブログに表示される際は取り消し線は表示されません。発行HTMLをカスタムしている場合は<em>%bodyonlyc%</em>タグを使用すると、本文のみのレスの場合、「t_bo」クラスに変換します。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">指定したレスのみ表示</span><br /> スレッドの中から指定されたNo.のものだけを表示します。サイズが大きいスレッドなどですと、操作が重くなりがちなので必要な分だけ取得する際に便利です。<br />
        1-10 → 1から10までのレスを表示します。<br />
        100 → 100番目のレスのみを表示します。<br />
        l200 → 最新のレス200件を表示します。<br />
        200- → No.200以降のレスを表示します<br />
        200n- → No.1を含まないNo.200以降のレスを表示します。<br />
        1-10,20-30,40- → コンマで区切ることで複数指定ができます。この場合No.1-10,20-30,40以降のレスを表示します。ただしl200などl系が含まれる場合はl系指定が優先されます。<br /><br />
        スレッドURLが5ch本スレの場合(~ read.cgi)、末尾にレス番指定することもできます<br />
        例: http://hayabusa9.5ch.net/test/read.cgi/news/1507619208/l200 <br />
        ただし、指定したレスのみ表示の方にレス指定がされている場合、無視されます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">コメントの選択</p>
    <p class="pubopt_low">
        コメントをピックアップするにはチェックボックスをクリックしてください。背景色が変わるのでそれが選択された目印になります。または本文あたりをダブルクリックすることでも選択/選択を解除することができます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">コメントの編集</p>
    <p class="pubopt_low">
        各レスに対して色を変更したり装飾する場合は名前欄付近の各レス操作メニューボタンをクリックします。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">文字の色</span><br /> 文字の色を変更するにはお好きな色の■をクリックしてください。文字色自体を変更する場合は「設定を開く」から変更できます。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">文字のサイズ</span><br /> 文字のサイズを変更するには「文字サイズ」と表示されている箇所からサイズを選択します。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">太文字</span><br /> 文字の太さを変更する場合はこちらをチェックしてください。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">AA</span><br /> AA(アスキーアート)の場合はこちらをチェックすると適切な文字スタイルになります。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">強調</span><br /> 本文に背景色・枠線を追加して強調して表示します。レス全体を指定する場合はカスタムHTML設定でdivを選択した場合のみになります。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">本文</span><br /> 本文・追記と分かれているブログの場合、こちらをチェックすると当該のレスが本文に指定されます。通常は追記に全て追加されます。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">手動画像UP</span><br /> 画像リンク以外の通常のURLにも画像を割り当てることができます。使い方は後述
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">追記</span><br /> コメント本文の後に管理人からのメッセージ等を設定できます。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">内容編集</span><br /> コメントの名前、メール、日付、本文を変更できます。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">レス移動</span><br /> コメントの順番を変更できます。下側に移動したいコメントのNoを入力してください。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">このIDを抽出</span><br /> 指定したIDのID欄をカラー装飾します。通常の状態に戻す場合は右側メニューに表示されているIDをクリックしてください。
    </p>
    <p class="pubopt_low">
        <span style="color:mediumblue;font-weight:bold;">このIDを非表示</span><br /> 指定したIDの投稿を非表示にします。元に戻す場合は右側メニューに表示されているIDをクリックしたください。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">画像の自動アップロード</p>
    <p class="pubopt_low">
         画像のアップロードは画像リンク横の「UP」をクリックしてください。右側のAPI情報が設定されてる場合、クリック後にサーバーが画像を取得しに行き、自動的にライブドアの方にもアップロードされ、その画像がプレビューされます。<br />
         ただし状況（画像が既に削除された、アクセス制限をされている等）により画像を取得できない場合がありますので、手動で画像をアップロードする事もできます。手動でアップロードする方法は後述します。<br />
         またアップロードした画像は画像リンク横の「DEL」から削除することができます。これはライブドアの方からも画像は削除されます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">手動で画像をアップロード</p>
    <p class="pubopt_low">
         状況により画像を自動的にアップロードできなかった場合はメニューから「手動画像UP」を選択して下さい。選択肢から「URLを手元の画像または別のURL先の画像」を選択し、置き換えるURLを入力します。<br />
         この入力は画像リンク横のボタンからも簡単に入力できます。URLを入力したら、「アップロードする画像」もしくは「URLから画像を取得する」に別の画像のURLを入力し、取得をクリックします。画像のアップロードが完了すると、先程入力したURLが画像と置き換えれらます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">HTMLの発行と自動投稿</p>
    <p class="pubopt_low">
         レスをおおむね選択し終わったら、タグ発行ボタンをクリックします。するとブログ用フォーマット済みの投稿HTMLが表示されますので文字を選択後、Ctrl + c で文章をコピーし、各管理画面に貼りつけてください。<br />
         またAPIを設定している場合、そのままブログに「下書き」状態で投稿することができますので、コピーする手間がなくなります。<br />
         FC2の場合はFC2ブログの仕様上、24時間で10件までの投稿が可能です。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">ニコニコブロマガ(大手メディア)への投稿</p>
    <p class="pubopt_low">
        投稿できるのは大手メディアプラン(*.blomaga.jp)のみになります。一般のチャンネルでは投稿できません。<br />
        ブロマガへ投稿する場合は、あらかじめAPI発行設定を許可しておく必要があります。<br />
        API設定メニューが存在しない場合はニコニコ担当者に別途連絡してください。<br />
        チャンネルツールにログイン &gt; ブログ設定 &gt; APIタブ　から取得することが出来ます。<br />
        <img src="//2mtmex-19d2.kxcdn.com/image/blomaga.jpg" />
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">Wordpressへの投稿</p>
    <p class="pubopt_low">
        Wordpressへ投稿する場合は、あらかじめxmlrpc投稿を許可しておく必要があります。<br />
        管理画面→「設定」→「投稿設定」より変更が可能です。バージョンが3.5以上の場合は初期設定でオンになっているので、変更は不要です。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">レスの並び替え</p>
    <p class="pubopt_low">
         レスの並び替えは名前・日付欄の箇所をドラッグする事で並び替えを行うことができます。<br />
         まだサイドバーより選択済みのレスのみを表示することで更に並び替えを効率的に行うことができます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">CSSの設定について</p>
    <p class="pubopt_low">
        当ツールの装飾設定ではインラインCSSと言う方法を用いています。(例：&lt;span style="color:red;"&gt;)<br />
        &lt;font&gt;タグと比べてスマートフォン画面でも色などが反映される等のメリットがあるのですが、後ほどCSSを変更したい場合に、個別のレスのインラインCSSを変更するのはかなり手間です。<br />
        そこで出力されたHTMLの各レスに".t_b"と言うクラス名が割り当てられていますので、お使いのブログサービスのCSSの設定の箇所に、<br />
        <textarea cols="40" rows="3">.t_b {
    font-weight: bold;
}</textarea><br />
        というようなCSSの設定だけで、上記の場合、全体のレス本文の文字の太さを一括で変更できます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">ユーザー登録について</p>
    <p class="pubopt_low">
        ユーザー登録することで拡張設定の保存をする事ができます。ユーザー登録未登録の場合は設定内容の保存に限界があります。<br />
        また複数ブログアカウントを登録することができ、投稿の際に切り替えることができます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">データの取扱について</p>
    <p class="pubopt_low">
        投稿の際に入力されたAPIの情報についてはサーバーには保存されませんが、各種設定を保存したcookieがご利用になったPCに保存されます。<br />
        保存を希望しない場合は、「API情報を消去する」ボタンをクリックし、cookieを削除してください。また、各ブログの管理画面よりAPIキーの変更を随時行うことができます。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">JANEとの連携</p>
    <p class="pubopt_low">
        JANEの設定→コマンドを選択し、<br /><br />
        <span style="color:mediumblue;font-weight:bold;">コマンド名：</span><br />
        <span style="font-weight:bold;">お好きな名前 (例：2mtmex)</span><br />
        <span style="color:mediumblue;font-weight:bold;">実行するコマンド：</span><br />
        <span style="font-weight:bold;">http://2mtmex.com/$BBSNAME/$DATNAME</span><br /><br />
        を入力し追加します。するとJANE内で右クリックコマンドを実行することでスレッドURLが入力された状態でまとめくすで編集できます。
        <img src="//2mtmex-19d2.kxcdn.com/image/jane.jpg" width="550" />
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">ショートカットキー</p>
    <p class="pubopt_low">
        サイドよりショートカットキーを有効にすることで、ショートカットキーを使用することができます。<br />
        またお好みに応じて、ショートカットキーの変更・設定ができます。<br />
        それぞれの操作は基本的にショートカットキーでカーソルを移動した後に反映される動作となりますのでマウスの位置とは無関係です。<br />
        ショートカットキーはブラウザ・環境により正常に動かない場合があります。<br />
        設定できるキーはa-z,1-9,F1-F9,shift,ctrl,alt,option,space,up,down,left,right です。<br />
        組み合わせて使用する場合はshift+aのように「+」で接続してください。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">IPについて</p>
    <p class="pubopt_low">
        <a href="/ip.html">IPについて</a> をご参照ください。
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">その他</p>
    <p class="pubopt_low">
        もし気に入っていただけたら、ブログのどこか片隅にでも<a href="http://2mtmex.com/" target="_blank">リンク</a>を張っていただけると小おどりします <img src="//2mtmex-19d2.kxcdn.com/image/odori.gif" style="vertical-align:middle;" />ｳﾋｰ ﾗﾝﾀﾀﾝ ﾀﾀﾝ
    </p>
    <hr class="menu_b" />
    <p class="pubopt_high">変更履歴</p>
    <p class="pubopt_low">
        [2017/10/10] ver 1.2.37 ... 5ch.netに対応<br />
        [2017/02/14] ver 1.2.36 ... <a href="http://shblog.jp/" target="_blank">シェアブログ</a>への投稿に対応<br />
        [2016/05/30] ver 1.2.35 ... <a href="http://secrettalk.me/" target="_blank">Secret Talk</a>からの読み込みに対応<br />
        [2015/10/22] ver 1.2.34 ... 強調時のクラスを追加、各種不具合の修正<br />
        [2014/04/14] ver 1.2.33 ... 2ch.scに対応<br />
        [2014/02/24] ver 1.2.32 ... おーぷん2chに対応<br />
        [2013/07/10] ver 1.2.31 ... レスの並び替え機能を改良、選択レスのみ表示機能<br />
        [2013/07/03] ver 1.2.30 ... ライブドアのサブブログ、サブメンバーに対応<br />
        [2013/06/24] ver 1.2.29 ... 画像リンク数の表示とレス内の一括アップ機能に対応<br />
        [2013/06/19] ver 1.2.28 ... 画像・リンク他のHTMLフォーマットが変更可能に<br />
        [2013/05/15] ver 1.2.27 ... ニコニコブロマガ(大手メディア)API(β版)に対応<br />
        [2013/05/08] ver 1.2.26 ... NGワード機能に対応<br />
        [2013/04/24] ver 1.2.25 ... 空レス追加機能&amp;レス設定の追加<br />
        [2013/04/18] ver 1.2.24 ... AA画像変換機能に対応<br />
        [2013/04/11] ver 1.2.23 ... 部分編集機能の追加&amp;内容編集でHTML対応<br />
        [2013/04/02] ver 1.2.22 ... ユーザーアカウント制度を追加しました<br />
        [2013/02/04] ver 1.2.21 ... ニコニコ動画リンクの置き換えに対応しました<br />
        [2013/02/01] ver 1.2.20 ... 文字色設定を１０色に拡大しました<br />
        [2013/02/01] ver 1.2.19 ... 各種文字装飾設定の詳細を変更可能＆エディター設定機能を追加<br />
        [2013/02/01] ver 1.2.18 ... マウスカーソル機能を追加。キーボードショートカットキーと組み合わせで使うことができます<br />
        [2013/01/30] ver 1.2.17 ... ログ取得機能を強化しました。なんJ、VIP等のスレに強くなりました(当社比)<br />
        [2013/01/21] ver 1.2.16 ... ショートカット機能を拡充&amp;コンパクト編集画面切り替え機能<br />
        [2013/01/09] ver 1.2.15 ... したらばに対応&amp;かんたんレイアウトの改行コード対応<br />
        [2013/01/05] ver 1.2.14 ... Wordpress、Seesaaブログに対応<br />
        [2012/12/26] ver 1.2.13 ... セッション切れエラーの改善、リロード不要に変更<br />
        [2012/12/18] ver 1.2.12 ... 設定のエクスポート&amp;インポート機能の追加<br />
        [2012/12/07] ver 1.2.11 ... FC2ブログに対応<br />
        [2012/11/09] ver 1.2.10 ... レス抽出時の色設定保存<br />
        [2012/09/19] ver 1.2.9 ... かんたんレイアウト設定機能追加&amp;設定保存時の挙動を変更<br />
        [2012/06/20] ver 1.2.8 ... ドラッグ＆ドロップでレス並び替え機能追加<br />
        [2012/06/15] ver 1.2.7 ... スレッド一覧からの取得方法を追加。レス移動改良、ページ移動改良<br />
        [2012/06/11] ver 1.2.6 ... ショートカットキー機能の追加。引用元スレURL表示オンオフ機能追加<br />
        [2012/06/08] ver 1.2.5 ... JANEとの連携機能を追加。アンカー分割の不具合修正<br />
        [2012/06/03] ver 1.2.4 ... 複数アンカー分割機能を追加。特殊文字(①)がある場合に文字化けしていたのを修正<br />
        [2012/05/30] ver 1.2.3 ... アンカーレスの場合、発行時にアンカー用クラス追加<br />
        [2012/05/24] ver 1.2.2 ... dat取得時のキャンセルボタンを追加<br />
        [2012/05/24] ver 1.2.1 ... フォントサイズ変更時の間隔を調整<br />
        [2012/05/20] ver 1.2 ... 一部メニューを上部に移動。セーブ機能追加、内容編集後の画像表示の不具合を修正。レス移動の際に同一Noを指定した場合に消える不具合修正<br />
        [2012/05/10] ver 1.1.9 ... レス数表示＆コピーボタン追加<br />
        [2012/05/08] ver 1.1.8 ... サイトロゴ変更&amp;レス指定機能追加<br />
        [2012/05/07] ver 1.1.7 ... 各ログ保存サイトのURL形式に対応&amp;キャプチャ追加<br />
        [2012/05/07] ver 1.1.6 ... 強調機能追加＆スレ読み込み機能を変更、若干高速化(当社比)<br />
        [2012/04/26] ver 1.1.5 ... ID抽出時にレス選択できる機能追加、シングルクリックでレスを選択可に<br />
        [2012/04/23] ver 1.1.4 ... ID抽出の際にレス選択チェックが消える不具合修正＆一部CSS説明追加<br />
        [2012/04/21] ver 1.1.3 ... 一部サイトで画像が取得できない不具合を修正(recordchinaなど) セッションエラーが多発していたので調整<br />
        [2012/04/19] ver 1.1.2 ... <a href="https://2mtmex.com/">SSL</a>対応&amp;エラーメッセージ部を変更<br />
        [2012/04/16] ver 1.1.1 ... スレッド読み込み時にタイトルがおかしくなるのを修正。スレッド読み込みを若干高速化。<br />
        [2012/04/14] ver 1.1 ... 文字色・装飾機能をラジオボタンに変更。レス一括操作を追加。文字色変更箇所の初期設定が反映されていないのを修正。キャッチ画像の<a href="//2mtmex-19d2.kxcdn.com/image/catch.jpg" target="_blank">お姉さん</a>リストラ<br />
        [2012/04/09] ver 1.0.13 ... 画像アップロードの追記版で画像が二重になる不具合を修正＆~を含む画像パスが表示されない不具合を修正<br />
        [2012/03/19] ver 1.0.12 ... 内容編集時のアンカーの色が反映されない不具合を修正<br />
        [2012/03/19] ver 1.0.11 ... 複数画像アップロード時のローディングが消えない不具合を修正<br />
        [2012/03/16] ver 1.0.10 ... 文字装飾の際にエラーが出てHTML発行できない不具合を修正<br />
        [2012/03/15] ver 1.0.9 ... 細かいバグ修正＆リファクタリング<br />
        [2012/03/01] ver 1.0.8 ... サイドにナビボタンを追加<br />
        [2012/02/27] ver 1.0.7 ... レス移動を修正<br />
        [2012/02/17] ver 1.0.6 ... 入れ替えオンオフ機能<br />
        [2012/02/15] ver 1.0.5 ... 細かいバグ修正
    </p>
    <hr class="menu_b" />
    <div class="content_center">
        <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="help_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
    </div>
</div>

<hr class="menu_b" id="ex_content_before" />
<iframe src="/work" id="work" width="100%" scrolling="auto" height="0" frameborder="0" style="border:0;"></iframe>
<input type="hidden" id="uid" value="d1f066dd55092dddfedd92681124c006" />
<input type="hidden" id="eid" value="" />
<input type="hidden" name="version" id="version" value="1.2.35" />
</div>
</div>
</div>
<div id="right">
    <div id="menu_ex" class="fixed">
        <div class="nodisplay light_shadow" id="ex_login">
            <ul id="screen" class="dropdown">
                <li>
                    <a id="nickname" href="javascript:;"></a>
                    <ul id="drop_menu" class="deep_shadow">
                        <li><a href="javascript:;" id="drop_profile">ユーザー情報の変更</a></li>
                        <li><a href="javascript:;" id="drop_logout">ログアウト</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <ul id="util_header" class="content_right">
            <li><p class="bigbutton"><a href="javascript:;" class="simple_switch" title="レス編集画面をシンプル仕様に変更します"> <img src="//2mtmex-19d2.kxcdn.com/image/view_list.png" class="smallicon" /> </a></p></li>
            <li><p class="bigbutton"><a href="javascript:;" class="compact_switch" title="メニュー画面をコンパクトに変更します"> <img src="//2mtmex-19d2.kxcdn.com/image/arrow_inout.png" class="smallicon" /> </a></p></li>
            <li><p class="bigbutton"><a href="javascript:;" class="filter_switch" title="選択したレスだけを表示します"> <img src="//2mtmex-19d2.kxcdn.com/image/page_white_star.png" class="smallicon" /> </a></p></li>
        </ul>
        <div id="util_footer"></div>
        <hr class="menu_b" />
        <p class="initial">
            レス選択数：<span id="ex_count">0</span>/<span id="ex_count_m"></span>&nbsp;<br />
            画像アップ数：<span id="image_count">0</span>/<span id="image_count_m"></span>
        </p>
        <hr class="menu_b initial" />
        <div class="initial">
            

            <div class="light_shadow" id="deal_res">
                <ul class="deal_list dropdown">
                    <li>
                        <a href="javascript:;" id="deal_screen"> レスの一括操作▼ </a>
                        <ul id="drop_menu_deal" class="deep_shadow nodisplay">
                            <li><a href="javascript:;" class="deal_button" data-type="bold">  全て太字 </a></li>
                            <li><a href="javascript:;" class="deal_button" data-type="unbold">  全て太字を解除 </a></li>
                            <li><a href="javascript:;" class="deal_button" data-type="start">  全て本文 </a></li>
                            <li><a href="javascript:;" class="deal_button" data-type="unstart">  全て続きを読む </a></li>
                            <li style="padding: 0.3em;">
                                文字サイズ:<br />
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="" data-type="" checked="checked" /> なし</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="1" data-type="1" /> 1</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="2" data-type="2" /> 2</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="3" data-type="3" /> 3</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="4" data-type="4" /> 4</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="5" data-type="5" /> 5</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="6" data-type="6" /> 6</label>
                                <label><input type="radio" class="deal_size_check" name="size_deal" value="7" data-type="7" /> 7</label>
                            </li>
                            <li style="padding: 0.3em;">
                                文字色:<br />
                                <label class="" data-type=""><input type="radio" class="deal_color" name="color_deal" value="" data-type="" checked="checked" /> なし</label>
                                <label class="color1" data-type="1"><input type="radio" class="deal_color" name="color_deal" value="1" data-type="1" /> ■</label>
                                <label class="color2" data-type="2"><input type="radio" class="deal_color" name="color_deal" value="2" data-type="2" /> ■</label>
                                <label class="color3" data-type="3"><input type="radio" class="deal_color" name="color_deal" value="3" data-type="3" /> ■</label>
                                <label class="color4" data-type="4"><input type="radio" class="deal_color" name="color_deal" value="4" data-type="4" /> ■</label>
                                <label class="color5" data-type="5"><input type="radio" class="deal_color" name="color_deal" value="5" data-type="5" /> ■</label>
                                <label class="color6" data-type="6"><input type="radio" class="deal_color" name="color_deal" value="6" data-type="6" /> ■</label>
                                <label class="color7" data-type="7"><input type="radio" class="deal_color" name="color_deal" value="7" data-type="7" /> ■</label>
                                <label class="color8" data-type="8"><input type="radio" class="deal_color" name="color_deal" value="8" data-type="8" /> ■</label>
                                <label class="color9" data-type="9"><input type="radio" class="deal_color" name="color_deal" value="9" data-type="9" /> ■</label>
                                <label class="color10" data-type="10"><input type="radio" class="deal_color" name="color_deal" value="10" data-type="10" /> ■</label>
                            </li>
                            <li><a href="javascript:;" class="deal_button deal_menu" data-type="select" data-ng="0"> 全てのレスを選択 </a></li>
                            <li><a href="javascript:;" class="deal_button deal_menu" data-type="select" data-ng="1"> NGレス以外を選択 </a></li>
                            <li><a href="javascript:;" class="deal_button deal_menu" data-type="unselect"> 全ての選択状態を解除 </a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            
            <hr class="menu_b" />
            <div id="collect_form">
                <p class="pubopt_high">抽出されたID</p>
                <ul id="collect_ids"></ul>
            </div>
            <div id="hide_form">
                <p class="pubopt_high">非表示のID</p>
                <ul id="hide_ids"></ul>
            </div>
            <hr class="menu_b" />
        </div>

        <p class="pubopt_high">API設定</p>
        <div class="pubopt_low">

            <div id="registered_list" class="nodisplay">
                <select id="registered_api">
                    <option value="0">----</option>
                </select>
                <input type="button" id="api_switch" style="font-weight:normal;" value="設定" />
            </div>

            <div id="guest_api" >
                <select id="api_type">
                    <option value="livedoor">ライブドアブログ</option>
                    <option value="fc2">FC2ブログ</option>
                    <option value="niconico">ニコニコブロマガ</option>
                    <option value="seesaa">Seesaaブログ</option>
                    <option value="wordpress">Wordpress</option>
                    <option value="shblog">シェアブログ</option>
                    <!--<option value="custom">その他XMLRPC系</option>-->
                </select><br />

                ブログID:<br />
                <input type="text" id="api_id" size="20" /><br />
                <p id="set_livedoor" class="set">
                    API Key: <span id="api_get"></span>
                </p>
                <p id="set_fc2" class="nodisplay">
                    パスワード: <br />
                </p>
                <input type="text" id="api_key" size="20" />
                <p id="set_url" class="nodisplay">
                    投稿API URL: <br />
                    <input type="text" id="api_url" size="20" />
                </p>
                <p id="set_blog">
                    投稿先ブログ: <input type="button" id="api_get_blog" value="更新" /><br />
                    <select id="api_blog"></select>
                </p>
                <p class="bigbutton"><a href="javascript:;" style="color: #333333;" id="clear_cookie"> <img src="//2mtmex-19d2.kxcdn.com/image/delete.png" /> API情報を消去する </a></p>
            </div>
        </div>

        <hr class="menu_b" />
        <label id="shortcut_label" for="shortcut_switch" title="ショートカットキーを有効にします。各種操作はヘルプを参照してください。"><input type="checkbox" id="shortcut_switch" /> ショートカットキーを有効</label><br />
        <label id="mousefocus_label" for="mousefocus_switch" title="マウスフォーカスを有効にします。ショートカットキーと組み合わせて使うことができます。"><input type="checkbox" id="mousefocus_switch" /> マウスフォーカスを有効</label><br />
        <label id="freesort_label" for="freesort_switch" title="レスの並び替えを有効にします。番号・名前・日付欄の箇所をマウスでドラッグする事で並び替えることができます。"><input type="checkbox" id="freesort_switch" /> レスの並び替えを有効</label>
    </div>

    <div id="userform" class="deep_shadow">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="loginform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
        <hr class="menu_b" />
        <div id="login_form">
            <p class="pubopt_high">まとめくすへログイン</p>
            <div class="pubopt_low">
                <input type="text" id="login_email" value="" size="40" placeholder="メールアドレス" / >
                <input type="password" id="login_password" value="" size="20" placeholder="パスワード" / >
                <input type="button" id="login_submit" value=" ログイン " />
            </div>
            <hr class="menu_b" />
        </div>
        <p class="pubopt_high">まとめくすユーザー登録</p>
        <p class="pubopt_low register_form">
            ・ユーザー登録すると設定の保存サイズが拡張されます。<br />
            ・複数のブログアカウントが登録できます(ライブドアは同一メアドでのサブアカウントに対して、ライブドアの仕様上メインアカウントのみにしか投稿できません。)
        </p>
        <div class="pubopt_low register_form">
            <span style="font-weight:bold;">メールアドレス</span>
            <p class="pubopt_low">
                <input type="text" id="register_email" value="" size="40" placeholder="info@example.com" / >
            </p>
            <span style="font-weight:bold;">パスワード</span><br />
            <p class="pubopt_low">
                <input type="password" id="register_password" value="" size="40" placeholder="英数字8-20文字" / >
            </p>
            <span style="font-weight:bold;">ニックネーム</span><br />
            <p class="pubopt_low">
                <input type="text" id="register_nickname" value="" size="40" placeholder="まとめくす" / >
            </p>
            <input type="hidden" id="register_code" value="" />
            <p class="content_center">
                <input type="button" id="register_submit" value=" ユーザー登録 " />
            </p>
        </div>

        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="loginform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
    </div>

    <div id="profileform" class="deep_shadow">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="profileform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
        <hr class="menu_b" />
        <div id="login_form">
            <p class="pubopt_high">ユーザー情報の変更</p>
            <div class="pubopt_low">
                <span style="font-weight:bold;">メールアドレス</span>
                <p class="pubopt_low">
                    <input type="text" id="modify_email" value="" size="40" placeholder="info@example.com" / >
                </p>
                <span style="font-weight:bold;">パスワード(変更する場合は入力して下さい)</span>
                <p class="pubopt_low">
                    <input type="password" id="modify_password" value="" size="40" placeholder="英数字8-20文字" / >
                </p>
                <span style="font-weight:bold;">ニックネーム</span>
                <p class="pubopt_low">
                    <input type="text" id="modify_nickname" value="" size="40" placeholder="まとめくす" / >
                </p>
                <p class="content_center">
                    <input type="button" id="modify_submit" value=" 変更 " />
                </p>
            </div>
            <div id="confirmform" >
                <hr class="menu_b" />
                <p class="pubopt_high">アカウントの確認</p>
                <p class="pubopt_low confirm_form">
                    登録したメールアドレスに認証コードを送信しました。<br />
                    メール受信後に下記のフォームに認証コードを入力して下さい。
                </p>
                <div class="pubopt_low confirm_form">
                    <span style="font-weight:bold;">認証コード</span>
                    <p class="pubopt_low">
                        <input type="text" id="confirm_code" value="" size="30" placeholder="英数字６文字の認証コード(半角)" / >
                        <input type="hidden" id="confirm_id" value="" / >
                    </p>
                    <p class="content_center">
                        <input type="button" id="confirm_submit" value=" 認証 " />
                    </p>
                </div>

                <p class="pubopt_low nodisplay confirmed_form">
                    アカウントの確認が完了しました。お手続きありがとうございました。
                </p>
            </div>
            <div id="resignform" >
                <hr class="menu_b" />
                <p class="pubopt_high">アカウントの削除</p>
                <p class="pubopt_low">
                    アカウント削除をご希望する場合は下記のフォームより入力を行ってください。
                </p>
                <div class="pubopt_low">
                    <p class="pubopt_low">
                        削除するアカウント: <span id="resign_email"></span><br /><br />
                        <span style="color:red;">*</span> パスワード:
                        <input type="text" id="resign_password" value="" size="20" / >
                        <span style="color:red;">*</span> パスワードを再入力:
                        <input type="text" id="resign_repassword" value="" size="20" / ><br /><br />
                        削除理由(任意):
                        <input type="text" id="resign_reason" value="" size="60" / >
                    </p>
                    <p class="content_center">
                        <input type="button" id="resign_submit" value=" アカウント削除 " />
                    </p>
                </div>

                <p class="pubopt_low nodisplay resigned_form">
                    アカウントの削除が完了しました。ご利用ありがとうございました。
                </p>
            </div>
        </div>

        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="profileform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
    </div>

    <div id="apiform" class="deep_shadow">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="apiform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
        <hr class="menu_b" />
        <div>
            <p class="pubopt_high">API情報の設定</p>
            <p class="pubopt_low">
                追加、設定の変更後は「保存」ボタンをクリックして下さい。
            </p>
            <div class="pubopt_low">
                <select id="apilist_list"></select>
                <input type="button" id="apilist_add" value="リストを追加する" />
                <input type="button" class="apilist_submit" value=" 保存 " />
            </div>

            <div class="pubopt_low" id="apilist" class="nodisplay">
                <hr class="menu_b" />
                <span style="font-weight:bold;">リスト名</span>
                <p class="pubopt_low">
                    <input type="text" id="apilist_name" class="apilist" data-type="name" value="" size="40" placeholder="----" / >
                </p>
                <span style="font-weight:bold;">リスト名</span>
                <p class="pubopt_low">
                    <select id="apilist_type" class="apilist" data-type="type">
                        <option value="livedoor">ライブドアブログ</option>
                        <option value="fc2">FC2ブログ</option>
                        <option value="niconico">ニコニコブロマガ</option>
                        <option value="seesaa">Seesaaブログ</option>
                        <option value="wordpress">Wordpress</option>
                        <option value="shblog">シェアブログ</option>
                        <!--<option value="custom">その他XMLRPC系</option>-->
                    </select>
                </p>
                <span style="font-weight:bold;">ブログID(ライブドア,シェアブログ) / メールアドレス(FC2,Seesaa) / ユーザーID(WP、ニコニコ)</span>
                <p class="pubopt_low">
                    <input type="text" class="apilist" data-type="id" id="apilist_id" value="" size="40" placeholder="example" / >
                </p>

                <span style="font-weight:bold;">APIキー(ライブドア、ニコニコ、シェアブログ) / パスワード(FC2、Seesaa、WP)</span>
                <p class="pubopt_low">
                    <input type="text" class="apilist" data-type="password" id="apilist_password" value="" size="40" placeholder="" / >
                </p>
                <div id="set_apilist_url">
                    <span style="font-weight:bold;">投稿API URL(WPの場合:通常は http://あなたのブログURL/xmlrpc.php)</span>
                    <p class="pubopt_low">
                        <input type="text" class="apilist" data-type="url" id="apilist_url" value="" size="40" placeholder="" / >
                    </p>
                </div>
                <div id="set_apilist_blog">
                    <span style="font-weight:bold;">投稿先ブログ</span>
                    <p class="pubopt_low">
                        <select id="apilist_blog" class="apilist" data-type="blog"></select><input type="button" id="apilist_get_blog" value="更新" />
                    </p>
                </div>
                <input type="hidden" class="apilist" id="apilist_key" value="" / >
                <p class="content_center">
                    <input type="button" class="apilist_submit" value=" 保存 " />
                </p>
                <hr class="menu_b" />
                <p class="content_center">
                    <input type="button" id="apilist_delete" style="color:red;" value="このリストを削除する" />
                </p>
            </div>
        </div>

        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="apiform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
    </div>

    <div id="pubform" class="deep_shadow">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="pubform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
        <hr class="menu_b" />
        <div class="pubopt_low">
            <p class="pubopt_high">タイトル: <span class="smallbutton"><a id="copy_title" href="javascript:;">コピー</a></span>
                <span class="smallbutton"><a id="copy_allb" href="javascript:;">本文 + 続き をコピー</a></span>
            </p>
            <p class="pubopt_low"><input type="text" id="pub_title" size="80" /></p>
            <p class="pubopt_high">本文の内容: <span class="smallbutton"><a id="copy_body" href="javascript:;">コピー</a></span></p>
            <p class="pubopt_low"><textarea id="pub_body" cols="80" rows="5"></textarea></p>
            <p class="pubopt_high">「続きを読む」の内容: <span class="smallbutton"><a id="copy_extend" href="javascript:;">コピー</a></span></p>
            <p class="pubopt_low"><textarea id="pub_extend" cols="80" rows="5"></textarea></p>
            <div id="pb_box">
                <p class="bigbutton"><a href="javascript:;" style="color: crimson;" id="post_button" class="bigbutton"> <img src="//2mtmex-19d2.kxcdn.com/image/signature.png" /> 上記の内容でブログに投稿 </a></p>
            </div>
        </div>
        <hr class="menu_b" />
        <p class="pubopt_low">
            <span style="color:crimson;font-weight:bold;">※児童ポルノ、無修正画像等のファイルは決してアップロードしないでください。記事公開前に確認を。</span><br />
            上記のタイトル・本文・続きを選択し、右クリックからコピーしてブログ管理画面にペーストしてください。<br />
            API設定を入力している場合は上部の<strong>「ブログに投稿」</strong>から直接ブログに<strong>「下書き」</strong>状態で投稿できます。<br />
            投稿後ご自分でカテゴリー等を設定して公開してください。
        </p>
        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="pubform_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
    </div>

    <div id="sortform">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="sort_button"> <img src="//2mtmex-19d2.kxcdn.com/image/accept.png" /> OK </a></p>
        </div>
        <hr class="menu_b" />
        <p class="pubopt_high">レスの並び替え (選択済みのレスが表示されます)</p>
        <ul id="sort_body" class="sort_content"></ul>
        <hr class="menu_b" />
        <ul id="sort_extend" class="sort_content"></ul>
        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="sort_button"> <img src="//2mtmex-19d2.kxcdn.com/image/accept.png" /> OK </a></p>
        </div>
    </div>


    <div id="saveform" class="deep_shadow">
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="save_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
        <hr class="menu_b" />
        <p class="pubopt_high">ロード</p>
        <div class="pubopt_low">
            <div id="save_list"></div>
        </div>
        <hr class="menu_b" />
        <p class="pubopt_high">セーブ</p>
        <div class="pubopt_low">
            <p class="bigbutton initial"><a href="javascript:;" style="color: green;" class="save_submit"> <img src="//2mtmex-19d2.kxcdn.com/image/disk.png" /> 現在のスレッド編集を途中保存する </a></p>
            <p>※テスト中につき完全に復元できない場合があります</p>
        </div>
        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="save_close"> <img src="//2mtmex-19d2.kxcdn.com/image/cancel.png" /> 閉じる </a></p>
        </div>
    </div>

    <div id="pubopt" class="deep_shadow">
        <div class="pubopt_low">
            <select id="pubopt_sclist">
                <option value="0">----</option>
                <option value="1">1.簡単レイアウト設定</option>
                <option value="2">2.画像・動画・リンクの設定</option>
                <option value="3">3.名前欄の設定</option>
                <option value="4">4.日付/ID欄の設定の設定</option>
                <option value="5">5.コメント本文の設定</option>
                <option value="6">6.AA画像化の設定</option>
                <option value="7">7.強調の設定</option>
                <option value="8">8.タグ発行時の設定</option>
                <option value="9">9.編集部分の設定(上級者向け)</option>
                <option value="10">10.その他の設定</option>
                <option value="11">11.NGワードの設定</option>
                <option value="12">12.設定のエクスポート/インポート</option>
                <option value="13">13.ショートカットの設定</option>
            </select>
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="pubopt_save"> <img src="//2mtmex-19d2.kxcdn.com/image/accept.png" /> O K </a></p>
        </div>
        <input type="hidden" id="ck" value="" />
        <hr class="menu_b" />
        <div class="scroll">

            <div class="pubopt_dimension" data-type="0">
            <p class="pubopt_high">設定ガイド</p>
            <div class="pubopt_low">
                <p>
                    HTML発行後にHTML設定を変更した場合はもう一度「HTML発行」をクリックしてください。<br />
                    設定変更後はOKボタンをクリックして設定を保存してください。<br />
                    作業完了後も設定を保存するにはユーザー登録が必要です。
                </p>
            </div>
            </div>

            <div class="pubopt_dimension" data-type="1">
            <div class="format_preview">
                <p class="pubopt_high" id="format_preview">タグ発行時のプレビュー</p>
                <div style="padding: 1em;">
                    <div class="format_preview_preres"></div>
                    <div class="indent_whole margin_whole">
                        <div class="format_preview_header">
                            <span class="format_preview_prename"></span><span class="format_preview_no">77<span class="format_preview_afterno"></span>
                            <span class="format_preview_name prex_name">まとめくすな名無しさん</span>
                            <span class="format_preview_premisc"></span> <span class="format_preview_misc prex_misc">2012/07/07(土) 07:07:07.07</span> <span class="format_preview_aftermisc"></span> <span class="format_preview_id prex_id">ID:2chMTMEX</span>
                            <span class="format_preview_aftername"></span>
                        </div>
                        <div class="preview_description indent_body margin_body margin_line">
                            <div class="format_preview_body"><span class="format_preview_prebody"></span>今日は七夕だね<br />でも曇りだ｡ﾟ(ﾟ´ω`ﾟ)ﾟ｡ピー<span class="format_preview_afterbody"></span></div>
                        </div>
                    </div>
                    <div class="format_preview_afterres"></div>

                    <div class="format_preview_preres"></div>
                    <div class="indent_anchor">
                        <div class="indent_whole">
                            <div class="format_preview_header">
                                <span class="format_preview_prename"></span><span class="format_preview_no">80<span class="format_preview_afterno"></span></span>
                                <span class="format_preview_name prex_name">まとめくすな名無しさん</span>
                                <span class="format_preview_premisc"></span> <span class="format_preview_misc prex_misc">2012/07/07(土) 07:17:17.07</span> <span class="format_preview_aftermisc"></span> <span class="format_preview_id prex_id">ID:MKGK2DQN</span>
                                <span class="format_preview_aftername"></span>
                            </div>
                            <div class="preview_description indent_body margin_body margin_line">
                                <div class="format_preview_body"><span class="format_preview_prebody"></span><span class="anchor">&gt;&gt;77</span><br />どんまい<span class="format_preview_afterbody"></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="format_preview_afterres"></div>
                </div>
            </div>

            <hr class="menu_b" />

            <p class="pubopt_high">名前欄・本文のかんたんレイアウト設定(初心者向け)</p>
            <div class="pubopt_low">
                <p>
                    タグ発行の際に表示する項目の選択・お好きなHTMLタグの追加ができます。<br />
                    出力HTMLフォーマットで<span style="font-weight:bold;">カスタム</span>を選択している場合はこの設定は適用されません。<br />
                    編集中の画面には当該設定は反映されません。
                </p>
                <br />
                <span style="font-weight:bold;">表示する項目</span>
                <div class="pubopt_low">
                    <label for="format_no"><input type="checkbox" id="format_no" class="format_check" data-type="no" checked="checked" /> レスNo</label>
                    <label for="format_name"><input type="checkbox" id="format_name" class="format_check" data-type="name" checked="checked" /> 名前</label>
                    <label for="format_misc"><input type="checkbox" id="format_misc" class="format_check" data-type="misc" checked="checked" /> 日付</label>
                    <label for="format_id"><input type="checkbox" id="format_id" class="format_check" data-type="id" checked="checked" /> ID</label>
                    <label for="format_body"><input type="checkbox" id="format_body" class="format_check" data-type="body" checked="checked" /> 本文</label>
                </div>
                <span style="font-weight:bold;">HTMLタグの挿入</span>
                <p class="pubopt_low">
                    %nl% で改行コードと置き換えられます。
                </p>
                <div class="pubopt_low">
                    <input type="text" id="format_preres" class="format_text" data-type="preres" size="40" /><br /><br />
                    <input type="text" id="format_prename" class=" format_text" data-type="prename" size="20" /> 77<input type="text" id="format_afterno" class=" format_text" data-type="afterno" value=":" size="10" /> まとめくすな名無しさん <input type="text" id="format_premisc" class=" format_text" data-type="premisc" value="" size="10" /> 2012/07/07(土) 07:07:07.07 <input type="text" id="format_aftermisc" class=" format_text" data-type="aftermisc" value="" size="10" /> ID:2chMTMEX
                    <input type="text" id="format_aftername" class="format_text" data-type="aftername" size="20" /><br /><br />
                    <input type="text" id="format_prebody" class="format_text" data-type="prebody" size="20" /><br />
                    今日は七夕だね<br />でも曇りだ｡ﾟ(ﾟ´ω`ﾟ)ﾟ｡ピー<br />
                    <input type="text" id="format_afterbody" class="format_text" data-type="afterbody" size="20" /><br /><br />
                    <input type="text" id="format_afterres" class="format_text" data-type="afterres" size="40" />
                </div>
                <span style="font-weight:bold;">インデント</span>
                <div class="pubopt_low">
                    本文のインデント: <input type="text" size="3" id="indent_body" class="indent" data-type="body" value="0" />px<br />
                    アンカーレスのインデント: <input type="text" size="3" id="indent_anchor" class="indent" data-type="anchor" value="0" />px<br />
                </div>
                <span style="font-weight:bold;">間隔</span>
                <div class="pubopt_low">
                    レス間の間隔: <input type="text" size="3" id="margin_whole" class="margin" data-type="whole" value="0" />px<br />
                    名前欄と本文の間隔: <input type="text" size="3" id="margin_body" class="margin" data-type="body" value="0" />px<br />
                    本文行の間隔(normalもしくは数値1.0〜10.0): <input type="text" size="8" id="margin_line" class="margin" data-type="line" value="normal" /><br />
                </div>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="2">
            <p class="pubopt_high">画像・動画・リンクの設定</p>
            <div class="pubopt_low">
                アップロード済みの画像リンクの処理<br />
                <select id="pubopt_image">
                    <option value="1" selected="selected">アップした画像と置換</option>
                    <option value="2">画像をリンクの下に表示する</option>
                    <option value="3">そのままにする</option>
                </select>
                <br /><br />
                アップロード画像のHTMLフォーマット(タグ発行時に置き換えられます)<br />
                <p class="cs_description">
                    <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                    <span class="cs_def">%image%</span> … 画像URL<br />
                    <span class="cs_def">%image_s%</span> … サムネイル画像のURL(サムネイルがない場合は%image%と同一)<br /><br />
                    ※後述のリンククリック時の挙動の処理に含めたい場合はaタグのクラス名にsiteを含めて下さい。(例: class="site")
                </p>
                <textarea id="pubopt_imageformat" cols="40" rows="4">&lt;a href="%image%" target="_blank"&gt;&lt;img src="%image_s%" alt="no title" class="image pict" border="0" hspace="5" /&gt;&lt;/a&gt;&lt;br /&gt;</textarea>

                <hr class="menu_b" />
                Youtubeリンクの処理<br />
                <select id="pubopt_ytb">
                    <option value="1" selected="selected">動画埋め込みで置き換える</option>
                    <option value="2">サンプル画像で置き換える</option>
                    <option value="3">そのままにする</option>
                </select><br /><br />
                Youtube動画埋め込みサイズ<br />
                横:<input type="text" size="6" id="pubopt_ytbw" value="420" />px
                縦:<input type="text" size="6" id="pubopt_ytbh" value="315" />px
                <hr class="menu_b" />
                ニコニコ動画リンクの処理<br />
                <select id="pubopt_nico">
                    <option value="1" selected="selected">外部プレイヤーで置き換える</option>
                    <option value="2">動画のサムネイルと詳細情報で置き換える</option>
                    <option value="3">そのままにする</option>
                </select><br /><br />
                ニコニコ動画埋め込みサイズ<br />
                横:<input type="text" size="6" id="pubopt_nicow" value="312" />px
                縦:<input type="text" size="6" id="pubopt_nicoh" value="176" />px
                <hr class="menu_b" />
                リンククリック時の処理(タグ発行時に置き換えられます)<br />
                <select id="pubopt_linkaction">
                    <option value="blank" selected="selected">新規ウインドウで開く</option>
                    <option value="self">同一ウインドウで開く</option>
                    <option value="cs">カスタム形式</option>
                </select>
                <div id="pubopt_box_link" style="display:none;visibility:hidden;">
                    <p class="cs_description">
                        <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                        <span class="cs_def">%href%</span> … URL<br />
                        <span class="cs_def">%text%</span> … リンク本文
                    </p>
                    <textarea id="pubopt_linkformat" cols="40" rows="4">&lt;a href="%href%" target="_blank"&gt;%text%&lt;/a&gt;</textarea>
                </div>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="3">
            <p class="pubopt_high">名前欄の設定</p>
            <div class="pubopt_low">
                <label class="optl" for="pubopt_namespan"><input type="checkbox" id="pubopt_namespan" class="pubopt_names" value="0" checked="checked" /> &lt;span&gt;で囲む</label>
                <div class="pubopt_low">
                    <label class="optl" for="pubopt_namebold"><input type="checkbox" id="pubopt_namebold" class="pubopt_names" value="0" checked="checked" /> 太文字にする</label><br />
                    <label class="optl" for="pubopt_namedefault">名前を↓で全て置き換える</label><br />
                    <input type="text" id="pubopt_namedefault" class="pubopt_names" value="" size="30" /><br />
                    <label class="optl" for="pubopt_namecolor">色(入力例:green,#00ff00)</label><br />
                    <input type="text" id="pubopt_namecolor" class="pubopt_names" value="green" size="30" /><br />
                    <label class="optl" for="pubopt_nameclass">spanタグのクラス名</label><br />
                    <input type="text" id="pubopt_nameclass" class="pubopt_names" value="" size="30" />
                </div>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="4">
            <p class="pubopt_high">日付/ID欄の設定の設定</p>
            <div class="pubopt_low">
                <label class="optl" for="pubopt_miscspan"><input type="checkbox" id="pubopt_miscspan" class="pubopt_miscs" value="0" checked="checked" /> &lt;span&gt;で囲む</label>
                <div class="pubopt_low">
                    <label class="optl" for="pubopt_misccolor">色(入力例:gray,#00ff00)</label><br />
                    <input type="text" id="pubopt_misccolor" class="pubopt_miscs" value="gray" size="30" /><br />
                    <label class="optl" for="pubopt_miscclass">spanタグのクラス名</label><br />
                    <input type="text" id="pubopt_miscclass" class="pubopt_miscs" value="" size="30" />
                </div>
                <hr class="menu_b" />
                ID抽出時のHTMLフォーマット<br />
                <p class="cs_description">
                    <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                    <span class="cs_def">%color%</span> … 文字色<br />
                    <span class="cs_def">%bgcolor%</span> … 背景色<br />
                    <span class="cs_def">%id%</span> … ID
                </p>
                <textarea id="pubopt_collectformat" cols="40" rows="4">&lt;em style="color: %color%; background-color: %bgcolor%; font-weight: bold;" class="specified"&gt;ID:%id%&lt;/em&gt;</textarea>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="5">
            <p class="pubopt_high">コメント本文の設定</p>
            <div class="pubopt_low">
                <label class="optl" for="pubopt_bodybold"><input type="checkbox" id="pubopt_bodybold" value="0" /> 文字装飾の太字設定を選択状態にする</label>
                <hr class="menu_b" />
                アンカー(&gt;&gt;xx)色<br />
                <input type="text" id="pubopt_anchorcolor" value="mediumblue" size="20" />
                <br /><br />
                アンカーのHTMLフォーマット(タグ発行時に置き換えられます)<br />
                <p class="cs_description">
                    <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                    <span class="cs_def">%color%</span> … アンカー色<br />
                    <span class="cs_def">%no%</span> … レス番号
                </p>
                <textarea id="pubopt_anchorformat" cols="40" rows="4">&lt;span style="color:%color%;" class="anchor"&gt;&amp;gt;&amp;gt;%no%&lt;/span&gt;</textarea>
                <hr class="menu_b" />
                各種テキスト色<br />
                <span id="color1" class="color1">色１:</span> <input type="text" id="pubopt_color1" data-id="1" class="pubopt_color" value="#db7093" size="20" /><br />
                <span id="color2" class="color2">色２:</span> <input type="text" id="pubopt_color2" data-id="2" class="pubopt_color" value="#800080" size="20" /><br />
                <span id="color3" class="color3">色３:</span> <input type="text" id="pubopt_color3" data-id="3" class="pubopt_color" value="#a52a2a" size="20" /><br />
                <span id="color4" class="color4">色４:</span> <input type="text" id="pubopt_color4" data-id="4" class="pubopt_color" value="#ffa500" size="20" /><br />
                <span id="color5" class="color5">色５:</span> <input type="text" id="pubopt_color5" data-id="5" class="pubopt_color" value="#008000" size="20" /><br />
                <span id="color6" class="color6">色６:</span> <input type="text" id="pubopt_color6" data-id="6" class="pubopt_color" value="#0000cd" size="20" /><br />
                <span id="color7" class="color7">色７:</span> <input type="text" id="pubopt_color7" data-id="7" class="pubopt_color" value="#dc143c" size="20" /><br />
                <span id="color8" class="color8">色８:</span> <input type="text" id="pubopt_color8" data-id="8" class="pubopt_color" value="#ff0000" size="20" /><br />
                <span id="color9" class="color9">色９:</span> <input type="text" id="pubopt_color9" data-id="9" class="pubopt_color" value="#996666" size="20" /><br />
                <span id="color10" class="color10">色１０:</span> <input type="text" id="pubopt_color10" data-id="10" class="pubopt_color" value="#4b6b73" size="20" /><br />
                <hr class="menu_b" />
                各種テキストサイズ(例：12px、120%、normal <a href="http://www.htmq.com/style/font-size.shtml" target="_blank">参考</a>)<br />
                <span id="size1" class="size1">サイズ１:</span> <input type="text" id="pubopt_size1" data-id="1" class="pubopt_size" value="10px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight1" data-id="1" class="pubopt_sizeheight" value="15px" size="10" /><br />
                <span id="size2" class="size2">サイズ２:</span> <input type="text" id="pubopt_size2" data-id="2" class="pubopt_size" value="13.3333px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight2" data-id="2" class="pubopt_sizeheight" value="20px" size="10" /><br />
                <span id="size3" class="size3">サイズ３:</span> <input type="text" id="pubopt_size3" data-id="3" class="pubopt_size" value="16px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight3" data-id="3" class="pubopt_sizeheight" value="24px" size="10" /><br />
                <span id="size4" class="size4">サイズ４:</span> <input type="text" id="pubopt_size4" data-id="4" class="pubopt_size" value="18px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight4" data-id="4" class="pubopt_sizeheight" value="27px" size="10" /><br />
                <span id="size5" class="size5">サイズ５:</span> <input type="text" id="pubopt_size5" data-id="5" class="pubopt_size" value="24px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight5" data-id="5" class="pubopt_sizeheight" value="36px" size="10" /><br />
                <span id="size6" class="size6">サイズ６:</span> <input type="text" id="pubopt_size6" data-id="6" class="pubopt_size" value="32px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight6" data-id="6" class="pubopt_sizeheight" value="48px" size="10" /><br />
                <span id="size7" class="size7">サイズ７:</span> <input type="text" id="pubopt_size7" data-id="7" class="pubopt_size" value="48px" size="10" /> 高さ：<input type="text" id="pubopt_sizeheight7" data-id="7" class="pubopt_sizeheight" value="72px" size="10" /><br />
            </div>
            </div>
            <div class="pubopt_dimension" data-type="6">
            <p class="pubopt_high">AA画像化の設定</p>
            <div class="pubopt_low">
                <p class="cs_description">
                    <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> AA画像化は「内容編集」から <img src="//2mtmex-19d2.kxcdn.com/css/aa.png" /> をクリックします。
                </p>
                AA画像化の文字色(RGB値)<br />
                <input type="text" id="pubopt_aacolor" value="#000000" size="20" /><br />
                AA画像化の背景色(RGB値):<br />
                <input type="text" id="pubopt_aabgcolor" value="#ffffff" size="20" />
                <hr class="menu_b" />
                <label><input type="checkbox" id="pubopt_aatrans" /> AA画像化の背景色は透過する(有効にした場合は背景色は無視されます)</label>
                <hr class="menu_b" />
                AA画像化のHTMLフォーマット<br />
                <p class="cs_description">
                    <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                    <span class="cs_def">%image%</span> … 画像URL<br />
                    <span class="cs_def">%image_s%</span> … サムネイル画像のURL(サムネイルがない場合は%image%と同一)<br /><br />
                </p>
                <textarea id="pubopt_aaimageformat" cols="40" rows="4">&lt;img src="%image_s%" alt="no title" class="image pict" border="0" hspace="5" /&gt;</textarea>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="7">
            <p class="pubopt_high">強調の設定</p>
            <div class="pubopt_low">
                強調する際に追加するクラス名(.t_b クラス等の後に追加されます)<br />
                <input type="text" class="pubopt_impact" data-property="class" id="pubopt_impactclass" value="" size="20" /><br />
                強調する際の背景色<br />
                <input type="text" class="pubopt_impact" data-property="background-color" id="pubopt_impactcolor" value="#f5f5f5" size="20" /><br />
                強調する際の枠の設定<br />
                <input type="text" class="pubopt_impact" data-property="border" id="pubopt_impactbordermisc" value="1px solid #cccccc" size="20" /><br />
                強調する際の枠の色<br />
                <input type="text" class="pubopt_impact" data-property="border-color" id="pubopt_impactborder" value="#cccccc" size="20" /><br />
                強調する際のpadding<br />
                <input type="text" class="pubopt_impact" data-property="padding" id="pubopt_impactpadding" value="10px" size="20" /><br />
                強調する際のmargin<br />
                <input type="text" class="pubopt_impact" data-property="margin" id="pubopt_impactmargin" value="5px 20px 10px" size="20" />
            </div>
            </div>
            <div class="pubopt_dimension" data-type="8">
            <p class="pubopt_high">タグ発行時の設定</p>
            <div class="pubopt_low">
                <label class="optl" for="pubopt_bodybr"><input type="checkbox" id="pubopt_bodybr" value="0" checked="checked" /> &lt;br&gt;を&lt;br /&gt;に置き換える</label><br />
                <hr class="menu_b" />
                <label class="optl" for="pubopt_indentc"><input type="checkbox" id="pubopt_indentc" value="0" checked="checked" /> アンカーがあるレスはタグ発行時にインデントクラス(.t_i)を追加する</label><br />
                <hr class="menu_b" />
                出力HTMLフォーマット<br />
                <select id="pubopt_htmlformat">
                    <option value="div">&lt;div&gt; 形式にする</option>
                    <option value="dl">&lt;dl&gt; 形式にする</option>
                    <option value="cs">カスタム形式</option>
                </select>
                <div id="pubopt_box" style="display:none;visibility:hidden;">
                    <p class="cs_description">
                        <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                        <span class="cs_def">%no%</span> … レスNo<br />
                        <span class="cs_def">%name%</span> … 名前<br />
                        <span class="cs_def">%misc%</span> … 日付 + ID<br />
                        <span class="cs_def">%date%</span> … 日付<br />
                        <span class="cs_def">%id%</span> … ID<br />
                        <span class="cs_def">%body%</span> … 本文<br />
                        <span class="cs_def">%indentc%</span> … インデントアンカーの場合にt_iクラスに置換<br />
                        <span class="cs_def">%bodyonlyc%</span> … 本文のみの指定の場合t_boクラスに置換<br />
                        <span class="cs_def">%impactc%</span> … 強調された本文の場合、設定されたクラス名と置換<br />
                        <span class="cs_def">%add%</span> … 追記<br />
                    </p>
                    始まりの部分:<br />
                    <input tyype="text" id="pubopt_cstart" value="" size="40" /><br />
                    終りの部分:<br />
                    <input tyype="text" id="pubopt_cend" value="" size="40" /><br />
                    繰り返す部分:<br />
                    <textarea id="pubopt_cformat" cols="40" rows="8">&lt;div class="t_h %indentc%"&gt;%no%: %name% %misc%&lt;/div&gt;
    &lt;div class="t_b %indentc% %bodyonlyc%" %style%&gt;%body%&lt;/div&gt;%add%&lt;br /&gt;</textarea>
                </div>
            </div>
            </div>
            <div class="pubopt_dimension" data-type="9">
            <p class="pubopt_high">編集部分の設定(上級者向け)</p>
            <div class="pubopt_low">
                レス間の余白(div.parent &gt; margin)<br />
                <input tyype="text" data-id="1" data-element="div.parent" data-property="margin" class="pubopt_editor" value="" size="20" /><br />
                デフォルトの文字サイズ(body &gt; font-size)<br />
                <input tyype="text" data-id="2" data-element="div.parent" data-property="font-size"  class="pubopt_editor" value="" size="20" /><br />
                デフォルトの文字色(body &gt; color)<br />
                <input tyype="text" data-id="3" data-element="div.parent" data-property="color" class="pubopt_editor" value="" size="20" /><br />
                デフォルトの背景色(#ex_content &gt; background)<br />
                <input tyype="text" data-id="4" data-element="#ex_content" data-property="background" class="pubopt_editor" value="" size="20" />
            </div>
            </div>
            <div class="pubopt_dimension" data-type="10">
            <p class="pubopt_high">その他の設定</p>

            <div class="pubopt_low">
                <label class="optl" for="pubopt_copyright"><input type="checkbox" id="pubopt_copyright" class="pubopt_copyright" value="0" /> 引用スレッドURLを表示する</label>
                <div class="pubopt_low">
                    <p class="cs_description">
                        <img src="//2mtmex-19d2.kxcdn.com/image/bulb.png" /> 使用可能な変数<br />
                        <span class="cs_def">%title%</span> … スレッド名<br />
                        <span class="cs_def">%url%</span> … URL<br />
                        <span class="cs_def">%spaurl%</span> … 代替URL<br />
                    </p>
                    表示する位置<br />
                    <select id="pubopt_copyposition">
                        <option value="body">本文部分の上</option>
                        <option value="bodyfoot" selected="selected">本文部分の下</option>
                        <option value="extend">続き部分の上</option>
                        <option value="extendfoot">続き部分の下</option>
                    </select><br />
                    表示するフォーマット<br />
                    <textarea id="pubopt_copyformat" cols="40" rows="8">&lt;p style="color:gray;text-align:right;"&gt;引用元: &lt;a href="%url%" target="_blank"&gt;・%title%&lt;/a&gt;&lt;/p&gt;</textarea>
                </div>
            </div>
            </div>

            <div class="pubopt_dimension" data-type="11">
            <p class="pubopt_high">NGワードの設定</p>
            <div class="pubopt_low">
                <label class="optl" for="pubopt_ngenable"><input type="checkbox" id="pubopt_ngenable" checked="checked" value="0" /> スレ読み込み時にNGワード処理をする</label><br />
                <label class="optl" for="pubopt_ngalert"><input type="checkbox" id="pubopt_ngalert" checked="checked" value="0" /> NGワードが含まれるレスにアラート<img src="//2mtmex-19d2.kxcdn.com/image/exclamation.png" class="exclamation" />を表示する</label><br />
                <label class="optl" for="pubopt_nghidden"><input type="checkbox" id="pubopt_nghidden" value="0" /> NGワードが含まれるレスを折りたたむ</label>
            </div>
            <hr class="menu_b" />
            <p class="pubopt_high">NGワードの追加(30個まで)</p>
            <div class="pubopt_low">
                <ul id="pubopt_ngadd">
                    <li>
                        <span style="font-weight:bold;">NGワード</span><br />
                        <input id="pubopt_ngword" type="text" size="40" placeholder="タコ" />
                    </li>
                    <li>
                        <span style="font-weight:bold;">処理方法</span><br />
                        <select id="pubopt_ngdeal">
                            <option value="1">空白と置き換える</option>
                            <option value="2">別ワードで置き換える</option>
                            <option value="0">何もしない</option>
                        </select>
                    </li>
                    <li>
                        <span style="font-weight:bold;">置き換えるワード</span><br />

                        <input id="pubopt_rpword" type="text" size="40" disabled="disabled" placeholder="イカ" />
                        <input type="button" id="pubopt_ngsubmit" value="追加" />
                    </li>
                </ul>
            </div>
            <hr class="menu_b" />
            <p class="pubopt_high">リスト管理</p>
            <div class="pubopt_low">
                <table id="pubopt_nglist">
                    <tr id="pubopt_nglist_first">
                        <th width="35%">NGワード</th>
                        <th width="25%">処理方法</th>
                        <th width="35%">置き換えワード</th>
                        <th width="10%">※</th>
                    </tr>
                </table>
            </div>
            </div>


            <div class="pubopt_dimension" data-type="12">
            <p class="pubopt_high">設定のエクスポート</p>
            <div class="pubopt_low">
                フォントの設定や、各種テキスト設定をダウンロードして保存することができます。<br />
                またインポートする事で保存した設定を再設定することができます。
            </div>
            <div class="content_center">
                <p class="bigbutton"><a href="javascript:;" class="pubopt_export"> <img src="//2mtmex-19d2.kxcdn.com/image/export.png" /> 設定のエクスポート </a></p>
            </div>
            <hr class="menu_b" />
            <p class="pubopt_high">設定のインポート</p>
            <div class="content_center">
                インポートする設定ファイル: <input id="import" type="file" name="upload" enctype="multipart/form-data" />
            </div>

            <form id="export" method="post" action="/upload" target="_blank">
                <input type="hidden" id="export_ck" name="ck" />
                <input type="hidden" id="export_key" name="key" />
                <input type="hidden" name="mode" value="export_output" />
                <input type="hidden" id="export_version" name="version" />
            </form>

            </div>
            <div class="pubopt_dimension" data-type="13">
            <p class="pubopt_high">ショートカットの設定</p>

            <div class="pubopt_low">
                <span style="font-weight:bold;">文字色系</span><br />
                <label class="optl"><span class="color1">色１:</span></label> <input type="text" data-id="1" data-type="1" class="sc_color" value="1" size="20" /><br />
                <label class="optl"><span class="color2">色２:</span></label> <input type="text" data-id="2" data-type="2" class="sc_color" value="2" size="20" /><br />
                <label class="optl"><span class="color3">色３:</span></label> <input type="text" data-id="3" data-type="3" class="sc_color" value="3" size="20" /><br />
                <label class="optl"><span class="color4">色４:</span></label> <input type="text" data-id="4" data-type="4" class="sc_color" value="4" size="20" /><br />
                <label class="optl"><span class="color5">色５:</span></label> <input type="text" data-id="5" data-type="5" class="sc_color" value="5" size="20" /><br />
                <label class="optl"><span class="color6">色６:</span></label> <input type="text" data-id="6" data-type="6" class="sc_color" value="6" size="20" /><br />
                <label class="optl"><span class="color7">色７:</span></label> <input type="text" data-id="7" data-type="7" class="sc_color" value="7" size="20" /><br />
                <label class="optl"><span class="color8">色８:</span></label> <input type="text" data-id="9" data-type="8" class="sc_color" value="8" size="20" /><br />
                <label class="optl"><span class="color9">色９:</span></label> <input type="text" data-id="10" data-type="9" class="sc_color" value="9" size="20" /><br />
                <label class="optl"><span class="color10">色１０:</span></label> <input type="text" data-id="11" data-type="10" class="sc_color" value="[" size="20" /><br />
                <label class="optl">色なし:</label> <input type="text" data-id="8" data-type="0" class="sc_color" value="0" size="20" /><br />
            </div>

            <div class="pubopt_low">
                <span style="font-weight:bold;">文字サイズ系</span><br />
                <label class="optl">サイズ１:</label> <input type="text" data-id="1" data-type="1" class="sc_size" value="shift+1" size="20" /><br />
                <label class="optl">サイズ２:</label> <input type="text" data-id="2" data-type="2" class="sc_size" value="shift+2" size="20" /><br />
                <label class="optl">サイズ３:</label> <input type="text" data-id="3" data-type="3" class="sc_size" value="shift+3" size="20" /><br />
                <label class="optl">サイズ４:</label> <input type="text" data-id="4" data-type="4" class="sc_size" value="shift+4" size="20" /><br />
                <label class="optl">サイズ５:</label> <input type="text" data-id="5" data-type="5" class="sc_size" value="shift+5" size="20" /><br />
                <label class="optl">サイズ６:</label> <input type="text" data-id="6" data-type="6" class="sc_size" value="shift+6" size="20" /><br />
                <label class="optl">サイズ７:</label> <input type="text" data-id="7" data-type="7" class="sc_size" value="shift+7" size="20" /><br />
                <label class="optl">サイズなし:</label> <input type="text" data-id="8" data-type="0" class="sc_size" value="shift+0" size="20" /><br />
            </div>

            <div class="pubopt_low">
                <span style="font-weight:bold;">移動系</span><br />
                <label class="optl">レス移動(1レスずつ):</label> <input type="text" data-id="1" data-type="div.parent" data-position="first" data-forward="1" data-parent="0" class="sc_move" value="n" size="20" /><br />
                <label class="optl">レス移動(逆移動):</label> <input type="text" data-id="2" data-type="div.parent" data-position="last" data-forward="0" data-parent="0" class="sc_move" value="shift+n" size="20" /><br />
                <label class="optl">親レス移動:</label> <input type="text" data-id="3" data-type="div.parent[data-parent=1]" data-position="first" data-forward="1" data-parent="1" class="sc_move" value="w" size="20" /><br />
                <label class="optl">親レス移動(逆移動):</label> <input type="text" data-id="4" data-type="div.parent[data-parent=1]" data-position="last" data-forward="0" data-parent="1" class="sc_move" value="shift+w" size="20" /><br />
                <label class="optl">取得方法箇所に移動:</label> <input type="text" data-id="5" data-type="a.scut[data-type='#main']" class="sc_button" value="alt+up" size="20" /><br />
                <label class="optl">一番下に移動:</label> <input type="text" data-id="6" data-type="a.scut[data-type='#footer']" class="sc_button" value="alt+down" size="20" /><br />
                <label class="optl">レス１に移動:</label> <input type="text" data-id="7" data-type="a.scut[data-type='first']" class="sc_button" value="alt+left" size="20" /><br />
                <label class="optl">選択した一番下のレスに移動:</label> <input type="text" data-id="8" data-type="a.scut[data-type='last']" class="sc_button" value="alt+right" size="20" /><br />

            </div>


            <div class="pubopt_low">
                <span style="font-weight:bold;">文字装飾系</span><br />
                <label class="optl">レスをチェックする:</label> <input type="text" data-id="1" data-type="check" class="sc_check" value="space" size="20" /><br />
                <label class="optl">太文字:</label> <input type="text" data-id="1" data-type="bold" class="sc_deco" value="b" size="20" /><br />
                <label class="optl">AA:</label> <input type="text" data-id="2" data-type="aa" class="sc_deco" value="a" size="20" /><br />
                <label class="optl">本文:</label> <input type="text" data-id="3" data-type="start" class="sc_deco" value="s" size="20" /><br />
                <label class="optl">強調:</label> <input type="text" data-id="4" data-type="impact" class="sc_deco" value="i" size="20" /><br />
            </div>

            <div class="pubopt_low">
                <span style="font-weight:bold;">記事編集系</span><br />
                <label class="optl">手動画像UP:</label> <input type="text" data-id="1" data-type="handimage" data-focus="#image_way" class="sc_tool" value="shift+u" size="20" /><br />
                <label class="optl">追記:</label> <input type="text" data-id="2" data-type="addition" data-focus="#addition_text" class="sc_tool" value="shift+a" size="20" /><br />
                <label class="optl">内容編集:</label> <input type="text" data-id="3" data-type="edition" data-focus="#edition_body" class="sc_tool" value="shift+e" size="20" /><br />
                <label class="optl">レス移動:</label> <input type="text" data-id="4" data-type="movement" data-focus="#movement_id" class="sc_tool" value="shift+m" size="20" /><br />
                <label class="optl">このIDを抽出:</label> <input type="text" data-id="5" data-type="collection" data-focus="#collect_color" class="sc_tool" value="shift+c" size="20" /><br />
                <label class="optl">このIDを非表示:</label> <input type="text" data-id="6" data-type="hidition" data-focus="" class="sc_tool" value="shift+h" size="20" /><br />
                <label class="optl">最初のUPボタンに移動:</label> <input type="text" data-id="1" data-type="upload" class="sc_focus" value="u" size="20" /><br />
                <label class="optl">最初のDELボタンに移動:</label> <input type="text" data-id="2" data-type="deletion" class="sc_focus" value="d" size="20" /><br />
            </div>


            <div class="pubopt_low">
                <span style="font-weight:bold;">ツール系</span><br />
                <label class="optl">レスを全て選択:</label> <input type="text" data-id="1" data-type="select" class="sc_deal" value="ctrl+shift+a" size="20" /><br />
                <label class="optl">レスを全て解除:</label> <input type="text" data-id="2" data-type="unselect" class="sc_deal" value="ctrl+shift+u" size="20" /><br />
                <label class="optl">タグ発行:</label> <input type="text" data-id="1" data-type="#pub_button" class="sc_button" value="ctrl+shift+p" size="20" /><br />
                <label class="optl">レスの並び替え:</label> <input type="text" data-id="2" data-type="a.sort_switch" class="sc_button" value="ctrl+shift+r" size="20" /><br />
                <label class="optl">設定:</label> <input type="text" data-id="3" data-type="#pubopt_switch" class="sc_button" value="ctrl+shift+o" size="20" /><br />
                <label class="optl">ブログに投稿:</label> <input type="text" data-id="4" data-type="#post_button" class="sc_button" value="ctrl+shift+s" size="20" /><br />
                <label class="optl">セーブ/ロード:</label> <input type="text" data-id="5" data-type="a.save_switch" class="sc_button" value="ctrl+shift+l" size="20" /><br />
                <label class="optl">ヘルプ:</label> <input type="text" data-id="6" data-type="a.help_switch" class="sc_button" value="ctrl+shift+h" size="20" /><br />
                <label class="optl">閉じる:</label> <input type="text" data-id="1" data-type="close" class="sc_close" value="ctrl+shift+c" size="20" /><br />
                <label class="optl">シンプル編集画面切り替え:</label> <input type="text" data-id="7" data-type="a.simple_switch" class="sc_button" value="alt+s" size="20" /><br />
                <label class="optl">メニューコンパクト画面切り替え:</label> <input type="text" data-id="8" data-type="a.compact_switch" class="sc_button" value="alt+c" size="20" /><br />
                <label class="optl">選択したレスのみ表示切り替え:</label> <input type="text" data-id="9" data-type="a.filter_switch" class="sc_button" value="alt+f" size="20" /><br />
            </div>
        </div>
        </div>
        <hr class="menu_b" />
        <div class="content_center">
            <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="pubopt_save"> <img src="//2mtmex-19d2.kxcdn.com/image/accept.png" /> O K </a></p>
        </div>
    </div>

</div>
<div id="bottom">
<p class="content_center"></p>
</div>

<script type="text/html" id="initial_setting">

</script>

<script type="text/html" id="initial_ng">

</script>

<script type="text/html" id="initial_api">

</script>



<script type="text/html" id="template_load">
    <p class="bigbutton"><a href="javascript:;" style="color: #333333;" class="load_submit" data-eid="{%eid}"> <img src="//2mtmex-19d2.kxcdn.com/image/load.png" /> [{%date}] {%title} ... [{%edited}]</a></p>
</script>


<script type="text/html" id="template_adds">
<div id="add_preview" class="preview"><ul id="selector">
<li>本文に追加(HTMLタグ可)<hr class="menu_b" /></li>
<li>
    <label><input type="checkbox" id="addition_editor"  checked="checked" /> エディターモードを有効にする</label><br />
    <label><input type="checkbox" id="addition_autobr"  checked="checked" />
        保存時に改行を&lt;br&gt;に変換する</label>&nbsp;
    <label><input type="checkbox" id="addition_autourl" checked="checked" />  httpリンクを自動変換する</label>
</li>
<li><textarea cols="80" rows="8" id="addition_text">{%text}</textarea></li>
<li><input type="button" id="addition_button" data-id="{%id}" value=" OK "></li>
<li><hr class="menu_b" /></li>
<li><input type="button" id="addition_close" value="閉じる" /></li>
</ul></div>
</script>

<script type="text/html" id="template_edits">
<div id="edit_preview" class="preview">
<ul id="selector">
<li><input type="button" class="edition_button" data-id="{%id}" value=" OK "><hr class="menu_b" /></li>
<li>名前</li>
<li><textarea id="edition_name" cols="60" rows="1" style="height:16px;">{%name}</textarea></li>
<li>日付 </li>
<li><textarea id="edition_date" cols="60" rows="1" style="height:16px;">{%date}</textarea></li>
<li>メール </li>
<li><textarea id="edition_mail" cols="60" rows="1" style="height:16px;">{%mail}</textarea></li>
<li>本文</li>
<li>
    <label><input type="checkbox" id="edition_editor" checked="checked" /> エディターモードを有効にする</label><br />
    <label><input type="checkbox" id="edition_autobr" checked="checked" />
        保存時に改行を&lt;br&gt;に変換する</label>&nbsp;
    <label><input type="checkbox" id="edition_autourl" checked="checked" />  httpリンクを自動変換する</label>
</li>
<li><textarea cols="80" rows="14" id="edition_body">{%body}</textarea></li>
<li><input type="button" id="edition_decoy" class="edition_button" data-id="{%id}" value=" OK "></li>
<li><hr class="menu_b" /></li>
<li><input type="button" id="edition_close" value="閉じる" /></li>
</ul></div>
</script>

<script type="text/html" id="template_images">
<div id="upload_preview" class="preview">
<select id="image_way"><option value="0">URLを手元の画像 or 別のURL先の画像で置き換える</option>
<option value="1">画像をアップロードして追記に追加する</option></select>
<input type="button" id="upload_close" value="閉じる" />
<hr class="menu_b" />
<ul id="upload_preview_url">
<li>置き換えるURL (URL横の「<strong>URLをフォームに入力</strong>」からも入力可)</li>
<li><input id="upload_url" size="60" /></li>
<li>アップロードする画像 </li>
<li><input id="upload" type="file" data-id="{%id}" name="upload" enctype="multipart/form-data" /></li>
<li>or URLから画像を取得する</li>
<li><input id="upload_target" size="60" /> <input type="button" data-id="{%id}" id="upload_button" value=" 取得 " /></li>
</ul>
<ul id="upload_preview_alt" style="display:none;visibility:hidden;">
<li>アップロードする画像 </li>
<li><input id="upload_alt" type="file" data-id="{%id}" name="upload" enctype="multipart/form-data" /></li>
<li>or URLから画像を取得する</li>
<li><input id="upload_alt_target" size="60" /> <input type="button" data-id="{%id}" id="upload_alt_button" value=" 取得 " /></li>
</ul>
</div>
</script>

<script type="text/html" id="template_moves">
<div id="movement_preview" class="preview"><ul>
<li><input type="button" class="movement_close" value="閉じる" /></li>
<li><hr class="menu_b" /></li>
<li>レスNo:<input type="text" id="movement_id" value="" size="5" />
<input type="button" class="movement_submit" value=" の下に移動 " /></li>
<li><hr class="menu_b"></li>
<li><input type="button" class="movement_submit" data-type="first" value=" １の下へ移動 "></li>
<li><input type="button" class="movement_submit" data-type="last" value=" 一番下へ移動 "></li>
<li><hr class="menu_b"></li>
<li><input type="button" class="movement_submit" data-type="prev" value=" 一つ上へ移動 "></li>
<li><input type="button" class="movement_submit" data-type="next" value=" 一つ下へ移動 "></li>
</ul></div>
</script>

<script type="text/html" id="template_collects">
<div id="collect_preview" class="preview"><ul>
<li><input type="button" class="collect_close" value="閉じる" /></li>
<li><hr class="menu_b" /></li>
<li>IDの色</li>
<li><input type="text" id="collect_color" value="#ff0000" size="10" /></li>
<li>IDの背景色</li>
<li><input type="text" id="collect_bg" value="#dddddd" size="10" /><hr class="menu_b" /></li>
<li>本文色</li>
<li><select id="collect_bodycolor"><option value="">----</option><option value="0">なし</option></select></li>
<li>文字サイズ</li>
<li><select id="collect_size"><option value="">----</option><option value="0">なし</option></select></li>
<li><label><input type="checkbox" id="collect_bold" /> 太文字</label></li>
<li><label><input type="checkbox" id="collect_aa" /> AA</label></li>
<li><label><input type="checkbox" id="collect_start" /> 本文</label></li>
<li><label><input type="checkbox" id="collect_impact" /> 強調</label></li>
<li><hr class="menu_b" /><label><input type="checkbox" id="collect_all" checked="checked" /> 同一ID全てに反映する</label></li>
<li><label><input type="checkbox" id="collect_check" /> 同一IDをチェックする</label><hr class="menu_b" /></li>
<li><input type="button" id="collect_submit" value=" OK " /></li>
</ul></div>
</script>

<script type="text/html" id="template_separates">
<div id="separate_preview" class="preview"><ul>
<li><input type="button" class="separate_close" value="閉じる" /></li>
<li><hr class="menu_b" /></li>
<li><label><input type="checkbox" id="separate_hide_header" /> ヘッダー行を表示しない</label></li>
<li><input type="button" id="separate_submit" value=" OK " /></li>
</ul></div>
</script>

<script type="text/html" id="template_operates">
<div id="operate_preview" class="preview"><ul>
<li><input type="button" class="operate_close" value="閉じる" /></li>
<li><hr class="menu_b" /></li>
<li><input type="button" class="operate_submit" data-type="allimage" value=" レス内画像全アップロード " /></li>
</ul></div>
</script>

<script type="text/html" id="template_sorts">
<li data-id="%s"><div class="header_part">%d: <span class="ex_name">%s</span> <span class="ex_misc">%s</span></div><div class="description">%s</div></li>
</script>

<script type="text/html" id="template_impact">
<select class="impact_type">
<option value="1">本文</option>
<option value="2">レス全体</option>
</select>
</script>

<script type="text/html" id="template_aa">
<select class="aa_type">
<option value="text">テキスト</option>
<option value="image">画像化(文字置換) </option>
<option value="textdown">画像化(文字を下に) </option>
<option value="download">画像化(ダウンロード) </option>
</select>
</script>

<script type="text/html" id="template_nglist">
<tr data-id="%s" data-deal="%s" data-ngword="%s" data-rpword="%s" class="pubopt_ngbox">
    <td>%s</td>
    <td class="center">%s</td>
    <td>%s</td>
    <td class="center"><input type="button" class="pubopt_ngdelete" value="削除" data-id="%s" /></td>
</tr>
</script>



<script type="text/javascript">
    // $(document).on('click', '.out', function() {
    //     var label = $(this).attr('data-label');
    //     ga('send', 'event', 'YDN', 'click', label, 1, {'nonInteraction': 1});

    //     return true;
    // });

    // var texts = [
    //     '<a class="out" data-label="1" href="http://use-way.com/ydn/#a_aid=2mtmex&amp;a_bid=87b229d9" target="_blank"><img src="/image/yubi.gif"> <span>【2chまとめくす限定】YDN（Yahoo!広告）の取り扱いを始めました！キャンペーンにつき今お申し込みするとプレミアム待遇を適用！</span></a><img style="border:0" src="http://use-way.postaffiliatepro.com/scripts/7exxll5ufif?a_aid=2mtmex&amp;a_bid=87b229d9" width="1" height="1" alt="">',
    //     '<a class="out" data-label="2" href="http://use-way.com/ydn/#a_aid=2mtmex&amp;a_bid=87b229d9" target="_blank" ><img src="/image/yubi.gif"> <span>【2chまとめくす限定】YDN（Yahoo!広告）の取り扱いを始めました！キャンペーンにつき今お申し込みすると報酬料率マシマシ！</span></a><img style="border:0" src="http://use-way.postaffiliatepro.com/scripts/7exxll5ufif?a_aid=2mtmex&amp;a_bid=87b229d9" width="1" height="1" alt="">'
    // ];

    // var text = texts[Math.floor(Math.random() * texts.length)];
    // $('#ydn').html(text);

</script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/md5.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/shortcut.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/keymaster.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/image.tip_ex.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.browser.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.cookie.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.base64.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.iframe.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.outerHTML.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.placeholder.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.sprintf.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.upload.min.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.zclip.min.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery.tipsy.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/jquery-ui.custom.min.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/modcoder_excolor/jquery.modcoder.excolor.js"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/mtmex.js?1521637674"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/mtmex.way.js?1521637674"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/mtmex.common.js?1521637674"></script>
<!-- <script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/mtmex.api.js?1521637674"></script> -->
<script type="text/javascript" src="/js/mtmex.api.js?1521637674"></script>
<script type="text/javascript" src="//2mtmex-19d2.kxcdn.com/js/mtmex.setting.js?1521637674"></script>
        </div>

        <div id="footer">
            <hr class="menu_b" />
            <address>
                <p>
                    <a href="https://2mtmex.com/" target="_blank">SSLページ</a> -
                    <a href="https://discord.gg/jz9t6EC" target="_blank">Discordチャット</a> -
                    不具合報告等は <a href="http://jbbs.shitaraba.net/internet/14895/" target="_blank">掲示板</a>
                    <a href="http://form1.fc2.com/form/?id=672270" target="_blank">お問い合わせ</a>
                </p>
            </address>
        </div>
        <div id="side_navi">
            <ul>
                <li><p><a href="javascript:;" data-type="#main" class="scut g-button no-text" title="取得方法箇所に移動"><i class="icon-arrow-up"></i></a></p></li>
                <li><p class="initial"><a href="javascript:;" data-type="first" data-res="true" class="scut g-button no-text" title="レス１に移動"><i class="icon-fast-backward"></i></a></p></li>
                <li><p class="initial"><a href="javascript:;" data-type="last" data-res="true" class="scut g-button no-text" title="選択した一番下のレスに移動"><i class="icon-fast-forward"></i></a></p></li>
                <li><p><a href="javascript:;" data-type="#footer" class="scut g-button no-text" title="一番下に移動"><i class="icon-arrow-down"></i></a></p> </li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
    $('#shortcut_label,#mousefocus_label,#freesort_label').tipsy({gravity: 's'});
    $('.scut').tipsy({gravity: 'sw'});
    $('.compact_switch,.compact_switch_more,.simple_switch,.filter_switch').tipsy({gravity: 's'});
        $('[placeholder]').ahPlaceholder({
        placeholderColor : 'silver',
        placeholderAttr : 'placeholder',
        likeApple : false
    });
    if ($.browser.msie && $.browser.version.substr(0,1)<7){
        $('li').has('ul').mouseover(function(){
            $(this).children('ul').show();
            }).mouseout(function(){
            $(this).children('ul').hide();
        })
    }

</script>

<!-- test.2mtmex.com -->
</body>
</html>