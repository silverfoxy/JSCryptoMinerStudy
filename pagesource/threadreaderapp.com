<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Thread Reader</title>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#575553">
<link rel="manifest" href="/manifest.json">
<meta name="apple-mobile-web-app-title" content="Thread Reader">
<meta name="application-name" content="Thread Reader">
<meta name="theme-color" content="#575553">
<meta name="description" content="Thread Reader helps you discover and read the best of Twitter Threads">
<link rel="stylesheet" href="https://threadreaderapp.com/styles/bootstrap.min.css">
<meta property="og:title" content="Discover and read the best of Twitter Threads" />
<meta property="og:image" content="https://threadreaderapp.com/images/og_home.png" />
<meta property="og:image:alt" content="Thread Reader Logo" />
<meta property="og:url" content="https://threadreaderapp.com" />
<meta property="og:description" content="Thread Reader helps you discover and read the best of Twitter Threads" />
<meta property="article:author" content="https://twitter.com/ThreadReaderApp" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:creator" content="@ThreadReaderApp" />
<meta property="twitter:image" content="https://threadreaderapp.com/images/og_home.png" />
<meta property="twitter:description" content="Thread Reader helps you discover and read the best of Twitter Threads" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="675" />
<meta property="og:image:type" content="image/png" />
<meta property="og:type" content="article" />
<link rel="alternate" type="application/rss+xml" title="RSS Feed Discover and read the best of Twitter Threads" href="https://threadreaderapp.com/rss.xml" />
<style>body{font-family:"Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Arial,sans-serif;color:#575553;background:#f8f8f8;letter-spacing:-.02rem;margin-bottom:76px}h1,h2,h3,h4,h5,h6{padding:0;margin:0;font-weight:400}a{color:#1da1f2}a:active,a:focus,a:hover,a:visited{text-decoration:underline;opacity:.8}.accent{color:#fe3873}.navbar{height:76px;color:#fff;display:block;background-image:url(/images/header-background-2.png);background-size:21px 82px}body>.container{padding:76px 15px 0}.container~.container{padding-top:0}.navbar-brand{padding-top:.125rem}.navbar-brand img{width:151px}.top-right-action{z-index:1032;position:fixed;top:10px;right:10px}.button{border-radius:5px;color:#fff;font-size:1.05rem;padding:6px 12px;font-weight:600;display:inline-block;border:0;cursor:pointer}.button,.nav-pills .nav-link.active{background:#63615f}.button:active,.button:focus,.button:hover{color:#fff;text-decoration:none;opacity:.8}.button.button-main-action,.button.button-share{background:#fe3873}.button.button-cancel{background:#ababab}.button-danger{color:#fff;background:red;font-weight:700}.button.button-bar-action{font-size:.9rem;padding:5px 8px 5px 32px;background-position:5px center;background-repeat:no-repeat;background-size:20px;background-color:#fe3873;margin-bottom:4px}.button.button-bar-action.button-subscribe{background-image:url(/images/icon-subscribe-128.png)}.button.button-bar-action.button-archive{background-image:url(/images/icon-archive.png)}.button.button-bar-action.button-read-later{background-image:url(/images/icon-read-later-128.png)}.share-inline,.share-modal,.share-modal a{text-align:center}.share-modal a{display:block;margin:1rem 14%}.share-inline a{margin-bottom:1.5rem;font-size:.9rem}.content-header.content-tweet{font-family:Georgia,Cambria,"Times New Roman",Times,serif;font-size:1.4rem;font-weight:600;line-height:1.5;margin-bottom:0}.content-header.content-tweet br,.thread-card br{display:none}.separator{border-top:#ababab solid 1px;color:#ababab;padding-top:3px;font-size:.95rem;margin:16px 0}.separator .time{float:right}.box-user{background:#e5e5e7;padding:10px;margin:.5rem 0 1.5rem;border-radius:5px}.box-user .avatar{float:left;padding-right:10px}.box-user .avatar img{border:solid 5px #fff;border-radius:82px;width:82px;height:82px}.box-user .screenName,.box-user .username,.entity-url-preview a small,.entity-url-preview a strong{text-overflow:ellipsis;overflow:hidden;white-space:nowrap;display:block}.box-user .username a{font-size:1.1rem;font-weight:700;color:#2e2c2d}.box-user .screenName a{font-size:.9em;color:#575553;position:relative;top:-4px}.box-bar-action,.box-subscribers{margin-bottom:1.5rem}.box-subscribers .subscriber-pp{display:inline-block;width:32px}.box-subscribers .subscriber-pp img{height:42px;border-radius:32px;border:solid 1px #e5e5e7}.box-subscribers .more{display:inline-block;padding:0 16px}.box-archive,.box-subscribe{text-align:center;padding:1rem 0 2rem}.box-archive strong,.box-subscribe strong{color:#fe3873;margin-bottom:16px;display:block}.box-archive strong{margin-bottom:0}.box-bar-action{text-align:center}.box-bar-action form,.share-inline a{display:inline-block}.box-archive .details{margin-bottom:16px;display:block}.button.button-follow{padding:3px 6px 3px 25px}.button.button-embed,.button.button-follow,.button.button-twitter{background:#fff;color:#2e2c2d;background-repeat:no-repeat;font-size:.83rem;background-position:5px 5px;margin-right:6px;margin-top:6px}.button.button-twitter{padding:3px 6px 3px 25px}.box-user .button-follow{background-image:url(/images/icon-twitter-2.png);background-size:18px 18px;background-position:5px 4px}.box-user .button-twitter{background-image:url(/images/icon-hand-2.png);background-size:18px 18px;background-position:4px 3px}.button.button-embed{padding:3px 6px;float:right}.content-tweet{font-family:Georgia,Cambria,"Times New Roman",Times,serif;font-size:1.2rem;line-height:1.5;overflow:hidden;word-wrap:break-word;margin-bottom:1.5rem;letter-spacing:0}.entity-url-preview{background:#fff;border:1px #e1e8ed solid;border-radius:8px;overflow:hidden;text-align:left!important}.entity-url-preview .paragraph{margin:1rem;font-size:.8rem;font-family:"Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Arial,sans-serif}.entity-url-preview a small,.entity-url-preview a strong{color:#2e2c2d;font-size:.85rem}.entity-url-preview a{text-decoration:none;color:#63615f}.entity-url-preview a small{color:#1da1f2;margin-top:8px;padding-left:20px;background-repeat:no-repeat;background-image:url(/images/icon-link.png);background-position:0 2px;font-size:.75rem}.entity-url-preview .img-cover{display:block;height:100%;background-repeat:no-repeat;background-size:cover;background-position:center;background-color:#eee}.entity-url-preview .img-cover img{visibility:hidden}.box-message{border-width:1px 0;border-style:solid;padding:12px 16px;margin:18px 0;border-color:#65a0c6;background:#b3d9f1}.box-error{border-color:#e8d35c;background:#fff4af}.box-info{border-color:#65a0c6;background:#b3d9f1}.box-success{border-color:#7abd6f;background:#c0ebb9}.button.button-support{background:#fff;color:#2e2c2d;padding:3px 6px;font-size:.95rem}.thread-card{border:solid #a4a4a4 1px;background:#f4f4f4;border-radius:8px;padding:16px;margin-bottom:20px;border-top-width:5px;border-top-color:#63615f}.thread-card.sponsored{border-color:#fe3873}.thread-card.sponsored .button{background:#fe3873}.thread-card .box-user{background:0 0;padding:0 0 10px;border-bottom:solid 1px #a4a4a4;margin-bottom:14px;margin-top:0;border-radius:0}.thread-card.sponsored .box-user{border-color:#fe3873}.thread-card.sponsored .box-user:after{content:"sponsored";display:block;position:absolute;font-size:.8rem;background:#f4f4f4;color:#fe3873;text-align:center;width:80px;left:50%;margin-left:-40px}.thread-card .box-user .avatar{float:left;padding-right:10px}.thread-card .box-user .avatar img{border:solid 2px #fff;border-radius:42px;width:42px;height:42px}.thread-card .box-user .username{display:block;font-size:1.1rem;font-weight:700;color:#2e2c2d}.thread-card .box-user .screenName{font-size:.9em;color:#575553;display:block;position:relative;top:-4px}.thread-card .time{font-size:.7rem;position:absolute;width:100px;text-align:center;top:70px;left:-50px;background:#f4f4f4;margin-left:50%}.thread-card .content-tweet{font-size:1rem;margin-bottom:1.2rem}.thread-card .entity-embed,.thread-card .entity-url-preview,.thread-card .entity-video{display:none}.thread-card .card-tweets a,.thread-card .card-tweets a:hover,a.thread-card-wrap,a.thread-card-wrap:hover{color:#575553;text-decoration:none;opacity:1}.button-tag{display:inline-block;color:#2e2c2d;border:1px #cfcfcf solid;border-radius:5px;background:#fff;padding:3px 6px;margin:0 6px 12px 0;font-size:1.3rem;text-overflow:ellipsis;overflow:hidden;white-space:nowrap;max-width:100%}a.button-tag:hover{color:#2e2c2d;text-decoration:none}.nop,.nop a{color:#a4a4a4}.nop-full{font-size:1rem}input{border:1px #a4a4a4 solid;color:#767472}html{position:relative;min-height:100%}.footer{position:absolute;bottom:0;width:100%;height:76px;display:block;padding-top:41px;font-size:.9rem;background-image:url(/images/footer-background-2.png);background-size:21px 82px}.footer a{color:#fff}.footer>.container{padding-right:15px;padding-left:15px}.entity-embed,.entity-image,.entity-url-preview,.entity-video,.entity-video-gif{font-family:"Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Arial,sans-serif;color:#575553;font-size:.8rem;margin:1.5rem 0 0;display:block}.entity-embed,.entity-image,.entity-video,.entity-video-gif{text-align:center}.entity-embed .youtube-player,.entity-image img,.entity-video video,.entity-video-gif video{max-width:100%;width:100%;background:#fff;border-radius:8px;border:solid 1px #e1e8ed}.entity-embed .youtube-player{max-height:600px}.entity-mention-first,.entity-mention-first~.entity-mention{display:none}.homepage-header,.list-content-header{text-align:center;font-weight:700;font-size:1.6rem;padding:1rem 0 2rem;line-height:1.4}.homepage-header{padding:0}.howto,.lead{text-align:center}.lead{width:80%;margin-left:10%;font-size:1.1rem}.lead a{display:block;text-decoration:underline;color:#fe3873}.howto{margin:1rem 0 0}.howto small{display:block;padding-bottom:.5rem}.howto .button-tag{font-size:.7rem}.btn-primary,.btn-primary:active,.btn-primary:focus,.btn-primary:hover{border-color:#fe3873;background-color:#fe3873}.btn-primary:hover{opacity:.8}.hide-mobile{display:none}.entry-ads{height:320px;width:100%;position:relative}.entry-ads:before{content:"Advertisement";display:block;position:absolute;font-size:.8rem;background:#fff;color:#fe3873;text-align:center;width:104px;left:50%;margin-left:-52px;padding:2px 0;top:-12px;border:solid 1px #65a0c6}.page-help h3,.page-help h4,.page-help h5{padding:1rem 0 .8rem}.lead,.toc a{display:block}@media (min-width:576px){.homepage-header{padding:.2rem 0 1rem}.lead{display:block}.homepage-header,.list-content-header{font-size:1.8rem}.hide-mobile{display:initial}.show-mobile{display:none}.entry-ads{height:150px;width:100%}}.card-tweets{max-height:720px;overflow:hidden;margin-bottom:16px}@media (min-width:768px){.card-tweets{height:340px;max-height:340px;overflow:hidden;margin-bottom:16px}.content-tweet,.lead{font-size:1.45rem}.content-header.content-tweet{font-size:1.7rem;font-weight:600;line-height:1.5}.content-tweet{line-height:1.5}.container{max-width:960px}.box-bar-action{text-align:right}}@media (min-width:992px){.card-tweets{height:350px;max-height:350px;overflow:hidden;margin-bottom:16px}.entity-embed .youtube-player,.entity-image img,.entity-url-preview,.entity-video video,.entity-video-gif video{max-width:80%;width:80%}.entity-url-preview{margin-left:10%}.thread-card .entity-embed .youtube-player,.thread-card .entity-image img,.thread-card .entity-video video,.thread-card .entity-video-gif video{max-width:100%;width:100%}}.unroll-item{text-overflow:ellipsis;overflow:hidden}.account-reassurance{background:#fff;padding:1rem;margin-top:1rem;border:solid 1px #dfdfdf;border-radius:5px}.account-reassurance h2{font-weight:700;font-size:1.5rem;padding-bottom:1rem}.account-reassurance .content-tweet{font-family:"Lucida Grande","Lucida Sans Unicode","Lucida Sans",Geneva,Arial,sans-serif}.toc{margin-bottom:32px}.toc a{color:#716e6b}.toc a.toc-h2{padding-left:16px;font-size:1.3rem;padding-top:8px}.toc a.toc-h3{padding-left:32px;font-size:1.1rem;padding-top:4px}.reassurance h3{font-size:1.25rem;margin:1rem 0;font-weight:700}.about-press a,.about-team a,.option-or-other::after{display:block;text-align:center;color:#575553}.about-press a:hover,.about-team a:hover{text-decoration:none}.about-press img{width:80%;max-width:80%}.about-press strong{display:block;margin:24px;font-size:1.3rem}.about-team{margin-top:32px}.about-team img{display:inline-block;margin-bottom:16px;border-radius:128px;max-width:100%;width:128px}.about-quote{font-size:1.2rem;font-style:italic;background:#eee;padding:16px}.about-quote small{display:block;text-align:right}.ul-max-height{max-height:491px;overflow-y:auto}.form-check-input{margin-left:0}.option-or-other{position:relative;background:#a5a5a5;width:50%}.option-or-other::after{content:"or";position:absolute;font-size:12px;color:#a5a5a5;background:#fff;top:-10px;width:28px;left:50%;margin-left:-14px}.secondary-button-container{overflow:hidden!important;border-radius:5px!important;display:inline-block!important;width:100%!important;text-align:center!important}.patreon-button{color:#fff;display:inline-block;min-height:35px;background:#009cde;font-size:16px;font-style:italic;border-radius:4px;line-height:35px;text-align:center;width:250px}.patreon-button:active,.patreon-button:hover{color:#fff;text-decoration:none}.pay-button-container{width:80%;margin-left:10%;margin-top:1.2rem}.stripe-button-el,.stripe-button-el span{width:100%!important;box-shadow:none!important}.stripe-button-el{background:0 0!important}.stripe-button-el span{display:block!important;min-height:37px!important;background:#009cde!important;border:0!important;font-size:16px!important;font-style:italic!important;font-weight:700!important;text-shadow:none!important;border-radius:4px!important;line-height:35px!important}.stripe-button-el span:hover{opacity:.8!important}</style>
</head>
<body>
<nav class="navbar fixed-top">
<a class="navbar-brand" href="/"><img src="https://threadreaderapp.com/images/header-logo.png" alt="Thread Reader"></a>
</nav>
<div class="top-right-action">
<a class="button-account button action-account" href="https://threadreaderapp.com/account">Account</a>
<a class="button-main-action button action-share" href="#">Share</a>
</div>
<div class="container">
<div class="row t-header">
<div class="col-12">
<h1 class="homepage-header">Discover and read the best of Twitter Threads</h1>
</div>
</div>
<div class="row t-lead-howto">
<div class="col-12">
<div class="lead">
Thread Reader helps you <a href="#" data-toggle="modal" data-target="#formModal">unroll a full Twitter thread</a>
on a dedicated beautifully designed page<br class="hide-mobile">
to allow an easy read of the whole story.
</div>
<div class="howto">
<small>learn how to use</small>
<a href="https://threadreaderapp.com/help" class="button-tag">Twitter bot</a>
<a href="https://chrome.google.com/webstore/detail/thread-reader/kpdlflboeofkdonnljbeoonbglonpgdh" class="button-tag">Chrome</a>
<a href="https://play.google.com/store/apps/details?id=com.citroon.threadreader" class="button-tag">Android</a>
<a href="https://threadreaderapp.com/thread/963292408384430080.html" class="button-tag">iOS</a>
</div>
</div>
</div>
<div class="row t-selection-thread">
<div class="col-12">
<div class="separator">
 <span class="subtitle">Technology:</span>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/885894744097804288.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/sal__ohcin">Sal ₿ Ohcin M.D. ⚡️</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/sal__ohcin">@sal__ohcin</a></span>
</div>
</div>
<span class="time" data-time="1520910243"></span>
<div class="card-tweets">
<div class="content-tweet">Cryptocurrency is effecting a turning of the tide from Gresham's Law to Thiers' Law.</div>
<div class="content-tweet"><span class="nop nop-start">2/ </span> Gresham’s Law states that "bad money drives out good.” It applies when both forms of money are considered legal tender and have their exchange rate set by law.</div>
<div class="content-tweet"><span class="nop nop-start">3/ </span> People will hoard the “good” money (which becomes the store of value) and transact with the “bad” money (which becomes the medium of exchange). Merchants are forced to accept this “bad” money because of the legal tender laws.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/973394227957784576.html">Read 12 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/16712333.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/AntonyMarcano">AntonyMarcano</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/AntonyMarcano">@AntonyMarcano</a></span>
</div>
</div>
<span class="time" data-time="1518090159"></span>
<div class="card-tweets">
<div class="content-tweet">Some great questions from <a class="entity-mention" href="https://twitter.com/tpflug">@tpflug</a> on <a class="entity-hashtag" href="/hashtag/cryptocurrency">#cryptocurrency</a> that I thought others might also be asking... And, in this thread, I'm going to try to answer them... <br />
Why care about crypto?<br />
What can we do with them?<br />
So much fraud &amp; wasted energy: what am I missing?<br />
<span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @tpflug <a href="https://twitter.com/tpflug/status/961004669714731010">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet">Why care about <a class="entity-hashtag" href="/hashtag/cryptocurrency">#cryptocurrency</a>?<br />
Crypto-currency is to banking, payments and (soonish with Atomic Swaps) currency exchange – as the internet was to high-street retail, music buying, movie rental and more. It's going to change these industries. It's already beginning to change them</div>
<div class="content-tweet">We have to treat cryptocurrency now as we did the internet in the 1990s to early 2000s – a new technology, a new paradigm, a game changer but we're still exploring. Like when the dot-com bubble burst, the entities that survive will be the ones that matter. The ones people trust.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/961565939929112577.html">Read 25 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/19038529.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/dhruvbansal">Dhruv Bansal</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/dhruvbansal">@dhruvbansal</a></span>
</div>
</div>
<span class="time" data-time="1517174075"></span>
<div class="card-tweets">
<div class="content-tweet">1\ Have you heard this reasoning? "<a class="entity-hashtag" href="/hashtag/Ethereum">#Ethereum</a> is better than <a class="entity-hashtag" href="/hashtag/Bitcoin">#Bitcoin</a> because it can do more." =&gt; "The EVM is Turing-complete and Bitcoin Script isn't, so Ethereum is a better cryptocurrency." =&gt; "Bitcoin's creators were too early/stupid/blind to make Bitcoin Turing-complete."</div>
<div class="content-tweet">2\ This is a blatant misunderstanding! To a non-technical person, Turing-completeness and being able to compute anything is *obviously* better. But programmers know that Turing-completeness is Pandora's box: you don't know what it contains and you can't close it once opened...</div>
<div class="content-tweet">3\ ...Turing-completeness is like a nuclear explosion. Once the threshold density/temperature is breached, fission fuel self-ignites and explodes. The hard part isn't blowing past the threshold, but staying as close to it as possible: energy =&gt; criticality =&gt; balance =&gt; control.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/957723605688897541.html">Read 10 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/1475038004.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/AnselLindner">BTFD</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/AnselLindner">@AnselLindner</a></span>
</div>
</div>
<span class="time" data-time="1515606927"></span>
<div class="card-tweets">
<div class="content-tweet"><span class="nop nop-start">1/ </span> <a class="entity-hashtag" href="/hashtag/Bitcoin">#Bitcoin</a> is in a mania. I admit that. People are accumulating. If bitcoin was a typical investment, it would be setup for a 90% sell-off. But this isn't a typical investment.</div>
<div class="content-tweet"><span class="nop nop-start">2/ </span> It's important to understand that <a class="entity-hashtag" href="/hashtag/bitcoin">#bitcoin</a> is divisible to 8 decimal places. 0.00000001 btc = 1 Satoshi, the smallest unit (that the base layer will recognize).</div>
<div class="content-tweet"><span class="nop nop-start">3/ </span> It's true, <a class="entity-hashtag" href="/hashtag/Bitcoin">#Bitcoin</a> isn't usable for everyday payments at the base level, no cryptocurrency is, but it is good at making transactions that are censored by credit cards and other payment methods. ie wikileaks donations, dark mrkt prescription drugs, etc.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/951150509041311744.html">Read 10 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/374775473.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/ektrit">Kris 🍁</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/ektrit">@ektrit</a></span>
</div>
</div>
<span class="time" data-time="1512657952"></span>
<div class="card-tweets">
<div class="content-tweet">BITCOIN THREAD <span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @ektrit <a href="https://twitter.com/ektrit/status/938748133919674368">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet">Let's start with the concept of money, which I have explained several times, but shall repeat again in a short way<br />
<span class="nop nop-end"><br />
1/</span></div>
<div class="content-tweet">So, John sells has $10 kg of tomatoes to sell. <br />
<br />
Jack has 4 chicken to sell.<br />
<br />
The price in the market is 1 chicken for 2 kg of tomatoes.<br />
<span class="nop nop-end"><br />
2/</span></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/938781609263816706.html">Read 38 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/71570279.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/3k4j6j">ekajogja</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/3k4j6j">@3k4j6j</a></span>
</div>
</div>
<span class="time" data-time="1508723605"></span>
<div class="card-tweets">
<div class="content-tweet"><a class="entity-hashtag" href="/hashtag/cryptocurrency">#cryptocurrency</a> adalah alat tukar yang menggunakan kriptografi untuk pengamanan transaksi dan penciptaan unit baru. <a class="entity-url" data-preview="true" href="https://wp.me/p92q0f-eQ">wp.me/p92q0f-eQ</a></div>
<div class="content-tweet">Untuk bertransaksi dengan <a class="entity-hashtag" href="/hashtag/cryptocurrency">#cryptocurrency</a>, pengguna memakai kunci privat yang tersimpan dalam dompet kriptokurensi. <a class="entity-url" data-preview="true" href="https://wp.me/p92q0f-eQ">wp.me/p92q0f-eQ</a></div>
<div class="content-tweet"><a class="entity-hashtag" href="/hashtag/cryptocurrency">#cryptocurrency</a> diklasifikasikan sebagai subhimpunan mata uang digital, mata uang alternatif, dan mata uang virtual. <a class="entity-url" data-preview="true" href="https://wp.me/p92q0f-eQ">wp.me/p92q0f-eQ</a></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/922279763527417856.html">Read 11 tweets</a>
</div>
</div>
</div>
<div class="row t-selection-thread">
<div class="col-12">
<div class="separator">
<span class="subtitle">Science and Space:</span>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/928614380.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/CDChambers62">Chris Chambers</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/CDChambers62">@CDChambers62</a></span>
</div>
</div>
<span class="time" data-time="1517044767"></span>
<div class="card-tweets">
<div class="content-tweet">There is a lot going on in space these days! Here is an update on the current status of modern missions, and some of the most innovative and interesting projects on the planner, plus some longer term projects for the near and distant future. <span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DUiXNQ2W4AAuE8p.jpg"></span></div>
<div class="content-tweet">Also included are many of the companies that make space exploration and travel possible.</div>
<div class="content-tweet">NASA’s current missions:<br />
<br />
NASA currently has 39 different active missions. Some are decades old, like the Voyager I mission that launched September 5th, 1977 and is now in interstellar space (made famous, or more famous, by "Star Trek: The Motion Picture"). <span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DUiXg68X0AEupKx.jpg"></span></div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/957181247540858880.html">Read 65 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/4827559578.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/DreamerBuckeye">Buckeye Dreamer</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/DreamerBuckeye">@DreamerBuckeye</a></span>
</div>
</div>
<span class="time" data-time="1516279613"></span>
<div class="card-tweets">
<div class="content-tweet">I got Beakman's World in my mind too. Badda-bing, Badda-bang, Badda-boom. <a class="entity-hashtag" href="/hashtag/Science">#Science</a> yo! <a class="entity-mention" href="https://twitter.com/netflix">@netflix</a> ya know what I want. hehehe. <span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/7lXijSAicNM" frameborder="0" allowFullScreen></iframe></span></div>
<div class="content-tweet">Thanks Mr. Paul Zaloom <a class="entity-mention" href="https://twitter.com/paulzaloom">@paulzaloom</a><br />
<span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/nuMUW8GiqPc" frameborder="0" allowFullScreen></iframe></span></div>
<div class="content-tweet"><span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/ph1gYHa8D10" frameborder="0" allowFullScreen></iframe></span></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/953971957350924288.html">Read 8 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/2943003606.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/OnlyNakedTruth">Roshi CBG-san</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/OnlyNakedTruth">@OnlyNakedTruth</a></span>
</div>
</div>
<span class="time" data-time="1513954949"></span>
<div class="card-tweets">
<div class="content-tweet">Today's thread<br />
<br />
Measurement of time.<br />
How current calendars can't match ancient Hindu timekeeping.<br />
<br />
Why a day isn't always 24 hours long<br />
<br />
Why a year doesn't have 365.25 days<br />
<br />
<a class="entity-hashtag" href="/hashtag/science">#science</a> <a class="entity-hashtag" href="/hashtag/astronomy">#astronomy</a> <a class="entity-hashtag" href="/hashtag/Time">#Time</a><br />
<span class="nop nop-start">1/n </span> <span class="entity-image"><img alt="" src="/images/1px.png" data-src="https://pbs.twimg.com/media/DRqMiIcUEAANkq-.jpg"></span></div>
<div class="content-tweet">How long does a day last everyday? 24 hours? Wrong.<br />
<br />
We define day as the time taken by Earth to complete one rotation around its axis. <br />
But with respect to what is the measurement made? 2/n <span class="entity-video-gif"><video autoplay loop controls poster="https://pbs.twimg.com/tweet_video_thumb/DRqMjlTVwAEzKQ9.jpg"><source src="https://video.twimg.com/tweet_video/DRqMjlTVwAEzKQ9.mp4" type="video/mp4"><img alt="" src="https://pbs.twimg.com/tweet_video_thumb/DRqMjlTVwAEzKQ9.jpg"></video></span></div>
<div class="content-tweet">Since Earth is also revolving around Sun while it is rotating, it needs to rotate a little extra when rotation is measured w.r.t. sun (solar day) than a distant star (sidereal day)<br />
<span class="nop nop-start">3/n </span> <span class="entity-image"><img alt="" src="/images/1px.png" data-src="https://pbs.twimg.com/media/DRqMkyDVwAEFyh8.jpg"></span></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/944221609644007425.html">Read 10 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/17291709.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/blmohr">blmohr</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/blmohr">@blmohr</a></span>
</div>
</div>
<span class="time" data-time="1509731592"></span>
<div class="card-tweets">
<div class="content-tweet"><span class="nop nop-start">1/ </span> NASA, NOAA, privatized data and the booming space and weather forecasting industries. <br />
[Thread] <span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DNuccGkWAAAFZrk.jpg"></span></div>
<div class="content-tweet"><span class="nop nop-start">2/ </span> Pete Worden was the director of the NASA Ames Research Center in Silicon Valley from 2006–2015. <span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DNud9uLW0AMLMFx.jpg"></span></div>
<div class="content-tweet"><span class="nop nop-start">3/ </span> Ames is a NASA incubator that focuses on info, bio and nano technologies.<br />
<a class="entity-url" data-preview="true" href="https://go.nasa.gov/2zFWZeq">go.nasa.gov/2zFWZeq</a></div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/926507566569611264.html">Read 113 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/14801264.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/DaveMosher">Dave Mosher</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/DaveMosher">@DaveMosher</a></span>
</div>
</div>
<span class="time" data-time="1505487259"></span>
<div class="card-tweets">
<div class="content-tweet">The destruction of <a class="entity-mention" href="https://twitter.com/CassiniSaturn">@CassiniSaturn</a> is a good time to pause + think about our direction/values as a species. <a class="entity-hashtag" href="/hashtag/Cassini">#Cassini</a> <a class="entity-hashtag" href="/hashtag/GrandFinale">#GrandFinale</a> (thread) 1/ <span class="entity-image"><img alt="" src="/images/1px.png" data-src="https://pbs.twimg.com/media/DJxermmXoAAUzpH.jpg"></span></div>
<div class="content-tweet">I'm a science journalist who's covered space-y things for 10+ years now. My role is not to be a cheerleader, but to report + write. <span class="nop nop-end"> 2/</span></div>
<div class="content-tweet">Plus the whole hold-the-powerful-accountable thing. It's a bit weirder with space, but unrealistic budgets/schedules make good targets. <span class="nop nop-end"> 3/</span></div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/908705543677718530.html">Read 35 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/2868033389.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/tinkeringprim8">Lara Durgavich</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/tinkeringprim8">@tinkeringprim8</a></span>
</div>
</div>
<span class="time" data-time="1499457850"></span>
<div class="card-tweets">
<div class="content-tweet">And now I present: a thread based on my love of <a class="entity-hashtag" href="/hashtag/science">#science</a>, <a class="entity-hashtag" href="/hashtag/scicomm">#scicomm</a>, and <a class="entity-hashtag" href="/hashtag/animals">#animals</a>, and the fact that I'm a huge <a class="entity-hashtag" href="/hashtag/nerd">#nerd</a>: <br />
1/?</div>
<div class="content-tweet">The other day at the library, I got this book by Ann Tompert for my 2yo (2/?): <a class="entity-url" data-preview="true" href="https://www.amazon.com/Just-Little-Bit-Ann-Tompert/dp/039577876X">amazon.com/Just-Little-Bi…</a></div>
<div class="content-tweet">The premise: an elephant and a mouse want to ride a see-saw. <a class="entity-hashtag" href="/hashtag/Physics">#Physics</a> has other ideas, so some other animals come to help. (3/?)</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/883416370209337345.html">Read 46 tweets</a>
</div>
</div>
</div>
<div class="row t-selection-thread">
<div class="col-12">
<div class="separator">
<span class="subtitle">Culture and Books:</span>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/47126140.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/jennygadget">Jenny Kristine</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/jennygadget">@jennygadget</a></span>
</div>
</div>
<span class="time" data-time="1520647509"></span>
<div class="card-tweets">
<div class="content-tweet">When I got home last night, I had a really hard time articulating how I felt about A Wrinkle in Time.</div>
<div class="content-tweet">The problem is not that how I feel is terribly complicated:<br />
<br />
I liked the movie, and loved parts of it<br />
<br />
and I think this movie is going to have a bigger impact on movies than most people realize.</div>
<div class="content-tweet">The problem is articulating that second part, particularly in relation to the first.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/972292243368259584.html">Read 41 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/1341542654.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/DarrylLeroux">Darryl Leroux</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/DarrylLeroux">@DarrylLeroux</a></span>
</div>
</div>
<span class="time" data-time="1517150111"></span>
<div class="card-tweets">
<div class="content-tweet"><span class="nop nop-start">1- </span> So, it turns out that my research and writing about white settler self-indigenization, what I'm calling hyperdescent --&gt; race-shifting, has led to additional efforts to silence me. Follow along for a bit if you want to find out more!</div>
<div class="content-tweet"><span class="nop nop-start">2- </span> The 'chief' of the new organization, the Council of the First Métis People of Canada (circa 2017), has put out a call to individuals and orgs to collect all of my communications re: 'Eastern Métis' in order to build a court case against me: <br />
<br />
<a class="entity-url" data-preview="true" href="https://www.facebook.com/groups/1786203044981630/permalink/1989984384603494/">facebook.com/groups/1786203…</a></div>
<div class="content-tweet"><span class="nop nop-start">3- </span> She's also raising $$ for the case, in order to 'put a stop to [my] slanderous harassment and racism against our eastern Metis people.' Over the past 2+ years, those of us who work on this issue have faced a range of similar threats.</div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/957623091596791808.html">Read 25 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/149435635.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/ganeshbabudotme">Ganesh Babu ⚙️</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/ganeshbabudotme">@ganeshbabudotme</a></span>
</div>
</div>
<span class="time" data-time="1516854043"></span>
<div class="card-tweets">
<div class="content-tweet">(1/n) This thread is a <a class="entity-hashtag" href="/hashtag/summary">#summary</a> of the <a class="entity-hashtag" href="/hashtag/book">#book</a> "Write it down and make it happen" by Henriette Anne Klauser<br />
<br />
<a class="entity-hashtag" href="/hashtag/habits">#habits</a> <a class="entity-hashtag" href="/hashtag/productivity">#productivity</a> <a class="entity-hashtag" href="/hashtag/motivation">#motivation</a> <a class="entity-hashtag" href="/hashtag/neuroplasticity">#neuroplasticity</a></div>
<div class="content-tweet">(2/n) A lot of people only have vague ideas about what they really want. They desire more money, a better job, someone to love or the chance to travel somewhere exotic.<br />
You may have similar desires of your own. But if you want to make them a reality, you need to be precise.</div>
<div class="content-tweet"><span class="nop nop-start">3/n </span> So rather than saying “I want money,” say, “I want exactly enough money to open a restaurant.” And when it comes to love, figure out exactly what you’re looking for. Maybe it’s someone who is funny, kind and doesn’t mind that you don’t want to have kids.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/956381291368169472.html">Read 30 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/617962528.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/then_there_was">Andrew Ruiz</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/then_there_was">@then_there_was</a></span>
</div>
</div>
<span class="time" data-time="1515978073"></span>
<div class="card-tweets">
<div class="content-tweet">Book lists, book clubs, rating systems, sorting systems, serendipity, recommendations—all of these are algorithms for finding the next great read.</div>
<div class="content-tweet">They're decent ways of finding useful information.<br />
<br />
But we can do better now, can't we?<br />
<br />
😏 <span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DTiyK8AVAAY1AYW.jpg"></span></div>
<div class="content-tweet">From start to end, a human can expect to read a couple thousand books. <br />
<br />
That's it.<br />
<br />
That's all you get.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/952707209313452032.html">Read 5 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/819183637631406081.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/jeannette_ng">Jeannette Ng 吳志麗</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/jeannette_ng">@jeannette_ng</a></span>
</div>
</div>
<span class="time" data-time="1510668222"></span>
<div class="card-tweets">
<div class="content-tweet">A STORY IS NOT A LOGIC PUZZLE, aka why "nitpicking" criticisms like CinemaSins can miss the point of a larger narrative. <br />
A thread.</div>
<div class="content-tweet">A cacophony of voices have been piling on CinemaSins and I'm throwing mine in as well: nitpicking can be excellent fun, but if you get too caught up in "logic" you lose narrative.</div>
<div class="content-tweet">Stories often hit hardest when they're challenging you, when they have a point and they're often working on multiple emotional levels. Metaphorical ones.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/930436077181198336.html">Read 32 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/1344897174.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/ARanganathan72">Anand Ranganathan</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/ARanganathan72">@ARanganathan72</a></span>
</div>
</div>
<span class="time" data-time="1508679801"></span>
<div class="card-tweets">
<div class="content-tweet">Freedom of Expression under <a class="entity-mention" href="https://twitter.com/INCIndia">@INCIndia</a>. A comprehensive, crowdsourced thread in response to <a class="entity-mention" href="https://twitter.com/ShashiTharoor">@ShashiTharoor</a>'s tweet: <span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @ShashiTharoor <a href="https://twitter.com/ShashiTharoor/status/921669190108549120">view original on Twitter</a><br />
</div></blockquote></span></span> <span class="entity-image"><img alt="" src="/images/1px.png" data-src="https://pbs.twimg.com/media/DMvxYHeVAAEtGTf.jpg"></span></div>
<div class="content-tweet"><span class="nop nop-start">1. </span> As a response to Romesh Thapar vs State of Madras (<a class="entity-url" data-preview="true" href="https://indiankanoon.org/doc/456839/">indiankanoon.org/doc/456839/</a>), Pt Nehru brought the 1st Amendment. <span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @ARanganathan72 <a href="https://twitter.com/ARanganathan72/status/835024507182034944">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet"><span class="nop nop-start">2. </span> Majrooh Sultanpuri wrote this poem on Nehru. He was arrested, spent ONE YEAR in jail. <a class="entity-url" data-preview="true" href="https://books.google.co.in/books?id=A1lXAAAAMAAJ&q">books.google.co.in/books?id=A1lXA…</a> <a class="entity-url" data-preview="true" href="http://www.dawn.com/news/1073415">dawn.com/news/1073415</a> <span class="entity-image"><img alt="" src="/images/1px.png" data-src="https://pbs.twimg.com/media/DMvzlsgU8AEAHZm.jpg"></span></div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/922096036440555521.html">Read 216 tweets</a>
</div>
</div>
</div>
<div class="row t-selection-thread">
<div class="col-12">
<div class="separator">
<span class="subtitle">Politics:</span>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/72882689.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/SonofLiberty357">iPayMyJizyaWith.357</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/SonofLiberty357">@SonofLiberty357</a></span>
</div>
</div>
<span class="time" data-time="1518782476"></span>
<div class="card-tweets">
<div class="content-tweet">💥💥TRUMP STARES DOWN PUTIN IN SYRIA<br />
<br />
🤷‍♂️But the left still desperately clings to the discredited Russia collusion narrative (Thread)<br />
<br />
<a class="entity-hashtag" href="/hashtag/MAGA">#MAGA</a> <br />
<br />
<a class="entity-url" data-preview="true" href="https://www.frontpagemag.com/fpm/269341/trump-stares-down-putin-syria-ari-lieberman#.WobHS2bOmbs.twitter">frontpagemag.com/fpm/269341/tru…</a></div>
<div class="content-tweet"><span class="nop nop-start">1) </span> On February 7, a large pro-Assad force of battalion-sized strength, equipped with tanks, rocket launchers and artillery approached a base housing U.S.-backed Syrian Democratic Forces in the Deir-Ezzor region, and opened fire.</div>
<div class="content-tweet"><span class="nop nop-start">2) </span> The offensive represented an attempt by the Russian-backed regime of Bashar Assad to secure areas that are currently not under regime control.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/964469728399028225.html">Read 19 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/39076082.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/drawandstrike">Stealth Jeff</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/drawandstrike">@drawandstrike</a></span>
</div>
</div>
<span class="time" data-time="1517373600"></span>
<div class="card-tweets">
<div class="content-tweet">Obama and his statist ilk see the private sector, the business community, as sheep to be sheared for resources, nothing more. <br />
<br />
So that's how they treated them.<br />
<br />
<span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @Ohio_Buckeye_US <a href="https://twitter.com/Ohio_Buckeye_US/status/958548002347634689">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet">Many times Obama DELIBERATELY admitted he knew his policies were bad for businesses, investments, etc.<br />
<br />
It was about 'fairness', you see.</div>
<div class="content-tweet">Obama was an ideologue through and through. He was PROUD of the fact he was implementing polices that freed terrorists, suppressed the evil capitalists, stunted economic growth. He was instituting FAIRNESS and boasted about it often.</div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/958560472751595520.html">Read 17 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/846884680939032576.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/DropTha_Mic25">ɭ๏ɭค💋</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/DropTha_Mic25">@DropTha_Mic25</a></span>
</div>
</div>
<span class="time" data-time="1515258917"></span>
<div class="card-tweets">
<div class="content-tweet"><span class="nop nop-start">3. </span> Despite knowing protocol, Hanley often dismissed securing &amp; protecting natl sec &amp; was reprimanded on several occasions. <span class="row justify-content-center entity-multiple-2"><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS36x1GUMAA2Ry8.jpg"></span></span><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS36yZHVoAAaSfn.jpg"></span></span></span></div>
<div class="content-tweet"><span class="nop nop-start">4. </span> She could have used SCIF, chose not to. What else? Yes, Monica Hanley forwarded classified emails 2 THE MAID. What else? Protecting TS info? She &amp; Clinton knew how SCIFS should be kept. ignored. <span class="row justify-content-center entity-multiple-2"><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS36zECUQAAYLcU.jpg"></span></span><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS36zkbVwAIVBs0.jpg"></span></span></span></div>
<div class="content-tweet"><span class="nop nop-start">6. </span> Hanley transferred all Sec Clintons emails 2 unsecure laptop. AT HER HOUSE. Still had this laptop at house even AFTER not working 4 Clinton anymore. Ready for this? <span class="row justify-content-center entity-multiple-2"><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS360MFU8AE-lkE.jpg"></span></span><span class="col-md-6"><span class="entity-image"><img alt="" src="https://pbs.twimg.com/media/DS360vWVoAAhyO9.jpg"></span></span></span></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/949690847280365568.html">Read 21 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/138168339.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/VABVOX">Victoria Brownworth</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/VABVOX">@VABVOX</a></span>
</div>
</div>
<span class="time" data-time="1509157035"></span>
<div class="card-tweets">
<div class="content-tweet">Just remember, Trump has ALWAYS praised <a class="entity-hashtag" href="/hashtag/Putin">#Putin</a>.<br />
Last July he called for <a class="entity-hashtag" href="/hashtag/Russia">#Russia</a> to hack <a class="entity-mention" href="https://twitter.com/HillaryClinton">@HillaryClinton</a>'s email.<br />
<a class="entity-url" data-preview="true" href="http://www.politico.com/story/2016/07/trump-putin-no-relationship-226282">politico.com/story/2016/07/…</a> <span class="nop nop-end"><br />
1/</span></div>
<div class="content-tweet">Trump's own tweets defend acting in collusion with Russia to take down <a class="entity-mention" href="https://twitter.com/HillaryClinton">@HillaryClinton</a>:<br />
<br />
<span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @realDonaldTrump <a href="https://twitter.com/realDonaldTrump/status/886950594220568576">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet">Trump's calls for Russia to hack <a class="entity-mention" href="https://twitter.com/HillaryClinton">@HillaryClinton</a> came right before the RNC in Cleveland.<br />
<span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/N1MbFesSC7M" frameborder="0" allowFullScreen></iframe></span> … <span class="nop nop-end"><br />
3/</span></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/924097702622842881.html">Read 16 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/1611074784.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/CorentinSellin">Corentin Sellin</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/CorentinSellin">@CorentinSellin</a></span>
</div>
</div>
<span class="time" data-time="1508178340"></span>
<div class="card-tweets">
<div class="content-tweet">1)La pantomime d'unité à laquelle viennent de se livrer le président <a class="entity-hashtag" href="/hashtag/Trump">#Trump</a> et le chef de sa majorité McConnell peut étonner...mais logique.</div>
<div class="content-tweet">2)On retiendra évidemment,après les insultes proférées par <a class="entity-hashtag" href="/hashtag/Trump">#Trump</a> à McConnell,les images du président minaudant...RT <span class="entity-embed"><span class="twitter-player"><blockquote class="twitter-tweet" data-conversation="none" data-align="center" data-dnt="true"><div><br />
External Tweet loading...<br />
If nothing shows, it may have been deleted<br />
by @SteveKopack <a href="https://twitter.com/SteveKopack/status/919985609703350273">view original on Twitter</a><br />
</div></blockquote></span></span></div>
<div class="content-tweet">3)Mais à un an des midterms, à 9 mois de certaines primaires,<a class="entity-hashtag" href="/hashtag/McConnell">#McConnell</a> n'a pas le choix:il doit afficher son unité absolue avec <a class="entity-hashtag" href="/hashtag/Trump">#Trump</a>...</div>
 </div>
<a class="button" href="https://threadreaderapp.com/thread/919992754897391617.html">Read 22 tweets</a>
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 t-selection-thread-entry">
<div class="thread-card ">
<div class="box-user clearfix">
<div class="avatar">
<img src="https://threadreaderapp.com/images/avatars/15450660.jpg" alt="Profile picture">
</div>
<div>
<span class="username"><a href="https://threadreaderapp.com/user/Greg_Palast">Greg Palast</a></span>
<span class="screenName"><a href="https://threadreaderapp.com/user/Greg_Palast">@Greg_Palast</a></span>
</div>
</div>
<span class="time" data-time="1501876106"></span>
<div class="card-tweets">
<div class="content-tweet"><a class="entity-hashtag" href="/hashtag/Trump">#Trump</a> was not elected president because he did not win the electoral vote <span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/AWSKWqrg45M" frameborder="0" allowFullScreen></iframe></span> via <a class="entity-mention" href="https://twitter.com/RealTimBlack">@RealTimBlack</a> <a class="entity-hashtag" href="/hashtag/TimBlackShow">#TimBlackShow</a> <a class="entity-hashtag" href="/hashtag/Resist">#Resist</a></div>
<div class="content-tweet"><a class="entity-hashtag" href="/hashtag/Trump">#Trump</a> used the same trick as George W did in Florida. By removing voters of color in 28 states, Trump supposedly won the electoral college.</div>
<div class="content-tweet"><a class="entity-hashtag" href="/hashtag/Trump">#Trump</a> is not our legitimate president, rather he's the Commander-in-Thief! <span class="entity-embed"><iframe class="youtube-player keep-ratio-4-3" src="https://www.youtube.com/embed/AWSKWqrg45M" frameborder="0" allowFullScreen></iframe></span> via <a class="entity-mention" href="https://twitter.com/RealTimBlack">@RealTimBlack</a> <a class="entity-hashtag" href="/hashtag/TimBlackShow">#TimBlackShow</a> <a class="entity-hashtag" href="/hashtag/Resist">#Resist</a></div>
</div>
<a class="button" href="https://threadreaderapp.com/thread/893559272469962752.html">Read 29 tweets</a>
</div>
</div>
</div>
<div class="row">
<div class="col-12">
<div class="separator">
<span class="subtitle">Hashtags:</span>
</div>
</div>
<div class="col-12 t-selection-hashtag-entries">
<a class="button-tag" href="https://threadreaderapp.com/hashtag/physics">#Physics</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/cassini">#Cassini</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/democrats">#Democrats</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/btc">#BTC</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/science">#Science</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/litecoin">#litecoin</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/giraffe">#giraffe</a>
 <a class="button-tag" href="https://threadreaderapp.com/hashtag/kkkobach">#KKKobach</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/crocodile">#Crocodile</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/minecraft">#Minecraft</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/obama">#Obama</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/facts">#facts</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/magicthegathering">#MagicTheGathering</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/elephants">#elephants</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/elephant">#elephant</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/ostrich">#ostrich</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/powerpoint">#PowerPoint</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/altcoin">#altcoin</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/book">#book</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/nerds">#nerds</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/lockherup">#LockHerUp</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/maga">#MAGA</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/bears">#bears</a>
<a class="button-tag" href="https://threadreaderapp.com/hashtag/pokemon">#Pokemon</a>
</div>
</div>
</div>
<div class="modal fade" id="formModal" tabindex="-1" role="dialog" aria-labelledby="shareModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="shareModalLabel">Enter any Tweet from a Twitter Thread:</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<form method="POST" id="mainForm" style="text-align:center" action="https://threadreaderapp.com/unroll">
<div class="form-group">
<input id="formUrl" class="form-control form-control-lg" type="text" name="url" placeholder="https://twitter.com/user/status/94275783462829">
</div>
<input id="mainFormSubmit" class="button-main-action button btn-lg" type="submit" value="Unroll this Thread!">
</form>
</div>
<div class="modal-footer">
<button type="button" class="button button-cancel" data-dismiss="modal">Cancel</button>
</div>
</div>
</div>
</div>
<footer class="footer">
<div class="container">
<div class="row">
<div class="col-5">
<a href="https://twitter.com/ThreadReaderApp">Give feedback</a>
</div>
<div class="col-7" style="text-align: right;color:white">
<a href="https://threadreaderapp.com/help">Help</a> |
<a href="https://threadreaderapp.com/help/about">About</a> |
<a href="https://threadreaderapp.com/help/terms">TOS</a> |
<a href="https://threadreaderapp.com/help/privacy">Privacy</a>
</div>
</div>
</div>
</footer>
<div class="container support">
<div class="row">
<div class="col-12">
<div class="box-message box-success entry-support hide-premium">
<div class="row">
<div class="col-12 col-md-10">
<strong>Did Thread Reader help you to today?</strong><br>
Support me: I'm a solo developer! <a href="https://threadreaderapp.com/help/about#team">Read more about the story</a> <br class="hide-mobile">
Become a <a class="button button-support" target="_blank" href="https://threadreaderapp.com/account#premium">💎 Premium member ($30/year)</a> and get exclusive features!<br>
<b>Too expensive?</b><br class="hide-mobile">
Make a small donation instead. Buy me a 🍺 beer ($5) or help for the 🛠 server cost ($10):<br>
Donate with <a class="button button-support" target="_blank" href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&amp;business=hello%40threadreaderapp.com&amp;lc=CA&amp;item_name=Thread%20Reader%20donation&amp;no_note=0&amp;cn=Say%20Hello%20or%20give%20some%20feedback%3a&amp;no_shipping=1&amp;currency_code=USD&amp;bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted">😘 Paypal</a>
or
&nbsp;<a class="button button-support" target="_blank" href="https://www.patreon.com/bePatron?u=8298707">Become a Patron 😍</a> on Patreon.com
</div>
<div class="col-12 col-md-2 d-none d-xs-none d-sm-none d-md-block">
<img style="width: 100px; max-width: 100%; float: right" src="https://threadreaderapp.com/images/donate-kitty.jpg">
</div>
</div>
</div>
</div>
</div>
</div>
<script src="https://threadreaderapp.com/javascript/javascript-v1-min.js"></script>
<script>var base_path = "https://threadreaderapp.com";var blazy = new Blazy({selector:'.b-lazy,.entity-image img'});function randomIntZeroToMaxNonIncluded(max) {
    return Math.floor(Math.random() * Math.floor(max));
}

function toc(container) {
    var result = "";
    $(container).find('h1,h2,h3,h4,h5,h6').each(function () {
        $e = $(this);
        if ($e.hasClass('toc-skip')) return;
        var value = $e.text() || '';
        var type = ($e.get(0).nodeName || 'und').toLowerCase();
        var id = $e.attr('id') || '';
        result += '<a class="toc-' + type + '" href="#' + id + '">' + value + '</a>';
    });
    $(container).prepend('<div class="toc">' + result + '</div>');
}

var keepRatio = (function ($) {
    function ration() {
        $('.keep-ratio-4-3').each( function () { $e = $(this); $e.height($e.width() * 3/4);});
        $('.keep-ratio-16-9').each(function () { $e = $(this); $e.height($e.width() * 9/16);});
    }
    function bind() {
        $(document).ready(ration);
        $(window).on('resize', ration);
    }
    return {start: bind, ration: ration}
})(jQuery);
keepRatio.start();

$('.time').each(function (index, item) {
    $item = $(item);
    if ($item.data('time')) {
        $item.text(moment.unix($item.data('time')).fromNow());
    }
});

$('.thread-card').each(function (index, item) {
    var $item = $(item);
    var url = $item.find('.button').attr('href');
    $item.find('.card-tweets a').each(function (index, item) {
        var $item = $(item);
        $item.after($('<span>' + $item.text() + '</span>'));
        $item.remove();
    });
    $item.wrap('<a class="thread-card-wrap" href="' + url + '" />');
});

$('.action-close').on('click', function () {
    $(this).parent().hide();
});

// Premium cookie
var isPremium = Cookies.get('is_premium') || false;
if (isPremium) {
    $('.hide-premium').hide();
    $('.show-premium').show();
}

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-104569155-1', 'auto');
ga('send', 'pageview');
</script>
<script>$('form').submit(function(){$(this).find(':submit').attr('disabled', 'disabled');});</script>
<div class="modal fade" id="shareModal" tabindex="-1" role="dialog" aria-labelledby="shareModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="shareModalLabel">Share this page!</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div class="share-modal">
<div class="row">
<div class="col-12">
<a class="button button-main-action" target="_blank" style="background:#3B5998;border-color:#3B5998" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fthreadreaderapp.com%2F">
Share on Facebook
</a>
</div>
<div class="col-12">
<a class="button button-main-action" target="_blank" style="background:#1DA1F2;border-color:#1DA1F2;" href="https://twitter.com/intent/tweet?text=&amp;url=https%3A%2F%2Fthreadreaderapp.com%2F">
Share on Twitter
</a>
</div>
<div class="col-12">
<a class="button button-main-action" target="_blank" style="background:#ff4500;border-color:#ff4500" href="https://www.reddit.com/submit?url=https%3A%2F%2Fthreadreaderapp.com%2F&title=">
Share on Reddit
</a>
</div>
<div class="col-12 action-share-email">
<a class="button button-main-action" style="background:#333;border-color:#222" href="mailto:?subject=Hey%20I%20just%20discovered%20that%20fabulous%20tool%20%40ThreadReaderApp%20it%20helps%20anyone%20unroll%2Fread%20and%20discover%20Twitter%20Threads.%20Have%20a%20try%21&body=%0A%0Ahttps%3A%2F%2Fthreadreaderapp.com%2F">
Share by email
</a>
</div>
<div class="col-12 action-share-native">
<a class="button button-main-action" style="background:#333;border-color:#222" href="#">
Share Native App
</a>
</div>
</div>
</div>
</div>
<div class="modal-footer">
<button type="button" class="button button-cancel" data-dismiss="modal">Done</button>
</div>
</div>
</div>
</div>
<script>
$('.action-share').on('click', function (e) {
    $('#shareModal').modal('show');
    ga('send', 'event', 'page', 'share');
    e.preventDefault();
    return false;
});
</script>
<script>
if (navigator.share) {
    $('.action-share-email').hide();
    $('.action-share-native').on('click', function(e) {
        navigator.share({
            title: 'Hey\x20I\x20just\x20discovered\x20that\x20fabulous\x20tool\x20\x40ThreadReaderApp\x20it\x20helps\x20anyone\x20unroll\x2Fread\x20and\x20discover\x20Twitter\x20Threads.\x20Have\x20a\x20try\x21',
            text: '',
            url: 'https://threadreaderapp.com/'
        });
        e.preventDefault();
    });
} else {
    $('.action-share-native').hide();
}
</script>
</body>
</html>