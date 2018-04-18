<!DOCTYPE html>
<!--[if lt IE 8]> <html class="no-js loggedout oldie ie7" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js loggedout oldie ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--><html class='no-js loggedout' lang='en'><!--<![endif]-->
<head>
<script>
  (function (H){
  H.className=H.className.replace(/\bno-js\b/,'js');
  if (('; '+document.cookie).match(/; _ted_user_id=/)) H.className=H.className.replace(/\bloggedout\b/,'loggedin');
  })(document.documentElement)
</script><meta charset='utf-8'>
<title>TED: Ideas worth spreading</title>
<meta name="description" content="TED Talks are influential videos from expert speakers on education, business, science, tech and creativity, with subtitles in 100+ languages. Ideas free to stream and download." />
<meta property="og:image" content="https://pi.tedcdn.com/r/pl.tedcdn.com/social/ted-logo-fb.png?v=wAff13s?" />
<meta name="msvalidate.01" content="F1F8CFF85FF82D607911A8BAB418B939" />
<meta name="p:domain_verify" content="71afe64571a4f2fbc27fbbad7ffd5c25" />
<meta name="rss-feed" content="https://www.ted.com/feeds/talks.rss" />
<meta name="keywords" content="TED, Talks, Themes, Speakers, Technology, Entertainment, Design" />
<link rel="mask-icon" href="https://pa.tedcdn.com/mask-icon.svg" color="#E62B1E" sizes="any" />
<meta name="theme-color" content="#E62B1E" />
<link rel="shortcut icon" href="https://pa.tedcdn.com/favicon.ico" />
<meta name="HandheldFriendly" content="True" />
<meta name="MobileOptimized" content="320" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-title" content="TED Talks" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<link rel="apple-touch-icon" href="https://pa.tedcdn.com/apple-touch-icon.png" />
<link rel="apple-touch-icon-precomposed" href="https://pa.tedcdn.com/apple-touch-icon-precomposed.png" />
<meta name="application-name" content="TED Talks" />
<meta name="msapplication-config" content="https://www.ted.com/browserconfig.xml" />
<meta name="msapplication-TileColor" content="#000000" />
<meta http-equiv="cleartype" content="on" />
<meta name="title" content="TED: Ideas worth spreading" />
<meta property="og:title" content="TED: Ideas worth spreading" />
<meta property="og:description" content="TED Talks are influential videos from expert speakers on education, business, science, tech and creativity, with subtitles in 100+ languages. Ideas free to stream and download." />
<meta property="og:url" content="https://www.ted.com/" />
<meta property="fb:app_id" content="201021956610141" /><!-- (+-CONTENT-IS-LIVE-SUCCESS-+) --><script>
  if(top != self) top.location.replace(location);
</script><script>
  (function(i,r,l,d,o){
    i.__gaIn=function(){(i[r].q=i[r].q||[]).push(arguments)};
    i['GoogleAnalyticsObject']=r;i[r]=i[r]||__gaIn,i[r].l=1*new Date();
    if(l && d!="yes" && d!="1") o.userId=l[2];
    __ga('create',"UA-40781755-2",'ted.com',o);
    __ga('set',"dimension3",'logged'+(l ? 'In' : 'Out'));
  })(window,"__ga",('; '+document.cookie).match(/; (_ted_user_id|_explr_uid)=(\d+);/),(window.navigator && window.navigator.doNotTrack),{});
</script><script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  
  googletag.cmd.push(function() {
    googletag.pubads().enableAsyncRendering();
    googletag.enableServices();
  });
  
  function gptProxy(data) {
    g('ads.gptAd', data);
  }
</script><script>
  _q=[];q=function(){_q.push(arguments)};
  _g=[];g=function(){_g.push(arguments)};
  
  TED = {"env":"production","assetBuster":1521240913,"playerPath":"//pb.tedcdn.com/assets/player/flash_hls/player_4_01_002.swf","assetHost":"https://pa.tedcdn.com","authHost":"https://auth.ted.com","settingsUrl":"https://www.ted.com/settings/account","signInUrl":"/session/new","signOutUrl":"https://auth.ted.com/session/logout","signInHelpUrl":"https://auth.ted.com/account/password/new","signUpUrl":"/users/new","csClientId":"7341760","gaDimensions":{"breakpoint":"dimension1","talkId":"dimension2","authState":"dimension3","playlistId":"dimension5","testId":"dimension7","embedZone":"dimension8","gaClientId":"dimension9","tedUserId":"dimension10","playContext":"dimension11","sourceContext":"dimension12","playbackRate":"dimension13","playerMode":"dimension14","proxy":"dimension15","playToken":"dimension16","subtitleLanguage":"dimension17","playerPresentation":"dimension18","videoType":"dimension19","listHasProgress":"dimension20","exploreState":"dimension21"}};
  TED.headReady = new Date();
  TED.signOutUrl += '?referer=' + location.protocol + '//' + location.host + '/session/logout';
  
  TED.startTime = new Date();
  TED.isFirstVisit = !document.cookie.match(/; _ga=/);
  
  TED.abby = (function () {
    var abs=(document.cookie.match(/_abby_(\w+)=(\w+)/g) || []), dms=[], ts={}, t;
    for (var i=-1, l=abs.length; ++i < l;) {
      t = abs[i].match(/_abby_(\w+)=(\w+)/);
      ts[t[1]] = t[2];
      tstr = t[1] + ':' + t[2];
      if (dms.indexOf(tstr) < 0) dms.push(tstr);
    }
    if (dms.length) {
      __ga('set', "dimension7", dms.join(','));
    }
    return {tests: ts}
  }());
</script>
<script>
  TED.abby.overridden = false;
  TED.abby.disabled = false;
  TED.abby.tests.thin_ted_line = "a";
  TED.abby.tests.acme = "b";
  TED["controller"]="home"
</script><link rel="stylesheet" href="https://pa.tedcdn.com/stylesheets/global.css?1521240913">
<link rel="stylesheet" href="https://pa.tedcdn.com/stylesheets/shed.css?1521240913">
<script>
  require = {"baseUrl":"https://pa.tedcdn.com/javascripts","map":{"*":{"Handlebars":"hbs/handlebars","underscore":"lodash","vendor/swfobject":"swfobject"}},"waitSeconds":0,"deps":["libs"],"paths":{"libs":"libs.js?1e9929dc83499fe590828fe90f03aa55","core":"core.js?705d3ed1f0366cdc8170b678b0108917","screens/playlists":"screens/playlists.js?a213817ee567fcac19bc06629825743a","screens/tedx":"screens/tedx.js?d4efda10f0dd5774e3628f5bfb7a7f01","screens/dashboard_attendees":"screens/dashboard_attendees.js?648c6fac4c7da51ffe9d10aa07961996","screens/pages":"screens/pages.js?77456f0aa67ece11cf6c78f518fa0541","screens/dashboard_tedx":"screens/dashboard_tedx.js?b50f4cb8df9993cefbfebe3df5e122e3","screens/dashboard_events":"screens/dashboard_events.js?b56500414e28b28cad105f7409d088d4","screens/comments":"screens/comments.js?e58c0cd62b726b7c92b6516fd61fac72","screens/swatch":"screens/swatch.js?bf7f9db627a0853df83ca27f8ce1401b","screens/search":"screens/search.js?a2ba93c609e250459823eaf9854d8425","screens/profiles":"screens/profiles.js?f512d0860c5247a851dbb3c2d61f6818","screens/newsletter":"screens/newsletter.js?3ae1d96ef79e63da37b21bb46fd8be49","screens/india":"screens/india.js?3ee1a2ddf7ad6fd71e3c548c50d80456","screens/topics":"screens/topics.js?a701ceb882b044d75901ff4279add46b","screens/home":"screens/home.js?6c7233b453a5a4e0d553356ab3b740e1","screens/stbi":"screens/stbi.js?724520266d5edf84eb2c79497f628481","screens/global":"screens/global.js?6804645ef1a8e05a8b5a4e32214533ec","screens/dashboard_hotels":"screens/dashboard_hotels.js?bd29a8cfb594d17da866d04b7804295d","screens/dashboard":"screens/dashboard.js?a0d8d2023efc2b740cdb5298b3093f4a","screens/recommends":"screens/recommends.js?713d775d2c2206fd39008b262eb9ec7b","screens/talk":"screens/talk.js?bd68c9761e266121aec16b00d64e6221","screens/surprise_me":"screens/surprise_me.js?df5ac3be29ee785689d4381a509df7cd","screens/talks":"screens/talks.js?cf41c6344b1483dbc81033b716a13b03","screens/embed":"screens/embed.js?26a0a0d03c96034eec42db945f172882","screens/settings":"screens/settings.js?084ad516f652bbf5c97ff1c88d7e9b40","screens/series-india":"screens/series-india.js?12004fc46c9e7fc91ee48b2851a7e232","screens/dashboard_sessions":"screens/dashboard_sessions.js?5b1f6d57ce4ace5614ba7d07f008cc80","dq":"libs.js?1e9929dc83499fe590828fe90f03aa55","jquery":"libs.js?1e9929dc83499fe590828fe90f03aa55","jqueryujs":"libs.js?1e9929dc83499fe590828fe90f03aa55","lodash":"libs.js?1e9929dc83499fe590828fe90f03aa55","swfobject":"libs.js?1e9929dc83499fe590828fe90f03aa55","react":"libs.js?1e9929dc83499fe590828fe90f03aa55","prop-types":"libs.js?1e9929dc83499fe590828fe90f03aa55","react-dom":"libs.js?1e9929dc83499fe590828fe90f03aa55","Backbone":"libs.js?1e9929dc83499fe590828fe90f03aa55","hbs/handlebars":"libs.js?1e9929dc83499fe590828fe90f03aa55"}};
</script>
<script src="https://pa.tedcdn.com/javascripts/core.js?1521240913" data-main="screens/home" async="async"></script></head>
<body class='home-body'>
<div class='shoji' id='shoji'>
<div class='shoji__fixtures' id='shoji-fixtures'></div>
<div class='shoji__door'>
<div class='page shoji__washi'>
<noscript>
<div class='alert alert--flash alert--warning'>
<div class='container'>
<div class='h9'>You have JavaScript disabled</div>
For the best experience, please turn JavaScript on.
<a href='http://enable-javascript.com/'>Here's how</a>
</div>
</div>
</noscript>
<script>
  (function(d,h){
    if (('; '+d.cookie).match(/; _uconf=0;/)) {
      d.write(h);
      g('uconf.init',"uconf","uconf-close");
    }
  }(document,"<div class='alert alert--flash alert--warning' id='uconf'>\n<div class='container'>\n<div class='alert__container'><h4 class='h10 m5'>Your account isn't active yet.</h4>Please click on the confirmation link we sent you.\nIf you don't receive the email within ten minutes, we can\n<a href='https://auth.ted.com/account/confirmation/new'>send it again</a>.\n<a class='alert__close g g-button-modal-close' href='#' id='uconf-close'>Close</a>\n</div>\n</div>\n</div>\n"))
</script><div class='home-main main' role='main'>
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"Organization","name":"TED","url":"http://www.ted.com","logo":"https://pi.tedcdn.com/r/pl.tedcdn.com/social/ted-logo-fb.png?v=wAff13s?","alternateName":"TED Talks","sameAs":["https://www.facebook.com/TED","https://www.twitter.com/tedtalks","https://www.linkedin.com/company/ted-conferences","https://www.youtube.com/user/TEDtalksDirector","https://www.pinterest.com/tednews/"]}
</script>
<style>
  .page {
    line-height: 1.3;
  }
  p {
    margin-bottom: 0;
  }
  .ad__text {
    margin-bottom: .5rem;
    color: #999999;
  }
</style>
<div class='bg:gray-ll'>
<div class='pos:r z-i:5'>
<nav class='Main-nav Main-nav--translucent Main-nav--uninitialized Main-nav/Popper' id='main-nav' role='navigation'>
<div class='Main-nav/Popper__smoke Main-nav__smoke z-i:9' id='main-nav-popper-smoke'></div>
<div class='hide-lg fl:l d:n@lg' role='presentation'>
<a aria-haspopup='true' class='Main-nav__item Main-nav__label f-w:700 t-t:u undec' href='#' onclick="g('mainNav.openHamburger'); return false" role='button'><span class='if-no-svg'>Menu</span>
<svg baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" width="54" height="54" viewBox="0, 0, 512, 512" class="if-svg Main-nav__icon Main-nav__icon--hamburger"><title>Main menu</title><path d="M12 80h488v56H12V80zM12 228h488v56H12v-56zM12 376h488v56H12v-56z"/></svg></a>
</div>
<a class='Main-nav__home-button ga-link' data-ga-action='home' data-ga-category='navigation.item' data-ga-label='/' href='/' rel='self'>
<svg xmlns="http://www.w3.org/2000/svg" width="96" height="54" viewBox="0, 0, 96, 54" class="Main-nav__logo"><title>TED</title><rect x="0" y="0" width="640" height="360" fill="none"/><path d="M21.244 21.053h-6.761V14.85h21.012v6.203h-6.762V39.15h-7.489V21.053zm15.414-6.203h20.43v6.203H44.147v2.992h12.941v5.837H44.147v3.065h12.941v6.203h-20.43v-24.3zm21.666 0h12.287c8.071 0 10.906 5.984 10.906 12.114 0 7.443-3.926 12.186-12.36 12.186H58.324v-24.3zm7.489 18.097h2.908c4.653 0 5.308-3.794 5.308-6.056 0-1.533-.509-5.765-5.89-5.765H65.74l.073 11.821z" fill="#E62B1E"/></svg>
<div class='Main-nav__motto c:white f-w:200 fl:l p-x:0 show-lg' role='presentation'><span class=''>Ideas worth spreading</span></div>
</a>
<div class='pos:a right:0 Main-nav__bar' role='presentation'>
<ul class='sl fl:l show-lg' role='menubar'>
<li class='pos:r fl:l z-i:10 Main-nav__category' data-popper-name='watch' data-popper-root role='presentation'>
<a aria-haspopup class='Main-nav__category__label Main-nav__item Main-nav__label f-w:700 t-t:u undec' data-popper-target href='#' onclick='return false' role='menuitem'>Watch</a>
<ul aria-hidden class='Main-nav/Popper__popup Main-nav__category__list popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top sl' role='menu'>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='watch' data-ga-category='navigation.item' data-ga-label='/talks' href='/talks'>
<div class='f-w:700 m-b:.1'>TED Talks</div>
<div class='c:gray'>Browse the library of TED talks and speakers</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='watch' data-ga-category='navigation.item' data-ga-label='/playlists' href='/playlists'>
<div class='f-w:700 m-b:.1'>Playlists</div>
<div class='c:gray'>100+ collections of TED Talks, for curious minds</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='watch' data-ga-category='navigation.item' data-ga-label='/watch/ted-ed' href='/watch/ted-ed'>
<div class='f-w:700 m-b:.1'>TED-Ed videos</div>
<div class='c:gray'>Watch, share and create lessons with TED-Ed</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='watch' data-ga-category='navigation.item' data-ga-label='/watch/tedx-talks' href='/watch/tedx-talks'>
<div class='f-w:700 m-b:.1'>TEDx Talks</div>
<div class='c:gray'>Talks from independently organized local events</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='watch' data-ga-category='navigation.item' data-ga-label='/surpriseme' href='/surpriseme'>
<div class='f-w:700 m-b:.1'>Surprise Me</div>
<div class='c:gray'>The easy option. Let us choose for you!</div>
</a>
</li>
</ul>
</li>
<li class='pos:r fl:l z-i:10 Main-nav__category' data-popper-name='discover' data-popper-root role='presentation'>
<a aria-haspopup class='Main-nav__category__label Main-nav__item Main-nav__label f-w:700 t-t:u undec' data-popper-target href='#' onclick='return false' role='menuitem'>Discover</a>
<ul aria-hidden class='Main-nav/Popper__popup Main-nav__category__list popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top sl' role='menu'>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='discover' data-ga-category='navigation.item' data-ga-label='/topics' href='/topics'>
<div class='f-w:700 m-b:.1'>Topics</div>
<div class='c:gray'>Explore TED offerings by topic</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='discover' data-ga-category='navigation.item' data-ga-label='/read/ted-books' href='/read/ted-books'>
<div class='f-w:700 m-b:.1'>TED Books</div>
<div class='c:gray'>Short books to feed your craving for ideas</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='discover' data-ga-category='navigation.item' data-ga-label='http://ideas.ted.com' href='http://ideas.ted.com'>
<div class='f-w:700 m-b:.1'>Ideas Blog</div>
<div class='c:gray'>Our daily coverage of the world of ideas</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='discover' data-ga-category='navigation.item' data-ga-label='/newsletter' href='/newsletter'>
<div class='f-w:700 m-b:.1'>Newsletter</div>
<div class='c:gray'>Inspiration delivered straight to your inbox</div>
</a>
</li>
</ul>
</li>
<li class='pos:r fl:l z-i:10 Main-nav__category' data-popper-name='attend' data-popper-root role='presentation'>
<a aria-haspopup class='Main-nav__category__label Main-nav__item Main-nav__label f-w:700 t-t:u undec' data-popper-target href='#' onclick='return false' role='menuitem'>Attend</a>
<ul aria-hidden class='Main-nav/Popper__popup Main-nav__category__list popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top sl' role='menu'>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='attend' data-ga-category='navigation.item' data-ga-label='/attend/conferences' href='/attend/conferences'>
<div class='f-w:700 m-b:.1'>Conferences</div>
<div class='c:gray'>Take part in our events: TED, TEDGlobal and more</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='attend' data-ga-category='navigation.item' data-ga-label='/tedx/events' href='/tedx/events'>
<div class='f-w:700 m-b:.1'>TEDx events</div>
<div class='c:gray'>Find and attend local, independently organized events</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='attend' data-ga-category='navigation.item' data-ga-label='/attend/ted-on-screen' href='/attend/ted-on-screen'>
<div class='f-w:700 m-b:.1'>TED on screen</div>
<div class='c:gray'>Experience TED from home or in theaters</div>
</a>
</li>
</ul>
</li>
<li class='pos:r fl:l z-i:10 Main-nav__category' data-popper-name='participate' data-popper-root role='presentation'>
<a aria-haspopup class='Main-nav__category__label Main-nav__item Main-nav__label f-w:700 t-t:u undec' data-popper-target href='#' onclick='return false' role='menuitem'>Participate</a>
<ul aria-hidden class='Main-nav/Popper__popup Main-nav__category__list popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top sl' role='menu'>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='participate' data-ga-category='navigation.item' data-ga-label='/participate/nominate' href='/participate/nominate'>
<div class='f-w:700 m-b:.1'>Nominate</div>
<div class='c:gray'>Recommend speakers, TED Prize recipients, Fellows and more</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='participate' data-ga-category='navigation.item' data-ga-label='/participate/organize-a-local-tedx-event' href='/participate/organize-a-local-tedx-event'>
<div class='f-w:700 m-b:.1'>Organize a local TEDx event</div>
<div class='c:gray'>Rules and resources to help you plan a local TEDx event</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='participate' data-ga-category='navigation.item' data-ga-label='/participate/translate' href='/participate/translate'>
<div class='f-w:700 m-b:.1'>Translate</div>
<div class='c:gray'>Bring TED to the non-English speaking world</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='participate' data-ga-category='navigation.item' data-ga-label='/participate/ted-prize' href='/participate/ted-prize'>
<div class='f-w:700 m-b:.1'>TED Prize</div>
<div class='c:gray'>Get involved in the yearly prize for world-changing ideas</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='participate' data-ga-category='navigation.item' data-ga-label='/participate/ted-fellows-program' href='/participate/ted-fellows-program'>
<div class='f-w:700 m-b:.1'>TED Fellows</div>
<div class='c:gray'>Join or support innovators from around the globe</div>
</a>
</li>
</ul>
</li>
<li class='pos:r fl:l z-i:10 Main-nav__category' data-popper-name='about' data-popper-root role='presentation'>
<a aria-haspopup class='Main-nav__category__label Main-nav__item Main-nav__label f-w:700 t-t:u undec' data-popper-target href='#' onclick='return false' role='menuitem'>About</a>
<ul aria-hidden class='Main-nav/Popper__popup Main-nav__category__list popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top sl' role='menu'>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='about' data-ga-category='navigation.item' data-ga-label='/about/our-organization' href='/about/our-organization'>
<div class='f-w:700 m-b:.1'>Our organization</div>
<div class='c:gray'>Our mission, history, team, and more</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='about' data-ga-category='navigation.item' data-ga-label='/about/conferences' href='/about/conferences'>
<div class='f-w:700 m-b:.1'>Conferences</div>
<div class='c:gray'>TED Conferences, past, present, and future</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='about' data-ga-category='navigation.item' data-ga-label='/about/programs-initiatives' href='/about/programs-initiatives'>
<div class='f-w:700 m-b:.1'>Programs &amp; Initiatives</div>
<div class='c:gray'>Details about TED's world-changing initiatives</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='about' data-ga-category='navigation.item' data-ga-label='/about/partner-with-ted' href='/about/partner-with-ted'>
<div class='f-w:700 m-b:.1'>Partner with TED</div>
<div class='c:gray'>Learn how you can partner with us</div>
</a>
</li>
<li role='menuitem'>
<a class='d:b hover/bg:gray-ll Main-nav__fs-1 p-x:4 p-y:.8 undec ga-link' data-ga-action='about' data-ga-category='navigation.item' data-ga-label='http://blog.ted.com' href='http://blog.ted.com'>
<div class='f-w:700 m-b:.1'>TED Blog</div>
<div class='c:gray'>Updates from TED and highlights from our global community</div>
</a>
</li>
</ul>
</li>
</ul>
<div class='Main-nav__divider nav__divider fl:l show-lg'></div>
<div class='loggedin-only fl:l pos:r z-i:10' data-popper-name='account' data-popper-root><a class='Main-nav__item Main-nav__account-button' data-popper-target href='/dashboard' id='main-nav-account-button' onclick='return false' role='button' title='Your account'>
<div class='Main-nav__account-button__avatar'>
<div class='Main-nav__account-button__badge'></div>
</div>
</a>
<div aria-hidden class='Main-nav/Popper__popup Main-nav__category__list Main-nav__category__list--account popup popup--inverse popup--tailed popup--tailed--center popup--tailed--top' id='main-nav-account-menu' role='menu'></div></div>
<a class='Main-nav__item Main-nav__label auth-login f-w:700 fl:l loggedout-only t-t:u undec' href='/session/new'>Log in</a>
<div class='Main-nav__divider fl:l show-lg'></div>
<div class='fl:l show-lg'>
<a class='Main-nav__item' href='/search' id='main-nav-search' role='button'>
<svg baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" width="54" height="54" viewBox="0 0 512 512" class="Main-nav__icon Main-nav__icon--search"><title>Search</title><path d="M221.414 12.31C105.96 12.31 12 106.164 12 221.475c0 115.34 93.96 209.202 209.452 209.202 41.684 0 80.52-12.4 113.205-33.512l89.652 89.576c17.304 17.267 45.413 17.267 62.697 0 17.342-17.322 17.304-45.374 0-62.677l-89.634-89.5c21.13-32.646 33.512-71.406 33.512-113.09-.02-115.31-93.92-209.163-209.47-209.163zm167.5 209.165c0 92.267-75.136 167.27-167.462 167.27-92.344 0-167.462-75.04-167.462-167.27 0-92.22 75.118-167.25 167.462-167.193 92.326 0 167.424 74.973 167.463 167.193z"/></svg>
</a>
</div>
</div>
<form action='/search' aria-hidden='true' class='Main-nav__search pos:a right:0' id='main-nav-search-form' role='search'>
<div class='Main-nav__search__content left:0 pos:a'>
<div class='Main-nav__divider fl:l'></div>
<label>
<span class='screen-reader-text'>
Search:
</span>
<input aria-label='Search' autocorrect='off' class='Main-nav__fs-6 Main-nav__search__input' name='q' placeholder='Type to search' tabindex='-1' title='Press Enter to begin search'>
</label>
<a aria-label='Close' class='Main-nav__search__close fl:r' href='#' role='button' tabindex='-1'>
<svg xmlns="http://www.w3.org/2000/svg" width="54" height="54" viewBox="0, 0, 30, 30" class="Main-nav__icon"><title>Cancel search</title><path d="M24.5 6.718L6.936 24.282 24.5 6.718zm-18 0l17.564 17.564L6.5 6.718z" stroke="#414141" stroke-width="2" stroke-linecap="square" fill="none"/></svg>
</a>
</div>
</form>
</nav>
<div id='main-nav-slideouts'></div>
<script>g("mainNav.init",{"menuItems":[{"label":"Watch","name":"watch","items":[{"url":"/talks","label":"TED Talks","info":"Browse the library of TED talks and speakers"},{"url":"/playlists","label":"Playlists","info":"100+ collections of TED Talks, for curious minds"},{"url":"/watch/ted-ed","label":"TED-Ed videos","info":"Watch, share and create lessons with TED-Ed"},{"url":"/watch/tedx-talks","label":"TEDx Talks","info":"Talks from independently organized local events"},{"url":"/surpriseme","label":"Surprise Me","info":"The easy option. Let us choose for you!"}]},{"label":"Discover","name":"discover","items":[{"url":"/topics","label":"Topics","info":"Explore TED offerings by topic"},{"url":"/read/ted-books","drilldown":true,"label":"TED Books","info":"Short books to feed your craving for ideas"},{"url":"http://ideas.ted.com","label":"Ideas Blog","info":"Our daily coverage of the world of ideas","external":true},{"url":"/newsletter","label":"Newsletter","info":"Inspiration delivered straight to your inbox"}]},{"label":"Attend","name":"attend","items":[{"url":"/attend/conferences","drilldown":true,"label":"Conferences","info":"Take part in our events: TED, TEDGlobal and more"},{"url":"/tedx/events","label":"TEDx events","info":"Find and attend local, independently organized events"},{"url":"/attend/ted-on-screen","label":"TED on screen","info":"Experience TED from home or in theaters"}]},{"label":"Participate","name":"participate","items":[{"url":"/participate/nominate","label":"Nominate","info":"Recommend speakers, TED Prize recipients, Fellows and more"},{"url":"/participate/organize-a-local-tedx-event","drilldown":true,"label":"Organize a local TEDx event","info":"Rules and resources to help you plan a local TEDx event"},{"url":"/participate/translate","drilldown":true,"label":"Translate","info":"Bring TED to the non-English speaking world"},{"url":"/participate/ted-prize","drilldown":true,"label":"TED Prize","info":"Get involved in the yearly prize for world-changing ideas"},{"url":"/participate/ted-fellows-program","label":"TED Fellows","info":"Join or support innovators from around the globe"}]},{"label":"About","name":"about","items":[{"url":"/about/our-organization","drilldown":true,"label":"Our organization","info":"Our mission, history, team, and more"},{"url":"/about/conferences","drilldown":true,"label":"Conferences","info":"TED Conferences, past, present, and future"},{"url":"/about/programs-initiatives","label":"Programs & Initiatives","info":"Details about TED's world-changing initiatives"},{"url":"/about/partner-with-ted","drilldown":true,"label":"Partner with TED","info":"Learn how you can partner with us"},{"url":"http://blog.ted.com","label":"TED Blog","info":"Updates from TED and highlights from our global community","external":true}]}]})</script>

</div>
<div class='p-x:3 p-x:6@sm m-w:max m-x:a@md pos:r m-t:-8'>
<header class='p-t:8 m-x:r bg:cover bg:show@md m-b:4 m-b:7@md p-b:2@md b-b b:black.9' style='background-image: linear-gradient(159deg, rgba(0 ,0 ,0, .9), rgba(0, 0, 0, .2) 20rem), url(https://pi.tedcdn.com/r/s3.amazonaws.com/talkstar-photos/uploads/4b37b457-8188-442d-84eb-32936da148e9/SallyKohn_2017W-embed.jpg?blur=0%2C10&amp;cb=20160613&amp;quality=63&amp;u=&amp;w=150);'>
<div class='Grid pos:r top:5@md m-w:max m-x:a@md p-x:6@md'>
<div class='Grid__cell w:1of2@md m-b:3 m-b:0@md'>
<a class='sa d:b pos:r ga-link' data-ga-action='click' data-ga-category='homepage.spotlight' data-ga-context='homepage-spotlight' data-ga-label='1 of 3-up | https://www.ted.com/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate' href='/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate' title='Sally Kohn: What we can do about the culture of hate'>
<div class='pos:r'>
<div class='Flex-embed'>
<div class='Flex-embed__ratio Flex-embed__ratio--16x9'></div>
<div class='Flex-embed__content Flex-embed__content--cover d:f flx-d:c j-c:c a-i:c' style='background-image: url(https://pi.tedcdn.com/r/s3.amazonaws.com/talkstar-photos/uploads/4b37b457-8188-442d-84eb-32936da148e9/SallyKohn_2017W-embed.jpg?cb=20160613&amp;quality=60&amp;u=&amp;w=1400)'></div>
</div>
<div class='bg:black.5 c:white'>
<div class='pos:r blur p-y:1 p-x:3 p-x:6@sm p-x:1@md' style='margin-top: -1px'>
<div class='pos:a pos:c' style='background-position-y: bottom; background-image: url(https://pi.tedcdn.com/r/s3.amazonaws.com/talkstar-photos/uploads/4b37b457-8188-442d-84eb-32936da148e9/SallyKohn_2017W-embed.jpg?blur=0%2C10&amp;cb=20160613&amp;colorize=33%2C33%2C33&amp;quality=63&amp;u=&amp;w=150); background-size: cover; background-repeat: no-repeat'></div>
<div class='pos:r'>
<div class='f:4 f:6@lg f-w:700 l-h:t m-b:1 f:4@lg'>
What we can do about the culture of hate
</div>
<span class='f-w:700'>
Sally Kohn
</span>
<span class='f:.9 o:70'>
<span class='p-x:.2'>
/
</span>
<span>
Political pundit
</span>
</span>
</div>
</div>
</div>
</div>
</a>
</div>
<div class='Grid__cell w:1of2@md'>
  <div class="Grid Grid--with-gutter Grid--equal-height p-x:6@sm p-l:4@md">
      <div class="Grid__cell w:1of2@sm">
        <div class="w:full p-x:3 p-y:0@md p-x:0@sm p-b:3">
          <a
  class="
    sa
    d:b
    w:full
    h:full
    bg:white@md
    depth@md
    depth:1
    ga-link
  "
  href="https://www.ted.com/talks/benjamin_grant_what_it_feels_like_to_see_earth_from_space"
  title="What it feels like to see Earth from space"
  data-ga-category="homepage.spotlight"
  data-ga-action="click"
  data-ga-label="2 of 3-up | https://www.ted.com/talks/benjamin_grant_what_it_feels_like_to_see_earth_from_space"
  data-ga-context="homepage-spotlight"
>
  

  <div
    class="
      Grid
      Grid--with-gutter
    "
  >
    <div
      class="
        Grid__cell
        w:1of3
        w:full@md
      "
    >
      <div class="Flex-embed">
        <div class="Flex-embed__ratio Flex-embed__ratio--16x9">
          <div
            class="
              Flex-embed__content
              Flex-embed__content--cover
            "
            style="background-image: url(https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/5dd8ea6e3d198b614c8a806da823fa6ec0e224b6_2880x1620.jpg?cb=20160511&amp;h=500&amp;quality=90&amp;w=)"
          ></div>
        </div>
      </div>
    </div>
    <div
      class="
        Grid__cell
        w:2of3
        w:full@md
      "
    >
      <div
        class="p-x:1@md p-b:1 p-t:1@md"
      >
        <div
          class="
            f:2
            f-w:700
            l-h:d
            m-b:.8
          "
        >
          What it feels like to see Earth from space
        </div>
        <p class="d:n d:b@md">
          TED Talk: A series of stunning satellite images that show the effects human beings are having on the planet
        </p>
      </div>
    </div>
  </div>
</a>


        </div>
      </div>
      <div class="Grid__cell w:1of2@sm">
        <div class="w:full p-x:3 p-y:0@md p-x:0@sm p-b:3">
          <a
  class="
    sa
    d:b
    w:full
    h:full
    bg:white@md
    depth@md
    depth:1
    ga-link
  "
  href="https://www.ted.com/series/small-thing-big-idea"
  title="Small Thing Big Idea: A new design series from TED"
  data-ga-category="homepage.spotlight"
  data-ga-action="click"
  data-ga-label="3 of 3-up | https://www.ted.com/series/small-thing-big-idea"
  data-ga-context="homepage-spotlight"
>
  

  <div
    class="
      Grid
      Grid--with-gutter
    "
  >
    <div
      class="
        Grid__cell
        w:1of3
        w:full@md
      "
    >
      <div class="Flex-embed">
        <div class="Flex-embed__ratio Flex-embed__ratio--16x9">
          <div
            class="
              Flex-embed__content
              Flex-embed__content--cover
            "
            style="background-image: url(https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/29ccac6d31a1ae86971d26ad3651f122abb06bbf_700x400.jpg?cb=20160511&amp;h=500&amp;quality=90&amp;w=)"
          ></div>
        </div>
      </div>
    </div>
    <div
      class="
        Grid__cell
        w:2of3
        w:full@md
      "
    >
      <div
        class="p-x:1@md p-b:1 p-t:1@md"
      >
        <div
          class="
            f:2
            f-w:700
            l-h:d
            m-b:.8
          "
        >
          Small Thing Big Idea: A new design series from TED
        </div>
        <p class="d:n d:b@md">
          This original TED series celebrates the genius of everyday objects that they changed the world.
        </p>
      </div>
    </div>
  </div>
</a>


        </div>
      </div>
  </div>
  <script>q("spotlightTracking",{"secondary":[{"title":"What it feels like to see Earth from space","content":"TED Talk: A series of stunning satellite images that show the effects human beings are having on the planet","image":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/5dd8ea6e3d198b614c8a806da823fa6ec0e224b6_2880x1620.jpg","url":"https://www.ted.com/talks/benjamin_grant_what_it_feels_like_to_see_earth_from_space","type":"image","sequence":1,"id":1005},{"title":"Small Thing Big Idea: A new design series from TED","content":"This original TED series celebrates the genius of everyday objects that they changed the world.","image":"https://pe.tedcdn.com/images/ted/29ccac6d31a1ae86971d26ad3651f122abb06bbf_700x400.jpg","url":"https://www.ted.com/series/small-thing-big-idea","type":"image","sequence":2,"id":1073}]})</script>


</div>
</div>
<script>q("spotlightTracking",{"primary":{"id":12354,"title":"What we can do about the culture of hate","speaker":"Sally Kohn","speaker_description":"Political pundit","thumb":"https://pi.tedcdn.com/r/s3.amazonaws.com/talkstar-photos/uploads/4b37b457-8188-442d-84eb-32936da148e9/SallyKohn_2017W-embed.jpg?cb=20160511&quality=63&u=&w=512","duration":1066.0,"posted":"2018-03-16T14:57:29.000Z","ratings":[],"views":209917,"url":"/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate","canonical":"https://www.ted.com/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate"}})</script>
</header>
<div class='b-b b:black.9 b:0@md m-b:6 m-t:9@md' id='react-container1'>
<div class='p-t:5@md m-w:max m-x:a'>
<div class='m-b:8 m-x:r p-x:3'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Newest Talks
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate"
    title="What we can do about the culture of hate"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          What we can do about the culture of hate
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/rei_my_mama_black_banana"
    title="&quot;my mama&quot; / &quot;BLACK BANANA&quot;"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          &quot;my mama&quot; / &quot;BLACK BANANA&quot;
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/hadi_eldebek_how_artists_contribute_to_the_economy_and_how_we_can_support_them"
    title="Why must artists be poor?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why must artists be poor?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/isabel_wilkerson_the_great_migration_and_the_power_of_a_single_decision"
    title="The Great Migration and the power of a single decision"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The Great Migration and the power of a single decision
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/daniel_susskind_3_myths_about_the_future_of_work_and_why_they_re_not_true"
    title="3 myths about the future of work (and why they&#39;re not true)"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          3 myths about the future of work (and why they&#39;re not true)
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/alvin_irby_how_to_inspire_every_child_to_be_a_lifelong_reader"
    title="How to inspire every child to be a lifelong reader"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How to inspire every child to be a lifelong reader
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8 m-x:r p-x:3'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Trending
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/peter_eigen_how_to_expose_the_corrupt"
    title="How to expose the corrupt"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How to expose the corrupt
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/elizabeth_lesser_take_the_other_to_lunch"
    title="Take &quot;the Other&quot; to lunch"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Take &quot;the Other&quot; to lunch
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/9_11_healing_the_mothers_who_found_forgiveness_friendship"
    title="The mothers who found forgiveness, friendship"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The mothers who found forgiveness, friendship
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/sally_kohn_don_t_like_clickbait_don_t_click"
    title="Don&#39;t like clickbait? Don&#39;t click"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Don&#39;t like clickbait? Don&#39;t click
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/sally_kohn_let_s_try_emotional_correctness"
    title="Let’s try emotional correctness"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Let’s try emotional correctness
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/michael_patrick_lynch_how_to_see_past_your_own_perspective_and_find_truth"
    title="How to see past your own perspective and find truth"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How to see past your own perspective and find truth
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8 m-x:r p-x:3'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Recommended today
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/eric_liu_there_s_no_such_thing_as_not_voting"
    title="There&#39;s no such thing as not voting"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          There&#39;s no such thing as not voting
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/nate_silver_on_race_and_politics"
    title="Does racism affect how you vote?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Does racism affect how you vote?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/laura_galante_how_to_exploit_democracy"
    title="How (and why) Russia hacked the US election"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How (and why) Russia hacked the US election
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/simon_anholt_how_would_the_rest_of_the_world_vote_in_your_country_s_election"
    title="Who would the rest of the world vote for in your country&#39;s election?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Who would the rest of the world vote for in your country&#39;s election?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/david_bismark_e_voting_without_fraud"
    title="E-voting without fraud"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          E-voting without fraud
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/philippa_neave_the_unexpected_challenges_of_a_country_s_first_election"
    title="The unexpected challenges of a country&#39;s first election"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The unexpected challenges of a country&#39;s first election
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
</div>
<script>q("newHome1",[{"index":0,"slug":"newest","title":"Newest Talks","items":[{"id":"12354","title":"What we can do about the culture of hate","slug":"sally_kohn_what_we_can_do_about_the_culture_of_hate","duration":1066.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/4b37b457-8188-442d-84eb-32936da148e9/SallyKohn_2017W-embed.jpg?quality=63&w=512","url":"/talks/sally_kohn_what_we_can_do_about_the_culture_of_hate","sponsor":false},{"id":"12459","title":"\"my mama\" / \"BLACK BANANA\"","slug":"rei_my_mama_black_banana","duration":517.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/68b6f8e2-1d48-419e-b2c1-027a9373af5c/Rei_2017S-embed.jpg?quality=63&w=512","url":"/talks/rei_my_mama_black_banana","sponsor":false},{"id":"3618","title":"Why must artists be poor?","slug":"hadi_eldebek_how_artists_contribute_to_the_economy_and_how_we_can_support_them","duration":401.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/18d46fa5-5587-486f-974e-4b3d83d87bc9/HadiEldebek_2016S-embed.jpg?quality=63&w=512","url":"/talks/hadi_eldebek_how_artists_contribute_to_the_economy_and_how_we_can_support_them","sponsor":false},{"id":"10274","title":"The Great Migration and the power of a single decision","slug":"isabel_wilkerson_the_great_migration_and_the_power_of_a_single_decision","duration":1075.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/ea6884d8-8983-44af-9df3-8e37727d992b/IsabelWilkerson_2017W-embed.jpg?quality=63&w=512","url":"/talks/isabel_wilkerson_the_great_migration_and_the_power_of_a_single_decision","sponsor":false},{"id":"9951","title":"3 myths about the future of work (and why they're not true)","slug":"daniel_susskind_3_myths_about_the_future_of_work_and_why_they_re_not_true","duration":947.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/006f12e2-30ce-4e18-9c91-c5e885d78cad/DanielSusskind_2017S-embed.jpg?quality=63&w=512","url":"/talks/daniel_susskind_3_myths_about_the_future_of_work_and_why_they_re_not_true","sponsor":false},{"id":"11869","title":"How to inspire every child to be a lifelong reader","slug":"alvin_irby_how_to_inspire_every_child_to_be_a_lifelong_reader","duration":447.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/9dafe9ee-22f6-40b0-b363-2e3b23e44f4a/AlvinIrby_2017S-embed.jpg?quality=63&w=512","url":"/talks/alvin_irby_how_to_inspire_every_child_to_be_a_lifelong_reader","sponsor":false},{"id":"11486","title":"What a world without prisons could look like","slug":"deanna_van_buren_what_a_world_without_prisons_could_look_like","duration":919.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/7319cbab-e9ef-4eb6-8a4f-34f3b84cf4cf/DeannaVanBuren_2017W-embed.jpg?quality=63&w=512","url":"/talks/deanna_van_buren_what_a_world_without_prisons_could_look_like","sponsor":false},{"id":"11089","title":"The radical beauty of Africa, in portraits","slug":"ike_ude_the_radical_beauty_of_africa_in_portraits","duration":803.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/2a3d0bcc-7fb6-45c1-b6d3-6a581112f123/IkeUde_2017G-embed.jpg?quality=63&w=512","url":"/talks/ike_ude_the_radical_beauty_of_africa_in_portraits","sponsor":false},{"id":"11871","title":"The best way to help is often just to listen","slug":"sophie_andrews_the_best_way_to_help_is_often_just_to_listen","duration":863.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/3a4218d8-31fb-48a4-b4d1-a1a266159abd/SophieAndrews_2017P-embed.jpg?quality=63&w=512","url":"/talks/sophie_andrews_the_best_way_to_help_is_often_just_to_listen","sponsor":false},{"id":"11685","title":"To solve the world's biggest problems, invest in women and girls","slug":"musimbi_kanyoro_to_solve_the_world_s_biggest_problems_invest_in_women_and_girls","duration":869.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/4c6c9708-1110-4371-b8ea-3d4a33e07394/MusimbiKanyoro_2017W-embed.jpg?quality=63&w=512","url":"/talks/musimbi_kanyoro_to_solve_the_world_s_biggest_problems_invest_in_women_and_girls","sponsor":false},{"id":"11684","title":"The wonderful world of life in a drop of water","slug":"simone_bianco_and_tom_zimmerman_the_wonderful_world_of_life_in_a_drop_of_water","duration":666.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/ee8aadb1-018b-4372-9e55-401187d7992b/TomZimmermanandSimoneBianco_2017S-embed.jpg?quality=63&w=512","url":"/talks/simone_bianco_and_tom_zimmerman_the_wonderful_world_of_life_in_a_drop_of_water","sponsor":false},{"id":"11199","title":"How shocking events can spark positive change","slug":"naomi_klein_how_shocking_events_can_spark_positive_change","duration":935.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/97f91906-86b7-439f-94fe-a824b85010fc/NaomiKlein_2017G-embed.jpg?quality=63&w=512","url":"/talks/naomi_klein_how_shocking_events_can_spark_positive_change","sponsor":false},{"id":"10750","title":"How fashion helps us express who we are -- and what we stand for","slug":"kaustav_dey_how_fashion_helps_us_express_who_we_are_and_what_we_stand_for","duration":753.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/b2e4abde-828b-4676-881f-4eb69e2b9db7/KaustavDey_2017S-embed.jpg?quality=63&w=512","url":"/talks/kaustav_dey_how_fashion_helps_us_express_who_we_are_and_what_we_stand_for","sponsor":false},{"id":"10361","title":" Do you really know why you do what you do?","slug":"petter_johansson_do_you_really_know_why_you_do_what_you_do","duration":970.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/b9fa704c-e3a3-4af3-8493-d127aabb673e/PetterJohansson_2016X-embed.jpg?quality=63&w=512","url":"/talks/petter_johansson_do_you_really_know_why_you_do_what_you_do","sponsor":false},{"id":"11720","title":"What soccer can teach us about freedom","slug":"marc_bamuthi_joseph_what_soccer_can_teach_us_about_freedom","duration":341.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/0de7e70e-e5c6-48e4-978d-b924a6d2193f/MarcBamuthiJoseph_2017G-embed.jpg?quality=63&w=512","url":"/talks/marc_bamuthi_joseph_what_soccer_can_teach_us_about_freedom","sponsor":false},{"id":"11087","title":"What I learned when I conquered the world's toughest triathlon","slug":"minda_dentler_what_i_learned_when_i_conquered_the_world_s_toughest_triathlon","duration":795.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/a36a6380-a291-45d3-94b4-d105b0f350f8/MindaDentler_2017W-embed.jpg?quality=63&w=512","url":"/talks/minda_dentler_what_i_learned_when_i_conquered_the_world_s_toughest_triathlon","sponsor":false},{"id":"5351","title":"How to connect with depressed friends","slug":"bill_bernat_how_to_connect_with_depressed_friends","duration":790.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/1c99fc33-3ae1-4f9a-b420-6090286affdc/BillBernat_2017X-embed.jpg?quality=63&w=512","url":"/talks/bill_bernat_how_to_connect_with_depressed_friends","sponsor":false},{"id":"10727","title":"How we became sisters","slug":"felice_belle_and_jennifer_murphy_how_we_became_sisters","duration":765.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/199e5e06-c712-43d3-9313-f94b9289f5a1/FeliceBelleandJenniferMurphy_2017W-embed.jpg?quality=63&w=512","url":"/talks/felice_belle_and_jennifer_murphy_how_we_became_sisters","sponsor":false}]},{"index":1,"slug":"trending","title":"Trending","items":[{"id":"763","title":"How to expose the corrupt","slug":"peter_eigen_how_to_expose_the_corrupt","duration":1021.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/147769_800x600.jpg?quality=63&w=512","url":"/talks/peter_eigen_how_to_expose_the_corrupt","sponsor":false},{"id":"1052","title":"Take \"the Other\" to lunch","slug":"elizabeth_lesser_take_the_other_to_lunch","duration":668.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/9a7a7ccedd0d998c9252631b0fc01378e6bc1afc_2880x1620.jpg?quality=63&w=512","url":"/talks/elizabeth_lesser_take_the_other_to_lunch","sponsor":false},{"id":"1136","title":"The mothers who found forgiveness, friendship","slug":"9_11_healing_the_mothers_who_found_forgiveness_friendship","duration":594.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/0e74fd8fdb5d70adabc6b425daaf13cfa6aaf63a_800x600.jpg?quality=63&w=512","url":"/talks/9_11_healing_the_mothers_who_found_forgiveness_friendship","sponsor":false},{"id":"2073","title":"Don't like clickbait? Don't click","slug":"sally_kohn_don_t_like_clickbait_don_t_click","duration":276.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/2285025aeba7becd431cfa04f05c592075491fcd_2400x1800.jpg?quality=63&w=512","url":"/talks/sally_kohn_don_t_like_clickbait_don_t_click","sponsor":false},{"id":"1883","title":"Let’s try emotional correctness","slug":"sally_kohn_let_s_try_emotional_correctness","duration":359.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/3fa1ecfb3e36fe94a599229a97c832abae4634ca_1600x1200.jpg?quality=63&w=512","url":"/talks/sally_kohn_let_s_try_emotional_correctness","sponsor":false},{"id":"2796","title":"How to see past your own perspective and find truth","slug":"michael_patrick_lynch_how_to_see_past_your_own_perspective_and_find_truth","duration":866.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/0bcd1bf7-b02f-4a40-ae85-cef1a822fc5b/MichaelPatrickLynch_2017-embed.jpg?quality=63&w=512","url":"/talks/michael_patrick_lynch_how_to_see_past_your_own_perspective_and_find_truth","sponsor":false},{"id":"2853","title":"What it feels like to see Earth from space","slug":"benjamin_grant_what_it_feels_like_to_see_earth_from_space","duration":725.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/82d6aa8e-8e31-4970-9024-9721bec05436/BenjaminGrant_2017X-embed.jpg?quality=63&w=512","url":"/talks/benjamin_grant_what_it_feels_like_to_see_earth_from_space","sponsor":false},{"id":"2395","title":"An underwater art museum, teeming with life","slug":"jason_decaires_taylor_an_underwater_art_museum_teeming_with_life","duration":669.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/92219af6-7df0-48b2-ac0e-51d7ef20bb09/JasondeCairesTaylor_2015Z-embed.jpg?quality=63&w=512","url":"/talks/jason_decaires_taylor_an_underwater_art_museum_teeming_with_life","sponsor":false},{"id":"341","title":"The moral roots of liberals and conservatives","slug":"jonathan_haidt_on_the_moral_mind","duration":1122.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/5720eac9-d3b3-46f8-855c-fba2ccffa96b/JonathanHaidt_2008-embed.jpg?quality=63&w=512","url":"/talks/jonathan_haidt_on_the_moral_mind","sponsor":false},{"id":"1932","title":"We're all hiding something. Let's find the courage to open up","slug":"ash_beckham_we_re_all_hiding_something_let_s_find_the_courage_to_open_up","duration":562.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/8615dfe1be88cc3698fd1547eda6e138dd56cda3_1600x1200.jpg?quality=63&w=512","url":"/talks/ash_beckham_we_re_all_hiding_something_let_s_find_the_courage_to_open_up","sponsor":false},{"id":"666","title":"A new way to explain explanation","slug":"david_deutsch_a_new_way_to_explain_explanation","duration":998.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/75f3b4c9df371bc6e440cc8b13a4441c60bde2bd_1600x1200.jpg?quality=63&w=512","url":"/talks/david_deutsch_a_new_way_to_explain_explanation","sponsor":false},{"id":"2695","title":"Nationalism vs. globalism: the new political divide","slug":"yuval_noah_harari_nationalism_vs_globalism_the_new_political_divide","duration":3608.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/30874dcf-4e45-4fdc-8d60-2a2d312249df/YuvalNoahHarari_2017S-embed.jpg?quality=63&w=512","url":"/talks/yuval_noah_harari_nationalism_vs_globalism_the_new_political_divide","sponsor":false},{"id":"1782","title":"Bluegrass virtuosity from ... New Jersey?","slug":"sleepy_man_banjo_boys_bluegrass_virtuosity_from_new_jersey","duration":527.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/5817df5175966f8f2051620a1a64508b6aec8c54_1600x1200.jpg?quality=63&w=512","url":"/talks/sleepy_man_banjo_boys_bluegrass_virtuosity_from_new_jersey","sponsor":false},{"id":"3578","title":"\"Natural Woman\" and \"Johnny and Donna\"","slug":"cynthia_erivo_natural_woman_and_johnny_and_donna","duration":600.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/89b7c93b-d83e-40e1-872b-b48ac102589d/CynthiaErivo_2017-embed.jpg?quality=63&w=512","url":"/talks/cynthia_erivo_natural_woman_and_johnny_and_donna","sponsor":false},{"id":"911","title":"Life science in prison","slug":"nalini_nadkarni_life_science_in_prison","duration":307.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/182288_800x600.jpg?quality=63&w=512","url":"/talks/nalini_nadkarni_life_science_in_prison","sponsor":false},{"id":"413","title":"The joyful tradition of mountain music","slug":"david_holt_plays_mountain_music","duration":1517.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/61166_800x600.jpg?quality=63&w=512","url":"/talks/david_holt_plays_mountain_music","sponsor":false},{"id":"2876","title":"How our friendship survives our opposing politics","slug":"caitlin_quattromani_and_lauran_arledge_how_our_friendship_survives_our_opposing_politics","duration":0.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/d35d0be1-8765-4036-94a5-7c8c7e943a33/CaitlinQuattromaniandLauranArledge_2017X-embed.jpg?quality=63&w=512","url":"/talks/caitlin_quattromani_and_lauran_arledge_how_our_friendship_survives_our_opposing_politics","sponsor":false},{"id":"2345","title":"Home is a song I've always remembered","slug":"teitur_home_is_a_song_i_ve_always_remembered","duration":649.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/8a93dd2e23f0b10e2dbb2bb352dfab11a2a083bc_2880x1620.jpg?quality=63&w=512","url":"/talks/teitur_home_is_a_song_i_ve_always_remembered","sponsor":false}]},{"index":2,"slug":"recommended-today","id":50,"title":"Recommended today","items":[{"id":"2587","title":"There's no such thing as not voting","slug":"eric_liu_there_s_no_such_thing_as_not_voting","duration":813.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/cebb3b64-496b-4f31-b6c0-35e741234615/EricLiu_2016S-embed.jpg?quality=63&w=512","url":"/talks/eric_liu_there_s_no_such_thing_as_not_voting","sponsor":false},{"id":"521","title":"Does racism affect how you vote?","slug":"nate_silver_on_race_and_politics","duration":556.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/85136_800x600.jpg?quality=63&w=512","url":"/talks/nate_silver_on_race_and_politics","sponsor":false},{"id":"2772","title":"How (and why) Russia hacked the US election","slug":"laura_galante_how_to_exploit_democracy","duration":573.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/1de67d01-48a0-4d5d-9ae7-3637164bd1d6/LauraGalante_2017-embed.jpg?quality=63&w=512","url":"/talks/laura_galante_how_to_exploit_democracy","sponsor":false},{"id":"2714","title":"Who would the rest of the world vote for in your country's election?","slug":"simon_anholt_how_would_the_rest_of_the_world_vote_in_your_country_s_election","duration":895.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/031e9648-eea2-49ee-9cc8-ee595cccd708/SimonAnholt_2016X-embed.jpg?quality=63&w=512","url":"/talks/simon_anholt_how_would_the_rest_of_the_world_vote_in_your_country_s_election","sponsor":false},{"id":"997","title":"E-voting without fraud","slug":"david_bismark_e_voting_without_fraud","duration":422.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/210355_800x600.jpg?quality=63&w=512","url":"/talks/david_bismark_e_voting_without_fraud","sponsor":false},{"id":"2608","title":"The unexpected challenges of a country's first election","slug":"philippa_neave_the_unexpected_challenges_of_a_country_s_first_election","duration":651.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/e452b715-ebd1-4e67-bade-cad486988db5/PhilippaNeave_2016S-embed.jpg?quality=63&w=512","url":"/talks/philippa_neave_the_unexpected_challenges_of_a_country_s_first_election","sponsor":false}]}],"react-container1")</script>
</div>
<div class='m-w:max m-x:a'>
<div class='m-b:5'>
<h2 class='l-s:t c:black t-a:c f:3 f:4@md f-w:700 m-y:.7 t-a:l@md m-y:.7@sm'>
Explore playlists
</h2>
<div class='Grid Grid--with-gutter Grid--align-top'>
<div class='Grid__cell w:1of2@md w:8of12@lg w:9of12@xl'>
<ul class='Grid Grid--with-gutter Grid--equal-height'>
<li class='Grid__cell w:1of2 w:1of4@sm w:1of2@md w:1of4@lg m-b:3'>
<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      ga-link
    "
    href="/playlists/171/the_most_popular_talks_of_all"
    title="The most popular talks of all time"
    data-ga-category="homepage.playlist"
    data-ga-action="click"
    data-ga-label="/playlists/171/the_most_popular_talks_of_all"
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
          style="background-image: url(https://pi.tedcdn.com/r/pf.tedcdn.com/images/playlists/20_most_popular_2683333149_268x268.jpg?cb=20160613&amp;quality=80&amp;w=320);"
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
          <div class="m-b:.6 f:.8">
            <div
	class="
		d:i-b
		c:white
		bg:black.1
		f-w:700
		p-x:.6
		p-y:.1
		t-t:u
		l-h:n
		border-radius
	"
>
	25 talks
</div>

          </div>
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The most popular talks of all time
        </div>
      </div>
  </a>
</div>

</li>
<li class='Grid__cell w:1of2 w:1of4@sm w:1of2@md w:1of4@lg m-b:3'>
<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      ga-link
    "
    href="/playlists/625/how_space_technology_can_change_life_on_earth"
    title="How space technology can change life on Earth"
    data-ga-category="homepage.playlist"
    data-ga-action="click"
    data-ga-label="/playlists/625/how_space_technology_can_change_life_on_earth"
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
          style="background-image: url(https://pi.tedcdn.com/r/pf.tedcdn.com/images/playlists/how-space-technology-can-change-life-on-earth_140991473_268x268.jpg?cb=20160613&amp;quality=80&amp;w=320);"
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
          <div class="m-b:.6 f:.8">
            <div
	class="
		d:i-b
		c:white
		bg:black.1
		f-w:700
		p-x:.6
		p-y:.1
		t-t:u
		l-h:n
		border-radius
	"
>
	4 talks
</div>

          </div>
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How space technology can change life on Earth
        </div>
      </div>
  </a>
</div>

</li>
<li class='Grid__cell w:1of2 w:1of4@sm w:1of2@md w:1of4@lg m-b:3'>
<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      ga-link
    "
    href="/playlists/405/the_strangeness_of_everyday_li"
    title="The strangeness of everyday life"
    data-ga-category="homepage.playlist"
    data-ga-action="click"
    data-ga-label="/playlists/405/the_strangeness_of_everyday_li"
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
          style="background-image: url(https://pi.tedcdn.com/r/pf.tedcdn.com/images/playlists/strangeness_life_2768202729_268x268.jpg?cb=20160613&amp;quality=80&amp;w=320);"
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
          <div class="m-b:.6 f:.8">
            <div
	class="
		d:i-b
		c:white
		bg:black.1
		f-w:700
		p-x:.6
		p-y:.1
		t-t:u
		l-h:n
		border-radius
	"
>
	9 talks
</div>

          </div>
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The strangeness of everyday life
        </div>
      </div>
  </a>
</div>

</li>
<li class='Grid__cell w:1of2 w:1of4@sm w:1of2@md w:1of4@lg m-b:3'>
<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      ga-link
    "
    href="/playlists/620/what_s_the_secret_to_living_longer"
    title="What&#39;s the secret to living longer?"
    data-ga-category="homepage.playlist"
    data-ga-action="click"
    data-ga-label="/playlists/620/what_s_the_secret_to_living_longer"
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
          style="background-image: url(https://pi.tedcdn.com/r/pf.tedcdn.com/images/playlists/what-s-the-secret-to-living-longer_3583865917_268x268.jpg?cb=20160613&amp;quality=80&amp;w=320);"
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
          <div class="m-b:.6 f:.8">
            <div
	class="
		d:i-b
		c:white
		bg:black.1
		f-w:700
		p-x:.6
		p-y:.1
		t-t:u
		l-h:n
		border-radius
	"
>
	8 talks
</div>

          </div>
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          What&#39;s the secret to living longer?
        </div>
      </div>
  </a>
</div>

</li>
</ul>
</div>
<div class='fl:c Grid__cell w:1of2@md w:4of12@lg w:3of12@xl'>
<div class='t-a:c fl:r@md m-t:2 m-t:0@md m-b:4 p-l:4@md m-l:5@md b-l@md b:black.9@md'>
<div class='d:i-b@lg'>
<div class='t-a:c'>
<small id='ad-unit'></small>
<script>
  g('ads.createStandardSlot', {
    adUnitId:    "/5641/ted2/home",
    containerId: "ad-unit",
    size:        [[300,250]],
    targeting:   {}
  });
</script>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='' id='react-container2'>
<div class='m-w:max m-x:a'>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Stephen hawking's world
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/peter_diamandis_on_stephen_hawking_in_zero_g"
    title="Stephen Hawking&#39;s zero g flight"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Stephen Hawking&#39;s zero g flight
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/david_deutsch_on_our_place_in_the_cosmos"
    title="Chemical scum that dream of distant quasars"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Chemical scum that dream of distant quasars
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/stephen_hawking_asks_big_questions_about_the_universe"
    title="Questioning the universe"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Questioning the universe
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/janna_levin_the_sound_the_universe_makes"
    title="The sound the universe makes"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The sound the universe makes
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/brian_greene_why_is_our_universe_fine_tuned_for_life"
    title="Is our universe the only universe?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Is our universe the only universe?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/questions_no_one_knows_the_answers_to"
    title="Questions no one knows the answers to"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Questions no one knows the answers to
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		how your emotions work
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/guy_winch_the_case_for_emotional_hygiene"
    title="Why we all need to practice emotional first aid"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why we all need to practice emotional first aid
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/susan_david_the_gift_and_power_of_emotional_courage"
    title="The gift and power of emotional courage"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The gift and power of emotional courage
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/tiffany_watt_smith_the_history_of_human_emotions"
    title="The history of human emotions"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The history of human emotions
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/lisa_feldman_barrett_you_aren_t_at_the_mercy_of_your_emotions_your_brain_creates_them"
    title="You aren&#39;t at the mercy of your emotions -- your brain creates them"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          You aren&#39;t at the mercy of your emotions -- your brain creates them
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/rana_el_kaliouby_this_app_knows_how_you_feel_from_the_look_on_your_face"
    title="This app knows how you feel -- from the look on your face"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          This app knows how you feel -- from the look on your face
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/john_koenig_beautiful_new_words_to_describe_obscure_emotions"
    title="Beautiful new words to describe obscure emotions"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Beautiful new words to describe obscure emotions
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Be Happier at Work
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/adam_grant_are_you_a_giver_or_a_taker"
    title="Are you a giver or a taker?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Are you a giver or a taker?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/jason_fried_why_work_doesn_t_happen_at_work"
    title="Why work doesn&#39;t happen at work"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why work doesn&#39;t happen at work
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/susan_colantuono_the_career_advice_you_probably_didn_t_get"
    title="The career advice you probably didn’t get"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The career advice you probably didn’t get
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/shawn_achor_the_happy_secret_to_better_work"
    title="The happy secret to better work"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The happy secret to better work
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/stefan_sagmeister_shares_happy_design"
    title="Happiness by design"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Happiness by design
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/larry_smith_why_you_will_fail_to_have_a_great_career"
    title="Why you will fail to have a great career"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why you will fail to have a great career
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		lifelong learning
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/ben_dunlap_talks_about_a_passionate_life"
    title="The life-long learner"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The life-long learner
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/eduardo_briceno_how_to_get_better_at_the_things_you_care_about"
    title="How to get better at the things you care about"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How to get better at the things you care about
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/anne_lamott_12_truths_i_learned_from_life_and_writing"
    title="12 truths I learned from life and writing"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          12 truths I learned from life and writing
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/emilie_wapnick_why_some_of_us_don_t_have_one_true_calling"
    title="Why some of us don&#39;t have one true calling"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why some of us don&#39;t have one true calling
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/jon_bowers_we_should_aim_for_perfection_and_stop_fearing_failure"
    title="We should aim for perfection -- and stop fearing failure"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          We should aim for perfection -- and stop fearing failure
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/jane_fonda_life_s_third_act"
    title="Life&#39;s third act"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Life&#39;s third act
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		women in filmmaking
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/beeban_kidron_the_shared_wonder_of_film"
    title="The shared wonder of film"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The shared wonder of film
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/naomi_mcdougall_jones_what_it_s_like_to_be_a_woman_in_hollywood"
    title="What it&#39;s like to be a woman in Hollywood"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          What it&#39;s like to be a woman in Hollywood
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/deborah_scranton_on_her_war_tapes"
    title="An Iraq war movie crowd-sourced from soldiers"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          An Iraq war movie crowd-sourced from soldiers
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/stacy_smith_the_data_behind_hollywood_s_sexism"
    title="The data behind Hollywood&#39;s sexism"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The data behind Hollywood&#39;s sexism
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/colin_stokes_how_movies_teach_manhood"
    title="How movies teach manhood"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How movies teach manhood
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/jehane_noujaim_inspires_a_global_day_of_film"
    title="My wish: A global day of film"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          My wish: A global day of film
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		TED-Ed talks: feed your curiosity
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/tony_buffington_why_do_cats_act_so_weird"
    title="Why do cats act so weird?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Why do cats act so weird?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/mikael_cho_the_science_of_stage_fright_and_how_to_overcome_it"
    title="The science of stage fright (and how to overcome it)"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The science of stage fright (and how to overcome it)
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/angela_koine_flynn_the_science_of_skin_color"
    title="The science of skin color"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The science of skin color
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/anita_collins_how_playing_an_instrument_benefits_your_brain"
    title="How playing an instrument benefits your brain"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How playing an instrument benefits your brain
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/claudia_aguirre_what_would_happen_if_you_didn_t_sleep"
    title="What would happen if you didn&#39;t sleep?"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          What would happen if you didn&#39;t sleep?
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/mia_nacamulli_the_benefits_of_a_bilingual_brain"
    title="The benefits of a bilingual brain"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The benefits of a bilingual brain
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
<div class='m-b:8'>
<div
	class="
		pos:r
		m-b:3
		m-x:1
	"
>
	<h2>
		<div
	class="
		m-b:.7
		m-b:0@sm
		top:-1@sm
		left:-.5@sm
		pos:a@sm
		z-i:3
	"
>
	<span
		class="
			bg:red
			c:white
			f:.9
			f-w:700
			l-h:d
			t-t:u
			d:i-b
			p-y:.5
			p-x:.6
			depth
			depth:1
		"
	>
		Heard on TED Radio Hour
	</span>
</div>


	</h2>
	<div
		class="
			pos:r
			top:0
			bottom:0
		"
	>
		<div
			class="
				pos:r
				d:f
				flx-d:c
				a-i:s
			">
			<ol
				class="
					sl
					d:b
					Grid
					Grid--with-gutter
				"
			>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/clint_smith_how_to_raise_a_black_son_in_america"
    title="How to raise a black son in America"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How to raise a black son in America
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:i-b
							
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/miriam_zoila_perez_how_racism_harms_pregnant_women_and_what_can_help"
    title="How racism harms pregnant women -- and what can help"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How racism harms pregnant women -- and what can help
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							d:i-b@sm w:1of3@sm
							
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/dena_simmons_how_students_of_color_confront_impostor_syndrome"
    title="How students of color confront impostor syndrome"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          How students of color confront impostor syndrome
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							d:i-b@md w:1of4@md
							
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/adam_foss_a_prosecutor_s_vision_for_a_better_justice_system"
    title="A prosecutor&#39;s vision for a better justice system"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          A prosecutor&#39;s vision for a better justice system
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							d:i-b@lg w:1of5@lg
							
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/john_koenig_beautiful_new_words_to_describe_obscure_emotions"
    title="Beautiful new words to describe obscure emotions"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          Beautiful new words to describe obscure emotions
        </div>
      </div>
  </a>
</div>

					</li>
					<li
						class="
							Grid__cell
							m-b:.7
							w:1of2
							w:1of3@sm
							w:1of4@md
							w:1of5@lg
							w:1of6@xl
							d:n
							
							
							
							d:i-b@xl w:1of6@xl
						"
					>
						<div
  class="
    w:full
    depth
    depth:1
    bg:white
  "
>
  <a
    class="
      d:b
      sa
      
    "
    href="/talks/tiffany_watt_smith_the_history_of_human_emotions"
    title="The history of human emotions"
    
    
    
  >
    <div class="Flex-embed">
      <div
        class="
          Flex-embed__ratio
            Flex-embed__ratio--16x9
        "
      ></div>
      <div
        class="
          bg:gray
          Flex-embed__content
          Flex-embed__content--cover
          d:f
          flx-d:c
          j-c:c
          a-i:c
        "
      >
      </div>
    </div>
      <div
        class="
          p-x:.8
          p-t:.4
          p-b:.8
        "
      >
        <div
          class="
            f:1
            f-w:700
            l-h:l
          "
        >
          The history of human emotions
        </div>
      </div>
  </a>
</div>

					</li>
			</ol>
		</div>
	</div>
</div>

</div>
</div>
<script>q("newHome1",[{"index":3,"slug":"stephen-hawking-s-world","id":91,"title":"Stephen hawking's world","items":[{"id":"292","title":"Stephen Hawking's zero g flight","slug":"peter_diamandis_on_stephen_hawking_in_zero_g","duration":241.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/47096_480x360.jpg?quality=63&w=512","url":"/talks/peter_diamandis_on_stephen_hawking_in_zero_g","sponsor":false},{"id":"47","title":"Chemical scum that dream of distant quasars","slug":"david_deutsch_on_our_place_in_the_cosmos","duration":1140.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/9d9412aa005dabb66c735c369677e258defe5deb_1920x1080.jpg?quality=63&w=512","url":"/talks/david_deutsch_on_our_place_in_the_cosmos","sponsor":false},{"id":"242","title":"Questioning the universe","slug":"stephen_hawking_asks_big_questions_about_the_universe","duration":612.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/0219d865-51cc-44e8-af4a-5e13a6589f01/StephenHawking_2008-embed.jpg?quality=63&w=512","url":"/talks/stephen_hawking_asks_big_questions_about_the_universe","sponsor":false},{"id":"1095","title":"The sound the universe makes","slug":"janna_levin_the_sound_the_universe_makes","duration":1063.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/a309958270d1a8b1638622dea5d8a05a9cb3de5a_800x600.jpg?quality=63&w=512","url":"/talks/janna_levin_the_sound_the_universe_makes","sponsor":false},{"id":"1426","title":"Is our universe the only universe?","slug":"brian_greene_why_is_our_universe_fine_tuned_for_life","duration":1307.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/8acc0db27ae36bff8f46e0d0a88da0f333224b4c_1600x1200.jpg?quality=63&w=512","url":"/talks/brian_greene_why_is_our_universe_fine_tuned_for_life","sponsor":false},{"id":"1386","title":"Questions no one knows the answers to","slug":"questions_no_one_knows_the_answers_to","duration":727.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/f02132f12cdc6b1ee1a4d51cd0260e7c193cbfab_800x600.jpg?quality=63&w=512","url":"/talks/questions_no_one_knows_the_answers_to","sponsor":false}]},{"index":4,"slug":"how-your-emotions-work","id":81,"title":"how your emotions work","items":[{"id":"2193","title":"Why we all need to practice emotional first aid","slug":"guy_winch_the_case_for_emotional_hygiene","duration":1044.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/b33233cca0742b55981bdc8a9b7c8f17eb919268_2880x1620.jpg?quality=63&w=512","url":"/talks/guy_winch_the_case_for_emotional_hygiene","sponsor":false},{"id":"9463","title":"The gift and power of emotional courage","slug":"susan_david_the_gift_and_power_of_emotional_courage","duration":1008.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/d9aa2e0c-70bf-46e8-ab13-5657d5f3bd4a/SusanDavid_2017W-embed.jpg?quality=63&w=512","url":"/talks/susan_david_the_gift_and_power_of_emotional_courage","sponsor":false},{"id":"7592","title":"The history of human emotions","slug":"tiffany_watt_smith_the_history_of_human_emotions","duration":860.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/292d374c-ad37-4404-a525-f4501c97c279/TiffanyWattSmith_2017S-embed.jpg?quality=63&w=512","url":"/talks/tiffany_watt_smith_the_history_of_human_emotions","sponsor":false},{"id":"8419","title":"You aren't at the mercy of your emotions -- your brain creates them","slug":"lisa_feldman_barrett_you_aren_t_at_the_mercy_of_your_emotions_your_brain_creates_them","duration":1095.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/87f61518-d11e-439e-b802-0477e7ceaea1/LisaFeldmanBarrett_2017S-embed.jpg?quality=63&w=512","url":"/talks/lisa_feldman_barrett_you_aren_t_at_the_mercy_of_your_emotions_your_brain_creates_them","sponsor":false},{"id":"2279","title":"This app knows how you feel -- from the look on your face","slug":"rana_el_kaliouby_this_app_knows_how_you_feel_from_the_look_on_your_face","duration":664.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/7942398dd4f5b61691f12872b6e787cf53dec95f_2880x1620.jpg?quality=63&w=512","url":"/talks/rana_el_kaliouby_this_app_knows_how_you_feel_from_the_look_on_your_face","sponsor":false},{"id":"2709","title":"Beautiful new words to describe obscure emotions","slug":"john_koenig_beautiful_new_words_to_describe_obscure_emotions","duration":448.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/b1b6e860-da13-4a90-9cf7-53115b203f8c/JohnKoenig_2016X-embed.jpg?quality=63&w=512","url":"/talks/john_koenig_beautiful_new_words_to_describe_obscure_emotions","sponsor":false}]},{"index":5,"slug":"be-happier-at-work","id":89,"title":"Be Happier at Work","items":[{"id":"2652","title":"Are you a giver or a taker?","slug":"adam_grant_are_you_a_giver_or_a_taker","duration":808.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/dccc713c-c5ce-48f1-a1a1-2658703aa52a/AdamGrant_2016S-embed.jpg?quality=63&w=512","url":"/talks/adam_grant_are_you_a_giver_or_a_taker","sponsor":false},{"id":"1014","title":"Why work doesn't happen at work","slug":"jason_fried_why_work_doesn_t_happen_at_work","duration":921.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/be91c8b5f3a0798ddca31c761674bfac9e06c970_800x600.jpg?quality=63&w=512","url":"/talks/jason_fried_why_work_doesn_t_happen_at_work","sponsor":false},{"id":"2099","title":"The career advice you probably didn’t get","slug":"susan_colantuono_the_career_advice_you_probably_didn_t_get","duration":837.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/60619bda93f1076d13d8f28af083a7f89b4ca526_2880x1620.jpg?quality=63&w=512","url":"/talks/susan_colantuono_the_career_advice_you_probably_didn_t_get","sponsor":false},{"id":"1344","title":"The happy secret to better work","slug":"shawn_achor_the_happy_secret_to_better_work","duration":740.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/e02ed13dcc2684221ce59429a722479dd13661fb_2880x1620.jpg?quality=63&w=512","url":"/talks/shawn_achor_the_happy_secret_to_better_work","sponsor":false},{"id":"50","title":"Happiness by design","slug":"stefan_sagmeister_shares_happy_design","duration":930.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/357645ce1b44cbb0ff229b3a8a600bb49d984c94_1920x1080.jpg?quality=63&w=512","url":"/talks/stefan_sagmeister_shares_happy_design","sponsor":false},{"id":"1384","title":"Why you will fail to have a great career","slug":"larry_smith_why_you_will_fail_to_have_a_great_career","duration":915.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/0ba3ef25abbdde1e88c829366cc1838a1e58d5e2_1600x1200.jpg?quality=63&w=512","url":"/talks/larry_smith_why_you_will_fail_to_have_a_great_career","sponsor":false}]},{"index":6,"slug":"lifelong-learning","id":88,"title":"lifelong learning","items":[{"id":"208","title":"The life-long learner","slug":"ben_dunlap_talks_about_a_passionate_life","duration":1148.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/026d2634ca5b6cffe47d87240a791805e382a965_2880x1620.jpg?quality=63&w=512","url":"/talks/ben_dunlap_talks_about_a_passionate_life","sponsor":false},{"id":"2679","title":"How to get better at the things you care about","slug":"eduardo_briceno_how_to_get_better_at_the_things_you_care_about","duration":682.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/961e2a05-2b0c-4634-a487-10f649ec53c3/EduardoBriceno_2016X-embed.jpg?quality=63&w=512","url":"/talks/eduardo_briceno_how_to_get_better_at_the_things_you_care_about","sponsor":false},{"id":"2801","title":"12 truths I learned from life and writing","slug":"anne_lamott_12_truths_i_learned_from_life_and_writing","duration":955.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/dca6daee-a3ba-458d-a5d2-2a7dc16d5349/AnneLamott_2017-embed.jpg?quality=63&w=512","url":"/talks/anne_lamott_12_truths_i_learned_from_life_and_writing","sponsor":false},{"id":"2341","title":"Why some of us don't have one true calling","slug":"emilie_wapnick_why_some_of_us_don_t_have_one_true_calling","duration":746.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/11e3541d75d4afba6badc2c3c058b8cb4bfe5863_2880x1620.jpg?quality=63&w=512","url":"/talks/emilie_wapnick_why_some_of_us_don_t_have_one_true_calling","sponsor":false},{"id":"3606","title":"We should aim for perfection -- and stop fearing failure","slug":"jon_bowers_we_should_aim_for_perfection_and_stop_fearing_failure","duration":654.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/9edf62ef-2366-4276-8e71-93c42af15b48/JonBowers_2017S-embed.jpg?quality=63&w=512","url":"/talks/jon_bowers_we_should_aim_for_perfection_and_stop_fearing_failure","sponsor":false},{"id":"1313","title":"Life's third act","slug":"jane_fonda_life_s_third_act","duration":680.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/bc707c75af569c6f6ed5860403fa8568bd0dc038_800x600.jpg?quality=63&w=512","url":"/talks/jane_fonda_life_s_third_act","sponsor":false}]},{"index":7,"slug":"women-in-filmmaking","id":85,"title":"women in filmmaking","items":[{"id":"1476","title":"The shared wonder of film","slug":"beeban_kidron_the_shared_wonder_of_film","duration":792.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/bac8839a33809f55c6cc82eae08128bccacbb6b5_1600x1200.jpg?quality=63&w=512","url":"/talks/beeban_kidron_the_shared_wonder_of_film","sponsor":false},{"id":"2890","title":"What it's like to be a woman in Hollywood","slug":"naomi_mcdougall_jones_what_it_s_like_to_be_a_woman_in_hollywood","duration":1020.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/8a8eba54-2854-4440-a9f8-95bedfe86480/NaomiMcDougallJones_2016X-embed.jpg?quality=63&w=512","url":"/talks/naomi_mcdougall_jones_what_it_s_like_to_be_a_woman_in_hollywood","sponsor":false},{"id":"171","title":"An Iraq war movie crowd-sourced from soldiers","slug":"deborah_scranton_on_her_war_tapes","duration":1056.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/16307_480x360.jpg?quality=63&w=512","url":"/talks/deborah_scranton_on_her_war_tapes","sponsor":false},{"id":"2694","title":"The data behind Hollywood's sexism","slug":"stacy_smith_the_data_behind_hollywood_s_sexism","duration":944.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/0564f869-20fc-482e-a8cd-941a0a897451/StacySmith_2016W-embed.jpg?quality=63&w=512","url":"/talks/stacy_smith_the_data_behind_hollywood_s_sexism","sponsor":false},{"id":"1650","title":"How movies teach manhood","slug":"colin_stokes_how_movies_teach_manhood","duration":773.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/cc6cae44f6186a4daa3915adde17ff15e5025762_1600x1200.jpg?quality=63&w=512","url":"/talks/colin_stokes_how_movies_teach_manhood","sponsor":false},{"id":"55","title":"My wish: A global day of film","slug":"jehane_noujaim_inspires_a_global_day_of_film","duration":1538.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/216_480x360.jpg?quality=63&w=512","url":"/talks/jehane_noujaim_inspires_a_global_day_of_film","sponsor":false}]},{"index":8,"slug":"ted-ed-talks-feed-your-curiosity","id":76,"title":"TED-Ed talks: feed your curiosity","items":[{"id":"2657","title":"Why do cats act so weird?","slug":"tony_buffington_why_do_cats_act_so_weird","duration":297.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/6eb1b893-ee76-4ce4-a800-bfea57682def/TonyBuffington-WhyDoCatsActSoWeird.jpg?quality=63&w=512","url":"/talks/tony_buffington_why_do_cats_act_so_weird","sponsor":false},{"id":"2746","title":"The science of stage fright (and how to overcome it)","slug":"mikael_cho_the_science_of_stage_fright_and_how_to_overcome_it","duration":252.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/adfe32e9-df8e-49f7-849d-0f9158fbf5bb/1306_08_A_Cho_Mikael_StageFright_16x9thumb.jpg?quality=63&w=512","url":"/talks/mikael_cho_the_science_of_stage_fright_and_how_to_overcome_it","sponsor":false},{"id":"2761","title":"The science of skin color","slug":"angela_koine_flynn_the_science_of_skin_color","duration":293.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/086afdf7-942a-4057-9311-65ed008563e9/1511_01_A_Flynn_Angela_Skin_16x9thumb.jpg?quality=63&w=512","url":"/talks/angela_koine_flynn_the_science_of_skin_color","sponsor":false},{"id":"2749","title":"How playing an instrument benefits your brain","slug":"anita_collins_how_playing_an_instrument_benefits_your_brain","duration":284.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/91707703-7686-40a9-b5fe-cd8249e57e75/1405_18_A_Collins_Anita_BrainonMusic_16x9thumb.jpg?quality=63&w=512","url":"/talks/anita_collins_how_playing_an_instrument_benefits_your_brain","sponsor":false},{"id":"2768","title":"What would happen if you didn't sleep?","slug":"claudia_aguirre_what_would_happen_if_you_didn_t_sleep","duration":274.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/92da51ce-4899-4e51-877b-081f0fd76bc7/1508_03_A_Aguirre_Claudia_SleepDeprivation_16x9thumb.jpg?quality=63&w=512","url":"/talks/claudia_aguirre_what_would_happen_if_you_didn_t_sleep","sponsor":false},{"id":"6857","title":"The benefits of a bilingual brain","slug":"mia_nacamulli_the_benefits_of_a_bilingual_brain","duration":303.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/40bf54ff-cd6f-4cd4-a3e4-5df640d4fa51/1504_09_A_Nacamulli_Mia_16x9thumb.jpg?quality=63&w=512","url":"/talks/mia_nacamulli_the_benefits_of_a_bilingual_brain","sponsor":false}]},{"index":9,"slug":"heard-on-ted-radio-hour","id":16,"title":"Heard on TED Radio Hour","items":[{"id":"2240","title":"How to raise a black son in America","slug":"clint_smith_how_to_raise_a_black_son_in_america","duration":312.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/72011f9e-1ad2-4ed8-add3-2ef26cf21a40/ClintSmith_2015-embed.jpg?quality=63&w=512","url":"/talks/clint_smith_how_to_raise_a_black_son_in_america","sponsor":false},{"id":"2686","title":"How racism harms pregnant women -- and what can help","slug":"miriam_zoila_perez_how_racism_harms_pregnant_women_and_what_can_help","duration":745.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/7e057cba-e20c-4408-ba39-7e745d86b21d/MiriamZoilaPerez_2016W-embed.jpg?quality=63&w=512","url":"/talks/miriam_zoila_perez_how_racism_harms_pregnant_women_and_what_can_help","sponsor":false},{"id":"2646","title":"How students of color confront impostor syndrome","slug":"dena_simmons_how_students_of_color_confront_impostor_syndrome","duration":620.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/f153b3d9-90fb-4a09-a542-b35a996513f7/DenaSimmons_2015P-embed.jpg?quality=63&w=512","url":"/talks/dena_simmons_how_students_of_color_confront_impostor_syndrome","sponsor":false},{"id":"2453","title":"A prosecutor's vision for a better justice system","slug":"adam_foss_a_prosecutor_s_vision_for_a_better_justice_system","duration":957.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/d24977ca-2920-4436-a0ed-a2fa4cd41922/AdamFoss_2016-embed.jpg?quality=63&w=512","url":"/talks/adam_foss_a_prosecutor_s_vision_for_a_better_justice_system","sponsor":false},{"id":"2709","title":"Beautiful new words to describe obscure emotions","slug":"john_koenig_beautiful_new_words_to_describe_obscure_emotions","duration":448.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/b1b6e860-da13-4a90-9cf7-53115b203f8c/JohnKoenig_2016X-embed.jpg?quality=63&w=512","url":"/talks/john_koenig_beautiful_new_words_to_describe_obscure_emotions","sponsor":false},{"id":"7592","title":"The history of human emotions","slug":"tiffany_watt_smith_the_history_of_human_emotions","duration":860.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/292d374c-ad37-4404-a525-f4501c97c279/TiffanyWattSmith_2017S-embed.jpg?quality=63&w=512","url":"/talks/tiffany_watt_smith_the_history_of_human_emotions","sponsor":false},{"id":"2501","title":"Can you really tell if a kid is lying?","slug":"kang_lee_can_you_really_tell_if_a_kid_is_lying","duration":816.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/223c4608-7109-411a-9f51-ccbd742f7e71/KangLee_2016-embed.jpg?quality=63&w=512","url":"/talks/kang_lee_can_you_really_tell_if_a_kid_is_lying","sponsor":false},{"id":"8419","title":"You aren't at the mercy of your emotions -- your brain creates them","slug":"lisa_feldman_barrett_you_aren_t_at_the_mercy_of_your_emotions_your_brain_creates_them","duration":1095.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/87f61518-d11e-439e-b802-0477e7ceaea1/LisaFeldmanBarrett_2017S-embed.jpg?quality=63&w=512","url":"/talks/lisa_feldman_barrett_you_aren_t_at_the_mercy_of_your_emotions_your_brain_creates_them","sponsor":false},{"id":"1440","title":"Music and emotion through time","slug":"michael_tilson_thomas_music_and_emotion_through_time","duration":1213.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/a7cdfc92f9ccd377f01d953578c2a4bb6a4190b4_800x600.jpg?quality=63&w=512","url":"/talks/michael_tilson_thomas_music_and_emotion_through_time","sponsor":false},{"id":"2420","title":"A simple way to break a bad habit","slug":"judson_brewer_a_simple_way_to_break_a_bad_habit","duration":564.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/56962f83-978a-41dd-bacb-72dc228be2ff/JudsonBrewer_2015P-embed.jpg?quality=63&w=512","url":"/talks/judson_brewer_a_simple_way_to_break_a_bad_habit","sponsor":false},{"id":"2156","title":"The power of believing that you can improve","slug":"carol_dweck_the_power_of_believing_that_you_can_improve","duration":620.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/85582d553035da22504c315ba5ec7ed727f16354_2880x1620.jpg?quality=63&w=512","url":"/talks/carol_dweck_the_power_of_believing_that_you_can_improve","sponsor":false},{"id":"2448","title":"Teach girls bravery, not perfection","slug":"reshma_saujani_teach_girls_bravery_not_perfection","duration":759.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/82d53db4-ebad-4435-b960-b715661eb135/ReshmaSaujani_2016-embed.jpg?quality=63&w=512","url":"/talks/reshma_saujani_teach_girls_bravery_not_perfection","sponsor":false},{"id":"757","title":"Solving social problems with a nudge","slug":"sendhil_mullainathan","duration":1081.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/93b80214-af2d-4ff0-9a16-9de4773f7f4e/SendhilMullainathan_2009I-embed.jpg?quality=63&w=512","url":"/talks/sendhil_mullainathan","sponsor":false},{"id":"2889","title":"Don't suffer from your depression in silence","slug":"nikki_webber_allen_don_t_suffer_from_your_depression_in_silence","duration":395.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/c8838f5a-8c36-41e6-ab47-8bb41204e17e/NikkiWebberAllen_2017S-embed.jpg?quality=63&w=512","url":"/talks/nikki_webber_allen_don_t_suffer_from_your_depression_in_silence","sponsor":false},{"id":"2299","title":"Everything you think you know about addiction is wrong","slug":"johann_hari_everything_you_think_you_know_about_addiction_is_wrong","duration":882.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/1d2235a94dda9257b3a8feaf486b82aa1ca1e479_2880x1620.jpg?quality=63&w=512","url":"/talks/johann_hari_everything_you_think_you_know_about_addiction_is_wrong","sponsor":false},{"id":"2860","title":"Our treatment of HIV has advanced. Why hasn't the stigma changed?","slug":"arik_hartmann_our_treatment_of_hiv_has_advanced_why_hasn_t_the_stigma_changed","duration":1026.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/6cebf552-c72b-49de-9802-3d0ca6629791/ArikHartmann_2016X-embed.jpg?quality=63&w=512","url":"/talks/arik_hartmann_our_treatment_of_hiv_has_advanced_why_hasn_t_the_stigma_changed","sponsor":false},{"id":"2506","title":"The laws that sex workers really want","slug":"juno_mac_the_laws_that_sex_workers_really_want","duration":1070.0,"thumb":"https://pi.tedcdn.com/r/talkstar-photos.s3.amazonaws.com/uploads/7c458b46-ec8c-4d6c-885f-53d35922fb69/JunoMac_2016X-embed.jpg?quality=63&w=512","url":"/talks/juno_mac_the_laws_that_sex_workers_really_want","sponsor":false},{"id":"1067","title":"Are we born to run?","slug":"christopher_mcdougall_are_we_born_to_run","duration":952.0,"thumb":"https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/13097f03028a4a577ba9e793042afd7f2c501261_2880x1620.jpg?quality=63&w=512","url":"/talks/christopher_mcdougall_are_we_born_to_run","sponsor":false}]}],"react-container2")</script>
</div>
<div class='bg:white p-y:5 p-x:3 p-x:6@sm m-x:r b-t b:black.9'>
<div class='t-a:c@md m-w:measure m-x:a'>
<h3 class='d:b c:gray-d f:5 f-w:100 m-b:.6 t-a:c@sm p-b:1@md b-b@md b:black.9@md m-w:measure m-x:a'>
About TED
</h3>
<p class='c:gray-d l-h:n t-a:c@md m-w:measure m-x:a'>
TED is a nonpartisan nonprofit devoted to spreading ideas, usually in the form of short, powerful talks. TED began in 1984 as a conference where Technology, Entertainment and Design converged, and today covers almost all topics — from science to business to global issues — in more than 110 languages. Meanwhile, independently run TEDx events help share ideas in communities around the world.
</p>
</div>
</div>
</div>
</div>
<script>g("ga.sendNonInteraction","homepage.ribbon","impression","newest:1|trending:2|recommended-today:3|stephen-hawking-s-world:4|how-your-emotions-work:5|be-happier-at-work:6|lifelong-learning:7|women-in-filmmaking:8|ted-ed-talks-feed-your-curiosity:9|heard-on-ted-radio-hour:10|science-heroes:11")</script></div>
<footer class='footer'>
<div class='container'>
<div class='footer__content'>
<a class="g-logo-small footer__logo" href="/">TED</a>
<div class='footer__content__links'>
<nav class='footer__section' role='navigation'>
<h3 class='footer__title'>
Programs &amp; initiatives
</h3>
<ul class='footer__links'>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/tedx-program">TEDx</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-prize">TED Prize</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-fellows-program">TED Fellows</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-ed">TED Ed</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-translators">TED Translators</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-books">TED Books</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-institute">TED Institute</a></li>
</ul>
</nav>
<nav class='footer__section' role='navigation'>
<h3 class='footer__title'>
Ways to get TED
</h3>
<ul class='footer__links'>
<li class='m5'><a class="footer__link" rel="nofollow" target="_blank" href="//www.npr.org/programs/ted-radio-hour/">TED Radio Hour on NPR</a></li>
<li class='m5'><a class="footer__link" href="/about/programs-initiatives/ted-talks/ways-to-get-ted-talks">More ways to get TED</a></li>
</ul>
</nav>
<nav class='footer__section' role='navigation'>
<h3 class='footer__title'>Follow TED</h3>
<ul class='footer__links'>
<li class='m5'><a class="footer__link" target="_blank" href="//www.facebook.com/TED">Facebook</a></li>
<li class='m5'><a class="footer__link" target="_blank" href="//twitter.com/tedtalks">Twitter</a></li>
<li class='m5'><a class="footer__link" target="_blank" href="//www.pinterest.com/tednews">Pinterest</a></li>
<li class='m5'><a class="footer__link" target="_blank" href="//instagram.com/ted">Instagram</a></li>
<li class='m5'><a class="footer__link" target="_blank" href="//www.youtube.com/ted">YouTube</a></li>
<li><a class="footer__link" href="http://blog.ted.com">TED Blog</a></li>
</ul>
</nav>
<nav class='footer__section' role='navigation'>
<h3 class='footer__title'>Our community</h3>
<ul class='footer__links'>
<li class='m5'><a class="footer__link" href="/people/speakers">TED Speakers</a></li>
<li class='m5'><a class="footer__link" href="/people/fellows">TED Fellows</a></li>
<li class='m5'><a class="footer__link" href="/people/translators">TED Translators</a></li>
<li class='m5'><a class="footer__link" rel="nofollow" href="/people/tedx">TEDx Organizers</a></li>
<li class='m5'><a class="footer__link" href="/people">TED Community</a></li>
</ul>
</nav>
</div>
<div class='footer__content__forms'>
<form action='/subscriptions' class='footer__section footer__section--form footer-newsletter' id='newsletter-signup' method='post'>
<h3 class='footer__title'>Get TED email updates</h3>
<div id='newsletter-signup-details'>
<p>Subscribe to receive email notifications
whenever new talks are published.</p>
<ul class='footer-newsletter__options'>
<li class='footer-newsletter__option'>
<label>
<input checked id='newsletter-signup-daily' name='subscription[list][]' type='checkbox' value='daily'>
Daily
</label>
</li>
<li class='footer-newsletter__option'>
<label>
<input id='newsletter-signup-weekly' name='subscription[list][]' type='checkbox' value='weekly'>
Weekly
</label>
</li>
</ul>
<div class='form-group footer-newsletter__signup-email-group'>
<label for='newsletter-signup-email'>
Your email address
</label>
<input class='form-control' id='newsletter-signup-email' name='subscription[email]' size='16'>
</div>
<div class='footer-newsletter__error-wrapper'>
<p class='footer-newsletter__error' id='newsletter-signup-error-blankemail'>
Please enter an email address.
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-email'>
Please enter a valid email address.
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-suggestion'>
Did you mean
<span>
<a class='newsletter-signup-error__data' href='#'></a>?
</span>
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-subscription'>
Please check
<em>Daily</em>
or
<em>Weekly</em>
and try again.
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-unknown'>
Please check your details and try again.
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-uncaught'>
Please check your details and try again.
</p>
<p class='footer-newsletter__error' id='newsletter-signup-error-other'>
Sorry, we're currently having trouble
processing new newsletter signups.
Please try again later.
</p>
</div>
<input class='button' type='submit' value='Submit'>
</div>
<div class='footer-newsletter__success' id='newsletter-signup-success'>
<p>
Thanks! Please check your inbox
for a confirmation email.
</p>
<p>
If you want to get even more from TED,
like the ability to save talks to watch later,&nbsp;<a href='/users/new'>sign up for a TED account now</a>&#46;
</p>
</div>
</form>
<form class='footer__section' style='display:none;'>
<h3 class='footer__title'>Language Selector</h3>
<p>TED.com translations are made possible by volunteer
translators. Learn more about the
<a href="/pages/open_translation_project">Open Translation Project</a>.</p>
<select class='form-control' disabled>
<option>English</option>
</select>
</form>
</div>
</div>
</div>
<div class='footer__services'>
<div class='container footer__services__container'>
<nav role='navigation'>
<ul class='footer__links'>
<li><a class="footer__service" href="/about/our-organization/our-policies-terms/ted-talks-usage-policy">TED Talks Usage Policy</a></li>
<li><a class="footer__service" href="/about/our-organization/our-policies-terms/privacy-policy">Privacy Policy</a></li>
<li><a class="footer__service" href="/about/partner-with-ted">Advertising / Partnership</a></li>
<li><a class="footer__service" href="/about/our-organization/our-policies-terms/ted-com-terms-of-use">TED.com Terms of Use</a></li>
<li><a class="footer__service" target="_blank" href="/contact">Contact</a></li>
<li><a class="footer__service" href="/about/our-organization/jobs-at-ted">Jobs</a></li>
<li><a class="footer__service" href="/about/our-organization/contact-us/press-and-media-information">Press</a></li>
<li><a class="footer__service" href="//support.ted.com ">Help</a></li>
</ul>
</nav>
<p class='footer__service footer__service--info' role='contentinfo'>
&copy; TED Conferences, LLC
</p>
</div>
</div>
</footer></div>
<a class='shoji__lattice' href='#' id='shoji-lattice'></a>
</div>
</div>
<script>
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node = document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script><script>
  (function(s,o,b,a,m){
    a=s.createElement(o),m=s.getElementsByTagName(o)[0];
    a.async=1;a.src=b;
    m.parentNode.insertBefore(a,m)
  })(document,'script','https://www.google-analytics.com/analytics.js');
</script><script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7341760" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script><script>
  (function(d,s,c,u,e,m,r){r=(d.location.search||'').match(/[?&](geo=[A-Z]{2})\b/);if(r||d.cookie.indexOf(c)==-1){e=d.createElement(s),m=d.getElementsByTagName(s)[0];e.async=1;e.src=u+(r?'&'+r[1]:'');m.parentNode.insertBefore(e,m)}})(document,'script','; _tcn=1','https://geo-assets.tedcdn.com/cookie-notice/tcn.js?cb=1.0.2')
</script></body></html>