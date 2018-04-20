<!DOCTYPE html>
<html>
<head>
<title>VimGenius</title>
<link href="/assets/application-d290a70a24985ad16f1765714d5039ca.css" media="all" rel="stylesheet" />
<script src="/assets/application-02a6b43053e394ddd5e7655bdf0f1bf6.js"></script>
<script src="/assets/login-dd03aa2c9bb08eb896b5fca5d286355b.js"></script>
<script src="/assets/detect_vimium-5c1e615953fbfba17cfd472ece079e15.js"></script>

<meta content="authenticity_token" name="csrf-param" />
<meta content="pn2K/G8Oye+Q/ZwIeNegbhFu6kLGLDQozsJymQo6PtU=" name="csrf-token" />
<!--[if IE]>
<script src="/assets/html5-3e0cccbb54e2038718c2b538a370d24f.js"></script>
<![endif]-->
</head>
<body class='homepage'>
<header>
<section>
<h1>
<a href="/">Vim<span>Genius</span></a></h1>
<a class="headerlink" href="/lessons">Tutorial Index</a>
<div class='session'>
<form accept-charset="UTF-8" action="/login" id="login" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="pn2K/G8Oye+Q/ZwIeNegbhFu6kLGLDQozsJymQo6PtU=" /></div>
<fieldset>
<dl>
<dt>
<label for="email">Sign up or login with your email address</label>
</dt>
<dd>
<input id="email" name="email" type="email" />
</dd>
</dl>
</fieldset>
<fieldset class='actions'>
<input id="login_submit" name="commit" type="submit" value="Sign In" />
</fieldset>
</form>

</div>

</section>
</header>
<div id='content'>
<div id='vimium_warning'>
<div class='error'>
Hey! You've got Vimium enabled, which will break VimGenius. Please disable it or add http*://vimgenius.com/* to your exluded URLs.
</div>
</div>
<div class='container'>
<section id='home'>
<article>
<h1>Become a Vim Genius</h1>
<p>Increase your speed and improve your muscle memory with Vim Genius, a timed flashcard-style game designed to make you faster in Vim. It’s free and you don&rsquo;t need to sign up. What are you waiting for?</p>
<a class="button" href="/start">Start Now</a>
</article>
<div class='terminal'>
<h1>Question 1</h1>
<div class='entry'>
<code>Goal: Replace "beginner" with "genius"&#x000A;Help, I don't remember commands.&#x000A;I need Vim Genius!&#x000A;Now if only I remembered how to close Vim so I could get to my browser...</code>
<div class='details'>
<p class='mode'>Insert Mode</p>
<p class='timer'>:00</p>
</div>
</div>
</div>
</section>
</div>
<footer>
<section>
<a class="border-link" href="/lessons">See all of our tutorials and lessons for more Vim goodness!</a>
<p class='credits'>
Developed by
<a href="http://www.vicramon.com">Vic Ramon</a>
&amp; designed by
<a href="http://www.ryemason.com">Rye Mason</a>
at
<a class="hashrocket" href="https://hashrocket.com/"><img alt="Hashrocket" height="32" src="/assets/logo_hashrocket-d5c0cbb14aed827314799564a9fa2ee7.svg" width="85" />
</a></p>
</section>
</footer>

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-44405152-1', 'vimgenius.com');
  ga('send', 'pageview');
</script>
</body>
</html>