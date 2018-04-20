<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="ja">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">

    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <title>はちみつロケットオフィシャルサイト</title>
    <meta name="description" content="夢に向かってリフトオフ!!「はちみつロケット」オフィシャルサイト" />
    <meta name="keywords" content="はちみつロケット, 3Bjr, 3Bjunior, アイドル, スターダストプロモーション芸能3部、ポニーキャニオン" />
    <meta property="og:title" content="はちみつロケットオフィシャルサイト" />
    <meta property="og:url" content="http://www.hachimitsu-rocket.com/" />
    <meta property="og:description" content="夢に向かってリフトオフ!!「はちみつロケット」オフィシャルサイト" />
    <meta property="og:image" content="http://www.hachimitsu-rocket.com/img/og-image.jpg" />
    <meta name="twitter:card" content="summary" />
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" href="favicon.ico">
    <!-- css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="css/colorbox.css"/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="js/writeJson.js"></script>
    <script type="text/javascript" src="js/load.js"></script>
    <script>
        writeJson('news/2017/json.php');
        writeJson('news/2018/json.php');
    </script>
    <script type="text/javascript" src="js/loadNewsList.js"></script>
    <!-- UA conditional branch -->
        <script type="text/javascript" language="javascript">
        (function(){
          var ua = {
            iPhone: navigator.userAgent.indexOf('iPhone') != -1,
            // iPad: navigator.userAgent.indexOf('iPad') != -1,
            iPod: navigator.userAgent.indexOf('iPod') != -1,
            android: navigator.userAgent.indexOf('Android') != -1,
            windows: navigator.userAgent.indexOf('Windows Phone') != -1
          }
          if(ua.iPhone || ua.iPod || ua.android || ua.windows){
            document.write('<link rel="stylesheet" type="text/css" href="css/import-sp.css">\n');
            //本番用
            // location.href = '/sp/';
            //テスト用
            // location.href = 'sp/';
            // document.write('<link rel="stylesheet" type="text/css" href="css/import-sp.css">\n');
            // document.write('<script type="text/javascript" src=""><scr' + 'ipt>\n');
          }else{
            document.write('<link rel="stylesheet" type="text/css" href="css/import-pc.css">\n');
          }
        }());
        </script>
</head>
<body>

    <!-- contents start -->
    <!-- ▽wrapper▽ -->
    <div id="wrapper">
            <!-- ▽メインビジュアル▽ -->
            <section id="top_visual" class="no_pad">
                <div class="inner">
                    <!-- slider 画像追加する場合ここ-->
                    <h1 class="logo on_sp"><a href="#wrapper" data-scroll><img src="img/sp/h1_logo-rocket_03.png" alt=""></a></h1>
                    <div id="artist">
                        <a class="" href="http://www.hachimitsu-rocket.com/debut_special/" target="_blank"><img src="img/top/img_top1_pc.jpg" alt="はちみつロケット デビューシングル　黄金の7人 2018.3.7 ON SALE" class="switch"></a>
                        <a class="" href="http://www.hachimitsu-rocket.com/debut_special/" target="_blank"><img src="img/top/img_top2_pc.jpg" alt="はちみつロケット 2ndシングル TVアニメ「だがしかし」エンディングテーマ　おかしなわたしとはちみつのきみ 2018.3.7 ON SALE" class="switch"></a>
<!--                         <a class="" href="https://youtu.be/Ee6rtYfE_2U" target="_blank"><img src="img/top/img_top-yt-1st_pc.jpg" alt="youtube" class="switch"></a>
                        <a class="" href="https://youtu.be/ZYOmEnSDMRw" target="_blank"><img src="img/top/img_top-yt-2nd_pc.jpg" alt="youtube" class="switch"></a> -->
                    </div>
                    <!-- /slider -->
                </div>
            </section>
            <!-- △メインビジュアル△ -->

        <!-- ▽グローバルナビ 全ページ共通▽ -->
        <header id="js_include-gNav">
            <script>
                includeGnav("./");
            </script>
        </header>
        <!-- △グローバルナビ 全ページ共通△ -->

        <main>

            <!-- ▽バナー▽ -->
            <section id="bnrArea" class="bg1">
                <div class="inner">
                    <ul class="list_bnr">
                         <!-- <li class="bnr_x2"><a href="http://www.hachimitsu-rocket.com/debut_special/releaseevent.html" target="_blank"><img src="img/bnr_releaseevent.png" alt=""></a></li>-->
                        <li><a href="http://www.ustream.tv/channel/XbVqLSFQv3d" target="_blank"><img src="img/bnr_hachihachi.jpg" alt=""></a></li>
                        <li><a href="https://www.stardust-member.jp/hachimitsurocket/" target="_blank"><img src="img/bnr_mailmagazine.jpg" alt=""></a></li>
                        <li><a href="https://ameblo.jp/hachimitsu-rocket/" target="_blank"><img src="img/bnr_blog.jpg" alt=""></a></li>
                        <li><a href="http://www.hachimitsu-rocket.com/debut_special/gallery/" target="_blank"><img src="img/bnr_gallery.jpg" alt=""></a></li>
                    </ul>
                </div>
            </section>
            <!-- △バナー△ -->

            <div class="col2 bg2">
                <div class="inner container">
                    <!-- ▽ニュースここから▽ -->
                    <section id="news" class="col">
                            <h1 class="section-title">
                                <img src="img/h1_whats.png" width="166" height="70" alt="release">
                            </h1>
                            <div class="articleArea">
                                <table id="list_article">
<!--                                     <tbody class="article">

                                            <tr class="row_static">
                                    <th class="date">2018.3.01</th>
                                    <th class="category"><span class="c-liveevent"></span></th>
                                    <th class="title"><a href="news/2018/030102.html">はちみつロケット×HMVメジャーデビュー記念‼購入者応募抽選キャンペーン、プレミアムライブ日程・都市決定!</a></th>
                                            </tr>

                                    </tbody>
                                    <tbody class="article">

                                            <tr class="row_static">
                                    <th class="date">2018.3.02</th>
                                    <th class="category"><span class="c-media"></span></th>
                                    <th class="title"><a href="news/2018/030201.html">音楽ナタリー　Power Push インタビュー公開!</a></th>
                                            </tr>

                                    </tbody>
                                    <tbody class="article">

                                            <tr class="row_static">
                                    <th class="date">2018.3.01</th>
                                    <th class="category"><span class="c-liveevent"></span></th>
                                    <th class="title"><a href="news/2018/030102.html">はちみつロケット×HMVメジャーデビュー記念‼購入者応募抽選キャンペーン、プレミアムライブ日程・都市決定!</a></th>
                                            </tr>

                                    </tbody>
                                    <tbody class="article">

                                            <tr class="row_static">
                                    <th class="date">2018.3.01</th>
                                    <th class="category"><span class="c-other"></span></th>
                                    <th class="title"><a href="news/2018/030103.html">はちみつロケット×HMVコラボキャンペーン追加施策決定!</a></th>
                                            </tr>

                                    </tbody> -->
                                </table>
                            </div>
                            <div class="row_btn btn_more"><a href="news/"><img src="img/btn-more.png" alt=""></a></div>
                    </section>
                    <!-- △ニュースここまで△ -->

                    <!-- ▽ニュースここから▽ -->
                    <section id="movie" class="col">
                            <h1 class="section-title">
                                <img src="img/h1_movie.png" width="166" height="70" alt="release">
                            </h1>
                            <div class="youtubeContainer">
                            <iframe width="875" height="490" src="https://www.youtube.com/embed/Ee6rtYfE_2U?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                            </div>
                            <div class="row_btn btn_more"><a href="https://www.youtube.com/watch?v=ZYOmEnSDMRw" target="_blank"><img src="img/btn-more.png" alt=""></a></div>
                    </section>
                    <!-- △ニュースここまで△ -->
                    
                </div>                
            </div>

            <section id="schedule" class="bg1">
                <div class="inner">
                    <h1 class="section-title">
                        <img src="img/h1_schedule.png" width="166" height="70" alt="SCHEDULE">
                    </h1>
                    <div class="gCalendarContainer on_pc">
  <iframe src="https://calendar.google.com/calendar/embed?&amp;showTitle=0&amp;showTabs=0&amp;showPrint=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=hachirocke.schedule%40gmail.com&amp;color=%231B887A&amp;src=r8jqnvsvjk42jro0i3c4qmmjug%40group.calendar.google.com&amp;color=%238C500B&amp;src=r8gc6adgd7r8rpjetmcrhue92o%40group.calendar.google.com&amp;color=%231B887A&amp;src=h5iimf21kv3seedckc3isvu8h8%40group.calendar.google.com&amp;color=%23182C57&amp;src=345rq84itoelcimnnb3gv5291k%40group.calendar.google.com&amp;color=%23B1365F&amp;src=8aiprmd6vj92rkedekmn4f9c0o%40group.calendar.google.com&amp;color=%23125A12&amp;src=5pa9bfknsa4jh6oiku0qnbmt2k%40group.calendar.google.com&amp;color=%23711616&amp;src=ja.japanese%23holiday%40group.v.calendar.google.com&amp;color=%23125A12&amp;src=m1bdvm9enhb3ujictehgouriok%40group.calendar.google.com&amp;color=%23691426&amp;ctz=Asia%2FTokyo" style="border-width:0" width="900" height="490" frameborder="0" scrolling="no"></iframe>
                    </div>
                    <div class="gCalendarContainer on_sp">
  <iframe src="https://calendar.google.com/calendar/embed?mode=AGENDA&amp;showTitle=0&amp;showTabs=0&amp;showPrint=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=hachirocke.schedule%40gmail.com&amp;color=%231B887A&amp;src=r8jqnvsvjk42jro0i3c4qmmjug%40group.calendar.google.com&amp;color=%238C500B&amp;src=r8gc6adgd7r8rpjetmcrhue92o%40group.calendar.google.com&amp;color=%231B887A&amp;src=h5iimf21kv3seedckc3isvu8h8%40group.calendar.google.com&amp;color=%23182C57&amp;src=345rq84itoelcimnnb3gv5291k%40group.calendar.google.com&amp;color=%23B1365F&amp;src=8aiprmd6vj92rkedekmn4f9c0o%40group.calendar.google.com&amp;color=%23125A12&amp;src=5pa9bfknsa4jh6oiku0qnbmt2k%40group.calendar.google.com&amp;color=%23711616&amp;src=ja.japanese%23holiday%40group.v.calendar.google.com&amp;color=%23125A12&amp;src=m1bdvm9enhb3ujictehgouriok%40group.calendar.google.com&amp;color=%23691426&amp;ctz=Asia%2FTokyo" style="border-width:0" width="690" height="490" frameborder="0" scrolling="no"></iframe>
                    </div>

                </div>
            </section>

            <section id="profile" class="bg2">
                <div class="inner">
                    <h1 class="section-title">
                        <img src="img/h1_profile.png" width="166" height="70" alt="SCHEDULE">
                    </h1>
                    <div id="img_profile" class="imgHolder"><img src="img/img_profile.jpg" alt="profile"></div>
                    <div id="about_group" class="clearfix">
                        <div class="colL"><img src="img/logo-prof.png" alt=""></div>
                        <div class="colR">
                            <p class="txt_about ">
スターダストプラネットが手がける3B juniorより、"全員高校生"の7人組グループ「はちみつロケット」、2018年3月7日、1stシングルと2ndシングルの同時発売にてメジャーデビュー！<br>
1stシングル「はちみつロケット〜黄金の七人〜」はグループ名をままタイトルとした、まさに名刺代わりの1曲。稀代の作曲家・馬飼野康二作曲が手がけるナンバーは往年の堂々たるメジャーサウンド。懐かしさも感じられる、王道のど真ん中アイドル曲で、混沌する昨今のアイドルシーンから"ロケットスタート"を切る！<br>
2ndシングル「おかしなわたしとはちみつのきみ」はTVアニメ「だがしかし2」のエンディングテーマ・タイアップが決定しており、絶賛放映中。アニメの世界観を随所に落としこんだ、甘くちょっぴり切ない楽曲は、数々のアイドルを大ブレイクに導いたと言っても過言ではない、前山田健一(ヒャダイン)プロデュースによるもの。<br>                            
                            </p>
                        </div>
                    </div>
                    <ol class="list_profile clearfix">
                        <li class="">
                                <div class="colL"><img src="img/img_prof-kanon.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">雨宮かのん<span class="txt_ruby">(あめみや かのん)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>1999.9.20</span></li>

                                        <li>趣味／<span>スニーカー集め・スケボー・1人カラオケ・お菓子作り・ハリネズミのお世話</span></li>

                                        <li>特技／<span>書道</span></li>

                                        <li>最近ハマっていること・もの／<span>ハリネズミの"たわしくん"と戯れること</span></li>

                                        <li>好きな食べ物／<span>チョコレート・アイス・ラムネ・グミ・炭酸の飲み物</span></li>

                                        <li>座右の銘／<span>本当に大切なものは増えるんじゃなくて減っていく。</span></li>

                                        <li>ファンに一言／<span>たくさんの景色を一緒に見に行きましょう</span></li>
                                    </ul>
                                </div>
                        </li>

                        <li class="list_prof">
                                <div class="colL"><img src="img/img_prof-mifu.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">澪風<span class="txt_ruby">(みふう)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2000.6.1</span></li>

                                        <li>趣味／<span>ダンス・アニメ・ニコニコ動画<br>ヒマさえあればおどったり、二次元に浸ったりしています!!</span></li>

                                        <li>特技／<span>手を使わずに鼻の穴を閉じる・二重跳び・ボカロ曲のボカロP当て</span></li>

                                        <li>最近ハマっていること・もの／<span>ダンスのコピー</span></li>

                                        <li>好きな食べ物／<span>こんぶ</span></li>

                                        <li>座右の銘／<span>笑門来福</span></li>

                                        <li>ファンに一言／<span>みなさん!!☆ハッピー☆に過ごしてますか?<br>できる限りの幸せを全力で届けるので応援よろしくおねがいします!</span></li>
                                    </ul>
                                </div>
                        </li>

                        <li class="clearfix">
                                <div class="colL"><img src="img/img_prof-shiho.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">華山志歩<span class="txt_ruby">(はなやま　しほ)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2000.1.24</span></li>

                                        <li>趣味／<span>食べること!!・知らない人の誕生日を当てること!!</span></li>

                                        <li>特技／<span>テナーサックス(仮)</span></li>

                                        <li>最近ハマっていること・もの／<span>部屋の間取り図をみること・食べログをみること</span></li>

                                        <li>好きな食べ物／<span>炭水化物とお肉と糖分</span></li>

                                        <li>座右の銘／<span>大変な時こそ大きく変わるチャンス!!</span></li>

                                        <li>ファンに一言／<span>華やかに志を持ち どんな山も乗り越え歩んでいきます!!</span></li>
                                    </ul>
                                </div>
                        </li>

                        <li class="clearfix">
                                <div class="colL"><img src="img/img_prof-maika.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">公野舞華<span class="txt_ruby">(きみの まいか)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2001.12.20</span></li>

                                        <li>趣味／<span>ぼーっとすること・音楽を聴くこと</span></li>

                                        <li>特技／<span>トランペット・アルトサックス・コルネット・ユーフォニアム、と一応言ってます。</span></li>

                                        <li>最近ハマっていること・もの／<span>スマホゲーム・空の写真を撮ること</span></li>

                                        <li>好きな食べ物／<span>辛いもの・いちご・蒟蒻ゼリー凍らせたやつ(なし味)</span></li>

                                        <li>座右の銘／<span>「初心忘れるべからず!」<br>やっぱり初心を忘れたら成長できないと思う</span></li>

                                        <li>ファンに一言／<span>まいかペースでがんばるので応援よろしくお願いします&#9825;</span></li>
                                    </ul>
                                </div>
                        </li> 

                        <li class="clearfix">
                                <div class="colL"><img src="img/img_prof-sora.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">塚本颯来<span class="txt_ruby">(つかもと そら)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2001.11.7</span></li>

                                        <li>趣味／<span>笑うこと・話すこと・音楽を聴くこと</span></li>

                                        <li>特技／<span>モノマネ・スベること</span></li>

                                        <li>最近ハマっていること・もの／<span>食べ物がつくられるまでの工程をみること</span></li>

                                        <li>好きな食べ物／<span>たまごやき</span></li>

                                        <li>座右の銘／<span>一生懸命</span></li>

                                        <li>ファンに一言／<span>一瞬も目が離せない!!<br>瞬きさえももったいない!!<br>そんな体験をしてみたくないですか??<br>ぜひ私と一緒にレッツラゴー☆</span></li>
                                    </ul>
                                </div>
                        </li>

                        <li class="clearfix">
                                <div class="colL"><img src="img/img_prof-reina.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">播磨怜奈<span class="txt_ruby">(はりま れいな)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2002.2.13</span></li>

                                        <li>趣味／<span>横浜DeNAベイスターズの試合観戦・立体に見えちゃう絵を描くこと</span></li>

                                        <li>特技／<span>目立つこと・「さい」を言うこと<br>(語尾に「さい」をつけるのが日々上達していてタイミングなどがばっちりになってきたと思う)</span></li>

                                        <li>最近ハマっていること・もの／<span>一人PVごっこ・一人映画</span></li>

                                        <li>好きな食べ物／<span>塩おにぎり</span></li>

                                        <li>座右の銘／<span>人生最大の敵は自分。挑戦しつづけろ！</span></li>

                                        <li>ファンに一言／<span>きっと、あなたははりまが好きになる!<br>「今」ならあまり待たずに会えちゃうよ!<br>ぜひ、はりまにたくさん会いに来て下さい!さい!</span></li>
                                    </ul>
                                </div>
                        </li>

                        <li class="clearfix">
                                <div class="colL"><img src="img/img_prof-aoba.jpg" alt=""></div>
                                <div class="colR">
                                    <h2 class="name">森青葉<span class="txt_ruby">(もり あおば)</span></h2>
                                    <ul class="list_detail">
                                        <li>生年月日／<span>2001.5.12</span></li>

                                        <li>趣味／<span>映画・音楽鑑賞・喋ること・コスメを集めること</span></li>

                                        <li>特技／<span>ピアノ・けん玉・変顔</span></li>

                                        <li>最近ハマっていること・もの／<span>タピオカを飲むこと・メイク動画を見ること</span></li>

                                        <li>好きな食べ物／<span>うどん・チョコレート・味のり</span></li>

                                        <li>座右の銘／<span>人生一度きり</span></li>

                                        <li>ファンに一言／<span>"森青葉を応援しててよかった!"って思わせます!!</span></li>
                                    </ul>
                                </div>
                        </li>
                    </ol>
                </div>
            </section>

            <!-- ▽バナー▽ -->
            <section id="bnrArea-btm" class="bg1">
                <div class="inner">
                    <ul class="list_bnr">
                        <li><a href="http://www.stardustplanet.jp/" target="_blank"><img src="img/bnr_stapla.png" alt=""></a></li>
                        <li><a href="http://www.ustream.tv/channel/XbVqLSFQv3d" target="_blank"><img src="img/bnr_hachihachi.jpg" alt=""></a></li>
                        <li><a href="https://www.stardust-member.jp/hachimitsurocket/" target="_blank"><img src="img/bnr_mailmagazine.jpg" alt=""></a></li>
                        <li><a href="https://ameblo.jp/hachimitsu-rocket/" target="_blank"><img src="img/bnr_blog.jpg" alt=""></a></li>
                        <li><a href="http://www.hachimitsu-rocket.com/debut_special/" target="_blank"><img src="img/bnr-debut_special.jpg" alt=""></a></li>
                        <li><a href="http://www.hachimitsu-rocket.com/debut_special/gallery/" target="_blank"><img src="img/bnr_gallery.jpg" alt=""></a></li>
                        <li><a href="http://stardust-store.jp/category/ARTIST_8ROCKET/" target="_blank"><img src="img/bnr-goods.jpg" alt=""></a></li>
                    </ul>
                </div>
            </section>
            <!-- △バナー△ -->

            <div id="btn_gotop"><a href="#wrapper" data-scroll></a></div>
        </main>

        <!-- ▽フッター　全ページ共通▽ -->
        <footer id="js_include-footer">
            <script>
                includeFooter("./");
            </script>
        </footer>
        <!-- △フッター　全ページ共通△ -->

    </div>
    <!-- △wrapper△ -->
    <!-- contents end -->

    <!-- javascript -->
    <script type="text/javascript" src="js/img-switch.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="js/slick.min.js"></script>
    <script type="text/javascript" src="js/smooth-scroll.min.js"></script>
    <script type="text/javascript" src="js/functions.js"></script>
</body>
</html>