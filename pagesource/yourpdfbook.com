<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <!-- Page Title -->
  <title>Online Book Catalog</title>
  <meta name="description" content="Bokkatalog online">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="assets\css\screen.css">
<style>
  
      /* Button */
    .send-btn {
      background-color: #ff9000;
    }
    .send-btn:hover {
      background-color: #ec7f00;
    }
    /* Price tag */
    .tag-outline path {
      fill: #C05862;
    }
    /* Footer heading */
    .footer .title {
      color: #C05862;
    }
    
  /* Background image */
  body {
    background-image: url('assets/images/1.jpeg');
  }
  
      /* Background tint */
    body:after {
      background-color: rgba(50,47,72, .63);
    }
    /* Price tag background */
    .tag-fill path {
      fill: #29273c;
    }
    /* Footer background */
    .footer {
      background-color: rgba(14,13,20, .63 );
    }
    /* Footer link hover */
    .footer a:hover {
      background-color: #322F48;
    }
    /* More Domains button */
    .more-domains-btn {
      background-color: rgba(14,13,20, .63 );
    }
    .more-domains-btn:hover, 
    .more-domains-btn:focus {
      background-color: #322F48;
    }
    /* Domain Portfolio link */
    .domains a:hover {
      background-color: #322F48;
    }
    /* Offer form heading */
    .offer-form .title {
      color: #322F48;
    }
  /* Narrow screen background styles */
  @media (max-width: 480px) {
    .header {
      background-image: url('assets/images/1.jpeg');
    }
    .header:after {
              background-color: rgba(50,47,72, .63);
                }
  }
</style>
<!--<![endif]-->
<!-- Basic styles for older browsers, IE 9 and below -->
<!--[if lte IE 9]>
<link rel="stylesheet" href="assets/css/old-ie.css">
<![endif]-->  <!-- Include jQuery with local fallback -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.3.min.js"><\/script>')</script>

<!-- jQuery plugins -->
<script src="assets\js\vendor\plugins.js"></script>

<!-- JavaScript that runs on document load and document ready -->
<script src="assets\js\main.js"></script>

<!-- Load fonts -->
<script type="text/javascript">
  WebFontConfig = {
    google: { 
      families: [ 'Open+Sans:700italic,800italic:latin', 'Open+Sans+Condensed:300:latin' ] 
    }
  };
  (function() {
  var wf = document.createElement('script');
  wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
  '://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
  wf.type = 'text/javascript';
  wf.async = 'true';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(wf, s);
})(); </script>



</head>
<body>
  
  <div class="main-wrap">

    <!-- Title and price -->
    <header class="header">
  <div class="header-inner">
    <h1 class="subtitle"><span>Your Favorite Books, Magazines and Comics For Free!</span></h1>
        <span class="subtitle" style="">
          Free Unlimited Access.<br>
          More Than 10 Million Titles.<br>
          All Platforms.<br>
          No Ads.<br>
</span>
      </div>
</header>    
    <!-- Offer form -->
    <section class="main">
  <div class="main-inner">
    <form action="" method="post" class="offer-form" id="offer-form">
    <h2 class="subtitle">Read Them NOW!</h2>
        <div class="form-error animated shake" style="display: none;">
      <span aria-hidden="true" class="icon li_pen"></span>
      <p>Please correct the following and resubmit, thanks!</p>
      <ul></ul>
    </div>

         <div class="field-wrapper send-btn-wrapper">
         
         <button class="send-btn" onclick="location.href = 'http://bit.ly/2jlgUNd'">Register</button>

          
        </div>
       
        </div>
        </div>
        
   
</section><!-- /main -->
  
  <!-- My Contact Details -->
    <footer class="footer">
    
        <small class="copyright">
              &copy;2018.</small>
  </footer>

 

  
</body>
</html>