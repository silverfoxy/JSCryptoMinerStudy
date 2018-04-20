<!doctype html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="author" content="@toddmotto">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="description" content="Tutorials, guides, blogs and courses on Angular, TypeScript, JavaScript and front-end development.">
<title>Todd Motto: Angular, TypeScript and JavaScript articles</title>
<script>
  (function (d) {
    !!(d.createElementNS && d.createElementNS('http://www.w3.org/2000/svg','svg').createSVGRect)
      &&
    (d.documentElement.className += 'svg');
  })(document);

  (function(d){
    var c = " ", f = "flex", fw = "-webkit-"+f, e = d.createElement('b');
    try {
      e.style.display = fw;
      e.style.display = f;
      c += (e.style.display == f || e.style.display == fw) ? f : "no-"+f;
    } catch(e) {
      c += "no-"+f;
    }
    d.documentElement.className += c;
  })(document);
</script>
<link rel="shortcut icon" href="/assets/img/brand/favicon.ico">
<link rel="stylesheet" href="/assets/css/app.css">
<link rel="canonical" href="https://toddmotto.com/">
<link rel="alternate" type="application/rss+xml" title="Todd Motto" href="https://toddmotto.com/feed.xml">
<style>.async-hide { opacity: 0 !important }</style>
<script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-K8Z6HFT':true});
  </script>
<script>
    (function(A,n,g,u,l,a,r){A.GoogleAnalyticsObject=r;A[l]=A[l]||function(){
    (A[l].q=A[l].q||[]).push(arguments)},A[l].l=1*new Date();a=n.createElement(g),
    r=n.getElementsByTagName(g)[0];a.async=1;a.src=u;r.parentNode.insertBefore(a,r)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-20440416-10', 'toddmotto.com');
    ga('require', 'GTM-K8Z6HFT');
    ga('send', 'pageview');
  </script>
</head>
<body class="page index">
<div class="header">
<div class="logo">
<a class="logo__tm" href="/">
<img src="/assets/img/brand/todd.jpg" alt="Todd Motto">
<div>
<h3>Todd Motto</h3>
<h4>Developer, blogger, course maker.</h4>
</div>
</a>
<div class="logo__twitter">
<a href="https://twitter.com/toddmotto" class="twitter-follow-button" data-show-count="true"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
</div>
<nav class="nav" role="navigation">
<ul class="nav-list">
<li class="nav-item">
<a class="nav-link nav-link--active" href="/">
Blogs
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="/about/">
About
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="/speaking/">
Speaking
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://ultimateangular.com/courses/" target="_blank">
Courses
</a>
</li>
</ul>
</nav>
</div>
<div class="search-bar">
<form class="search">
<img src="/assets/img/icons/search-grey.svg" alt="Search icon">
<input class="search-input" placeholder="Search..." type="search">
<ul class="search-results"></ul>
</form>
</div>
<a target="_blank" href="https://ultimateangular.com/" class="promotion" data-flare='{ "category": "ua", "action": "click", "label": "ua-ct-banner" }'>
<img class="promotion-logo" src="/assets/img/brand/ua-white.svg" alt="Ultimate Angular">
<h1 class="promotion-title">Learn Angular the right way</h1>
<p class="promotion-text"><img src="/assets/img/icons/award.svg" alt="Best Angular product for Education">Award winning courses trusted by thousands, there’s no better place to learn</p>
<button class="promotion-btn btn btn--primary btn--xlarge btn--has-icon btn--green">
Explore Courses <img src="/assets/img/icons/arrow-white.svg" alt="Navigate to courses">
</button>
</a>
<main class="main" role="main">
<div class="topics">
<div class="wrapper grid-5">
<a href="/angular/">
<img src="/assets/img/categories/angular.svg" alt="All Angular articles">
Angular
</a>
<a href="/ngrx/">
<img src="/assets/img/categories/ngrx.svg" alt="All NGRX articles">
NGRX
</a>
<a href="/typescript/">
<img src="/assets/img/categories/typescript.svg" alt="All TypeScript articles">
TypeScript
</a>
<a href="/angularjs/">
<img src="/assets/img/categories/angularjs.svg" alt="All AngularJS articles">
AngularJS
</a>
<a href="/javascript/">
<img src="/assets/img/categories/js.svg" alt="All JavaScript articles">
JavaScript
</a>
</div>
</div>
<section class="main__content">
<section class="section">
<div class="section__posts grid-3">
<a class="post" href="/ngrx-store-testing-reducers">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/ngrx.svg" alt="ngrx">
<span class="post-date">
Feb 12, 2018
</span>
&bullet;
<span class="post-time">
9 mins read
</span>
</div>
<h2 class="post-title">
Testing Reducers in NGRX Store
</h2>
<p class="post-desc">
Next in this series, we’re going to learn how to test Reducers in NGRX S...
</p>
</a>
<a class="post" href="/ngrx-store-testing-actions">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/ngrx.svg" alt="ngrx">
<span class="post-date">
Feb 8, 2018
</span>
&bullet;
<span class="post-time">
5 mins read
</span>
</div>
<h2 class="post-title">
Testing Actions in NGRX Store
</h2>
<p class="post-desc">
In this small NGRX Store testing series, we’re going to learn how to tes...
</p>
</a>
<a class="post" href="/ng-class-angular-classes">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/angular.svg" alt="angular">
<span class="post-date">
Jan 18, 2018
</span>
&bullet;
<span class="post-time">
3 mins read
</span>
</div>
<h2 class="post-title">
Angular Classes with NgClass
</h2>
<p class="post-desc">
With Angular, we have many approaches to adding, removing, toggling clas...
</p>
</a>
<a class="post" href="/typing-arrays-typescript">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/typescript.svg" alt="typescript">
<span class="post-date">
Jan 14, 2018
</span>
&bullet;
<span class="post-time">
3 mins read
</span>
</div>
<h2 class="post-title">
Typing Arrays in TypeScript
</h2>
<p class="post-desc">
There are many ways we can type a property to declare to TypeScript some...
</p>
</a>
<a class="post" href="/angular-pipes-custom-pipes">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/angular.svg" alt="angular">
<span class="post-date">
Jan 13, 2018
</span>
&bullet;
<span class="post-time">
4 mins read
</span>
</div>
<h2 class="post-title">
Step by Step Custom Pipes in Angular
</h2>
<p class="post-desc">
Angular has many Pipes built-in, but they only take us so far. Ideally w...
</p>
</a>
<a class="post" href="/angular-ngif-async-pipe">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/angular.svg" alt="angular">
 <span class="post-date">
Jan 12, 2018
</span>
&bullet;
<span class="post-time">
4 mins read
</span>
</div>
<h2 class="post-title">
Handling Observables with NgIf and the Async Pipe
</h2>
<p class="post-desc">
Dealing with async operations with the async pipe takes care of subscrib...
</p>
</a>
<a class="post" href="/angular-ngif-else-then">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/angular.svg" alt="angular">
<span class="post-date">
Jan 11, 2018
</span>
&bullet;
<span class="post-time">
4 mins read
</span>
</div>
<h2 class="post-title">
Angular's NgIf, Else, Then - Explained
</h2>
<p class="post-desc">
Using the ngIf directive allows us to simply toggle content based on a c...
</p>
</a>
<a class="post" href="/typescript-introduction">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/typescript.svg" alt="typescript">
<span class="post-date">
Jan 8, 2018
</span>
&bullet;
<span class="post-time">
18 mins read
</span>
</div>
<h2 class="post-title">
Introduction to TypeScript
</h2>
<p class="post-desc">
Since its inception, JavaScript has experienced monumental growth - espe...
</p>
</a>
<a class="post" href="/classes-vs-interfaces-in-typescript">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/typescript.svg" alt="typescript">
<span class="post-date">
Dec 22, 2017
</span>
&bullet;
<span class="post-time">
7 mins read
</span>
</div>
<h2 class="post-title">
Classes vs Interfaces in TypeScript
</h2>
<p class="post-desc">
Classes and interfaces are powerful structures that facilitate not just ...
</p>
</a>
<a class="post" href="/ngrx-store-understanding-state-selectors">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/ngrx.svg" alt="ngrx">
<span class="post-date">
Dec 20, 2017
</span>
&bullet;
<span class="post-time">
15 mins read
</span>
</div>
<h2 class="post-title">
NGRX Store: Understanding State Selectors
</h2>
<p class="post-desc">
Selectors are pure functions that take slices of state as arguments and ...
</p>
</a>
<a class="post" href="/ngrx-store-actions-versus-action-creators">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/ngrx.svg" alt="ngrx">
<span class="post-date">
Dec 16, 2017
</span>
&bullet;
<span class="post-time">
10 mins read
</span>
</div>
<h2 class="post-title">
NGRX Store: Actions versus Action Creators
</h2>
<p class="post-desc">
Actions in the Redux paradigm are the initiators of the one-way dataflow...
</p>
</a>
<a class="post" href="/redux-typescript-store">
<div class="post-meta">
<img class="post-category" src="/assets/img/categories/ngrx.svg" alt="ngrx">
<span class="post-date">
Dec 13, 2017
</span>
&bullet;
<span class="post-time">
16 mins read
</span>
</div>
<h2 class="post-title">
Finally understand Redux by building your own Store
</h2>
<p class="post-desc">
Redux is an interesting pattern, and at its core a very simple one - but...
</p>
</a>
</div>
</section>
<div class="pagination">
<ul>
<li id="pagination-prev">
<span>
Prev
</span>
</li>
<li class="pagination-item pagination-item--active">
1
</li>
<li class="pagination-item">
<a href="/page2/">2</a>
</li>
<li class="pagination-item">
<a href="/page3/">3</a>
</li>
<li class="pagination-item">
<a href="/page4/">4</a>
</li>
<li class="pagination-item">
<a href="/page5/">5</a>
</li>
<li class="pagination-item">
<a href="/page6/">6</a>
</li>
<li class="pagination-item">
<a href="/page7/">7</a>
</li>
<li class="pagination-item">
<a href="/page8/">8</a>
</li>
<li class="pagination-item">
<a href="/page9/">9</a>
</li>
<li class="pagination-item">
<a href="/page10/">10</a>
</li>
<li class="pagination-item">
<a href="/page11/">11</a>
</li>
<li class="pagination-item">
<a href="/page12/">12</a>
</li>
<li class="pagination-item">
<a href="/page13/">13</a>
</li>
<li id="pagination-next">
<a class="pagination-button" href="/page2/">
Next
<img src="/img/icons/next.svg" alt="">
</a>
</li>
</ul>
</div>
<div class="newsletter">
<div class="wrapper">
<form class="newsletter__form" action="//toddmotto.us12.list-manage.com/subscribe/post?u=fb4d73e892f0d123a57dbd8bc&amp;id=0653182c3c" method="post" target="_blank">
<img class="newsletter-img" src="/assets/img/icons/paperplane.svg" alt="Newsletter paperplane illustration">
<h2 class="newsletter-title">
Keep your skills sharp, get informed.
</h2>
<div class="newsletter__input">
<img src="/assets/img/icons/mail-grey.svg" alt="Newsletter icon">
<input type="email" placeholder="Your email" name="EMAIL" id="mce-EMAIL" required>
<button type="submit" name="subscribe" id="mc-embedded-subscribe">
Sign up
</button>
</div>
<span class="newsletter-subline">Join thousands of others that're staying up-to-date!</span>
</form>
</div>
</div>
</section>
<footer class="footer">
<div class="footer__bottom">
<div class="footer__copy">
<p>&copy; 2018 Todd Motto.</p>
</div>
<div class="footer__group">
<a target="_blank" href="https://twitter.com/toddmotto">
<img src="/assets/img/icons/twitter.svg" alt="Twitter logo">
</a>
<a target="_blank" href="https://www.facebook.com/todd.motto">
<img src="/assets/img/icons/facebook.svg" alt="Facebook logo">
</a>
<a target="_blank" href="https://github.com/toddmotto/">
<img src="/assets/img/icons/github.svg" alt="GitHub logo">
</a>
<a target="_blank" href="https://www.youtube.com/channel/UCNtFk-g4CCmXMYL4pYNmoEA">
<img src="/assets/img/icons/youtube.svg" alt="YouTube logo">
</a>
</div>
</div>
</footer>
</main>
<script src="/assets/js/bundle.min.js?1521749998115043983" async></script>
</body>
</html>