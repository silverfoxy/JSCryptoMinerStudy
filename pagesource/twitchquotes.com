<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TwitchQuotes | Dankest Memes and Copypasta from Twitch Chat</title>
    <meta name="description" content="TwitchQuotes is the leading database for funny Twitch chat copypastas, memes, and ASCII art. Thousands of Hearthstone, LoL, and Dota 2 copypastas and more!">
    <meta property="fb:app_id" content="1897814150488279"/>
        <meta property="og:title" content="TwitchQuotes | Dankest Memes and Copypasta from Twitch Chat" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://www.twitchquotes.com/" />
  <meta property="og:image" content="https://www.twitchquotes.com/assets/kappa_med_res-675134d074d8d9a30997a2923c78152e03827eb7452f141e39712eccec8ad2fa.jpg" />
  <meta property="og:description" content="TwitchQuotes is the leading database for funny Twitch chat copypastas, memes, and ASCII art. Thousands of Hearthstone, LoL, and Dota 2 copypastas and more!" />

    <!-- external fonts, css, and scripts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
    <!-- local assets -->
    <link rel="icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
    <link rel="stylesheet" media="all" href="/assets/application-ced740c760db4e24303f97700f1c9a7d8d1bbcc44777cdf8dcca8ee61c5b5b12.css" />
      <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-48749842-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-48749842-1');
</script>

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="yXu+Ch5vFH91eYqIL60AFrT4I3FcoijoOHmyPDGXqu4f6qxRQ/8axuByNucPnIJRLp25BJEefhOnQUa7yEaxMg==" />
  </head>
  <body class="home_page_index">
    <div class="tipsy">
      <div class="tipsy-inner"></div>
    </div>
      <header>
        <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-menu">
      <div>
        <a href="/">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-home" title="Home"></span> <span>Home</span>
          </div>
        </a>
        <a href="/copypastas">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-comment" title="Latest Copypastas"></span> <span>Latest Copypastas</span>
          </div>
        </a>
        <a href="/copypastas?popular=true">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-fire" title="Popular Copypastas"></span> <span>Popular Copypastas</span>
          </div>
        </a>
        <a href="/copypastas/search">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-search" title="Search"></span> <span>Search</span>
          </div>
        </a>
        <a href="/copypastas/ascii-art">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-picture" title="ASCII Art"></span> <span>ASCII Art</span>
          </div>
        </a>
        <a href="/streams">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-user" title="Streams"></span> <span>Streams</span>
          </div>
        </a>
        <a href="/emoticons">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-th" title="Twitch Emoticons"></span> <span>Twitch Emoticons</span>
          </div>
        </a>
        <a href="/builder">
          <div class="-menu-item">
            <span class="glyphicon glyphicon-pencil" title="Unicode Copypasta Builder"></span> <span>Unicode Copypasta Builder</span>
          </div>
        </a>
        <a href="/random">
          <div class="-menu-item">
              <span class="glyphicon glyphicon-refresh" title="Random Copypasta"></span> <span>Random Copypasta</span>
          </div>
        </a>
      </div>
    </div>
    <div class="navbar-header">
      <div class="mobile-hamburger-parent visible-xs">
        <div class="hamburger">
          <div class="-bar -bar1"></div>
          <div class="-bar -bar2"></div>
          <div class="-bar -bar3"></div>
        </div>
      </div>
      <a class="navbar-brand" id="logo" href="/">TwitchQuotes</a>
    </div>
    <div class="hidden-xs hidden-sm navbar-left navbar-buttons-parent">
      <ul class="nav navbar-nav">
        <li>
          <a href="/copypastas/labels/classic">
            <img src="/assets/golden_kappa-e3bec8da476fcae96711bdfcb43ca93a47641c4174d6147bf5ef8bbc1d5ba8b5.png"/> Classic
          </a>
        </li>
        <li>
          <a href="/copypastas/ascii-art">
            <span class="glyphicon glyphicon-with-text glyphicon-picture" title="ASCII Art Copypastas"></span> ASCII Art
          </a>
        </li>
        <li>
          <a href="/copypastas/labels">
            <span class="glyphicon glyphicon-tags" title="Copypasta Tags"></span>
          </a>
        </li>
        <li>
          <a href="/copypastas/search">
            <span class="glyphicon glyphicon-search" title="Search Copypastas"></span>
          </a>
        </li>
      </ul>
    </div>
    <div class="collapse navbar-collapse navbar-right navbar-buttons-parent">
      <ul class="nav navbar-nav">
        <li class="navbar-twitch-chat-parent hidden-xs" style="position: relative">
          <a class="-open-chat-button" href="#">
            <span>Open Chat</span>
</a>          <div class="-chat-parent">
            <div class="-title-parent">Spam Copypastas Here<span class="-close-button">x</span></div>
            <iframe frameborder="0"
              scrolling="no"
              id="chat_embed"
              height="650"
              width="350">
            </iframe>
          </div>
        </li>
      </ul>
      <div class="hamburger hidden-xs">
        <div class="-bar -bar1"></div>
        <div class="-bar -bar2"></div>
        <div class="-bar -bar3"></div>
      </div>
    </div>
  </div>
</nav>

      </header>
      <div class="container" id="main">
        
        <div class="modal fade" tabindex="-1" role="dialog" aria-hidden="true" id="server_error_modal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title">Sorry, server error!</h4>
      </div>
      <div class="modal-body" style="text-align: center">
        ヽ༼ຈل͜ຈ༽ﾉ FIX OR RIOT!!! ヽ༼ຈل͜ຈ༽ﾉ
      </div>
    </div>
  </div>
</div>
        <div id="twitchquotes_header" class="jumbotron">
  <h1>
    <img width=42 style="display: inline" src="https://static-cdn.jtvnw.net/emoticons/v1/62841/1.0"> Twitch Chat Copypasta Database <img width=42 style="display: inline" src="https://static-cdn.jtvnw.net/emoticons/v1/62842/1.0">
  </h1>
  <p>Freshest and funniest copypastas, guaranteed!</p>
  <p style="font-size: 15px; background-color: white; padding: 12px; margin-bottom: 0px; border-radius: 2px">
    <strong style="font-size: 20px">copypasta</strong> (kɒpiːpeɪstə) <i>noun.</i> <strong>1.</strong> A block of lengthy text repeatedly copy-pasted in an online forum or chat room. <strong>2.</strong> (<i>On twitch.tv</i>) Lengthy text that is mindlessly copy-pasted repeatedly in Twitch Chat, often to make fun of something through satire and repetition.
  </p>
</div>

<div class="row">
  <div class="col-md-12">
    <div class="quote-tags-homepage-contents">
      <div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels/classic">
      <div class="-inner-parent">
          <img src="https://i.imgur.com/vpU5PSZ.jpg"/>
        <div class="-text-parent">
          <div class="-copypasta-tag-name">
            <span class="glyphicon glyphicon-tags"></span>
            Classic
          </div>
          <div class="-copypasta-count"><span>131</span> copypastas</div>
        </div>
        <div style="clear: both"></div>
      </div>
    </a>
</div><div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels/hearthstone">
      <div class="-inner-parent">
          <img src="https://i.imgur.com/DRaEBLv.png?1"/>
        <div class="-text-parent">
          <div class="-copypasta-tag-name">
            <span class="glyphicon glyphicon-tags"></span>
            Hearthstone
          </div>
          <div class="-copypasta-count"><span>196</span> copypastas</div>
        </div>
        <div style="clear: both"></div>
      </div>
    </a>
</div><div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels/league-of-legends">
      <div class="-inner-parent">
          <img src="https://i.imgur.com/3YMl2Bt.png?1"/>
        <div class="-text-parent">
          <div class="-copypasta-tag-name">
            <span class="glyphicon glyphicon-tags"></span>
            League of Legends
          </div>
          <div class="-copypasta-count"><span>122</span> copypastas</div>
        </div>
        <div style="clear: both"></div>
      </div>
    </a>
</div><div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels/salty">
      <div class="-inner-parent">
          <img src="https://imgur.com/kkriLrr.png"/>
        <div class="-text-parent">
          <div class="-copypasta-tag-name">
            <span class="glyphicon glyphicon-tags"></span>
            salty
          </div>
          <div class="-copypasta-count"><span>41</span> copypastas</div>
        </div>
        <div style="clear: both"></div>
      </div>
    </a>
</div><div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels/sellout">
      <div class="-inner-parent">
          <div class="-no-image">
            <span class="glyphicon glyphicon-picture"></span>
          </div>
        <div class="-text-parent">
          <div class="-copypasta-tag-name">
            <span class="glyphicon glyphicon-tags"></span>
            sellout
          </div>
          <div class="-copypasta-count"><span>40</span> copypastas</div>
        </div>
        <div style="clear: both"></div>
      </div>
    </a>
</div>
      <div class="quote-tag-parent-home-page">
    <a href="/copypastas/labels">
      <div class="-all-labels-inner-parent">
        <span class="glyphicon glyphicon-tags"></span> All Tags
      </div>
    </a>
</div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-md-12">
    <div class="row quote-sub-nav-parent quote-options-row-parent">
  <div class="col-md-10 col-md-offset-1">
    <div class="btn-group btn-group-justified" role="group">
      <!-- latest -->
      <div class="btn-group" role="group">
        <a class="btn btn-default" href="/copypastas">
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span> Latest
</a>      </div>
      <!-- popular -->
      <div class="btn-group" role="group">
        <a class="btn btn-default" title="Top voted copypastas" href="/copypastas?popular=true">
          <span class="glyphicon glyphicon-fire" aria-hidden="true"></span> Popular
</a>      </div>
      <!-- ascii art -->
      <div class="btn-group" role="group">
        <a class="btn btn-default" href="/copypastas/ascii-art">
          <span class="glyphicon glyphicon-picture" aria-hidden="true"></span> ASCII Art
</a>      </div>
      <!-- random -->
      <div class="btn-group hidden-xs" role="group">
        <a class="btn btn-default" href="/streams">
          <img class="-twitch-logo" src="/assets/twitch_label_high_def-a361dd6d86edb603095b75c049df4cd67332b3f1cc658c18827bd71ed8118197.png"> Streams
</a>      </div>
      <!-- emoticons -->
      <div class="btn-group hidden-xs" role="group">
        <a class="btn btn-default" title="Twitch chat emoticons" href="/emoticons">
          <span class="glyphicon glyphicon-th" aria-hidden="true"></span> Emoticons
</a>      </div>
      <!-- search -->
      <div class="btn-group hidden-xs" role="group">
        <a class="btn btn-default" href="/copypastas/search">
          <span class="glyphicon glyphicon-search" aria-hidden="true"></span> Search
</a>      </div>
    </div>
  </div>
</div>
  </div>
  <div class="col-md-12 homepage-content-parent">
    <div class="-quote-containers-parent">
      <div class="quote-list-home-page-parent">
  <div class="-header">
      <span class="glyphicon glyphicon-comment" aria-hidden="true"></span> Latest Copypastas
  </div>
  <ul class="quotes">
    <li>
    <div id="quote_parent_0" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_0">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/74510/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2562" />
<input type="hidden" name="quote_dom_id" value="0" />
</form>
</div>
<div class="ip_vote_count ">
  5
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_0">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2562" />
<input type="hidden" name="quote_dom_id" value="0" />
</form>
</div>
<div class="ip_vote_count ">
  5
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="0" data-quote-id="2562"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_0">if you guys are new to twitch and looking for a streamer to watch with a friendly community you should watch forsen <img class="emoticon" alt=":)" data-emote=":)" src="https://static-cdn.jtvnw.net/emoticons/v1/1/1.0"/></span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_0">if you guys are new to twitch and looking for a streamer to watch with a friendly community you should watch forsen :)</div>
<button id="quote_copy_button_0_js" data-quote-id="2562" data-quote-dom-id="0" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2018</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2562" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-stream-tag">
        <a href="/streams/forsen"><img src="/assets/twitch_label_white_high_def-80fd1938a2004047a26e8d646f09bd8ba34c9aa3e97ca61a2127e0a3e6acacd8.png">Forsen</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2562" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2562&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2562" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="0" data-quote-id="2562"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_1" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_1">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2561" />
<input type="hidden" name="quote_dom_id" value="1" />
</form>
</div>
<div class="ip_vote_count ">
  11
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_1">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2561" />
<input type="hidden" name="quote_dom_id" value="1" />
</form>
</div>
<div class="ip_vote_count ">
  11
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="1" data-quote-id="2561"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_1">I really wonder, when people spam the same thing as all the other people in the chat, do they really feel like they are cool? seems pretty damn stupid to me</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_1">I really wonder, when people spam the same thing as all the other people in the chat, do they really feel like they are cool? seems pretty damn stupid to me</div>
<button id="quote_copy_button_1_js" data-quote-id="2561" data-quote-dom-id="1" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2018</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2561" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-quote-tag">
        <a href="/copypastas/labels/i-hate-twitch-chat"><span class="glyphicon glyphicon-tags"></span>I hate Twitch Chat</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2561" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2561&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2561" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="1" data-quote-id="2561"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_2" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_2">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2560" />
<input type="hidden" name="quote_dom_id" value="2" />
</form>
</div>
<div class="ip_vote_count ">
  5
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_2">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2560" />
<input type="hidden" name="quote_dom_id" value="2" />
</form>
</div>
<div class="ip_vote_count ">
  5
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="2" data-quote-id="2560"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_2">How can these trash players be considered pros when they are always falling off the map?? Even I in Silver can at least not just walk of the map lol...</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_2">How can these trash players be considered pros when they are always falling off the map?? Even I in Silver can at least not just walk of the map lol...</div>
<button id="quote_copy_button_2_js" data-quote-id="2560" data-quote-dom-id="2" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2018</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2560" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-stream-tag">
        <a href="/streams/overwatchleague"><img src="/assets/twitch_label_white_high_def-80fd1938a2004047a26e8d646f09bd8ba34c9aa3e97ca61a2127e0a3e6acacd8.png">OverwatchLeague</a>
      </div>
      <div class="-quote-tag">
        <a href="/copypastas/labels/overwatch"><span class="glyphicon glyphicon-tags"></span>Overwatch</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2560" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2560&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2560" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="2" data-quote-id="2560"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>

  </ul>
  <div class="-more-button-parent">
      <a class="btn btn-custom" href="/copypastas">More Latest Copypastas</a>
  </div>
</div>
      <div class="quote-list-home-page-parent">
  <div class="-header">
      <span class="glyphicon glyphicon-fire" aria-hidden="true"></span> Popular Copypastas
  </div>
  <ul class="quotes">
    <li>
    <div id="quote_parent_3" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_3">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/25/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1655" />
<input type="hidden" name="quote_dom_id" value="3" />
</form>
</div>
<div class="ip_vote_count ">
  4863
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_3">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1655" />
<input type="hidden" name="quote_dom_id" value="3" />
</form>
</div>
<div class="ip_vote_count ">
  4863
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="3" data-quote-id="1655"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_3">UNROLL THE TADPOLE <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNCLOG THE FROG <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNLOAD THE TOAD <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNINHIBIT THE RIBBIT <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNSTICK THE LICK <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNIMPRISON THE AMPHIBIAN <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNMUTE THE NEWT <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> UNBENCH THE KENCH <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> PERMIT THE KERMIT <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/> DEFOG THE POLLIWOG <img class="emoticon" alt="OSfrog" data-emote="OSfrog" src="https://static-cdn.jtvnw.net/emoticons/v1/81248/1.0"/></span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_3">UNROLL THE TADPOLE OSfrog UNCLOG THE FROG OSfrog UNLOAD THE TOAD OSfrog UNINHIBIT THE RIBBIT OSfrog UNSTICK THE LICK OSfrog UNIMPRISON THE AMPHIBIAN OSfrog UNMUTE THE NEWT OSfrog UNBENCH THE KENCH OSfrog PERMIT THE KERMIT OSfrog DEFOG THE POLLIWOG OSfrog</div>
<button id="quote_copy_button_3_js" data-quote-id="1655" data-quote-dom-id="3" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">September 2015</span>
  <div class="-buttons-parent">
    <a href="/copypastas/1655" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-stream-tag">
        <a href="/streams/imaqtpie"><img src="/assets/twitch_label_white_high_def-80fd1938a2004047a26e8d646f09bd8ba34c9aa3e97ca61a2127e0a3e6acacd8.png">imaqtpie</a>
      </div>
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
      <div class="-quote-tag">
        <a href="/copypastas/labels/league-of-legends"><span class="glyphicon glyphicon-tags"></span>League of Legends</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/1655" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F1655&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/1655" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="3" data-quote-id="1655"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_4" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_4">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1774" />
<input type="hidden" name="quote_dom_id" value="4" />
</form>
</div>
<div class="ip_vote_count ">
  4777
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_4">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1774" />
<input type="hidden" name="quote_dom_id" value="4" />
</form>
</div>
<div class="ip_vote_count ">
  4777
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="4" data-quote-id="1774"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_4">O-oooooooooo AAAAE-A-A-I-A-U- JO-oooooooooooo AAE-O-A-A-U-U-A- E-eee-ee-eee AAAAE-A-E-I-E-A-JO-ooo-oo-oo-oo EEEEO-A-AAA-AAAA</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_4">O-oooooooooo AAAAE-A-A-I-A-U- JO-oooooooooooo AAE-O-A-A-U-U-A- E-eee-ee-eee AAAAE-A-E-I-E-A-JO-ooo-oo-oo-oo EEEEO-A-AAA-AAAA</div>
<button id="quote_copy_button_4_js" data-quote-id="1774" data-quote-dom-id="4" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2016</span>
  <div class="-buttons-parent">
    <a href="/copypastas/1774" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/1774" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F1774&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/1774" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="4" data-quote-id="1774"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_5" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_5">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/74510/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1215" />
<input type="hidden" name="quote_dom_id" value="5" />
</form>
</div>
<div class="ip_vote_count ">
  3675
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_5">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="1215" />
<input type="hidden" name="quote_dom_id" value="5" />
</form>
</div>
<div class="ip_vote_count ">
  3675
</div>
    </div>
  </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_5">░░░░░░░░▄▄▄▀▀▀▄▄███▄░░░░░░░░░░░░░░
░░░░░▄▀▀░░░░░░░▐░▀██▌░░░░░░░░░░░░░
░░░▄▀░░░░▄▄███░▌▀▀░▀█░░░░░░░░░░░░░
░░▄█░░▄▀▀▒▒▒▒▒▄▐░░░░█▌░░░░░░░░░░░░
░▐█▀▄▀▄▄▄▄▀▀▀▀▌░░░░░▐█▄░░░░░░░░░░░
░▌▄▄▀▀░░░░░░░░▌░░░░▄███████▄░░░░░░
░░░░░░░░░░░░░▐░░░░▐███████████▄░░░
░░░░░le░░░░░░░▐░░░░▐█████████████▄
░░░░toucan░░░░░░▀▄░░░▐█████████████▄ 
░░░░░░has░░░░░░░░▀▄▄███████████████ 
░░░░░arrived░░░░░░░░░░░░█▀██████░░</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
    <div class="-ascii-art-label -inner-section-parent">
    <a href="/copypastas/ascii-art">text art</a>
  </div>
<div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_5">░░░░░░░░▄▄▄▀▀▀▄▄███▄░░░░░░░░░░░░░░
░░░░░▄▀▀░░░░░░░▐░▀██▌░░░░░░░░░░░░░
░░░▄▀░░░░▄▄███░▌▀▀░▀█░░░░░░░░░░░░░
░░▄█░░▄▀▀▒▒▒▒▒▄▐░░░░█▌░░░░░░░░░░░░
░▐█▀▄▀▄▄▄▄▀▀▀▀▌░░░░░▐█▄░░░░░░░░░░░
░▌▄▄▀▀░░░░░░░░▌░░░░▄███████▄░░░░░░
░░░░░░░░░░░░░▐░░░░▐███████████▄░░░
░░░░░le░░░░░░░▐░░░░▐█████████████▄
░░░░toucan░░░░░░▀▄░░░▐█████████████▄ 
░░░░░░has░░░░░░░░▀▄▄███████████████ 
░░░░░arrived░░░░░░░░░░░░█▀██████░░</div>
<button id="quote_copy_button_5_js" data-quote-id="1215" data-quote-dom-id="5" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">January 2015</span>
  <div class="-buttons-parent">
    <a href="/copypastas/1215" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
  </div>
  <div class="-inner-section-parent">
    <div class="quote-ascii-art-platform-labels-parent">
    <img title="ASCII art copypasta works for Twitch chat" src="/assets/twitch_label-14661a8f5d4219e54588d4ed038be8167fdba1e2a614583fb099fbc908a988b5.png"/>
    <div class="-divider"></div>
    <img title="ASCII art copypasta works for Youtube comments" src="/assets/youtube_label-765f8f21a0922b253a6d6fce606b725e37afd309c9ee4b12aa56a14970da72ec.png"/>
</div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/1215" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F1215&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/1215" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>

  </ul>
  <div class="-more-button-parent">
      <a class="btn btn-custom" href="/copypastas?popular=true">More Popular Copypastas</a>
  </div>
</div>
      <div class="quote-list-home-page-parent">
  <div class="-header">
      <img src="https://i.imgur.com/vpU5PSZ.jpg"/> Classic Copypastas
  </div>
  <ul class="quotes">
    <li>
    <div id="quote_parent_6" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_6">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/74510/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2534" />
<input type="hidden" name="quote_dom_id" value="6" />
</form>
</div>
<div class="ip_vote_count ">
  21
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_6">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2534" />
<input type="hidden" name="quote_dom_id" value="6" />
</form>
</div>
<div class="ip_vote_count ">
  21
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="6" data-quote-id="2534"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_6"><img class="emoticon" alt="LUL" data-emote="LUL" src="https://static-cdn.jtvnw.net/emoticons/v1/425618/1.0"/> you vs the guy she tells you not to worry about <img class="emoticon" alt="OMEGALUL" data-emote="OMEGALUL" src="https://cdn.frankerfacez.com/emoticon/128054/1"/></span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_6">LUL you vs the guy she tells you not to worry about OMEGALUL</div>
<button id="quote_copy_button_6_js" data-quote-id="2534" data-quote-dom-id="6" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2018</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2534" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2534" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2534&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2534" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="6" data-quote-id="2534"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_7" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_7">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/25/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2523" />
<input type="hidden" name="quote_dom_id" value="7" />
</form>
</div>
<div class="ip_vote_count ">
  9
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_7">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/1902/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2523" />
<input type="hidden" name="quote_dom_id" value="7" />
</form>
</div>
<div class="ip_vote_count ">
  9
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="7" data-quote-id="2523"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_7">It's funny seeing the "minds" in chat entertained by a virtual children’s card game. 🤣 Whenever you idiots “Pog Champ,” I am reading the works of Plato, etc. Guess who will get a better job in 5 years?</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_7">It's funny seeing the "minds" in chat entertained by a virtual children’s card game. 🤣 Whenever you idiots “Pog Champ,” I am reading the works of Plato, etc. Guess who will get a better job in 5 years?</div>
<button id="quote_copy_button_7_js" data-quote-id="2523" data-quote-dom-id="7" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">March 2018</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2523" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-quote-tag">
        <a href="/copypastas/labels/hearthstone"><span class="glyphicon glyphicon-tags"></span>Hearthstone</a>
      </div>
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2523" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2523&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2523" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="7" data-quote-id="2523"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>
<li>
    <div id="quote_parent_8" class="quote-list-card-parent">
  <div class="-content-parent">
    <div class="quote-ip-like-column">
  <div class="quote_ip_like_desktop visible-sm visible-md visible-lg" id="quote_ip_like_8">
    <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2476" />
<input type="hidden" name="quote_dom_id" value="8" />
</form>
</div>
<div class="ip_vote_count ">
  41
</div>
  </div>
  <div class="quote_ip_like_mobile visible-xs" id="quote_ip_like_8">
    <div class="quote_ip_like_mobile_child">  
      <div class="ip_like_form_parent">
    <form class="ip_like_form_js ip_like_form" action="/ip_likes" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <button name="button" type="submit">
    <img class="-emote-vote-image" src='https://static-cdn.jtvnw.net/emoticons/v1/70433/1.0'/>
</button>  <input type="hidden" name="quote_id" value="2476" />
<input type="hidden" name="quote_dom_id" value="8" />
</form>
</div>
<div class="ip_vote_count ">
  41
</div>
    </div>
  </div>
    <div class="text-to-speech-parent -disabled visible-xs">
      <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="8" data-quote-id="2476"></i>
    </div>
</div>
<div class="quote-content-column quote-content-parent">
      <div class="quote_text_multi_line">
    <span class="preview_twitch_name">twitchquotes</span><span style="margin-right: 2px">:</span><wbr>
    <span id="quote_display_content_8"><img class="emoticon" alt="DatSheffy" data-emote="DatSheffy" src="https://static-cdn.jtvnw.net/emoticons/v1/111700/1.0"/> 📢 ATTENTION, OCTAVIAN MOROSAN! This is Captain Cucumber of the Vegan Police! You have been accused of violating the Supreme Vegan Charter by drafting beast cards in your arena decks and forcing them to fight for you! This is a blatant act of animal exploitation and is punishable by death! Surrender peacefully and we will make it a quick and painless one! This is your only warning!</span>
  </div>

</div>
<div class="quote-metadata-column quote-metadata-parent">
  <div class="-copy-button-parent -inner-section-parent">
  <div style="display: none" id="quote_clipboard_copy_content_8">DatSheffy 📢 ATTENTION, OCTAVIAN MOROSAN! This is Captain Cucumber of the Vegan Police! You have been accused of violating the Supreme Vegan Charter by drafting beast cards in your arena decks and forcing them to fight for you! This is a blatant act of animal exploitation and is punishable by death! Surrender peacefully and we will make it a quick and painless one! This is your only warning!</div>
<button id="quote_copy_button_8_js" data-quote-id="2476" data-quote-dom-id="8" class="copy_to_clipboard_js btn btn-default" style="width: 100%; border-radius: 0px">copy to clipboard</button>
</div>
<div class="-date-and-buttons-parent -inner-section-parent">
  <span class="-date">December 2017</span>
  <div class="-buttons-parent">
    <a href="/copypastas/2476" class="quote_link"><span class="glyphicon glyphicon-link" title="Link to copypasta"></span></a>
  </div>
</div>
  <div class="-quote-tags-parent -inner-section-parent">
      <div class="-stream-tag">
        <a href="/streams/kripp"><img src="/assets/twitch_label_white_high_def-80fd1938a2004047a26e8d646f09bd8ba34c9aa3e97ca61a2127e0a3e6acacd8.png">Kripp</a>
      </div>
      <div class="-quote-tag">
        <a href="/copypastas/labels/classic"><span class="glyphicon glyphicon-tags"></span>Classic</a>
      </div>
  </div>
<div class="-inner-section-parent">
  <div class="fb-share-button" data-href="https://www.twitchquotes.com/copypastas/2476" data-layout="button" data-size="small" data-mobile-iframe="false">
  <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.twitchquotes.com%2Fcopypastas%2F2476&amp;src=sdkpreparse">
    <i class="fa fa-facebook-official" aria-hidden="true"></i> Share
  </a>
</div>
<a class="twitter-share-button social-sharing-button-base"
  href="https://twitter.com/intent/tweet?text=%23copypasta+%23twitchchat&url=https://www.twitchquotes.com/copypastas/2476" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> Tweet
</a>
</div>
  <div class="text-to-speech-parent -disabled -inner-section-parent visible-sm visible-md visible-lg">
    <i class="fa fa-volume-up text-to-speech-js" title="Text to Speech" aria-hidden="true" data-quote-dom-id="8" data-quote-id="2476"></i>
  </div>

</div>
<div style="clear: both"></div>
  </div>
</div>
</li>

  </ul>
  <div class="-more-button-parent">
      <a class="btn btn-custom" href="/copypastas/labels/classic">More Classic Copypastas</a>
  </div>
</div>
    </div>
  </div>
</div>
      </div>
      <div class="stop-text-to-speech">
        <div class="-volume-icon-parent">
          <i class="fa fa-volume-up" aria-hidden="true"></i>
        </div>
        <span>Text-to-Speech Playing</span>
      </div>
      <div id="footer">
  <div class="-inner-parent">
    <p class="-brand">TwitchQuotes</p>
    <div class="-links">
      <a href="/">Latest Copypastas</a>
      <a href="/copypastas?popular=true">Popular Copypastas</a>
      <a href="/copypastas/search">Search Copypastas</a>
      <a href="/copypastas/ascii-art">ASCII Art</a>
      <a href="/emoticons">Twitch Chat Emoticons</a>
      <a href="/builder">Copypasta Builder</a>
      <a href="mailto:twitchquotes@outlook.com">Contact Us</a>
    </div>
    <p class="-copyright">Copyright 2016 © TwitchQuotes. All rights reserved.</p>
  </div>
</div>
    <script src="/assets/application-dbb343dea92f98dba63e7676642cc3a26f6aab1558f34a635d632dd16afe7fe9.js"></script>
    
  </body>
</html>