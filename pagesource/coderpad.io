<!DOCTYPE html>
<!--
 ______     ______     _____     ______     ______     ______   ______     _____
/\  ___\   /\  __ \   /\  __-.  /\  ___\   /\  == \   /\  == \ /\  __ \   /\  __-.
\ \ \____  \ \ \/\ \  \ \ \/\ \ \ \  __\   \ \  __<   \ \  _-/ \ \  __ \  \ \ \/\ \
 \ \_____\  \ \_____\  \ \____-  \ \_____\  \ \_\ \_\  \ \_\    \ \_\ \_\  \ \____-
  \/_____/   \/_____/   \/____/   \/_____/   \/_/ /_/   \/_/     \/_/\/_/   \/____/

(c) 2017 CoderPad, Inc - Poking around? Want to chat? support@coderpad.io or @fulligin
-->
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="description"
    content="CoderPad is the best tool available for conducting programming phone screen interviews. Edit code and run it with your candidate, realtime in the browser.">
  <link rel="shortcut icon" href="https://d146h09pbg0b1a.cloudfront.net/assets/coderpad_logo_32x32-3a6dc7957ce47c3a2160d3079c9cd658f6013fb7c68cc668a88bac069b95bece.png">
  <link rel="apple-touch-icon" href="https://d146h09pbg0b1a.cloudfront.net/assets/coderpad_logo_32x32-3a6dc7957ce47c3a2160d3079c9cd658f6013fb7c68cc668a88bac069b95bece.png">

  <title>
    
    
    CoderPad
  </title>

  <link rel="stylesheet" media="all" href="https://d146h09pbg0b1a.cloudfront.net/assets/application-3e6fdce35d49373f60abee0aec0728361a87d9e964739cdf70ce8cac43d32b83.css" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="lSZcTM4DtPZ1dsJCxkuKeEO8eFNvBrQPbguKhTi/BhTSDVTrzIpXM08wFnh5ta2O2cp51RxvQ7OGkP2sTUDw8Q==" />
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-40678915-1', 'coderpad.io');
      ga('send', 'pageview');
    </script>
  
</head>
<body class="homepage">
  

<div id="document-header">
  <a href="/">
    <img src="https://d146h09pbg0b1a.cloudfront.net/assets/coderpad-logo-color-67265361721d482c1b824cc34dead34712d7ed46b5eec2c722b9b68f706569c2.svg" alt="Coderpad logo color" width="104" height="18" />
  </a>

  <span class="right">
    <a href="/features">Features</a>
      <a href="/pricing">Pricing</a>

    <span class="middot"></span>

      <a href="/login">Login</a>
      <a href="/register">Register</a>
  </span>
</div>



<section>
  <div class="maincol">
    <div id="hero" class="center-text">
      <h1>
        CoderPad helps you interview your candidates
        in an intuitive live programming environment
      </h1>
      <a href="/features" class="btn btn-secondary">Learn more</a>
        <a href="/demo" class="btn outline-button" >Try demo</a>

      <span>.</span>
    </div>

    <div id="perspective">
      <div id="whiteboard">
        <div class="board-top board-left"></div>
        <div class="board-top board-center"></div>
        <div class="board-top board-right"></div>

        <div class="board-middle board-left"></div>
        <div class="board-middle board-center">
          <img src="https://d146h09pbg0b1a.cloudfront.net/assets/homepage/whiteboard_content-11243cbce210b24dcdc9e923d31b92b949c595eefc7cd5739c1b71f480cae269.png" alt="Whiteboard content" />
        </div>
        <div class="board-middle board-right"></div>

        <div class="board-bottom board-left"></div>
        <div class="board-bottom board-center"></div>
        <div class="board-bottom board-right"></div>
      </div>

      <div id="whiteboard-frame">
        <img src="https://d146h09pbg0b1a.cloudfront.net/assets/homepage/whiteboard_frame-c8b0b250bc7b675e38a001dba2425212823a2fd7f14aa1b64044d5112ce0ca4b.png" alt="Whiteboard frame" />
      </div>

      <pre id="code-container" class="hidden"><span class="comment initial"># Implement the fibonacci sequence
# (0, 1, 1, 2, 3, 5, 8, 13, etc...)</span>
<span class='block initial red'>def<span class='back'></span></span> <span class='block initial yellow'>fib(<span class='back'></span></span><span class='block initial teal'>n<span class='back'></span></span><span class='block initial yellow'>):<span class='back'></span></span> 
    <span class='block initial red'>if<span class='back'></span></span> <span class='block initial teal'>n<span class='back'></span></span><span class='block initial green'>== 0<span class='back'></span></span> <span class='block initial red'>or<span class='back'></span></span> <span class='block initial teal'>n<span class='back'></span></span><span class='block initial green'>== 1:<span class='back'></span></span> 
         <span class='block initial red'>return<span class='back'></span></span> <span class='block initial teal'>n<span class='back'></span></span> 
     <span class='block initial red'>return<span class='back'></span></span> <span class='block initial yellow'>fib<span class='back'></span></span> <span class='block initial green'>(<span class='back'></span></span><span class='block initial teal'>n<span class='back'></span></span><span class='block initial green'>- 1)<span class='back'></span></span> <span class='block initial red'>+<span class='back'></span></span> <span class='block initial yellow'>fib<span class='back'></span></span> <span class='block initial green'>(<span class='back'></span></span><span class='block initial teal'>n<span class='back'></span></span><span class='block initial green'>- 2)<span class='back'></span></span> </pre>
    </div>
  </div>
</section>

<section>
  <div class="maincol">
    <h2>
      Have you ever been in an interview that got awkward because the candidate
      kept getting stuck?
    </h2>

    <p>
      It happens all the time: a programmer is given an interview problem and an
      hour to solve it over the phone in a plain text editor. They take a crack
      at it and write a totally reasonable solution.
    </p>

    <p>
      There’s just one hangup: the candidate hasn’t found the one weird bug in
      their solution. Furthermore, it’s a bug that would be super obvious if
      they could <em>just run their code</em>.
    </p>

    <img id="candidate-dialog" src="https://d146h09pbg0b1a.cloudfront.net/assets/homepage/candidate_dialog-9b95843e72a9a487ce6cef7e9d96f4457d62f118454805e3a9f66689cfbd9ae5.png" alt="Candidate dialog" />

    <p>
      It’s strange how programming interviews have ended up taking away tools
      from the highly trained wizards you want to hire. Programmers spend
      years mastering a vast and bewildering array of essentially magic spells,
      only to be forced to basically draw code on a whiteboard at the moment of
      truth. We can change that.
    </p>
  </div>
</section>

<section>
  <div class="maincol">
    <h2>Let candidates show you their best selves.</h2>

    <p>
      CoderPad is like EtherPad or Google Docs, but designed to let candidates
      actually write <em>programs that run</em>. It’s simple, fast, and
      remarkably powerful.
    </p>

    <img src="https://d146h09pbg0b1a.cloudfront.net/assets/homepage/browser_window-4a9d82d9fc23ac17ce0774c2307316a669e3b718f726ff3837709754edf2c24d.png" alt="Browser window" />

    <p>
      We believe that everything gets better when you trust your candidates
      enough to give them their tools back (and
      <a href="/testimonials#candidates">they definitely agree</a>). It doesn’t
      hurt that it makes your life easier, too.
    </p>

    <p>
      You wouldn’t audition a concert pianist with a toy piano, and you shouldn’t
      interview programmers with a Google Doc.

      When you collaborate <em>with</em> candidates on writing working code, you
      see a more accurate picture of their abilities &mdash; and they’ll like
      you better for it, too.
    </p>
  </div>
</section>

<section>
  <div class="maincol">
    <h2>How we do it</h2>

    <p>
      CoderPad makes it easy to compile and run code in <a href="/languages">over
      20 of the most popular programming languages</a>. It takes five seconds from starting an
      interview to running a “Hello, World” in Java. We go the extra mile to
      make doing interviews surprisingly pleasant:
    </p>

    <ul>
      <li>In C, C++, and Objective-C, see automatic stack traces with your programs segfault.</li>
      <li>In Ruby, Python, and JavaScript, exceptions are immediately captured in the REPL. Also, you have a REPL.</li>
      <li>Playback any interview keystroke-by-keystroke. Don’t sweat losing the code from an interview again.</li>
      <li>&hellip; and much more! Check out our <a href="/features">features page</a> for more information.</li>
    </ul>
  </div>
</section>

<section id="testimonials" itemscope itemtype="http://schema.org/Product">
  <span class="hidden" itemprop="name">CoderPad</span>
  <div class="hidden" itemprop="aggregateRating"
      itemscope itemtype="http://schema.org/AggregateRating">
    Rated <span itemprop="ratingValue">4.9</span> / <span itemprop="bestRating">5</span>
    based on <span itemprop="reviewCount">8</span> customer reviews.
  </div>

  <div class="maincol">
    <h2>Don’t just take our word for it</h2>

    <div itemprop="review" itemscope itemtype="http://schema.org/Review">
      <img itemprop="image" src="https://d146h09pbg0b1a.cloudfront.net/assets/testimonial_headshots/tim_trefren-14508ad7d4360c32a8ad1f0ca503041dd43aa58f3405d8527e31636c3929292e.jpg" alt="Tim trefren" />
      <p itemprop="reviewBody">
        CoderPad is by far the best coding interview tool we’ve used.
        It beats the pants off of all the other "live editor" services out there
        - and then it lets you execute code, too!
      </p>
      <p>
        My goal is to simulate real work as much as I can in an hour.
        CoderPad lets me do just that - the candidate gets to write code
        in a language they know, run it, write test cases, and debug.
        It’s so, so much better than just pseudocoding on a whiteboard.
      </p>
      <cite itemprop="author" itemscope itemtype="http://schema.org/Person">
        <span itemprop="name">Tim Trefren &ndash; Cofounder, Mixpanel</span>
      </cite>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </div>

    <div itemprop="review" itemscope itemtype="http://schema.org/Review">
      <img itemprop="image" src="https://d146h09pbg0b1a.cloudfront.net/assets/testimonial_headshots/jason_fennell-7c453d6069e10994643a90f62b8b9f4eba502730f970b6c8ba1de9fe226d4950.jpg" alt="Jason fennell" />
      <p itemprop="reviewBody">
        CoderPad has been a great addition to our interviewing toolkit. With it,
        you can watch a candidate iteratively develop their code and then
        actually use the compiler for debugging. This adds a whole new dimension
        to the process and brings it one step closer to the holy grail of
        natural coding in an interview.
      </p>
      <cite itemprop="author" itemscope itemtype="http://schema.org/Person">
        <span itemprop="name">Jason Fennell &ndash; VP of Engineering, Yelp</span>
      </cite>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </div>
  </div>

  <div class="maincol clearfix">
    <h2>Twitter has our back, too</h2>

    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody">Trying out <a href="https://twitter.com/CoderPad">@CoderPad</a> for an interview. This is probably the most accurate interviewing tool I&#39;ve used so far.</p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">Gale Bonker</span></cite> (@GaleBonker) <a href="https://twitter.com/GaleBonker/status/842460555986235393">March 16, 2017</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </blockquote>
    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody">Using <a href="https://twitter.com/CoderPad">@CoderPad</a> during phone screens has been such a great experience. Love the tool. <a href="https://t.co/tA9qFGfC8S">https://t.co/tA9qFGfC8S</a>
      </p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">Junho Park</span></cite> (@jbox222) <a href="https://twitter.com/jbox222/status/838913024509558784">March 7, 2017</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </blockquote>
    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody">I used <a href="https://twitter.com/CoderPad">@CoderPad</a> as interviewee yesterday and found it super easy to use. I totally appreciated the easy RSpec integration!</p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">Shawn Tuttle</span></cite> (@shawntuttle) <a href="https://twitter.com/shawntuttle/status/836979351992184832">March 1, 2017</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">4</span> stars
      </div>
    </blockquote>
    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody"><a href="https://twitter.com/CoderPad">@CoderPad</a> just used your product as an interviewee for the first time, and it&#39;s really awesome</p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">Jay Looney</span></cite> (@jaymlooney) <a href="https://twitter.com/jaymlooney/status/834857713645580292">February 23, 2017</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </blockquote>
    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody">First time using <a href="https://twitter.com/CoderPad">@CoderPad</a> for interviewing a candidate and absolutely loved it: code assist, collaborative edits, side-by-side execution...</p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">David Dossot</span></cite> (@ddossot) <a href="https://twitter.com/ddossot/status/750823471400169472">July 6, 2016</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </blockquote>
    <blockquote class="twitter-tweet" data-lang="en" width="370" itemprop="review" itemscope itemtype="http://schema.org/Review">
      <p itemprop="reviewBody"><a href="https://twitter.com/CoderPad">@coderpad</a> is such a great tool for collaborating and quickly working out code problems with remote people.</p>&mdash; <cite itemprop="author" itemscope itemtype="http://schema.org/Person"><span itemprop="name">Moritz Haarmann</span></cite> (@moritzhaarmann) <a href="https://twitter.com/moritzhaarmann/status/725044560993357824">April 26, 2016</a>

      <div class="hidden" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
        <span itemprop="ratingValue">5</span> stars
      </div>
    </blockquote>
  </div>
</section>

<section class="banner">
  <img src="https://d146h09pbg0b1a.cloudfront.net/assets/homepage/logo_farm-9611fb28879a7d18449f54ae7eb50fd7b50503323df8272ff21848ef311d0c44.png" alt="Logo farm" />
  <p>&hellip;are some of our <a href="/testimonials">many happy customers</a></p>
</section>

<section class="pricing">
  <div class="maincol">
  <h2>
    CoderPad offers four different plans that grow with your team. Try any plan
    risk-free with a seven-day free trial.
  </h2>
  <ul id="pricing-grid" class="clearfix">
    <li>
      <h4>Personal</h4>
      <h3>$50 <span>/ month</span></h3>
      <p>
        Our starter plan for a solo interviewer or recruiter in a small team.
      </p>
      <ul>
        <li>1 user account</li>
        <li>20 interviews / month</li>
      </ul>
      <a href="/register" class="btn outline-button">Start Free Trial</a>
    </li>
    <li>
      <h4>Small Team</h4>
      <h3>$250 <span>/ month</span></h3>
      <p>
        For smaller teams starting to ramp up hiring.
      </p>
      <ul>
        <li>10 user accounts</li>
        <li>50 interviews / month</li>
      </ul>
      <a href="/register" class="btn outline-button">Start Free Trial</a>
    </li>
    <li>
      <h4>Business</h4>
      <h3>$750 <span>/ month</span></h3>
      <p>
        For larger teams standardizing their entire application process.
      </p>
      <ul>
        <li>30 user accounts</li>
        <li>120 interviews / month</li>
      </ul>
      <a href="/register" class="btn outline-button">Start Free Trial</a>
    </li>
    <li>
      <h4>Enterprise</h4>
      <h3>Varies</h3>
      <p>
        For teams scaling up in a big way.
      </p>
      <ul>
        <li>Unlimited user accounts</li>
        <li>Unlimited interviews / month</li>
        <li>SAML single-sign-on</li>
        <li>API Integration</li>
        <li>Dedicated account manager</li>
      </ul>
      <button
          class="btn outline-button"
          data-toggle="modal"
          data-target="#pricing-modal">
        Contact Us
      </button>
    </li>
  </ul>
</div>

</section>

<section class="banner footer">
  <div class="maincol">
    <h2>Not convinced yet?</h2>
    <a href="/features" class="btn btn-secondary">Read about our features</a>
      <a href="/demo" class="btn outline-button" >Try demo</a>

  </div>
</section>


<div id="footer-push"></div>
<div id="footer">
  <ul>
    <li><a href="/features">Features</a></li>
      <li><a href="/pricing">Pricing</a></li>
    <li><a href="/languages">Supported Languages</a></li>
    <li><a href="https://twitter.com/coderpad">@CoderPad</a></li>
  </ul>

  <ul>
    <li><a href="/testimonials">Testimonials</a></li>
    <li><a href="/tos">Terms of Service</a></li>
    <li><a href="/privacy">Privacy Policy</a></li>
    <li><a href="http://status.coderpad.io">Status</a></li>
  </ul>

  <ul>
    <li><a href="/faqs">FAQs</a></li>
    <li><a href="/getting-started-interviewers">Getting Started: Interviewers</a></li>
    <li><a href="/getting-started-recruiters">Getting Started: Recruiters</a></li>
    <li><a href="/getting-started-candidates">Getting Started: Candidates</a></li>
  </ul>

  <ul class="right">
    <li>&copy; 2018 CoderPad, Inc</li>
    <li>
      Questions?
      <a href="mailto:support@coderpad.io?subject=Question%20About%20CoderPad">
        support@coderpad.io
      </a>
    </li>
  </ul>
</div>





  

  

    <script>(function(){var t=this;(function(){(function(){this.Rails={linkClickSelector:"a[data-confirm], a[data-method], a[data-remote]:not([disabled]), a[data-disable-with], a[data-disable]",buttonClickSelector:{selector:"button[data-remote]:not([form]), button[data-confirm]:not([form])",exclude:"form button"},inputChangeSelector:"select[data-remote], input[data-remote], textarea[data-remote]",formSubmitSelector:"form",formInputClickSelector:"form input[type=submit], form input[type=image], form button[type=submit], form button:not([type]), input[type=submit][form], input[type=image][form], button[type=submit][form], button[form]:not([type])",formDisableSelector:"input[data-disable-with]:enabled, button[data-disable-with]:enabled, textarea[data-disable-with]:enabled, input[data-disable]:enabled, button[data-disable]:enabled, textarea[data-disable]:enabled",formEnableSelector:"input[data-disable-with]:disabled, button[data-disable-with]:disabled, textarea[data-disable-with]:disabled, input[data-disable]:disabled, button[data-disable]:disabled, textarea[data-disable]:disabled",fileInputSelector:"input[name][type=file]:not([disabled])",linkDisableSelector:"a[data-disable-with], a[data-disable]",buttonDisableSelector:"button[data-remote][data-disable-with], button[data-remote][data-disable]"}}).call(this)}).call(t)
var e=t.Rails;(function(){(function(){var t,n
n=Element.prototype.matches||Element.prototype.matchesSelector||Element.prototype.mozMatchesSelector||Element.prototype.msMatchesSelector||Element.prototype.oMatchesSelector||Element.prototype.webkitMatchesSelector
e.matches=function(t,e){return null!=e.exclude?n.call(t,e.selector)&&!n.call(t,e.exclude):n.call(t,e)}
t="_ujsData"
e.getData=function(e,n){var a
return null!=(a=e[t])?a[n]:void 0}
e.setData=function(e,n,a){null==e[t]&&(e[t]={})
return e[t][n]=a}
e.$=function(t){return Array.prototype.slice.call(document.querySelectorAll(t))}}).call(this);(function(){var t,n,a
t=e.$
a=e.csrfToken=function(){var t
return(t=document.querySelector("meta[name=csrf-token]"))&&t.content}
n=e.csrfParam=function(){var t
return(t=document.querySelector("meta[name=csrf-param]"))&&t.content}
e.CSRFProtection=function(t){var e
if(null!=(e=a()))return t.setRequestHeader("X-CSRF-Token",e)}
e.refreshCSRFTokens=function(){var e,o
o=a()
e=n()
if(null!=o&&null!=e)return t('form input[name="'+e+'"]').forEach(function(t){return t.value=o})}}).call(this);(function(){var t,n,a
a=e.matches
"function"!=typeof(t=window.CustomEvent)&&((t=function(t,e){var n;(n=document.createEvent("CustomEvent")).initCustomEvent(t,e.bubbles,e.cancelable,e.detail)
return n}).prototype=window.Event.prototype)
n=e.fire=function(e,n,a){var o
o=new t(n,{bubbles:!0,cancelable:!0,detail:a})
e.dispatchEvent(o)
return!o.defaultPrevented}
e.stopEverything=function(t){n(t.target,"ujs:everythingStopped")
t.preventDefault()
t.stopPropagation()
return t.stopImmediatePropagation()}
e.delegate=function(t,e,n,o){return t.addEventListener(n,function(t){var n
n=t.target
for(;n instanceof Element&&!a(n,e);)n=n.parentNode
if(n instanceof Element&&!1===o.call(n,t)){t.preventDefault()
return t.stopPropagation()}})}}).call(this);(function(){var t,n,a,o,r
n=e.CSRFProtection,e.fire
t={"*":"*/*",text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript",script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"}
e.ajax=function(t){var e
t=o(t)
e=a(t,function(){var n
n=r(e.response,e.getResponseHeader("Content-Type"))
2===Math.floor(e.status/100)?"function"==typeof t.success&&t.success(n,e.statusText,e):"function"==typeof t.error&&t.error(n,e.statusText,e)
return"function"==typeof t.complete?t.complete(e,e.statusText):void 0})
return!("function"!=typeof t.beforeSend||!t.beforeSend(e,t))&&(e.readyState===XMLHttpRequest.OPENED?e.send(t.data):void 0)}
o=function(e){e.url=e.url||location.href
e.type=e.type.toUpperCase()
"GET"===e.type&&e.data&&(e.url.indexOf("?")<0?e.url+="?"+e.data:e.url+="&"+e.data)
null==t[e.dataType]&&(e.dataType="*")
e.accept=t[e.dataType]
"*"!==e.dataType&&(e.accept+=", */*; q=0.01")
return e}
a=function(t,e){var a;(a=new XMLHttpRequest).open(t.type,t.url,!0)
a.setRequestHeader("Accept",t.accept)
"string"==typeof t.data&&a.setRequestHeader("Content-Type","application/x-www-form-urlencoded; charset=UTF-8")
t.crossDomain||a.setRequestHeader("X-Requested-With","XMLHttpRequest")
n(a)
a.withCredentials=!!t.withCredentials
a.onreadystatechange=function(){if(a.readyState===XMLHttpRequest.DONE)return e(a)}
return a}
r=function(t,e){var n,a
if("string"==typeof t&&"string"==typeof e)if(e.match(/\bjson\b/))try{t=JSON.parse(t)}catch(o){}else if(e.match(/\b(?:java|ecma)script\b/)){(a=document.createElement("script")).text=t
document.head.appendChild(a).parentNode.removeChild(a)}else if(e.match(/\b(xml|html|svg)\b/)){n=new DOMParser
e=e.replace(/;.+/,"")
try{t=n.parseFromString(t,e)}catch(o){}}return t}
e.href=function(t){return t.href}
e.isCrossDomain=function(t){var e,n;(e=document.createElement("a")).href=location.href
n=document.createElement("a")
try{n.href=t
return!((!n.protocol||":"===n.protocol)&&!n.host||e.protocol+"//"+e.host==n.protocol+"//"+n.host)}catch(a){a
return!0}}}).call(this);(function(){var t,n
t=e.matches
n=function(t){return Array.prototype.slice.call(t)}
e.serializeElement=function(e,a){var o,r
o=[e]
t(e,"form")&&(o=n(e.elements))
r=[]
o.forEach(function(e){if(e.name&&!e.disabled)return t(e,"select")?n(e.options).forEach(function(t){if(t.selected)return r.push({name:e.name,value:t.value})}):e.checked||-1===["radio","checkbox","submit"].indexOf(e.type)?r.push({name:e.name,value:e.value}):void 0})
a&&r.push(a)
return r.map(function(t){return null!=t.name?encodeURIComponent(t.name)+"="+encodeURIComponent(t.value):t}).join("&")}
e.formElements=function(e,a){return t(e,"form")?n(e.elements).filter(function(e){return t(e,a)}):n(e.querySelectorAll(a))}}).call(this);(function(){var t,n,a
n=e.fire,a=e.stopEverything
e.handleConfirm=function(e){if(!t(this))return a(e)}
t=function(t){var e,a,o
if(!(o=t.getAttribute("data-confirm")))return!0
e=!1
if(n(t,"confirm")){try{e=confirm(o)}catch(r){}a=n(t,"confirm:complete",[e])}return e&&a}}).call(this);(function(){var t,n,a,o,r,i,l,u,c,s,d
c=e.matches,u=e.getData,s=e.setData,d=e.stopEverything,l=e.formElements
e.handleDisabledElement=function(t){if(this.disabled)return d(t)}
e.enableElement=function(t){var n
n=t instanceof Event?t.target:t
return c(n,e.linkDisableSelector)?i(n):c(n,e.buttonDisableSelector)||c(n,e.formEnableSelector)?o(n):c(n,e.formSubmitSelector)?r(n):void 0}
e.disableElement=function(o){var r
r=o instanceof Event?o.target:o
return c(r,e.linkDisableSelector)?a(r):c(r,e.buttonDisableSelector)||c(r,e.formDisableSelector)?t(r):c(r,e.formSubmitSelector)?n(r):void 0}
a=function(t){var e
if(null!=(e=t.getAttribute("data-disable-with"))){s(t,"ujs:enable-with",t.innerHTML)
t.innerHTML=e}t.addEventListener("click",d)
return s(t,"ujs:disabled",!0)}
i=function(t){var e
if(null!=(e=u(t,"ujs:enable-with"))){t.innerHTML=e
s(t,"ujs:enable-with",null)}t.removeEventListener("click",d)
return s(t,"ujs:disabled",null)}
n=function(n){return l(n,e.formDisableSelector).forEach(t)}
t=function(t){var e
if(null!=(e=t.getAttribute("data-disable-with")))if(c(t,"button")){s(t,"ujs:enable-with",t.innerHTML)
t.innerHTML=e}else{s(t,"ujs:enable-with",t.value)
t.value=e}t.disabled=!0
return s(t,"ujs:disabled",!0)}
r=function(t){return l(t,e.formEnableSelector).forEach(o)}
o=function(t){var e
if(null!=(e=u(t,"ujs:enable-with"))){c(t,"button")?t.innerHTML=e:t.value=e
s(t,"ujs:enable-with",null)}t.disabled=!1
return s(t,"ujs:disabled",null)}}).call(this);(function(){var t
t=e.stopEverything
e.handleMethod=function(n){var a,o,r,i,l,u,c
if(c=(u=this).getAttribute("data-method")){l=e.href(u)
o=e.csrfToken()
a=e.csrfParam()
r=document.createElement("form")
i="<input name='_method' value='"+c+"' type='hidden' />"
null==a||null==o||e.isCrossDomain(l)||(i+="<input name='"+a+"' value='"+o+"' type='hidden' />")
i+='<input type="submit" />'
r.method="post"
r.action=l
r.target=u.target
r.innerHTML=i
r.style.display="none"
document.body.appendChild(r)
r.querySelector('[type="submit"]').click()
return t(n)}}}).call(this);(function(){var t,n,a,o,r,i,l,u,c,s=[].slice
i=e.matches,a=e.getData,u=e.setData,n=e.fire,c=e.stopEverything,t=e.ajax,o=e.isCrossDomain,l=e.serializeElement
r=function(t){var e
return null!=(e=t.getAttribute("data-remote"))&&"false"!==e}
e.handleRemote=function(d){var m,f,p,b,h,v,y
if(!r(b=this))return!0
if(!n(b,"ajax:before")){n(b,"ajax:stopped")
return!1}y=b.getAttribute("data-with-credentials")
p=b.getAttribute("data-type")||"script"
if(i(b,e.formSubmitSelector)){m=a(b,"ujs:submit-button")
h=a(b,"ujs:submit-button-formmethod")||b.method
v=a(b,"ujs:submit-button-formaction")||b.getAttribute("action")||location.href
"GET"===h.toUpperCase()&&(v=v.replace(/\?.*$/,""))
if("multipart/form-data"===b.enctype){f=new FormData(b)
null!=m&&f.append(m.name,m.value)}else f=l(b,m)
u(b,"ujs:submit-button",null)
u(b,"ujs:submit-button-formmethod",null)
u(b,"ujs:submit-button-formaction",null)}else if(i(b,e.buttonClickSelector)||i(b,e.inputChangeSelector)){h=b.getAttribute("data-method")
v=b.getAttribute("data-url")
f=l(b,b.getAttribute("data-params"))}else{h=b.getAttribute("data-method")
v=e.href(b)
f=b.getAttribute("data-params")}t({type:h||"GET",url:v,data:f,dataType:p,beforeSend:function(t,e){if(n(b,"ajax:beforeSend",[t,e]))return n(b,"ajax:send",[t])
n(b,"ajax:stopped")
return!1},success:function(){var t
t=1<=arguments.length?s.call(arguments,0):[]
return n(b,"ajax:success",t)},error:function(){var t
t=1<=arguments.length?s.call(arguments,0):[]
return n(b,"ajax:error",t)},complete:function(){var t
t=1<=arguments.length?s.call(arguments,0):[]
return n(b,"ajax:complete",t)},crossDomain:o(v),withCredentials:null!=y&&"false"!==y})
return c(d)}
e.formSubmitButtonClick=function(){var t,e
if(e=(t=this).form){t.name&&u(e,"ujs:submit-button",{name:t.name,value:t.value})
u(e,"ujs:formnovalidate-button",t.formNoValidate)
u(e,"ujs:submit-button-formaction",t.getAttribute("formaction"))
return u(e,"ujs:submit-button-formmethod",t.getAttribute("formmethod"))}}
e.handleMetaClick=function(t){var e,n,a
a=((n=this).getAttribute("data-method")||"GET").toUpperCase()
e=n.getAttribute("data-params")
if((t.metaKey||t.ctrlKey)&&"GET"===a&&!e)return t.stopImmediatePropagation()}}).call(this);(function(){var t,n,a,o,r,i,l,u,c,s,d,m,f,p
i=e.fire,a=e.delegate,u=e.getData,t=e.$,p=e.refreshCSRFTokens,n=e.CSRFProtection,r=e.enableElement,o=e.disableElement,s=e.handleDisabledElement,c=e.handleConfirm,f=e.handleRemote,l=e.formSubmitButtonClick,d=e.handleMetaClick,m=e.handleMethod
if("undefined"!=typeof jQuery&&null!==jQuery&&null!=jQuery.ajax&&!jQuery.rails){jQuery.rails=e
jQuery.ajaxPrefilter(function(t,e,a){if(!t.crossDomain)return n(a)})}e.start=function(){if(window._rails_loaded)throw new Error("rails-ujs has already been loaded!")
window.addEventListener("pageshow",function(){t(e.formEnableSelector).forEach(function(t){if(u(t,"ujs:disabled"))return r(t)})
return t(e.linkDisableSelector).forEach(function(t){if(u(t,"ujs:disabled"))return r(t)})})
a(document,e.linkDisableSelector,"ajax:complete",r)
a(document,e.linkDisableSelector,"ajax:stopped",r)
a(document,e.buttonDisableSelector,"ajax:complete",r)
a(document,e.buttonDisableSelector,"ajax:stopped",r)
a(document,e.linkClickSelector,"click",s)
a(document,e.linkClickSelector,"click",c)
a(document,e.linkClickSelector,"click",d)
a(document,e.linkClickSelector,"click",o)
a(document,e.linkClickSelector,"click",f)
a(document,e.linkClickSelector,"click",m)
a(document,e.buttonClickSelector,"click",s)
a(document,e.buttonClickSelector,"click",c)
a(document,e.buttonClickSelector,"click",o)
a(document,e.buttonClickSelector,"click",f)
a(document,e.inputChangeSelector,"change",s)
a(document,e.inputChangeSelector,"change",c)
a(document,e.inputChangeSelector,"change",f)
a(document,e.formSubmitSelector,"submit",s)
a(document,e.formSubmitSelector,"submit",c)
a(document,e.formSubmitSelector,"submit",f)
a(document,e.formSubmitSelector,"submit",function(t){return setTimeout(function(){return o(t)},13)})
a(document,e.formSubmitSelector,"ajax:send",o)
a(document,e.formSubmitSelector,"ajax:complete",r)
a(document,e.formInputClickSelector,"click",s)
a(document,e.formInputClickSelector,"click",c)
a(document,e.formInputClickSelector,"click",l)
document.addEventListener("DOMContentLoaded",p)
return window._rails_loaded=!0}
window.Rails===e&&i(document,"rails:attachBindings")&&e.start()}).call(this)}).call(this)
"object"==typeof module&&module.exports?module.exports=e:"function"==typeof define&&define.amd&&define(e)}).call(this)
window.onload=function(){document.getElementById("hero")
const t=document.getElementById("perspective"),e=document.getElementById("code-container"),n=document.getElementById("whiteboard"),a=document.getElementById("whiteboard-frame"),o=n.querySelector(".board-middle.board-center")
let r=null
const i={transition:"transitionend",OTransition:"oTransitionEnd",MozTransition:"transitionend",WebkitTransition:"webkitTransitionEnd"}
for(let e in i){const n=i[e]
if(t.style[e]!==undefined){r=n
break}}const l=function(t,e){const n=function(){e.call(t)
e=null
t.removeEventListener(r,n)}
t.addEventListener(r,n)}
let u=!1
const c=function(){if(!u){u=!0
a.style.opacity=0
l(a,function(){t.removeChild(a)
setTimeout(function(){t.classList.add("rotated")
l(t,function(){setTimeout(function(){n.classList.add("falling")
l(o,function(){l(o,()=>t.removeChild(n))
e.classList.remove("hidden")
s()})},400)})},150)})}},s=function(){Array.from(e.querySelectorAll(".initial")).map((t,e)=>setTimeout(function(){t.classList.remove("initial")
l(t,function(){t.classList.add("done")
t.addEventListener("mouseover",function(){t.classList.add("hover")
clearTimeout(t.timeout)
t.timeout=setTimeout(()=>t.classList.remove("hover"),750)})})},200*e))}
setTimeout(c,1500)
setTimeout(()=>window.onscroll=c,100)}
</script>
  <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

</body>
</html>