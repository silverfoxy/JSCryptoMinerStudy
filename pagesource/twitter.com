<!DOCTYPE html>
<html lang="en" data-scribe-reduced-action-queue="true">
  <head>
    
    
    
    
    
    
    
    <meta charset="utf-8">
    
    <noscript><meta http-equiv="refresh" content="0; URL=https://mobile.twitter.com/i/nojs_router?path=%2F"></noscript>
      <script  nonce="LYE4TyDhDkT0cnnLXPux2g==">
        !function(){window.initErrorstack||(window.initErrorstack=[]),window.onerror=function(r,i,n,o,t){r.indexOf("Script error.")>-1||window.initErrorstack.push({errorMsg:r,url:i,lineNumber:n,column:o,errorObj:t})}}();
      </script>
    
    
  
  <script id="bouncer_terminate_iframe" nonce="LYE4TyDhDkT0cnnLXPux2g==">
    if (window.top != window) {
  window.top.postMessage({'bouncer': true, 'event': 'complete'}, '*');
}
  </script>
  <script id="resolve_inline_redirects" nonce="LYE4TyDhDkT0cnnLXPux2g==">
    !function(){function n(){var n=window.location.href.match(/#(.)(.*)$/);return n&&"!"==n[1]&&n[2].replace(/^\//,"")}function t(){var t=n();t&&window.location.replace("//"+window.location.host+"/"+t)}t(),window.addEventListener?window.addEventListener("hashchange",t,!1):window.attachEvent&&window.attachEvent("onhashchange",t)}();
  </script>
  <script id="swift_action_queue" nonce="LYE4TyDhDkT0cnnLXPux2g==">
    !function(){function e(e){if(e||(e=window.event),!e)return!1;if(e.timestamp=(new Date).getTime(),!e.target&&e.srcElement&&(e.target=e.srcElement),document.documentElement.getAttribute("data-scribe-reduced-action-queue"))for(var t=e.target;t&&t!=document.body;){if("A"==t.tagName)return;t=t.parentNode}return i("all",o(e)),a(e)?(document.addEventListener||(e=o(e)),e.preventDefault=e.stopPropagation=e.stopImmediatePropagation=function(){},y?(v.push(e),i("captured",e)):i("ignored",e),!1):(i("direct",e),!0)}function t(e){n();for(var t,r=0;t=v[r];r++){var a=e(t.target),i=a.closest("a")[0];if("click"==t.type&&i){var o=e.data(i,"events"),u=o&&o.click,c=!i.hostname.match(g)||!i.href.match(/#$/);if(!u&&c){window.location=i.href;continue}}a.trigger(e.event.fix(t))}window.swiftActionQueue.wasFlushed=!0}function r(){for(var e in b)if("all"!=e)for(var t=b[e],r=0;r<t.length;r++)console.log("actionQueue",c(t[r]))}function n(){clearTimeout(w);for(var e,t=0;e=h[t];t++)document["on"+e]=null}function a(e){if(!e.target)return!1;var t=e.target,r=(t.tagName||"").toLowerCase();if(e.metaKey)return!1;if(e.shiftKey&&"a"==r)return!1;if(t.hostname&&!t.hostname.match(g))return!1;if(e.type.match(p)&&s(t))return!1;if("label"==r){var n=t.getAttribute("for");if(n){var a=document.getElementById(n);if(a&&f(a))return!1}else for(var i,o=0;i=t.childNodes[o];o++)if(f(i))return!1}return!0}function i(e,t){t.bucket=e,b[e].push(t)}function o(e){var t={};for(var r in e)t[r]=e[r];return t}function u(e){for(;e&&e!=document.body;){if("A"==e.tagName)return e;e=e.parentNode}}function c(e){var t=[];e.bucket&&t.push("["+e.bucket+"]"),t.push(e.type);var r,n,a=e.target,i=u(a),o="",c=e.timestamp&&e.timestamp-d;return"click"===e.type&&i?(r=i.className.trim().replace(/\s+/g,"."),n=i.id.trim(),o=/[^#]$/.test(i.href)?" ("+i.href+")":"",a='"'+i.innerText.replace(/\n+/g," ").trim()+'"'):(r=a.className.trim().replace(/\s+/g,"."),n=a.id.trim(),a=a.tagName.toLowerCase(),e.keyCode&&(a=String.fromCharCode(e.keyCode)+" : "+a)),t.push(a+o+(n&&"#"+n)+(!n&&r?"."+r:"")),c&&t.push(c),t.join(" ")}function f(e){var t=(e.tagName||"").toLowerCase();return"input"==t&&"checkbox"==e.getAttribute("type")}function s(e){var t=(e.tagName||"").toLowerCase();return"textarea"==t||"input"==t&&"text"==e.getAttribute("type")||"true"==e.getAttribute("contenteditable")}for(var m,d=(new Date).getTime(),l=1e4,g=/^([^\.]+\.)*twitter\.com$/,p=/^key/,h=["click","keydown","keypress","keyup"],v=[],w=null,y=!0,b={captured:[],ignored:[],direct:[],all:[]},k=0;m=h[k];k++)document["on"+m]=e;w=setTimeout(function(){y=!1},l),window.swiftActionQueue={buckets:b,flush:t,logActions:r,wasFlushed:!1}}();
  </script>
  <script id="composition_state" nonce="LYE4TyDhDkT0cnnLXPux2g==">
    !function(){function t(t){t.target.setAttribute("data-in-composition","true")}function n(t){t.target.removeAttribute("data-in-composition")}document.addEventListener&&(document.addEventListener("compositionstart",t,!1),document.addEventListener("compositionend",n,!1))}();
  </script>

    <link rel="stylesheet" href="https://abs.twimg.com/a/1521097473/css/t1/twitter_core.bundle.css" class="coreCSSBundles">
  <link rel="stylesheet" class="moreCSSBundles" href="https://abs.twimg.com/a/1521097473/css/t1/twitter_more_1.bundle.css">
  <link rel="stylesheet" class="moreCSSBundles" href="https://abs.twimg.com/a/1521097473/css/t1/twitter_more_2.bundle.css">

    <link rel="dns-prefetch" href="https://pbs.twimg.com">
    <link rel="dns-prefetch" href="https://t.co">
      <link rel="preload" href="https://abs.twimg.com/k/en/init.en.ace7071c803c455c5d97.js" as="script">
      <link rel="preload" href="https://abs.twimg.com/k/en/0.commons.en.de7b4986f9ad407bc0e4.js" as="script">

      <title>Twitter. It&#39;s what&#39;s happening.</title>
      <meta name="robots" content="NOODP">
  <meta name="description" content="From breaking news and entertainment to sports and politics, get the full story with all the live commentary.">



<meta name="msapplication-TileImage" content="//abs.twimg.com/favicons/win8-tile-144.png"/>
<meta name="msapplication-TileColor" content="#00aced"/>



<link rel="mask-icon" sizes="any" href="https://abs.twimg.com/a/1521097473/icons/favicon.svg" color="#1da1f2">

<link rel="shortcut icon" href="//abs.twimg.com/favicons/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://abs.twimg.com/icons/apple-touch-icon-192x192.png" sizes="192x192">

<link rel="manifest" href="/manifest.json">


  <meta name="swift-page-name" id="swift-page-name" content="streams">
  <meta name="swift-page-section" id="swift-section-name" content="home">

    <link rel="canonical" href="https://twitter.com/i/hello">
  <link rel="alternate" hreflang="x-default" href="https://twitter.com/">
  <link rel="alternate" hreflang="fr" href="https://twitter.com/?lang=fr"><link rel="alternate" hreflang="en" href="https://twitter.com/?lang=en"><link rel="alternate" hreflang="ar" href="https://twitter.com/?lang=ar"><link rel="alternate" hreflang="ja" href="https://twitter.com/?lang=ja"><link rel="alternate" hreflang="es" href="https://twitter.com/?lang=es"><link rel="alternate" hreflang="de" href="https://twitter.com/?lang=de"><link rel="alternate" hreflang="it" href="https://twitter.com/?lang=it"><link rel="alternate" hreflang="id" href="https://twitter.com/?lang=id"><link rel="alternate" hreflang="pt" href="https://twitter.com/?lang=pt"><link rel="alternate" hreflang="ko" href="https://twitter.com/?lang=ko"><link rel="alternate" hreflang="tr" href="https://twitter.com/?lang=tr"><link rel="alternate" hreflang="ru" href="https://twitter.com/?lang=ru"><link rel="alternate" hreflang="nl" href="https://twitter.com/?lang=nl"><link rel="alternate" hreflang="fil" href="https://twitter.com/?lang=fil"><link rel="alternate" hreflang="ms" href="https://twitter.com/?lang=ms"><link rel="alternate" hreflang="zh-tw" href="https://twitter.com/?lang=zh-tw"><link rel="alternate" hreflang="zh-cn" href="https://twitter.com/?lang=zh-cn"><link rel="alternate" hreflang="hi" href="https://twitter.com/?lang=hi"><link rel="alternate" hreflang="no" href="https://twitter.com/?lang=no"><link rel="alternate" hreflang="sv" href="https://twitter.com/?lang=sv"><link rel="alternate" hreflang="fi" href="https://twitter.com/?lang=fi"><link rel="alternate" hreflang="da" href="https://twitter.com/?lang=da"><link rel="alternate" hreflang="pl" href="https://twitter.com/?lang=pl"><link rel="alternate" hreflang="hu" href="https://twitter.com/?lang=hu"><link rel="alternate" hreflang="fa" href="https://twitter.com/?lang=fa"><link rel="alternate" hreflang="he" href="https://twitter.com/?lang=he"><link rel="alternate" hreflang="ur" href="https://twitter.com/?lang=ur"><link rel="alternate" hreflang="th" href="https://twitter.com/?lang=th"><link rel="alternate" hreflang="uk" href="https://twitter.com/?lang=uk"><link rel="alternate" hreflang="ca" href="https://twitter.com/?lang=ca"><link rel="alternate" hreflang="ga" href="https://twitter.com/?lang=ga"><link rel="alternate" hreflang="el" href="https://twitter.com/?lang=el"><link rel="alternate" hreflang="eu" href="https://twitter.com/?lang=eu"><link rel="alternate" hreflang="cs" href="https://twitter.com/?lang=cs"><link rel="alternate" hreflang="gl" href="https://twitter.com/?lang=gl"><link rel="alternate" hreflang="ro" href="https://twitter.com/?lang=ro"><link rel="alternate" hreflang="hr" href="https://twitter.com/?lang=hr"><link rel="alternate" hreflang="en-gb" href="https://twitter.com/?lang=en-gb"><link rel="alternate" hreflang="vi" href="https://twitter.com/?lang=vi"><link rel="alternate" hreflang="bn" href="https://twitter.com/?lang=bn"><link rel="alternate" hreflang="bg" href="https://twitter.com/?lang=bg"><link rel="alternate" hreflang="sr" href="https://twitter.com/?lang=sr"><link rel="alternate" hreflang="sk" href="https://twitter.com/?lang=sk"><link rel="alternate" hreflang="gu" href="https://twitter.com/?lang=gu"><link rel="alternate" hreflang="mr" href="https://twitter.com/?lang=mr"><link rel="alternate" hreflang="ta" href="https://twitter.com/?lang=ta"><link rel="alternate" hreflang="kn" href="https://twitter.com/?lang=kn">

  

  <link rel="alternate" media="handheld, only screen and (max-width: 640px)" href="https://mobile.twitter.com/">


<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Twitter">

    <link id="async-css-placeholder">

    
  </head>
  <body class="three-col logged-out Streams StreamsColor StreamsColor--yellow" 
data-fouc-class-names="swift-loading no-nav-banners"
 dir="ltr">
      <script id="swift_loading_indicator" nonce="LYE4TyDhDkT0cnnLXPux2g==">
        document.body.className=document.body.className+" "+document.body.getAttribute("data-fouc-class-names");
      </script>

    <a href="#timeline" class="u-hiddenVisually focusable">Skip to content</a>

    
    
    
    
    
    
    
    
    
    <div id="doc" data-at-shortcutkeys="{&quot;Enter&quot;:&quot;Open Tweet details&quot;,&quot;o&quot;:&quot;Expand photo&quot;,&quot;/&quot;:&quot;Search&quot;,&quot;?&quot;:&quot;This menu&quot;,&quot;j&quot;:&quot;Next Tweet&quot;,&quot;k&quot;:&quot;Previous Tweet&quot;,&quot;Space&quot;:&quot;Page down&quot;,&quot;.&quot;:&quot;Load new Tweets&quot;,&quot;gu&quot;:&quot;Go to user\u2026&quot;}" class="">
        <div class="StreamsTopBar-container StreamsTopBar-container--withStreamHero StreamsTopBar-container--withTallHeader">
  <div class="StreamsTopBar StreamsTopBar--fixed js-variableHeightTopBar">
    <div class="StreamsHero StreamsHero--tall">

      <div class="StreamsHero-image">
          <span class="StreamsHero-superImage Icon Icon--bird"></span>
      </div>

      <div class="StreamsHero-buttonContainer">
        <a href='/' class="js-nav" data-element="logo"><span class="Icon Icon--bird"></span><span class="visuallyhidden">Home</span></a>
        <a class="EdgeButton EdgeButton--transparent EdgeButton--medium StreamsSignUp js-nav js-signup" href="https://twitter.com/signup" data-component="hero" data-element="buttons">Sign up</a>
        <a class="EdgeButton EdgeButton--transparent EdgeButton--medium StreamsLogin js-login" role="button" href="/login">Log in</a>
      </div>

      <div class="StreamsHero-content StreamsHero-content--noBlurb">
        <h2 class="StreamsHero-header">What’s happening?</h2>
      </div>

    </div>

    <div class="StreamsTopBar-categoryContainer">
      <div class="StreamsCategoryBar">
  <div role="button" class="StreamsCategoryBar-item ItemSearch">
    <span class="StreamsCategoryBar-itemName">
      <span class="Icon Icon--search"></span>
      <span class="visuallyhidden">Search</span>
    </span>
  </div>

    <a class="StreamsCategoryBar-item js-nav StreamsCategoryBar-item--selected" href="/" data-nav="home">
      <span class="StreamsCategoryBar-itemName">Featured</span>
    </a>
    <a class="StreamsCategoryBar-item js-nav" href="/i/streams/category/686639666771046402" data-nav="686639666771046402">
      <span class="StreamsCategoryBar-itemName">Sports</span>
    </a>
    <a class="StreamsCategoryBar-item js-nav" href="/i/streams/category/686639666779394057" data-nav="686639666779394057">
      <span class="StreamsCategoryBar-itemName">News</span>
    </a>
    <a class="StreamsCategoryBar-item js-nav" href="/i/streams/category/686639666779426835" data-nav="686639666779426835">
      <span class="StreamsCategoryBar-itemName">Music</span>
    </a>
    <a class="StreamsCategoryBar-item js-nav" href="/i/streams/category/686639666779394055" data-nav="686639666779394055">
      <span class="StreamsCategoryBar-itemName">Entertainment</span>
    </a>
    <a class="StreamsCategoryBar-item js-nav" href="/i/streams/category/686639666779426842" data-nav="686639666779426842">
      <span class="StreamsCategoryBar-itemName">Lifestyle</span>
    </a>

  <div class="dropdown StreamsCategoryBar-item js-dropdown-toggle" role="button" tabindex="0">
    <span class="StreamsCategoryBar-itemName">More <span class="StreamsCategoryBar-moreIcon Icon Icon--caretDown"></span></span>
    <div class="dropdown-menu StreamsCategoryBar-dropdownMenu">
      <div class="StreamsCategoryBar-dropdownMenuContent">
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/686639666779426845" data-nav="686639666779426845">Arts &amp; Culture</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/686639666779394072" data-nav="686639666779394072">Government &amp; Politics</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/690675490684678145" data-nav="690675490684678145">Gaming</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/692079932940259328" data-nav="692079932940259328">Nonprofits</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/788602775839965184" data-nav="788602775839965184">Fun</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/841388582518562816" data-nav="841388582518562816">Science</a>
          <a class="StreamsCategoryBar-itemName StreamsCategoryBar-itemName--reduced u-linkClean js-nav" href="/i/streams/category/841390443338309632" data-nav="841390443338309632">Technology</a>
      </div>
    </div>
  </div>
</div>

    </div>
    <div class="StreamsTopBar-searchContainer u-hidden StreamsTopBar--invisible StreamsTopBar-searchContainer--wide" role="search">
  <form class="form-search js-search-form" action="/search" id="global-nav-search">
    <div class="u-posRelative">
      <button type="submit" class="Icon Icon--search StreamsTopBar-searchButton">
        <span class="visuallyhidden">Search Twitter</span>
      </button>
      <label class="visuallyhidden" for="search-query">Search query</label>
      <input class="StreamsTopBar-searchInput" type="text" id="search-query" placeholder="Search for stuff like #UMBC or McCabe" name="q" autocomplete="off" spellcheck="false">
    </div>
      


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    <ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <div class="js-selectable typeahead-in-conversation hidden">
        <span class="Icon Icon--follower Icon--small"></span>
        <span class="typeahead-in-conversation-text">In this conversation</span>
      </div>
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info account-group">
        <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
      </span>
      <span class="typeahead-social-context"></span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    
<div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info account-group">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info account-group">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>

  </form>
  <button type="button" class="StreamsTopBar-searchDismiss js-close">
    <span class="Icon Icon--close Icon--large">
      <span class="visuallyhidden">Close</span>
    </span>
  </button>
</div>

  </div>
</div>


<div class="AppContent" id="timeline">
    

  <noscript>
  <div class="front-warning">
    <h3>Twitter.com makes heavy use of JavaScript</h3>
    <p>If you cannot enable it in your browser's preferences, you may have a better experience on our <a href="http://m.twitter.com" rel="noopener">mobile site</a>.</p>
  </div>
</noscript>

<div class="front-warning" id="front-no-cookies-warn">
  <h3>Twitter.com makes heavy use of browser cookies</h3>
  <p>Please enable cookies in your browser preferences before signing in.</p>
</div>



    <div class="Grid TweetForwardTimeline" data-component-context="tweet" data-item-type="tweet"
    data-max-position="" data-min-position="%7B%22seenTweetIDs%22%3A%5B974698873816956928%2C974852271849734144%2C974645529186418689%2C974856912008302592%2C974851811885633536%2C974851153312677889%2C974848274262880257%2C974637894223753216%2C974851411124072448%2C974750532332957696%2C974631426980306946%2C974624232947748869%2C974616511267725312%2C974851442442948609%2C974841228847132673%2C974860081077669888%2C974843502206050304%2C974855079990771714%2C974572425324085248%2C974851623007633409%2C974852859035561984%5D%2C%22servedRangeOption%22%3A%7B%22bottom%22%3A974862211707043840%2C%22top%22%3A974862211707043840%7D%7D"
    >
      <div class="Grid-cell u-size1of3">

       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;817038474251382784&quot;,&quot;name&quot;:&quot;World News&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/817038474251382784" class="js-nav">World News<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974855079990771714"
data-item-id="974855079990771714"
data-permalink-path="/CNN/status/974855079990771714"
data-conversation-id="974855079990771714"




data-tweet-nonce="974855079990771714-3106824a-1ea9-4fb8-a71d-27adc61d4d9e"
data-tweet-stat-initialized="true"






  data-screen-name="CNN" data-name="CNN" data-user-id="759251"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;759251&quot;,&quot;screen_name&quot;:&quot;CNN&quot;,&quot;name&quot;:&quot;CNN&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;CNN&quot;,&quot;emojified_text_as_html&quot;:&quot;CNN&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"



 data-dynamic-preroll="true"








    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/amplify_video_thumb/974851857234345985/img/RSnKyoX-xPvRviG5.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/CNN" data-user-id="759251">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/508960761826131968/LnvhR8ED_bigger.png" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>CNN</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>CNN</b></span></a>

        
        <small class="time">
  <a href="/CNN/status/974855079990771714" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:48 PM - 16 Mar 2018"  data-conversation-id="974855079990771714"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521258537" data-time-ms="1521258537000" data-long-form="true" aria-hidden="true">35m</span><span class="u-hiddenVisually" data-aria-label-part="last">35 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Rep. Eric Swalwell on McCabe&#39;s firing: &quot;To me, being a former prosecutor, it looks like they&#39;re trying to dirty him up. They figure that there&#39;s more charges from Mueller coming down the pike and that eventually McCabe is going to be a figure in a trial&quot; <a href="https://t.co/pagiUM3XA9" rel="nofollow noopener" dir="ltr" data-expanded-url="http://cnn.it/2FNYL0E" class="twitter-timeline-link" target="_blank" title="http://cnn.it/2FNYL0E" ><span class="tco-ellipsis"></span><span class="invisible">http://</span><span class="js-display-url">cnn.it/2FNYL0E</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/JMAv0jhPIW" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/JMAv0jhPIW</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974855079990771714" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="307">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974855079990771714" data-aria-label-part>307 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="668">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974855079990771714" data-aria-label-part>668 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974855079990771714">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974855079990771714">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">307</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">307</span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974855079990771714">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">668</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">668</span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666779426833&quot;,&quot;name&quot;:&quot;NHL&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666779426833" class="js-nav">NHL<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974852271849734144"
data-item-id="974852271849734144"
data-permalink-path="/NHL/status/974852271849734144"
data-conversation-id="974852271849734144"




data-tweet-nonce="974852271849734144-548fdf76-71de-4b36-8aa0-595c1b37ff2f"







  data-screen-name="NHL" data-name="NHL" data-user-id="50004938"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="PredsNHL"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;50004938&quot;,&quot;screen_name&quot;:&quot;NHL&quot;,&quot;name&quot;:&quot;NHL&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;NHL&quot;,&quot;emojified_text_as_html&quot;:&quot;NHL&quot;}},{&quot;id_str&quot;:&quot;29264626&quot;,&quot;screen_name&quot;:&quot;PredsNHL&quot;,&quot;name&quot;:&quot;Nashville Predators&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Nashville Predators&quot;,&quot;emojified_text_as_html&quot;:&quot;Nashville Predators&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/ext_tw_video_thumb/974852197887479809/pu/img/GmAAW-ehFRmi7tbj.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/NHL" data-user-id="50004938">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/942258211037556736/27P0GN-O_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>NHL</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>NHL</b></span></a>

        
        <small class="time">
  <a href="/NHL/status/974852271849734144" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:37 PM - 16 Mar 2018"  data-conversation-id="974852271849734144"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257868" data-time-ms="1521257868000" data-long-form="true" aria-hidden="true">46m</span><span class="u-hiddenVisually" data-aria-label-part="last">46 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">First to clinch is just the start. 

The <a href="/PredsNHL" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="29264626" ><s>@</s><b>PredsNHL</b></a> are bringing playoff hockey to Nashville for a fourth straight year. <a href="/hashtag/StanleyCup?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>StanleyCup</b></a><a href="https://t.co/BE8GhoJ7wH" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/BE8GhoJ7wH</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974852271849734144" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="956">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974852271849734144" data-aria-label-part>956 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1876">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974852271849734144" data-aria-label-part>1,876 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974852271849734144">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974852271849734144">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974852271849734144">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;788595832660516864&quot;,&quot;name&quot;:&quot;Music&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/788595832660516864" class="js-nav">Music<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974856912008302592"
data-item-id="974856912008302592"
data-permalink-path="/LilTunechi/status/974856912008302592"
data-conversation-id="974856912008302592"




data-tweet-nonce="974856912008302592-917ea841-6a69-4ccb-ae58-acb7005277be"
data-tweet-stat-initialized="true"






  data-screen-name="LilTunechi" data-name="Lil Wayne WEEZY F" data-user-id="116362700"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="youngmoneymerch"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;116362700&quot;,&quot;screen_name&quot;:&quot;LilTunechi&quot;,&quot;name&quot;:&quot;Lil Wayne WEEZY F&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Lil Wayne WEEZY F&quot;,&quot;emojified_text_as_html&quot;:&quot;Lil Wayne WEEZY F&quot;}},{&quot;id_str&quot;:&quot;837042562862985216&quot;,&quot;screen_name&quot;:&quot;youngmoneymerch&quot;,&quot;name&quot;:&quot;Young Money Merch&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Young Money Merch&quot;,&quot;emojified_text_as_html&quot;:&quot;Young Money Merch&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-quadPhoto">
    <div class="AdaptiveMedia-threeQuartersWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdjMJHU8AAdNnu.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdjMJHU8AAdNnu.jpg" alt=""
      style="height: 100%; left: -66px;"
>
</div>


    </div>
  <div class="AdaptiveMedia-thirdHeightPhotoContainer">
      <div class="AdaptiveMedia-thirdHeightPhoto">
        <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdjMINV4AAhObJ.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdjMINV4AAhObJ.jpg" alt=""
      style="height: 100%; left: -38px;"
>
</div>


      </div>      
      <div class="AdaptiveMedia-thirdHeightPhoto">
        <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdjMJDVwAEGzCj.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdjMJDVwAEGzCj.jpg" alt=""
      style="height: 100%; left: -0px;"
>
</div>


      </div>      
      <div class="AdaptiveMedia-thirdHeightPhoto">
        <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdjMIUVMAEljSF.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdjMIUVMAEljSF.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


      </div>      
  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/LilTunechi" data-user-id="116362700">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/712863751/lil-wayne-gq-2_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Lil Wayne WEEZY F</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>LilTunechi</b></span></a>

        
        <small class="time">
  <a href="/LilTunechi/status/974856912008302592" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:56 PM - 16 Mar 2018"  data-conversation-id="974856912008302592"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521258974" data-time-ms="1521258974000" data-long-form="true" aria-hidden="true">28m</span><span class="u-hiddenVisually" data-aria-label-part="last">28 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Another successful day for @neimaarcus x <a href="/youngmoneymerch" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="837042562862985216" ><s>@</s><b>youngmoneymerch</b></a>! Thank you @nmbalharbour for an amazing event and most of all thanks to all my fans who showed up <img class="Emoji Emoji--forText" src="https://abs.twimg.com/emoji/v2/72x72/1f919-1f3fe.png" draggable="false" alt="🤙🏾" title="Call me hand (medium dark skin tone)" aria-label="Emoji: Call me hand (medium dark skin tone)">!!<a href="https://t.co/VJquCtTJO6" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/VJquCtTJO6</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974856912008302592" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="165">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974856912008302592" data-aria-label-part>165 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="828">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974856912008302592" data-aria-label-part>828 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974856912008302592">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974856912008302592">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">165</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">165</span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974856912008302592">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">828</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">828</span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666779394074&quot;,&quot;name&quot;:&quot;NBA&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666779394074" class="js-nav">NBA<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974852859035561984"
data-item-id="974852859035561984"
data-permalink-path="/NBA/status/974852859035561984"
data-conversation-id="974852859035561984"




data-tweet-nonce="974852859035561984-7f07ccbb-0fa5-47f2-96b8-6e9bdd797135"
data-tweet-stat-initialized="true"






  data-screen-name="NBA" data-name="NBA" data-user-id="19923144"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="warriors SacramentoKings"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;19923144&quot;,&quot;screen_name&quot;:&quot;NBA&quot;,&quot;name&quot;:&quot;NBA&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;NBA&quot;,&quot;emojified_text_as_html&quot;:&quot;NBA&quot;}},{&quot;id_str&quot;:&quot;26270913&quot;,&quot;screen_name&quot;:&quot;warriors&quot;,&quot;name&quot;:&quot;Golden State Warriors&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Golden State Warriors&quot;,&quot;emojified_text_as_html&quot;:&quot;Golden State Warriors&quot;}},{&quot;id_str&quot;:&quot;667563&quot;,&quot;screen_name&quot;:&quot;SacramentoKings&quot;,&quot;name&quot;:&quot;Sacramento Kings&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Sacramento Kings&quot;,&quot;emojified_text_as_html&quot;:&quot;Sacramento Kings&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.66650390625 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdfPlrWkAA2JA9.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdfPlrWkAA2JA9.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/NBA" data-user-id="19923144">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/921248739746033665/cjBVcCJG_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>NBA</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>NBA</b></span></a>

        
        <small class="time">
  <a href="/NBA/status/974852859035561984" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:40 PM - 16 Mar 2018"  data-conversation-id="974852859035561984"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521258008" data-time-ms="1521258008000" data-long-form="true" aria-hidden="true">44m</span><span class="u-hiddenVisually" data-aria-label-part="last">44 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Quinn Cook was on <img class="Emoji Emoji--forText" src="https://abs.twimg.com/emoji/v2/72x72/1f525.png" draggable="false" alt="🔥" title="Fire" aria-label="Emoji: Fire"> in the first half!

The <a href="/warriors" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="26270913" ><s>@</s><b>warriors</b></a> guard leads all scorers with 18 PTS (7-7 FGM, 4-4 3PM)

GSW 59 | <a href="/SacramentoKings" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="667563" ><s>@</s><b>SacramentoKings</b></a> 57

<span class="twitter-hashflag-container"><a href="/hashtag/DubNation?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>DubNation</b></a><a href="/hashtag/DubNation?src=hash" dir="ltr"><img class="twitter-hashflag" src="https://abs.twimg.com/hashflags/NBA_2017_18_GSW/NBA_2017_18_GSW.png" draggable="false" alt=""></a></span><a href="https://t.co/ug2iVEJ1cU" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/ug2iVEJ1cU</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974852859035561984" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="249">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974852859035561984" data-aria-label-part>249 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="789">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974852859035561984" data-aria-label-part>789 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974852859035561984">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974852859035561984">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">249</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">249</span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974852859035561984">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">789</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">789</span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;879735940297756672&quot;,&quot;name&quot;:&quot;Fantasy sports&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/879735940297756672" class="js-nav">Fantasy sports<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974851811885633536"
data-item-id="974851811885633536"
data-permalink-path="/ESPNFantasy/status/974851811885633536"
data-conversation-id="974851811885633536"




data-tweet-nonce="974851811885633536-2f43e3eb-43d4-43eb-b470-95a33b3a5e39"







  data-screen-name="ESPNFantasy" data-name="ESPN Fantasy Sports" data-user-id="33615152"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;33615152&quot;,&quot;screen_name&quot;:&quot;ESPNFantasy&quot;,&quot;name&quot;:&quot;ESPN Fantasy Sports&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;ESPN Fantasy Sports&quot;,&quot;emojified_text_as_html&quot;:&quot;ESPN Fantasy Sports&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.5625 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdd5DNXUAAV_23.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdd5DNXUAAV_23.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/ESPNFantasy" data-user-id="33615152">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/748598780824543232/CKmf98BD_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>ESPN Fantasy Sports</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>ESPNFantasy</b></span></a>

        
        <small class="time">
  <a href="/ESPNFantasy/status/974851811885633536" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:35 PM - 16 Mar 2018"  data-conversation-id="974851811885633536"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257758" data-time-ms="1521257758000" data-long-form="true" aria-hidden="true">48m</span><span class="u-hiddenVisually" data-aria-label-part="last">48 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Congrats UMBC -- you busted the final 24 brackets!!! <a href="/hashtag/PerfectBracketWatch?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>PerfectBracketWatch</b></a><a href="https://t.co/jvlnGL0Oi5" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/jvlnGL0Oi5</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974851811885633536" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="606">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974851811885633536" data-aria-label-part>606 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1016">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974851811885633536" data-aria-label-part>1,016 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974851811885633536">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974851811885633536">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974851811885633536">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;692750422222569473&quot;,&quot;name&quot;:&quot;Gaming News&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/692750422222569473" class="js-nav">Gaming News<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974637894223753216"
data-item-id="974637894223753216"
data-permalink-path="/IGN/status/974637894223753216"
data-conversation-id="974637894223753216"




data-tweet-nonce="974637894223753216-a3b02a83-20ee-43e3-aaf4-cfffa206037e"







  data-screen-name="IGN" data-name="IGN" data-user-id="18927441"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;18927441&quot;,&quot;screen_name&quot;:&quot;IGN&quot;,&quot;name&quot;:&quot;IGN&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;IGN&quot;,&quot;emojified_text_as_html&quot;:&quot;IGN&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video PlayableMedia--hasMetadata">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/media/DYab0iuW4AAOk3v.jpg')">
    </div>

        <div class="PlayableMedia-externalUrlBlockContent">
          <div class="PlayableMedia-title">Marvel&#39;s The Avengers: Infinity War - Official Trailer</div>
          <div class="PlayableMedia-description">The Avengers and Guardians prepare for the arrival of Thanos in the latest trailer for Infinity War.</div>
        </div>
  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/IGN" data-user-id="18927441">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/954497359693561856/dqJfrXJG_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>IGN</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>IGN</b></span></a>

        
        <small class="time">
  <a href="/IGN/status/974637894223753216" class="tweet-timestamp js-permalink js-nav js-tooltip" title="6:25 AM - 16 Mar 2018"  data-conversation-id="974637894223753216"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521206756" data-time-ms="1521206756000" data-long-form="true" aria-hidden="true">15h</span><span class="u-hiddenVisually" data-aria-label-part="last">15 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Hey, you probably want to watch the new <a href="/hashtag/AvengersInfinityWar?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>AvengersInfinityWar</b></a> trailer...<a href="https://t.co/n8ZTktnuwm" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/n8ZTktnuwm</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974637894223753216" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="11234">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974637894223753216" data-aria-label-part>11,234 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="20007">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974637894223753216" data-aria-label-part>20,007 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974637894223753216">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974637894223753216">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974637894223753216">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666771046414&quot;,&quot;name&quot;:&quot;NFL&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666771046414" class="js-nav">NFL<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974841228847132673"
data-item-id="974841228847132673"
data-permalink-path="/NFL/status/974841228847132673"
data-conversation-id="974841228847132673"




data-tweet-nonce="974841228847132673-e721593b-d373-4e13-8771-6503bf4569c2"







  data-screen-name="NFL" data-name="NFL" data-user-id="19426551"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="HoustonTexans Mathieu_Era"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;19426551&quot;,&quot;screen_name&quot;:&quot;NFL&quot;,&quot;name&quot;:&quot;NFL&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;NFL&quot;,&quot;emojified_text_as_html&quot;:&quot;NFL&quot;}},{&quot;id_str&quot;:&quot;18336787&quot;,&quot;screen_name&quot;:&quot;HoustonTexans&quot;,&quot;name&quot;:&quot;Houston Texans&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Houston Texans&quot;,&quot;emojified_text_as_html&quot;:&quot;Houston Texans&quot;}},{&quot;id_str&quot;:&quot;1064042478&quot;,&quot;screen_name&quot;:&quot;Mathieu_Era&quot;,&quot;name&quot;:&quot;Tyrann Mathieu&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Tyrann Mathieu&quot;,&quot;emojified_text_as_html&quot;:&quot;Tyrann Mathieu&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.5 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdU7kLWsAAYeZb.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdU7kLWsAAYeZb.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/NFL" data-user-id="19426551">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/971061480497041416/bib7cPuh_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>NFL</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>NFL</b></span></a>

        
        <small class="time">
  <a href="/NFL/status/974841228847132673" class="tweet-timestamp js-permalink js-nav js-tooltip" title="7:53 PM - 16 Mar 2018"  data-conversation-id="974841228847132673"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521255235" data-time-ms="1521255235000" data-long-form="true" aria-hidden="true">2h</span><span class="u-hiddenVisually" data-aria-label-part="last">2 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">.<a href="/HoustonTexans" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="18336787" ><s>@</s><b>HoustonTexans</b></a> expected to sign Tyrann Mathieu (<a href="/Mathieu_Era" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="1064042478" ><s>@</s><b>Mathieu_Era</b></a>): <a href="https://t.co/FKsumn3lgo" rel="nofollow noopener" dir="ltr" data-expanded-url="http://on.nfl.com/mOzFWz" class="twitter-timeline-link" target="_blank" title="http://on.nfl.com/mOzFWz" ><span class="tco-ellipsis"></span><span class="invisible">http://</span><span class="js-display-url">on.nfl.com/mOzFWz</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/Q1LNHdyuwe" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/Q1LNHdyuwe</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974841228847132673" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1763">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974841228847132673" data-aria-label-part>1,763 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="4175">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974841228847132673" data-aria-label-part>4,175 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974841228847132673">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974841228847132673">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974841228847132673">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
  </div>
  <div class="Grid-cell u-size1of3">

       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;788466981766823936&quot;,&quot;name&quot;:&quot;Politics&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/788466981766823936" class="js-nav">Politics<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974848274262880257"
data-item-id="974848274262880257"
data-permalink-path="/maddow/status/974848274262880257"
data-conversation-id="974848274262880257"




data-tweet-nonce="974848274262880257-6fdb8e2c-6258-4db1-8383-b218c089ce81"







  data-screen-name="maddow" data-name="Rachel Maddow MSNBC" data-user-id="16129920"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;16129920&quot;,&quot;screen_name&quot;:&quot;maddow&quot;,&quot;name&quot;:&quot;Rachel Maddow MSNBC&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Rachel Maddow MSNBC&quot;,&quot;emojified_text_as_html&quot;:&quot;Rachel Maddow MSNBC&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-doublePhoto">
    <div class="AdaptiveMedia-halfWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdbVd0XUAAa1WY.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdbVd0XUAAa1WY.jpg" alt=""
      style="width: 100%; top: -45px;"
>
</div>


    </div>
    <div class="AdaptiveMedia-halfWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdbVdyWsAAEMEi.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdbVdyWsAAEMEi.jpg" alt=""
      style="width: 100%; top: -46px;"
>
</div>


    </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/maddow" data-user-id="16129920">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/59437078/icon-200x200_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Rachel Maddow MSNBC</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>maddow</b></span></a>

        
        <small class="time">
  <a href="/maddow/status/974848274262880257" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:21 PM - 16 Mar 2018"  data-conversation-id="974848274262880257"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521256915" data-time-ms="1521256915000" data-long-form="true" aria-hidden="true">1h</span><span class="u-hiddenVisually" data-aria-label-part="last">1 hour ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Reminder that AG Sessions is supposedly recused from all matters involving the 2016 campaign, and investigations into Clinton emails and foundation (not just specifically the Russia investigation).

<a href="https://t.co/dKEmLfz3dy" rel="nofollow noopener" dir="ltr" data-expanded-url="http://www.latimes.com/nation/politics/trailguide/la-na-trailguide-updates-jeff-sessions-says-he-will-recuse-1484063762-htmlstory.html" class="twitter-timeline-link" target="_blank" title="http://www.latimes.com/nation/politics/trailguide/la-na-trailguide-updates-jeff-sessions-says-he-will-recuse-1484063762-htmlstory.html" ><span class="tco-ellipsis"></span><span class="invisible">http://www.</span><span class="js-display-url">latimes.com/nation/politic</span><span class="invisible">s/trailguide/la-na-trailguide-updates-jeff-sessions-says-he-will-recuse-1484063762-htmlstory.html</span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span>…</span></a><a href="https://t.co/VRfJZUEUYz" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/VRfJZUEUYz</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974848274262880257" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1636">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974848274262880257" data-aria-label-part>1,636 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="3134">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974848274262880257" data-aria-label-part>3,134 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974848274262880257">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974848274262880257">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974848274262880257">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;879737421272842241&quot;,&quot;name&quot;:&quot;NCAA basketball&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/879737421272842241" class="js-nav">NCAA basketball<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974851411124072448"
data-item-id="974851411124072448"
data-permalink-path="/marchmadness/status/974851411124072448"
data-conversation-id="974851411124072448"




data-tweet-nonce="974851411124072448-85e5f902-7c8c-42db-b526-952ee2b29219"







  data-screen-name="marchmadness" data-name="NCAA March Madness" data-user-id="202416362"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;202416362&quot;,&quot;screen_name&quot;:&quot;marchmadness&quot;,&quot;name&quot;:&quot;NCAA March Madness&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;NCAA March Madness&quot;,&quot;emojified_text_as_html&quot;:&quot;NCAA March Madness&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.75 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdda-JW0AEyAEg.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdda-JW0AEyAEg.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/marchmadness" data-user-id="202416362">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/884405015741444096/fUiezbHX_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>NCAA March Madness</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>marchmadness</b></span></a>

        
        <small class="time">
  <a href="/marchmadness/status/974851411124072448" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:34 PM - 16 Mar 2018"  data-conversation-id="974851411124072448"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257662" data-time-ms="1521257662000" data-long-form="true" aria-hidden="true">49m</span><span class="u-hiddenVisually" data-aria-label-part="last">49 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Who could&#39;ve possibly picked this? <span class="twitter-hashflag-container"><a href="/hashtag/MarchMadness?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>MarchMadness</b></a><a href="/hashtag/MarchMadness?src=hash" dir="ltr"><img class="twitter-hashflag" src="https://abs.twimg.com/hashflags/MarchMadness/MarchMadness.png" draggable="false" alt=""></a></span><a href="https://t.co/xNURCwbrd4" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/xNURCwbrd4</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974851411124072448" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="4744">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974851411124072448" data-aria-label-part>4,744 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="9518">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974851411124072448" data-aria-label-part>9,518 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974851411124072448">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974851411124072448">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974851411124072448">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666779394066&quot;,&quot;name&quot;:&quot;WWE&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666779394066" class="js-nav">WWE<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974851442442948609"
data-item-id="974851442442948609"
data-permalink-path="/WWE/status/974851442442948609"
data-conversation-id="974851442442948609"




data-tweet-nonce="974851442442948609-7d591b16-90e7-40ba-8053-dbdcb1b96887"







  data-screen-name="WWE" data-name="WWE" data-user-id="7517222"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="BellaTwins JohnCena"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;7517222&quot;,&quot;screen_name&quot;:&quot;WWE&quot;,&quot;name&quot;:&quot;WWE&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;WWE&quot;,&quot;emojified_text_as_html&quot;:&quot;WWE&quot;}},{&quot;id_str&quot;:&quot;17733320&quot;,&quot;screen_name&quot;:&quot;BellaTwins&quot;,&quot;name&quot;:&quot;Nikki &amp; Brie&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Nikki &amp; Brie&quot;,&quot;emojified_text_as_html&quot;:&quot;Nikki &amp;amp; Brie&quot;}},{&quot;id_str&quot;:&quot;141664648&quot;,&quot;screen_name&quot;:&quot;JohnCena&quot;,&quot;name&quot;:&quot;John Cena&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;John Cena&quot;,&quot;emojified_text_as_html&quot;:&quot;John Cena&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/ext_tw_video_thumb/974851218655752192/pu/img/YMDyrm8EY5xnP4--.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/WWE" data-user-id="7517222">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/783388139591270400/zsOyJO_c_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>WWE</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>WWE</b></span></a>

        
        <small class="time">
  <a href="/WWE/status/974851442442948609" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:34 PM - 16 Mar 2018"  data-conversation-id="974851442442948609"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257670" data-time-ms="1521257670000" data-long-form="true" aria-hidden="true">49m</span><span class="u-hiddenVisually" data-aria-label-part="last">49 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">.<a href="/BellaTwins" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="17733320" ><s>@</s><b>BellaTwins</b></a> <a href="/hashtag/NikkiBella?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>NikkiBella</b></a> returned to action at <a href="/hashtag/WWEMSG?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>WWEMSG</b></a> tonight by teaming with her fiancé <a href="/JohnCena" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="141664648" ><s>@</s><b>JohnCena</b></a>!<a href="https://t.co/xCwFZDSm0r" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/xCwFZDSm0r</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974851442442948609" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="346">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974851442442948609" data-aria-label-part>346 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1242">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974851442442948609" data-aria-label-part>1,242 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974851442442948609">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974851442442948609">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974851442442948609">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;692742137079660545&quot;,&quot;name&quot;:&quot;Games&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/692742137079660545" class="js-nav">Games<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974750532332957696"
data-item-id="974750532332957696"
data-permalink-path="/sonic_hedgehog/status/974750532332957696"
data-conversation-id="974750532332957696"




data-tweet-nonce="974750532332957696-eaef1cda-0deb-4f92-9b04-0d9a9118a1a8"







  data-screen-name="sonic_hedgehog" data-name="Sonic the Hedgehog" data-user-id="19609162"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;19609162&quot;,&quot;screen_name&quot;:&quot;sonic_hedgehog&quot;,&quot;name&quot;:&quot;Sonic the Hedgehog&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Sonic the Hedgehog&quot;,&quot;emojified_text_as_html&quot;:&quot;Sonic the Hedgehog&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-triplePhoto">
    <div class="AdaptiveMedia-twoThirdsWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYcApPAVMAATgUF.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYcApPAVMAATgUF.jpg" alt=""
      style="height: 100%; left: -14px;"
>
</div>


    </div>
  <div class="AdaptiveMedia-halfHeightPhotoContainer">
      <div class="AdaptiveMedia-halfHeightPhoto">
        <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYcArnaVwAAvlsy.png"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYcArnaVwAAvlsy.png" alt=""
      style="width: 100%; top: -0px;"
>
</div>


      </div>      
      <div class="AdaptiveMedia-halfHeightPhoto">
        <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYcAtqOUQAEJsbv.png"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYcAtqOUQAEJsbv.png" alt=""
      style="width: 100%; top: -0px;"
>
</div>


      </div>      
  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/sonic_hedgehog" data-user-id="19609162">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/686613263811907584/Ni3AWru__bigger.png" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Sonic the Hedgehog</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>sonic_hedgehog</b></span></a>

        
        <small class="time">
  <a href="/sonic_hedgehog/status/974750532332957696" class="tweet-timestamp js-permalink js-nav js-tooltip" title="1:53 PM - 16 Mar 2018"  data-conversation-id="974750532332957696"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521233611" data-time-ms="1521233611000" data-long-form="true" aria-hidden="true">8h</span><span class="u-hiddenVisually" data-aria-label-part="last">8 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Sonic Mania goes packaged with Sonic Mania Plus! Mighty and Ray join as playable characters, new Encore mode, 4P Competition mode, Holographic packaging, 32-page art book, and more. Summer 2018.<a href="https://t.co/4U74kJ7xuG" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/4U74kJ7xuG</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974750532332957696" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="6976">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974750532332957696" data-aria-label-part>6,976 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="16461">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974750532332957696" data-aria-label-part>16,461 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974750532332957696">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974750532332957696">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974750532332957696">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;788597991837949952&quot;,&quot;name&quot;:&quot;Television&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/788597991837949952" class="js-nav">Television<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974624232947748869"
data-item-id="974624232947748869"
data-permalink-path="/60Minutes/status/974624232947748869"
data-conversation-id="974624232947748869"




data-tweet-nonce="974624232947748869-15c442c0-dd5d-4d86-ad92-e8a6bb908dbc"







  data-screen-name="60Minutes" data-name="60 Minutes" data-user-id="18812572"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;18812572&quot;,&quot;screen_name&quot;:&quot;60Minutes&quot;,&quot;name&quot;:&quot;60 Minutes&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;60 Minutes&quot;,&quot;emojified_text_as_html&quot;:&quot;60 Minutes&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/amplify_video_thumb/974623977447608320/img/nEvsYob8oKmxgMLF.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/60Minutes" data-user-id="18812572">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/909797422674694144/1mP4IQdD_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>60 Minutes</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>60Minutes</b></span></a>

        
        <small class="time">
  <a href="/60Minutes/status/974624232947748869" class="tweet-timestamp js-permalink js-nav js-tooltip" title="5:31 AM - 16 Mar 2018"  data-conversation-id="974624232947748869"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521203499" data-time-ms="1521203499000" data-long-form="true" aria-hidden="true">16h</span><span class="u-hiddenVisually" data-aria-label-part="last">16 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Stoneman Douglas student tells 60 Minutes why arming teachers is &quot;stupid.&quot; Emma Gonzalez, a survivor of last month&#39;s school shooting in Florida, is fighting for gun safety. But there&#39;s one proposal she doesn&#39;t want to see implemented.
<a href="https://t.co/aQ1wIRcgkK" rel="nofollow noopener" dir="ltr" data-expanded-url="http://cbsn.ws/2FXjmml" class="twitter-timeline-link" target="_blank" title="http://cbsn.ws/2FXjmml" ><span class="tco-ellipsis"></span><span class="invisible">http://</span><span class="js-display-url">cbsn.ws/2FXjmml</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/FF5MeUKyRh" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/FF5MeUKyRh</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974624232947748869" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1840">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974624232947748869" data-aria-label-part>1,840 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="4841">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974624232947748869" data-aria-label-part>4,841 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974624232947748869">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974624232947748869">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974624232947748869">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666779426837&quot;,&quot;name&quot;:&quot;Pop&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666779426837" class="js-nav">Pop<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974616511267725312"
data-item-id="974616511267725312"
data-permalink-path="/ddlovato/status/974616511267725312"
data-conversation-id="974616511267725312"




data-tweet-nonce="974616511267725312-6ecefaf0-c3e5-478a-9de6-756e8e20b7b2"







  data-screen-name="ddlovato" data-name="Demi Lovato" data-user-id="21111883"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;21111883&quot;,&quot;screen_name&quot;:&quot;ddlovato&quot;,&quot;name&quot;:&quot;Demi Lovato&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Demi Lovato&quot;,&quot;emojified_text_as_html&quot;:&quot;Demi Lovato&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(1.2399355877616747 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYaIjJRVMAMNclR.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYaIjJRVMAMNclR.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/ddlovato" data-user-id="21111883">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/923629164644536320/PVpicW-n_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Demi Lovato</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>ddlovato</b></span></a>

        
        <small class="time">
  <a href="/ddlovato/status/974616511267725312" class="tweet-timestamp js-permalink js-nav js-tooltip" title="5:00 AM - 16 Mar 2018"  data-conversation-id="974616511267725312"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521201658" data-time-ms="1521201658000" data-long-form="true" aria-hidden="true">16h</span><span class="u-hiddenVisually" data-aria-label-part="last">16 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">I’m so grateful for all of the 6 year sober birthday wishes... it means more than you know. Truly. Thank you <img class="Emoji Emoji--forText" src="https://abs.twimg.com/emoji/v2/72x72/1f64f-1f3fc.png" draggable="false" alt="🙏🏼" title="Person with folded hands (medium light skin tone)" aria-label="Emoji: Person with folded hands (medium light skin tone)"><a href="https://t.co/zIr4XeeXVm" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/zIr4XeeXVm</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974616511267725312" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="13731">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974616511267725312" data-aria-label-part>13,731 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="108678">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974616511267725312" data-aria-label-part>108,678 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974616511267725312">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974616511267725312">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974616511267725312">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;690676292044238848&quot;,&quot;name&quot;:&quot;Movies&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/690676292044238848" class="js-nav">Movies<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974572425324085248"
data-item-id="974572425324085248"
data-permalink-path="/RealGDT/status/974572425324085248"
data-conversation-id="974572425324085248"




data-tweet-nonce="974572425324085248-76f05412-80a1-45fd-9e8b-53870eb97082"







  data-screen-name="RealGDT" data-name="Guillermo del Toro" data-user-id="3687721995"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;3687721995&quot;,&quot;screen_name&quot;:&quot;RealGDT&quot;,&quot;name&quot;:&quot;Guillermo del Toro&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Guillermo del Toro&quot;,&quot;emojified_text_as_html&quot;:&quot;Guillermo del Toro&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.500394632991318 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYZgWA4U0AAoaC1.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYZgWA4U0AAoaC1.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/RealGDT" data-user-id="3687721995">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/674031240970821632/i5Nk2ots_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Guillermo del Toro</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>RealGDT</b></span></a>

        
        <small class="time">
  <a href="/RealGDT/status/974572425324085248" class="tweet-timestamp js-permalink js-nav js-tooltip" title="2:05 AM - 16 Mar 2018"  data-conversation-id="974572425324085248"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521191147" data-time-ms="1521191147000" data-long-form="true" aria-hidden="true">19h</span><span class="u-hiddenVisually" data-aria-label-part="last">19 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">HIGHLY RECOMMENDED!  &quot;The Ritual&quot; at NETFLIX.  Amazing and scary. With a beautiful creature designed by frequent collaborator Keith Thompson.<a href="https://t.co/OkWtDHvxCb" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/OkWtDHvxCb</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974572425324085248" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="2908">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974572425324085248" data-aria-label-part>2,908 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="18531">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974572425324085248" data-aria-label-part>18,531 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974572425324085248">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974572425324085248">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974572425324085248">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
  </div>
  <div class="Grid-cell u-size1of3">
        
    <div class="InStreamSignup InStreamSignup--extraPivotMargin">
      <div class="SignupCallOut module js-signup-call-out
  
  ">
  <div class="SignupCallOut-header">
    <h3 class="SignupCallOut-title u-textBreak">
      New to Twitter?
    </h3>
  </div>
  <div class="SignupCallOut-subheader">
    Sign up now to get your own personalized timeline!
  </div>
  <div class="signup SignupForm
  ">
  <a href="https://twitter.com/signup" role="button" class="EdgeButton EdgeButton--large EdgeButton--primary SignupForm-submit u-block js-signup "
  data-component="signup_callout"
  data-element="form"
  >Sign up</a>
</div>

</div>

    </div>


       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;879738045985116164&quot;,&quot;name&quot;:&quot;Sports commentary&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/879738045985116164" class="js-nav">Sports commentary<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974851623007633409"
data-item-id="974851623007633409"
data-permalink-path="/BleacherReport/status/974851623007633409"
data-conversation-id="974851623007633409"




data-tweet-nonce="974851623007633409-7e6324b1-5701-4e1e-8565-2ba3f71c3cfb"







  data-screen-name="BleacherReport" data-name="Bleacher Report" data-user-id="890891"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;890891&quot;,&quot;screen_name&quot;:&quot;BleacherReport&quot;,&quot;name&quot;:&quot;Bleacher Report&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Bleacher Report&quot;,&quot;emojified_text_as_html&quot;:&quot;Bleacher Report&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 100.0%; background-image:url('https://pbs.twimg.com/amplify_video_thumb/974851476995674113/img/JCkmKKUg_gPpDpwO.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/BleacherReport" data-user-id="890891">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/854430488777379840/zFdLhwbT_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Bleacher Report</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>BleacherReport</b></span></a>

        
        <small class="time">
  <a href="/BleacherReport/status/974851623007633409" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:35 PM - 16 Mar 2018"  data-conversation-id="974851623007633409"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257713" data-time-ms="1521257713000" data-long-form="true" aria-hidden="true">49m</span><span class="u-hiddenVisually" data-aria-label-part="last">49 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Finally, a No. 16 seed beats a No. 1 seed.<a href="https://t.co/k2ylHtpAmN" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/k2ylHtpAmN</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974851623007633409" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="7916">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974851623007633409" data-aria-label-part>7,916 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="15009">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974851623007633409" data-aria-label-part>15,009 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974851623007633409">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974851623007633409">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974851623007633409">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;690676000410079233&quot;,&quot;name&quot;:&quot;Digital Creators&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/690676000410079233" class="js-nav">Digital Creators<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974698873816956928"
data-item-id="974698873816956928"
data-permalink-path="/shanedawson/status/974698873816956928"
data-conversation-id="974698873816956928"




data-tweet-nonce="974698873816956928-ea5e3d14-d2ea-4f50-9bc8-dee917e4f108"







  data-screen-name="shanedawson" data-name="Shane Dawson" data-user-id="18588279"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"

 data-tagged="Ryland_Adams"
data-reply-to-users-json="[{&quot;id_str&quot;:&quot;18588279&quot;,&quot;screen_name&quot;:&quot;shanedawson&quot;,&quot;name&quot;:&quot;Shane Dawson&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Shane Dawson&quot;,&quot;emojified_text_as_html&quot;:&quot;Shane Dawson&quot;}},{&quot;id_str&quot;:&quot;40349450&quot;,&quot;screen_name&quot;:&quot;Ryland_Adams&quot;,&quot;name&quot;:&quot;Ryland Adams&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Ryland Adams&quot;,&quot;emojified_text_as_html&quot;:&quot;Ryland Adams&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-doublePhoto">
    <div class="AdaptiveMedia-halfWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYbTc5XUMAAL4cf.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYbTc5XUMAAL4cf.jpg" alt=""
      style="height: 100%; left: -0px;"
>
</div>


    </div>
    <div class="AdaptiveMedia-halfWidthPhoto">
      <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYbTc5XVwAAuJKu.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYbTc5XVwAAuJKu.jpg" alt=""
      style="width: 100%; top: -23px;"
>
</div>


    </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/shanedawson" data-user-id="18588279">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/954852673672622081/hYAUYMXV_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Shane Dawson</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>shanedawson</b></span></a>

        
        <small class="time">
  <a href="/shanedawson/status/974698873816956928" class="tweet-timestamp js-permalink js-nav js-tooltip" title="10:28 AM - 16 Mar 2018"  data-conversation-id="974698873816956928"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521221295" data-time-ms="1521221295000" data-long-form="true" aria-hidden="true">11h</span><span class="u-hiddenVisually" data-aria-label-part="last">11 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Happy 2 Year Anniversary to my best friend in the entire world. Thanks for making me love life more and love myself more. <img class="Emoji Emoji--forText" src="https://abs.twimg.com/emoji/v2/72x72/2764.png" draggable="false" alt="❤️" title="Heavy red heart" aria-label="Emoji: Heavy red heart"><a href="https://t.co/vWZp4HQkNf" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/vWZp4HQkNf</a></p>
</div>


      

      

        <div class="media-tags-container">
    <div class="media-tagging-block">
        <a class="js-user-profile-link" href="/Ryland_Adams" data-user-id="40349450" rel="noopener">Ryland Adams</a>

  </div>

</div>

      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974698873816956928" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="20452">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974698873816956928" data-aria-label-part>20,452 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="140384">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974698873816956928" data-aria-label-part>140,384 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974698873816956928">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974698873816956928">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974698873816956928">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;879737670603288576&quot;,&quot;name&quot;:&quot;NCAA football&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/879737670603288576" class="js-nav">NCAA football<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974851153312677889"
data-item-id="974851153312677889"
data-permalink-path="/ESPNStatsInfo/status/974851153312677889"
data-conversation-id="974851153312677889"




data-tweet-nonce="974851153312677889-9abe934a-853c-47dd-ad25-b331fb6acb24"







  data-screen-name="ESPNStatsInfo" data-name="ESPN Stats &amp; Info" data-user-id="53120768"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;53120768&quot;,&quot;screen_name&quot;:&quot;ESPNStatsInfo&quot;,&quot;name&quot;:&quot;ESPN Stats &amp; Info&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;ESPN Stats &amp; Info&quot;,&quot;emojified_text_as_html&quot;:&quot;ESPN Stats &amp;amp; Info&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.6787109375 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdcDNVXUAI7PjP.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdcDNVXUAI7PjP.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/ESPNStatsInfo" data-user-id="53120768">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/747495844157472769/Np_LXZ_x_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>ESPN Stats &amp; Info</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>ESPNStatsInfo</b></span></a>

        
        <small class="time">
  <a href="/ESPNStatsInfo/status/974851153312677889" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:33 PM - 16 Mar 2018"  data-conversation-id="974851153312677889"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521257601" data-time-ms="1521257601000" data-long-form="true" aria-hidden="true">50m</span><span class="u-hiddenVisually" data-aria-label-part="last">50 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">16 seeds were 0-135 all-time against 1 seeds...until tonight!

UMBC becomes the first 16 seed to ever beat a 1 seed.

It&#39;s the Retrievers&#39; first-ever NCAA Tournament win.<a href="https://t.co/3af1eyCqTc" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/3af1eyCqTc</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974851153312677889" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="5514">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974851153312677889" data-aria-label-part>5,514 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="8408">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974851153312677889" data-aria-label-part>8,408 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974851153312677889">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974851153312677889">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974851153312677889">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666771046424&quot;,&quot;name&quot;:&quot;Celebrity Gamers&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666771046424" class="js-nav">Celebrity Gamers<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974843502206050304"
data-item-id="974843502206050304"
data-permalink-path="/KEEMSTAR/status/974843502206050304"
data-conversation-id="974843502206050304"




data-tweet-nonce="974843502206050304-65f69ee3-cbeb-4674-a71f-969f6c51609b"







  data-screen-name="KEEMSTAR" data-name="KEEM 🍿" data-user-id="872683897"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"
 data-mentions="LoganPaul KSIOlajidebt"

data-reply-to-users-json="[{&quot;id_str&quot;:&quot;872683897&quot;,&quot;screen_name&quot;:&quot;KEEMSTAR&quot;,&quot;name&quot;:&quot;KEEM \ud83c\udf7f&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;KEEM \ud83c\udf7f&quot;,&quot;emojified_text_as_html&quot;:&quot;KEEM \u003cspan class=\&quot;Emoji Emoji--forLinks\&quot; style=\&quot;background-image:url(&#39;https:\/\/abs.twimg.com\/emoji\/v2\/72x72\/1f37f.png&#39;)\&quot; title=\&quot;Popcorn\&quot; aria-label=\&quot;Emoji: Popcorn\&quot;\u003e&amp;nbsp;\u003c\/span\u003e\u003cspan class=\&quot;visuallyhidden\&quot; aria-hidden=\&quot;true\&quot;\u003e\ud83c\udf7f\u003c\/span\u003e&quot;}},{&quot;id_str&quot;:&quot;410409666&quot;,&quot;screen_name&quot;:&quot;LoganPaul&quot;,&quot;name&quot;:&quot;Logan Paul&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Logan Paul&quot;,&quot;emojified_text_as_html&quot;:&quot;Logan Paul&quot;}},{&quot;id_str&quot;:&quot;266135518&quot;,&quot;screen_name&quot;:&quot;KSIOlajidebt&quot;,&quot;name&quot;:&quot;KSI&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;KSI&quot;,&quot;emojified_text_as_html&quot;:&quot;KSI&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/amplify_video_thumb/974842899639619585/img/Co3KG4tvDs7g7pqF.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/KEEMSTAR" data-user-id="872683897">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/715370688471834624/7dVbDJYQ_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>KEEM <span class="Emoji Emoji--forLinks" style="background-image:url('https://abs.twimg.com/emoji/v2/72x72/1f37f.png')" title="Popcorn" aria-label="Emoji: Popcorn">&nbsp;</span><span class="visuallyhidden" aria-hidden="true">🍿</span></strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>KEEMSTAR</b></span></a>

        
        <small class="time">
  <a href="/KEEMSTAR/status/974843502206050304" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:02 PM - 16 Mar 2018"  data-conversation-id="974843502206050304"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521255777" data-time-ms="1521255777000" data-long-form="true" aria-hidden="true">1h</span><span class="u-hiddenVisually" data-aria-label-part="last">1 hour ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">THE CONTRACT IS SIGNED!!!!!!!!!!!!!

<a href="/LoganPaul" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="410409666" ><s>@</s><b>LoganPaul</b></a> vs <a href="/KSIOlajidebt" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="266135518" ><s>@</s><b>KSIOlajidebt</b></a> 

August 25th The Biggest YouTube Live event in HISTORY!<a href="https://t.co/HnI2MDIbUA" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/HnI2MDIbUA</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974843502206050304" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="1179">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974843502206050304" data-aria-label-part>1,179 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="4999">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974843502206050304" data-aria-label-part>4,999 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974843502206050304">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974843502206050304">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974843502206050304">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      
        <div class="self-thread-context">
  Show this thread
</div>


      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;686639666779426822&quot;,&quot;name&quot;:&quot;Hip-Hop\/Rap&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/686639666779426822" class="js-nav">Hip-Hop/Rap<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974645529186418689"
data-item-id="974645529186418689"
data-permalink-path="/Diddy/status/974645529186418689"
data-conversation-id="974645529186418689"




data-tweet-nonce="974645529186418689-ddb98155-cc4c-4d56-bfdb-7db9f765ff82"







  data-screen-name="Diddy" data-name="Diddy" data-user-id="18220175"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;18220175&quot;,&quot;screen_name&quot;:&quot;Diddy&quot;,&quot;name&quot;:&quot;Diddy&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Diddy&quot;,&quot;emojified_text_as_html&quot;:&quot;Diddy&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        
        is-video
        
        has-autoplayable-media
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-video">
  <div class="AdaptiveMedia-videoContainer">
      <div class="PlayableMedia PlayableMedia--video">


  <div class="PlayableMedia-container">
    <div
      class="PlayableMedia-player
        
        "
      data-playable-media-url=""
        data-use-react-player
        
      
        data-border-top-left-radius=""
        data-border-top-right-radius=""
        data-border-bottom-left-radius=""
        data-border-bottom-right-radius=""
      style="padding-bottom: 100.0%; background-image:url('https://pbs.twimg.com/ext_tw_video_thumb/974645410009632768/pu/img/Xa8otp8f_XvNU5m5.jpg')">
    </div>

  </div>
</div>

  </div>
</div>

      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/Diddy" data-user-id="18220175">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/913142041437188097/auleqJYx_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Diddy</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>Diddy</b></span></a>

        
        <small class="time">
  <a href="/Diddy/status/974645529186418689" class="tweet-timestamp js-permalink js-nav js-tooltip" title="6:56 AM - 16 Mar 2018"  data-conversation-id="974645529186418689"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521208576" data-time-ms="1521208576000" data-long-form="true" aria-hidden="true">14h</span><span class="u-hiddenVisually" data-aria-label-part="last">14 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">The path to success isn&#39;t easy! <a href="/hashtag/CantStopWontStop?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>CantStopWontStop</b></a><a href="https://t.co/vgsCXaYs5u" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/vgsCXaYs5u</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974645529186418689" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="18573">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974645529186418689" data-aria-label-part>18,573 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="45187">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974645529186418689" data-aria-label-part>45,187 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974645529186418689">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974645529186418689">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974645529186418689">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;788527913327091712&quot;,&quot;name&quot;:&quot;Premier League&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/788527913327091712" class="js-nav">Premier League<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974631426980306946"
data-item-id="974631426980306946"
data-permalink-path="/ManUtd/status/974631426980306946"
data-conversation-id="974631426980306946"




data-tweet-nonce="974631426980306946-6c9d95c4-e8c5-4fa2-bf3d-8c6deb164f9b"







  data-screen-name="ManUtd" data-name="Manchester United" data-user-id="558797310"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;558797310&quot;,&quot;screen_name&quot;:&quot;ManUtd&quot;,&quot;name&quot;:&quot;Manchester United&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Manchester United&quot;,&quot;emojified_text_as_html&quot;:&quot;Manchester United&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.66943359375 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYaWGpXWsAA5zR-.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYaWGpXWsAA5zR-.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/ManUtd" data-user-id="558797310">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/961139574599749632/RKqE8NF6_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Manchester United</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>ManUtd</b></span></a>

        
        <small class="time">
  <a href="/ManUtd/status/974631426980306946" class="tweet-timestamp js-permalink js-nav js-tooltip" title="6:00 AM - 16 Mar 2018"  data-conversation-id="974631426980306946"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521205214" data-time-ms="1521205214000" data-long-form="true" aria-hidden="true">15h</span><span class="u-hiddenVisually" data-aria-label-part="last">15 hours ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">We are delighted to announce that Marcos Rojo has extended his contract with <a href="/hashtag/MUFC?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr" ><s>#</s><b>MUFC</b></a> until June 2021, with the option to extend for a further year.

Full statement: <a href="https://t.co/5Vznqbc4pE" rel="nofollow noopener" dir="ltr" data-expanded-url="http://manutd.co/KVb" class="twitter-timeline-link" target="_blank" title="http://manutd.co/KVb" ><span class="tco-ellipsis"></span><span class="invisible">http://</span><span class="js-display-url">manutd.co/KVb</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/G0X2BNFFaP" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/G0X2BNFFaP</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974631426980306946" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="4033">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974631426980306946" data-aria-label-part>4,033 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="14666">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974631426980306946" data-aria-label-part>14,666 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974631426980306946">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974631426980306946">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974631426980306946">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
       <div class="TweetWithPivotModule" data-scribe-context="{&quot;id&quot;:&quot;793151206692687880&quot;,&quot;name&quot;:&quot;Business &amp; Finance&quot;,&quot;type&quot;:&quot;stream&quot;}" >
  <div class="TweetWithPivotModule-header">
    <a href="https://twitter.com/i/streams/stream/793151206692687880" class="js-nav">Business &amp; Finance<span class="Icon Icon--caretRight"></span></a>
  </div>
    


  <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
       original-tweet js-original-tweet
      
      
       has-cards  has-content
"
      
data-tweet-id="974860081077669888"
data-item-id="974860081077669888"
data-permalink-path="/business/status/974860081077669888"
data-conversation-id="974860081077669888"




data-tweet-nonce="974860081077669888-10cc3278-89f1-4c29-8fe8-e468eea8a054"
data-tweet-stat-initialized="true"






  data-screen-name="business" data-name="Bloomberg" data-user-id="34713362"
  data-you-follow="false"
  data-follows-you="false"
  data-you-block="false"


data-reply-to-users-json="[{&quot;id_str&quot;:&quot;34713362&quot;,&quot;screen_name&quot;:&quot;business&quot;,&quot;name&quot;:&quot;Bloomberg&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Bloomberg&quot;,&quot;emojified_text_as_html&quot;:&quot;Bloomberg&quot;}}]"







data-disclosure-type=""




 data-has-cards="true"












    >

    <div class="context">
      
      
    </div>

    <div class="content">
      
            <div class="AdaptiveMediaOuterContainer">
    <div class="AdaptiveMedia
        
        is-square
        
        
        
        "
      >
      <div class="AdaptiveMedia-container">
          <div class="AdaptiveMedia-singlePhoto"
    style="padding-top: calc(0.6666666666666666 * 100% - 0.5px);"
>
    <div class="AdaptiveMedia-photoContainer js-adaptive-photo "
  data-image-url="https://pbs.twimg.com/media/DYdmE4yX4AAfKpM.jpg"
  
  
  data-element-context="platform_photo_card"
>
  <img data-aria-label-part src="https://pbs.twimg.com/media/DYdmE4yX4AAfKpM.jpg" alt=""
      style="width: 100%; top: -0px;"
>
</div>


</div>
      </div>
    </div>
  </div>



      

      
      <div class="stream-item-header">
          <a  class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/business" data-user-id="34713362">
      <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/714946924105883648/4fgNVF4H_bigger.jpg" alt="">
    <span class="FullNameGroup">
      <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part>Bloomberg</strong><span>&rlm;</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part>@<b>business</b></span></a>

        
        <small class="time">
  <a href="/business/status/974860081077669888" class="tweet-timestamp js-permalink js-nav js-tooltip" title="9:08 PM - 16 Mar 2018"  data-conversation-id="974860081077669888"><span class="_timestamp js-short-timestamp js-relative-timestamp"  data-time="1521259730" data-time-ms="1521259730000" data-long-form="true" aria-hidden="true">15m</span><span class="u-hiddenVisually" data-aria-label-part="last">15 minutes ago</span></a>
</small>

          <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
    <div class="dropdown">
  <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button">
      <div class="IconContainer js-tooltip" title="More">
        <span class="Icon Icon--caretDownLight Icon--small"></span>
        <span class="u-hiddenVisually">More</span>
      </div>
  </button>
  <div class="dropdown-menu is-autoCentered">
  <div class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <ul>
    
      <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
        <button type="button" class="dropdown-link">Copy link to Tweet</button>
      </li>
  </ul>
</div>

</div>

  </div>

      </div>

      

      


      
        <div class="js-tweet-text-container">
  <p class="TweetTextSize  js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Aston Martin has revived its Lagonda luxury brand with a radical electric sedan <a href="https://t.co/B8ZCreunF2" rel="nofollow noopener" dir="ltr" data-expanded-url="https://bloom.bg/2Iw9WNf" class="twitter-timeline-link" target="_blank" title="https://bloom.bg/2Iw9WNf" ><span class="tco-ellipsis"></span><span class="invisible">https://</span><span class="js-display-url">bloom.bg/2Iw9WNf</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/XzxDOeq4Tr" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr" >pic.twitter.com/XzxDOeq4Tr</a></p>
</div>


      

      


      
      

      
      <div class="stream-item-footer">
  
      <div class="ProfileTweet-actionCountList u-hiddenVisually">
    
    
    <span class="ProfileTweet-action--reply u-hiddenVisually">
      <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-974860081077669888" >0 replies</span>
      </span>
    </span>
    <span class="ProfileTweet-action--retweet u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="26">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-974860081077669888" data-aria-label-part>26 retweets</span>
      </span>
    </span>
    <span class="ProfileTweet-action--favorite u-hiddenVisually">
      <span class="ProfileTweet-actionCount"  data-tweet-stat-count="62">
        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-974860081077669888" data-aria-label-part>62 likes</span>
      </span>
    </span>
  </div>

  <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
    <div class="ProfileTweet-action ProfileTweet-action--reply">
  <button class="ProfileTweet-actionButton js-actionButton js-actionReply"
    data-modal="ProfileTweet-reply" type="button"
    aria-describedby="profile-tweet-action-reply-count-aria-974860081077669888">
    <div class="IconContainer js-tooltip" title="Reply">
      <span class="Icon Icon--medium Icon--reply"></span>
      <span class="u-hiddenVisually">Reply</span>
    </div>
      <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
        <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
      </span>
  </button>
</div>

    <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet"
    
    data-modal="ProfileTweet-retweet"
    type="button"
    aria-describedby="profile-tweet-action-retweet-count-aria-974860081077669888">
    <div class="IconContainer js-tooltip" title="Retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweet</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">26</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
    <div class="IconContainer js-tooltip" title="Undo retweet">
      <span class="Icon Icon--medium Icon--retweet"></span>
      <span class="u-hiddenVisually">Retweeted</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">26</span>
  </span>

  </button>
</div>


    <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button"
    aria-describedby="profile-tweet-action-favorite-count-aria-974860081077669888">
    <div class="IconContainer js-tooltip" title="Like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Like</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">62</span>
  </span>

  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
    <div class="IconContainer js-tooltip" title="Undo like">
      <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
      <div class="HeartAnimation"></div>
      <span class="u-hiddenVisually">Liked</span>
    </div>
      <span class="ProfileTweet-actionCount">
    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">62</span>
  </span>

  </button>
</div>


    

    

  </div>

</div>
  



      
      

      

      

    </div>

  </div>


</div>
  </div>


      <div class="stream-footer ">
  <div class="timeline-end has-items has-more-items">
      <div class="stream-end">
    <div class="stream-end-inner">
        <span class="Icon Icon--large Icon--logo"></span>

      <p class="empty-text">

          
      </p>

        <p><button type="button" class="btn-link back-to-top hidden">Back to top &uarr;</button></p>
    </div>
  </div>


    <div class="stream-loading">
  <div class="stream-end-inner">
    <span class="spinner" title="Loading..."></span>
  </div>
</div>

  </div>
</div>
<div class="stream-fail-container">
    <div class="js-stream-whale-end stream-whale-end stream-placeholder centered-placeholder">
  <div class="stream-end-inner">
    <h2 class="title">Loading seems to be taking a while.</h2>
    <p>
      Twitter may be over capacity or experiencing a momentary hiccup. <a role="button" href="#" class="try-again-after-whale">Try again</a> or visit <a target="_blank" href="http://status.twitter.com" rel="noopener">Twitter Status</a> for more information.
    </p>
  </div>
</div>
</div>

  </div>

</div>

<div class="StreamsFooter StreamsFooter--fixed">
  <ul class="StreamsFooter-list u-cf">
    <li class="StreamsFooter-item"><a href="/about" rel="noopener">About</a></li>
    <li class="StreamsFooter-item"><a href="//support.twitter.com" rel="noopener">Help Center</a></li>
    <li class="StreamsFooter-item"><a href="https://blog.twitter.com" rel="noopener">Blog</a></li>
    <li class="StreamsFooter-item"><a href="http://status.twitter.com" rel="noopener">Status</a></li>
    <li class="StreamsFooter-item"><a href="https://about.twitter.com/careers" rel="noopener">Jobs</a></li>
    <li class="StreamsFooter-item"><a href="/tos" rel="noopener">Terms</a></li>
    <li class="StreamsFooter-item"><a href="/privacy" rel="noopener">Privacy Policy</a></li>
    <li class="StreamsFooter-item"><a href="//support.twitter.com/articles/20170514" rel="noopener">Cookies</a></li>
    <li class="StreamsFooter-item"><a href="//support.twitter.com/articles/20170451" rel="noopener">Ads info</a></li>
    <li class="StreamsFooter-item"><a href="//about.twitter.com/press/brand-assets" rel="noopener">Brand</a></li>
    <li class="StreamsFooter-item"><a href="https://about.twitter.com/products" rel="noopener">Apps</a></li>
    <li class="StreamsFooter-item"><a href="//ads.twitter.com/?ref=gl-tw-tw-twitter-advertise" rel="noopener">Advertise</a></li>
    <li class="StreamsFooter-item"><a href="https://marketing.twitter.com" rel="noopener">Marketing</a></li>
    <li class="StreamsFooter-item"><a href="https://business.twitter.com" rel="noopener">Businesses</a></li>
    <li class="StreamsFooter-item"><a href="//dev.twitter.com" rel="noopener">Developers</a></li>
    <li class="StreamsFooter-item"><a href="/i/directory/profiles" rel="noopener">Directory</a></li>
    <li class="StreamsFooter-item"><a href="/settings/personalization" rel="noopener">Settings</a></li>
    <li class="StreamsFooter-item StreamsFooter-copyright">&copy; 2018 Twitter</li>
  </ul>
</div>


    </div>
    <div class="alert-messages hidden" id="message-drawer">
    <div class="message ">
  <div class="message-inside">
    <span class="message-text"></span>
      <a role="button" class="Icon Icon--close Icon--medium dismiss" href="#">
        <span class="visuallyhidden">Dismiss</span>
      </a>
  </div>
</div>
</div>

    


<div class="gallery-overlay"></div>
<div class="Gallery with-tweet">
  <style class="Gallery-styles"></style>
  <div class="Gallery-closeTarget"></div>
  <div class="Gallery-content">
    <button type="button" class="modal-btn modal-close modal-close-fixed js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

    <div class="Gallery-media"></div>
    <div class="GalleryNav GalleryNav--prev">
      <span class="GalleryNav-handle GalleryNav-handle--prev">
        <span class="Icon Icon--caretLeft Icon--large">
          <span class="u-hiddenVisually">
            Previous
          </span>
        </span>
      </span>
    </div>
    <div class="GalleryNav GalleryNav--next">
      <span class="GalleryNav-handle GalleryNav-handle--next">
        <span class="Icon Icon--caretRight Icon--large">
          <span class="u-hiddenVisually">
            Next
          </span>
        </span>
      </span>
    </div>
    <div class="GalleryTweet"></div>
  </div>
</div>


<div class="modal-overlay"></div>

<div id="profile-hover-container"></div>


<div id="goto-user-dialog" class="modal-container">
  <div class="modal modal-small draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Go to a person's profile</h3>
      </div>

      <div class="modal-body">
        <div class="modal-inner">
          <form class="t1-form goto-user-form">
            <input class="input-block username-input" type="text" placeholder="Start typing a name to jump to a profile" aria-label="User">
            


<div role="listbox" class="dropdown-menu typeahead">
  <div aria-hidden="true" class="dropdown-caret">
    <div class="caret-outer"></div>
    <div class="caret-inner"></div>
  </div>
  <div role="presentation" class="dropdown-inner js-typeahead-results">
    <div role="presentation" class="typeahead-saved-searches">
  <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
  <ul role="presentation" class="typeahead-items saved-searches-list">
    
    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
      <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
      <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
    </li>
  </ul>
</div>

    <ul role="presentation" class="typeahead-items typeahead-topics">
  
  <li role="presentation" class="typeahead-item typeahead-topic-item">
    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
  </li>
</ul>
    <ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts">
  
  <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
    
    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
      <div class="js-selectable typeahead-in-conversation hidden">
        <span class="Icon Icon--follower Icon--small"></span>
        <span class="typeahead-in-conversation-text">In this conversation</span>
      </div>
      <img class="avatar size32" alt="">
      <span class="typeahead-user-item-info account-group">
        <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
      </span>
      <span class="typeahead-social-context"></span>
    </a>
  </li>
  <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
</ul>

    <ul role="presentation" class="typeahead-items typeahead-trend-locations-list">
  
  <li role="presentation" class="typeahead-item typeahead-trend-locations-item"><a role="option" class="js-nav" href="" data-ds="trend_location" data-search-query="" tabindex="-1"></a></li>
</ul>
    
<div role="presentation" class="typeahead-user-select">
  <div role="presentation" class="typeahead-empty-suggestions">
    Suggested users
  </div>
  <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info account-group">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-selected-end"></li>
  </ul>

  <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts">
    
    <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">
      
      <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
        <img class="avatar size32" alt="">
        <span class="typeahead-user-item-info account-group">
          <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
          <span class="select-status select-disabled Icon Icon--unfollow"></span>
          <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
        </span>
      </a>
    </li>
    <li role="presentation" class="typeahead-accounts-end"></li>
  </ul>
</div>

    <div role="presentation" class="typeahead-dm-conversations">
  <ul role="presentation" class="typeahead-items typeahead-dm-conversation-items">
    <li role="presentation" class="typeahead-item typeahead-dm-conversation-item">
      <a role="option" tabindex="-1"></a>
    </li>
  </ul>
</div>
  </div>
</div>

          </form>
        </div>
      </div>

    </div>
  </div>
</div>

<div id="quick-promote-dialog" class="QuickPromoteDialog modal-container">
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close modal-close-fixed js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Promote this Tweet</h3>
      </div>
      <div class="modal-body">
        <div class="quick-promote-view-container">
          <div class="media">
            <iframe
              class="quick-promote-iframe js-initial-focus"
              scrolling="no"
              frameborder="0"
              src="">
            </iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div id="block-user-dialog" class="modal-container">
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title">Block</h3>
      </div>

      <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

      <div class="modal-body modal-tweet"></div>

      <div class="modal-footer">
        <button class="EdgeButton EdgeButton--tertiary cancel-action js-close">Cancel</button>
        <button class="EdgeButton EdgeButton--danger block-action">Block</button>
      </div>
    </div>
  </div>
</div>






   <div id="geo-disabled-dropdown">
    <div tabindex="-1">
  <div class="dropdown-caret">
    <span class="caret-outer"></span>
    <span class="caret-inner"></span>
  </div>
  <ul>
    <li class="geo-not-enabled-yet">
      <h2>Tweet with a location</h2>
      <p>
        You can add location information to your Tweets, such as your city or precise location, from the web and via third-party applications. You always have the option to delete your Tweet location history.
        <a href="http://support.twitter.com/forums/26810/entries/78525" target="_blank" rel="noopener">Learn more</a>
      </p>
      <div>
        <button type="button" class="geo-turn-on EdgeButton EdgeButton--primary">Turn on</button>
        <button type="button" class="geo-not-now EdgeButton EdgeButton--secondary">Not now</button>
      </div>
    </li>
  </ul>
</div>

  </div>

<div id="geo-enabled-dropdown">
  <div tabindex="-1">
  <div class="dropdown-caret">
    <span class="caret-outer"></span>
    <span class="caret-inner"></span>
  </div>
  <div>
    <div class="geo-query-location">
      <input class="GeoSearch-queryInput" type="text" autocomplete="off" placeholder="Search for a neighborhood or city">
      <span class="Icon Icon--search"></span>
    </div>
    <div class="geo-dropdown-status"></div>
    <ul class="GeoSearch-dropdownMenu"></ul>
  </div>
</div>

</div>



  <div id="list-membership-dialog" class="modal-container">
  <div class="modal modal-small draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Your lists</h3>
      </div>
      <div class="modal-body">
        <div class="list-membership-content"></div>
        <span class="spinner lists-spinner" title="Loading&hellip;"></span>
      </div>
    </div>
  </div>
</div>
  <div id="list-operations-dialog" class="modal-container">
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Create a new list</h3>
      </div>
      <div class="modal-body">
        <div class="list-editor">
  <div class="field">
    <label class="t1-label" for="list-name">List name</label>
    <input id="list-name" type="text" class="text" name="name" value="" />
  </div>
  <hr/>

  <div class="field">
    <label class="t1-label" for="list-description">Description</label>
    <textarea id="list-description" name="description"></textarea>
    <span class="help-text">Under 100 characters, optional</span>
  </div>
  <hr/>

  <fieldset class="field">
    <legend class="t1-legend">Privacy</legend>
    <div class="options">
      <label class="t1-label" for="list-public-radio">
        <input class="radio" type="radio" name="mode" id="list-public-radio" value="public" checked="checked"  />
        <b>Public</b> &middot; Anyone can follow this list
      </label>
      <label class="t1-label" for="list-private-radio">
        <input class="radio" type="radio" name="mode" id="list-private-radio" value="private"  />
        <b>Private</b> &middot; Only you can access this list
      </label>
    </div>
  </fieldset>
  <hr/>

  <div class="list-editor-save">
    <button type="button" class="EdgeButton EdgeButton--secondary update-list-button" data-list-id="">Save list</button>
  </div>
</div>

      </div>
    </div>
  </div>
</div>

<div id="activity-popup-dialog" class="modal-container">
  <div class="modal draggable">
    <div class="modal-content clearfix">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>


      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>

      <div class="modal-body">
        <div class="tweet-loading">
  <div class="spinner-bigger"></div>
</div>

        <div class="activity-popup-dialog-content modal-tweet clearfix"></div>
        <div class="loading">
          <span class="spinner-bigger"></span>
        </div>
        <div class="activity-popup-dialog-users clearfix"></div>
        <div class="activity-popup-dialog-footer"></div>
      </div>
    </div>
  </div>
</div>




<div id="copy-link-to-tweet-dialog" class="modal-container">
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Copy link to Tweet</h3>
      </div>
      <div class="modal-body">
        <div class="copy-link-to-tweet-container">
          <label class="t1-label">
            <p class="copy-link-to-tweet-instructions">Here's the URL for this Tweet. Copy it to easily share with friends.</p>
            <textarea class="link-to-tweet-destination js-initial-focus u-dir" dir="ltr" readonly></textarea>
          </label>
        </div>
      </div>
    </div>
  </div>
</div>


<div id="embed-tweet-dialog" class="modal-container">
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title embed-tweet-title">Embed this Tweet</h3>
        <h3 class="modal-title embed-video-title">Embed this Video</h3>
      </div>
      <div class="modal-body">
        <div class="embed-code-container">
  <p class="embed-tweet-instructions">Add this Tweet to your website by copying the code below. <a href="https://dev.twitter.com/web/embedded-tweets" target="_blank" rel="noopener">Learn more</a></p>
  <p class="embed-video-instructions">Add this video to your website by copying the code below. <a href="https://dev.twitter.com/web/embedded-tweets" target="_blank" rel="noopener">Learn more</a></p>
  <form class="t1-form">

    <div class="embed-destination-wrapper">
      <div class="embed-overlay embed-overlay-spinner"><div class="embed-overlay-content"></div></div>
      <div class="embed-overlay embed-overlay-error">
        <p class="embed-overlay-content">Hmm, there was a problem reaching the server. <button type="button" class="btn-link retry-embed">Try again?</button></p>
      </div>
      <textarea class="embed-destination js-initial-focus"></textarea>
      <div class="embed-options">
        <div class="embed-include-parent-tweet">
          <label class="t1-label" for="include-parent-tweet">
            <input type="checkbox" id="include-parent-tweet" class="include-parent-tweet" checked>
            Include parent Tweet
          </label>
        </div>
        <div class="embed-include-card">
          <label class="t1-label" for="include-card">
            <input type="checkbox" id="include-card" class="include-card" checked>
            Include media
          </label>
        </div>
      </div>
    </div>
  </form>
  <p class="embed-tweet-description">By embedding Twitter content in your website or app, you are agreeing to the Twitter <a href="https://dev.twitter.com/overview/terms/agreement" rel="noopener">Developer Agreement</a> and <a href="https://dev.twitter.com/overview/terms/policy" rel="noopener">Developer Policy</a>.</p>
  <h3 class="embed-preview-header">Preview</h3>
  <div class="embed-preview">
  </div>
</div>

      </div>
    </div>
  </div>
</div>


<div id="why-this-ad-dialog" class="modal-container why-this-ad-dialog">
  <div class="modal modal-large draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title why-this-ad-title">Why you're seeing this ad</h3>
      </div>
      <div class="why-this-ad-content">
        <div class="why-this-ad-spinner">
          <div class="spinner-bigger"></div>
        </div>
        <iframe id="why-this-ad-frame" class="hidden" aria-hidden="true" scrolling="auto">
        </iframe>
      </div>
    </div>
  </div>
</div>



  <div id="login-dialog" class="LoginDialog modal-container u-textCenter">
  <div class="modal modal-large draggable">
    <div class="LoginDialog-content modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Log in to Twitter</h3>
      </div>
      <div class="LoginDialog-body modal-body">
        <div class="LoginDialog-bird">
          <span class="Icon Icon--bird Icon--large"></span>
        </div>
        <div class="LoginDialog-form">
<form action="https://twitter.com/sessions" class="LoginForm js-front-signin" method="post"
  data-component="dialog"
  data-element="login"
>
  <div class="LoginForm-input LoginForm-username">
    <input
      type="text"
      class="text-input email-input js-signin-email"
      name="session[username_or_email]"
      autocomplete="username"
      placeholder="Phone, email, or username"
    />
  </div>

  <div class="LoginForm-input LoginForm-password">
    <input type="password" class="text-input" name="session[password]" placeholder="Password" autocomplete="current-password">
    
  </div>

    <div class="LoginForm-rememberForgot">
      <label>
        <input type="checkbox" value="1" name="remember_me" checked="checked">
        <span>Remember me</span>
      </label>
      <span class="separator">&middot;</span>
      <a class="forgot" href="/account/begin_password_reset" rel="noopener">Forgot password?</a>
    </div>

  <input type="submit" class="EdgeButton EdgeButton--primary EdgeButton--medium submit js-submit" value="Log in">

    <input type="hidden" name="return_to_ssl" value="true">

  <input type="hidden" name="scribe_log">
  <input type="hidden" name="redirect_after_login" value="/">
  <input type="hidden" value="5ee01b021c7d9a15cbafc1263a2af674b4fca377" name="authenticity_token">
      <input type="hidden" name="ui_metrics" autocomplete="off">
      <script src="/i/js_inst?c_name=ui_metrics" async></script>
</form>
        </div>
      </div>
      <div class="LoginDialog-footer modal-footer u-textCenter">
        Don't have an account? <a class="LoginDialog-signupLink" href="https://twitter.com/signup" rel="noopener">Sign up &raquo;</a>
      </div>
    </div>
  </div>
</div>

  <div id="signup-dialog" class="SignupDialog modal-container u-textCenter">
  <div class="modal modal-large draggable">
    <div class="SignupDialog-content modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Sign up for Twitter</h3>
      </div>
      <div class="SignupDialog-body modal-body">
        <div class="SignupDialog-icon">
          <span class="Icon Icon--bird Icon--extraLarge"></span>
        </div>
        <h2 class="SignupDialog-heading">Not on Twitter? Sign up, tune into the things you care about, and get updates as they happen.</h2>
        <div class="SignupDialog-form">
<div class="signup SignupForm
  ">
  <a href="https://twitter.com/signup" role="button" class="EdgeButton EdgeButton--large EdgeButton--primary SignupForm-submit u-block js-signup "
  data-component="dialog"
  data-element="signup"
  >Sign up</a>
</div>
        </div>
      </div>
      <div class="SignupDialog-footer modal-footer u-textCenter">
        Have an account? <a class="SignupDialog-signinLink" href="/login" rel="noopener">Log in &raquo;</a>
      </div>
    </div>
  </div>
</div>

  <div id="sms-codes-dialog" class="modal-container">
  <div class="modal modal-medium draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Two-way (sending and receiving) short codes:</h3>
      </div>
      <div class="modal-body">
        
<table id="sms_codes" cellpadding="0" cellspacing="0">
  <thead>
    <tr>
      <th>Country</th>
      <th>Code</th>
      <th>For customers of</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>United States</td>
      <td>40404</td>
      <td>(any)</td>
    </tr>
    <tr>
      <td>Canada</td>
      <td>21212</td>
      <td>(any)</td>
    </tr>
    <tr>
      <td>United Kingdom</td>
      <td>86444</td>
      <td>Vodafone, Orange, 3, O2</td>
    </tr>
    <tr>
      <td>Brazil</td>
      <td>40404</td>
      <td>Nextel, TIM</td>
    </tr>
    <tr>
      <td>Haiti</td>
      <td>40404</td>
      <td>Digicel, Voila</td>
    </tr>
    <tr>
      <td>Ireland</td>
      <td>51210</td>
      <td>Vodafone, O2</td>
    </tr>
    <tr>
      <td>India</td>
      <td>53000</td>
      <td>Bharti Airtel, Videocon, Reliance</td>
    </tr>
    <tr>
      <td>Indonesia</td>
      <td>89887</td>
      <td>AXIS, 3, Telkomsel, Indosat, XL Axiata</td>
    </tr>
    <tr>
      <td rowspan="2">Italy</td>
      <td>4880804</td>
      <td>Wind</td>
    </tr>
    <tr>
      <td>3424486444</td>
      <td>Vodafone</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <td colspan="3">
        &raquo; <a class="js-initial-focus" target="_blank" href="http://support.twitter.com/articles/14226-how-to-find-your-twitter-short-code-or-long-code" rel="noopener">See SMS short codes for other countries</a>
      </td>
    </tr>
  </tfoot>
</table>
      </div>
    </div>
  </div>
</div>

<div id="leadgen-confirm-dialog" class="modal-container">
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close js-close">
  <span class="Icon Icon--close Icon--medium">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">Confirmation</h3>
      </div>
      <div class="modal-body">
        <div class="leadgen-card-container">
          <div class="media">
            <iframe
              class="cards2-promotion-iframe"
              scrolling="no"
              frameborder="0"
              src="">
            </iframe>
          </div>
        </div>
        <div class="js-macaw-cards-iframe-container" data-card-name="promotion">
        </div>
      </div>
    </div>
  </div>
</div>


<div id="auth-webview-dialog" class="AuthWebViewDialog modal-container">
  <div class="modal draggable">
    <div class="modal-content">
      <button type="button" class="modal-btn modal-close modal-close-fixed js-close">
  <span class="Icon Icon--close Icon--large">
    <span class="visuallyhidden">Close</span>
  </span>
</button>

      <div class="modal-header">
        <h3 class="modal-title">&nbsp;</h3>
      </div>
      <div class="modal-body">
        <div class="auth-webview-view-container">
          <div class="media">
            <iframe
              class="auth-webview-card-iframe js-initial-focus"
              scrolling="no"
              frameborder="0"
              width="590px"
              height="500px"
              src="">
            </iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>



<div id="promptbird-modal-prompt" class="modal-container">
  <div class="modal">
    
    <button type="button" class="modal-btn js-promptDismiss modal-close js-close">
      <span class="Icon Icon--close Icon--medium">
        <span class="visuallyhidden">Close</span>
      </span>
    </button>
    <div class="modal-content"></div>
  </div>
</div>


<div id="ui-walkthrough-dialog" class="modal-container UIWalkthrough">
  <div class="UIWalkthrough-clickBlocker"></div>
  <div class="modal modal-small">
    <div class="UIWalkthrough-caret"></div>
    <div class="modal-content">
      <div class="modal-body">
        <div class="UIWalkthrough-header">
          <span class="UIWalkthrough-stepProgress"></span>
          <button class="UIWalkthrough-skip js-close">
            Skip all
          </button>
        </div>
        



<div class="UIWalkthrough-step UIWalkthrough-step--welcome">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--home UIWalkthrough-icon"></span>
    Welcome home!
  </h3>
  <p class="UIWalkthrough-message">This timeline is where you’ll spend most of your time, getting instant updates about what matters to you.</p>
</div>



<div class="UIWalkthrough-step UIWalkthrough-step--unfollow">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--smileRating1Fill UIWalkthrough-icon"></span>
    Tweets not working for you?
  </h3>
  <p class="UIWalkthrough-message">
    Hover over the profile pic and click the Following button to unfollow any account.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--like">

  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--heart UIWalkthrough-icon"></span>
    Say a lot with a little
  </h3>
  <p class="UIWalkthrough-message">
    When you see a Tweet you love, tap the heart — it lets  the person who wrote it know you shared the love.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--retweet">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--retweet UIWalkthrough-icon"></span>
    Spread the word
  </h3>
  <p class="UIWalkthrough-message">
    The fastest way to share someone else’s Tweet with your followers is with a Retweet. Tap the icon to send it instantly.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--reply">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--reply UIWalkthrough-icon"></span>
    Join the conversation
  </h3>
  <p class="UIWalkthrough-message">
    Add your thoughts about any Tweet with a Reply. Find a topic you’re passionate about, and jump right in.
  </p>
</div>



<div class="UIWalkthrough-step UIWalkthrough-step--trends">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--discover UIWalkthrough-icon"></span>
    Learn the latest
  </h3>
  <p class="UIWalkthrough-message">
    Get instant insight into what people are talking about now.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--wtf">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--follow UIWalkthrough-icon"></span>
    Get more of what you love
  </h3>
  <p class="UIWalkthrough-message">
    Follow more accounts to get instant updates about topics you care about.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--search">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--search UIWalkthrough-icon"></span>
    Find what's happening
  </h3>
  <p class="UIWalkthrough-message">
    See the latest conversations about any topic instantly.
  </p>
</div>

<div class="UIWalkthrough-step UIWalkthrough-step--moments">
  <h3 class="UIWalkthrough-title">
    <span class="Icon Icon--lightning UIWalkthrough-icon"></span>
    Never miss a Moment
  </h3>
  <p class="UIWalkthrough-message">
    Catch up instantly on the best stories happening as they unfold.
  </p>
</div>
      </div>

      <div class="modal-footer">
        <button class="EdgeButton EdgeButton--tertiary u-floatLeft plain-btn UIWalkthrough-button js-previous-step">Back</button>
        <button class="EdgeButton EdgeButton--secondary UIWalkthrough-button js-next-step js-initial-focus">Next</button>
      </div>
    </div>
  </div>
</div>





<div id="create-custom-timeline-dialog" class="modal-container"></div>
<div id="edit-custom-timeline-dialog" class="modal-container"></div>
<div id="curate-dialog" class="modal-container"></div>
<div id="media-edit-dialog" class="modal-container"></div>


      <div class="PermalinkOverlay PermalinkOverlay-with-background " id="permalink-overlay">
  <div class="PermalinkProfile-dismiss modal-close-fixed">
    <span class="Icon Icon--close"></span>
  </div>
  <button class="PermalinkOverlay-next PermalinkOverlay-button u-posFixed js-next" type="button">
    <span class="Icon Icon--caretLeft Icon--large"></span>
    <span class="u-hiddenVisually">Next Tweet from user</span>
  </button>
  <div class="PermalinkOverlay-modal">
    <div class="PermalinkOverlay-spinnerContainer u-hidden">
      <div class="PermalinkOverlay-spinner"></div>
    </div>
    <div class="PermalinkOverlay-content">
      <div class="PermalinkOverlay-body"
>
      </div>
    </div>
  </div>
</div>

    <div class="hidden" id="hidden-content">
  <iframe aria-hidden="true" class="tweet-post-iframe" name="tweet-post-iframe"></iframe>
  <iframe aria-hidden="true" class="dm-post-iframe" name="dm-post-iframe"></iframe>

</div>

    
    
      <input type="hidden" id="init-data" class="json-data" value="{&quot;keyboardShortcuts&quot;:[{&quot;name&quot;:&quot;Actions&quot;,&quot;description&quot;:&quot;Shortcuts for common actions.&quot;,&quot;shortcuts&quot;:[{&quot;keys&quot;:[&quot;Enter&quot;],&quot;description&quot;:&quot;Open Tweet details&quot;},{&quot;keys&quot;:[&quot;o&quot;],&quot;description&quot;:&quot;Expand photo&quot;},{&quot;keys&quot;:[&quot;\/&quot;],&quot;description&quot;:&quot;Search&quot;}]},{&quot;name&quot;:&quot;Navigation&quot;,&quot;description&quot;:&quot;Shortcuts for navigating between items in timelines.&quot;,&quot;shortcuts&quot;:[{&quot;keys&quot;:[&quot;?&quot;],&quot;description&quot;:&quot;This menu&quot;},{&quot;keys&quot;:[&quot;j&quot;],&quot;description&quot;:&quot;Next Tweet&quot;},{&quot;keys&quot;:[&quot;k&quot;],&quot;description&quot;:&quot;Previous Tweet&quot;},{&quot;keys&quot;:[&quot;Space&quot;],&quot;description&quot;:&quot;Page down&quot;},{&quot;keys&quot;:[&quot;.&quot;],&quot;description&quot;:&quot;Load new Tweets&quot;}]},{&quot;name&quot;:&quot;Timelines&quot;,&quot;description&quot;:&quot;Shortcuts for navigating to different timelines or pages.&quot;,&quot;shortcuts&quot;:[{&quot;keys&quot;:[&quot;g&quot;,&quot;u&quot;],&quot;description&quot;:&quot;Go to user\u2026&quot;}]}],&quot;baseFoucClass&quot;:&quot;swift-loading&quot;,&quot;bodyFoucClassNames&quot;:&quot;swift-loading no-nav-banners&quot;,&quot;assetsBasePath&quot;:&quot;https:\/\/abs.twimg.com\/a\/1521097473\/&quot;,&quot;assetVersionKey&quot;:&quot;23a066&quot;,&quot;emojiAssetsPath&quot;:&quot;https:\/\/abs.twimg.com\/emoji\/v2\/72x72\/&quot;,&quot;environment&quot;:&quot;production&quot;,&quot;formAuthenticityToken&quot;:&quot;5ee01b021c7d9a15cbafc1263a2af674b4fca377&quot;,&quot;loggedIn&quot;:false,&quot;screenName&quot;:null,&quot;fullName&quot;:null,&quot;userId&quot;:null,&quot;guestId&quot;:&quot;152126065796442291&quot;,&quot;createdAt&quot;:null,&quot;needsPhoneVerification&quot;:false,&quot;allowAdsPersonalization&quot;:true,&quot;scribeBufferSize&quot;:3,&quot;pageName&quot;:&quot;streams&quot;,&quot;sectionName&quot;:&quot;home&quot;,&quot;scribeParameters&quot;:{},&quot;recaptchaApiUrl&quot;:&quot;https:\/\/www.google.com\/recaptcha\/api\/js\/recaptcha_ajax.js&quot;,&quot;internalReferer&quot;:null,&quot;geoEnabled&quot;:false,&quot;typeaheadData&quot;:{&quot;accounts&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;limit&quot;:6},&quot;trendLocations&quot;:{&quot;enabled&quot;:true},&quot;dmConversations&quot;:{&quot;enabled&quot;:false},&quot;followedSearches&quot;:{&quot;enabled&quot;:false},&quot;savedSearches&quot;:{&quot;enabled&quot;:false,&quot;items&quot;:[]},&quot;dmAccounts&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;onlyDMable&quot;:true},&quot;mediaTagAccounts&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;onlyShowUsersWithCanMediaTag&quot;:false,&quot;currentUserId&quot;:-1},&quot;selectedUsers&quot;:{&quot;enabled&quot;:false},&quot;prefillUsers&quot;:{&quot;enabled&quot;:false},&quot;topics&quot;:{&quot;enabled&quot;:true,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:4},&quot;concierge&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:false,&quot;prefetchLimit&quot;:500,&quot;limit&quot;:6},&quot;recentSearches&quot;:{&quot;enabled&quot;:false},&quot;hashtags&quot;:{&quot;enabled&quot;:false,&quot;localQueriesEnabled&quot;:false,&quot;remoteQueriesEnabled&quot;:true,&quot;prefetchLimit&quot;:500},&quot;useIndexedDB&quot;:false,&quot;showSearchAccountSocialContext&quot;:false,&quot;showDebugInfo&quot;:false,&quot;useThrottle&quot;:true,&quot;accountsOnTop&quot;:false,&quot;remoteDebounceInterval&quot;:300,&quot;remoteThrottleInterval&quot;:300,&quot;tweetContextEnabled&quot;:false,&quot;fullNameMatchingInCompose&quot;:true,&quot;topicsWithFiltersEnabled&quot;:false},&quot;dm&quot;:{&quot;notifications&quot;:false,&quot;usePushForNotifications&quot;:false,&quot;participant_max&quot;:50,&quot;welcome_message_add_to_conversation_enabled&quot;:true,&quot;poll_options&quot;:{&quot;foreground_poll_interval&quot;:3000,&quot;burst_poll_interval&quot;:3000,&quot;burst_poll_duration&quot;:300000,&quot;max_poll_interval&quot;:60000},&quot;card_prefetch&quot;:true,&quot;card_prefetch_interval_in_seconds&quot;:2000,&quot;dm_quick_reply_options_panel_dismiss_in_ms&quot;:2000,&quot;open_dm_enabled&quot;:false},&quot;autoplayDisabled&quot;:false,&quot;pushStatePageLimit&quot;:500000,&quot;routes&quot;:{&quot;profile&quot;:&quot;\/&quot;},&quot;pushState&quot;:true,&quot;viewContainer&quot;:&quot;#doc&quot;,&quot;href&quot;:&quot;\/&quot;,&quot;searchPathWithQuery&quot;:&quot;\/search?q=query&amp;src=typd&quot;,&quot;composeAltText&quot;:false,&quot;night_mode_activated&quot;:false,&quot;user_color&quot;:null,&quot;deciders&quot;:{&quot;gdprAgeGateDialog&quot;:false,&quot;geo_picker_incident_reset&quot;:true,&quot;custom_timeline_curation&quot;:false,&quot;native_notifications&quot;:true,&quot;disable_ajax_datatype_default_to_text&quot;:false,&quot;dm_polling_frequency_in_seconds&quot;:3000,&quot;dm_granular_mute_controls&quot;:true,&quot;enable_media_tag_prefetch&quot;:true,&quot;enableMacawNymizerConversionLanding&quot;:false,&quot;hqImageUploads&quot;:false,&quot;live_pipeline_consume&quot;:true,&quot;mqImageUploads&quot;:false,&quot;partnerIdSyncEnabled&quot;:true,&quot;sruMediaCategory&quot;:true,&quot;photoSruGifLimitMb&quot;:15,&quot;promoted_logging_force_post&quot;:true,&quot;promoted_video_logging_enabled&quot;:true,&quot;pushState&quot;:true,&quot;emojiNewCategory&quot;:false,&quot;contentEditablePlainTextOnly&quot;:false,&quot;web_client_api_stats&quot;:false,&quot;web_perftown_stats&quot;:true,&quot;web_perftown_ttft&quot;:false,&quot;web_client_events_ttft&quot;:false,&quot;log_push_state_ttft_metrics&quot;:false,&quot;web_sru_stats&quot;:false,&quot;web_upload_video&quot;:true,&quot;web_upload_video_advanced&quot;:false,&quot;upload_video_size&quot;:500,&quot;useVmapVariants&quot;:false,&quot;autoplayPreviewPreroll&quot;:true,&quot;moments_home_module&quot;:false,&quot;moments_lohp_enabled&quot;:true,&quot;enableNativePush&quot;:false,&quot;autoSubscribeNativePush&quot;:false,&quot;allowWebPushVapidUpgrade&quot;:true,&quot;stickersInteractivity&quot;:true,&quot;stickersInteractivityDuringLoading&quot;:true,&quot;stickersExperience&quot;:true,&quot;dynamic_video_ads_include_long_videos&quot;:true,&quot;push_state_size&quot;:1000,&quot;live_video_media_control_enabled&quot;:false,&quot;cards2_enable_periscope_card_transition&quot;:true,&quot;use_api_for_retweet_and_unretweet&quot;:false,&quot;use_api_for_follow_and_unfollow&quot;:true,&quot;edge_probe_enabled&quot;:false,&quot;like_over_http_client&quot;:true,&quot;enable_inline_location&quot;:true,&quot;enable_tweetstorm_creation&quot;:true,&quot;enable_tweetstorm_drafts&quot;:false,&quot;enable_tweetstorm_tooltip&quot;:true,&quot;text_length_for_tweetstorm_tooltip&quot;:50,&quot;dm_report_webview_macaw_swift_enabled&quot;:true,&quot;page_title_unread_notification_count&quot;:false,&quot;page_title_badge_after_unread_tweets&quot;:20},&quot;experiments&quot;:{},&quot;toasts_dm&quot;:false,&quot;toasts_timeline&quot;:false,&quot;toasts_dm_poll_scale&quot;:60,&quot;defaultNotificationIcon&quot;:&quot;https:\/\/abs.twimg.com\/a\/1521097473\/img\/t1\/mobile\/wp7_app_icon.png&quot;,&quot;promptbirdData&quot;:{&quot;promptbirdEnabled&quot;:false,&quot;immediateTriggers&quot;:[&quot;PullToRefresh&quot;,&quot;Navigate&quot;],&quot;format&quot;:null},&quot;passwordResetAdvancedLoginForm&quot;:true,&quot;skipAutoSignupDialog&quot;:false,&quot;shouldReplaceSignupWithLogin&quot;:false,&quot;hashflagBaseUrl&quot;:&quot;https:\/\/abs.twimg.com\/hashflags\/&quot;,&quot;activeHashflags&quot;:{&quot;growtogether&quot;:&quot;GrowTogether_v4\/GrowTogether_v4.png&quot;,&quot;oscars90&quot;:&quot;oscars2018\/oscars2018.png&quot;,&quot;nellepieghedeltempo&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;voicetop8&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;zee5launch&quot;:&quot;zeefive\/zeefive.png&quot;,&quot;swpatryk&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;jurassicworldfallenkingdom&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;bemorepirate&quot;:&quot;seaofthieves\/seaofthieves.png&quot;,&quot;belarus&quot;:&quot;wp2018_BLR\/wp2018_BLR.png&quot;,&quot;سديم_عالمي&quot;:&quot;digitallabsUAE\/digitallabsUAE.png&quot;,&quot;paralympischefackel&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;sens&quot;:&quot;NHL_2017_2018_Senators\/NHL_2017_2018_Senators.png&quot;,&quot;livefromvegas&quot;:&quot;MGM_NYE_2017\/MGM_NYE_2017.png&quot;,&quot;finalspace&quot;:&quot;TBSfinalspace\/TBSfinalspace.png&quot;,&quot;스노보드&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;xfilesunwrapped&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;オコエ&quot;:&quot;okoye_blackpanther\/okoye_blackpanther.png&quot;,&quot;вижн&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;告白桃&quot;:&quot;CocaColaJapanPeach\/CocaColaJapanPeach.png&quot;,&quot;scandal&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;зимнийсолдат&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;sejaguerreira&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;ger&quot;:&quot;wp2018_GER\/wp2018_GER.png&quot;,&quot;theremixshow&quot;:&quot;AmazonRemix_v2\/AmazonRemix_v2.png&quot;,&quot;sãopatrício&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;daratv&quot;:&quot;daratv\/daratv.png&quot;,&quot;npa&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;vina2018&quot;:&quot;entel2018\/entel2018.png&quot;,&quot;heretheycome&quot;:&quot;NBA_2017_18_PHI\/NBA_2017_18_PHI.png&quot;,&quot;세계여성의날&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;mexico&quot;:&quot;wp2018_MEX\/wp2018_MEX.png&quot;,&quot;საქართველო&quot;:&quot;wp2018_GEO\/wp2018_GEO.png&quot;,&quot;폐회식&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;mrswer&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;curlingenfauteuil&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;mazerunner&quot;:&quot;MazeRunner1\/MazeRunner1.png&quot;,&quot;arieluyendyk&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;timesup&quot;:&quot;TimesUp\/TimesUp.png&quot;,&quot;thealienist&quot;:&quot;TNT-Alienist\/TNT-Alienist.png&quot;,&quot;noonlovesmums&quot;:&quot;noon_v3\/noon_v3.png&quot;,&quot;staywokeandgetout&quot;:&quot;GetOutMovie\/GetOutMovie.png&quot;,&quot;voiceresults&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;slovenija&quot;:&quot;wp2018_SLO\/wp2018_SLO.png&quot;,&quot;zee5meinfeelhai&quot;:&quot;zeefive\/zeefive.png&quot;,&quot;teamlucious&quot;:&quot;empire\/empire.png&quot;,&quot;idolduets&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;қазақстан&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;crownroyal&quot;:&quot;CrownRoyal_v2\/CrownRoyal_v2.png&quot;,&quot;車いすカーリング&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;インクレディブルファミリー&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;tgitlife&quot;:&quot;TGIT_Popcorn_v2\/TGIT_Popcorn_v2.png&quot;,&quot;brujaescarlata&quot;:&quot;Scarlet_Witch\/Scarlet_Witch.png&quot;,&quot;スカーレットウィッチ&quot;:&quot;Scarlet_Witch\/Scarlet_Witch.png&quot;,&quot;jackryan&quot;:&quot;Jack_Ryan_Superbowl_2018_v3\/Jack_Ryan_Superbowl_2018_v3.png&quot;,&quot;mortgagetranslator&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;getout&quot;:&quot;GetOutMovie\/GetOutMovie.png&quot;,&quot;láféilepádraig&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;journeedesdroitsdesfemmes&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;nammakarnatakafirst&quot;:&quot;congressq1\/congressq1.png&quot;,&quot;gobolts&quot;:&quot;NHL_2017_2018_Lightning\/NHL_2017_2018_Lightning.png&quot;,&quot;finalspacetbs&quot;:&quot;TBSfinalspace\/TBSfinalspace.png&quot;,&quot;belgien&quot;:&quot;wp2016_BEL\/wp2016_BEL.png&quot;,&quot;idolpremiere&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;vidastarz&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;ελλάδα&quot;:&quot;wp2018_GRE\/wp2018_GRE.png&quot;,&quot;gold&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;voicetop4&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;cheltenhamready&quot;:&quot;williamhorse\/williamhorse.png&quot;,&quot;archie&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;juegaméxico&quot;:&quot;coronafutbol2018\/coronafutbol2018.png&quot;,&quot;معاك_يالأخضر&quot;:&quot;Coca-Cola_World_Cup\/Coca-Cola_World_Cup.png&quot;,&quot;periscope&quot;:&quot;Periscope\/Periscope.png&quot;,&quot;thefalcon&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;国际妇女节&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;empirepremiere&quot;:&quot;empire\/empire.png&quot;,&quot;gokingsgo&quot;:&quot;NHL_2017_2018_LAKings\/NHL_2017_2018_LAKings.png&quot;,&quot;canucks&quot;:&quot;NHL_2017_2018_Canucks\/NHL_2017_2018_Canucks.png&quot;,&quot;ned&quot;:&quot;wp2018_NED\/wp2018_NED.png&quot;,&quot;은메달&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;ifeelprettyfilm&quot;:&quot;feelpretty_v2\/feelpretty_v2.png&quot;,&quot;paraesquíalpino&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;breatheonamazon&quot;:&quot;Amazon_Breathe\/Amazon_Breathe.png&quot;,&quot;lefaucon&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;cgd&quot;:&quot;CelebsGoDating2018\/CelebsGoDating2018.png&quot;,&quot;fullfrontalmidterms&quot;:&quot;Full_Frontal_Emoji\/Full_Frontal_Emoji.png&quot;,&quot;animalifantastici&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;animauxfantastiques&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;грут&quot;:&quot;groot_IW_2018_v2\/groot_IW_2018_v2.png&quot;,&quot;timeisnow&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;nébulaiw&quot;:&quot;nebula_IW_2018\/nebula_IW_2018.png&quot;,&quot;crownyourcity&quot;:&quot;CrownRoyal_v2\/CrownRoyal_v2.png&quot;,&quot;killmonger&quot;:&quot;killmonger_blackpanther\/killmonger_blackpanther.png&quot;,&quot;rolltide&quot;:&quot;Alabama_CFBPlayoff_Teamv3\/Alabama_CFBPlayoff_Teamv3.png&quot;,&quot;lovetwitter&quot;:&quot;LoveTwitter\/LoveTwitter.png&quot;,&quot;mrtvatisina&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;казахстан&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;суперсемейка2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;bachelorabc&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;givejoeabreak&quot;:&quot;GiveJoeABreak\/GiveJoeABreak.png&quot;,&quot;teamironman&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;detroitbasketball&quot;:&quot;NBA_2017_18_DET\/NBA_2017_18_DET.png&quot;,&quot;seeaustralia&quot;:&quot;TourismAustralia\/TourismAustralia.png&quot;,&quot;nederland&quot;:&quot;wp2018_NED\/wp2018_NED.png&quot;,&quot;parabiatlón&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;volvooceanrace&quot;:&quot;VolvoOceanRace\/VolvoOceanRace.png&quot;,&quot;megmurry&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;mammamia&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;diadamulher&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;betourney&quot;:&quot;BigEast\/BigEast.png&quot;,&quot;человекпаук&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;mongoluls&quot;:&quot;wp2018_MGL\/wp2018_MGL.png&quot;,&quot;cbj&quot;:&quot;NHL_2017_2018_BlueJackets\/NHL_2017_2018_BlueJackets.png&quot;,&quot;visione&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;breatheteaser&quot;:&quot;Amazon_Breathe\/Amazon_Breathe.png&quot;,&quot;thexfiles&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;인크레더블2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;pac12hoops&quot;:&quot;Pac12\/Pac12.png&quot;,&quot;espejopublico&quot;:&quot;EspejoPublico_2017_2018\/EspejoPublico_2017_2018.png&quot;,&quot;drstrange&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;losincreíbles2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;sledhockey&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;solounoúnico&quot;:&quot;VW_Troc\/VW_Troc.png&quot;,&quot;brasil&quot;:&quot;wp2016_BRA\/wp2016_BRA.png&quot;,&quot;idolfinale&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;falcon&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;バイアスロン&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;μιγ2018&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;воитель&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;nba&quot;:&quot;NBA_2017_18_NBA\/NBA_2017_18_NBA.png&quot;,&quot;bethechange&quot;:&quot;BeTheChange_v2\/BeTheChange_v2.png&quot;,&quot;germany&quot;:&quot;wp2018_GER\/wp2018_GER.png&quot;,&quot;belgium&quot;:&quot;wp2016_BEL\/wp2016_BEL.png&quot;,&quot;schlussfeier&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;theheatcheck&quot;:&quot;dosequis\/dosequis.png&quot;,&quot;ukraїna&quot;:&quot;wp2018_UKR\/wp2018_UKR.png&quot;,&quot;idolonabc&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;womenshistorymonth&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;breatheamazon&quot;:&quot;Amazon_Breathe\/Amazon_Breathe.png&quot;,&quot;followtheball&quot;:&quot;waltdisneyoscars2018\/waltdisneyoscars2018.png&quot;,&quot;silbermedaille&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;накиа&quot;:&quot;nakia_blackpanther\/nakia_blackpanther.png&quot;,&quot;viuvanegra&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;unpliegueeneltiempo&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;hollywoodweek&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;statebankofindia&quot;:&quot;SBIBank_v3\/SBIBank_v3.png&quot;,&quot;миссискто&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;あらいぐまロケット&quot;:&quot;rocket_IW_2018_v2\/rocket_IW_2018_v2.png&quot;,&quot;backthepac&quot;:&quot;Pac12\/Pac12.png&quot;,&quot;empirewednesday&quot;:&quot;empire\/empire.png&quot;,&quot;lafamaviveenti&quot;:&quot;movistar\/movistar.png&quot;,&quot;トーチリレー&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;stpatricksday&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;халк&quot;:&quot;hulk_IW_2018_v2\/hulk_IW_2018_v2.png&quot;,&quot;eleccionescolombia&quot;:&quot;colombianelection2018\/colombianelection2018.png&quot;,&quot;goavsgo&quot;:&quot;NHL_2017_2018_COAvalanche\/NHL_2017_2018_COAvalanche.png&quot;,&quot;اليوم_العالمي_للمرأة&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;wannasprite&quot;:&quot;Sprite_Q1_2018\/Sprite_Q1_2018.png&quot;,&quot;lilboat2&quot;:&quot;lilyachty\/lilyachty.png&quot;,&quot;letsgoflyers&quot;:&quot;NHL_2017_2018_PhillyFlyers\/NHL_2017_2018_PhillyFlyers.png&quot;,&quot;mcdbreakfast&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;biathlon&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;amtodmbfn&quot;:&quot;BuzzFeedMorning_v3\/BuzzFeedMorning_v3.png&quot;,&quot;монголулс&quot;:&quot;wp2018_MGL\/wp2018_MGL.png&quot;,&quot;pressforprogress&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;thebachelorabc&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;sxswestworld&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;エムバク&quot;:&quot;mbaku_v2\/mbaku_v2.png&quot;,&quot;капитанамерика&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;createyourstyle&quot;:&quot;Schwarzkopf_2018\/Schwarzkopf_2018.png&quot;,&quot;mammamia2movie&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;voiceplayoffs&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;окое&quot;:&quot;okoye_blackpanther\/okoye_blackpanther.png&quot;,&quot;pegote&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;toystoryland&quot;:&quot;waltdisneyoscars2018\/waltdisneyoscars2018.png&quot;,&quot;onthebus&quot;:&quot;NRLTigers2018\/NRLTigers2018.png&quot;,&quot;fallenkingdom&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;skidefond&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;ufclondon&quot;:&quot;UFC_London\/UFC_London.png&quot;,&quot;tommynow&quot;:&quot;tommynow\/tommynow.png&quot;,&quot;silber&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;пьончанг2018&quot;:&quot;wp2018_PyeongChang\/wp2018_PyeongChang.png&quot;,&quot;journeedelafemme&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;cofred&quot;:&quot;NHL_2017_2018_Flames\/NHL_2017_2018_Flames.png&quot;,&quot;seaofthieves&quot;:&quot;seaofthieves\/seaofthieves.png&quot;,&quot;alteredcarbon&quot;:&quot;AlteredCarbon\/AlteredCarbon.png&quot;,&quot;latovegasonfox&quot;:&quot;Fox_LA_Vegas\/Fox_LA_Vegas.png&quot;,&quot;ittakeseverything&quot;:&quot;NBA_2017_18_LAC\/NBA_2017_18_LAC.png&quot;,&quot;8mars&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;nippon&quot;:&quot;wp2018_jpn\/wp2018_jpn.png&quot;,&quot;aus&quot;:&quot;wp2018_AUS\/wp2018_AUS.png&quot;,&quot;gilliananderson&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;mammamiaherewegoagain&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;gliincredibili2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;voicebattles&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;latovegas&quot;:&quot;Fox_LA_Vegas\/Fox_LA_Vegas.png&quot;,&quot;amtodm&quot;:&quot;BuzzFeedMorning_v3\/BuzzFeedMorning_v3.png&quot;,&quot;mantis&quot;:&quot;mantis_IW_2018\/mantis_IW_2018.png&quot;,&quot;тор&quot;:&quot;thor_IW_2018\/thor_IW_2018.png&quot;,&quot;ガモーラ&quot;:&quot;gamora_IW_2018_v3\/gamora_IW_2018_v3.png&quot;,&quot;aquietplacethailand&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;scandalfinale&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;nbbbrasil&quot;:&quot;JogodasEstrelasBrasil\/JogodasEstrelasBrasil.png&quot;,&quot;日本&quot;:&quot;wp2018_jpn\/wp2018_jpn.png&quot;,&quot;いろはすももから白桃へ&quot;:&quot;CocaColaJapanPeach\/CocaColaJapanPeach.png&quot;,&quot;iamopl&quot;:&quot;iamopl_v2\/iamopl_v2.png&quot;,&quot;керлинг&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;torchrelay&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;signoraquale&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;gohabsgo&quot;:&quot;NHL_2017_2018_Canadiens\/NHL_2017_2018_Canadiens.png&quot;,&quot;vidafinale&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;argent&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;blackpantherlive&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;flytheflag&quot;:&quot;flytheflag_olympics\/flytheflag_olympics.png&quot;,&quot;ジャイアンツ&quot;:&quot;YomiuriGiants_v2\/YomiuriGiants_v2.png&quot;,&quot;sportrelief&quot;:&quot;sportsrelief2018\/sportsrelief2018.png&quot;,&quot;parahockeysurglace&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;newzealand&quot;:&quot;wp2018_NZL\/wp2018_NZL.png&quot;,&quot;österreich&quot;:&quot;wp2018_AUT\/wp2018_AUT.png&quot;,&quot;fearthedeer&quot;:&quot;NBA_2017_18_MIL\/NBA_2017_18_MIL.png&quot;,&quot;銅メダル&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;am2dmbf&quot;:&quot;BuzzFeedMorning_v3\/BuzzFeedMorning_v3.png&quot;,&quot;алаяведьма&quot;:&quot;Scarlet_Witch\/Scarlet_Witch.png&quot;,&quot;gamora&quot;:&quot;gamora_IW_2018_v3\/gamora_IW_2018_v3.png&quot;,&quot;церемонияоткрытия&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;groot&quot;:&quot;groot_IW_2018_v2\/groot_IW_2018_v2.png&quot;,&quot;vibranium&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;stayquiet&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;howfarwillyougo&quot;:&quot;Amazon_Breathe\/Amazon_Breathe.png&quot;,&quot;白白白白白白白白白白&quot;:&quot;CocaColaJapanPeach\/CocaColaJapanPeach.png&quot;,&quot;bosnaihercegovina&quot;:&quot;wp2016_BIH\/wp2016_BIH.png&quot;,&quot;fin&quot;:&quot;wp2016_FIN\/wp2016_FIN.png&quot;,&quot;hun&quot;:&quot;wp2018_HUN\/wp2018_HUN.png&quot;,&quot;thefourfox&quot;:&quot;Fox_The_Four\/Fox_The_Four.png&quot;,&quot;bonsniaherzogovina&quot;:&quot;wp2016_BIH\/wp2016_BIH.png&quot;,&quot;jeuxparalympiques&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;tajikistan&quot;:&quot;wp2018_TJK\/wp2018_TJK.png&quot;,&quot;sharkteam&quot;:&quot;Sharkteam\/Sharkteam.png&quot;,&quot;mbaku&quot;:&quot;mbaku_v2\/mbaku_v2.png&quot;,&quot;solounounico&quot;:&quot;VW_Troc\/VW_Troc.png&quot;,&quot;talkingdead&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;serbia&quot;:&quot;wp2018_SRB\/wp2018_SRB.png&quot;,&quot;알파인스키&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;парабиатлон&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;беларусь&quot;:&quot;wp2018_BLR\/wp2018_BLR.png&quot;,&quot;lilyachty&quot;:&quot;lilyachty\/lilyachty.png&quot;,&quot;warmachine&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;jurassic&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;esquíalpino&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;paraskialpin&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;jabaritribe&quot;:&quot;mbaku_v2\/mbaku_v2.png&quot;,&quot;휠체어컬링&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;señoraqué&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;theremixamazon&quot;:&quot;AmazonRemix_v2\/AmazonRemix_v2.png&quot;,&quot;aquietplace&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;paraeishockey&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;knicks&quot;:&quot;NBA_2017_18_NYK\/NBA_2017_18_NYK.png&quot;,&quot;يوم_المرأة&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;falcão&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;kohlscash&quot;:&quot;kohlscash2018_v2\/kohlscash2018_v2.png&quot;,&quot;миссистоесть&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;egyptelection2018&quot;:&quot;egyptianelection2018\/egyptianelection2018.png&quot;,&quot;123cuéntalo&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;geo&quot;:&quot;wp2018_GEO\/wp2018_GEO.png&quot;,&quot;cesar&quot;:&quot;cesar2018\/cesar2018.png&quot;,&quot;fantasticbeasts&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;marchconfidently&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;soldadodeinvierno&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;шури&quot;:&quot;shuri_blackpanther\/shuri_blackpanther.png&quot;,&quot;marchmadness&quot;:&quot;MarchMadness\/MarchMadness.png&quot;,&quot;mammamiafilm&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;superheroconfidence&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;sansunbruit&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;ソー&quot;:&quot;thor_IW_2018\/thor_IW_2018.png&quot;,&quot;riverdalecw&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;doitbig&quot;:&quot;NBA_2017_18_NOP\/NBA_2017_18_NOP.png&quot;,&quot;icesledgehockey&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;киллмонгер&quot;:&quot;killmonger_blackpanther\/killmonger_blackpanther.png&quot;,&quot;parabiathlon&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;votrevie&quot;:&quot;FitsYourLife\/FitsYourLife.png&quot;,&quot;الانتخابات_الرئاسية_2018&quot;:&quot;egyptianelection2018_2\/egyptianelection2018_2.png&quot;,&quot;بطاقة_كفاءة_الطاقة&quot;:&quot;SaudiEnergy\/SaudiEnergy.png&quot;,&quot;金メダル&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;sakura&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;twdfamily&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;mgl&quot;:&quot;wp2018_MGL\/wp2018_MGL.png&quot;,&quot;golfconfidently&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;empirefox&quot;:&quot;empire\/empire.png&quot;,&quot;금메달&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;чернаявдова&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;itsdigiorno&quot;:&quot;digiornonotdelivery\/digiornonotdelivery.png&quot;,&quot;thewalkingdead&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;switzerland&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;westworld&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;navakarnataka2025&quot;:&quot;congressq1\/congressq1.png&quot;,&quot;nor&quot;:&quot;wp2018_NOR\/wp2018_NOR.png&quot;,&quot;buzzcity&quot;:&quot;NBA_2017_18_CHA\/NBA_2017_18_CHA.png&quot;,&quot;apnibhashameinfeelhai&quot;:&quot;zeefive\/zeefive.png&quot;,&quot;아이스하키&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;snowapp&quot;:&quot;snowcorp\/snowcorp.png&quot;,&quot;positionofstrength&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;bulgariya&quot;:&quot;wp2016_BUL\/wp2016_BUL.png&quot;,&quot;ракета&quot;:&quot;rocket_IW_2018_v2\/rocket_IW_2018_v2.png&quot;,&quot;timestone&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;바이애슬론&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;solopasaconpipasg&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;visao&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;iamgroot&quot;:&quot;groot_IW_2018_v2\/groot_IW_2018_v2.png&quot;,&quot;rockets&quot;:&quot;NBA_2017_18_HOU\/NBA_2017_18_HOU.png&quot;,&quot;paracrosscountryskiing&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;láfhéilepádraig&quot;:&quot;SPD2018_v2\/SPD2018_v2.png&quot;,&quot;chn&quot;:&quot;wp2016_CHN\/wp2016_CHN.png&quot;,&quot;soldatodinverno&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;lavisión&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;ceremoniedecloture&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;diainternacionaldelamujer&quot;:&quot;womenshistorymonth2018_v4\/womenshistorymonth2018_v4.png&quot;,&quot;jurassicpark&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;greysanatomyfinale&quot;:&quot;TGIT_Meredith_2017_v5\/TGIT_Meredith_2017_v5.png&quot;,&quot;mex&quot;:&quot;wp2018_MEX\/wp2018_MEX.png&quot;,&quot;祝アニナナ&quot;:&quot;idolish7_emoji\/idolish7_emoji.png&quot;,&quot;pipasgdegrefusa&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;kor&quot;:&quot;wp2018_KOR\/wp2018_KOR.png&quot;,&quot;aquietplaceinmy&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;quickenloans&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;colonelsanders&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;grefusa&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;visión&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;sanpatrizio&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;국가대표칭찬해&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;norge&quot;:&quot;wp2018_NOR\/wp2018_NOR.png&quot;,&quot;wheelchaircurling&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;proudibmer&quot;:&quot;IBMThink2018_v2\/IBMThink2018_v2.png&quot;,&quot;thevision&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;crosscountryskiing&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;notdelivery&quot;:&quot;digiornonotdelivery\/digiornonotdelivery.png&quot;,&quot;100txrocketmortgage&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;가자평창&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;gladiatorsout&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;greysanatomy&quot;:&quot;TGIT_Meredith_2017_v5\/TGIT_Meredith_2017_v5.png&quot;,&quot;wethenorth&quot;:&quot;NBA_2017_18_TOR\/NBA_2017_18_TOR.png&quot;,&quot;μεeμπνέει&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;sbinews&quot;:&quot;SBIBank_v3\/SBIBank_v3.png&quot;,&quot;findlucious&quot;:&quot;empire\/empire.png&quot;,&quot;senhoraqual&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;アルペンスキー&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;lafamaviveenmi&quot;:&quot;movistar\/movistar.png&quot;,&quot;الخيار_الذكي&quot;:&quot;ZainKSA\/ZainKSA.png&quot;,&quot;htgawmabc&quot;:&quot;TGIT_HTGAWM_2017_v3\/TGIT_HTGAWM_2017_v3.png&quot;,&quot;sejaguerreiro&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;rockygi&quot;:&quot;rocket_IW_2018_v2\/rocket_IW_2018_v2.png&quot;,&quot;mammamiamovie&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;halamadrid&quot;:&quot;realmadrid\/realmadrid.png&quot;,&quot;gorabbitohs&quot;:&quot;NRLsouths2018\/NRLsouths2018.png&quot;,&quot;codwwii&quot;:&quot;CODWWII_emoji\/CODWWII_emoji.png&quot;,&quot;teamsportrelief&quot;:&quot;sportsrelief2018\/sportsrelief2018.png&quot;,&quot;monsterhunterworld&quot;:&quot;MHW_2018\/MHW_2018.png&quot;,&quot;womensday&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;gospursgo&quot;:&quot;NBA_2017_18_SAS\/NBA_2017_18_SAS.png&quot;,&quot;downtowndubai&quot;:&quot;Emaar_Emoji_v4\/Emaar_Emoji_v4.png&quot;,&quot;fackellauf&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;thenextidol&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;dubnation&quot;:&quot;NBA_2017_18_GSW\/NBA_2017_18_GSW.png&quot;,&quot;3x3u&quot;:&quot;dosequis\/dosequis.png&quot;,&quot;マンティス&quot;:&quot;mantis_IW_2018\/mantis_IW_2018.png&quot;,&quot;небула&quot;:&quot;nebula_IW_2018\/nebula_IW_2018.png&quot;,&quot;panteranegra&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;takenote&quot;:&quot;NBA_2017_18_UTA\/NBA_2017_18_UTA.png&quot;,&quot;goldmedaille&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;goknowtakecontrol&quot;:&quot;Cigna_Emoji\/Cigna_Emoji.png&quot;,&quot;thefour&quot;:&quot;Fox_The_Four\/Fox_The_Four.png&quot;,&quot;μήναςιστορίαςγυναικών&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;ifeelprettymovie&quot;:&quot;feelpretty_v2\/feelpretty_v2.png&quot;,&quot;snowboard&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;nederlân&quot;:&quot;wp2018_NED\/wp2018_NED.png&quot;,&quot;unviajeeneltiempo&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;madamequi&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;silver&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;juegamexico&quot;:&quot;coronafutbol2018\/coronafutbol2018.png&quot;,&quot;中国&quot;:&quot;wp2016_CHN\/wp2016_CHN.png&quot;,&quot;زين_هنا&quot;:&quot;ZainKSA\/ZainKSA.png&quot;,&quot;gowinx&quot;:&quot;Tab_Winx_Emoji_v3\/Tab_Winx_Emoji_v3.png&quot;,&quot;greysfinale&quot;:&quot;TGIT_Meredith_2017_v5\/TGIT_Meredith_2017_v5.png&quot;,&quot;blackpanther&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;riverdale&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;isl&quot;:&quot;wp2018_ISL\/wp2018_ISL.png&quot;,&quot;iri&quot;:&quot;wp2018_IRI_v2\/wp2018_IRI_v2.png&quot;,&quot;sraqué&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;hiljainenpaikka&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;ラブクロ&quot;:&quot;LoveKuro\/LoveKuro.png&quot;,&quot;teamkorea&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;owl2018&quot;:&quot;Overwatch_League_Launch\/Overwatch_League_Launch.png&quot;,&quot;ifeelpretty&quot;:&quot;feelpretty_v2\/feelpretty_v2.png&quot;,&quot;nowruz&quot;:&quot;nowruz2018_v3\/nowruz2018_v3.png&quot;,&quot;vidalia&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;개막식&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;pacers&quot;:&quot;NBA_2017_18_IND\/NBA_2017_18_IND.png&quot;,&quot;ブラックパンサー&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;theresidentonfox&quot;:&quot;Resident_FOX_emoji_v2\/Resident_FOX_emoji_v2.png&quot;,&quot;パラリンピック&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;mindstone&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;nationalready&quot;:&quot;williamhorse\/williamhorse.png&quot;,&quot;sui&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;capitánamérica&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;قازاقستان&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;umadobranotempo&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;btninnyc&quot;:&quot;B1G\/B1G.png&quot;,&quot;unraccourcidansletemps&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;armenia&quot;:&quot;wp2018_ARM\/wp2018_ARM.png&quot;,&quot;askvida&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;svk&quot;:&quot;wp2018_SVK\/wp2018_SVK.png&quot;,&quot;911onfox&quot;:&quot;911_Fox\/911_Fox.png&quot;,&quot;gre&quot;:&quot;wp2018_GRE\/wp2018_GRE.png&quot;,&quot;plata&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;mytwitteranniversary&quot;:&quot;MyTwitterAnniversary\/MyTwitterAnniversary.png&quot;,&quot;thrunthru&quot;:&quot;NRLtitans2018\/NRLtitans2018.png&quot;,&quot;teamcap&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;statebank&quot;:&quot;SBIBank_v3\/SBIBank_v3.png&quot;,&quot;daszeiträtsel&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;alpineskiing&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;belgique&quot;:&quot;wp2016_BEL\/wp2016_BEL.png&quot;,&quot;biatlón&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;thebachelorfinale&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;loki&quot;:&quot;Loki_IW_2018\/Loki_IW_2018.png&quot;,&quot;nbbnotwitter&quot;:&quot;Emoji_NBB_2017_2018\/Emoji_NBB_2017_2018.png&quot;,&quot;forvida&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;doctorstephenstrange&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;or&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;cheddarlive&quot;:&quot;Cheddar_Emoji_v4\/Cheddar_Emoji_v4.png&quot;,&quot;tapegao&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;overwatchleague&quot;:&quot;Overwatch_League_Launch\/Overwatch_League_Launch.png&quot;,&quot;cgds4&quot;:&quot;CelebsGoDating2018\/CelebsGoDating2018.png&quot;,&quot;htgawmfinale&quot;:&quot;TGIT_HTGAWM_2017_v3\/TGIT_HTGAWM_2017_v3.png&quot;,&quot;greece&quot;:&quot;wp2018_GRE\/wp2018_GRE.png&quot;,&quot;doutorestranho&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;センバツ&quot;:&quot;Senbatsu90\/Senbatsu90.png&quot;,&quot;mooncake&quot;:&quot;TBSfinalspace\/TBSfinalspace.png&quot;,&quot;falcao&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;spiderman&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;mnwild&quot;:&quot;NHL_2017_2018_MNwild\/NHL_2017_2018_MNwild.png&quot;,&quot;turtlerat&quot;:&quot;capitolonemarchmadness\/capitolonemarchmadness.png&quot;,&quot;slovenia&quot;:&quot;wp2018_SLO\/wp2018_SLO.png&quot;,&quot;폐막식&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;curlingensillasderuedas&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;ヴィジョン&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;roseanneonabc&quot;:&quot;ABCRoseanneV2\/ABCRoseanneV2.png&quot;,&quot;honkytonkcolonel&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;think18&quot;:&quot;IBMThink2018_v2\/IBMThink2018_v2.png&quot;,&quot;paralympiques&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;aut&quot;:&quot;wp2018_AUT\/wp2018_AUT.png&quot;,&quot;soisuneguerriere&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;viúvanegra&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;мбаку&quot;:&quot;mbaku_v2\/mbaku_v2.png&quot;,&quot;mtndewice&quot;:&quot;Mountain_Dew_2018_SuperBowl\/Mountain_Dew_2018_SuperBowl.png&quot;,&quot;teamunited&quot;:&quot;United_Winter_Olympics_2018V2\/United_Winter_Olympics_2018V2.png&quot;,&quot;letsgoducks&quot;:&quot;NHL_2017_2018_Ducks\/NHL_2017_2018_Ducks.png&quot;,&quot;ウィンターソルジャー&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;realmadrid&quot;:&quot;realmadrid\/realmadrid.png&quot;,&quot;walkingdead&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;digiornonotdelivery&quot;:&quot;digiornonotdelivery\/digiornonotdelivery.png&quot;,&quot;italy&quot;:&quot;wp2018_ITA\/wp2018_ITA.png&quot;,&quot;iran&quot;:&quot;wp2018_IRI_v2\/wp2018_IRI_v2.png&quot;,&quot;nyr&quot;:&quot;NHL_2017_2018_Buff_NYRangers\/NHL_2017_2018_Buff_NYRangers.png&quot;,&quot;bucky&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;whitetina&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;hungary&quot;:&quot;wp2018_HUN\/wp2018_HUN.png&quot;,&quot;empireseason4&quot;:&quot;empire\/empire.png&quot;,&quot;canada&quot;:&quot;wp2016_CAN\/wp2016_CAN.png&quot;,&quot;hulk&quot;:&quot;hulk_IW_2018_v2\/hulk_IW_2018_v2.png&quot;,&quot;bih&quot;:&quot;wp2016_BIH\/wp2016_BIH.png&quot;,&quot;webslinger&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;гамора&quot;:&quot;gamora_IW_2018_v3\/gamora_IW_2018_v3.png&quot;,&quot;dirtyfrida&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;türkiye&quot;:&quot;wp2018_TUR\/wp2018_TUR.png&quot;,&quot;samanthabee&quot;:&quot;Full_Frontal_Emoji\/Full_Frontal_Emoji.png&quot;,&quot;горныелыжи&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;americanidol&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;noonwomen&quot;:&quot;noon_v3\/noon_v3.png&quot;,&quot;ceremoniedouverture&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;キルモンガー&quot;:&quot;killmonger_blackpanther\/killmonger_blackpanther.png&quot;,&quot;paraesquícrosscountry&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;銀メダル&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;visão&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;сокол&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;peterparker&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;greysabc&quot;:&quot;TGIT_Meredith_2017_v5\/TGIT_Meredith_2017_v5.png&quot;,&quot;allforone&quot;:&quot;NBA_2017_18_CLE\/NBA_2017_18_CLE.png&quot;,&quot;flyeaglesfly&quot;:&quot;Eaglesv4\/Eaglesv4.png&quot;,&quot;スパイダーマン&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;togetherforgreen&quot;:&quot;Coca-Cola_World_Cup\/Coca-Cola_World_Cup.png&quot;,&quot;teamcigna&quot;:&quot;Cigna_Emoji\/Cigna_Emoji.png&quot;,&quot;colonelreba&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;kfcbbq&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;نون_للمرأة&quot;:&quot;noon_v3\/noon_v3.png&quot;,&quot;mhworld&quot;:&quot;MHW_2018\/MHW_2018.png&quot;,&quot;tchalla&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;alltogethernowstl&quot;:&quot;NHL_2017_2018_STL_Blues\/NHL_2017_2018_STL_Blues.png&quot;,&quot;sanremo2018&quot;:&quot;TIM_Sanremo_2018-v3\/TIM_Sanremo_2018-v3.png&quot;,&quot;thebachelor&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;umlugarsilencioso&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;vungdatcamlang&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;njdevils&quot;:&quot;NHL_2017_2018_NJDevils\/NHL_2017_2018_NJDevils.png&quot;,&quot;stpatrickenvert&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;alienisttnt&quot;:&quot;TNT-Alienist\/TNT-Alienist.png&quot;,&quot;bielaruś&quot;:&quot;wp2018_BLR\/wp2018_BLR.png&quot;,&quot;westworldhbo&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;afterthefinalrose&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;medalmania&quot;:&quot;Oreo_Olympics\/Oreo_Olympics.png&quot;,&quot;mcdonaldsmorning&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;netneutrality&quot;:&quot;Net_Emoji_v3\/Net_Emoji_v3.png&quot;,&quot;セントパトリックスデー&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;hellas&quot;:&quot;wp2018_GRE\/wp2018_GRE.png&quot;,&quot;wckd&quot;:&quot;MazeRunner2\/MazeRunner2.png&quot;,&quot;우리선수&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;國際婦女節&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;thealienisttnt&quot;:&quot;TNT-Alienist\/TNT-Alienist.png&quot;,&quot;bulgaria&quot;:&quot;wp2016_BUL\/wp2016_BUL.png&quot;,&quot;yonobysbi&quot;:&quot;SBIBank_v3\/SBIBank_v3.png&quot;,&quot;breakfastatmcdonalds&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;stephenstrange&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;arm&quot;:&quot;wp2018_ARM\/wp2018_ARM.png&quot;,&quot;綾鷹&quot;:&quot;cocacolaAyataka\/cocacolaAyataka.png&quot;,&quot;amtodmbf&quot;:&quot;BuzzFeedMorning_v3\/BuzzFeedMorning_v3.png&quot;,&quot;winjoethemug&quot;:&quot;GiveJoeABreak\/GiveJoeABreak.png&quot;,&quot;popbuzzpresents&quot;:&quot;PopbuzzPresents_Emoji\/PopbuzzPresents_Emoji.png&quot;,&quot;ripcarl&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;cignaruntogether&quot;:&quot;Cigna_Emoji\/Cigna_Emoji.png&quot;,&quot;מקוםשקט&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;czechrepublic&quot;:&quot;wp2016_CZE\/wp2016_CZE.png&quot;,&quot;नारीशक्ति&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;изломвремени&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;zee5&quot;:&quot;zeefive\/zeefive.png&quot;,&quot;parasnowboard&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;золото&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;cichemiejsce&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;чёрнаяпантера&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;osincríveis2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;100women&quot;:&quot;sky100\/sky100.png&quot;,&quot;お茶にしましょう綾鷹&quot;:&quot;cocacolaAyataka\/cocacolaAyataka.png&quot;,&quot;voiceblinds&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;sacramentoproud&quot;:&quot;NBA_2017_18_SAC\/NBA_2017_18_SAC.png&quot;,&quot;キャプテンアメリカ&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;महिलादिवस&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;thunderup&quot;:&quot;NBA_2017_18_OKC\/NBA_2017_18_OKC.png&quot;,&quot;signoracose&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;nbatwitter&quot;:&quot;NBATwitter_Emoji___v4\/NBATwitter_Emoji___v4.png&quot;,&quot;drax&quot;:&quot;drax_IW_2018\/drax_IW_2018.png&quot;,&quot;pipasg&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;getoutmovie&quot;:&quot;GetOutMovie\/GetOutMovie.png&quot;,&quot;askyachty&quot;:&quot;lilyachty\/lilyachty.png&quot;,&quot;керлингнаколясках&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;upupcronulla&quot;:&quot;NRLsharks2018\/NRLsharks2018.png&quot;,&quot;f4glory&quot;:&quot;Euroleague_2018_v2\/Euroleague_2018_v2.png&quot;,&quot;celebsgodating&quot;:&quot;CelebsGoDating2018\/CelebsGoDating2018.png&quot;,&quot;big12hoops&quot;:&quot;Big12\/Big12.png&quot;,&quot;マジジュマンジ&quot;:&quot;jumanji_jp_v2\/jumanji_jp_v2.png&quot;,&quot;celebsgodatingseries4&quot;:&quot;CelebsGoDating2018\/CelebsGoDating2018.png&quot;,&quot;dcfamily&quot;:&quot;NBA_2017_18_WAS\/NBA_2017_18_WAS.png&quot;,&quot;gotg&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;كفاءة&quot;:&quot;SaudiEnergy\/SaudiEnergy.png&quot;,&quot;bălgarija&quot;:&quot;wp2016_BUL\/wp2016_BUL.png&quot;,&quot;نون_صديق_الأم&quot;:&quot;noon_v3\/noon_v3.png&quot;,&quot;ahoraeselmomento&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;будьвоином&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;svizzera&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;china&quot;:&quot;wp2016_CHN\/wp2016_CHN.png&quot;,&quot;theresident&quot;:&quot;Resident_FOX_emoji_v2\/Resident_FOX_emoji_v2.png&quot;,&quot;hockeysurglace&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;captainamerica&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;whm2018&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;acctourney&quot;:&quot;ACC\/ACC.png&quot;,&quot;unexpectmore&quot;:&quot;unexpectmore\/unexpectmore.png&quot;,&quot;altcarb&quot;:&quot;AlteredCarbon\/AlteredCarbon.png&quot;,&quot;xfiles&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;paralympique&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;magyarország&quot;:&quot;wp2018_HUN\/wp2018_HUN.png&quot;,&quot;sessizbiryer&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;celtics&quot;:&quot;NBA_2017_18_BOS\/NBA_2017_18_BOS.png&quot;,&quot;shatterbarriers&quot;:&quot;CIBCParalympics\/CIBCParalympics.png&quot;,&quot;србија&quot;:&quot;wp2018_SRB\/wp2018_SRB.png&quot;,&quot;fitsyourlife&quot;:&quot;FitsYourLife\/FitsYourLife.png&quot;,&quot;poland&quot;:&quot;wp2018_POL\/wp2018_POL.png&quot;,&quot;アイアンマン&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;いろはす白桃&quot;:&quot;CocaColaJapanPeach\/CocaColaJapanPeach.png&quot;,&quot;heygoogle&quot;:&quot;Google_Assistant\/Google_Assistant.png&quot;,&quot;newsroomapp&quot;:&quot;NewsroomApp\/NewsroomApp.png&quot;,&quot;ブラックウィドウ&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;olanrogers&quot;:&quot;TBSfinalspace\/TBSfinalspace.png&quot;,&quot;sraquién&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;ukraine&quot;:&quot;wp2018_UKR\/wp2018_UKR.png&quot;,&quot;ceremoniadeclausura&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;kaz&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;homemdeferro&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;pilasconelvoto&quot;:&quot;colombianelection2018\/colombianelection2018.png&quot;,&quot;paddysday&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;buckybarnes&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;kentuckyfriedchicken&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;7年&quot;:&quot;tokohu2018\/tokohu2018.png&quot;,&quot;monsterhunter&quot;:&quot;MHW_2018\/MHW_2018.png&quot;,&quot;lobsterfest&quot;:&quot;Red_Lobster_Next_Gen\/Red_Lobster_Next_Gen.png&quot;,&quot;thedebut&quot;:&quot;TheDebut\/TheDebut.png&quot;,&quot;melbourneproud&quot;:&quot;NRLmelbourne2018\/NRLmelbourne2018.png&quot;,&quot;xfilesbinge&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;グルート&quot;:&quot;groot_IW_2018_v2\/groot_IW_2018_v2.png&quot;,&quot;inc4karnataka&quot;:&quot;congressq1\/congressq1.png&quot;,&quot;mrswho&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;soldadoinvernal&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;medailledebronze&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;mffl&quot;:&quot;NBA_2017_18_DAL\/NBA_2017_18_DAL.png&quot;,&quot;goboldly&quot;:&quot;PharmaMarch\/PharmaMarch.png&quot;,&quot;chile&quot;:&quot;wp2016_CHI\/wp2016_CHI.png&quot;,&quot;rou&quot;:&quot;wp2018_ROU\/wp2018_ROU.png&quot;,&quot;tasuave&quot;:&quot;GrefusaPipas_v2\/GrefusaPipas_v2.png&quot;,&quot;vidapremiere&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;freshevents&quot;:&quot;Fresh_Empire_Q1_2018_v2\/Fresh_Empire_Q1_2018_v2.png&quot;,&quot;isles&quot;:&quot;NHL_2017_2018_NYIslanders\/NHL_2017_2018_NYIslanders.png&quot;,&quot;kfc&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;doritosblaze&quot;:&quot;Doritos_superbowl_2018_v2\/Doritos_superbowl_2018_v2.png&quot;,&quot;norway&quot;:&quot;wp2018_NOR\/wp2018_NOR.png&quot;,&quot;passioneering&quot;:&quot;MahindraRacing_v2\/MahindraRacing_v2.png&quot;,&quot;lightup2018&quot;:&quot;Emaar_Emoji_v4\/Emaar_Emoji_v4.png&quot;,&quot;uzbekistan&quot;:&quot;wp2018_UZB\/wp2018_UZB.png&quot;,&quot;thephantomoftheopera&quot;:&quot;PhantomofTheOpera_2018\/PhantomofTheOpera_2018.png&quot;,&quot;polska&quot;:&quot;wp2018_POL\/wp2018_POL.png&quot;,&quot;lesindestructibles2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;mrswhich&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;am2dm&quot;:&quot;BuzzFeedMorning_v3\/BuzzFeedMorning_v3.png&quot;,&quot;jpn&quot;:&quot;wp2018_jpn\/wp2018_jpn.png&quot;,&quot;brucebanner&quot;:&quot;hulk_IW_2018_v2\/hulk_IW_2018_v2.png&quot;,&quot;패럴림픽&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;blr&quot;:&quot;wp2018_BLR\/wp2018_BLR.png&quot;,&quot;journéedesfemmes&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;paralympics&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;हमसेहैहिम्मत&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;finland&quot;:&quot;wp2016_FIN\/wp2016_FIN.png&quot;,&quot;боснаихерцеговина&quot;:&quot;wp2016_BIH\/wp2016_BIH.png&quot;,&quot;can&quot;:&quot;wp2016_CAN\/wp2016_CAN.png&quot;,&quot;nationalchampionship&quot;:&quot;NationalChampionship\/NationalChampionship.png&quot;,&quot;viudanegra&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;netherlands&quot;:&quot;wp2018_NED\/wp2018_NED.png&quot;,&quot;scanda7&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;danmark&quot;:&quot;wp2016_DEN\/wp2016_DEN.png&quot;,&quot;لأجلهم_نبني&quot;:&quot;ministryofhousingKSA-10\/ministryofhousingKSA-10.png&quot;,&quot;الإسكان_التنموي&quot;:&quot;ministryofhousingKSA-11\/ministryofhousingKSA-11.png&quot;,&quot;vision&quot;:&quot;vision_IW_2018_v2\/vision_IW_2018_v2.png&quot;,&quot;tojikistan&quot;:&quot;wp2018_TJK\/wp2018_TJK.png&quot;,&quot;grindcity&quot;:&quot;NBA_2017_18_MEM\/NBA_2017_18_MEM.png&quot;,&quot;nowyoureinthesunkenplace&quot;:&quot;GetOutMovie\/GetOutMovie.png&quot;,&quot;senhoraquem&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;gladiatorsabc&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;スノーボード&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;argentina&quot;:&quot;wp2018_ARG\/wp2018_ARG.png&quot;,&quot;ファルコン&quot;:&quot;falcon_IW_2018\/falcon_IW_2018.png&quot;,&quot;croatia&quot;:&quot;wp2016_CRO\/wp2016_CRO.png&quot;,&quot;lilboat&quot;:&quot;lilyachty\/lilyachty.png&quot;,&quot;janaaashirwadayatre&quot;:&quot;congressq1_2\/congressq1_2.png&quot;,&quot;blackwidow&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;českárepublika&quot;:&quot;wp2016_CZE\/wp2016_CZE.png&quot;,&quot;drstephenstrange&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;cesar2018&quot;:&quot;cesar2018\/cesar2018.png&quot;,&quot;o2priority&quot;:&quot;followtherabbit_o2\/followtherabbit_o2.png&quot;,&quot;lgrw&quot;:&quot;NHL_2017_2018_DetroitRW\/NHL_2017_2018_DetroitRW.png&quot;,&quot;česko&quot;:&quot;wp2016_CZE\/wp2016_CZE.png&quot;,&quot;pyeongchang2018&quot;:&quot;wp2018_PyeongChang\/wp2018_PyeongChang.png&quot;,&quot;toyotahotpass&quot;:&quot;toyotaracing\/toyotaracing.png&quot;,&quot;secmbb&quot;:&quot;SEC\/SEC.png&quot;,&quot;indianwomeninhistory&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;jurassicpark25&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;ita&quot;:&quot;wp2018_ITA\/wp2018_ITA.png&quot;,&quot;bronze&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;españa&quot;:&quot;wp2018_ESP\/wp2018_ESP.png&quot;,&quot;тоҷикистон&quot;:&quot;wp2018_TJK\/wp2018_TJK.png&quot;,&quot;토치릴레이&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;انتخابات_الرئاسة&quot;:&quot;egyptianelection2018_2\/egyptianelection2018_2.png&quot;,&quot;roseanne&quot;:&quot;ABCRoseanneV2\/ABCRoseanneV2.png&quot;,&quot;桜&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;mamamia2&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;rollstuhlcurling&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;sectourney&quot;:&quot;SEC\/SEC.png&quot;,&quot;ελλάς&quot;:&quot;wp2018_GRE\/wp2018_GRE.png&quot;,&quot;ridemcowboys&quot;:&quot;NRLcowboys2018_v2\/NRLcowboys2018_v2.png&quot;,&quot;homemaranha&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;シュリ&quot;:&quot;shuri_blackpanther\/shuri_blackpanther.png&quot;,&quot;mcdonaldsbreakfast&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;lobsterfestgoals&quot;:&quot;Red_Lobster_Next_Gen\/Red_Lobster_Next_Gen.png&quot;,&quot;flexweave&quot;:&quot;reebokflexweave_v2\/reebokflexweave_v2.png&quot;,&quot;medailledor&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;mcdmorning&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;srbija&quot;:&quot;wp2018_SRB\/wp2018_SRB.png&quot;,&quot;doramilaje&quot;:&quot;okoye_blackpanther\/okoye_blackpanther.png&quot;,&quot;thefouronfox&quot;:&quot;Fox_The_Four\/Fox_The_Four.png&quot;,&quot;colombiadecide&quot;:&quot;colombianelection2018\/colombianelection2018.png&quot;,&quot;usa&quot;:&quot;wp2018_USA\/wp2018_USA.png&quot;,&quot;звездныйлорд&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;remixtrailer&quot;:&quot;AmazonRemix_v2\/AmazonRemix_v2.png&quot;,&quot;scarletwitch&quot;:&quot;Scarlet_Witch\/Scarlet_Witch.png&quot;,&quot;nihon&quot;:&quot;wp2018_jpn\/wp2018_jpn.png&quot;,&quot;ドラックス&quot;:&quot;drax_IW_2018\/drax_IW_2018.png&quot;,&quot;truetoatlanta&quot;:&quot;NBA_2017_18_ATL\/NBA_2017_18_ATL.png&quot;,&quot;миссисчтотут&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;мэгмёрри&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;unpostotranquillo&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;церемониязакрытия&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;relaisdelatorche&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;الانتخابات_الرئاسية&quot;:&quot;egyptianelection2018\/egyptianelection2018.png&quot;,&quot;blackhawks&quot;:&quot;NHL_2017_2018_Blackhawks\/NHL_2017_2018_Blackhawks.png&quot;,&quot;rocketelmapache&quot;:&quot;rocket_IW_2018_v2\/rocket_IW_2018_v2.png&quot;,&quot;teamcookie&quot;:&quot;empire\/empire.png&quot;,&quot;marchforourlives&quot;:&quot;marchforourlives\/marchforourlives.png&quot;,&quot;sjsharks&quot;:&quot;NHL_2017_2018_SJSharks\/NHL_2017_2018_SJSharks.png&quot;,&quot;fracassezlesobstacles&quot;:&quot;CIBCParalympics\/CIBCParalympics.png&quot;,&quot;scandalabc&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;noreg&quot;:&quot;wp2018_NOR\/wp2018_NOR.png&quot;,&quot;gringo&quot;:&quot;gringomovie\/gringomovie.png&quot;,&quot;majorconfidence&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;مبادرات_وزارة_الإسكان&quot;:&quot;KsaMinistry11\/KsaMinistry11.png&quot;,&quot;theincredibles&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;bestofus&quot;:&quot;BestOfUs\/BestOfUs.png&quot;,&quot;snowboardfahren&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;hariperempuaninternasional&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;bul&quot;:&quot;wp2016_BUL\/wp2016_BUL.png&quot;,&quot;sunsat50&quot;:&quot;NBA_2017_18_PHX\/NBA_2017_18_PHX.png&quot;,&quot;theremixtrailer&quot;:&quot;AmazonRemix_v2\/AmazonRemix_v2.png&quot;,&quot;paralympischespiele&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;jughead&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;spain&quot;:&quot;wp2018_ESP\/wp2018_ESP.png&quot;,&quot;لتبقى&quot;:&quot;SaudiEnergy\/SaudiEnergy.png&quot;,&quot;زين_السعودية&quot;:&quot;ZainKSA\/ZainKSA.png&quot;,&quot;arawngkababaihan&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;nebulaiw&quot;:&quot;nebula_IW_2018\/nebula_IW_2018.png&quot;,&quot;mesdasmulheres&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;jurassicworld&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;arieluyendykjr&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;itsnotdeliveryitsdigiorno&quot;:&quot;digiornonotdelivery\/digiornonotdelivery.png&quot;,&quot;gostars&quot;:&quot;NHL_2017_2018_DStars\/NHL_2017_2018_DStars.png&quot;,&quot;eisstockschießen&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;madamequidam&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;nyevegasstyle&quot;:&quot;MGM_NYE_2017\/MGM_NYE_2017.png&quot;,&quot;famaabailar&quot;:&quot;movistar\/movistar.png&quot;,&quot;お茶にしましょう&quot;:&quot;cocacolaAyataka\/cocacolaAyataka.png&quot;,&quot;wintersoldier&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;lobsterworthy&quot;:&quot;Red_Lobster_Next_Gen\/Red_Lobster_Next_Gen.png&quot;,&quot;pepsihalftime&quot;:&quot;Pepsi_Halftime_SuperBowl_2018_v2\/Pepsi_Halftime_SuperBowl_2018_v2.png&quot;,&quot;empirewed&quot;:&quot;empire\/empire.png&quot;,&quot;mhw&quot;:&quot;MHW_2018\/MHW_2018.png&quot;,&quot;appleeduchat&quot;:&quot;AppleEDUChat_v2\/AppleEDUChat_v2.png&quot;,&quot;さくら&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;ibmer&quot;:&quot;IBMThink2018_v2\/IBMThink2018_v2.png&quot;,&quot;empire&quot;:&quot;empire\/empire.png&quot;,&quot;vwtroc&quot;:&quot;VW_Troc\/VW_Troc.png&quot;,&quot;georgia&quot;:&quot;wp2018_GEO\/wp2018_GEO.png&quot;,&quot;lb2&quot;:&quot;lilyachty\/lilyachty.png&quot;,&quot;românia&quot;:&quot;wp2018_ROU\/wp2018_ROU.png&quot;,&quot;お花見&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;redvolution&quot;:&quot;NHL_2017_2018_CarolinaCanes\/NHL_2017_2018_CarolinaCanes.png&quot;,&quot;breathetrailer&quot;:&quot;Amazon_Breathe\/Amazon_Breathe.png&quot;,&quot;lafamaviveenmí&quot;:&quot;movistar\/movistar.png&quot;,&quot;madamequiproquo&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;flapanthers&quot;:&quot;NHL_2017_2018_FlaPanthers\/NHL_2017_2018_FlaPanthers.png&quot;,&quot;womentellall&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;theincrediblehulk&quot;:&quot;hulk_IW_2018_v2\/hulk_IW_2018_v2.png&quot;,&quot;cloture&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;voicepremiere&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;proudtobeabulldog&quot;:&quot;NRLbulldogs2018\/NRLbulldogs2018.png&quot;,&quot;freshempire&quot;:&quot;Fresh_Empire_Q1_2018_v2\/Fresh_Empire_Q1_2018_v2.png&quot;,&quot;벚꽃놀이&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;크로스컨트리스키&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;denmark&quot;:&quot;wp2016_DEN\/wp2016_DEN.png&quot;,&quot;انتخابات_مصر&quot;:&quot;egyptianelection2018\/egyptianelection2018.png&quot;,&quot;voicefinale&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;césar&quot;:&quot;cesar2018_2\/cesar2018_2.png&quot;,&quot;heforshe&quot;:&quot;HeForShe_fixed\/HeForShe_fixed.png&quot;,&quot;شيّرها&quot;:&quot;ZainKSA\/ZainKSA.png&quot;,&quot;7candal&quot;:&quot;TGIT_Scandal_2017_v3\/TGIT_Scandal_2017_v3.png&quot;,&quot;綾鷹茶葉のあまみ&quot;:&quot;cocacolaAyataka2\/cocacolaAyataka2.png&quot;,&quot;theonlywayisessex&quot;:&quot;TOWIE\/TOWIE.png&quot;,&quot;hereweare&quot;:&quot;HereWeAre_v3\/HereWeAre_v3.png&quot;,&quot;heatculture&quot;:&quot;NBA_2017_18_MIA\/NBA_2017_18_MIA.png&quot;,&quot;ligadia&quot;:&quot;LigaDia_Emoji_v2\/LigaDia_Emoji_v2.png&quot;,&quot;nebulosagi&quot;:&quot;nebula_IW_2018\/nebula_IW_2018.png&quot;,&quot;greatestshowman&quot;:&quot;Greatest_Showman_Emoji\/Greatest_Showman_Emoji.png&quot;,&quot;esquícrosscountry&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;chi&quot;:&quot;wp2016_CHI\/wp2016_CHI.png&quot;,&quot;lvfw18&quot;:&quot;LVFS2018_v2\/LVFS2018_v2.png&quot;,&quot;qazaqstan&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;twd&quot;:&quot;thewalkingdead\/thewalkingdead.png&quot;,&quot;200añosdepureza&quot;:&quot;Lanjaron200emoji\/Lanjaron200emoji.png&quot;,&quot;letsfootball&quot;:&quot;Indian_Super_League_Emoji\/Indian_Super_League_Emoji.png&quot;,&quot;curling&quot;:&quot;wp2018_wheelchaircurling\/wp2018_wheelchaircurling.png&quot;,&quot;beronica&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;мантис&quot;:&quot;mantis_IW_2018\/mantis_IW_2018.png&quot;,&quot;skialpin&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;sabres&quot;:&quot;NHL_2017_2018_Buff_Sabres\/NHL_2017_2018_Buff_Sabres.png&quot;,&quot;lasuertenojuega&quot;:&quot;La_Suerte_No_Juega_v2\/La_Suerte_No_Juega_v2.png&quot;,&quot;докторстрэндж&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;understandfully&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;paraalpin&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;бронза&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;welcometowestworld&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;svizra&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;whywewearblack&quot;:&quot;TimesUp\/TimesUp.png&quot;,&quot;동메달&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;パラアイスホッケー&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;alienist&quot;:&quot;TNT-Alienist\/TNT-Alienist.png&quot;,&quot;openingceremony&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;den&quot;:&quot;wp2016_DEN\/wp2016_DEN.png&quot;,&quot;roseanneabc&quot;:&quot;ABCRoseanneV2\/ABCRoseanneV2.png&quot;,&quot;тихемісце&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;juegosparalímpicos&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;varchie&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;aquietplaceid&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;следжхоккей&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;ナキア&quot;:&quot;nakia_blackpanther\/nakia_blackpanther.png&quot;,&quot;phantomoftheopera&quot;:&quot;PhantomofTheOpera_2018\/PhantomofTheOpera_2018.png&quot;,&quot;letsgopens&quot;:&quot;NHL_2017_2018_Penguins\/NHL_2017_2018_Penguins.png&quot;,&quot;thealamode&quot;:&quot;capitolonemarchmadness\/capitolonemarchmadness.png&quot;,&quot;thatshowwetalk&quot;:&quot;zeefive\/zeefive.png&quot;,&quot;dkg2018&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;sanremo18&quot;:&quot;TIM_Sanremo_2018-v3\/TIM_Sanremo_2018-v3.png&quot;,&quot;unlugartranquilo&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;thesunkenplace&quot;:&quot;GetOutMovie\/GetOutMovie.png&quot;,&quot;paraskidefond&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;hariwanitaantarabangsa&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;nbbmundo&quot;:&quot;JogodasEstrelasMundo\/JogodasEstrelasMundo.png&quot;,&quot;unlugarensilencio&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;アズ恋&quot;:&quot;Azurlane_v2\/Azurlane_v2.png&quot;,&quot;wakandaforever&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;エースリー満員御礼&quot;:&quot;mankaicompany\/mankaicompany.png&quot;,&quot;نوروز&quot;:&quot;nowruz2018_v3\/nowruz2018_v3.png&quot;,&quot;ファンタビ&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;mrswelche&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;onlywayisessex&quot;:&quot;TOWIE\/TOWIE.png&quot;,&quot;flammeparalympique&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;idolshowcase&quot;:&quot;americanidol2018_v2\/americanidol2018_v2.png&quot;,&quot;slovensko&quot;:&quot;wp2018_SVK\/wp2018_SVK.png&quot;,&quot;nhlbruins&quot;:&quot;NHL_2017_2018_NHLBruins\/NHL_2017_2018_NHLBruins.png&quot;,&quot;belgië&quot;:&quot;wp2016_BEL\/wp2016_BEL.png&quot;,&quot;brazi&quot;:&quot;wp2016_BRA\/wp2016_BRA.png&quot;,&quot;blackhistorymonth&quot;:&quot;BlackHistoryMonth\/BlackHistoryMonth.png&quot;,&quot;velvetyvoice&quot;:&quot;capitolonemarchmadness\/capitolonemarchmadness.png&quot;,&quot;spacestone&quot;:&quot;Loki_IW_2018\/Loki_IW_2018.png&quot;,&quot;vegasborn&quot;:&quot;NHL_2017_2018_VegasKnights_v2\/NHL_2017_2018_VegasKnights_v2.png&quot;,&quot;getthismanashield&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;metoo&quot;:&quot;MeToo_v3\/MeToo_v3.png&quot;,&quot;железныйчеловек&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;globalgreening&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;relevodelaantorcha&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;oscars&quot;:&quot;oscars2018\/oscars2018.png&quot;,&quot;japan&quot;:&quot;wp2018_jpn\/wp2018_jpn.png&quot;,&quot;amexcobalt&quot;:&quot;AmexCobalt_v2\/AmexCobalt_v2.png&quot;,&quot;wemetontwitter&quot;:&quot;WeMetOnt_Emoji\/WeMetOnt_Emoji.png&quot;,&quot;nbakicks&quot;:&quot;FootLocker-2018\/FootLocker-2018.png&quot;,&quot;colombia2018&quot;:&quot;colombianelection2018\/colombianelection2018.png&quot;,&quot;france&quot;:&quot;wp2018_FRA\/wp2018_FRA.png&quot;,&quot;eröffnungsfeier&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;starkindustries&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;tesseract&quot;:&quot;Loki_IW_2018\/Loki_IW_2018.png&quot;,&quot;hazmatch&quot;:&quot;colombianelection2018\/colombianelection2018.png&quot;,&quot;nzl&quot;:&quot;wp2018_NZL\/wp2018_NZL.png&quot;,&quot;navakarnatakanirmana&quot;:&quot;congressq1\/congressq1.png&quot;,&quot;beawarrior&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;jw2&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;벚꽃축제&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;いろはす白桃でリラックス&quot;:&quot;CocaColaJapanPeach\/CocaColaJapanPeach.png&quot;,&quot;somostecccm&quot;:&quot;somostec\/somostec.png&quot;,&quot;thisisthepepsi&quot;:&quot;Pepsi_Halftime_SuperBowl_2018_v2\/Pepsi_Halftime_SuperBowl_2018_v2.png&quot;,&quot;saturdaynighttakeaway&quot;:&quot;SNT_v2\/SNT_v2.png&quot;,&quot;diadasmulheres&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;hayastán&quot;:&quot;wp2018_ARM\/wp2018_ARM.png&quot;,&quot;stillmarching&quot;:&quot;Votes_for_Women\/Votes_for_Women.png&quot;,&quot;gringomovie&quot;:&quot;gringomovie\/gringomovie.png&quot;,&quot;nakia&quot;:&quot;nakia_blackpanther\/nakia_blackpanther.png&quot;,&quot;911fox&quot;:&quot;911_Fox\/911_Fox.png&quot;,&quot;эстафетаогня&quot;:&quot;wp2018_torch\/wp2018_torch.png&quot;,&quot;feelpretty&quot;:&quot;feelpretty_v2\/feelpretty_v2.png&quot;,&quot;westworlds2&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;ایران&quot;:&quot;wp2018_IRI_v2\/wp2018_IRI_v2.png&quot;,&quot;응원해요&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;kazakhstan&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;animaisfantasticos&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;paraicehockey&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;wearemanly&quot;:&quot;NRLmanly2018\/NRLmanly2018.png&quot;,&quot;sakartvelo&quot;:&quot;wp2018_GEO\/wp2018_GEO.png&quot;,&quot;prk&quot;:&quot;wp2018_PRK\/wp2018_PRK.png&quot;,&quot;guardiansofthegalaxy&quot;:&quot;groot_IW_2018_v2\/groot_IW_2018_v2.png&quot;,&quot;latovegasfox&quot;:&quot;Fox_LA_Vegas\/Fox_LA_Vegas.png&quot;,&quot;bigeasthoops&quot;:&quot;BigEast\/BigEast.png&quot;,&quot;yotes&quot;:&quot;NHL_2017_2018_Buff_Coyotes\/NHL_2017_2018_Buff_Coyotes.png&quot;,&quot;tohoku&quot;:&quot;tokohu2018\/tokohu2018.png&quot;,&quot;ビットフライヤー&quot;:&quot;bitcoin_Emoji\/bitcoin_Emoji.png&quot;,&quot;wegohard&quot;:&quot;NBA_2017_18_BKLYN\/NBA_2017_18_BKLYN.png&quot;,&quot;newmenufeels&quot;:&quot;Red_Lobster_Next_Gen\/Red_Lobster_Next_Gen.png&quot;,&quot;nameyourwinner&quot;:&quot;williamhorse\/williamhorse.png&quot;,&quot;sledgehockey&quot;:&quot;wp2018_icehockey\/wp2018_icehockey.png&quot;,&quot;jp25&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;atfr&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;tjk&quot;:&quot;wp2018_TJK\/wp2018_TJK.png&quot;,&quot;тихоеместо&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;신비한동물사전&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;ozbekiston&quot;:&quot;wp2018_UZB\/wp2018_UZB.png&quot;,&quot;askmsdstudents&quot;:&quot;askMSDstudents\/askMSDstudents.png&quot;,&quot;think2018&quot;:&quot;IBMThink2018_v2\/IBMThink2018_v2.png&quot;,&quot;콰이어트플레이스&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;romania&quot;:&quot;wp2018_ROU\/wp2018_ROU.png&quot;,&quot;euroleague&quot;:&quot;Euroleague_2018_v2\/Euroleague_2018_v2.png&quot;,&quot;серебро&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;ibm&quot;:&quot;IBMThink2018_v2\/IBMThink2018_v2.png&quot;,&quot;soldadodelinvierno&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;suomi&quot;:&quot;wp2016_FIN\/wp2016_FIN.png&quot;,&quot;tur&quot;:&quot;wp2018_TUR\/wp2018_TUR.png&quot;,&quot;chookity&quot;:&quot;TBSfinalspace\/TBSfinalspace.png&quot;,&quot;sbi&quot;:&quot;SBIBank_v3\/SBIBank_v3.png&quot;,&quot;internationalerfrauentag&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;séunaguerrera&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;bhm&quot;:&quot;BlackHistoryMonth\/BlackHistoryMonth.png&quot;,&quot;україна&quot;:&quot;wp2018_UKR\/wp2018_UKR.png&quot;,&quot;우리선수화이팅&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;mahindraracing&quot;:&quot;MahindraRacing_v2\/MahindraRacing_v2.png&quot;,&quot;女性史月間&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;クロスカントリースキー&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;italia&quot;:&quot;wp2018_ITA\/wp2018_ITA.png&quot;,&quot;skilanglauf&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;mcdsbreakfast&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;capitaoamerica&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;ir&quot;:&quot;wp2018_IRI_v2\/wp2018_IRI_v2.png&quot;,&quot;mrswhatsit&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;gojetsgo&quot;:&quot;NHL_2017_2018_Jets\/NHL_2017_2018_Jets.png&quot;,&quot;smokymountaincolonel&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;bullsnation&quot;:&quot;NBA_2017_18_CHI\/NBA_2017_18_CHI.png&quot;,&quot;crispypanpizza&quot;:&quot;digiornonotdelivery\/digiornonotdelivery.png&quot;,&quot;rathalos&quot;:&quot;MHW_2018\/MHW_2018.png&quot;,&quot;oscarspopquiz&quot;:&quot;oscars2018\/oscars2018.png&quot;,&quot;nrl&quot;:&quot;NRL2018\/NRL2018.png&quot;,&quot;passioneer&quot;:&quot;MahindraRacing_v2\/MahindraRacing_v2.png&quot;,&quot;austria&quot;:&quot;wp2018_AUT\/wp2018_AUT.png&quot;,&quot;fanantonio&quot;:&quot;capitolonemarchmadness\/capitolonemarchmadness.png&quot;,&quot;gbr&quot;:&quot;wp2018_GBR\/wp2018_GBR.png&quot;,&quot;ハルク&quot;:&quot;hulk_IW_2018_v2\/hulk_IW_2018_v2.png&quot;,&quot;senhoraqueé&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;iwd2018&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;mammamia2&quot;:&quot;MammaMia2\/MammaMia2.png&quot;,&quot;nobodylivesforever&quot;:&quot;AlteredCarbon\/AlteredCarbon.png&quot;,&quot;paracrosscountry&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;voiceknockouts&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;bel&quot;:&quot;wp2016_BEL\/wp2016_BEL.png&quot;,&quot;big12mbb&quot;:&quot;Big12\/Big12.png&quot;,&quot;cherryblossom&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;césar2018&quot;:&quot;cesar2018_2\/cesar2018_2.png&quot;,&quot;followtherabbit&quot;:&quot;followtherabbit_v2\/followtherabbit_v2.png&quot;,&quot;벚꽃엔딩&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;ネビュラiw&quot;:&quot;nebula_IW_2018\/nebula_IW_2018.png&quot;,&quot;burjkhalifa&quot;:&quot;Emaar_Emoji_v4\/Emaar_Emoji_v4.png&quot;,&quot;วันสตรีสากล&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;díainternacionaldelamujer&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;لا_يحدك_شي&quot;:&quot;ZainKSA\/ZainKSA.png&quot;,&quot;andorra&quot;:&quot;wp2018_AND\/wp2018_AND.png&quot;,&quot;المستقبل_هو&quot;:&quot;noon_v3\/noon_v3.png&quot;,&quot;jurassicworld2&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;blacklivesmatter&quot;:&quot;BlackHistoryMonth\/BlackHistoryMonth.png&quot;,&quot;senhordasestrelas&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;greatbritain&quot;:&quot;wp2018_GBR\/wp2018_GBR.png&quot;,&quot;벚꽃&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;breyersdelights&quot;:&quot;impossiblepossiblebreyers\/impossiblepossiblebreyers.png&quot;,&quot;花見&quot;:&quot;Cherryblossom2018\/Cherryblossom2018.png&quot;,&quot;suisse&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;bronce&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;starlord&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;viña2018&quot;:&quot;entel2018\/entel2018.png&quot;,&quot;دعم_الصندوق_العقاري&quot;:&quot;ksa3\/ksa3.png&quot;,&quot;westworldseason2&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;legendaryoutlaw&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;preds&quot;:&quot;NHL_2017_2018_Preds\/NHL_2017_2018_Preds.png&quot;,&quot;dillydilly&quot;:&quot;dillydillyUK\/dillydillyUK.png&quot;,&quot;pol&quot;:&quot;wp2018_POL\/wp2018_POL.png&quot;,&quot;ドクターストレンジ&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;,&quot;allcaps&quot;:&quot;NHL_2017_2018_Caps\/NHL_2017_2018_Caps.png&quot;,&quot;mrssoundso&quot;:&quot;mrswhatsit\/mrswhatsit.png&quot;,&quot;дракс&quot;:&quot;drax_IW_2018\/drax_IW_2018.png&quot;,&quot;dünyakadınlargünü&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;հայաստան&quot;:&quot;wp2018_ARM\/wp2018_ARM.png&quot;,&quot;الانتخابات_المصرية&quot;:&quot;egyptianelection2018\/egyptianelection2018.png&quot;,&quot;kazakhstán&quot;:&quot;wp2018_KAZ\/wp2018_KAZ.png&quot;,&quot;smokymountainbbq&quot;:&quot;KFC_Smoky_Mountain_BBQ_v2\/KFC_Smoky_Mountain_BBQ_v2.png&quot;,&quot;dara&quot;:&quot;daratv\/daratv.png&quot;,&quot;grünfürirland&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;milehighbasketball&quot;:&quot;NBA_2017_18_DEN_v2\/NBA_2017_18_DEN_v2.png&quot;,&quot;hautledrapeau&quot;:&quot;flytheflag_olympics\/flytheflag_olympics.png&quot;,&quot;australia&quot;:&quot;wp2018_AUS\/wp2018_AUS.png&quot;,&quot;threemuskamigos&quot;:&quot;capitolonemarchmadness\/capitolonemarchmadness.png&quot;,&quot;ouverture&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;bronxnation&quot;:&quot;NRLBroncos2018\/NRLBroncos2018.png&quot;,&quot;iceland&quot;:&quot;wp2018_ISL\/wp2018_ISL.png&quot;,&quot;srb&quot;:&quot;wp2018_SRB\/wp2018_SRB.png&quot;,&quot;animalesfantásticos&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;frenchfab&quot;:&quot;France_BPI_v3\/France_BPI_v3.png&quot;,&quot;suerteono&quot;:&quot;La_Suerte_No_Juega_v2\/La_Suerte_No_Juega_v2.png&quot;,&quot;hangnélkül&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;グラブル4周年&quot;:&quot;granbluefantasy_v2\/granbluefantasy_v2.png&quot;,&quot;draxthedestroyer&quot;:&quot;drax_IW_2018\/drax_IW_2018.png&quot;,&quot;okoye&quot;:&quot;okoye_blackpanther\/okoye_blackpanther.png&quot;,&quot;spidey&quot;:&quot;spiderman_IW_2018\/spiderman_IW_2018.png&quot;,&quot;ukr&quot;:&quot;wp2018_UKR\/wp2018_UKR.png&quot;,&quot;اقتصاد_الوقود&quot;:&quot;SaudiEnergy\/SaudiEnergy.png&quot;,&quot;ロキ&quot;:&quot;Loki_IW_2018\/Loki_IW_2018.png&quot;,&quot;finalfour&quot;:&quot;FinalFour\/FinalFour.png&quot;,&quot;letsgooilers&quot;:&quot;NHL_2017_2018_Edmonton\/NHL_2017_2018_Edmonton.png&quot;,&quot;sracuál&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;puremagic&quot;:&quot;NBA_2017_18_ORL\/NBA_2017_18_ORL.png&quot;,&quot;開会式&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;maquinadecombate&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;soldatdelhiver&quot;:&quot;wintersoldier_IW_2018\/wintersoldier_IW_2018.png&quot;,&quot;porvida&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;bronzemedaille&quot;:&quot;wp2018_bronze\/wp2018_bronze.png&quot;,&quot;accmbb&quot;:&quot;ACC\/ACC.png&quot;,&quot;incredibles2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;噤界&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;スターロード&quot;:&quot;starlord_IW_2018_v2\/starlord_IW_2018_v2.png&quot;,&quot;локи&quot;:&quot;Loki_IW_2018\/Loki_IW_2018.png&quot;,&quot;ripcity&quot;:&quot;NBA_2017_18_POR\/NBA_2017_18_POR.png&quot;,&quot;sanpatricio&quot;:&quot;SPD2018\/SPD2018.png&quot;,&quot;lakeshow&quot;:&quot;NBA_2017_18_LAL\/NBA_2017_18_LAL.png&quot;,&quot;m4electro&quot;:&quot;MahindraRacing_v2\/MahindraRacing_v2.png&quot;,&quot;o2music&quot;:&quot;followtherabbit_o2\/followtherabbit_o2.png&quot;,&quot;mongolia&quot;:&quot;wp2018_MGL\/wp2018_MGL.png&quot;,&quot;thevoice&quot;:&quot;thevoices14\/thevoices14.png&quot;,&quot;señoracuál&quot;:&quot;mrswhich\/mrswhich.png&quot;,&quot;fastestfeet&quot;:&quot;reebokflexweave_v2\/reebokflexweave_v2.png&quot;,&quot;wrinkleintime&quot;:&quot;megmurray\/megmurray.png&quot;,&quot;sweden&quot;:&quot;wp2018_SWE\/wp2018_SWE.png&quot;,&quot;esp&quot;:&quot;wp2018_ESP\/wp2018_ESP.png&quot;,&quot;kohlscashsweepstakes&quot;:&quot;kohlscash2v2\/kohlscash2v2.png&quot;,&quot;cro&quot;:&quot;wp2016_CRO\/wp2016_CRO.png&quot;,&quot;개회식&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;sheinspiresme&quot;:&quot;HereWeAre_v3\/HereWeAre_v3.png&quot;,&quot;discoverwestworld&quot;:&quot;Westworld2\/Westworld2.png&quot;,&quot;davidduchovny&quot;:&quot;X-Files\/X-Files.png&quot;,&quot;snowcam&quot;:&quot;snowcorp\/snowcorp.png&quot;,&quot;电影寂静之地&quot;:&quot;aqp2018_v2\/aqp2018_v2.png&quot;,&quot;slo&quot;:&quot;wp2018_SLO\/wp2018_SLO.png&quot;,&quot;impossiblepossible&quot;:&quot;impossiblepossiblebreyers\/impossiblepossiblebreyers.png&quot;,&quot;b1gtourney&quot;:&quot;B1G\/B1G.png&quot;,&quot;mcgriddles&quot;:&quot;mcdonaldsmcgriddle\/mcdonaldsmcgriddle.png&quot;,&quot;mydubainewyear&quot;:&quot;Emaar_Emoji_v4\/Emaar_Emoji_v4.png&quot;,&quot;lifefindsaway&quot;:&quot;Jurassic_World_emoji_v2\/Jurassic_World_emoji_v2.png&quot;,&quot;сноуборд&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;tmltalk&quot;:&quot;NHL_2017_2018_MapleLeafs\/NHL_2017_2018_MapleLeafs.png&quot;,&quot;hariperempuansedunia&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;vidachallenge&quot;:&quot;vidaemoji\/vidaemoji.png&quot;,&quot;joethemug&quot;:&quot;GiveJoeABreak\/GiveJoeABreak.png&quot;,&quot;ísland&quot;:&quot;wp2018_ISL\/wp2018_ISL.png&quot;,&quot;deutschland&quot;:&quot;wp2018_GER\/wp2018_GER.png&quot;,&quot;slovakia&quot;:&quot;wp2018_SVK\/wp2018_SVK.png&quot;,&quot;برنامج_سكني&quot;:&quot;ksa2\/ksa2.png&quot;,&quot;capitãoamérica&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;uzb&quot;:&quot;wp2018_UZB\/wp2018_UZB.png&quot;,&quot;maestrosdelacostura&quot;:&quot;MaestrosDeLaCostura\/MaestrosDeLaCostura.png&quot;,&quot;mortgageconfidently&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;htgawm&quot;:&quot;TGIT_HTGAWM_2017_v3\/TGIT_HTGAWM_2017_v3.png&quot;,&quot;playtheremix&quot;:&quot;AmazonRemix_v2\/AmazonRemix_v2.png&quot;,&quot;avaduvernay&quot;:&quot;AvaDuVernay\/AvaDuVernay.png&quot;,&quot;авадюверней&quot;:&quot;AvaDuVernay\/AvaDuVernay.png&quot;,&quot;ironman&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;weareraiders&quot;:&quot;NRLraiders2018\/NRLraiders2018.png&quot;,&quot;rocketraccoon&quot;:&quot;rocket_IW_2018_v2\/rocket_IW_2018_v2.png&quot;,&quot;máquinadeguerra&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;国際女性デー&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;ημέραtηςγυναίκας&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;arg&quot;:&quot;wp2018_ARG\/wp2018_ARG.png&quot;,&quot;ウォーマシン&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;ceremoniadeapertura&quot;:&quot;wp2018_openingceremony_v2\/wp2018_openingceremony_v2.png&quot;,&quot;tonystark&quot;:&quot;ironman_IW_2018_v3\/ironman_IW_2018_v3.png&quot;,&quot;ўзбекистон&quot;:&quot;wp2018_UZB\/wp2018_UZB.png&quot;,&quot;парасноуборд&quot;:&quot;wp2018_snowboard\/wp2018_snowboard.png&quot;,&quot;goequipefra&quot;:&quot;airfranceolympics\/airfranceolympics.png&quot;,&quot;internationalwomensday&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;paraalpine&quot;:&quot;wp2018_paralympicsskiing\/wp2018_paralympicsskiing.png&quot;,&quot;ηtγ2018&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;and&quot;:&quot;wp2018_AND\/wp2018_AND.png&quot;,&quot;towie&quot;:&quot;TOWIE\/TOWIE.png&quot;,&quot;tgit&quot;:&quot;TGIT_Popcorn_v2\/TGIT_Popcorn_v2.png&quot;,&quot;signorachi&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;cheddarbaybiscuits&quot;:&quot;Red_Lobster_Next_Gen\/Red_Lobster_Next_Gen.png&quot;,&quot;persiannewyear&quot;:&quot;nowruz2018_v3\/nowruz2018_v3.png&quot;,&quot;лыжныегонки&quot;:&quot;wp2018_crosscountry\/wp2018_crosscountry.png&quot;,&quot;oro&quot;:&quot;wp2018_gold\/wp2018_gold.png&quot;,&quot;steverogers&quot;:&quot;captainamerica_IW_2018\/captainamerica_IW_2018.png&quot;,&quot;다라티비&quot;:&quot;daratv\/daratv.png&quot;,&quot;nbb&quot;:&quot;Emoji_NBB_2017_2018\/Emoji_NBB_2017_2018.png&quot;,&quot;фантастическиетвари&quot;:&quot;fantasticbeasts_v2\/fantasticbeasts_v2.png&quot;,&quot;junos&quot;:&quot;juno2018\/juno2018.png&quot;,&quot;クロノジェネシス&quot;:&quot;shadowverse_emoji\/shadowverse_emoji.png&quot;,&quot;hrvatska&quot;:&quot;wp2016_CRO\/wp2016_CRO.png&quot;,&quot;máquinadecombate&quot;:&quot;warmachine_IW_2018\/warmachine_IW_2018.png&quot;,&quot;bughead&quot;:&quot;RiverdaleS2_2018\/RiverdaleS2_2018.png&quot;,&quot;паралимпийскиеигры&quot;:&quot;wp2018_npa\/wp2018_npa.png&quot;,&quot;българия&quot;:&quot;wp2016_BUL\/wp2016_BUL.png&quot;,&quot;bra&quot;:&quot;wp2016_BRA\/wp2016_BRA.png&quot;,&quot;vedovanera&quot;:&quot;blackwidow_IW_2018\/blackwidow_IW_2018.png&quot;,&quot;señoraquién&quot;:&quot;mrswho\/mrswho.png&quot;,&quot;sverige&quot;:&quot;wp2018_SWE\/wp2018_SWE.png&quot;,&quot;schweiz&quot;:&quot;wp2018_SUI\/wp2018_SUI.png&quot;,&quot;díadelamujer&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;swe&quot;:&quot;wp2018_SWE\/wp2018_SWE.png&quot;,&quot;thevoiceuk&quot;:&quot;thevoiceuk_2018\/thevoiceuk_2018.png&quot;,&quot;gringofilm&quot;:&quot;gringomovie\/gringomovie.png&quot;,&quot;turkey&quot;:&quot;wp2018_TUR\/wp2018_TUR.png&quot;,&quot;jogodasestrelasnbb&quot;:&quot;JogodasEstrelas\/JogodasEstrelas.png&quot;,&quot;espejopúblico&quot;:&quot;EspejoPublico_2017_2018\/EspejoPublico_2017_2018.png&quot;,&quot;arie&quot;:&quot;Bachelor_2018_v3\/Bachelor_2018_v3.png&quot;,&quot;閉会式&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;timmusic&quot;:&quot;TIM_Sanremo_2018-v3\/TIM_Sanremo_2018-v3.png&quot;,&quot;empirepreshow&quot;:&quot;empire\/empire.png&quot;,&quot;كفاءة_الطاقة&quot;:&quot;SaudiEnergy\/SaudiEnergy.png&quot;,&quot;국가대표&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;closingceremony&quot;:&quot;wp2018_closingceremony\/wp2018_closingceremony.png&quot;,&quot;elameinspira&quot;:&quot;womenshistorymonth2018_v3\/womenshistorymonth2018_v3.png&quot;,&quot;phantom30&quot;:&quot;PhantomofTheOpera_2018\/PhantomofTheOpera_2018.png&quot;,&quot;국가대표고마워&quot;:&quot;WinterOlympics_KoreanMinistry\/WinterOlympics_KoreanMinistry.png&quot;,&quot;биатлон&quot;:&quot;wp2018_parabiathlon\/wp2018_parabiathlon.png&quot;,&quot;shuri&quot;:&quot;shuri_blackpanther\/shuri_blackpanther.png&quot;,&quot;fra&quot;:&quot;wp2018_FRA\/wp2018_FRA.png&quot;,&quot;dieunglaublichen2&quot;:&quot;incredibles2_v3\/incredibles2_v3.png&quot;,&quot;medailledargent&quot;:&quot;wp2018_silver\/wp2018_silver.png&quot;,&quot;feiticeiraescarlate&quot;:&quot;Scarlet_Witch\/Scarlet_Witch.png&quot;,&quot;thor&quot;:&quot;thor_IW_2018\/thor_IW_2018.png&quot;,&quot;wakanda&quot;:&quot;blackpanther_live_v3\/blackpanther_live_v3.png&quot;,&quot;alleyesnorth&quot;:&quot;NBA_2017_18_MIN\/NBA_2017_18_MIN.png&quot;,&quot;rocketmortgage&quot;:&quot;QuickenLoans\/QuickenLoans.png&quot;,&quot;somostec&quot;:&quot;somostec\/somostec.png&quot;,&quot;doctorstrange&quot;:&quot;drstrange_IW_2018_v2\/drstrange_IW_2018_v2.png&quot;},&quot;pushState&quot;:true,&quot;fetchedItemsCount&quot;:21,&quot;timeline_url&quot;:&quot;\/i\/streams\/timeline&quot;,&quot;liveVideoEventId&quot;:null,&quot;initialState&quot;:{&quot;title&quot;:&quot;Twitter. It&#39;s what&#39;s happening.&quot;,&quot;section&quot;:null,&quot;module&quot;:&quot;app\/pages\/streams\/tweet_forward&quot;,&quot;cache_ttl&quot;:300,&quot;body_class_names&quot;:&quot;three-col logged-out Streams StreamsColor StreamsColor--yellow&quot;,&quot;doc_class_names&quot;:null,&quot;route_name&quot;:&quot;&quot;,&quot;page_container_class_names&quot;:&quot;AppContent  wrapper-streams&quot;,&quot;ttft_navigation&quot;:false}}">

  

    <input type="hidden" class="swift-boot-module" value="app/pages/streams/tweet_forward">
  <input type="hidden" id="swift-module-path" value="https://abs.twimg.com/k/swift/en">

  
    <script src="https://abs.twimg.com/k/en/init.en.ace7071c803c455c5d97.js" async></script>

  </body>
</html>