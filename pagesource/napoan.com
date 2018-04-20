
<!DOCTYPE html>
<html lang="ja">

<!--
WordPress Original Theme "NapoanWorld2"
Responsive & Material Design.
Designed by napoan.
-->


<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />


<!-- レスポンシブ -->
<meta name="viewport" content="width=device-width, initial-scale=1">


<meta name="mobile-web-app-capable" content="yes">

<meta name="format-detection" content="telephone=no,address=no,email=no">

<!-- アイコン　-->
<link rel="icon" sizes="192x192" href="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="ナポアンのマイクラ">
<link rel="apple-touch-icon" sizes="180x180" href="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<link rel="apple-touch-icon-precomposed" href="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<link rel="shortcut icon" href="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<link rel="icon" sizes="192x192" href="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<meta name="msapplication-TileImage" content="https://napoan.com/wp-content/themes/NapoanWorld2/img/icon.png">
<meta name="msapplication-TileColor" content="#2687E8">

<link rel="alternate" hreflang="ja" href="https://napoan.com">

<meta name="author" content="ナポアン">

<link rel="stylesheet" href="https://napoan.com/wp-content/themes/NapoanWorld2/style.css?2018030802">


<title>
ナポアンのマイクラ
</title>


<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Minecraft(マインクラフト)のコマンド解説、役立つツールの紹介、PEのアップデート情報など、何でも書いちゃうマイクラ総合情報ブログです。毎度毎度ツイートや応援、ありがとうございます。"/>
<link rel="canonical" href="https://napoan.com/" />
<link rel="next" href="https://napoan.com/page/2/" />
<meta property="og:locale" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ナポアンのマイクラ" />
<meta property="og:description" content="Minecraft(マインクラフト)のコマンド解説、役立つツールの紹介、PEのアップデート情報など、何でも書いちゃうマイクラ総合情報ブログです。毎度毎度ツイートや応援、ありがとうございます。" />
<meta property="og:url" content="https://napoan.com/" />
<meta property="og:site_name" content="ナポアンのマイクラ" />
<meta property="og:image" content="//napoan.com/wp-content/themes/NapoanWorld2/img/logo-ogp2.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Minecraft(マインクラフト)のコマンド解説、役立つツールの紹介、PEのアップデート情報など、何でも書いちゃうマイクラ総合情報ブログです。毎度毎度ツイートや応援、ありがとうございます。" />
<meta name="twitter:title" content="ナポアンのマイクラ" />
<meta name="twitter:site" content="@napoan" />
<meta name="twitter:image" content="http://napoan.com/wp-content/themes/NapoanWorld2/img/logo-ogp2.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/napoan.com\/","name":"\u30ca\u30dd\u30a2\u30f3\u306e\u30de\u30a4\u30af\u30e9","potentialAction":{"@type":"SearchAction","target":"https:\/\/napoan.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/napoan.com\/","sameAs":["https:\/\/twitter.com\/napoan"],"@id":"#person","name":"\u30ca\u30dd\u30a2\u30f3"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='https://napoan.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://napoan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://napoan.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://napoan.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://napoan.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'd8e71bba-1e0e-4725-b8b9-28082bf0ee3a';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "購読ありがと！";
oneSignal_options['welcomeNotification']['message'] = "ナポアンうれちー！";
oneSignal_options['welcomeNotification']['url'] = "https://napoan.com";
oneSignal_options['path'] = "https://napoan.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.24b53800-ef1e-45ab-8e2c-057ebbb06239";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'これがタイトルだよ';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'これがメッセージだよ';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'これがタイトルだよ';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'これがメッセージだよ';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(いつでも購読解除できるよ)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'おっけー！';
oneSignal_options['promptOptions']['cancelButtonText'] = 'のーさんくす';
oneSignal_options['promptOptions']['siteName'] = 'https://napoan.com';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'inverse';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = '見て見て! ハイテクでしょ! ブログなのに通知を飛ばすんだぜ!';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = '押すと通知を受け取れるよ!';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'ご購読ありがと!';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'おや? 通知をブロックしちゃったみたい';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'ご購読ありがと!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'もう一度購読してくれてありがと!';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'あらあら... 通知が邪魔になってごめんなさいね';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = '通知が邪魔でありんすか?';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = '通知を受け取る';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = '購読解除';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = '通知のブロックを解除';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = '説明にしたがえば通知を受け取れるよ:';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#fff';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>


<!-- Norton認証 -->
<meta name="norton-safeweb-site-verification" content="0v-isxogs8yv8kgmd0kquoqrujlsrhk332spvwwj53gvu95l9a4focispljtihhnl-jznwgdbrpr3ds0ix1jdir62bjmxyycm57mayfcg1lgrdd9etcmojfn0thf5619" />

<!-- Adsesnse自動広告 -->

</head>

<body class="home blog">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WPT2KT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WPT2KT');</script>
<!-- End Google Tag Manager -->

<svg style="display:none;" version="1.1" xmlns="//www.w3.org/2000/svg">
<defs>
  <symbol id="logo-svg-sprite">
    <path d="M0 170h150v40H0zm350 0h120v40H350zM160 270h180v40H160z" class="a"/><path d="M300 170h40v113h-40zm180 50h160v40H480zm0-50h160v40H480zm-370 20h40v120h-40z" class="a"/><path d="M600 230h40v100h-40zm-120 60h120v40H480zm-130 0h90v40h-90zM23 270h97v40H23z" class="a"/><path d="M0 250h40v80H0zm350-80h40v110h-40zm-190 0h30v90h-30zm100 0h30v90h-30z" class="a"/><path d="M185 170h85v20h-85zm0 70h55v20h-55z" class="a"/><path d="M210 180h30v64h-30zm30 90h40v60h-40zm190-71h40v131h-40zM120 32h90V0h-90v32M0 0h80v31.88H0zm0 74h80v53.13H0zm120 0v96h30V85h40v85h20V74h-90m270-31V0h-8v74h-92V0h-40v32h30v42h-30v96h20V85h40v85h10v-42h110V85h40V43h-80m200 0h-70V0h-10v85h-40v85h10v-42h120V0h-10v43" class="a"/><path d="M320 21h32v31.88h-32z" class="a"/>
  </symbol>
</defs>
</svg>
<div id="fixed-bg" class="home"></div>
<div id="wrapper">
<header>
    <div id="topleft-overlay">
        <a id="menubutton">
            <span></span>
        </a>
    </div>
    <div id="bottom-right-tw" class="home">
      <a href="" target="_blank" onclick="window.open('//twitter.com/intent/tweet?text=ナポアンのマイクラ&amp;url=https://napoan.com&amp;via=napoan', '', 'width=500,height=400,left=400,top=100'); ga('send', 'event', 'rightsharebox', 'click', 'ツイート'); return false;" title="ツイートしてね"><span class="flaticon-span icon-font icon-twitter"></span></a>
  </div></header>
<div id="container" class="home">
        <div id="home-logozone">
        <a href="/" id="homelogo">
            <svg xmlns="//www.w3.org/2000/svg" width="600" viewBox="0 0 640 340">
                <title>ナポアンのマイクラ</title>
                <defs>
                    <filter id="dropshadow">
                        <feGaussianBlur in="SourceAlpha" stdDeviation="3"></feGaussianBlur> 
                        <feOffset dx="0" dy="6" result="offsetblur"></feOffset>
                        <feComponentTransfer>
                            <feFuncA type="linear" slope="0.5"></feFuncA>
                        </feComponentTransfer>
                        <feMerge> 
                            <feMergeNode></feMergeNode>
                            <feMergeNode in="SourceGraphic"></feMergeNode> 
                        </feMerge>
                    </filter>
                </defs>
                <use xmlns:xlink="//www.w3.org/1999/xlink" xlink:href="#logo-svg-sprite" filter="url(#dropshadow)"></use>
                <foreignObject display="none">
                <img src="https://napoan.com/wp-content/themes/NapoanWorld2/img/newlogo.png" alt="ナポアンのマイクラ" width="300px" height="150px">
                </foreignObject>
            </svg>
        </a>
    </div>
        <main id="main" role="main" data-title="ナポアンのマイクラ">
            <article id="11605"  class="post 
first 
">


<ul class="post-editions">
                    <li class="new3ds" data-sort="206">
            <a href="https://napoan.com/editions/new3ds/">
                New3DS            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月22日" pubdate="pubdate">2018年03月22日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/new3ds-local-multiplayer/">
                <img width="600" height="338" src="https://i0.wp.com/napoan.com/wp-content/uploads/2018/03/337d59d637862e3e5172a787bd03b38f.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/new3ds-local-multiplayer/" itemprop="url">[Minecraft] New3DS版が最大2人のローカルマルチプレイに対応</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/update/" class="update">アップデート情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->


<div id="first-article-under-ad" class="sense">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-de+36+94-md-41"
     data-ad-client="ca-pub-9812573632041546"
     data-ad-slot="5686706450"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

                    <article id="11564"  class="post 
">


<ul class="post-editions">
                    <li class="pc" data-sort="155">
            <a href="https://napoan.com/editions/pc/">
                Java版 (PC版)            </a>
        </li>
                <li class="win10" data-sort="164">
            <a href="https://napoan.com/editions/win10/">
                Windows10            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月21日" pubdate="pubdate">2018年03月21日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/do-not-buy-win10-edition/">
                <img width="600" height="338" src="https://i1.wp.com/napoan.com/wp-content/uploads/2018/03/4d32479dbe4fc666920eb202cd38a0a3.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/do-not-buy-win10-edition/" itemprop="url">【注意喚起】スタートメニューに最初からあるMinecraftは絶対買うな</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/yakudachi/" class="yakudachi">マイクラ役立ち情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->

                    <article id="11529"  class="post 
">


<ul class="post-editions">
                    <li class="xboxone" data-sort="200">
            <a href="https://napoan.com/editions/xboxone/">
                XboxOne            </a>
        </li>
                <li class="pe" data-sort="156">
            <a href="https://napoan.com/editions/pe/">
                スマホアプリ版 (PE)            </a>
        </li>
                <li class="win10" data-sort="164">
            <a href="https://napoan.com/editions/win10/">
                Windows10            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月16日" pubdate="pubdate">2018年03月16日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/howto-experience-aquatic-on-be/">
                <img width="600" height="338" src="https://i0.wp.com/napoan.com/wp-content/uploads/2018/03/459ec679dd55653be5ac8351a40995b8.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/howto-experience-aquatic-on-be/" itemprop="url">[Minecraft] BEのベータ版で、今すぐ水関連の新要素を体験する方法</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/update/" class="update">アップデート情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->

        <div id="archive-loop-ad" class="sense">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-de+3b+8h-o9+1z"
     data-ad-client="ca-pub-9812573632041546"
     data-ad-slot="6502284045"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>            <article id="11512"  class="post 
">


<ul class="post-editions">
                    <li class="pc" data-sort="155">
            <a href="https://napoan.com/editions/pc/">
                Java版 (PC版)            </a>
        </li>
                <li class="xboxone" data-sort="200">
            <a href="https://napoan.com/editions/xboxone/">
                XboxOne            </a>
        </li>
                <li class="pe" data-sort="156">
            <a href="https://napoan.com/editions/pe/">
                スマホアプリ版 (PE)            </a>
        </li>
                <li class="win10" data-sort="164">
            <a href="https://napoan.com/editions/win10/">
                Windows10            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月14日" pubdate="pubdate">2018年03月14日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/zombie-elevator-died-in-latest-ss/">
                <img width="600" height="338" src="https://i2.wp.com/napoan.com/wp-content/uploads/2018/03/c2961574e05d95668b8c1544356af755.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/zombie-elevator-died-in-latest-ss/" itemprop="url">[Minecraft] ゾンビ用Mobエレベーター、最新SSで動かなくなる</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/update/" class="update">アップデート情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->

                    <article id="11489"  class="post 
">


<ul class="post-editions">
                    <li class="switch" data-sort="195">
            <a href="https://napoan.com/editions/switch/">
                Nintendo Switch            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月10日" pubdate="pubdate">2018年03月10日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/switch-bedrock-until-cartridge/">
                <img width="600" height="338" src="https://i0.wp.com/napoan.com/wp-content/uploads/2018/03/8aebdc74ada7cb6f2fd8ca7ede82d85d.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/switch-bedrock-until-cartridge/" itemprop="url">[Minecraft] スイッチ版BEは、パッケージ版を準備するまで配信されないと判明</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/update/" class="update">アップデート情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->

                    <article id="11473"  class="post 
">


<ul class="post-editions">
                    <li class="xboxone" data-sort="200">
            <a href="https://napoan.com/editions/xboxone/">
                XboxOne            </a>
        </li>
                <li class="pe" data-sort="156">
            <a href="https://napoan.com/editions/pe/">
                スマホアプリ版 (PE)            </a>
        </li>
                <li class="win10" data-sort="164">
            <a href="https://napoan.com/editions/win10/">
                Windows10            </a>
        </li>
            </ul>

<small class="article-date">
  <time datetime="2018年03月10日" pubdate="pubdate">2018年03月10日</time>
</small>

<div class="list-item-flex">
<a class="post-item-link" href="https://napoan.com/bedrock-update-1211/">
                <img width="600" height="338" src="https://i2.wp.com/napoan.com/wp-content/uploads/2018/03/f5fff408df9745a6004576726954675b.png?resize=600%2C338&amp;ssl=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />        </a>

<header class="article-header">
    <h1 class="article-title" itemprop="name"><a href="https://napoan.com/bedrock-update-1211/" itemprop="url">[Minecraft(BE)] アップデート「1.2.11」内容まとめ - PvPが簡単に切替可能に</a></h1>
<div class="title-bottom">
    <ul class="post-categories">
        <li><a href="https://napoan.com/category/update/" class="update">アップデート情報</a></li>    </ul>
</div>
</header>
</div>
<!-- /記事ヘッダー、記事タイトル -->
</article>
<!-- /記事全体 -->

                <div class='wp-pagenavi'>
<span class='pages'>1 / 46</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://napoan.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://napoan.com/page/3/">3</a><a class="page larger" title="Page 4" href="https://napoan.com/page/4/">4</a><a class="page larger" title="Page 5" href="https://napoan.com/page/5/">5</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://napoan.com/page/2/">次のページ>></a>
</div>    <div id="archive-bottom-ad" class="sense">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 記事一覧ページ送り下レスポンシブ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9812573632041546"
     data-ad-slot="4673007681"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>    </main>
</div><!-- /#container -->
<aside id="newdrawer">
<div id="drawer-inner">
<div id="drawer-logozone">
        <form action="https://napoan.com" method="get">
        <input type="text" name="s" value="" placeholder="記事を検索" required />
        <button type="submit"><span class="icon-font icon-arrow-right"></span></button>
    </form>
</div>
<div id="drawer-widgets">
    <div id="drawer-left" class="drawer-row">
        <div id="execphp-2" class="drawer-block"><h2>プロフィール</h2>			<table border="0">
        <tbody>
            <tr>
                <th>
                    <img alt="ナポアンです。" src="https://napoan.com/wp-content/themes/NapoanWorld2/img/napoanda.png" width="70" height="70" />
                </th>
                <td>
                    ナポアン <span class="id">(@napoan)</span><br><small>クラフター歴約6.5年<br>ブロガー歴約4.5年</small>
                </td>
            </tr>
        </tbody>
    </table>

    <p>最近スキンのせいで「コンセント」と呼ばれています。ロゴが読めないという苦情を頂きましたが、私には読めるので問題ありません。あと「ナポアンマのイクラ」ではありません。累計6500万PVありがとうございます。</p>

<ul id="profile-buttons" class="icon-buttons">
      <li><a href="https://twitter.com/napoan" target="_blank" data-hover="Twitter"><span class="icon-font icon-twitter"></span></a></li>
      <li><a href="https://www.youtube.com/channel/UCBVFh_pGrysolohOzXMGqIA" target="_blank" data-hover="YouTube"><span class="icon-font icon-youtube"></span></a></li>
      <li><a href="http://cloud.feedly.com/#subscription%2Ffeed%2Fhttps%3A%2F%2Fnapoan.com%2Ffeed%2F" target="_blank" data-hover="Feedly"><span class="icon-font icon-feedly"></span></a></li>
      <li><a href="/feed/" target="_blank" data-hover="RSS"><span class="icon-font icon-rss"></span></a></li>
    </ul>		</div><div id="execphp-12" class="drawer-block"><h2>お役立ち記事ピックアップ</h2>			<a class="pickup" href="https://napoan.com/bedrock-update-13/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーBE1.3アップデート内容まとめリンク');"><img src="//napoan.com/wp-content/uploads/2018/03/e02a33e8781c5bd0a9ef33641203a514.png" width="270" height=200" /></a>
<a class="pickup" href="https://napoan.com/java-113-command-changes/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーJE1.13コマンドまとめ記事リンク');"><img src="//napoan.com/wp-content/uploads/2018/03/f2772ad15941f7ff59769d577653c060.png" width="270" height=200" /></a>
<a class="pickup" href="https://napoan.com/pc-newway-tobuy/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーPC版購入方法記事リンク');"><img src="//napoan.com/wp-content/uploads/2017/08/ade7c03bbeb4ba4ad753aad3028dd173.png" width="270" height=200" /></a>
<a class="pickup" href="https://napoan.com/new-way-to-install-mod/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーMOD導入方法記事リンク');"><img src="//napoan.com/wp-content/uploads/2017/02/cdcaf9792f4f87f21d713692782e04ed.png" width="270" height=100" /></a>
<a class="pickup" href="https://napoan.com/optifine-setup-guide/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーOptifine導入方法記事リンク');"><img src="//napoan.com/wp-content/uploads/2016/08/ca81a35706f4295fb76a152c2d2f1f13-1.png" width="270" height=100" /></a>
<a class="pickup" href="https://napoan.com/structure-block-usage-guide/" onclick="ga('send', 'event', 'speciallink', 'click', 'サイドバーストラクチャーブロック解説記事リンク');"><img src="//napoan.com/wp-content/uploads/2016/08/e1f652f71e702ca13013e4e960647a04.png" width="270" height=100" /></a>		</div><div id="execphp-7" class="drawer-block"><h2>アクセスカウンター</h2>			<span class="total-count">累計: <b>65922150</b>PV</span><br /><br />
<span class="total-count">訪問者数: <b>10305807</b>人</span>
<small>PHPよくわからないんですけどコピペで書いたPHPでGoogle AnalyticsのAPIをほじくって数値を取得しています。取得と更新は一時間ごとに行われます。</small>		</div><div id="text-2" class="drawer-block"><h2>お問い合わせ</h2>			<div class="textwidget"><div role="form" class="wpcf7" id="wpcf7-f2664-o1" lang="ja" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f2664-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="2664" />
<input type="hidden" name="_wpcf7_version" value="5.0.1" />
<input type="hidden" name="_wpcf7_locale" value="ja" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f2664-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<div id="contact-form-napo">
<dl>
<dt>お名前 (必須)</dt>
<dd><span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span></dd>
</dl>
<dl>
<dt>メールアドレス (必須)</dt>
<dd><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span></dd>
</dl>
<dl>
<dt>題名</dt>
<dd><span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span></dd>
</dl>
<dl>
<dt>メッセージ本文</dt>
<dd><span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span></dd>
</dl>
<div class="wpcf7-form-control-wrap"><div data-sitekey="6LdcURQTAAAAAKvMBlL_4M0P71yhlZ6qpYpCBDcU" data-size="compact" class="wpcf7-form-control g-recaptcha wpcf7-recaptcha"></div>
<noscript>
	<div style="width: 302px; height: 422px;">
		<div style="width: 302px; height: 422px; position: relative;">
			<div style="width: 302px; height: 422px; position: absolute;">
				<iframe src="https://www.google.com/recaptcha/api/fallback?k=6LdcURQTAAAAAKvMBlL_4M0P71yhlZ6qpYpCBDcU" frameborder="0" scrolling="no" style="width:100%; height:422px; border-style: none;">
				</iframe>
			</div>
			<div style="width: 300px; height: 60px; border-style: none; bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px; background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
				<textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;">
				</textarea>
			</div>
		</div>
	</div>
</noscript>
</div>
<p><input type="submit" value="送信" class="wpcf7-form-control wpcf7-submit" />
</p></div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div></div>
		</div>    </div>
    <div id="drawer-right" class="drawer-row">
        <div id="execphp-9" class="drawer-block"><h2>管理人Twitter</h2>			<div style="padding-left:13px;"><a href="https://twitter.com/napoan" class="twitter-follow-button" data-show-count="true">ナポアンをフォロー</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>		</div><div id="execphp-11" class="drawer-block"><h2>プッシュ通知購読してね</h2>			<!--<div class="p7-b" data-p7id="b812eedf63c24cb084e4641994325754" data-p7c="r"></div>
<script src="https://napoan.app.push7.jp/static/button/p7.js"></script> -->
<p style="font-size:11px">左下のベルマークのボタンからプッシュ通知を購読すると、新規記事の投稿時にプッシュ通知(アプリの通知と同じような通知)が受信されます。<br>なお、通知配信直後はアクセスが集中してサーバーに接続しにくくなります。すぐに復旧するのでご了承ください。</p>		</div><div id="execphp-4" class="drawer-block"><h2>カテゴリー</h2>			<ul class="cattag catlist">
	<li class="cat-item cat-item-36 cat-item-command-mapcreate"><a href="https://napoan.com/category/command-mapcreate/" title="配布ワールドやサーバーにあったら楽しい、コマンドを使った仕掛けの作り方や、各種コマンドの便利な使い方を詳しく解説しています。">コマンド解説/配布ワールド作成講座</a>
</li>
	<li class="cat-item cat-item-16 cat-item-update"><a href="https://napoan.com/category/update/" title="マイクラは日々進化します。アップデートに関する情報をチェックしましょう。">アップデート情報</a>
</li>
	<li class="cat-item cat-item-13 cat-item-mod"><a href="https://napoan.com/category/mod/" title="MODの紹介や、使い方の解説がここに。まだ見ぬMODに出会えるかも。">MOD</a>
</li>
	<li class="cat-item cat-item-74 cat-item-tool"><a href="https://napoan.com/category/tool/" title="自分の力だけではできないことも、ツールやアプリに頼ればできるようになるかも。">便利なツール/ソフト紹介</a>
</li>
	<li class="cat-item cat-item-31 cat-item-custom-map"><a href="https://napoan.com/category/custom-map/" title="時を超える冒険をしたり、泥棒になったり、市長になったり... 配布ワールドの可能性は無限大。">配布ワールド紹介</a>
</li>
	<li class="cat-item cat-item-203 cat-item-addon"><a href="https://napoan.com/category/addon/" title="Minecraft(PE/Win10版)で使える「アドオン(リソースパック+ビヘイビアーパック)」を紹介/解説します。">アドオン</a>
</li>
	<li class="cat-item cat-item-33 cat-item-resourcepack"><a href="https://napoan.com/category/resourcepack/" title="マイクラは見た目が9割。 ...なんてことはないと思いますが、見た目はやっぱり大事。">リソースパック紹介</a>
</li>
	<li class="cat-item cat-item-46 cat-item-seed"><a href="https://napoan.com/category/seed/" title="ある人は&quot;世界の種&quot;と呼ぶシード値。冒険して何かを探す時間がないあなたに。">シード値紹介</a>
</li>
	<li class="cat-item cat-item-5 cat-item-nikki"><a href="https://napoan.com/category/nikki/" title="昔はだらだら更新を続けていた、主にPC版のプレイ日記です。時々マルチプレイもします。">マイクラ日記</a>
</li>
	<li class="cat-item cat-item-2 cat-item-blog"><a href="https://napoan.com/category/blog/" title="このブログに関するお知らせなどの記事です。">ブログについて</a>
</li>
	<li class="cat-item cat-item-1 cat-item-yakudachi"><a href="https://napoan.com/category/yakudachi/" title="Minecraftに関するその他の役立つ記事です。">マイクラ役立ち情報</a>
</li>
	<li class="cat-item cat-item-189 cat-item-othergames"><a href="https://napoan.com/category/othergames/" title="マイクラ以外のゲームについて書くカテゴリです。">その他のゲーム</a>
</li>
</ul>		</div><div id="execphp-8" class="drawer-block"><h2>遊ぶ環境から記事を探す</h2>			<ul class="cattag editionlist">
	<li class="cat-item cat-item-155 cat-item-pc"><a href="https://napoan.com/editions/pc/" title="かつては「PC版」と呼ばれていた、Windows/Mac等で動くMinecraftJava版(JavaEdition)に関する記事です。">Java版 (PC版)</a>
<ul class='children'>
	<li class="cat-item cat-item-181 cat-item-mac"><a href="https://napoan.com/editions/mac/" title="Macをお使いの方向けの解説を含む記事です。">Mac対応</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-156 cat-item-pe"><a href="https://napoan.com/editions/pe/" title="iOS/Android/Kindle等のアプリ版「Minecraft」に関する記事です。">スマホアプリ版 (PE)</a>
<ul class='children'>
	<li class="cat-item cat-item-168 cat-item-android"><a href="https://napoan.com/editions/android/" title="Android OSを搭載したスマートフォンやタブレットに対応した記事です。">Android</a>
</li>
	<li class="cat-item cat-item-169 cat-item-ios"><a href="https://napoan.com/editions/ios/" title="iPhone / iPad / iPod touch 向けの記事です。">iOS</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-164 cat-item-win10"><a href="https://napoan.com/editions/win10/" title="Windows10専用アプリ「Minecraft (for Windows10)」に関する記事です。">Windows10</a>
</li>
	<li class="cat-item cat-item-157 cat-item-console"><a href="https://napoan.com/editions/console/" title="PlayStationやNintendoSwitch、XboxOneなどのゲーム機版マイクラに関する記事です。">ゲーム機(コンソール)</a>
<ul class='children'>
	<li class="cat-item cat-item-195 cat-item-switch"><a href="https://napoan.com/editions/switch/" title="ニンテンドースイッチで配信中の「Minecraft: Nintendo Switch Edition」と、この冬配信予定のニンテンドースイッチ版「Minecraft (統合版)」に関する記事です。">Nintendo Switch</a>
</li>
	<li class="cat-item cat-item-200 cat-item-xboxone"><a href="https://napoan.com/editions/xboxone/" title="XboxOne版「Minecraft」に関する記事です。">XboxOne</a>
</li>
	<li class="cat-item cat-item-206 cat-item-new3ds"><a href="https://napoan.com/editions/new3ds/" title="Newニンテンドー3DSシリーズ専用の「Minecraft: New Nintendo 3DS Edition」に関する記事です。">New3DS</a>
</li>
	<li class="cat-item cat-item-158 cat-item-ps4"><a href="https://napoan.com/editions/ps4/" title="PlayStation4版マインクラフトに関する記事です。">PS4</a>
</li>
	<li class="cat-item cat-item-160 cat-item-psvita"><a href="https://napoan.com/editions/psvita/" title="PlayStation Vita版マインクラフトに関する記事です。">PS Vita</a>
</li>
	<li class="cat-item cat-item-159 cat-item-ps3"><a href="https://napoan.com/editions/ps3/" title="PlayStation3(プレステ3)版マインクラフトに関する記事です。">PS3</a>
</li>
	<li class="cat-item cat-item-161 cat-item-wiiu"><a href="https://napoan.com/editions/wiiu/" title="Wii U版マインクラフトに関する記事です。">Wii U</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-190 cat-item-steam"><a href="https://napoan.com/editions/steam/" title="ゲームストア「Steam」で購入できるゲームに関する記事です。">Steam</a>
</li>
</ul>		</div><div id="execphp-3" class="drawer-block"><h2>相互リンク集</h2>			<ul>

<li><a href="http://zombiepigman.moe/" target="_blank" rel="nofollow">マインクラフトてんやわんや開拓記</a></li>

<!-- <li><a href="http://minecraft-diary.jp/" target="_blank" rel="nofollow">まいんくらふとにっき</a></li> -->

<li><a href="http://chira-ura.blog.jp/" target="_blank" rel="nofollow">MineCraftチラシの裏</a></li>

<li><a href="http://minecraft-jp.pw/" target="_blank" rel="nofollow">脱・初心者を目指すマインクラフト</a></li>

<li><a href="http://ameblo.jp/mocchinohibi2/" target="_blank" rel="nofollow">はじめてのマインクラフト『はじクラ☆』</a></li>

<li><a href="http://gentleman-game.com/" target="_blank" rel="nofollow">マインクラフト　紳士の開拓記</a></li>

<li><a href="http://minecraft-dojo.com/" target="_blank" rel="nofollow">マインクラフト道場</a></li>

<!-- <li><a href="http://ramshome.blog.jp/" target="_blank" rel="nofollow">RAMSのMinecraftBlog</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/sutoh_minecraftpe/" target="_blank" rel="nofollow">マインクラフトpe 村を極める</a></li> -->

<li><a href="http://ginren.info/gingacraft/" target="_blank" rel="nofollow">銀連Minecraft研究所+</a></li>

<li><a href="http://blog.livedoor.jp/tatsuki_mcpe/" target="_blank" rel="nofollow">tatsukipcpe Blog</a> <i style="font-style:italic;color:red;">New!!</i></li>

<li><a href="http://ameblo.jp/endersontyou" target="_blank" rel="nofollow">エンダー村長探検記</a> <i style="font-style:italic;color:red;">New!!</i></li>

<li><a href="http://bubu-shu.hatenadiary.com/" target="_blank" rel="nofollow">ブブーシュのブログ</a> <i style="font-style:italic;color:red;">New!!</i></li>

<li><a href="http://arbor-mc.com/" target="_blank" rel="nofollow">あるぼるのゆるりとまいくら日記</a></li>

<!-- <li><a href="http://guildworldhackerz.blogspot.jp/" target="_blank" rel="nofollow">Wynncrafter日記</a></li> -->

<li><a href="http://www63.atwiki.jp/akasatanahama/" target="_blank" rel="nofollow">TNT Modders</a></li>

<!-- <li><a href="http://www.hakurei.biz/" target="_blank" rel="nofollow">東方舞倉ネットワーク</a></li> -->

<li><a href="http://blog.livedoor.jp/nishi0033/" target="_blank" rel="nofollow">西方のマインクラフト</a></li>

<!-- <li><a href="http://blog.livedoor.jp/karly_lv3/" target="_blank" rel="nofollow">出会いの街 開拓計画</a></li> -->

<!-- <li><a href="http://kankichi7.blog.fc2.com/" target="_blank">マイクラ設計図研究所</a></li> -->

<!-- <li><a href="http://japan-minecraft.net/" target="_blank" rel="nofollow">Minecraft Life Blog</a></li> -->

<li><a href="http://kazzblog.com/" target="_blank" rel="nofollow">Kazzblog</a></li>

<li><a href="http://maikurajoken.wpblog.jp/" target="_blank" rel="nofollow">マッスんのマイクラブログ</a></li>

<!-- <li><a href="http://reosenmu.blog.jp/" target="_blank" rel="nofollow">れお専務の報告日誌</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/shichirin168/" target="_blank" rel="nofollow">しちりんのminecraft建築雑記</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/crabman_zuy-minecraft/" target="_blank" rel="nofollow">In Minecraft</a></li> -->

<!-- <li><a href="http://yws.blog.jp/" target="_blank" rel="nofollow">都市クラフターによる雑記帳</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/maikumaikura/" target="_blank" rel="nofollow">マイクのマイクラPE生活</a></li> -->

<!-- <li><a href="http://blogs.yahoo.co.jp/naoaki40812" target="_blank" rel="nofollow">Naoのマインクラフトブログ</a></li> -->

<li><a href="http://xhakozou.blog.jp/" target="_blank" rel="nofollow">砂漠に都市が出来るまで～マイクラな日々～</a></li>

<li><a href="http://jsc.blog.jp/" target="_blank" rel="nofollow">jsAcraft</a></li>

<!-- <li><a href="http://blueparu.kanineko-w.hiho.jp/" target="_blank" rel="nofollow">Blueparuのマイクラ日記</a></li> -->

<!-- <li><a href="http://blogs.yahoo.co.jp/yanassyi0874" target="_blank" rel="nofollow">嶺倉市</a></li> -->

<!-- <li><a href="http://myclisiai.hatenablog.com/" target="_blank" rel="nofollow">Minecraft Life</a></li> -->

<!-- <li><a href="http://okappi0601.blog.jp/" target="_blank" rel="nofollow">おかっぴのマインクラフト</a></li> -->

<li><a href="https://mycuraft.wordpress.com/" target="_blank" rel="nofollow">Myクラ! | マイクラ道～</a></li>

<!-- 
<li><a href="http://mineblog.blog.jp/" target="_blank" rel="nofollow">マインブログ！</a></li> -->

<!-- <li><a href="http://imozaru.blog.fc2.com/" target="_blank" rel="nofollow">芋猿のゲーム日記</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/astraldomination/" target="_blank">あひるんの行き当たりばったりminecraft</a></li> -->

<li><a href="http://modsyoukaizennryoku.jimdo.com/" target="_blank" rel="nofollow">mod全力紹介サイト minecraft</a></li>

<!-- <li><a href="http://blog.livedoor.jp/maikuraburogu/" target="_blank" rel="nofollow">進撃のマイクラブログ</a></li> -->

<!-- <li><a href="http://tatsurou.blog.jp/" target="_blank" rel="nofollow">たつ郎のminecraftPE(+PC)日記</a></li> -->

<li><a href="http://minecraft37.blog.fc2.com/" target="_blank" rel="nofollow">SkyVillrader</a></li>

<li><a href="http://www.minesai.com/" target="_blank" rel="nofollow">マインクラフトPE 街作り記録</a></li>

<!-- <li><a href="http://blju.net/minecraft/" target="_blank" rel="nofollow">Minecraftアンテナ</a></li> -->

<!-- <li><a href="http://kotsukotsu-minecraft.blog.jp/" target="_blank" rel="nofollow">マインクラフトこつこつ開拓記</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/villagecrafter/" target="_blank" rel="nofollow">村から始めるMinecraft</a></li> -->

<!-- <li><a href="http://blog.livedoor.jp/forestgnocchi/" target="_blank" rel="nofollow">【Minecraft】forest商会日誌</a></li> -->

<!--<li><a href="http://kyutou910000.blog.jp/" target="_blank" rel="nofollow">とりあえずマインクラフト</a></li> -->

<!-- 
<li><a href="http://blog.livedoor.jp/hideyoshi52/" target="_blank" rel="nofollow">引きこもり中学生のMinecraft</a></li> -->

<!-- <li><a href="http://kautikauti17nandemo.blogspot.jp/" target="_blank" rel="nofollow">kautikauti17の何でも記録☆ヽ(о>ω・)ノ</a></li> -->

<!-- <li><a href="http://pioneervillage.ldblog.jp/" target="_blank" rel="nofollow">minecraft村開拓者</a></li> -->

<!-- <li><a href="http://minecraftshimagomori.hatenablog.com/" target="_blank" rel="nofollow">Minecraft 1人でだらだら孤島開発</a></li> -->

<!-- <li><a href="http://minecraft-ic2ex-bc-mod.hatenadiary.jp/" target="_blank" rel="nofollow">Minecraft1.7.10で始める 工業MOD奮闘記</a></li> -->

<!-- <li><a href="http://maikura.livedoor.biz/" target="_blank" rel="nofollow">マインクラフター牛のマイクラブログ</a></li> -->

<li><a href="https://2687e8.com/" target="_blank" rel="nofollow">ナポアンの中の人のブログ</a> <i style="font-style:italic;color:red;">New!!</i></li>
</ul>
<p>[2016年5月7日追記] リンク集の追加および削除は私の独断と偏見で決めています。<b>マイクラがメインテーマではないブログ/サイトの場合、こちらからのリンクは貼りません。</b>また、長らく更新が止まっているなどの理由で予告なく削除する場合があります。ご了承下さい。</p>		</div><div id="execphp-10" class="drawer-block"><h2>当ブログへのリンクについて</h2>			<p>当ブログはリンクフリーですので、<b>どしどしリンク貼っていただいて構いません。</b>当たり前ですが画像や文章を引用する際は必ず該当ページへのリンクをお願いします。</p>		</div>    </div>
</div>
<div id="drawer-ad">
<a href="https://shop.micrafan.com/welcome_np/" target="_blank" rel="nofollow" onclick="ga('send', 'event', 'ads', 'click', 'マイクラファンショップ');"><img src="https://shop.micrafan.com/wp-content/uploads/sites/9/2016/06/napoan_micrafanshop_bannerA.png" width="300" height="250" alt="マイクランファン・ショップ"></a></div>
</div>
</aside><div id="footer">
  <div id="footer-inner">
    <ul class="icon-buttons" id="footer-buttons">
      <li><a href="https://twitter.com/napoan" target="_blank" data-hover="Twitter"><span class="icon-font icon-twitter"></span></a></li>
      <li><a href="https://www.youtube.com/channel/UCBVFh_pGrysolohOzXMGqIA" target="_blank" data-hover="YouTube"><span class="icon-font icon-youtube"></span></a></li>
      <li><a href="http://feedly.com/i/subscription/feed/https://napoan.com/feed/" target="_blank" data-hover="Feedly"><span class="icon-font icon-feedly"></span></a></li>
      <li><a href="/feed/" target="_blank" data-hover="RSS"><span class="icon-font icon-rss"></span></a></li>
    </ul>
    <a href="/" id="footer-logo">
      <svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 640 340">
          <use xlink:href="#logo-svg-sprite"></use>
          <foreignObject display="none">
            <img src="https://napoan.com/wp-content/themes/NapoanWorld2/img/newlogo.png" alt="ナポアンのマイクラ" width="300px" height="150px"/>
          </foreignObject>
      </svg>
    </a>
    <ul class="icon-buttons" id="footer-editions">
      <li><a href="/editions/pc/" data-hover="Java版"><span class="icon-font icon-desktop"></span></a></li>
      <li><a href="/editions/pe/" data-hover="スマホ・タブレット"><span class="icon-font icon-mobile"></span></a></li>
      <li><a href="/editions/console/" data-hover="ゲーム機版"><span class="icon-font icon-game"></span></a></li>
      <li><a href="/editions/win10/" data-hover="Win10版"><span class="icon-font icon-windows"></span></a></li>
    </ul>
  </div>
</div>
<div id="grand-footer">
  <p><small>画像/文章を引用する際は該当ページへのリンクをお願いします。記事を利用したことによる如何なる損害も管理人は責任を負いません。<br />表示が崩れる場合は、Google ChromeやFirefoxなどのモダンブラウザで閲覧頂くことをおすすめします。<br />アンテナサイトに登録する際は元記事へのリンクをお願いします。</small>
  </p>
  <small class="copyright">Copyright ナポアンのマイクラ by @napoan  <a href="/privacy-policy/">(プライバシーポリシー)</a></small>
</div>

</div><!-- /#wrapper -->

<script type="text/javascript">
var recaptchaWidgets = [];
var recaptchaCallback = function() {
	var forms = document.getElementsByTagName( 'form' );
	var pattern = /(^|\s)g-recaptcha(\s|$)/;

	for ( var i = 0; i < forms.length; i++ ) {
		var divs = forms[ i ].getElementsByTagName( 'div' );

		for ( var j = 0; j < divs.length; j++ ) {
			var sitekey = divs[ j ].getAttribute( 'data-sitekey' );

			if ( divs[ j ].className && divs[ j ].className.match( pattern ) && sitekey ) {
				var params = {
					'sitekey': sitekey,
					'type': divs[ j ].getAttribute( 'data-type' ),
					'size': divs[ j ].getAttribute( 'data-size' ),
					'theme': divs[ j ].getAttribute( 'data-theme' ),
					'badge': divs[ j ].getAttribute( 'data-badge' ),
					'tabindex': divs[ j ].getAttribute( 'data-tabindex' )
				};

				var callback = divs[ j ].getAttribute( 'data-callback' );

				if ( callback && 'function' == typeof window[ callback ] ) {
					params[ 'callback' ] = window[ callback ];
				}

				var expired_callback = divs[ j ].getAttribute( 'data-expired-callback' );

				if ( expired_callback && 'function' == typeof window[ expired_callback ] ) {
					params[ 'expired-callback' ] = window[ expired_callback ];
				}

				var widget_id = grecaptcha.render( divs[ j ], params );
				recaptchaWidgets.push( widget_id );
				break;
			}
		}
	}
};

document.addEventListener( 'wpcf7submit', function( event ) {
	switch ( event.detail.status ) {
		case 'spam':
		case 'mail_sent':
		case 'mail_failed':
			for ( var i = 0; i < recaptchaWidgets.length; i++ ) {
				grecaptcha.reset( recaptchaWidgets[ i ] );
			}
	}
}, false );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"painapoandy2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://napoan.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://napoan.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&#038;render=explicit&#038;ver=2.0'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'104738926',post:'0',tz:'9',srv:'napoan.com'} ]);
	_stq.push([ 'clickTrackerInit', '104738926', '0' ]);
</script>
<script>
(function(){
    var n = document.createElement('link');
    n.async = true;
    n.defer = true;
    n.type = 'text/css';
    n.rel  = 'stylesheet';
    n.href = '/wp-content/plugins/contact-form-7/includes/css/styles.css';
    var s = document.getElementsByTagName('script');
    var c = s[s.length - 1];
    c.parentNode.insertBefore(n, c);
})(document);
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
$(function(){
    // 空のp/spanタグは消す
    $(".article-inner span:empty").remove();
    $(".article-inner p:empty").remove();

    $('ul.post-editions').each(function(){
        $(this).html(
            $(this).children().sort(function(a, b) {
                return parseInt($(a).attr('data-sort'), 10) - parseInt($(b).attr('data-sort'), 10);
            })
        );
    });

    /* ページ内ジャンプをクリックした際の滑らかスクロール */
    $('a[href^=#]').click(function(){
        var speed = 500;
        var href= $(this).attr("href");
        var target = $(href == "#" || href == "" ? 'html' : href);
        var position = target.offset().top;
        $("html, body").animate({scrollTop:position}, speed, "swing");
        var scrollTargetId = target.attr("id");
        setTimeout(function(){
            location.hash = scrollTargetId;
            return false;
        },500);
    });

    var scTop = $(window).scrollTop();
    var menuShowing = false;
    var startPos;

    /* $(window).on('load resize', function(){
        var winHeight = $(window).height();
        var winWidth = $(window).width();

        if(winWidth >= 980){
            $("#main .article-inner img").each(function(){
                var articleImgWidth = $(this).width();
                if(articleImgWidth >= 710){
                    $(this).addClass('bigimg');
                }
            });
        }
        if(winWidth < 980){
            $("#main .article-inner img").each(function(){
                var articleImgWidth = $(this).width();
                if(articleImgWidth >= 710){
                    $(this).removeClass('bigimg');
                }
            });
        }
    }); */

    if($("#menubutton").length){
        var $menuButton = $("#menubutton");
    }
    if($("#newdrawer").length){
        var isDrawer = true;
        var $drawer = $("#newdrawer");
        $drawer.click(function( event ) {
            // ドロワー内をクリックした際の不具合修正
            event.stopPropagation();
            console.log("処理止めたよ");
        });
    }
    if($("#menubutton").length && $("#newdrawer").length){
        $menuButton.click(function() {
            $drawer.toggleClass('active');
            $menuButton.toggleClass('close');
            $("body").toggleClass('menuExpanded');
            if (!menuShowing) {
                // 開く時に行う処理
                menuShowing = true;
            } else {
                // 閉じる時に行う処理
                menuShowing = false;
            }
            return false;
        });

        // メニューの範囲外をタップでメニュー閉じる
        $(document).click(function(){
            if (menuShowing) {
                $drawer.removeClass('active');
                $menuButton.removeClass('close');
                $("body").removeClass('menuExpanded');
                menuShowing = false;
                return false;
            }
        });
    }
});

/* ツイート数取得 */
function get_social_count_twitter(url, counterId) {
    $.ajax({
        url:'//jsoon.digitiminimi.com/twitter/count.json',
        dataType:'jsonp',
        data:{
            url:url
        },
        success:function(res){
            $('.' + counterId + ' .count').text( res.count || 0 );
        },
        error:function(){
            $('.' + counterId + ' .count').text('?');
        }
    });
}
</script>



</body>
</html>