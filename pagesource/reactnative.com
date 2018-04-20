<!DOCTYPE html>
<html class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Use React Native</title>
<meta name="description" content="Build native iOS, Android and Windows apps with JavaScript" />
<link rel="stylesheet" type="text/css" href="/assets/css/style.css?v=4be138ab4f" />
<link rel="stylesheet" type="text/css" href="/assets/css/vendor/prism.css?v=4be138ab4f" />
<meta name="HandheldFriendly" content="True" />
<meta name="MobileOptimized" content="320" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="apple-touch-icon" sizes="57x57" href="/assets/apple-touch-icon-57x57.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/apple-touch-icon-60x60.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/apple-touch-icon-72x72.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-76x76.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-114x114.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/apple-touch-icon-120x120.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/apple-touch-icon-144x144.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/apple-touch-icon-152x152.png?v=4be138ab4f">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/apple-touch-icon-180x180.png?v=4be138ab4f">
<link rel="icon" type="image/png" href="/assets/favicon-32x32.png?v=4be138ab4f">
<link rel="icon" type="image/png" href="/assets/favicon-194x194.png?v=4be138ab4f">
<link rel="icon" type="image/png" href="/assets/favicon-96x96.png?v=4be138ab4f">
<link rel="icon" type="image/png" href="/assets/android-chrome-192x192.png?v=4be138ab4f">
<link rel="icon" type="image/png" href="/assets/favicon-16x16.png?v=4be138ab4f">
<link rel="manifest" href="/assets/manifest.json?v=4be138ab4f">
<meta name="msapplication-TileColor" content="#222">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#222">
<link rel="canonical" href="http://www.reactnative.com/" />
<meta name="referrer" content="no-referrer-when-downgrade" />
<link rel="next" href="http://www.reactnative.com/page/2/" />
<meta property="og:site_name" content="Use React Native" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Use React Native" />
<meta property="og:description" content="Build native iOS, Android and Windows apps with JavaScript" />
<meta property="og:url" content="http://www.reactnative.com/" />
<meta property="article:publisher" content="https://www.facebook.com/UseReactNative" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Use React Native" />
<meta name="twitter:description" content="Build native iOS, Android and Windows apps with JavaScript" />
<meta name="twitter:url" content="http://www.reactnative.com/" />
<meta name="twitter:site" content="@UseReactNative" />
<script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "Use React Native",
        "logo": "http://www.reactnative.com/content/images/2017/12/inner.png"
    },
    "url": "http://www.reactnative.com/",
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://www.reactnative.com"
    },
    "description": "Build native iOS, Android and Windows apps with JavaScript"
}
    </script>
<meta name="generator" content="Ghost 0.11" />
<link rel="alternate" type="application/rss+xml" title="Use React Native" href="http://www.reactnative.com/rss/" />


<style type="text/css">
/* MailChimp Form Embed Code - Slim - 08/17/2011 */
#mc_embed_signup form {display:block; position:relative; text-align:left; padding:10px 0 10px 3%}
#mc_embed_signup h2 {font-weight:bold; padding:0; margin:15px 0; font-size:1.4em;}
#mc_embed_signup input {border:1px solid #999; -webkit-appearance:none;}
#mc_embed_signup input[type=checkbox]{-webkit-appearance:checkbox;}
#mc_embed_signup input[type=radio]{-webkit-appearance:radio;}
#mc_embed_signup input:focus {border-color:#333;}
#mc_embed_signup .button {clear:both; background-color: #aaa; border: 0 none; border-radius:4px; color: #FFFFFF; cursor: pointer; display: inline-block; font-size:15px; font-weight: bold; height: 32px; line-height: 32px; margin: 0 5px 10px 0; padding:0; text-align: center; text-decoration: none; vertical-align: top; white-space: nowrap; width: auto;}
#mc_embed_signup .button:hover {background-color:#777;}
#mc_embed_signup .small-meta {font-size: 11px;}
#mc_embed_signup .nowrap {white-space:nowrap;}     
#mc_embed_signup .clear {clear:none; display:inline;}

#mc_embed_signup label {display:block; font-size:16px; padding-bottom:10px; font-weight:bold;}
#mc_embed_signup input.email {display:block; padding:8px 0; margin:0 4% 10px 0; text-indent:5px; width:58%; min-width:130px;}
#mc_embed_signup input.button {display:block; width:35%; margin:0 0 10px 0; min-width:90px;}

#mc_embed_signup div#mce-responses {float:left; top:-1.4em; padding:0em .5em 0em .5em; overflow:hidden; width:90%;margin: 0 5%; clear: both;}
#mc_embed_signup div.response {margin:1em 0; padding:1em .5em .5em 0; font-weight:bold; float:left; top:-1.5em; z-index:1; width:80%;}
#mc_embed_signup #mce-error-response {display:none;}
#mc_embed_signup #mce-success-response {color:#529214; display:none;}
#mc_embed_signup label.error {display:block; float:none; width:auto; margin-left:1.05em; text-align:left; padding:.5em 0;}
<!--End mc_embed_signup-->

</style>
<link rel="stylesheet" type="text/css" href="/assets/css/reactnative.css" />
<script>
  (function(i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function() {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-40490824-4', 'auto');
  ga('send', 'pageview');
</script>
<script type='text/javascript'>
          //<![CDATA[
          var disqus = {
          	'activate' : true,
          	'shortname' : 'reactnative'
          };
          //]]>
      </script>
</head>
<body class="home-template">
<div class="site">
<header class="sidebar-header">
<div class="first">
<div class="header-content">
<a class="blog-title" href="http://www.reactnative.com" title="Use React Native">
Use React Native
<span class="byline">Build native iOS, Android and Windows apps with JavaScript</span>
</a>

</div>
</div>
<div class="second">

<div id="mc_embed_signup" class="post">
<form action="//reactnative.us10.list-manage.com/subscribe/post?u=69a48fec8529f9b4dd9da1b0f&amp;id=e484a7545c" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate clearfix" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<label for="mce-EMAIL">Learn the new way of building native apps: subscribe to our mailing list</label>
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="subscribe-button">
<div style="position: absolute; left: -5000px;"><input type="text" name="b_69a48fec8529f9b4dd9da1b0f_e484a7545c" tabindex="-1" value=""></div>
<div class="clear"></div>
</div>
</form>
</div>



<div class="nav">
<ul class="main-menu">
<li class="menu-item nav-github" role="presentation"><a href="https://github.com/facebook/react-native">GitHub</a></li>
<li class="menu-item nav-docs" role="presentation"><a href="http://facebook.github.io/react-native/docs/getting-started.html">Docs</a></li>
<li class="menu-item nav-reactxp" role="presentation"><a href="https://microsoft.github.io/reactxp/">ReactXP</a></li>
<li class="menu-item nav-universal-windows-platform" role="presentation"><a href="https://github.com/Microsoft/react-native-windows">Universal Windows Platform</a></li>
<li class="menu-item nav-base-components-uiexplorer" role="presentation"><a href="http://www.reactnative.com/uiexplorer/">Base Components (UIExplorer)</a></li>
<li class="menu-item nav-books" role="presentation"><a href="http://www.reactnative.com/books/">Books</a></li>
<li class="menu-item nav-courses" role="presentation"><a href="http://www.reactnative.com/courses/">Courses</a></li>
<li class="menu-item nav-create-a-react-native-app" role="presentation"><a href="https://github.com/react-community/create-react-native-app">Create a React Native app</a></li>
<li class="menu-item nav-react-native-express" role="presentation"><a href="http://www.reactnativeexpress.com">React Native Express</a></li>
<li class="menu-item nav-built-with-react-native" role="presentation"><a href="http://facebook.github.io/react-native/showcase.html">Built with React Native</a></li>
<li class="menu-item nav-jobs-" role="presentation"><a href="https://www.react-jobs.com/">&lt;Jobs /&gt;</a></li>
<li class="menu-item nav-react-native-components" role="presentation"><a href="https://js.coach/react-native">React Native Components</a></li>
<li class="menu-item nav-codepush" role="presentation"><a href="http://microsoft.github.io/code-push/">CodePush</a></li>
<li class="menu-item nav-apphub" role="presentation"><a href="https://apphub.io">AppHub</a></li>
<li class="menu-item nav-shoutem" role="presentation"><a href="http://shoutem.github.io/">Shoutem</a></li>
<li class="menu-item nav-react-navigation" role="presentation"><a href="https://reactnavigation.org/">React Navigation</a></li>
<li class="menu-item nav-native-navigation" role="presentation"><a href="http://airbnb.io/native-navigation/">Native Navigation</a></li>
<li class="menu-item nav-react-native-navigation" role="presentation"><a href="https://github.com/wix/react-native-navigation">React Native Navigation</a></li>
<li class="menu-item nav-deco-react-native-ide" role="presentation"><a href="https://www.decosoftware.com">Deco: React Native IDE</a></li>
<li class="menu-item nav-react-native-tools-vs-code" role="presentation"><a href="http://goo.gl/CchLSs">React Native Tools (VS Code)</a></li>
<li class="menu-item nav-nuclide-unified-ide" role="presentation"><a href="http://nuclide.io/docs/platforms/react-native/">Nuclide: unified IDE</a></li>
<li class="menu-item nav-react-native-playground" role="presentation"><a href="https://rnplay.org">React Native Playground</a></li>
<li class="menu-item nav-stack-overflow" role="presentation"><a href="http://stackoverflow.com/questions/tagged/react-native">Stack Overflow</a></li>
<li class="menu-item nav-rss" role="presentation"><a href="http://www.reactnative.com/rss/">RSS</a></li>
</ul>

</div>
<span class="nav-cover"></span>

</div>
</header>
<section class="page-content primary" role="main">
<article id="post-295" class="post post" role="article" itemscope itemtype="http://schema.org/Article">
<p><strong></strong></p>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-added-support-for-android-tv-devices/" rel="bookmark">
React Native added support for Android TV devices
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2018-03-07" itemprop="datePublished">
Wednesday, 03/07/2018
</span>

</div>
<div class="post-content" itemprop="articleBody">
<p>
Android TV is the latest to be added to the long list of supported platforms by React Native. Until now, it contained: macOS, Ubuntu, Universal Windows Platform (UWP), Apple TV, <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native added support for Android TV devices</b>
</p>
<a class="read-more" href="/react-native-added-support-for-android-tv-devices/">Read more</a>
</div>
</div>
</article>
<article id="post-296" class="post post tag-announcements tag-releases tag-format-link" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0540httpsgithubcomfacebookreactnativereleasestagv0540ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.54.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-february-2018-v0-54-0-released/" rel="bookmark">
React Native February 2018 (v0.54.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2018-03-05" itemprop="datePublished">
Monday, 03/05/2018
</span>

<div class="post-tags">
Tags:
<a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>, <a href="/tag/format-link/">format-link</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.54.0 on GitHub (npm) Welcome to the February 2018 release of React Native! This release includes work done by the React Native team and the community in January, <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native February 2018 (v0.54.0) released</b>
</p>
<a class="read-more" href="/react-native-february-2018-v0-54-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-294" class="post post" role="article" itemscope itemtype="http://schema.org/Article">
<p></p>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-now-has-mit-licence/" rel="bookmark">
React Native now has MIT Licence
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2018-02-17" itemprop="datePublished">
Saturday, 02/17/2018
</span>

</div>
<div class="post-content" itemprop="articleBody">
<p>
Clear the whiteboards as your last impediment has gone! React Native and its dependencies (Fresco, Metro, and Yoga) have been granted MIT Licence. @reactjs We're relicensing React Native (including Fresco, <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native now has MIT Licence</b>
</p>
<a class="read-more" href="/react-native-now-has-mit-licence/">Read more</a>
</div>
</div>
</article>
<article id="post-293" class="post post tag-announcements tag-releases tag-format-link" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0530httpsgithubcomfacebookreactnativereleasestagv0530ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.53.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-january-2018-v0-53-0-released/" rel="bookmark">
React Native January 2018 (v0.53.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2018-02-10" itemprop="datePublished">
Saturday, 02/10/2018
</span>

<div class="post-tags">
Tags:
<a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>, <a href="/tag/format-link/">format-link</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.53.0 on GitHub (npm) Welcome to the January 2018 release of React Native. The CLI tools now support --port for both platforms. There was a lot of under-the-cover <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native January 2018 (v0.53.0) released</b>
</p>
<a class="read-more" href="/react-native-january-2018-v0-53-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-292" class="post post tag-releases tag-announcements tag-format-link" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0520httpsgithubcomfacebookreactnativereleasestagv0520ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.52.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-december-2017-v0-52-0-released/" rel="bookmark">
React Native December 2017 (v0.52.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-12-18" itemprop="datePublished">
Monday, 12/18/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/releases/">Releases</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/format-link/">format-link</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.52.0 on GitHub (npm) This release had a lot of work around the bundler and packager, a ton of bugfixes, and updates to many of React-Native's dependencies. Lots <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native December 2017 (v0.52.0) released</b>
</p>
<a class="read-more" href="/react-native-december-2017-v0-52-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-283" class="post post tag-format-link tag-announcements tag-releases" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0510httpsgithubcomfacebookreactnativereleasestagv0510ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.51.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-november-2017-v0-51-0-released/" rel="bookmark">
React Native November 2017 (v0.51.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-11-03" itemprop="datePublished">
Friday, 11/03/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/format-link/">format-link</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.51.0 on GitHub (npm) Highlights New styling rules: padding(Start|End) margin(Start|End) border(Top|Bottom)(Start|End)(Width|Color) - (1ed08d3, 04a8c62, 7ed7593, 0f467a2, 1a7abcf, 1b5f8d3, <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native November 2017 (v0.51.0) released</b>
</p>
<a class="read-more" href="/react-native-november-2017-v0-51-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-285" class="post post tag-format-link tag-announcements tag-releases" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0500httpsgithubcomfacebookreactnativereleasestagv0500ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.50.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-october-2017-v0-50-0-released/" rel="bookmark">
React Native October 2017 (v0.50.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-10-11" itemprop="datePublished">
Wednesday, 10/11/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/format-link/">format-link</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.50.0 on GitHub (npm) Thanks to @thymikee for wrapping up release notes for this release. If you want to help by creating release notes for next release, let <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native October 2017 (v0.50.0) released</b>
</p>
<a class="read-more" href="/react-native-october-2017-v0-50-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-284" class="post post tag-format-link tag-announcements tag-releases" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0490httpsgithubcomfacebookreactnativereleasestagv0490ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.49.0"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-september-2017-v0-49-0-released/" rel="bookmark">
React Native September 2017 (v0.49.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-10-03" itemprop="datePublished">
Tuesday, 10/03/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/format-link/">format-link</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.49.0 on GitHub (npm) Breaking changes and deprecations General New projects have a single entry-point (index.js) from now on (6e99e31) - @fson Summary: Before When creating a <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native September 2017 (v0.49.0) released</b>
</p>
<a class="read-more" href="/react-native-september-2017-v0-49-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-288" class="post post tag-format-link tag-announcements tag-releases" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0480httpsgithubcomfacebookreactnativereleasestagv0484ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.48.4"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-august-2017-v0-48-0-released/" rel="bookmark">
React Native August 2017 (v0.48.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-09-03" itemprop="datePublished">
Sunday, 09/03/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/format-link/">format-link</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.48.0 on GitHub (npm) Breaking changes Make RCTDeviceEventEmitter warnings fatal (db3df34) - @javache iOS Removed unused notifications from RCTUIManager (324eba1) - @shergin Remove AdSupportIOS (6ad5e2f) - @javache General <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native August 2017 (v0.48.0) released</b>
</p>
<a class="read-more" href="/react-native-august-2017-v0-48-0-released/">Read more</a>
</div>
</div>
</article>
<article id="post-281" class="post post tag-format-link tag-announcements tag-releases" role="article" itemscope itemtype="http://schema.org/Article">
<h2 id="v0470httpsgithubcomfacebookreactnativereleasestagv0472ongithubnpmhttpswwwnpmjscompackagereactnative"><a href="https://github.com/facebook/react-native/releases/tag/v0.47.2"></a></h2>
<div class="content-wrapper">
<h2 class="post-title">
<a href="/react-native-july-2017-v0-47-0-released/" rel="bookmark">
React Native July 2017 (v0.47.0) released
</a>
</h2>
<div class="post-meta">
Posted
<span datetime="2017-08-01" itemprop="datePublished">
Tuesday, 08/01/2017
</span>

<div class="post-tags">
Tags:
<a href="/tag/format-link/">format-link</a>, <a href="/tag/announcements/">Announcements</a>, <a href="/tag/releases/">Releases</a>
</div>
</div>
<div class="post-content" itemprop="articleBody">
<p>
v0.47.0 on GitHub (npm) Breaking changes Android Remove unused createJSModules calls (ce6fb33, 53d5504) - @javache iOS Fix font weight resolution (cfeaefb) - @kipricker General Bugfixes VirtualizedList: Fix problems <span class="post-continue">&hellip;</span>
<b class="quote-title"><br /> - React Native July 2017 (v0.47.0) released</b>
</p>
<a class="read-more" href="/react-native-july-2017-v0-47-0-released/">Read more</a>
</div>
</div>
</article>
<div class="pagination" role="pagination">
<nav class="pagination" role="navigation">
<span class="page-number">Page 1 of 29</span>
<a class="older-posts" href="/page/2/">Older Posts <span aria-hidden="true">&rarr;</span></a>
</nav>
</div>
<div class="site-footer">
<div class="footer-text">&copy; Copyright <a href="/">Use React Native</a>, all rights reserved.
<br />
React, React Native and Logos are a Facebook Copyright.
<br />
This page is not affiliated with Facebook.</div>
</div>
</section>
</div>

<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>

<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script type='text/javascript' src='/assets/js/scripts.min.js'></script>
<script type='text/javascript' src='/assets/js/vendor/prism.js'></script>
</body>
</html>