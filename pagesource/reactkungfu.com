<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Home - React Kung Fu</title>
    <link rel="stylesheet" type="text/css" href="/assets/style/stylesheet.css" media="screen">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link href="//feeds.feedburner.com/ReactKungFu" rel="alternate" title="React Kung Fu" type="application/rss+xml" />

    <meta property="og:title" content="Home">
    <meta property="og:type" content="article">
    <meta property="og:site_name" content="React Kung Fu">
    <meta property="og:description" content="Become the React Kung Fu master today!">
    
    
    <meta name="description" content="Become the React Kung Fu master today!">
    <meta name="twitter:card" content="summary">
    

<meta name="twitter:site" content="@reactkungfu">
<meta name="twitter:creator" content="">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="Become the React Kung Fu master today!">


    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WNL3V7J');</script>
    <!-- End Google Tag Manager -->

    <script src="//use.typekit.net/xhp1ofh.js"></script>
    <script src="//load.sumome.com/" data-sumo-site-id="26151e7f44013d0e88e8fbf2566598b2e3104f2108a45aacccf01d2fb1809b6d" async="async"></script>
    <script>try{Typekit.load();}catch(e){}</script>

    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '478796562326550');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=478796562326550&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    
  </head>
  <body class="">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WNL3V7J"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4&appId=387102164637073";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    <header>
      <a id="box-link" class="logo" href="/">React Kung Fu</a>
      <h1>Become a React Kung Fu master with us &mdash; <a href="http://arkency.us5.list-manage.com/subscribe?u=1bb42b52984bfa86e2ce35215&id=71db9e1b5a">subscribe to our mailing list</a>!</h1>
    </header>
    
    <div id="main">
      
<section class='posts'>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2017/11/how-weve-updated-react-by-example-from-react-0-dot-13-to-16-dot-0/">How we've updated React by Example from React 0.13 to 16.0</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/pawelpacana">Paweł Pacana</a> <time datetime="2017-11-30T00:52:31+00:00" pubdate>November 30, 2017</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p><a href="http://reactkungfu.com">React by Example</a> as a book is focused on 12 different examples of UI widgets. Every chapter is a walkthrough on implementing such component, whether it’s a password strength meter or article list with voting. Each one has accompanying Git code repository which enables you to peek into individual commits and take the example further.</p>

<p>At the moment of writing initial version of the book the freshest version of React was 0.13.3. Fast-forward and we’re on 16.0.</p>

<p>How did we manage to update the code and what helped us in the process? Read on!</p>

<a class='read-more' href='/2017/11/how-weve-updated-react-by-example-from-react-0-dot-13-to-16-dot-0/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2017/03/diving-into-ant-design-internals-button/">Diving into ant-design internals: Button</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/pankowecki/">Robert Pankowecki</a> <time datetime="2017-03-02T09:00:43+00:00" pubdate>March 2, 2017</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>As a Rails developer, I learned a lot just from reading Ruby on Rails code.
Aware of that experience, I try to look into the internals of other
open source projects as well, to see what’s going on there.</p>

<p>It has two primary benefits:</p>

<ul>
<li>You will most likely better understand the project, its API and learn a few
programming tricks.</li>
<li>It demystifies the library or framework that you use.</li>
</ul>

<p>We often put some open source libraries or frameworks on a pedestal and
think that we, mere mortals, cannot produce such code. That it is beyond
our level of skills. Reading the code of libraries, that you use, can
teach you that many (not always all) parts of their code are approachable
and possible to understand. That’s a first step to contribute or start
your own project. Feeling empowered that you can. And that you would be
useful to the team.</p>

<a class='read-more' href='/2017/03/diving-into-ant-design-internals-button/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2016/11/dynamic-jsx-tags/">Dynamic JSX tags</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/pankowecki/">Robert Pankowecki</a> <time datetime="2016-11-30T14:10:54+00:00" pubdate>November 30, 2016</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>For many React developers using JSX it is not clear how
to make a <strong>dynamic JSX tag</strong>. Meaning that instead of hardcoding
whether it is <code>input</code> or <code>textarea</code> or <code>div</code> or <code>span</code>
(or anything else) we would like to keep it in a <strong>variable</strong>.</p>

<p>Let’s have a look.</p>

<a class='read-more' href='/2016/11/dynamic-jsx-tags/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2016/11/how-granular-are-your-redux-actions/">How granular are your redux actions?</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/pankowecki/">Robert Pankowecki</a> <time datetime="2016-11-17T09:07:04+00:00" pubdate>November 17, 2016</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>I (and I am pretty sure you as well) sometimes get the feeling that there
is too much boilerplate when it comes to implementing forms with React and
Redux. Connecting actions, validations, state updates and rendering for a
simple form can be a tedious job. I know there are people working on
good wrappers but I am not sure we are there yet.</p>

<p>I hope that over time we will
get better abstractions that will remove this boilerplate for simplest
situations. And we will only need to focus on more complex or unusual 
interactions which differ from the default of “update of this input means
update of that property in the state”.</p>

<p>In the meantime I wanted to present (perhaps obvious) techniques that
can reduce the amount of code.</p>

<a class='read-more' href='/2016/11/how-granular-are-your-redux-actions/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2016/03/dive-into-react-codebase-handling-state-changes/">Dive into React codebase: Handling state changes</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2016-03-29T17:41:16+00:00" pubdate>March 29, 2016</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure>
  <img src="/assets/images/dive-into-react-codebase-handling-setState/header.png" alt="" width="100%">
</figure>

<p><strong>State. One of the most complicated concepts in React.js nomenclature.</strong> While some of us already got rid of it in our projects (<a href="http://redux.js.org/">Redux</a> anyone?) by externalizing state, it is still widely used feature of React.js.</p>

<p>While convenient, it can cause some issues. <a href="https://twitter.com/pankowecki">Robert Pankowecki</a>, one of <a href="http://blog.arkency.com/rails-react/">Rails meets React.js</a> authors had the problem with validations when he started his journey with React.</p>

<p>The story went like this: Validations seem to be quite easy to do, but there is a problem of <em>vanilla form</em> - first time user sees the input it should not get validated, even if it’s invalid to have this input empty. This is definitely a <em>stateful</em> behaviour - so Robert concluded it’ll be good to put his validation messages in state.</p>

<p>So basically he just went and implemented the logic like this:</p>

<pre><code class="language-javascript"><span class="c1">// ...</span>
<span class="nl">changeTitle</span><span class="p">:</span> <span class="kd">function</span> <span class="nx">changeTitle</span> <span class="p">(</span><span class="nx">event</span><span class="p">)</span> <span class="p">{</span>
  <span class="k">this</span><span class="p">.</span><span class="nx">setState</span><span class="p">({</span> <span class="na">title</span><span class="p">:</span> <span class="nx">event</span><span class="p">.</span><span class="nx">target</span><span class="p">.</span><span class="nx">value</span> <span class="p">});</span>
  <span class="k">this</span><span class="p">.</span><span class="nx">validateTitle</span><span class="p">();</span>
<span class="p">},</span>
<span class="nx">validateTitle</span><span class="p">:</span> <span class="kd">function</span> <span class="nx">validateTitle</span> <span class="p">()</span> <span class="p">{</span>
  <span class="k">if</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">title</span><span class="p">.</span><span class="nx">length</span> <span class="o">===</span> <span class="mi">0</span><span class="p">)</span> <span class="p">{</span>
    <span class="k">this</span><span class="p">.</span><span class="nx">setState</span><span class="p">({</span> <span class="na">titleError</span><span class="p">:</span> <span class="s2">"Title can't be blank"</span> <span class="p">});</span>
  <span class="p">}</span>
<span class="p">},</span>
<span class="c1">// ...</span></code></pre>

<p><em>Bam.</em> This code doesn’t work. Why is so? This is because <code>setState</code> works in an <em>asynchronous</em> way. That means after calling <code>setState</code> the <code>this.state</code> variable is not immediately changed. This is <a href="http://facebook.github.io/react/docs/component-api.html#setstate">described in docs</a> under “Notes” section:</p>

<pre><code>setState() does not immediately mutate this.state but creates 
a pending state transition. 
Accessing this.state after calling this method can potentially 
return the existing value.
</code></pre>

<p>So it is rather a misunderstanding or lack of knowledge than something really weird. Robert could avoid his problem by reading the docs. But you can agree that it’s a rather easy mistake to make for a beginner!</p>

<p>This situation has triggered some interesting discussions internally in the team. What can you expect from <code>setState</code>? What guarantees you have? Why can you be sure that state will get updated correctly if you change the input and press “Submit” immediately? To understand what’s going on and to make an interesting journey into React internals I’ve decided to trace what happens under the hood if you call <code>setState</code>. But first, let’s solve the problem Robert had in an appropriate way.</p>

<a class='read-more' href='/2016/03/dive-into-react-codebase-handling-state-changes/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2016/02/mapping-declarative-react-components-to-imperative-external-api/">Mapping declarative React components to imperative external API. An example based on seats.io library.</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/pankowecki/">Robert Pankowecki</a> <time datetime="2016-02-21T11:15:49+00:00" pubdate>February 21, 2016</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>Sometimes your React components are <strong>wrappers for external components</strong>.
And those external components <strong>APIs might not be declarative</strong>. Instead, they provide you with
a set of imperative APIs that you can use to change their state.
What can you do in such situation?</p>

<a class='read-more' href='/2016/02/mapping-declarative-react-components-to-imperative-external-api/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2016/01/react-context-feature-in-practice/">React's context feature in practice</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2016-01-11T19:02:00+00:00" pubdate>January 11, 2016</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure>
  <img src="/assets/images/react-context/image.jpg" alt="" width="100%">
</figure>

<p>Once we started using React in our projects, our productivity went up. We were
able to deliver complex view with many moving parts in a fraction of a time we
would need before with other technologies.</p>

<p>Our application grew with time and some of our applications got really complex
views. In some point, it was really inconvenient to pass down some common data
in large component trees. It wasn’t a no-go, but a bit tiring.</p>

<a class='read-more' href='/2016/01/react-context-feature-in-practice/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/12/dive-into-react-codebase-transactions/">Dive into React codebase: Transactions</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-12-11T17:13:38+00:00" pubdate>December 11, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure>
  <img src="/assets/images/dive-into-react-codebase-transactions/header.png" alt="" width="100%">
</figure>

<p><strong>One of the most promising ways to advance your skills in the language is to read the code of mid-sized or large-sized project.</strong> And React.js codebase is a great project to start with. It is written by competent JavaScript developers, well-tested and not <em>foreign</em> in a sense that it incorporates patterns native for JavaScript only.</p>

<p>In this article I want to highlight one brilliant pattern called <em>Transactions</em> in React.js. It has many possible applications (like most design patterns do) - from keeping invariants to managing cross-cutting concerns. Also an implementation is very simple and I’d like to dissect it. I’ll also tell you how it is used in React codebase.</p>

<a class='read-more' href='/2015/12/dive-into-react-codebase-transactions/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/10/integrating-jquery-chosen-with-webpack-using-imports-loader/">Integrating jQuery Chosen with Webpack using imports-loader</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-10-24T17:45:09+00:00" pubdate>October 24, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure>
  <img src="/assets/images/integrating-jquery-chosen-with-webpack-using-imports-loader/header.png" alt="" width="100%">
</figure>

<p>Modularisation system is a part of every modern language that is used for creating complex applications. JavaScript is special here - <strong>modularisation system is not a part of language itself</strong>. We got great standards (<a href="http://wiki.commonjs.org/wiki/Modules/1.1.1">CommonJS</a> or <a href="https://github.com/amdjs/amdjs-api/wiki/AMD">AMD</a>) and tools to make modularisation work. One of the most popular is Webpack - a <em><a href="http://reactkungfu.com/2015/07/the-hitchhikers-guide-to-modern-javascript-tooling/">module bundler</a></em> which comes with variety of so-called <em>loaders</em>, transforming the input code.</p>

<p>Unfortunately <strong>modularisation systems not within the language creates compatibility problems</strong>. <strong>There are libraries that can’t understand modules</strong> and assumes that dependencies are available globally under predefined names.</p>

<p>I had this issue today. I wanted to use the great <a href="https://harvesthq.github.io/chosen/">Chosen</a> library for multi-select inputs. Unfortunately Chosen expects to have jQuery defined in the global namespace and is unaware of modules at all. In this article <strong>I’d like to show you how to integrate such module-unaware libraries with Webpack without introducing global variables.</strong></p>

<a class='read-more' href='/2015/10/integrating-jquery-chosen-with-webpack-using-imports-loader/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/10/upgrading-to-react-014/">Upgrading to React 0.14 in practice</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/bartoszkrajka">Bartosz Krajka</a> <time datetime="2015-10-21T14:51:08+00:00" pubdate>October 21, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>Not so long ago, React 0.14 was released. You can read the full guide on <a href="https://facebook.github.io/react/blog/2015/10/07/react-v0.14.html">the facebook’s github</a>, but it’s very long and detailed. If you want TL;DR, in addition with an example, read this article.</p>

<p>I will do <em>Warning Driven Development</em> on <a href="https://gist.github.com/caike/736d45e44fa5c7595adb">this public gist</a>. </p>

<a class='read-more' href='/2015/10/upgrading-to-react-014/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/10/the-difference-between-virtual-dom-and-dom/">The difference between Virtual DOM and DOM</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/bartoszkrajka">Bartosz Krajka</a> <time datetime="2015-10-12T14:51:08+00:00" pubdate>October 12, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>React attacks us with the <em>virtual DOM</em> right away, on the main page. This feature seems to be very important!</p>

<p>
  <figure align="center">
    <img src="/assets/images/the-difference-between-virtual-dom-and-dom/header.png">
  </figure>
</p>

<p>But what does “virtual DOM” mean exactly?</p>

<a class='read-more' href='/2015/10/the-difference-between-virtual-dom-and-dom/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/09/common-react-dot-js-mistakes-unneeded-state/">Common React.js mistakes: Unneeded state</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-09-28T14:51:08+00:00" pubdate>September 28, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <img src="/assets/images/common-reactjs-mistakes-unneeded-state/header.jpg">
  </figure>
</p>

<p>React.js has a tremendous amount of interest in communities interested in frontend development techniques. Those communities vary when it comes to average skill and knowledge about programming. It is not bad - the same situation is visible in Rails-centered communities (from where I’ve arrived) too.</p>

<p>That means <strong>there are many approaches to understand and use React.js ideas in practice</strong>. Certain patterns arise - most of them are cool, but <strong>there are also common mistakes made by developers trying to use React.js in their projects</strong>.</p>

<p>I want to speak about one of such common mistakes. It is a problem of unneeded state. In this blogpost I’d like to show you why it is bad and how to detect and avoid it in your React components.</p>

<a class='read-more' href='/2015/09/common-react-dot-js-mistakes-unneeded-state/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/09/react-js-loses-input-focus-on-typing/">React.js loses input focus on typing</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/pankowecki/">Robert Pankowecki</a> <time datetime="2015-09-15T14:23:33+00:00" pubdate>September 15, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>I recently stumbled upon an interesting problem. <strong>React.js
was loosing focus on an input</strong> while the user was typing.</p>

<a class='read-more' href='/2015/09/react-js-loses-input-focus-on-typing/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/09/react-js-by-example-is-now-v-1/">"React.js by example" is now 1.0</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2015-09-03T16:00:00+00:00" pubdate>September 3, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <img src="/assets/images/rbe-v1/cover.png">
  </figure>
</p>

<p>We, the Arkency team, are glad to announce that our last child - “React.js by example” book, has been officially released! It is currently in version 1.0.</p>

<p>If you don’t know the book - this is a set of 12 easy-to-medium web widgets written in React.js using ES6 and JSX, explained in step-by-step manner. You can check out these widgets <a href="http://reactkungfu.com/showcases/">here</a>.</p>

<a class='read-more' href='/2015/09/react-js-by-example-is-now-v-1/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/08/how-to-improve-the-data-flow-in-your-react-app-introduction-to-baobab/">How to improve the data flow in your React app? Introduction to Baobab</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/bartoszkrajka">Bartosz Krajka</a> <time datetime="2015-08-31T19:30:00+00:00" pubdate>August 31, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <img src="/assets/images/baobab/header.jpg">
  </figure>
</p>

<p>One of the reasons why we love React is its declarativeness. Instead of thinking <em>how to change things</em>, you simply <em>declare how it should look like</em>, and React does the dirty job for you. </p>

<p>However, as your application grows, it might be hard to keep up with the data flow. Especially when it has a complex structure: many layers, nested components and things like that. The state of your components is <em>internal</em>. The more complicated structure you app has, the more props- and callbacks-passings you need to keep your components up-to-date. It starts to feel like we lose this freedom that declarativeness gave us.</p>

<a class='read-more' href='/2015/08/how-to-improve-the-data-flow-in-your-react-app-introduction-to-baobab/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/08/pros-and-cons-of-using-immutability-with-react-js/">Pros and Cons of using immutability with React.js</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-08-13T19:30:00+00:00" pubdate>August 13, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <img src="/assets/images/immutability-pros-cons/header.jpg">
  </figure>
</p>

<p>React.js is not only a technology for creating dynamic user interfaces. Sure, it is unopinionated about how you structure the rest of your frontend application. But it does not mean that there are no ideas or guidelines that can help you with creating other parts of your app.</p>

<p>There are many ideas and technologies that align well with React.js. One of those (more general) ideas is <em>data immutability</em>. It comes from the functional programming world - and applied to the design of your frontend app can have many benefits.</p>

<a class='read-more' href='/2015/08/pros-and-cons-of-using-immutability-with-react-js/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/08/beautiful-confirm-window-with-react/">Beautiful confirm window with React</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/kosinski/">Jakub Kosiński</a> <time datetime="2015-08-06T18:25:01+00:00" pubdate>August 6, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <img src="/assets/images/beautiful-confirm-window-with-react/confirm-with-description.png">
  </figure>
</p>

<p>When designing your web application, you would like the user to confirm some actions sometimes. For example, you may want the user to confirm deletion of his data. There is <code>window.confirm</code> JavaScript method that might be useful in this case but it could not be styled and just displays native browser’s dialog window. In this article I would like to show you how to create React component as a replacement for <code>window.confirm</code> that can have similar behaviour and your application’s look &amp; feel. It has similar API to <code>window.confirm</code> so migration should be really easy.</p>

<a class='read-more' href='/2015/08/beautiful-confirm-window-with-react/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/the-hitchhikers-guide-to-modern-javascript-tooling/">The Hitchhiker's Guide to Modern JavaScript Tooling</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-07-26T11:35:00+00:00" pubdate>July 26, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p><img src="/assets/images/the-hitchhikers-guide-to-modern-javascript-tooling/header.jpg" alt="" width="100%"></p>

<p>A lot of developers coming to JavaScript world attracted by React.js are confused with the tooling used to produce modern JavaScript code. Webpack, Babel, ESLint, Mocha, Karma, Grunt… what should I use and which tool is doing what? JavaScript newcomers are often people coming from communities like Ruby and Java where opinionated, full-stack solutions exist. Frameworks like Ruby on Rails provide a lot of features out of the box - in fact the problem you may have with JavaScript is caused by that. You do not think about the building tools for your code - your template language processors, asset pipeline, cache middleware and a lot other things are pre-configured for you and they work transparently.</p>

<p>JavaScript tooling often consists of small tools, utilities and libraries that combined builds your code to be used in a browser. They allow you to rebuild your project after changes, run your test suite, hot reload your code and so on. You may be lost in this world - I was lost when I first tried to build my JavaScript stack for working with ES2015 code.</p>

<p>In fact this is a problem that you wish to have - system composed of small parts is much more maintainable and flexible than a big monolith that popular framework provides to you. But starting with such granular tooling can be hard.</p>

<p>I’d like to give you a quick overview about what popular tools do - and whether you need them or not.</p>

<a class='read-more' href='/2015/07/the-hitchhikers-guide-to-modern-javascript-tooling/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/big-names-using-react-js/">Big names using React.js</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2015-07-24T21:30:00+00:00" pubdate>July 24, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>This is insane, so many companies are adopting React.js every day. Some people say it’s all about hype. We checked which big companies and brands are using React and why they decided to go for it.</p>

<a class='read-more' href='/2015/07/big-names-using-react-js/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/why-and-how-to-bind-methods-in-your-react-component-classes/">Why and how to bind methods in your React component classes?</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-07-24T09:25:00+00:00" pubdate>July 24, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p><img src="/assets/images/why-and-how-to-bind-methods-in-your-react-component-classes/header.jpg" alt="" width="100%"></p>

<p>React v0.13 introduced a major change in how you can define your component classes. <strong>What was a React-bound class system was slimmed down to a level where the pure JavaScript classes can be used.</strong> It has many benefits - your component classes are not ‘magical’ anymore, you can take advantage of the common JavaScript idioms and so on.</p>

<p>This change emphasized that <em>React is JavaScript</em> - and React authors don’t want to escape this truth. That change encourages you to use language features, not custom solutions to create your React code. For people coming from different background than JavaScript / Node.js using some language features can be confusing.</p>

<p>One of those confusing features is function context binding in JavaScript. In this blogpost I want to explain how and why you need to do it.</p>

<a class='read-more' href='/2015/07/why-and-how-to-bind-methods-in-your-react-component-classes/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/learning-react-by-practice-why-react-koans-turned-out-to-be-a-great-success/">Learning React.js by practice - why React Koans turned out to be a great success</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2015-07-20T15:00:00+00:00" pubdate>July 20, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure>
    <img src="/assets/images/react-koans-success/cover.jpg" width="100%">
  </figure>
</p>

<p>There are a lot of ways people acquire their skill. World of JavaScript tools is a bit unstable - new frameworks and libraries come and go in matter of days. We need to learn new technologies quite often. Software development is about learning through entire career.</p>

<p>The thing is - there is no silver bullet when it comes to education.</p>

<a class='read-more' href='/2015/07/learning-react-by-practice-why-react-koans-turned-out-to-be-a-great-success/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/what-react-component-class-syntax-should-i-use/">What React component class syntax should I use?</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-07-15T17:30:00+00:00" pubdate>July 15, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure>
    <img src="/assets/images/what-react-component-class-syntax-should-i-use/header.jpg" alt="" width="100%">
    <details>
      <a href="https://www.flickr.com/photos/seeminglee/3988282217/in/photolist-75qZmv-6B5sD2-4rZc4d-eAosiC-98dNzC-6sTvkV-oBNswS-6kmYUS-6khP6Z-6khNKF-6khRhH-6kmZNJ-6kn4Dm-6kn2C5-6khQSp-6khPRe-6khPwr-6kn4hd-6kmY6f-6kmZru-6kmYwb-6khQu6-hmgUxv-eJky8p-8f6oXj-4zpMEQ-75rbfH-hjWqN8-eEAm44-hmeb7L-hjXygF-dQJkWp-73eXhG-92YsYn-efgna2-egCKPY-hmfo3h-6MG76U-hmgGap-75uXj3-a9m19Y-hjWQqE-6Dwv8d-ei93z9-hjWj6F-7bPdg5-4u47Mo-6HwaBm-9yueRf-q3RSde">Photo</a> available thanks to the courtesy of <a href="https://www.flickr.com/photos/seeminglee/">seeminglee</a>. <a href="https://creativecommons.org/licenses/by-sa/2.0/">CC BY-SA 2.0</a>
    </details>
  </figure>
</p>

<p>There are three different ways to define your React components. With v0.13 version of React, the dev team took a great effort to enable using pure JavaScript classes available in the new ECMAScript 2015 standard. Using such classes allow you to write more idiomatic JavaScript. It also introduces less <em>magic</em> than the old <code>React.createClass</code> syntax. Each of these approaches have the slight differences and consequences when using them.</p>

<p>In this blogpost I want to show you examples of component classes written using <code>React.createClass</code>, pure ECMAScript 2015 classes and ECMAScript 2015 classes with the experimental <em>class properties</em> feature. This will allow you to choose wisely between those three depending on your project needs.</p>

<a class='read-more' href='/2015/07/what-react-component-class-syntax-should-i-use/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/why-are-we-using-react-js-in-our-projects/">Why are we using React.js in our projects?</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2015-07-15T15:52:00+00:00" pubdate>July 15, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure>
    <img src="/assets/images/why-react/cover.jpg" width="100%">
    <details>
      Source: <a href="https://www.flickr.com/photos/subpra/">Subramanya Prasad</a>
    </details>
  </figure>
</p>

<p>Programming interactive user interfaces using JavaScript might be a tough task. User calls some action and we need to update his view - manipulating DOM using tool like jQuery. It just doesn’t feel <em>good enough</em> to modify document’s elements by hand. It is also really hard to re-use already written parts of UI and compose them with each other.</p>

<p>Imagine if there was one tool, that would solve all these problems and <strong>help you deliver your front-end much faster</strong>. What if you didn’t have to worry about this whole DOM stuff when you just want to update the view?</p>

<p>How would you feel being as efficient as when developing your Rails backend, when it comes to user interface?</p>

<p>Here comes React.js!</p>

<a class='read-more' href='/2015/07/why-are-we-using-react-js-in-our-projects/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/approaches-to-testing-react-components-an-overview/">Approaches to testing React components - an overview</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-07-15T15:00:00+00:00" pubdate>July 15, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure>
  <img src="/assets/images/react-testing-approaches/header.jpg" width="100%" alt="">
</figure>

<p>Dynamic user interfaces began to be an important feature for today web applications. To maintain quality, they must be tested properly. There are variety of approaches - each has its pros and cons. As a React developer you may need to choose a proper approach to test your components in an effective way.</p>

<a class='read-more' href='/2015/07/approaches-to-testing-react-components-an-overview/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/going-mobile-with-react-native/">Going mobile with React Native</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="/by/voter101/">Wiktor Mociun</a> <time datetime="2015-07-14T19:38:00+00:00" pubdate>July 14, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <figure style="margin-bottom: 1.5em;">
  <img src="/assets/images/going-react-native/cover.jpg" width="100%">
  <details>
    Source: <a href="https://www.flickr.com/photos/mollyelliott/">Molly Elliott</a>
  </details>
</figure>

<p>When Facebook announced React Native I was amused. It is my chance to start developing mobile applications. I already know React and I can write most of my code using it.</p>

<p>If you haven’t seen <a href="https://twitter.com/Vjeux">@Vjeux</a> talking about React Native on React.js Conf, you should definitely <a href="https://www.youtube.com/watch?v=7rDsRXj9-cU">check it out</a> before.</p>

<p>I want to share my path in making simple application for iPhone. I believe that experience should be enough to start creating bigger apps.</p>

<a class='read-more' href='/2015/07/going-mobile-with-react-native/'>continue reading &rarr;</a>
      </div>
    </article>
  
    
    <article class='post'>
      <header class='post-header'>
        <hgroup>
          <h1>
            <a href="/2015/07/react-with-flux-by-example-simple-todo-list-dissected/">React with Flux by example - a simple Todo List dissected</a>
          </h1>
          <p class='post-metadata'>by <a class="author" href="https://twitter.com/killavus">Marcin Grzywaczewski</a> <time datetime="2015-07-07T07:05:00+00:00" pubdate>July 7, 2015</time>
</p>
        </hgroup>
      </header>
      <div class='post-lead'>
        <p>
  <figure align="center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/gJCx1jcexxM" frameborder="0" allowfullscreen></iframe>
  </figure>
</p>

<p><strong>React.js comes with a variety of tools and ideas behind it.</strong> There are many awesome tools that can work along with React really well. One of the most interesting ideas behind React is how the whole front-end application is structured.</p>

<p>Flux is an interesting approach to structurize front-end apps. It is a relatively simple idea, taking an inspiration from the <a href="http://martinfowler.com/bliki/CQRS.html">CQRS</a> architecture. It specifies how your data flows thorough the whole front-end stack. You may heard about it if you are interested in React.</p>

<p>There are lots of libraries which help with building an app with Flux architecture. It may be hard to choose one. They come in different flavors and ideals in mind. Asynchronicity support, immutability as a core, ability to be isomorphic, or more functional approaches are usual ‘ideals’ behind them. I personally was daunted when I tried to choose one.</p>

<p>But an idea is the most important part of the architecture. I would like to show you step-by-step how to create a simple application, backed by a Flux architecture. As a bonus, I’ll show you how to use <a href="http://facebook.github.io/immutable-js/">Immutable.js</a> to improve performance of your React components.</p>

<a class='read-more' href='/2015/07/react-with-flux-by-example-simple-todo-list-dissected/'>continue reading &rarr;</a>
      </div>
    </article>
  
</section>

    </div>
    <footer></footer>

    <script type="text/javascript" src="/assets/javascripts/jquery.js"></script>
    <script type="text/javascript" src="/assets/javascripts/lightbox.js"></script>
    <script>
      /** jQuery.browser.mobile (http://detectmobilebrowser.com/) **/
      (function(a){jQuery.browser.mobile=/android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|meego.+mobile|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))})(navigator.userAgent||navigator.vendor||window.opera);
      if(jQuery.browser.mobile) { $('.twitter-box').remove() }
      !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    </script>
  </body>
</html>