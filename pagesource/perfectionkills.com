<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="description" content="Javascript rants and findings, by kangax">

    <title>Perfection Kills</title>

    <link rel="stylesheet" href="/css/master.css">

    <link rel="alternate" type="application/rss+xml" title="Perfection Kills" href="http://perfectionkills.com/feed.xml">

    <meta name="viewport" content="width=device-width,initial-scale=1">
  </head>
  <body>

    <div id="outer-wrapper">

      <div id="wrapper">

        <h1 class="blog-title">
  <a href="/">Perfection Kills</a>
</h1>

<p class="blog-author">by kangax</p>
<p class="blog-slogan">Exploring Javascript by example</p>


        <div class="front-page-content">
          <div class="filter">
  Read about

  <span>
    <a href="#" class="topic" data-name="js">JS</a> |
    <a href="#" class="topic" data-name="css">CSS</a> |
    <a href="#" class="topic" data-name="html">HTML</a> |
    <a href="#" class="topic" data-name="prototype">Prototype.js</a> |
    <a href="#" class="topic" data-name="other">Other</a>
  </span>
</div>

<ul class="posts">

  <li class=" new">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/javascript-quiz-es6">Javascript quiz. ES6 edition.</a>
    <span class="date">4 November 2015</span>
    <span class="num-words"><em>933</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/the-poor-misunderstood-innerText">The poor, misunderstood innerText</a>
    <span class="date">1 April 2015</span>
    <span class="num-words"><em>3708</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/know-thy-reference">Know thy reference</a>
    <span class="date">11 December 2014</span>
    <span class="num-words"><em>2541</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/refactoring-single-page-app">Refactoring single page app</a>
    <span class="date">1 September 2014</span>
    <span class="num-words"><em>4352</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["html"]</span>
    <a href="/html-minifier-revisited">HTML minifier revisited</a>
    <span class="date">28 July 2014</span>
    <span class="num-words"><em>1402</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/jscritic">JSCritic</a>
    <span class="date">27 March 2014</span>
    <span class="num-words"><em>1338</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/state-of-function-decompilation-in-javascript">State of function decompilation in Javascript</a>
    <span class="date">14 January 2014</span>
    <span class="num-words"><em>1786</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/moving-from-wordpress-to-github-pages">Moving from Wordpress to Github Pages</a>
    <span class="date">13 January 2014</span>
    <span class="num-words"><em>478</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/exploring-canvas-drawing-techniques">Exploring canvas drawing techniques</a>
    <span class="date">3 December 2013</span>
    <span class="num-words"><em>3369</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/becoming-a-superhero">Becoming a superhero</a>
    <span class="date">24 October 2013</span>
    <span class="num-words"><em>1962</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["css"]</span>
    <a href="/profiling-css-for-fun-and-profit-optimization-notes">Profiling CSS for fun and profit</a>
    <span class="date">4 January 2012</span>
    <span class="num-words"><em>2808</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/fabric-js-0-5-is-out">Fabric.js 0.5 is out</a>
    <span class="date">22 August 2011</span>
    <span class="num-words"><em>396</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/extending-native-builtins">Extending builtin natives. Evil or not?</a>
    <span class="date">8 August 2011</span>
    <span class="num-words"><em>1116</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/refactoring-javascript-with-kratko-js">Refactoring Javascript with kratko.js</a>
    <span class="date">13 June 2011</span>
    <span class="num-words"><em>2442</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/unnecessarily-comprehensive-look-into-a-rather-insignificant-issue-of-global-objects-creation">Unnecessarily comprehensive look into a rather insignificant issue of global objects creation</a>
    <span class="date">1 March 2011</span>
    <span class="num-words"><em>3748</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/a-closer-look-at-expression-closures">A closer look at expression closures</a>
    <span class="date">17 January 2011</span>
    <span class="num-words"><em>1538</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/global-eval-what-are-the-options">Global eval. What are the options?</a>
    <span class="date">15 December 2010</span>
    <span class="num-words"><em>4073</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/how-ecmascript-5-still-does-not-allow-to-subclass-an-array">How ECMAScript 5 still does not allow to subclass array</a>
    <span class="date">15 July 2010</span>
    <span class="num-words"><em>5284</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/jscript-and-dom-changes-in-ie9-preview-3">JScript and DOM changes in IE9 preview 3</a>
    <span class="date">24 June 2010</span>
    <span class="num-words"><em>1126</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["html"]</span>
    <a href="/tag-is-not-an-element-or-is-it">Tag is not an Element. Or is it?</a>
    <span class="date">1 June 2010</span>
    <span class="num-words"><em>1542</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/whats-wrong-with-extending-the-dom">What's wrong with extending the DOM</a>
    <span class="date">5 April 2010</span>
    <span class="num-words"><em>3451</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["html"]</span>
    <a href="/experimenting-with-html-minifier">Experimenting with HTML minifier</a>
    <span class="date">9 March 2010</span>
    <span class="num-words"><em>4327</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/javascript-quiz">Javascript quiz</a>
    <span class="date">8 February 2010</span>
    <span class="num-words"><em>1308</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/understanding-delete">Understanding delete</a>
    <span class="date">10 January 2010</span>
    <span class="num-words"><em>4223</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js, html"]</span>
    <a href="/optimizing-html">Optimizing HTML</a>
    <span class="date">29 December 2009</span>
    <span class="num-words"><em>2717</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/moved-to-perfectionkills-com">Moved to perfectionkills.com</a>
    <span class="date">17 December 2009</span>
    <span class="num-words"><em>76</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/onloadfunction-considered-harmful">onload=function(){} considered harmful</a>
    <span class="date">9 December 2009</span>
    <span class="num-words"><em>738</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/foxify-bookmarklet">Foxify bookmarklet</a>
    <span class="date">1 December 2009</span>
    <span class="num-words"><em>232</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/sputniktests-web-runner">Sputniktests web runner</a>
    <span class="date">9 November 2009</span>
    <span class="num-words"><em>2742</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/professional-javascript-review">Professional javascript review</a>
    <span class="date">28 October 2009</span>
    <span class="num-words"><em>4308</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/whitespace-deviations">Whitespace deviations</a>
    <span class="date">23 August 2009</span>
    <span class="num-words"><em>864</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/detecting-global-variable-leaks">Detecting global variable leaks</a>
    <span class="date">8 August 2009</span>
    <span class="num-words"><em>446</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/safarify-bookmarklet">Safarify bookmarklet</a>
    <span class="date">19 July 2009</span>
    <span class="num-words"><em>263</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/named-function-expressions-demystified">Named function expressions demystified</a>
    <span class="date">15 June 2009</span>
    <span class="num-words"><em>90</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/those-tricky-functions">Those tricky functions</a>
    <span class="date">1 June 2009</span>
    <span class="num-words"><em>433</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["css"]</span>
    <a href="/feature-testing-css-properties">Feature testing CSS properties</a>
    <span class="date">11 May 2009</span>
    <span class="num-words"><em>1062</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/detecting-event-support-without-browser-sniffing">Detecting event support without browser sniffing</a>
    <span class="date">1 April 2009</span>
    <span class="num-words"><em>751</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js","html"]</span>
    <a href="/domlint-resolving-name-conflicts">DOMLint — resolving name conflicts</a>
    <span class="date">9 March 2009</span>
    <span class="num-words"><em>631</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/event-delegation-will-save-the-world">Event delegation will save the world</a>
    <span class="date">19 February 2009</span>
    <span class="num-words"><em>71</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/detecting-built-in-host-methods">Detecting built-in host methods</a>
    <span class="date">7 February 2009</span>
    <span class="num-words"><em>914</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/misbehaving-ie8">Misbehaving IE8</a>
    <span class="date">29 January 2009</span>
    <span class="num-words"><em>114</em> words</span>
  </li>

  <li class="popular ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/instanceof-considered-harmful-or-how-to-write-a-robust-isarray">instanceof considered harmful or how to write a robust isArray</a>
    <span class="date">10 January 2009</span>
    <span class="num-words"><em>936</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/feature-detection-all-the-way">Feature detection all the way</a>
    <span class="date">9 December 2008</span>
    <span class="num-words"><em>223</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/semantic-constructors">Semantic constructors</a>
    <span class="date">16 July 2008</span>
    <span class="num-words"><em>337</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/protolicious">Protolicious</a>
    <span class="date">27 May 2008</span>
    <span class="num-words"><em>1038</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/updated-scripteka">Updated Scripteka</a>
    <span class="date">29 April 2008</span>
    <span class="num-words"><em>148</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/namespacing-made-easy">Namespacing made easy</a>
    <span class="date">30 January 2008</span>
    <span class="num-words"><em>414</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/prototype-1602-cheat-sheet">Prototype 1.6.0.2 Cheat Sheet</a>
    <span class="date">22 January 2008</span>
    <span class="num-words"><em>298</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/protoips-in-place-select-widget">Proto.IPS — In place select widget</a>
    <span class="date">22 December 2007</span>
    <span class="num-words"><em>180</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/protomenu-gets-facelift">Proto.Menu gets facelift</a>
    <span class="date">3 December 2007</span>
    <span class="num-words"><em>895</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/cross-browser-mouse-events-simulation">Cross-browser mouse events simulation</a>
    <span class="date">7 November 2007</span>
    <span class="num-words"><em>914</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["other"]</span>
    <a href="/its-coming">It's coming</a>
    <span class="date">4 November 2007</span>
    <span class="num-words"><em>5</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/detect-idle-state-with-custom-events">Detect idle state with custom events</a>
    <span class="date">17 October 2007</span>
    <span class="num-words"><em>720</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/refactoring-with-prototype">Refactoring with Prototype</a>
    <span class="date">5 October 2007</span>
    <span class="num-words"><em>852</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/so-you-want-more-documentation">So you want more documentation?</a>
    <span class="date">24 September 2007</span>
    <span class="num-words"><em>372</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/wrap-it-up">Wrap it up</a>
    <span class="date">14 September 2007</span>
    <span class="num-words"><em>722</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/protolazy-do-we-really-need-lazy-image-loading">Proto.Lazy – do we really need lazy image loading?</a>
    <span class="date">11 September 2007</span>
    <span class="num-words"><em>772</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["js"]</span>
    <a href="/with-or-without">with or without?</a>
    <span class="date">6 September 2007</span>
    <span class="num-words"><em>130</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/common-mistakes-and-how-to-avoid-them">Common mistakes and how to avoid them</a>
    <span class="date">3 September 2007</span>
    <span class="num-words"><em>401</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/extending-the-limits">Extending the limits</a>
    <span class="date">28 August 2007</span>
    <span class="num-words"><em>733</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/we-dont-need-no-stinkin-new">We dont need no stinkin new</a>
    <span class="date">21 August 2007</span>
    <span class="num-words"><em>211</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/meet-protomenu-simple-context-menu-class">Meet Proto.Menu – simple context menu class</a>
    <span class="date">20 August 2007</span>
    <span class="num-words"><em>163</em> words</span>
  </li>

  <li class=" ">
    <span class="tags" style="display: none">["prototype"]</span>
    <a href="/how-well-do-you-know-prototype-part-ii">How well do you know prototype (part II)</a>
    <span class="date">12 August 2007</span>
    <span class="num-words"><em>536</em> words</span>
  </li>

</ul>

<p style="font-size: 12px; margin-top: 30px">
  Showing <b id="shown">63</b> posts.
  Those with 50,000+ views are marked as <span class="popular-tag">popular</span>
</p>

        </div>

      </div>
    </div>

    <div class="footer">
  <div class="wrapper">
    Copyright &copy; 2007-2015 Juriy <a href="http://twitter.com/kangax">"kangax"</a> Zaytsev -
    Powered by <a href="http://jekyllrb.com/">Jekyll</a> and <a href="http://pages.github.com/">Github Pages</a>

    <span class="donations">
      Donations are appreciated

      <script data-gittip-username="kangax"
          data-gittip-widget="button"
          src="//gttp.co/v1.js"></script>

      <script id='fbj3mh7'>(function(i){var f,s=document.getElementById(i);f=document.createElement('iframe');f.src='//api.flattr.com/button/view/?uid=kangax&button=compact&url=http%3A%2F%2Fperfectionkills.com';f.title='Flattr';f.height=20;f.width=110;f.style.borderWidth=0;s.parentNode.insertBefore(f,s);})('fbj3mh7');</script>
    </span>

  </div>
</div>


    <script src="/js/master.js"></script>
  </body>
</html>