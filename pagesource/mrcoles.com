<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<!-- cchd Tue, 20 Mar 2018 11:34:52 -0400 -->
	
<meta name="viewport" content="width=device-width, initial-scale=1.0">

	

	<link rel="alternate" type="application/rss+xml" title="MrColes.com activity feed" href="/feeds/latest/" />
	<meta name="description" content="The blog of Peter Coles, featuring adventures in the web, programming, and New York City. Latest post: Convert .mov to .mp4 with ffmpeg" />
	<meta name="keywords" content="Peter Coles, Peter, Coles, Peter Coles Blog, Mr Coles, Mr. Coles" />

	<meta name="author" content="Peter Coles" />
	<title>Peter Coles - mostly writing about software… mostly</title>
	<link rel="stylesheet" type="text/css" media="screen" href="/media/css/base/screen.css?069dc" />
        
	

        <link rel="apple-touch-icon" sizes="180x180" href="/media/ico/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/media/ico/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/media/ico/favicon-16x16.png">
        <link rel="manifest" href="/media/ico/manifest.json">
        <link rel="mask-icon" href="/media/ico/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="theme-color" content="#ffffff">

    <!-- start Mixpanel --><script>(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("ea3eaa7cb3103da36d6cba3105ce1722");</script><!-- end Mixpanel -->
</head>
<body class="home blog">
<div id="wrapper">
	<div id="header"><s></s><div id="header-inner">
		<h1 id="logo"><a href="/">Mr Coles</a> <span id="sub-logo">Peter Coles’ blog</span></h1>

        <button id="nav-toggle" type="button" class="btn btn-navbar" data-toggle="collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
		<ul id="nav">
			<li><a id="search-link" href="/search/">Search</a></li>
			<li><a href="/archive/">Archive</a></li>
			<li><a href="https://shop.mrcoles.com">Shop</a></li>
			<li class="last"><a href="/peter-coles/">About</a></li>
		</ul>
	</div></div>
	<div id="content"><div id="content-inner">

<div id="alpha">
	
	<div class="post" id="post-101">
		<div class="header">
			<p class="date">28 February 2018</p>
			<h3><a href="/convert-mov-mp4-ffmpeg/">Convert .mov to .mp4 with ffmpeg</a></h3>
		</div>
		<div class="content prose">
		  <p>I recently wanted to save a <a href="https://support.apple.com/en-us/HT201066#screen">Quicktime screen recording</a> .mov file as .mp4.</p>
<p>There are a number of tools online, but why load any of those when you can just run <a href="https://www.ffmpeg.org/">ffmpeg</a> from your terminal! You can download their installer or on a Mac, just run <code>brew install ffmpeg</code>.</p>
<p>To convert it and also compress the result, you can run:</p>
<div class="codehilite"><pre><span></span>ffmpeg -i my-video.mov -vcodec h264 -acodec mp2 my-video.mp4
</pre></div>


<p>This went from a 24MB Quicktime Movie file to a 3.7MB MP4!</p></div>
		<div class="clr">
        
          <a class="right small" href="/convert-mov-mp4-ffmpeg/#disqus_thread" data-disqus-identifier="post-101">0 Comments and 0 Reactions</a>
        
		</div>
	</div>
	
	<div class="post" id="post-100">
		<div class="header">
			<p class="date">14 February 2018</p>
			<h3><a href="/javascript-promises-and-errors/">JavaScript Promises and Errors</a></h3>
		</div>
		<div class="content prose">
		  <p>It’s easy to get confused about how errors and catches bubble up through JavaScript Promises, and you might find yourself asking what happens when an error is thrown inside a Promise? I’m a firm believer in learning by doing and just trying out code when trying to answer questions like this.</p>
<p>Also, despite what people say:</p>
<p><img alt="a promise is something you can’t break" class="hide-gif" src="https://mrcoles.com/media/img/promise-cant-break.gif" /></p>
<p>You can definitely make some mistakes.</p>
<p>Here are a bunch of examples of what happens in different scenarios to help get a sense for what happens when.</p>
<h4>1. Normal errors</h4>
<div class="codehilite"><pre><span></span><span class="c1">// a synchronous error thrown outside the promise, raises an exception</span>
<span class="c1">// that must be caught with try/catch</span>

<span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">throw</span> <span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">&quot;test error outside&quot;</span><span class="p">);</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="nx">resolve</span><span class="p">(</span><span class="kc">true</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// try/catch(Error: test error outside)</span>
</pre></div>


<h4>2. Errors inside Promises</h4>
<div class="codehilite"><pre><span></span><span class="c1">// an error thrown inside the promise, triggers .catch()</span>

<span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="k">throw</span> <span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">&quot;test error inside&quot;</span><span class="p">);</span>
    <span class="nx">resolve</span><span class="p">(</span><span class="kc">true</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .catch(Error: test error inside)</span>
</pre></div>


<h4>3. Calling reject(…)</h4>
<div class="codehilite"><pre><span></span><span class="c1">// explicitly calling reject, triggers .catch()</span>

<span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="nx">reject</span><span class="p">(</span><span class="s2">&quot;test reject&quot;</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .catch(test reject)</span>
</pre></div>


<h4>4. Not specifying a .catch(…)</h4>
<div class="codehilite"><pre><span></span><span class="c1">// failing to catch a reject means the code will continue to execute</span>
<span class="c1">// as if everything was fine, except it prints a warning</span>
<span class="c1">//</span>
<span class="c1">// in the future it will be a runtime error that terminates the process</span>

<span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="nx">reject</span><span class="p">(</span><span class="s2">&quot;test reject&quot;</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">().</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// (node:25692) UnhandledPromiseRejectionWarning: test reject</span>
<span class="c1">// (node:25692) UnhandledPromiseRejectionWarning: Unhandled promise rejection. This error originated either by throwing inside of an async function without a catch block, or by rejecting a promise which was not handled with .catch(). (rejection id: 2)</span>
    <span class="c1">// (node:25692) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.</span>
</pre></div>


<h4>5. Not specifying a .catch(…) when Promise resolves ok</h4>
<div class="codehilite"><pre><span></span><span class="c1">// the UnhandledPromiseRejectionWarning only triggers when an</span>
<span class="c1">// unhandled promise actually occurs. In the example below it</span>
<span class="c1">// appears fine, but future hidden errors may be lurking</span>
<span class="c1">//</span>

<span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="nx">resolve</span><span class="p">(</span><span class="s2">&quot;test resolve&quot;</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">().</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .then(test resolve)</span>
</pre></div>


<p>Let’s now look at some examples with the es7 <code>async await</code> syntax. Essentially, any function that is defined as <code>async</code> automatically returns a promise where the <code>.then(…)</code> contains its return value or if an error is thrown, then <code>.catch(…)</code> is triggered with the error it experiences.</p>
<p>Furthermore, you can use <code>await</code> inside an <code>async</code> function to automatically resolve the line as a promise. This will evaluate to the value inside the <code>.then(…)</code> of that promise or throw an error with the value inside the <code>.catch(…)</code> of that promise. Likewise, any errors bubble up in the same way that a <code>reject</code> call would, which allows for the same handling of synchronous errors and promise rejections.</p>
<h4>6. Async functions and synchronous errors</h4>
<div class="codehilite"><pre><span></span><span class="c1">// all async functions return promises and any errors that</span>
<span class="c1">// are thrown automatically trigger their catch method</span>
<span class="c1">//</span>

<span class="nx">async</span> <span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">throw</span> <span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">&quot;test error at top of example&quot;</span><span class="p">);</span>
<span class="p">}</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .catch(Error: test error at top of example)</span>
</pre></div>


<h4>7. Async functions and synchronous errors inside an await</h4>
<div class="codehilite"><pre><span></span><span class="c1">// using await expects and parses the returned promise.</span>
<span class="c1">// If the function throws an error outside the promise,</span>
<span class="c1">// this gets thrown inside the async function and that</span>
<span class="c1">// bubbles up to the catch of its own promise.</span>
<span class="c1">//</span>

<span class="nx">async</span> <span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="nx">await</span> <span class="nx">inner</span><span class="p">();</span>
<span class="p">}</span>

<span class="kr">const</span> <span class="nx">inner</span> <span class="o">=</span> <span class="p">()</span> <span class="p">=&gt;</span> <span class="p">{</span>
  <span class="k">throw</span> <span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">&quot;test error outside promise&quot;</span><span class="p">);</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="nx">resolve</span><span class="p">(</span><span class="kc">true</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">};</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .catch(Error: test error outside promise)</span>
</pre></div>


<h4>8. Async functions and errors inside an await’s Promise</h4>
<div class="codehilite"><pre><span></span><span class="c1">// If the promise returned in an await triggers a</span>
<span class="c1">// catch, then that also gets thrown as an error inside</span>
<span class="c1">// the async function and once again it bubbles up to the</span>
<span class="c1">// catch of its own promise.</span>
<span class="c1">//</span>

<span class="nx">async</span> <span class="kd">function</span> <span class="nx">example</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">return</span> <span class="nx">await</span> <span class="nx">inner</span><span class="p">();</span>
<span class="p">}</span>

<span class="kr">const</span> <span class="nx">inner</span> <span class="o">=</span> <span class="p">()</span> <span class="p">=&gt;</span> <span class="p">{</span>
  <span class="k">return</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="p">=&gt;</span> <span class="p">{</span>
    <span class="k">throw</span> <span class="k">new</span> <span class="nb">Error</span><span class="p">(</span><span class="s2">&quot;test error inside promise&quot;</span><span class="p">);</span>
    <span class="nx">resolve</span><span class="p">(</span><span class="kc">true</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">};</span>

<span class="k">try</span> <span class="p">{</span>
  <span class="nx">example</span><span class="p">()</span>
    <span class="p">.</span><span class="nx">then</span><span class="p">(</span><span class="nx">r</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.then(</span><span class="si">${</span><span class="nx">r</span><span class="si">}</span><span class="sb">)`</span><span class="p">))</span>
    <span class="p">.</span><span class="k">catch</span><span class="p">(</span><span class="nx">e</span> <span class="p">=&gt;</span> <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="sb">`.catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">));</span>
<span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">e</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">console</span><span class="p">.</span><span class="nx">error</span><span class="p">(</span><span class="sb">`try/catch(</span><span class="si">${</span><span class="nx">e</span><span class="si">}</span><span class="sb">)`</span><span class="p">);</span>
<span class="p">}</span>

<span class="c1">// &gt; Output:</span>
<span class="c1">//</span>
<span class="c1">// .catch(Error: test error inside promise)</span>
</pre></div>


<h4>9. Async functions and calling reject(…) inside an await’s Promise</h4>
<p>Left as a practice for the reader! (Spoiler alert: it’s the same result as the prior example.)</p>
<p><img alt="I promise, things will get better" class="hide-gif" src="https://mrcoles.com/media/img/promise-better.gif" /></p>
<h4>Some takeaways</h4>
<ol>
<li>Always add a <code>.catch(…)</code> whenever you have a <code>.then(…)</code>—you don’t want an unhandled Promise rejection!</li>
<li>If you expect a function to synchronously throw an error before a Promise, then you’ll want to wrap it in a <code>try-catch</code>, however, you likely don’t want functions to work like this and more likely such an error will be a coding bug that should be raised</li>
<li>Inside <code>async</code> functions, synchronous errors and Promise rejections all bubble up as a Promise rejection in the function’s returned Promise object</li>
</ol>
<h4>Further exploration</h4>
<ol>
<li>
<p>Try out chaining multiple <code>.then(…)</code> calls in a row. This avoids indenting ever deeper as you chain more calls. Both <code>.then(…)</code> and <code>.catch(…)</code> return a Promise, whether you return Promise or a regular variable from the from either. See how a Promise rejection will short-circuit a chain of <code>then</code> calls to the next <code>catch</code>. This also can simplify the your handling of Promise rejections to just one <code>.catch(…)</code> with many Promises.</p>
</li>
<li>
<p>Chain <code>.then(…)</code> calls after a <code>.catch(…)</code> and trigger different paths of execution.</p>
</li>
<li>
<p>See what happens when you throw an error inside a <code>.catch(…)</code>. You’ll get another unhandled Promise rejection!</p>
</li>
</ol>
<p>Thank you for making it to the end! LMK if anything weird happens with the gifs, I just added the paused state and the play buttons using HTML5 canvas.</p>
<p><img alt="promise thumb touch" class="hide-gif" src="https://mrcoles.com/media/img/promise-thumbs.gif" /></p></div>
		<div class="clr">
        
          <a class="right small" href="/javascript-promises-and-errors/#disqus_thread" data-disqus-identifier="post-100">0 Comments and 0 Reactions</a>
        
		</div>
	</div>
	
	<div class="post" id="post-99">
		<div class="header">
			<p class="date">21 December 2017</p>
			<h3><a href="/abacus-pile-toys/">An abacus in a pile of toys</a></h3>
		</div>
		<div class="content prose">
		  I recently chanced across an abacus and finally learned how they work. It turns out it’s a really cool tool and I think it’s useful for all math students to learn! <a class="em" href="/abacus-pile-toys/" title="An abacus in a pile of toys">read full post…</a>
		</div>
		<div class="clr">
        
          <a class="right small" href="/abacus-pile-toys/#disqus_thread" data-disqus-identifier="post-99">0 Comments and 0 Reactions</a>
        
		</div>
	</div>
	
	<div class="post" id="post-98">
		<div class="header">
			<p class="date">11 May 2017</p>
			<h3><a href="/let-fcc-know-you-care-about-net-neutrality/">Let the FCC know you care about Net Neutrality</a></h3>
		</div>
		<div class="content prose">
		  Net Neutrality is under attack by the current administration. This post is what I sent. Please take a moment to let the FCC know you care about protecting Title II classification! <a class="em" href="/let-fcc-know-you-care-about-net-neutrality/" title="Let the FCC know you care about Net Neutrality">read full post…</a>
		</div>
		<div class="clr">
        
          <a class="right small" href="/let-fcc-know-you-care-about-net-neutrality/#disqus_thread" data-disqus-identifier="post-98">0 Comments and 0 Reactions</a>
        
		</div>
	</div>
	
	<div class="post" id="post-97">
		<div class="header">
			<p class="date">28 December 2016</p>
			<h3><a href="/how-view-django-orm-sql-queries/">How to view Django ORM SQL queries</a></h3>
		</div>
		<div class="content prose">
		  Some quick and dirty code you can copy-paste into your python interpreter to see what SQL queries have been executed. <a class="em" href="/how-view-django-orm-sql-queries/" title="How to view Django ORM SQL queries">read full post…</a>
		</div>
		<div class="clr">
        
          <a class="right small" href="/how-view-django-orm-sql-queries/#disqus_thread" data-disqus-identifier="post-97">0 Comments and 0 Reactions</a>
        
		</div>
	</div>
	

	
	<div class="pagination">
	
	
		<a class="right" href="/?page=2">Older →</a>
	
	</div>
	
</div>

<script>
    var disqus_shortname = 'mrcoles'; // required: replace example with your forum shortname
    (function (d) {
    var s = d.createElement('script'); s.async = true;
    s.src = '//' + disqus_shortname + '.disqus.com/count.js';
    d.getElementsByTagName('HEAD')[0].appendChild(s);
    }(document));
</script>


<div id="beta">
	<div class="widget">
		<p class="profile-img"><img src="/media/img/peter-coles.png" alt="Peter Coles" title="Peter Coles" /></p>
		<div class="pad-bot about-text">
			<h2>Peter Coles</h2>
			<p>is a software engineer who lives in NYC, works at <a href="https://ringly.com">Ringly</a>, and blogs here.<br> <a href="/peter-coles/">More about Peter &raquo;</a></p>
		</div>
		<p>
		  <a href="https://github.com/mrcoles">github</a> &middot;
		  <a href="https://soundcloud.com/mrcoles">soundcloud</a> &middot;
		  <a href="https://twitter.com/lethys">@lethys</a> &middot;

		  
		  
		  <a href="/feeds/latest/">rss</a>
		  
		  <script>document.write(' &middot; <a href="'+'mai'+'l_to:pet_er_@mrc_oles.c_om'.split('_').join('')+'">contact</a>')</script>
		</p>
	</div>

	

	<div class="widget">
		<p class="strong">Popular Posts:</p>
		<ul class="activities">
		    <li><a href="http://mrcoles.com/full-page-screen-capture-chrome-extension/">Full Page Screen Capture Chrome Extension</a></li>
			<li><a href="https://mrcoles.com/demo/markdown-css/">Markdown CSS</a></li>
			<li><a href="https://mrcoles.com/blog/css-unminify/">A CSS Unminifier</a></li>
			<li><a href="https://mrcoles.com/bookmarklet/">Bookmarklet Creator</a></li>
			<li><a href="https://mrcoles.com/blog/html5ify-your-existing-code-base/">HTML5ify your existing code base</a></li>
			<li><a href="https://mrcoles.com/facebook-graph-api-explorer/">Facebook Graph API Explorer</a></li>

		</ul>

		<br>
		<p class="strong">Fun:</p>
		<ul class="activities">
			
			<li><a href="/piano/">JavaScript Piano</a></li>
			<li><a href="/dragondrop/">Dragon Drop <small style="font-size:11px;vertical-align:top">(Drag &amp; Drop)</small></a></li>
			<li><a href="/tetris/">HTML5 Tetris</a></li>
			<li><a href="/low-res-paint/">Low Res Paint</a></li>
			<li><a href="/favicon-creator/">Favicon Creator</a></li>
		</ul>

	</div>


	<div class="widget flush last">
		<a href="https://mayday.us/"><img src="https://mayday.us/images/mayday-genericshare.jpg" alt="It’s time to get big money out of politics. Join the kick-started campaign to put government back in the hands of the people. Pledge mayday.us now"></a>
	</div>

</div>

<div style="clear:both;"><!-- --></div><form id="search-drop" action="/search/"><div><input class="text border-box" type="text" name="q"/><button class="border-box" type="submit">Search</button></div></form></div></div>
</div>
	<div id="footer"><div id="footer-inner"><p>mrcoles.com &copy; 2018</p></div></div>


<script>
    (function() {
        var startTime = (new Date).getTime();
        mixpanel.track('View Page', {
            'Page title': document.title
        });
        mixpanel.track_links('.shop-ad a', 'Click Shop Ad', function() {
            var isSideBar = (window.innerWidth > 850);
            return {
                'time on page': (new Date).getTime() - startTime,
                'in side bar': isSideBar
            };
        });
    })();
</script>



    <script src="/media/js/main.js?e887c"></script>

<script>
var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-4202460-2']); _gaq.push(['_trackPageview']);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = '//www.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script>(function(d,g) {
    var s = d[g]('search-link');
    if (s) {
        s.onclick = function() {

            var f = d[g]('search-drop'), n = f.className;
            if (n=='show') {
                f.className = '';
            } else {
                f.className = 'show';
                f.getElementsByTagName('input')[0].focus();
            }

            return false;
        }
    }
})(document,'getElementById')</script>
<!-- cchd Tue, 20 Mar 2018 11:34:52 -0400 -->
</body>
</html>