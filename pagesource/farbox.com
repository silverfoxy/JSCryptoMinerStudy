<!DOCTYPE html>
<html>
  <head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">

<link rel="alternate" type="application/rss+xml" title="atom 1.0" href="/feed">

    <title>FarBox</title>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport"/>
    <meta content="yes" name="apple-mobile-web-app-capable"/>
    <meta content="black" name="apple-mobile-web-app-status-bar-style"/>
    <meta content="telephone=no" name="format-detection"/>
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="FarBox, Dropbox Blog, Blog on Cloud"/>
    <meta name="description" content="The Best Blog Platform for Humans"/><link href="/service/static/lib/video-js/video-js.css" type="text/css" rel="stylesheet"/><link href="/service/static_3rd/staticfile/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css" type="text/css" rel="stylesheet"/><link rel="stylesheet" href="/service/static/mixed/home_unlogin.css?version=88107691fe">
<link rel="stylesheet" href="/service/static/mixed/hint.css?version=88107691fe">

  </head>
  <body>


    <div class="body_wrap">
      <div id="header">
        <div class="top">
          <div id="nav">
            <ul>
              <li><a href="/service/templates">Templates</a>
              </li>
              <li><a href="http://help.farbox.com" target="_blank">Help</a>
              </li>
              <li><a href="http://api.farbox.com" target="_blank">API</a>
              </li>
              <li><a href="/service/pricing" target="_blank">Pricing</a>
              </li>
              <li><a href="https://blog.farbox.com" target="_blank">Blog</a>
              </li>
              <li><a href="https://we.farbox.com" target="_blank">Supports</a>
              </li>
            </ul>
          </div>
        </div>
        <div id="description">
          <h1>The Best <b>Blog Platform</b> for Human</h1><img src="/service/static/site/master/images/slogan.png?version=1.3" alt="The Best Blog Platform for Humans" />
          <div class="pen"><img src="/service/static/site/master/images/pen.png"/>
          </div>


          <div id="player" class="player">
            <div class="player_body">
              <video id="home_video" controls="controls" preload="none" width="1280" height="720" data-setup="{}" class="video-js vjs-default-skin">
                <source src="//d21tuyku3qc98.cloudfront.net/farbox.mp4" type="video/mp4"></source>
              </video>
            </div>
          </div>
          <div class="buttons"><a id="player_button" href="#" data-hint="Know something about FarBox from here"  class="hint--bounce hint--bottom"><i class="fa fa-play-circle"></i><span>Play Video</span></a><a id="why_farbox_button" href="#" data-hint="FarBox is a nice choice for Blogging?"  class="hint--bounce hint--bottom"><i class="fa fa-heart-o"></i><span>Why FarBox</span></a><a href="/service/app/desktop_editor" data-hint="Download FarBox desktop app, writing is easy, works without Dropbox!"  class="app hint--bounce hint--bottom"><i class="fa fa-download"></i><span>Editor</span><span class="label">beta</span></a><a href="/login" data-hint="OK, let me in!"  class="hint--bounce hint--bottom"><i class="fa fa-user"></i><span>Sign-in</span></a>
          </div>
        </div>
      </div>
      <div id="main_window">
        <div id="main">
          <div class="close"><a href="#"><i class="fa fa-times"></i><span>close</span></a>
          </div>
          <hr id="base_line"/>
          <ul id="intro_nav">
            <div class="ul_wrap">
              <li><a href="#" class="current"><span class="dot">&nbsp;</span><span class="title">Beginner's Mind</span></a>
              </li>
              <li><a href="#"><span class="dot">&nbsp;</span><span class="title">Anywhere.Anytime</span></a>
              </li>
              <li><a href="#"><span class="dot">&nbsp;</span><span class="title">I'm Coding!</span></a>
              </li>
              <div class="clear"></div>
            </div>
          </ul>
          <div id="concepts">
            <ul class="concept">
              <li class="part">
                <div class="wrap">
                  <h3>Meaning of Blogging</h3>
                  <div class="detail">
                    <p>Besides logging life, blogging make the author peaceful, happier and better. Know some new friend like yourself, even make wage increase.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap">
                  <h3>Hard to Insist</h3>
                  <div class="detail">
                    <p>May be torn on which platform or theme, forget to the most important thing is `writing`. May be too busy to have a rest and blogging.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap last_wrap">
                  <h3>Simple then Keep Writing</h3>
                  <div class="detail">
                    <p>FarBox makes everything simple, open Editor then write, drag images to insert without uploading, synced automatically. That's all!</p>
                  </div>
                </div>
              </li>
              <div class="clear"></div>
            </ul>
            <ul class="concept hidden">
              <li class="part">
                <div class="wrap">
                  <h3>Wechat Your Life</h3>
                  <div class="detail">
                    <p>Bind Wechat, blogging a diary about today with some words or several photos anytime anywhere. And you can share it in Moments too.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap">
                  <h3>Your Favorite Writing APP</h3>
                  <div class="detail">
                    <p>If connected with Dropbox, you can use any writing APP you like to publish posts to FarBox by syncing contents to Dropbox.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap last_wrap">
                  <h3>Writing even Offline</h3>
                  <div class="detail">
                    <p>Breezy outside, soft sunshine, a cup of coffee, and you can blogging a new post. Even far way from internet, FarBox still works.</p>
                  </div>
                </div>
              </li>
              <div class="clear"></div>
            </ul>
            <ul class="concept hidden">
              <li class="part">
                <div class="wrap">
                  <h3>Something You Demand</h3>
                  <div class="detail">
                    <p>FarBox supports Markdown, Code-Highlight and Mathjax. You can put a `index.html` into a directory to turn it into a static page.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap">
                  <h3>DIY with Every Pixel</h3>
                  <div class="detail">
                    <p>The styles of Blog mean possibilities, control every pixel by FarBox API, get datas and re-organize them in a simple way.</p>
                  </div>
                </div>
              </li>
              <li class="part">
                <div class="wrap last_wrap">
                  <h3>Code Efficiently</h3>
                  <div class="detail">
                    <p>Native supports for CoffeeScript/Scss/Jade, and built-in AutoReload, when code changed then pages refreshed among devices and browsers.</p>
                  </div>
                </div>
              </li>
              <div class="clear"></div>
            </ul>
          </div>
        </div>
      </div>
    </div><script type="text/javascript" src="/service/static_3rd/staticfile/ajax/libs/jquery/1.9.0/jquery.min.js"></script><script type="text/javascript" src="/service/static/lib/video-js/video.js"></script><script type="text/javascript" src ="/service/static/mixed/home_unlogin.js?version=88107691fe"></script>

<div id="footer">
    Simple is Everything.
    <a href="/service/pages/terms" target="_blank">Terms</a>
    <!--<a href="/service/pages/contact">Contact</a>-->
    <small>©2012-2015 Z.R.E.Y Inc.</small>
    <a href="/service/pages/join">Join</a>
    <a href="https://blog.farbox.com" target="_blank">Blog</a>
    <a href="http://doc.farbox.com/read/farboxers-sites#item-5-1" target="_blank">Sites</a>
    <a href="/?lang=zh_cn">中文</a>


</div>


<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-36651986-1']);
    _gaq.push(['_setDomainName', 'farbox.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>


<script>
    function onBridgeReady(){
   WeixinJSBridge.call('hideToolbar');
   WeixinJSBridge.call('hideOptionMenu');
}

if (typeof WeixinJSBridge == "undefined"){
    if( document.addEventListener ){
        document.addEventListener('WeixinJSBridgeReady', onBridgeReady, false);
    }else if (document.attachEvent){
        document.attachEvent('WeixinJSBridgeReady', onBridgeReady);
        document.attachEvent('onWeixinJSBridgeReady', onBridgeReady);
    }
}else{
    onBridgeReady();
}
</script>


  </body>
</html>