<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>iTerm2 - macOS Terminal Replacement</title>
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta name="description" content="iTerm2 is a replacement for Terminal and the successor to iTerm">

  <!-- Custom CSS -->
  <link rel="stylesheet" href="/css/app.css" />

  <script>
    // Begin Google Analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-22363859-1', 'auto');
    ga('send', 'pageview');
    // End Google Analytics
  </script>

</head>
<body>
  <header>  
    <div class="row">
      <div class="small-12 medium-12 large-10 large-centered columns wide-row">
        <div class="text-center"><a href="/index.html"><img src="/img/logo2x.jpg" width=800 height=312></a></div>
        <div class="sticky contain-to-grid">
          <nav class="top-bar" data-topbar>
            <ul class="title-area">
              <li class="name">

              </li>
              <li class="toggle-topbar menu-icon"><a href="#">Menu</a></li>
              <li class="small-screen-donate">
		  <a href="/donate.html"><img src="/images/DonateButton.png" width="92" height="26"></a>
                </li>
            </ul>

            <section class="top-bar-section">
              <!-- Right Nav Section -->
              <ul class="right">
                <li>
		  <a href="/donate.html"><img src="/images/DonateButton.png" width="92" height="26"></a>
                </li>
              </ul>
            </li>
          </ul>

          <!-- Left Nav Section -->
          <ul class="left">
            <li class="active"><a href="/index.html">Home</a></li>
            <li ><a href="/news.html">News</a></li>
            <li ><a href="/features.html">Features</a></li>
            <li ><a href="/faq.html">FAQ</a></li>
            <li ><a href="/documentation.html">Documentation</a></li>
            <li ><a href="/downloads.html">Downloads</a></li>
          </ul>
        </section>
      </nav>
    </div>
  </div>
</div>
</header>
<div class="row">
  <div class="small-12 medium-12 large-10 large-centered columns wide-row">
    <div class="main panel">
      <h4>What is iTerm2?</h4>

<p>iTerm2 is a replacement for Terminal and the successor to iTerm. It works on Macs with macOS 10.10 or newer. iTerm2 brings the terminal into the modern age with features you never knew you always wanted.</p>

<h4>Why Do I Want It?</h4>

<p>Check out the impressive <a href="features.html">features and screenshots</a>. If you spend a lot of time in a terminal, then you'll appreciate all the little things that add up to a lot. It is free software and you can find the source code on <a href="https://github.com/gnachman/iTerm2">Github</a>.</p>

<h4>How Do I Use It?</h4>

<p>Try the <a href="faq.html">FAQ</a> or the <a href="documentation.html">documentation</a>. Got problems or ideas? Report them in the <a href="https://iterm2.com/bugs">bug tracker</a>, take it to the <a href="https://groups.google.com/group/iterm2-discuss">forum</a>, or send me email (gnachman at gmail dot com).</p>

<div class="text-center">
        <a href="https://iterm2.com/downloads/stable/latest"><img src="img/download-button.png"></a>
</div>


<p>iTerm2 is licensed under <a href="license.txt">GPL v2.</a></p>

    </div>
  </div>
</div>
<footer>
  <div class="row">
    <div class="small-12 medium-12 large-10 large-centered columns text-center">
      <p>iTerm2 by George Nachman. Website by Matthew Freeman, George Nachman, and James A. Rosen.</p>
      <p>Website updated and optimized by <a href="http://hexbrain.com" target="_blank">HexBrain</a></p>
    </div>
  </div>
</footer>
<script src="/js/scripts.js"></script>                
<script type="text/javascript">
  function showId(id) {
    document.getElementById("changelist" + id).style.display = 'block';
    document.getElementById("show" + id).style.display = 'none';
    document.getElementById("hide" + id).style.display = 'inline';
  }

  function hideId(id) {
    document.getElementById("changelist" + id).style.display = 'none';
    document.getElementById("show" + id).style.display = 'inline';
    document.getElementById("hide" + id).style.display = 'none';
  }
  $(document).foundation();
</script>
</body>
</html>