<!doctype html>
<!--[if lt IE 9]><html class="lte-ie8 reset-html default-layout"><![endif]-->
<!--[if gt IE 8]><!--><html class="reset-html default-layout"><!--<![endif]-->
<head>
<title>It&#x27;s Nice That</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="It&#x27;s Nice That" name="title" />
<meta content="It&amp;#8217;s Nice That" name="copyright" />
<meta content="Championing Creativity since 2007" name="description" />
<meta content="It&#x27;s Nice That" property="og:title" />
<meta content="Championing Creativity since 2007" property="og:description" />
<meta content="website" property="og:type" />
<meta content="https://www.itsnicethat.com/" property="og:url" />
<meta content="It&amp;#8217;s Nice That" property="og:site_name" />
<meta property="og:image" />
<meta content="summary_large_image" name="twitter:card" />
<meta content="@itsnicethat" name="twitter:site" />
<meta content="Championing Creativity since 2007" name="twitter:description" />
<meta content="telephone=no" name="format-detection" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<link href="/dev-assets/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="/dev-assets/apple-touch-startup-image.png" rel="apple-touch-startup-image" />
<link href="https://www.itsnicethat.com/" rel="canonical" />
<meta content="e0626894bf7144eb8268b914721bfdc5" name="p:domain_verify" />
<link href="/dev-assets/application.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/dev-assets/application.js" type="text/javascript"></script>


<script>
  (function(d) {
    var config = {
      kitId: 'tpq0ajk',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
<!--[if lt IE 9]>
<script src="/dev-assets/html5shiv.js" type="text/javascript"></script>
<![endif]-->
<link href="https://feeds2.feedburner.com/itsnicethat/SlXC" rel="alternate" title="It&#x27;s Nice That" type="application/atom+xml" />


<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
  googletag.cmd.push(function() {
    googletag.pubads().enableSingleRequest();
    googletag.pubads().disableInitialLoad();
    googletag.enableServices();
  });
</script>
<script type="text/javascript">
$(document).on('ready int:ready', function() {
  if (isTabletPortraitDown()) return;
    console.log('ad slice go');
  $('.advert-slice [data-id]').each(function() {
    var $el = $(this);
    var name = $el.data('name');
    var sizes = $el.data('sizes');
    var id = $el.data('id');
    $el.replaceWith('<div id="' + id + '" />');

    console.log('Load ' + id);
    googletag.cmd.push(function() {
      var slot = googletag.defineSlot(name, sizes, id).addService(googletag.pubads());
      googletag.display(id);
      googletag.pubads().refresh([slot]);
      googletag.pubads().collapseEmptyDivs();
    });
  });
});
</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '960264270696981');
fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=960264270696981&ev=PageView&noscript=1"/>
</noscript>


<meta name="google-site-verification" content="7SiN5kHzBo4sdygK1hzuoDZgKaPm8wm34xE3d-snFIY" />


<script src="//rum-static.pingdom.net/pa-5a1d5329aae1bc000700007e.js" async></script>
</head>
<body class="default">
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-21393234-1', 'auto');
    ga('send', 'pageview');

  </script>
<div class="site-header-slice site-header-sticky">
<div class="site-header-slice__fixer" style="">
<div class="site-header-slice__background-1"></div>
<div class="site-header-slice__background-2"></div>
<header class="site-header-slice__header">
<div class="site-header-slice__header__foreground container clearfix">
<a href="/" class="site-header-slice__header__logo">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 76.4" height="28">
<path d="M400 30.5V22h-7.8V1.2l-11.1 11.1v8.2l1.6 1.5h-7.4v8.5h5.9v28.4c0 6.5 2.1 10.7 5.5 13.4 3.8 2.9 8.1 3.3 13.4 3.3v-9.9c-5.2 0-7.8-2.3-7.8-7.4V30.5h7.7zM256.7 11.8h12.4v63.8h11.7V11.8h12.6V1.2h-36.7zM318.3 19.7c-2 0-4 .5-5.5 1.5-1.1.6-2.4 1.8-3.2 2.9V1.2h-11.1v74.4h11.1V36c0-4.3 2.4-6.4 5.4-6.4 3 0 5.4 2.1 5.4 6.4v39.6h11.1V35.9c0-6.4-.9-9.4-3.1-11.9-2.6-2.9-5.7-4.3-10.1-4.3zM353.7 19.7c-4.5 0-9 1.9-11.6 4.5-3.4 3.4-4.7 7.5-4.7 11.9h11.1c0-2.3.5-3.9 1.7-5.1.8-.9 2-1.6 3.7-1.6 3.4 0 5.3 2.3 5.3 6.4v7.6h-4.9c-6.4 0-9.9 1.4-12.6 3.8-3.3 2.9-5.1 7.3-5.1 12.3 0 5.5 1.1 9.7 3.3 12.3 2.8 3.2 5.7 4.6 10.3 4.6 2.8 0 4.6-.7 6.3-1.9 1.3-.8 2.4-2.3 3.3-3.7v4.7h10.4V36.7c0-6-1.9-10-4.8-12.9-2.8-2.9-7.1-4.1-11.7-4.1zm5.4 39.7c0 4.5-2.5 7.3-5.9 7.3-3.8 0-5.7-2.7-5.7-7.6 0-2.2.8-4.9 2.2-6.2 1.6-1.5 3.3-1.7 5.7-1.7h3.7v8.2zM131.2 45.4L113.8 1.2h-10.5v74.4H115V31.4l17.6 44.2h10.3V1.2h-11.7z" /><circle cx="158.2" cy="6.6" r="6.6" /><path d="M152.7 22h11.1v53.6h-11.1zM192.9 64.6c-.8 1.1-2.2 1.9-4.1 1.9-1.7 0-3.4-.7-4.3-2.2-1.6-2.6-1.6-8.1-1.6-16.3 0-8.1.1-13.7 1.6-16.2.9-1.5 2.6-2.3 4.3-2.3 1.9 0 3.1.7 4.1 2 1 1.3 1.3 3 1.4 4.6h11c-.4-4.5-1.5-9.3-4.9-12.5-3.2-3-6.9-3.9-11.6-3.9-5.2 0-9.8 1.3-13.1 5.7-3.4 4.8-3.9 13.3-3.9 22.6 0 9.4.4 17.9 3.9 22.6 3.2 4.5 7.8 5.8 13.1 5.8 4.9 0 8.9-1.3 11.7-4.1 3-3 4.5-7.7 4.8-12.9h-11c-.1 1.9-.3 3.8-1.4 5.2zM239.2 24.1c-3.2-3.4-7.2-4.4-11.8-4.4-4.5 0-8.5 1-11.8 4.4-4.7 4.7-5.1 13.9-5.1 23.9 0 10 .4 19.2 5.1 23.9 3.3 3.3 6.8 4.5 11.9 4.5 4.8 0 9.1-1.3 11.9-4.4 3.1-3.4 4.4-8 4.6-12.6h-11c0 1.7-.5 3.9-1.4 4.9-1 1.4-2.3 2.2-4.2 2.2-2 0-3.4-.9-4.3-2.2-1.4-2-1.7-6.8-1.7-13.1h22.7c0-10.3.4-21.5-4.9-27.1zm-17.7 19c0-5.6.4-9.8 1.7-11.4.9-1.3 2.2-2.2 4.2-2.2s3.2.9 4.2 2.2c1.3 1.6 1.6 5.7 1.6 11.4h-11.7zM0 1.2h11.7v74.4H0zM33.7 1.2L22.6 12.3v8.2l1.6 1.5h-7.4v8.5h5.9v28.4c0 6.5 2.1 10.7 5.5 13.4 3.8 2.9 8.1 3.3 13.4 3.3v-9.9c-5.2 0-7.8-2.3-7.8-7.4V30.5h7.8V22h-7.8V1.2zM55 18.3v-17h-8.5V29h.1c1.1-3.2 3-6 5.1-8.1 1.1-1 2.2-1.9 3.3-2.6zM73.7 44.7l-7.3-3.1c-1.9-.8-3.3-2-4.1-3.1-.6-.9-.8-1.9-.8-3.2 0-1.7.5-3.1 1.6-4.2.9-.9 2.4-1.6 4.1-1.6 1.5 0 2.8.5 3.9 1.7 1 1.1 1.6 2.6 1.6 5h10.9c0-5.5-1.8-9.4-4.7-12.2-2.8-2.7-7-4.2-11.6-4.2s-8.9 1.6-11.9 4.6c-2.9 3-4.8 6.5-4.8 11.8 0 3 .5 5.5 1.8 7.5 1.6 2.5 4.3 4.7 8 6.4l7.3 3.2c2 .8 3.4 1.9 4.3 3.1.8 1.3 1.1 2.5 1.1 4.1 0 1.8-.5 3.4-1.6 4.4-1.3 1.1-2.5 1.6-4.3 1.6-1.5 0-3.1-.5-4.2-1.7-1.3-1.3-1.9-3-1.9-5.2h-11c0 5.2 1.7 9.1 4.9 12.4 2.8 2.9 7.4 4.5 12.1 4.5 4.7 0 8.7-1.2 12-4.5C82 69.1 84 65.1 84 59.7c0-3.8-.8-6.9-2.3-9-1.7-2.6-4.2-4.3-8-6z" />
</svg>
</a>
<a class="site-header-slice__toggle">
<span></span>
<span></span>
<span></span>
<span></span>
</a>
</div>
</header>
<div class="site-header-slice__drawer">
<nav class="site-header-slice__navigation">
<div class="container clearfix">
<div class="site-header-slice__navigation__main-menu">
<ul id="primary_navigation"><li class="first nav-features"><a href="/features">Features</a></li>
<li class="nav-articles"><a href="/articles">Work</a></li>
<li class="nav-news"><a href="/news">News</a></li>
<li class="nav-nicer-tuesdays"><a href="/nicer-tuesdays">Nicer Tuesdays</a></li>
<li class="last nav-shop"><a href="http://www.companyofparrots.com/">Shop</a></li>
</ul>
</div>
<div class="site-header-slice__navigation__social-menu icons">
<a href="/search" class="nav-search">
<svg viewBox="0 0 100 100"><path d="M91.1,83.6l-26-26c10.5-14.1,9.4-34.2-3.4-47c-14.1-14.1-37-14.1-51.1,0c-14.1,14.1-14.1,37,0,51.1c6.8,6.8,15.9,10.6,25.6,10.6c7.9,0,15.3-2.6,21.4-7.2l26,26L91.1,83.6z M18.1,54.2c-4.8-4.8-7.5-11.2-7.5-18c0-6.8,2.7-13.2,7.5-18s11.2-7.5,18-7.5c6.8,0,13.2,2.7,18,7.5s7.5,11.2,7.5,18c0,6.8-2.7,13.2-7.5,18C44.5,63.8,27.7,63.8,18.1,54.2z"></path></svg>
</a>
<ul>
<li><a href="https://www.bit.ly/int-t">Twitter</a></li>
<li><a href="https://www.bit.ly/int-fb">Facebook</a></li>
<li><a href="https://www.bit.ly/int-instagram">Instagram</a></li>
<li><a href="https://www.bit.ly/int-youtube">YouTube</a></li>
</ul>
</div>
</div>
</nav>
<nav class="site-header-slice__more">

<div class="container clearfix category-container">
<div class="site-header-slice__more__column">
<ul>
<li><a href="/categories/advertising">Advertising</a></li>
<li><a href="/categories/animation">Animation</a></li>
<li><a href="/categories/architecture">Architecture</a></li>
<li><a href="/categories/art">Art</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<ul>
<li><a href="/categories/fashion">Fashion</a></li>
<li><a href="/categories/film">Film</a></li>
<li><a href="/categories/furniture-design">Furniture Design</a></li>
<li><a href="/categories/graphic-design">Graphic Design</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<ul>
<li><a href="/categories/illustration">Illustration</a></li>
<li><a href="/categories/interactive">Interactive</a></li>
<li><a href="/categories/miscellaneous">Miscellaneous</a></li>
<li><a href="/categories/photography">Photography</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<ul>
<li><a href="/categories/product-design">Product Design</a></li>
<li><a href="/categories/publication">Publication</a></li>
<li><a href="/categories/sculpture">Sculpture</a></li>
<li><a href="/categories/set-design">Set Design</a></li>
</ul>
</div>
</div>

<div class="container clearfix more-container">
<div class="site-header-slice__more__column">
<h3>It’s Nice That</h3>
<ul>
<li><a href="/about">About</a></li>
<li><a href="/contact">Contact</a></li>
<li><a href="/submit">Submit</a></li>
<li><a href="/advertising-opportunities">Advertising Opportunities</a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
</ul>
<h3>Network</h3>
<ul>
<li><a href="/categories/printed-pages">Printed Pages Magazine</a></li>
<li><a href="https://www.itsnicethat.com/here-london">Here London Symposium</a></li>
<li><a href="https://bit.ly/int-nt">Nicer Tuesdays Event</a></li>
<li><a href="https://bit.ly/int-cop">Company of Parrots Shop</a></li>
<li><a href="https://bit.ly/int-iyc">If You Could Jobsboard</a></li>
<li><a href="http://www.lectureinprogress.com/">Lecture in Progress</a></li>
<li><a href="http://www.anyways.co/">Anyways Creative Agency</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<h3>All Sections</h3>
<ul>
<li><a href="/features">Features</a></li>
<li><a href="/articles">Work</a></li>
<li><a href="/news">News</a></li>
<li><a href="/watch">Watch</a></li>
<li><a href="/publications">Publications</a></li>
<li><a href="/events">Events</a></li>
<li><a href="/partnerships">Partnerships</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<h3>Regulars</h3>
<ul>
<li><a href="/categories/things">Things</a></li>
<li><a href="/categories/bookshelf">Bookshelf</a></li>
<li><a href="/categories/diary">Diary</a></li>
<li><a href="/categories/friday-mixtape">Friday Mixtape</a></li>
<li><a href="/categories/monthly-brief">Monthly Brief</a></li>
<li><a href="/the-graduates">The Graduates</a></li>
<li><a href="/regulars/review-of-the-year">Review of the Year</a></li>
<li><a href="/regulars/ones-to-watch">Ones to Watch</a></li>
<li><a href="/categories/the-its-nice-that-podcast">The It&#8217;s Nice That Podcast</a></li>
</ul>
</div>
<div class="site-header-slice__more__column">
<h3>Editorial Staff</h3>
<ul>
<li><a href="/authors/bryony-stone">Bryony Stone</a></li>
<li><a href="/authors/jenny-brewer">Jenny Brewer</a></li>
<li><a href="/authors/lucy-bourton">Lucy Bourton</a></li>
<li><a href="/authors/ruby-boddington">Ruby Boddington</a></li>
<li><a href="/authors/daphne-milner">Daphne Milner</a></li>
</ul>
<h3>Social Media</h3>
<ul>
<li><a href="https://www.bit.ly/int-t">Twitter</a></li>
<li><a href="https://www.bit.ly/int-fb">Facebook</a></li>
<li><a href="https://www.bit.ly/int-instagram">Instagram</a></li>
<li><a href="https://www.bit.ly/int-youtube">YouTube</a></li>
<li><a href="https://bit.ly/int-pinterest">Pinterest</a></li>
<li><a href="https://www.bit.ly/int-tumblr">Tumblr</a></li>
<li><a href="https://www.bit.ly/int-soundcloud">Soundcloud</a></li>
<li><a href="/subscribe">Newsletter</a></li>
<li><a href="https://www.bit.ly/int-rss">RSS</a></li>
</ul>
</div>
</div>
</nav>
</div>
<div class="secondary-nav-drawer">
<span>Championing creativity</span>
<p><a href="/categories/advertising">Advertising</a> &bullet; <a href="/categories/animation">Animation</a> &bullet; <a href="/categories/film">Film</a> &bullet; <a href="/categories/graphic-design">Graphic Design</a> &bullet; <a href="/categories/illustration">Illustration</a> &bullet; <a href="/categories/photography">Photography</a> &bullet;</p>
<a id="btn_view_all">View all categories</a>
</div>
<hr class="site-header-slice__seperator">
</div>
<div class="site-header-slice__spacer"></div>
</div>
<div class="bg-solid">
<div class="wrapper--top wrapper--wide" id="top-container">
<div class="wrapper--top wrapper--wide" id="top-container"></div>
<div class="wrapper--middle feature-hero">
<div class="wrapper--left wrapper--narrow" id="left-container">
<a href="/articles/zach-lieberman-molmol-kuos-weird-type-digital-interactive-190318" class="index__item index__item__image hero-image-desktop"><img alt="Zach-lieberman-molmol-kuo-digital-itsnicethat-list" data-src="/system/files/032018/5aafb4097fa44c55d7000207/index_default/zach-lieberman-molmol-kuo-digital-itsnicethat-list.png?1521464717" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
</div>
<div class="wrapper--right wrapper--narrow" id="right-container">
<ul class="index__list index__list--large time-ago">
<li class="index__item index__item--large">
<a href="/articles/zach-lieberman-molmol-kuos-weird-type-digital-interactive-190318" class="index__item__image hero-image-mobile"><img alt="Zach-lieberman-molmol-kuo-digital-itsnicethat-list" data-src="/system/files/032018/5aafb4097fa44c55d7000207/index_default/zach-lieberman-molmol-kuo-digital-itsnicethat-list.png?1521464717" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<div class="index__item__breadcrumbs">
<a href="/advertising-opportunities/content-definitions">Media Partnership</a> / <em><a href="https://www.itsnicethat.com/partnerships/design-indaba">Design Indaba</a></em>
</div>
<a href="/articles/zach-lieberman-molmol-kuos-weird-type-digital-interactive-190318" class="index__item__title index__item--large__title"><span>Zach Lieberman and Molmol Kuo's AR app Weird Type lets you paint with type in space</span></a>
<div class="index__item__excerpt" style="word-wrap: break-word;">
<p><em>For the fifth consecutive year, It’s Nice That media partnered with Design Indaba delivering news, interviews and insight from the three-day conference in Cape Town. Although Design Indaba is over for another year, we are continuing our conversations with the exciting individuals who presented their work there.</em></p>
</div>
<span class="index__item__details details-mobile">
<a href="/authors/ruby-boddington">Ruby Boddington</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T12:30:00Z">19 March 2018</time></a>
</span>
</li>
</ul>
<span class="index__item__details details-desktop time-ago">
<a href="/authors/ruby-boddington">Ruby Boddington</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T12:30:00Z">19 March 2018</time></a>
</span>
</div>
</div>
<ul class="index__list index__list--small time-ago">
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/articles/mikey-joyce-graphic-design-190318" class="index__item__image"><img alt="Mikeyjoyce-e__n-graphicdesign-itsnicethat-list" data-src="/system/files/032018/5aafef497fa44ceeb000003b/index_default/MikeyJoyce-E__N-Graphicdesign-itsnicethat-list.png?1521479502" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/articles">Work</a> / <em><a href="/categories/graphic-design">Graphic Design</a></em>
</span>
<a href="/articles/mikey-joyce-graphic-design-190318" class="index__item__title"><span>Dive into Mikey Joyce's portfolio with its “healthy balance of calculated and convoluted silliness"</span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>The portfolio of Mikey Joyce shows how sometimes, not following the traditional route into graphic design can provide a more eclectic output. With just an Instagram account displaying his design flair, Mikey’s work jumps between the silly and the serious as he nestles his way into the design world, adopting the title of a designer, creative director and artist.</p>
</div>
<span class="index__item__details">
<a href="/authors/lucy-bourton">Lucy Bourton</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T11:45:00Z">19 March 2018</time></a>
</span>
</div>
</li>
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/news/collins-aldo-rebrand-graphic-design-190318" class="index__item__image"><img alt="Collins-aldo-advertising-itsnicethat-1list" data-src="/system/files/032018/5aafeeef7fa44c5ab8000004/index_default/Collins-Aldo-Advertising-ItsNiceThat-1list.jpg?1521480168" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/news">News</a> / <em><a href="/categories/graphic-design">Graphic Design</a></em>
</span>
<a href="/news/collins-aldo-rebrand-graphic-design-190318" class="index__item__title"><span>Collins designs Aldo's bolder, more upscale rebrand</span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>Aldo, the affordable Canadian footwear giant, has launched a new visual identity which has been conceptualised and executed by <a href="https://www.wearecollins.com/work/aldo/">Collins</a>, a New York and San Francisco-based independent design company. The creative agency, which has previously worked with big names like Airbnb and Nike Jordan, sought to push Aldo away from “discount retail and into a more premium position and expression.”</p>
</div>
<span class="index__item__details">
<a href="/authors/daphne-milner">Daphne Milner</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T17:15:00Z">19 March 2018</time></a>
</span>
</div>
</li>
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/articles/angela-stempel-heart-chakra-animation-190318" class="index__item__image"><img alt="Angel-stempel-list-03" data-src="/system/files/032018/5aafefe07fa44c573600000f/index_default/angel-stempel-list-03.gif?1521479775" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/articles">Work</a> / <em><a href="/categories/animation">Animation</a></em>
</span>
<a href="/articles/angela-stempel-heart-chakra-animation-190318" class="index__item__title"><span>Heart Chakra by Angela Stempel comedically explores LA's crystal culture </span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>“The seed of the idea for <em>Heart Chakra</em> came in the summer of 2015 when I went out to the desert for an art show,” explains Los Angeles-based animator, Angela Stempel. “At the event, there were two [separate] performance art pieces in which artists pulled out crystals from their vaginas.” Completely stunned that two artists had independently come up with this same idea – and fascinated by the allure and mysticism that surrounds them in her new home of L.A. – Angela decided to explore the concept for her graduation film from the Experimental Animation MFA at CalArts.</p>
</div>
<span class="index__item__details">
<a href="/authors/ruby-boddington">Ruby Boddington</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T09:00:00Z">19 March 2018</time></a>
</span>
</div>
</li>
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/news/jim-carrey-trump-art-190317" class="index__item__image"><img alt="Jimcarrey-art-itsnicethat-list" data-src="/system/files/032018/5aafe1817fa44c55d700047e/index_default/JimCarrey-art-itsnicethat-list.jpg?1521477074" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/news">News</a> / <em><a href="/categories/art">Art</a></em>
</span>
<a href="/news/jim-carrey-trump-art-190317" class="index__item__title"><span>Jim Carrey is now a political cartoonist and he's taking down the Trump presidency </span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>Those of you who spend your waking hours clicking ever deeper into internet-based worm holes will know that Jim Carrey, the man behind <em>Ace Ventura</em>, <em>The Mask</em>, <em>Dumb and Dumber</em> and pretty much every childhood-defining, 90s comedy ever, has in recent years remodelled himself as an artist-cum-political cartoonist.</p>
</div>
<span class="index__item__details">
<a href="/authors/bryony-stone">Bryony Stone</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T16:15:00Z">19 March 2018</time></a>
</span>
</div>
</li>
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/articles/benoit-bodhuin-type-design-graphic-design-190318" class="index__item__image"><img alt="Benoitbodhuin-graphicdesign-itsnicethat-list" data-src="/system/files/032018/5aafbb527fa44c3abf0001b7/index_default/BenoitBodhuin-GraphicDesign-itsnicethat-list.jpg?1521466241" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/articles">Work</a> / <em><a href="/categories/graphic-design">Graphic Design</a></em>
</span>
<a href="/articles/benoit-bodhuin-type-design-graphic-design-190318" class="index__item__title"><span>Benoit Bodhuin's experimental, maths-inspired typefaces</span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>When it comes to innovative, experimental type design, Belgium-based Benoit Bodhuin is pretty far ahead in the race. In a <a href="https://www.itsnicethat.com/articles/benoit-bodhuin">previous article</a> about Benoit, we described him as a “progressive designer” and “one to keep an eye on for sure.” Five years later and we are happy to have followed our own advice.</p>
</div>
<span class="index__item__details">
<a href="/authors/daphne-milner">Daphne Milner</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T10:45:00Z">19 March 2018</time></a>
</span>
</div>
</li>
<li class="index__item index__item--small index-highlight">
<div class="index__item__inner">
<a href="/news/british-council-in-russia-told-to-cease-operations-190318" class="index__item__image"><img alt="Animation" data-src="/system/files/032018/5aafe1527fa44c55d700047d/index_default/animation.jpg?1521476567" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<a href="/news">News</a> / <em><a href="/categories/art">Art</a></em>
</span>
<a href="/news/british-council-in-russia-told-to-cease-operations-190318" class="index__item__title"><span>British Council in Russia told to “cease operations”</span></a>
<div class="index__item__excerpt is-truncated" style="word-wrap: break-word;">

<p>The British Council in Russia has been forced to close in the wake of a diplomatic row between the two countries. It coincides with the news that 23 British diplomats have been asked to leave Russia in tit-for-tat expulsions following the attack on former spy Sergei Skripal and his daughter Yulia in the UK. The pair, who became ill in Salisbury on 4 March, were poisoned with Russian-made nerve agent Novichok. The Russian government denies involvement.</p>
</div>
<span class="index__item__details">
<a href="/authors/laura-snoad">Laura Snoad</a> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T16:15:00Z">19 March 2018</time></a>
</span>
</div>
</li>
</ul>
<h2 class="section-header latest-header">
<a href="/latest" class="index__item__title">
<span>Latest</span>
</a>
</h2>
<div class="archive container time-ago archive-revised">
<ol class="archive__entries" id="latest_entries">
<li class="archive__entry first-of-four  ">
<a href="/news/kim-jones-kris-van-assche-diorhomme-fashion-190318" class="archive__image-link"><img alt="Kimjones-fashion-2-itsnicethat" data-src="/system/files/032018/5aafe8a77fa44ceeb0000009/index_default/kimjones-fashion-2-itsnicethat.jpg?1521478405" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/fashion">Fashion</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T16:45:00Z">19 March 2018</time></a>
</span>
<a href="/news/kim-jones-kris-van-assche-diorhomme-fashion-190318" class="archive__title-link"><span>Kim Jones to replace Kris Van Assche at Dior Homme </span></a>
</li>
<li class="archive__entry   ">
<a href="/news/mark-shaw-life-with-the-kennedys-proud-galleries-photography-exhibition-190318" class="archive__image-link"><img alt="Mark-shaw_kennedys_proud-galleries_photography_itsnicethat_-list-a-portrait-of-jackie-and-jfk-_-white-house_-1961" data-src="/system/files/032018/5aafb5157fa44c55d7000209/index_default/Mark-Shaw_Kennedys_Proud-Galleries_photography_itsnicethat_-list-A-portrait-of-Jackie-and-JFK-_-White-House_-1961.jpg?1521465608" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/exhibition">Exhibition</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T13:15:00Z">19 March 2018</time></a>
</span>
<a href="/news/mark-shaw-life-with-the-kennedys-proud-galleries-photography-exhibition-190318" class="archive__title-link"><span>Mark Shaw’s intimate portraits of the Kennedys go on display 55 years after JFK’s assassination</span></a>
</li>
<li class="archive__entry   ">
<a href="/articles/jesse-draxler-alexander-mcqueen-art-190318" class="archive__image-link"><img alt="K_l_printlist" data-src="/system/files/032018/5aafa95a7fa44c55d7000182/index_default/K_L_PrintLIST.jpg?1521462505" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/art">Art</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T12:15:00Z">19 March 2018</time></a>
</span>
<a href="/articles/jesse-draxler-alexander-mcqueen-art-190318" class="archive__title-link"><span>Artist Jesse Draxler on finding clarity through greyscale</span></a>
</li>
<li class="archive__entry   ">
<a href="/articles/illustrator-alessandra-genualdo-on-conveying-a-sense-of-intimacy" class="archive__image-link"><img alt="Ag_thehottestdaylist" data-src="/system/files/032018/5aaf91d07fa44c55d7000074/index_default/ag_thehottestdayLIST.jpg?1521456705" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/illustration">Illustration</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-19T10:45:00Z">19 March 2018</time></a>
</span>
<a href="/articles/illustrator-alessandra-genualdo-on-conveying-a-sense-of-intimacy" class="archive__title-link"><span>Alessandra Genualdo's illustrations mix high fashion and intimate moments</span></a>
</li>
<li class="archive__entry first-of-four  ">
<a href="/articles/ollie-olanipekun-superimpose-studios-graphicdesign-160318" class="archive__image-link"><img alt="Swindled" data-src="/system/files/032018/5aabee4b7fa44cc74a000446/index_default/Swindled.jpg?1521218181" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T16:30:00Z">16 March 2018</time></a>
</span>
<a href="/articles/ollie-olanipekun-superimpose-studios-graphicdesign-160318" class="archive__title-link"><span>Superimpose Studio on the impact of Brexit on the creative industries</span></a>
</li>
<li class="archive__entry   ">
<a href="/news/wieden-and-kennedy-traveloregon-advertising-160318" class="archive__image-link"><img alt="W_k-traveloregon-advertising-itsnicethat" data-src="/system/files/032018/5aabf16b7fa44cc74a000460/index_default/w_k-traveloregon-advertising-itsnicethat.jpg?1521218332" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/advertising">Advertising</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T16:30:00Z">16 March 2018</time></a>
</span>
<a href="/news/wieden-and-kennedy-traveloregon-advertising-160318" class="archive__title-link"><span>Wieden+Kennedy Portland create Studio Ghibli-style animation for Travel Oregon</span></a>
</li>
<li class="archive__entry   ">
<a href="/news/adel-abdessemed-the-antidote-printemps-art-160318" class="archive__image-link"><img alt="Adelabdessemed-printemps-art-itsnicethat-1list" data-src="/system/files/032018/5aabc2e37fa44c83b500028d/index_default/AdelAbdessemed-Printemps-Art-ItsNiceThat-1LIST.jpg?1521209101" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/art">Art</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T14:00:00Z">16 March 2018</time></a>
</span>
<a href="/news/adel-abdessemed-the-antidote-printemps-art-160318" class="archive__title-link"><span>Lyon gallery withdraws video of flaming chickens after social media outcry</span></a>
</li>
<li class="archive__entry   ">
<a href="/news/if-you-could-jobs-of-the-week-160318" class="archive__image-link"><img alt="Ifyoucouldlist" data-src="/system/files/032018/5aabb6007fa44cc74a000309/index_default/ifyoucouldlist.jpg?1521204771" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/if-you-could-jobs">If You Could Jobs</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T12:45:00Z">16 March 2018</time></a>
</span>
<a href="/news/if-you-could-jobs-of-the-week-160318" class="archive__title-link"><span>Jobs of the week from Comic Relief, Vice and Colony! </span></a>
</li>
<li class="archive__entry first-of-four  veiled">
<a href="/articles/namsa-leuba-weke-photography-160318" class="archive__image-link"><img alt="7_olou_weke_benin_60x80cm_namsaleuba_2017list" data-src="/system/files/032018/5aabaf817fa44cc74a0002c7/index_default/7_Olou_Weke_Benin_60x80cm_NamsaLeuba_2017LIST.jpg?1521201907" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/photography">Photography</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T12:00:00Z">16 March 2018</time></a>
</span>
<a href="/articles/namsa-leuba-weke-photography-160318" class="archive__title-link"><span>Photographer Namsa Leuba makes the invisible stories of Voodoo visible </span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/marco-oggian-nike-posters-illustration-160318" class="archive__image-link"><img alt="Vivamag_aleppolist" data-src="/system/files/032018/5aaba27e7fa44c83b500017e/index_default/VIVAMAG_ALEPPOLIST.jpg?1521198319" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/illustration">Illustration</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T11:00:00Z">16 March 2018</time></a>
</span>
<a href="/articles/marco-oggian-nike-posters-illustration-160318" class="archive__title-link"><span>A whizz through the portfolio of Italian illustrator Marco Oggian</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/news/elcaf-2018-announcement-charlotte-dumortier-illustration-160318" class="archive__image-link"><img alt="Elcaf-charlottedumortier-illustration-itsnicethat-list" data-src="/system/files/032018/5aab9bbc7fa44c3fbb00007e/index_default/ELCAF-CharlotteDumortier-illustration-itsnicethat-list.jpg?1521196519" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/illustration">Illustration</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T10:30:00Z">16 March 2018</time></a>
</span>
<a href="/news/elcaf-2018-announcement-charlotte-dumortier-illustration-160318" class="archive__title-link"><span>ELCAF announces 2018 edition with artist in residence Charlotte Dumortier</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/news/lubalin-100-graphic-design-160318" class="archive__image-link"><img alt="Lubalin-100-graphic-design-itsnicethat-list" data-src="/system/files/032018/5aab9d677fa44cd5e8000036/index_default/lubalin-100-graphic-design-itsnicethat-list.jpg?1521196818" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T10:30:00Z">16 March 2018</time></a>
</span>
<a href="/news/lubalin-100-graphic-design-160318" class="archive__title-link"><span>Lubalin 100 honours the life and work of renowned graphic designer Herb Lubalin </span></a>
</li>
<li class="archive__entry first-of-four  veiled">
<a href="/articles/alex-vasilyev-uraankhai-photography-160318" class="archive__image-link"><img alt="5_(1)" data-src="/system/files/032018/5aabf1c77fa44cc74a000471/index_default/5_(1).jpg?1521218182" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/photography">Photography</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T10:00:00Z">16 March 2018</time></a>
</span>
<a href="/articles/alex-vasilyev-uraankhai-photography-160318" class="archive__title-link"><span>Alex Vasilyev's compelling photographs of locals living in Russia's coldest region</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/friday-mixtape-rae-morris-160318" class="archive__image-link"><img alt="Mixtape_rm" data-src="/system/files/032018/5aab8e1d7fa44c83b50000d3/index_default/Mixtape_RM.gif?1521193949" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/friday-mixtape">Friday Mixtape</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T09:45:00Z">16 March 2018</time></a>
</span>
<a href="/articles/friday-mixtape-rae-morris-160318" class="archive__title-link"><span>Friday Mixtape: Rae Morris curates a winter-focused mix </span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/good-sport-magazine-issue-three-publication-160318" class="archive__image-link"><img alt="Good-sport-magazine-publication-itsnicethat-list" data-src="/system/files/032018/5aab8f0a7fa44cacbd00020f/index_default/good-sport-magazine-publication-itsnicethat-list.jpg?1521193290" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/publication">Publication</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T09:30:00Z">16 March 2018</time></a>
</span>
<a href="/articles/good-sport-magazine-issue-three-publication-160318" class="archive__title-link"><span>Good Sport Magazine: sport-focussed content, through the lens of much broader reaching interests</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/nicer-tuesdays-february-2018-gary-card-160318" class="archive__image-link"><img alt="Nicer-tuesdays-feb-gary-card-article-list" data-src="/system/files/032018/5aaab2a97fa44cacbd000174/index_default/nicer-tuesdays-feb-gary-card-article-list.jpg?1521191320" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/nicer-tuesdays">Nicer Tuesdays</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-16T09:00:00Z">16 March 2018</time></a>
</span>
<a href="/articles/nicer-tuesdays-february-2018-gary-card-160318" class="archive__title-link"><span>Gary Card takes us on a whirlwind tour of his eclectic career </span></a>
</li>
<li class="archive__entry first-of-four  veiled">
<a href="/news/bloomberg-businessweek-cover-bald-heads-banks-150318" class="archive__image-link"><img alt="Bw" data-src="/system/files/032018/5aaaa49a7fa44cacbd00009b/index_default/BW.jpg?1521133538" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T17:00:00Z">15 March 2018</time></a>
</span>
<a href="/news/bloomberg-businessweek-cover-bald-heads-banks-150318" class="archive__title-link"><span>Bloomberg Businessweek cover features the bald “heads” of two Wall Street banks</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/news/the-order-of-time-sam-aldridge-joseph-botcherby-animation-150318" class="archive__image-link"><img alt="Theorderoftime-samealdrige-josephbotcherby-penguin-animation-itsnicethat-1_copylist" data-src="/system/files/032018/5aaa82717fa44cacbd000044/index_default/TheOrderOfTime-SameAldrige-JosephBotcherby-Penguin-Animation-ItsNiceThat-1_copyLIST.png?1521125712" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/animation">Animation</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T14:45:00Z">15 March 2018</time></a>
</span>
<a href="/news/the-order-of-time-sam-aldridge-joseph-botcherby-animation-150318" class="archive__title-link"><span>Animation released for Benedict Cumberbatch’s audiobook reading of The Order of Time</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/mark-mahaney-sisters-of-the-valley-photography-150318" class="archive__image-link"><img alt="160331_mahaney_sistersofthevalley_8603-2list" data-src="/system/files/032018/5aab8ab37fa44c3a77000001/index_default/160331_Mahaney_SistersOfTheValley_8603-2LIST.jpg?1521192089" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/photography">Photography</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T12:45:00Z">15 March 2018</time></a>
</span>
<a href="/articles/mark-mahaney-sisters-of-the-valley-photography-150318" class="archive__title-link"><span>Photographer Mark Mahaney captures unexpected American stories</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/the-female-perspective-roosje-klap-pauline-le-pape-atelier-roosje-klap-graphic-design-150318" class="archive__image-link"><img alt="The-female-perspective-roosje-klap-pauline-le-pape-atelier-roosje-klap-graphicdesign-itsnicethat-8list" data-src="/system/files/032018/5aaa652d7fa44c2fd3000715/index_default/the-female-perspective-roosje-klap-pauline-le-pape-atelier-roosje-klap-graphicdesign-itsnicethat-8LIST.jpg?1521118520" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T12:30:00Z">15 March 2018</time></a>
</span>
<a href="/articles/the-female-perspective-roosje-klap-pauline-le-pape-atelier-roosje-klap-graphic-design-150318" class="archive__title-link"><span>The Female Perspective highlights and challenges social divisions through its design</span></a>
</li>
<li class="archive__entry first-of-four  veiled">
<a href="/articles/nicer-tuesdays-february-2018-the-yarza-twins-150318" class="archive__image-link"><img alt="Nicer-tuesdays-feb-yarza-twins-article-list" data-src="/system/files/032018/5aaa51377fa44c2fd30006ee/index_default/nicer-tuesdays-feb-yarza-twins-article-list.jpg?1521111934" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/nicer-tuesdays">Nicer Tuesdays</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T11:00:00Z">15 March 2018</time></a>
</span>
<a href="/articles/nicer-tuesdays-february-2018-the-yarza-twins-150318" class="archive__title-link"><span>The Yarza Twins share a vision of Spain in its identity for the village of Oia</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/lost-art-david-byrne-photofile-graphicdesign-150318" class="archive__image-link"><img alt="Love_deluxe_singlelist" data-src="/system/files/032018/5aaa4dbe7fa44c51a2000020/index_default/Love_Deluxe_SingleLIST.jpg?1521111627" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T10:45:00Z">15 March 2018</time></a>
</span>
<a href="/articles/lost-art-david-byrne-photofile-graphicdesign-150318" class="archive__title-link"><span>New work by Melbourne studio Lost Art gives us "reasons to be cheerful"</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/virginie-gauthier-graphic-design-150318" class="archive__image-link"><img alt="Virginie-gauthier-graphic-design-itsnicethat-list" data-src="/system/files/032018/5aaa4cdd7fa44c11d2000850/index_default/virginie-gauthier-graphic-design-itsnicethat-list.jpg?1521111206" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T10:45:00Z">15 March 2018</time></a>
</span>
<a href="/articles/virginie-gauthier-graphic-design-150318" class="archive__title-link"><span>The emblematic and metaphorical work of graphic designer Virginie Gauthier</span></a>
</li>
<li class="archive__entry   veiled">
<a href="/articles/clifford-jago-and-the-ice-queens-catalogue-publication-150318" class="archive__image-link"><img alt="Cliffordjagoandtheicequeens-catalogue-publication-itsnicethat-list" data-src="/system/files/032018/5aaa48b97fa44c11d2000841/index_default/CliffordJagoandTheIceQueens-Catalogue-Publication-itsnicethat-list.png?1521109947" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="archive__details">
<em><a href="/categories/publication">Publication</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-15T10:30:00Z">15 March 2018</time></a>
</span>
<a href="/articles/clifford-jago-and-the-ice-queens-catalogue-publication-150318" class="archive__title-link"><span>Clifford Jago teams up with Catalogue to create “an absolute devil of a second book”</span></a>
</li>
</ol>
<div class="line-break-button">
<button class="unveil" data-container="#latest_entries" data-amount="8">Show more</button>
</div>
<div class="line-break-button veil-finish">
<a href="/latest">View all latest</a>
</div>
</div>
<div class="wrapper__bottom wrapper__wide ad-border">
<div class="advert-slice dfpad">
<div>
<div data-id="div-gpt-ad-1487625480007-7" data-name="/6539010/Homepage_Billboard_2" data-sizes="[[970, 250], [728, 90], [950, 250]]"></div>
</div>
</div>
</div>

<div class="wrapper-middle block-bg swiper-block">
<h4 class="mini-header" style="color:;">Regulars</h4>
<h2 class="section-header" style="color:;">Ones to Watch</h2>
<div class="swiper-container" id="feature_swiper">
<div class="swiper-wrapper">
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-studio-yukiko-graphic-design-260218" class="">
<img src="/system/files/022018/5a85a7c67fa44cfb12006891/original/Studio_Yukiko.png?1519638925">
<span style="color:;">Ones to Watch 2018: graphic designers Studio Yukiko</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-durimel-brothers-photography-260218" class="">
<img src="/system/files/022018/5a85a7e87fa44ca5ba008a2c/original/Durimel_Brothers.png?1519638923">
<span style="color:;">Ones to Watch 2018: photographers Jalan and Jibril Durimel</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-faye-wei-wei-art-260218" class="">
<img src="/system/files/022018/5a85a8097fa44ca5ba008a52/original/Faye_Wei_Wei.png?1519638922">
<span style="color:;">Ones to Watch 2018: artist Faye Wei Wei</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/jamie-wolfe-ones-to-watch-2018-animation-260218" class="">
<img src="/system/files/022018/5a85a9427fa44ca5ba008aef/original/Jamie_Wofle.png?1519638922">
<span style="color:;">Ones to Watch 2018: animator Jamie Wolfe</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-elise-by-olsen-creative-260218" class="">
<img src="/system/files/022018/5a85a8567fa44ca5ba008a7f/original/Elise_by_Olsen.png?1519638637">
<span style="color:;">Ones to Watch 2018: publisher and curator Elise By Olsen </span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-lucy-hardcastle-art-260218" class="">
<img src="/system/files/022018/5a85a8bb7fa44cbf6c003b26/original/Lucy_Hardcastle.png?1519638922">
<span style="color:;">Ones to Watch 2018: visual artist Lucy Hardcastle </span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/june-canedo-ones-to-watch-2018-photography-260218" class="">
<img src="/system/files/022018/5a85a8b47fa44ca5ba008aaa/original/June_Canedo.png?1519638924">
<span style="color:;">Ones to Watch 2018: photographer June Canedo</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-jonathan-djob-nkondo-animation-260218" class="">
<img src="/system/files/022018/5a85a8e47fa44cbf6c003b3e/original/Jonathan_Nkondo.png?1519638619">
<span style="color:;">Ones to Watch 2018: animator Jonathan Djob Nkondo</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-max-guther-illustration-260218" class="">
<img src="/system/files/022018/5a85a9007fa44caae400004a/original/Max_Gunther.png?1519638868">
<span style="color:;">Ones to Watch 2018: illustrator Max Guther</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-artist-jeffrey-cheung-260218" class="">
<img src="/system/files/022018/5a85a79b7fa44cbf6c003b14/original/Jeffry_Cheung.png?1519638923">
<span style="color:;">Ones to Watch 2018: artist Jeffrey Cheung</span>
</a>
</div>
<div class="swiper-slide">
<a href="/features/ones-to-watch-2018-offshore-studio-graphicdesign-260218" class="">
<img src="/system/files/022018/5a85a8267fa44cfb120068cd/original/Offshore_Studio.png?1519638924">
<span style="color:;">Ones to Watch 2018: graphic designers Offshore Studio</span>
</a>
</div>
</div>
<div class="swiper-prev-zone">
<div class="swiper-button-prev swiper-button-black swiper-controls"></div>
</div>
<div class="swiper-next-zone">
<div class="swiper-button-next swiper-button-black swiper-controls"></div>
</div>
</div>
<div class="mini-header bottom-link">
<a href="/regulars/ones-to-watch" style="color:;">Read More</a>
</div>
</div>
<div class="wrapper__bottom wrapper__wide ad-border">
<div class="advert-slice dfpad">
<div>
<div data-id="div-gpt-ad-1487625480007-8" data-name="/6539010/Homepage_Billboard_3" data-sizes="[[970, 250], [728, 90], [950, 250]]"></div>
</div>
</div>
</div>
<h2 class="section-header">This Month&#x27;s Most Read</h2>
<ul class="index__list index__list--medium time-ago">
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/news/taylor-swift-delicate-video-accused-of-copying-spike-jonze-kenzo-ad-film-130318" class="index__item__image"><img alt="Taylor-swift-delicate-video-joseph-kahn-spike-jonze-kenzo-world-ad-film-itsnicethat" data-src="/system/files/032018/5aa7e3707fa44ce540000270/index_default/taylor-swift-delicate-video-joseph-kahn-spike-jonze-kenzo-world-ad-film-itsnicethat.jpg?1520953658" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/film">Film</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-13T15:00:00Z">13 March 2018</time></a>
</span>
<a href="/news/taylor-swift-delicate-video-accused-of-copying-spike-jonze-kenzo-ad-film-130318" class="index__item__title"><span>Director of Taylor Swift's Delicate video accused of copying Spike Jonze’s Kenzo advert</span></a>
</div>
</li>
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/news/spike-jonze-fka-twigs-applehomehod-advertising-060318" class="index__item__image"><img alt="Homepod-apple-advertising-itsnicethat-list" data-src="/system/files/032018/5a9e558b7fa44c6791002147/index_default/homepod-apple-advertising-itsnicethat-list.jpg?1520326531" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/advertising">Advertising</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-06T08:45:00Z">06 March 2018</time></a>
</span>
<a href="/news/spike-jonze-fka-twigs-applehomehod-advertising-060318" class="index__item__title"><span>Spike Jonze and FKA twigs team up for Apple HomePod advert</span></a>
</div>
</li>
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/articles/jonathan-higbee-coincidences-photography-270218" class="index__item__image"><img alt="Jonathan-higbee-photography-itsnicethat-list" data-src="/system/files/022018/5a953cc57fa44c36a5001644/index_default/jonathan-higbee-photography-itsnicethat-list.png?1519731061" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/photography">Photography</a></em> &mdash; <a href="/date/2018-february"><time datetime="2018-02-27T11:30:00Z">27 February 2018</time></a>
</span>
<a href="/articles/jonathan-higbee-coincidences-photography-270218" class="index__item__title"><span>Jonathan Higbee captures "random but absolutely beautiful moments" on the streets of New York</span></a>
</div>
</li>
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/articles/goran-soderstrom-daniela-juvall-ostberga-typography-130318" class="index__item__image"><img alt="O%cc%88stberga_type-character_map_a4_(1)list" data-src="/system/files/032018/5aa796de7fa44cb3af00002d/index_default/O%CC%88stberga_Type-Character_map_A4_(1)LIST.jpg?1520932678" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/graphic-design">Graphic Design</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-13T09:00:00Z">13 March 2018</time></a>
</span>
<a href="/articles/goran-soderstrom-daniela-juvall-ostberga-typography-130318" class="index__item__title"><span>These Swedish kids designed a typeface to celebrate their neighbourhood</span></a>
</div>
</li>
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/news/isle-of-dogs-wes-anderson-review-film-itsnicethat-210218" class="index__item__image"><img alt="Isle-of-dogs-wes-anderson-review-film-itsnicethat-list" data-src="/system/files/022018/5a8d4c177fa44c9dd900001b/index_default/isle-of-dogs-wes-anderson-review-film-itsnicethat-list.jpg?1519209983" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/film">Film</a></em> &mdash; <a href="/date/2018-february"><time datetime="2018-02-21T10:45:00Z">21 February 2018</time></a>
</span>
<a href="/news/isle-of-dogs-wes-anderson-review-film-itsnicethat-210218" class="index__item__title"><span>Isle of Dogs review: Wes Anderson’s homage to man’s best friend is spot on</span></a>
</div>
</li>
<li class="index__item index__item--medium first-of-two centered-story explore-two">
<div class="index__item__inner">
<a href="/news/lacoste-icun-collaboration-fashion-010318" class="index__item__image"><img alt="Lacoste-icun-btec-itsnicethat-list" data-src="/system/files/032018/5a9830987fa44caba5000812/index_default/Lacoste-ICUN-BTEC-ItsNiceThat-LIST.jpg?1519924353" height="474" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; width=&quot;724&quot; height=&quot;474&quot;&gt;&lt;/svg&gt;" width="724" /></a>
<span class="index__item__breadcrumbs">
<em><a href="/categories/fashion">Fashion</a></em> &mdash; <a href="/date/2018-march"><time datetime="2018-03-01T17:00:00Z">01 March 2018</time></a>
</span>
 <a href="/news/lacoste-icun-collaboration-fashion-010318" class="index__item__title"><span>Lacoste swaps famous crocodile logo for ten endangered species</span></a>
</div>
</li>
</ul>
<div class="wrapper__bottom wrapper__wide ad-border">
<div class="advert-slice dfpad">
<div>
<div data-id="div-gpt-ad-1487625480007-9" data-name="/6539010/Homepage_Billboard_4" data-sizes="[[970, 250], [728, 90], [950, 250]]"></div>
</div>
</div>
</div>
<div class="media-player-slice">
<div class="container clearfix">
<h2 class="media-player-slice__title"></h2>
<div class="media-player-slice__player">
<div class="media-player-slice__embed">
<iframe name="player-57f609287fa44cff8800003e" src="//youtube.com/embed/5wdw_Lj72JU"></iframe>
</div>
</div>
<ul class="media-player-slice__playlist">
<li class="media-player-slice__item">
<a href="//youtube.com/embed/5wdw_Lj72JU" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: Gary Card</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/D1rEZB67W68" class="media-player-slice__link" target="player-57f609287fa44cff8800003e"> Nicer Tuesdays: Lucy Hardcastle</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/V9BSZmDDh-s" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: The Yarza Twins</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/6yrIlbF2wgc" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: Nicholas Bonner</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/ZH56XA9zZ04" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: Cécile Dormeau</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/oHPxtBzeaH4" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: Gal-dem</a>
</li>
<li class="media-player-slice__item">
<a href="//youtube.com/embed/HOGnovvCYpg" class="media-player-slice__link" target="player-57f609287fa44cff8800003e">Nicer Tuesdays: Dougal Wilson </a>
</li>
</ul>
</div>
</div>
<div class="wrapper__bottom wrapper__wide ad-border">
<div class="advert-slice dfpad">
<div>
<div data-id="div-gpt-ad-1487625480007-6" data-name="/6539010/Homepage_Billboard_1" data-sizes="[[970, 250], [728, 90], [950, 250]]"></div>
</div>
</div>
</div>
<div class="newsletter-slice">
<div class="newsletter-slice__text">
<p>Keep up to date with It&#8217;s Nice That — Sign up for our daily newsletter and follow us on social media</p>
</div>
<form class="newsletter-slice__form validate" action="//itsnicethat.us9.list-manage.com/subscribe/post?u=9992e052462653409c504c67d&amp;id=20f2756400" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" novalidate>
<div class="newsletter-slice__field">
<span class="newsletter-slice__icon icons">Email</span>
<input class="newsletter-slice__input email" type="email" value="" name="EMAIL" id="mce-EMAIL" placeholder="Your email address" required>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input id="heyrobots" type="text" name="b_9992e052462653409c504c67d_20f2756400" tabindex="-1" value=""></div>
<input class="newsletter-slice__button" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe">
</div>
</form>
<div class="newsletter-slice__social icons">
<ul>
<li><a href="https://www.bit.ly/int-t">Twitter</a></li>
<li><a href="https://www.bit.ly/int-fb">Facebook</a></li>
<li><a href="https://www.bit.ly/int-instagram">Instagram</a></li>
<li><a href="https://www.bit.ly/int-youtube">YouTube</a></li>
<li><a href="https://bit.ly/int-pinterest">Pinterest</a></li>
<li><a href="https://www.bit.ly/int-tumblr">Tumblr</a></li>
<li><a href="https://www.bit.ly/int-soundcloud">Soundcloud</a></li>
</ul>
</div>
</div>
</div>
<div class="wrapper--middle">
<div class="wrapper--left wrapper--narrow" id="left-container">
</div>
<div class="wrapper--right wrapper--narrow" id="right-container">
</div>
</div>
<div class="wrapper--bottom wrapper--wide" id="bottom-container">
</div>
</div>
<div class="parallax-footer-spacer"></div>
<div class="site-footer-slice parallax-footer">
<div class="container">
<div class="footer-logo">
<svg viewbox="0 0 100 100">
<path d="M85.36,14.64A50,50,0,1,0,50,100h0A50,50,0,0,0,85.36,14.64ZM81.13,81.13A44,44,0,1,1,94,50,43.93,43.93,0,0,1,81.13,81.13Z" />
<path d="M66.67,77a33.11,33.11,0,0,1-43.41-8.59H16.08A39.08,39.08,0,0,0,49.74,87.59h0A39,39,0,0,0,83.4,68.37H76.22A33.52,33.52,0,0,1,66.67,77Z" />
<path d="M39.81,65.72l.23-.15q0-3.52,0-7.41t0-7.8q0-3.9.07-7.7c0-2.52.08-4.92.14-7.18v-.42l-6.6,0c-.13.07-.11.15-.1.23s0,.15,0,.24l-.28,30.1Z" />
<path d="M47.07,64.26A9.24,9.24,0,0,0,50,65.49a9,9,0,0,0,4.09.07,11.38,11.38,0,0,0,3.84-1.64,9.14,9.14,0,0,0,3.73-6.35q-1.48-.24-3.24-.63L55,56.18a3.9,3.9,0,0,1-1.23,2.07,2.67,2.67,0,0,1-2.28.68,2.82,2.82,0,0,1-1.41-.78,2.51,2.51,0,0,1-.74-1.44c.19-1.18.43-2.41.69-3.68s.56-2.57.87-3.86,5.92-26.43,6.23-27.68.59-2.43.84-3.53a1.26,1.26,0,0,1,.12-.36c.06-.08.1-.17.16-.25a1.38,1.38,0,0,1,.15-.26,2.28,2.28,0,0,1,1.48-.8,4.61,4.61,0,0,1,1.63.05,2.88,2.88,0,0,1,1.18.57,2.39,2.39,0,0,1,.74,1,2.88,2.88,0,0,1,.09,1.42,7.56,7.56,0,0,0-.14,1.18l6.23,1.29a7.75,7.75,0,0,0,.33-1.06,7.6,7.6,0,0,0,.17-1.12,8.8,8.8,0,0,0,0-1,2.6,2.6,0,0,0,0-.64,7.88,7.88,0,0,0-.8-2.78,8.89,8.89,0,0,0-1.65-2.32,9.54,9.54,0,0,0-2.3-1.72,10.32,10.32,0,0,0-2.67-1A11,11,0,0,0,59.26,10a10,10,0,0,0-3.23.88,9,9,0,0,0-2.7,1.93,8,8,0,0,0-1.81,2.93c-.3,1.21-.61,2.53-.93,3.94s-5.94,26.68-6.26,28.1S43.7,50.58,43.4,52s-.61,2.66-.91,3.85a9.11,9.11,0,0,0,1.14,4.86A10.51,10.51,0,0,0,47.07,64.26Z" />
<path d="M17.52,65q-.19-3.86-.1-7.58t.19-7.25q1.56,3.72,2.83,7.58t2.82,7.58l6.22,0,.24-.14c.09-2.58.15-5.1.19-7.58s0-5,0-7.47,0-5,0-7.56.05-5.13.11-7.77l-.18-.19c-1.13,0-2.24,0-3.33,0s-2.18,0-3.32.1c0,1.07,0,2.18,0,3.34v6.64c0,1,0,2-.1,2.83q-1.46-3.1-2.78-6.36l-2.63-6.5-5.84-.14-.76,0c0,2.67,0,5.39,0,7.92S11,47.49,11,50s-.05,5-.07,7.54,0,5.09,0,7.73h6.45Z" />
<path d="M36.84,33a5.19,5.19,0,1,0-5.19-5.19A5.2,5.2,0,0,0,36.84,33Z" />
<path d="M65.3,22.65a5.19,5.19,0,1,0,5.19,5.19A5.19,5.19,0,0,0,65.3,22.65Z" />
<path d="M88.32,41a24.71,24.71,0,0,0,.07-3.06c0-.94,0-1.9,0-3.06l0-.24H69.1l-.14.24q-.19,7.92-.28,15.47t-.1,15.43q4.67-.11,9.4-.1c3.15,0,6.46,0,9.91,0l.1-6.26c-.85,0-1.82,0-2.9,0H78.5c-1.06,0-2,0-2.8-.05l-.19-.61.14-5.18,12.48-.28a23.68,23.68,0,0,1,0-2.92c.06-.91.11-1.84.14-2.78l-.19-.24c-1.88-.06-3.72-.08-5.51-.07s-3.52,0-5.18-.07h-.94A1,1,0,0,1,75.7,47c.06-1,.11-1.9.16-2.68a22.88,22.88,0,0,0,0-2.73l.18-.52Z" />
</svg>
</div>
</div>
<div class="container">
<div class="site-footer-slice__column">
<p><a href="https://www.google.co.uk/maps/place/21+Downham+Rd,+London+N1/@51.5390029,-0.0776614,17z/data=!3m1!4b1!4m2!3m1!1s0x48761c96f3701705:0x4a767d9bd360179e">21 Downham Road,<br />
London, N1 5AA, UK</a></p>
</div>
<div class="site-footer-slice__column">
<p><a href="https://www.twitter.com/itsnicethat">@itsnicethat</a><br />
<a href="tel:+4402077395222">+44 (0)20 7739 5222</a></p>
</div>
<div class="site-footer-slice__column">
<p><a href="/terms-conditions">Terms &amp; Conditions</a><br />
<a href="/privacy-policy">Privacy Policy and Cookies</a></p>
</div>
<div class="site-footer-slice__column">
<p>© It’s Nice That 2018<br />
Nice Face Logo © It&#8217;s Nice That</p>
</div>
</div>
</div>
<form action="/search" method="get" class="search-form">
<fieldset class="search-form__fieldset container">
<input type="search" name="q" class="search-form__field" autocomplete="off">
</fieldset>
</form>
<div class="cookie-notice">
<div class="cookie-notice__fixer">
<div class="cookie-notice__background"></div>
<div class="cookie-notice__container">
<div class="cookie-notice__text"><p>We use cookies on this website to make your browsing experience better.<br>By using the site you agree to our use of cookies. <a href="/privacy-policy">Find out more here</a><p></div>
<div class="cookie-notice__close">Close and don’t show again</div>
</div>
</div>
</div>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-552cce3a50375839" async="async"></script>
<script type="text/javascript">

    /*
    AW: 27/09/2016: Navigation event tracking: See what people are actually clicking on
    */
    if(window.ga) {

        //Primary top left nav
        $('#primary_navigation li a').on('click', function(event) {

            var label_text = jQuery(this).text();
            ga('send', 'event', 'top nav - desktop', 'click', label_text);

        });

        //Extended blue background nav
        $('.site-header-slice__more li a').on('click', function(event) {

            var label_text = jQuery(this).text();
            ga('send', 'event', 'extended nav - desktop', 'click', label_text);

        });

        //Grey cat nav (so we aren't in the dark!)
        $('.secondary-nav-drawer a').on('click', function(event) {

            var label_text = jQuery(this).text();
            ga('send', 'event', 'Category Bar', 'click', label_text);

        });

        //New Show More button on homepage
        $('button.unveil').on('click', function(event) {

            ga('send', 'event', 'Homepage', 'Show More click', $("#latest_entries li:visible").length);

        });

        //Swiper block interactions
        $('#feature_swiper').on('click', '.swiper-slide-active a',  function(event) {

            var label_text = jQuery(this).attr('href');
            ga('send', 'event', 'Slider', 'Click on active slider', label_text);

        });

        $('#feature_swiper').on('click', '.swiper-slide-active a',  function(event) {

            var label_text = jQuery(this).attr('href');
            ga('send', 'event', 'Slider', 'Click on active slider', label_text);

        });


        if($('body').hasClass('article') || $('body').hasClass('bulletin') || $('body').hasClass('feature')) {

            //We want to see if people are clicking the stories at the end of an article
            $('#bottom-container').on('click', '.index__item__inner a', function(event) {

                ga('send', 'event', 'footer', 'story', $(this).attr('href'));

            });

            $('#bottom-container').on('click', '.newsletter-slice #mc-embedded-subscribe', function(event) {

                ga('send', 'event', 'footer', 'newsletter');

            });

            $('#bottom-container').on('click', '.newsletter-slice .icons a', function(event) {

                ga('send', 'event', 'footer', 'social', $(this).attr('href'));

            });

        }

        $('.media-player-slice .media-player-slice__link').on('click', function(event) {

            ga('send', 'event', 'Homepage Media player', 'click', $(this).text());

        });

        $('.newsletter-slice__button').on('click', function(event) {

            ga('send', 'event', 'Newsletter', 'signup', $(this).closest('.newsletter-slice').parent().attr('id'));

        });

        $('#head-tracker').on('click', function(event) {

            ga('send', 'event', 'header', 'click', $(this).attr('href'));

        });



    }

    $.scrollDepth({pixelDepth: false, userTiming:false});

</script>

</body>
</html>