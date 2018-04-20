<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui">
  <title>typedrummer</title>

  <link rel="stylesheet" type="text/css" href="/css/site.css">

  <meta property="og:image" content="http://typedrummer.com/images/typedrummer.png"/>
  <meta property="og:title" content="typedrummer"/>
  <meta property="og:url" content="http://typedrummer.com"/>
  <meta property="og:site_name" content="typedrummer"/>

  <meta name="description" content="typedrummer is an instrument for making ascii beats." />

  <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
</head>
<body data-samples="">

  
  <div class="logo"></div>

  <div class="sample-message">
    
      <div class="load-samples" data-load-samples>load new samples</div>
    
  </div>

  <div class="textarea-container">
    <textarea name="typedrummer" id="" cols="30" rows="4" placeholder="type something!"></textarea>
    <div class="play-button" data-play-button></div>
  </div>

  <a href="#" data-share>share this beat</a>
  <p class="link-output" data-link></p>
  <p data-error class="error"></p>

  <footer>typedrummer was created by <a href="http://kylestetz.com">Kyle Stetz</a>.</footer>


  
    <script type="text/javascript" src="/js/vendor/zepto/zepto.min.js"></script>
  
    <script type="text/javascript" src="/js/_site.js"></script>
  

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-62759115-1', 'auto');
    ga('send', 'pageview');

  </script>
</body>
</html>