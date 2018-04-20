<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="utf-8">
  <title>Mathias Bynens</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/css">
  <link rel="manifest" href="/.webmanifest">
  <link rel="alternate" href="/notes.atom" type="application/atom+xml" title="Notes (blog) Atom feed">
  <link rel="alternate" href="/notes.rss" type="application/rss+xml" title="Notes (blog) RSS feed">
  <meta name="description" content="Mathias Bynens is a web standards enthusiast currently working on V8 at Google.">
 </head>
 <body>
  <header>
   <h1><a href="/">Mathias Bynens</a></h1>
   <nav>
    <h1>Navigation</h1>
    <ul>
     <li><a href="/">Home</a></li>
     <li><a href="/notes">Archive</a></li>
    </ul>
   </nav>
  </header>
  <section id="content">
   <header id="about">
    <img src="https://gravatar.com/avatar/24e08a9ea84deb17ae121074d0f17125?s=112" alt="" width="112" height="112" srcset="https://gravatar.com/avatar/24e08a9ea84deb17ae121074d0f17125?s=224 2x">
    <h1>About me</h1>
     <p>Hi there! I’m Mathias. I work on the V8 JavaScript engine at Google. HTML, CSS, JavaScript, Unicode, performance, and security get me excited. You can <a href="https://twitter.com/mathias" rel="me nofollow">follow me on Twitter</a> and <a href="https://github.com/mathiasbynens" rel="me nofollow">GitHub</a>.</p>
   </header>
   <h1>Latest notes</h1>
   <article itemscope itemtype="http://schema.org/BlogPosting">
    <h1 itemprop="headline"><a href="/notes/async-stack-traces" rel="bookmark">Asynchronous stack traces: why <code>await</code> beats <code>.then()</code></a></h1>
    <p class="meta"><time datetime="2017-10-02" itemprop="datePublished">Published 2nd October 2017</time> · tagged with <a href="/notes#javascript">JavaScript</a>, <a href="/notes#performance">performance</a></p>
    <p>Compared to using promises directly, not only can <code>async</code> and <code>await</code> make code more readable for developers — they enable some interesting optimizations in JavaScript engines, too! This write-up is about one such optimization involving stack traces for asynchronous code.</p>
    <p class="read-more"><a href="/notes/async-stack-traces" title="Asynchronous stack traces: why await beats .then()" rel="bookmark">Continue reading “Asynchronous stack traces: why <code>await</code> beats <code>.then()</code>”…</a></p>
   </article>
   <article itemscope itemtype="http://schema.org/BlogPosting">
    <h1 itemprop="headline"><a href="/notes/es-regexp-proposals" rel="bookmark">ECMAScript regular expressions are getting better!</a></h1>
    <p class="meta"><time datetime="2017-01-25" itemprop="datePublished">Published 25th January 2017</time> · tagged with <a href="/notes#javascript">JavaScript</a>, <a href="/notes#unicode">Unicode</a></p>
    <p>This article highlights what’s happening in the world of JavaScript regular expressions <strong>right now</strong>. Spoiler: it’s quite a lot — there are more <code>RegExp</code>-related proposals currently advancing through <a href="https://tc39.github.io/process-document/">the TC39 standardization process</a> than there have been updates to <code>RegExp</code> in the history of ECMAScript!</p>
    <p class="read-more"><a href="/notes/es-regexp-proposals" title="ECMAScript regular expressions are getting better!" rel="bookmark">Continue reading “ECMAScript regular expressions are getting better!”…</a></p>
   </article>
   <article itemscope itemtype="http://schema.org/BlogPosting">
    <h1 itemprop="headline"><a href="/notes/es-unicode-property-escapes" rel="bookmark">Unicode property escapes in JavaScript regular expressions</a></h1>
    <p class="meta"><time datetime="2016-07-27" itemprop="datePublished">Published 27th July 2016</time> · tagged with <a href="/notes#javascript">JavaScript</a>, <a href="/notes#unicode">Unicode</a></p>
    <p>There is a proposal to add support for Unicode property escapes of the form <code>\p{…}</code> and <code>\P{…}</code> to JavaScript regular expressions. This article explains what Unicode property escapes are, how they work, and why they’re useful.</p>
    <p class="read-more"><a href="/notes/es-unicode-property-escapes" title="Unicode property escapes in JavaScript regular expressions" rel="bookmark">Continue reading “Unicode property escapes in JavaScript regular expressions”…</a></p>
   </article>
   <article itemscope itemtype="http://schema.org/BlogPosting">
    <h1 itemprop="headline"><a href="/notes/es6-const" rel="bookmark">ES2015 <code>const</code> is not about immutability</a></h1>
    <p class="meta"><time datetime="2016-02-04" itemprop="datePublished">Published 4th February 2016</time> · tagged with <a href="/notes#javascript">JavaScript</a></p>
    <p>This seems to be a very common misconception that just won’t die. I keep running into it in blog posts, Twitter discussions, and even books.</p>
    <p class="read-more"><a href="/notes/es6-const" title="ES2015 const is not about immutability" rel="bookmark">Continue reading “ES2015 <code>const</code> is not about immutability”…</a></p>
   </article>
   <article itemscope itemtype="http://schema.org/BlogPosting">
    <h1 itemprop="headline"><a href="/notes/javascript-identifiers-es6" rel="bookmark">Valid JavaScript variable names in ES2015</a></h1>
    <p class="meta"><time datetime="2015-03-04" itemprop="datePublished">Published 4th March 2015</time> · tagged with <a href="/notes#javascript">JavaScript</a>, <a href="/notes#unicode">Unicode</a></p>
    <p>ES2015 updates the grammar for identifiers. This affects a number of things, but most importantly, <em>identifiers</em> can be used as variable names, and <em>identifier names</em> are <a href="/notes/javascript-properties">valid unquoted property names</a>. This post describes the observable changes compared to <a href="/notes/javascript-identifiers">the old ES5 behavior</a>.</p>
    <p class="read-more"><a href="/notes/javascript-identifiers-es6" title="Valid JavaScript variable names in ES2015" rel="bookmark">Continue reading “Valid JavaScript variable names in ES2015”…</a></p>
   </article>
   <h2>Older notes</h2>
   <p><a href="/notes">Browse the archive.</a></p>
  </section>
  <footer>© 1988—2018 Mathias Bynens</footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js" integrity="sha384-K+ctZQ+LL8q6tP7I94W+qzQsfRV2a+AfHIi9k8z8l9ggpc8X+Ytst4yBo/hH+8Fk" crossorigin></script>
  <script src="/js"></script>
 </body>
</html>