<html>
    <head>
        <title>TokyoLoader / 東京ローダー</title>
        <meta charset="utf-8">
        <meta content="TokyoLoader / 東京ローダー" name="title">
        <meta content="動画を保存するGoogleChrome,Firefox拡張機能" name="description">
        <meta content="動画,ビデオ,保存,ダウンロード,mp4,変換" name="keywords">
        <meta property="og:type" content="article"/>
        <meta property="og:title" content="TokyoLoader / 東京ローダー"/>
        <meta property="og:description" content="動画を保存するGoogleChrome,Firefox拡張機能" />
        <meta property="og:image" content="https://tokyoloader.com/img/icon_128.png" />
        <meta property="og:url" content="https.://tokyoloader.com/" />
        <meta property="og:site_name" content="TokyoLoader"/>
        <meta content="summary" name="twitter:card" />
        <meta content="@tokyoloader" name="twitter:site" />
        <link rel="stylesheet" href="css/spectre.min.css" />
        <link rel="stylesheet" href="css/spectre-exp.min.css" />
        <link rel="stylesheet" href="css/spectre-icons.min.css" />
        <link rel="stylesheet" href="css/script-list.css" />
    </head>
    <body>
        <section class="section section-header bg-gray">
            <section class="grid-header container grid-960">
                <nav class="navbar">
                    <section class="navbar-section">
                        <a href="index.html" class="navbar-brand mr-10"><img src="img/tkld-logo.png" style="opacity:0.7"></img></a>
                    </section>
                    <section class="navbar-section">
                        <a href="install.html" class="btn btn-link">インストール</a>
                        <a href="howto.html" class="btn btn-link">使い方</a>
                        <a href="terms.html" class="btn btn-link">規約</a>
                    </section>
                </nav>
            </section>
        </section>
        <div class="container grid-960">

            <div class="columns">
                <div class="docs-content column col-12">
                    <section class="container">
                        <div class="text-center" style="margin-top:30px">
                            <p>
                            <strong><u>2018.01.01</u></strong><br>利用方法が変わりました<a href="announcement_v100.html">(詳しい経緯はこちら)</a><br>
                            今後はブラウザ拡張単体で動作し、動画ダウンロードに特化したユーザースクリプト実行環境として機能します<br>
                            また、動画ゲッターの機能も統合され、より多くの動画を保存することが可能になりました
                            </p>
                        </div>
                        <div style="margin-top:40px">
                            <h4>東京ローダーとは？</h4>
                            <div class="divider"></div>
                            <center>
                                <figure class="figure">
                                <img src="img/00.png" class="img-responsive" alt="" /><!-- photos from pixabay.com -->
                                    <figcaption class="figure-caption text-center">動画サイトにおいて簡単に動画をダウンロードできるようするブラウザ拡張です</figcaption>
                                </figure>
                            </center>
                        </div>
                        <div class="text-left" style="margin-top:60px">
                            <h4>特徴（以前からの変更点）</h4>
                            <div class="divider"></div>
                            <p>
                            対応サイトという概念がなくなりました。<br>
                            今後はユーザのみなさんが、東京ローダーのスクリプト機能を利用して自由に動画サイトにダウンロードボタンを付与できるようになります。<br>
                            サンプルとして20ほどの動画サイトについてユーザースクリプトを同梱しているため、すぐに利用することが可能です。<br>
                            また、動画ゲッターの機能も利用できるため、より広範なサイトで動画を保存することができるようになりました。<br>
                            </p>
                        </div>
                        <div class="text-left" style="margin-top:60px">
                            <h4>動作環境</h4>
                            <div class="divider"></div>
                            <center>
                            <figure class="figure">
                              <img src="img/browser.png" class="img-responsive" alt="" />
                                <figcaption class="figure-caption text-center">Microsoft Edgeについてはストアが公開される時期が未定なため、いまのところ利用できません</figcaption>
                            </figure>
                            </center>
                        </div>

<div class="divider" style="margin-top:20px"></div>
<div align="center"><font color="#404040" size="-1">広告</font><br/></div>
<div align="center" style="margin:20px 0 30px 0">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8417702484255985"
     data-ad-slot="8498605553"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<div class="divider"></div>

                        <div class="text-left" style="margin-top:60px">
                            <h4>インストール</h4>
                            <div class="divider"></div>
                            <div style="background:#ffa8a8;color:#ffffff;border-radius:.2rem;margin:.5rem 0;padding:1rem">
                                <font size="-1"><strong>違法ダウンロードに関する留意事項</strong>
                                <br>
                                <br>
                                <p>
                                <a href="https://www.gov-online.go.jp/useful/article/200908/2.html">平成24年10月から違法ダウンロードは刑罰の対象となりました。</a>
                                本拡張を使用する前に上記URLの内容をしっかり読んでいただき、 違法ダウンロードは絶対に行わないようお願い致します。
                                著作権者の許可なくアップロードされた動画について、それを知りながらダウンロードすることは法律で禁じられています。
                                その判断がつかない場合は、動画サイトに問い合わせるか、さもなくばダウンロードをしないことが賢明です。
                                もし、この文章の内容がよくわからない方（特に未成年の方）は、あなた自身のために、本ダウンローダー及び類似のダウンローダーの利用は避けてください。</p>
                                </font>
                            </div>
                            <br>
                            <a href="install.html"><u><h5 style="margin-left:12px">インストールはこちらから</h5></u></a>
                        </div>
                        <div class="text-left" style="margin-top:60px">
                            <h4>有用なサイト</h4>
                            <div class="divider"></div>
                            <a href="https://www.douga-getter.com/" class="btn btn-link" target="_blank">動画ゲッター</a>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;動画を自動検出してダウンロードできるブラウザ拡張</p>
                            <a href="https://www.fastestle.com/ja/" class="btn btn-link" target="_blank">高速ロード</a>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;あらゆるダウンロードを並列化して高速にするブラウザ拡張</p>
                            <a href="http://www.m3u8player.com/" class="btn btn-link" target="_blank">HLSプレイヤー</a>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;ローカルに保存したHLS動画(m3u8+TS)をブラウザ上で再生できるサイト</p>
                            <a href="http://www.mp4tools.com" class="btn btn-link" target="_blank">MP4Tools</a>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;ウェブブラウザ上でMP4の音声取り出しや映像音声の結合ができるサイト（無劣化、DASH形式にも対応）</p>
                        </div>

<div class="divider" style="margin-top:20px"></div>
<div align="center"><font color="#404040" size="-1">広告</font><br/></div>
<div align="center" style="margin:20px 0 20px 0">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8417702484255985"
     data-ad-slot="8498605553"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<div align="center" style="margin:20px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- rect_mid -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8417702484255985"
     data-ad-slot="3928805154"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

                    </section>
                </div>
            </div>
        </div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8162505-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

    </body>
</html>