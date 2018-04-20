<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">

  <head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Matias Singers &middot; mts.io
    
  </title>

  <link rel="stylesheet" href="/public/css/main.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700|PT+Sans:400">

  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-144-precomposed.png">
  <link rel="shortcut icon" href="/public/favicon.ico">

  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">

  <script>
    var pixelRatio = (window.devicePixelRatio >= 1.5) ? "retina" : "normal";

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-46951080-1', 'mts.io');
    ga('require', 'displayfeatures');
    ga('send', 'pageview', {
      'dimension1':  pixelRatio
    });
  </script>

  <link type="text/plain" rel="author" href="/public/humans.txt" />

    <link rel="me" href="mailto:mail@matiassingers.com" />  <meta property="fb:admins" content="1197840202" />  <meta name="twitter:card" content="summary">  <meta name="twitter:site" content="@matiassingers">  <meta name="twitter:domain" content="mts.io">  <meta property="og:locale" content="en_us" />      <meta property="og:image" content="http://mts.io/public/images/avatar.png" />    <meta property="og:image:url" content="http://mts.io/public/images/avatar.png" />        <meta property="og:title" content="Matias Singers" />    <meta name="twitter:title" content="Matias Singers" />    <meta property="og:type" content="website" />    <meta property="og:url" content="http://mts.io" />        <meta property="og:site_name" content="Matias Singers" />      <meta property="og:description" content="                            Unicode symbol as text or emoji                    21 Apr 2015            John Gruber asked on Twitter how to force a unico..." />  <meta name="twitter:description" content="                            Unicode symbol as text or emoji                    21 Apr 2015            John Gruber asked on Twitter how to force a unico..." />      
</head>


  <body>

    <input type="checkbox" class="sidebar-checkbox" id="sidebar-checkbox">

<div class="sidebar" id="sidebar">
  <div class="sidebar-item monogram">
    <a href="/" title="Home"><img src="/public/images/avatar.png" height="125px" width="125px" /></a>
  </div>

  <div class="sidebar-item">
    <p>special projects at Grab, web tinkerer, kickstarter-addict, flâneur and consumed by wanderlust.</p>
  </div>

  <nav class="sidebar-nav" role="navigation">
    <a class="sidebar-nav-item active" href="/">Home</a>

    
    
      
        
      
    
      
    
      
        
          <a class="sidebar-nav-item" href="/archive/">Archive</a>
        
      
    
      
    
      
    
      
        
          <a class="sidebar-nav-item" href="/projects/">Projects</a>
        
      
    
      
    
      
    
      
    

    
    
    
    <a rel="me" class="sidebar-nav-item" href="https://github.com/matiassingers"><span class="symbol">githubalt</span>GitHub</a>
    
    
    <a rel="me" class="sidebar-nav-item" href="https://twitter.com/matiassingers"><span class="symbol">twitterbird</span>Twitter</a>
    
    
    
    
    <a rel="me" class="sidebar-nav-item" href="mailto:mail@matiassingers.com"><span class="symbol">email</span>Email</a>
    
  </nav>

  <div class="sidebar-item copyright">
    <p>
      &copy; 2016. All rights reserved.
    </p>
  </div>
</div>


    <div class="wrap">
      <header class="masthead" role="banner">
        <div class="container">
          <label for="sidebar-checkbox" class="sidebar-toggle"><i>Show menu</i></label>

          <h3 class="masthead-title p-author h-card" itemprop="author" itemscope itemtype="https://schema.org/Person">
            <a href="/" title="Home" itemprop="name">Matias Singers</a>
          </h3>
        </div>
      </header>

      <div class="container content" role="main">
        <div class="posts">
  

  

  <div class="post" itemscope itemtype="https://schema.org/Article">

    

    <h1 class="post-title">
      <a href="/2015/04/21/unicode-symbol-render-text-emoji/" itemprop="name">
        Unicode symbol as text or emoji
      </a>
    </h1>

    <span class="post-date" itemprop="datePublished" content="2015-04-21T00:00:00+00:00">
      21 Apr 2015
    </span>

    

    <span itemprop="articleBody"><p><a href="https://twitter.com/gruber">John Gruber</a> <a href="https://twitter.com/gruber/status/590355262281744384">asked on Twitter</a> how to force a unicode symbol to render as text insted of emoji. <a href="https://twitter.com/jasoncodes">Jason Weather</a> <a href="https://twitter.com/jasoncodes/status/590356654790574080">replied</a> that appending <a href="https://codepoints.net/U+FE0E"><code class="highlighter-rouge">U+FE0E</code></a> forces the symbol to render as text.</p>

<p>I had recently researched a bit on the inner-working of the new emoji skin tone modifiers<sup id="fnref:skin-tones"><a href="#fn:skin-tones" class="footnote">1</a></sup> in <a href="http://www.unicode.org/versions/Unicode7.0.0/">Unicode 7.0</a>.<sup id="fnref:skin-tones-support"><a href="#fn:skin-tones-support" class="footnote">2</a></sup> The basics: if a emoji skin tone modifier immediately follows certain characters they should be rendered as a single glyph.</p>

<p><small>See <a href="http://unicode.org/reports/tr51/#Diversity">Unicode technical report #51</a> for more info.</small>
<img src="/public/images/2015/04/emoji-skin-tone-modifier.png" alt="Emoji skin tone modifier example" /></p>

<h2 id="standardized-variants">Standardized variants</h2>
<p>The character mentioned by Jason on Twitter is a variation selector under the <a href="http://www.unicode.org/Public/7.0.0/ucd/StandardizedVariants.html">standardized variants</a> sequence in <a href="http://www.unicode.org/versions/Unicode7.0.0/">Unicode 7.0</a>, <a href="https://codepoints.net/U+FE0E"><code class="highlighter-rouge">U+FE0E</code></a> is named <a href="https://codepoints.net/U+FE0E"><code class="highlighter-rouge">VARIATION SELECTOR-15</code></a>.</p>

<blockquote>
  <p><strong>Variation selectors:</strong></p>

  <p>“Combining characters; in conjunction with the preceding
character these indicate a predetermined choice of variant
glyph”
<br /><small>— <a href="http://www.unicode.org/charts/PDF/UFE00.pdf">Unicode Consortium U+FE00 code chart</a></small></p>
</blockquote>

<p>The basic functionality of variation selectors are comparable to the emoji skin tone modifiers in that they choose a certain variation of the preceding character.</p>

<p>Currently only VS-1, VS15 and VS16 have been defined and implemented, check out a list of <a href="http://www.w3.org/TR/xml-entity-names/U0FE00.html"><code class="highlighter-rouge">VS-1</code> variant glyphs</a>.</p>

<table>
  <thead>
    <tr>
      <th>Character</th>
      <th>Description</th>
      <th>Style</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://codepoints.net/U+FE0E"><code class="highlighter-rouge">U+FE0E</code></a></td>
      <td><code class="highlighter-rouge">VARIATION SELECTOR-15</code></td>
      <td>text style</td>
    </tr>
    <tr>
      <td><a href="https://codepoints.net/U+FE0F"><code class="highlighter-rouge">U+FE0F</code></a></td>
      <td><code class="highlighter-rouge">VARIATION SELECTOR-16</code></td>
      <td>emoji style</td>
    </tr>
  </tbody>
</table>

<p>Unfortunately it’s a little hard to demonstrate these things since OS and browser support varies so much.</p>

<table>
  <thead>
    <tr>
      <th>Character</th>
      <th style="text-align: center">Image</th>
      <th style="text-align: center">Emoji</th>
      <th style="text-align: center">Normal</th>
      <th style="text-align: center">Text</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://codepoints.net/U+2764"><code class="highlighter-rouge">U+2764</code></a></td>
      <td style="text-align: center"><img height="25" style="margin: 0 auto" src="/public/images/2015/04/emoji-heart.png" alt="Apple heart emoji" /></td>
      <td style="text-align: center">❤️</td>
      <td style="text-align: center">❤</td>
      <td style="text-align: center">❤︎</td>
    </tr>
    <tr>
      <td><a href="https://codepoints.net/U+21A9"><code class="highlighter-rouge">U+21A9</code></a></td>
      <td style="text-align: center"><img height="25" style="margin: 0 auto" src="/public/images/2015/04/emoji-return.png" alt="Apple return emoji" /></td>
      <td style="text-align: center">↩️</td>
      <td style="text-align: center">↩</td>
      <td style="text-align: center">↩︎</td>
    </tr>
    <tr>
      <td><a href="https://codepoints.net/U+25B6"><code class="highlighter-rouge">U+25B6</code></a></td>
      <td style="text-align: center"><img height="25" style="margin: 0 auto" src="/public/images/2015/04/emoji-play.png" alt="Apple play emoji" /></td>
      <td style="text-align: center">▶️</td>
      <td style="text-align: center">▶</td>
      <td style="text-align: center">▶︎</td>
    </tr>
  </tbody>
</table>

<p>Result on <strong>OS X 10.10.3</strong>: <a href="/public/images/2015/04/emoji-table-screenshot-chrome.png">Chrome 42</a> and <a href="/public/images/2015/04/emoji-table-screenshot-safari.png">Safari 8.0.5</a> - the result on iOS with MobileSafari was identical to Safari. <sup id="fnref:ios-screenshot"><a href="#fn:ios-screenshot" class="footnote">3</a></sup></p>

<p>I’ve used the <a href="http://rishida.net/tools/conversion/">Unicode converter</a> on <a href="http://rishida.net/">rishida.net</a> quite a lot to convert to/from different Unicode representations. Taking another look at the <a href="https://twitter.com/jasoncodes/status/590356654790574080">solution</a> by Jason and running it through the converter we see that the <code class="highlighter-rouge">↩ vs ↩︎</code> corresponds to: <code class="highlighter-rouge">U+21A9 vs U+21A9U+FE0E</code> - notice the <a href="https://codepoints.net/U+FE0E"><code class="highlighter-rouge">U+FE0E</code></a> at the end of the converted string.</p>

<div class="footnotes">
  <ol>
    <li id="fn:skin-tones">
      <p>🏻🏼🏽🏾🏿 Each skin tone is based on the <a href="http://en.wikipedia.org/wiki/Fitzpatrick_scale">Fitzpatrick Scale</a> <a href="#fnref:skin-tones" class="reversefootnote">&#8617;</a></p>
    </li>
    <li id="fn:skin-tones-support">
      <p>Support for skin tone modifiers was shipped in <a href="https://support.apple.com/kb/DL1806?locale=en_US">iOS 8.3</a> and <a href="https://support.apple.com/en-my/HT204490">OS X 10.10.3</a> <a href="#fnref:skin-tones-support" class="reversefootnote">&#8617;</a></p>
    </li>
    <li id="fn:ios-screenshot">
      <p>Result was the same in MobileSafari on iOS devices running <a href="https://support.apple.com/kb/DL1750?locale=en_US">iOS 7.1.2</a> and <a href="https://support.apple.com/kb/DL1806?locale=en_US">iOS 8.3</a>. <a href="#fnref:ios-screenshot" class="reversefootnote">&#8617;</a></p>
    </li>
  </ol>
</div>
</span>

    
<p><br /></p>

<p><small class="post-update"><strong>Update 1:</strong> Anil Dash <a href="https://twitter.com/anildash/status/590359938771374080">brought up</a> a good point that the text style version of symbols should be in the options flyout on emojis on iOS. <time>2015/04/21</time></small></p>

<p><small class="post-update"><strong>Update 2:</strong> Michael Harry <a href="https://twitter.com/badhairday/status/590393792575897600/photo/1">showed</a> that Google were also having problems with symbols being rendered as emojis in their search results. <time>2015/04/21</time></small></p>



    
  </div>
  

  

  <div class="post" itemscope itemtype="https://schema.org/Article">

    

    <h1 class="post-title">
      <a href="/2015/04/19/fix-slow-gem-install/" itemprop="name">
        How to fix slow gem installs
      </a>
    </h1>

    <span class="post-date" itemprop="datePublished" content="2015-04-19T00:00:00+00:00">
      19 Apr 2015
    </span>

    

    <span itemprop="articleBody"><p>If you’ve ever run <code class="highlighter-rouge">gem install</code>, you know how long it can take to complete. Trust me, you’re not alone: <a href="https://twitter.com/scott_riley/status/498064381746630657">plenty</a> <a href="https://twitter.com/iamdevloper/status/501818834840739840">of</a> <a href="https://twitter.com/iamdevloper/status/383158044760481792">examples</a> showcase similar frustrations in dealing with slow <code class="highlighter-rouge">gem install</code>.</p>

<p>Most larger Ruby projects comes with extensive documentation (awesome! 👍), unfortunately the process of turning <a href="https://github.com/rdoc/rdoc">RDoc</a> into <code class="highlighter-rouge">HTML</code> and <code class="highlighter-rouge">ri</code> can be quite time-consuming - especially on larger projects or slower machines.</p>

<p>Fortunately, it’s possible to turn off <code class="highlighter-rouge">ri</code> and <code class="highlighter-rouge">rdoc</code> processing on <code class="highlighter-rouge">gem install</code> by executing the command with flags <code class="highlighter-rouge">--no-ri</code> and <code class="highlighter-rouge">--no-rdoc</code>:</p>

<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="gp">$ </span>gem install rails --no-rdoc --no-ri</code></pre></figure>

<p>Now keep in mind that <a href="https://github.com/rdoc/rdoc">RDoc</a> and <code class="highlighter-rouge">ri</code> is actually <a href="http://www.jstorimer.com/blogs/workingwithcode/7766081-5-reasons-you-should-use-ri-to-read-ruby-documentation">pretty cool</a> and if you use them often, instead of online documentation, then you might want to skip this.</p>

<p>If you want this as your default behavior add this to your <code class="highlighter-rouge">~/.gemrc</code> file:</p>

<figure class="highlight"><pre><code class="language-bash" data-lang="bash">gem: --no-ri --no-rdoc</code></pre></figure>

<p>Another option is to create a Shell alias for <code class="highlighter-rouge">gem install</code> that in addition also prefixes with <code class="highlighter-rouge">sudo</code> to avoid those pesky <em>“You don’t have write permissions …“</em>:</p>

<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="c"># Alias</span>
<span class="gp">$ </span><span class="nb">alias </span><span class="nv">gemi</span><span class="o">=</span>”sudo gem install –no-ri –no-rdoc”

<span class="c"># Usage</span>
<span class="gp">$ </span>gemi rails</code></pre></figure>

</span>

    


    
  </div>
  

  

  <div class="post" itemscope itemtype="https://schema.org/Article">

    

    <h1 class="post-title">
      <a href="/2015/04/08/webpack-shims-polyfills/" itemprop="name">
        Using webpack with shims and polyfills
      </a>
    </h1>

    <span class="post-date" itemprop="datePublished" content="2015-04-08T00:00:00+00:00">
      08 Apr 2015
    </span>

    

    <span itemprop="articleBody"><p>I’ve been getting into <a href="http://webpack.github.io/">webpack</a> a lot lately, partly because of the amazing experience of using <a href="https://facebook.github.io/react/">React</a> with a hot reloader like <a href="https://github.com/gaearon/react-hot-loader"><code class="highlighter-rouge">react-hot-loader</code></a>.</p>

<p>If you haven’t used webpack in a project yet, go play around with it right now!
For a quick React hot reloader boilerplate checkout <a href="https://github.com/gaearon/react-hot-boilerplate"><code class="highlighter-rouge">react-hot-boilerplate</code></a> or <a href="https://github.com/srn/react-webpack-boilerplate"><code class="highlighter-rouge">react-webpack-boilerplate</code></a>.</p>

<hr />

<p>In a recent project I wanted to use the new <a href="https://fetch.spec.whatwg.org/#fetch-api"><code class="highlighter-rouge">fetch</code></a> API, if you are not familiar with the background story go read Jack Archibald’s <em>“<a href="http://jakearchibald.com/2015/thats-so-fetch/">That’s so fetch!</a>”</em> post.</p>

<p>The overall <a href="http://caniuse.com/#feat=fetch">browser support</a> is starting to pick up, with Chrome 42(beta), Firefox 39 and Opera 29 all shipping with it by default. Internet Explorer is currently listing it as “under consideration” on their <a href="https://status.modern.ie/fetchapi">platform status</a> page.</p>

<p>Luckily for us GitHub has been maintaining a great polyfill <a href="https://github.com/github/fetch">github/fetch</a> since October 2014, which means we can already use this in production. Using the polyfill without a bundler like webpack would mean adding a <code class="highlighter-rouge">&lt;script&gt;</code> tag to your template.</p>

<p>I couldn’t figure out the <em>“webpack way”</em> of including the polyfill in my bundle, and after reading the webpack wiki page on <a href="http://webpack.github.io/docs/shimming-modules.html">shimming modules</a> I still couldn’t quite figure out the syntax.</p>

<p>That was until I stumbled upon this <a href="https://gist.github.com/Couto/b29676dd1ab8714a818f">gist</a> by <a href="https://github.com/Couto">Luís Couto</a>, showing exactly how to use the <code class="highlighter-rouge">fetch</code> polyfill with webpack.</p>

<p>The important part of the webpack config:</p>

<figure class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">plugins</span><span class="err">:</span> <span class="p">[</span>
  <span class="k">new</span> <span class="nx">webpack</span><span class="p">.</span><span class="nx">ProvidePlugin</span><span class="p">({</span>
    <span class="s1">'fetch'</span><span class="p">:</span> <span class="s1">'imports?this=&gt;global!exports?global.fetch!whatwg-fetch'</span>
  <span class="p">})</span>
<span class="p">]</span></code></pre></figure>

<p>It uses the <a href="https://github.com/webpack/imports-loader"><code class="highlighter-rouge">imports-loader</code></a> and <a href="https://github.com/webpack/exports-loader"><code class="highlighter-rouge">exports-loader</code></a> for webpack, so make sure you have them installed:</p>

<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="gp">$ </span>npm i imports-loader exports-loader -D</code></pre></figure>

<p>For more information about <a href="http://webpack.github.io/docs/shimming-modules.html">shimming modules</a> in webpack, checkout the documentation.</p>

</span>

    
<p><br /></p>

<p><small class="post-update"><strong>Update 1:</strong> Corrected small typo spotted by <a href="https://twitter.com/stkhlm">@stkhlm</a>, thanks! <time>08/04/2015</time></small></p>

<p><small class="post-update"><strong>Update 2:</strong> Updated <code class="highlighter-rouge">npm install</code> to use <code class="highlighter-rouge">-D</code> for <code class="highlighter-rouge">devDependencies</code>, thanks to Gio d’Amelio! <time>30/01/2016</time></small></p>



    
  </div>
  

  

  <div class="post" itemscope itemtype="https://schema.org/Article">

    

    <h1 class="post-title">
      <a href="/2014/10/01/release-grunt-xcode-v2/" itemprop="name">
        Release&#58; grunt-xcode v2
      </a>
    </h1>

    <span class="post-date" itemprop="datePublished" content="2014-10-01T00:00:00+00:00">
      01 Oct 2014
    </span>

    

    <span itemprop="articleBody"><blockquote>
  <p>complete rewrite + new features: <a href="https://github.com/matiassingers/grunt-xcode">grunt-xcode</a></p>
</blockquote>

<p>I started building the initial version of <a href="https://github.com/matiassingers/grunt-xcode"><code class="highlighter-rouge">grunt-xcode</code></a> around November last year. The primary reason for the project was that I was getting tired of manually having to do iOS builds for our clients - it needed to be a part of our <a href="http://gruntjs.com/">Grunt</a> build task.</p>

<p>I stumbled upon <a href="https://github.com/nomad/shenzhen/"><code class="highlighter-rouge">shenzhen</code></a> which actually worked fairly well for me as a command-line tool, so I thought <em>“hey let me just wrap this in JS”</em>. That was probably not the wisest decision, but <a href="https://github.com/matiassingers/grunt-xcode"><code class="highlighter-rouge">grunt-xcode</code></a> <em>v1</em> ended up <em>sort of</em> working for us (not so much for everybody else).</p>

<p>To be honest the code was quite ugly and I didn’t like the dependency on a RubyGem - it just didn’t feel right. I also started getting some bug reports on <a href="https://github.com/matiassingers/grunt-xcode/issues">GitHub</a> and email.</p>

<h2 id="rewrite">Rewrite</h2>
<p>The primary goal of the rewrite was to remove the dependency on <a href="https://github.com/nomad/shenzhen/"><code class="highlighter-rouge">shenzhen</code></a> and use the built-in <a href="https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/xcodebuild.1.html"><code class="highlighter-rouge">xcodebuild</code></a> tool instead.</p>

<p><strong>Features:</strong></p>

<ul>
  <li>remove dependency on <a href="https://github.com/nomad/shenzhen/"><code class="highlighter-rouge">shenzhen</code></a></li>
  <li>added support for all parameters available in <a href="https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/xcodebuild.1.html"><code class="highlighter-rouge">xcodebuild</code></a></li>
  <li>show progress indicators for archiving and export tasks</li>
  <li>show <code class="highlighter-rouge">stdout</code> if Grunt is run with the <code class="highlighter-rouge">--verbose</code> flag</li>
</ul>

<p><img src="/public/images/2014/10/grunt-xcode.png" alt="grunt-xcode build" /></p>

<h2 id="usage">Usage</h2>
<p>I’m actively using <a href="https://github.com/matiassingers/grunt-xcode"><code class="highlighter-rouge">grunt-xcode</code></a> for a client project and it’s been working out great for me.</p>

<p>Installing <a href="https://github.com/matiassingers/grunt-xcode"><code class="highlighter-rouge">grunt-xcode</code></a> is just as simple as any other <code class="highlighter-rouge">npm</code> module:</p>

<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="gp">$ </span>npm install grunt-xcode --save-dev</code></pre></figure>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="nx">require</span><span class="p">(</span><span class="s1">'load-grunt-tasks'</span><span class="p">)(</span><span class="nx">grunt</span><span class="p">);</span>

<span class="nx">grunt</span><span class="p">.</span><span class="nx">initConfig</span><span class="p">({</span>
    <span class="na">xcode</span><span class="p">:</span> <span class="p">{</span>
        <span class="na">options</span><span class="p">:</span> <span class="p">{</span>
          <span class="na">project</span><span class="p">:</span> <span class="s1">'/path/to/my/awesome/App/App.xcodeproj'</span><span class="p">,</span>
          <span class="na">scheme</span><span class="p">:</span> <span class="s1">'Release'</span>
        <span class="p">}</span>
    <span class="p">}</span>
<span class="p">});</span>

<span class="nx">grunt</span><span class="p">.</span><span class="nx">registerTask</span><span class="p">(</span><span class="s1">'default'</span><span class="p">,</span> <span class="p">[</span><span class="s1">'xcode'</span><span class="p">]);</span></code></pre></figure>

<p>For a list of all options please refer to the <a href="https://github.com/matiassingers/grunt-xcode/blob/master/README.md">README</a>.</p>

<p>Hopefully the codebase is a lot more readable now, that was at least the goal.</p>

<p>Please do let me know if you run into any issues with <a href="https://github.com/matiassingers/grunt-xcode"><code class="highlighter-rouge">grunt-xcode</code></a>, I’m sure there are multiple cases I haven’t tested properly.</p>

</span>

    


    
  </div>
  
</div>

<div class="related">
  <small><mark>I'm available for Sass, JavaScript and Node.js consulting, <a href="mailto:mail@matiassingers.com">let's talk!</a></mark></small>

  <br>

  <small>If you have any questions or suggestions, please feel free to <a href="https://twitter.com/matiassingers">reach out to me on Twitter</a>.</small>

  <div class="pagination">
    
      <a class="pagination-item older" href="/page2">Older</a>
    
    
      <span class="pagination-item newer">Newer</span>
    
  </div>
</div>

      </div>
    </div>

  </body>

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="/public/js/main.min.js"></script>

</html>