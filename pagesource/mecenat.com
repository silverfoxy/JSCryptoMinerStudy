
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Mecenat</title>
<link rel="alternate" href="https://mecenat.com/se" hreflang="sv-se">
<link rel="alternate" href="https://mecenat.com/dk" hreflang="dk-dk">
<link rel="alternate" href="https://mecenat.com/no" hreflang="no-no">
<link rel="alternate" href="https://mecenat.com/fi" hreflang="en-fi">
<link rel="alternate" href="https://mecenat.com/es" hreflang="es-es">
<link rel="alternate" href="https://mecenat.com/pl" hreflang="pl-pl">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/assets/css/normalize.css">
<link rel="stylesheet" href="/assets/css/styles.css">
<!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script>window.html5 || document.write('<script src="js/vendor/html5shiv.js"><\/script>')</script>
    <![endif]-->

<link rel="stylesheet" type="text/css" href="/assets/css/fonts/webfonts/MyFontsWebfontsKit.css" />
<script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-2423271-13', 'auto');
          ga('send', 'pageview');
    </script>
</head>
<body>
<div class="wrapper">
<header>
<div class="background"></div>
<img class="logo" src="/assets/img/logo.svg">
</header>
<section class="student light">
<h2>Are you a student?</h2>
<h3>Check out Mecenat´s student discounts in your country:</h3>
<div class="country-sites">
<a class="country-site" href="/se"><img class="flag" src="/assets/img/flag-sweden.svg">Sweden</a>
<a class="country-site" href="/dk"><img class="flag" src="/assets/img/flag-denmark.svg">Denmark</a>
<a class="country-site" href="/no"><img class="flag" src="/assets/img/flag-norway.svg">Norway</a>
<a class="country-site" href="/fi"><img class="flag" src="/assets/img/flag-finland.svg">Finland<br class="mobile-only"> <span>(in English)</span></a>
<a class="country-site" href="/es"><img class="flag" src="/assets/img/flag-spain.svg">Spain</a>
<a class="country-site" href="/pl"><img class="flag" src="/assets/img/flag-poland.svg">Poland</a>
<div style="clear: both"></div>
</div>
<img class="illustration-student desktop-only" src="/assets/img/student-illustration.svg">
</section>
<section class="home dark">
<h1>About Mecenat</h1>
<p class="intro">Mecenat is a student discount service for verified students. A Scandinavian technology company that develops offers, advocates for the student segment, raises awareness and loyalty. </p>
<p>Delivering world class student discounts is about persistence, passion, knowledge, relevance and great technology. Something we continuously developed since 1998. From the first day in close cooperation with and respect for the education market segment’s unique characteristic.</p>
<blockquote><span>“</span>We’re looking forward to bring a new dimension to a broader global audience of students.”</blockquote>
<img class="home-illustration" src="/assets/img/home-illustration.svg">
</section>
<section class="partner light">
<h2>Do you want to become a partner?</h2>
<h3>Learn more about being a <a href="http://partner.mecenat.com">partner to Mecenat</a></h3>
<img class="paper-plane" src="/assets/img/paper-plane.svg">
</section>
<section class="map dark">
<div class="background"></div>
<h2>Mecenat was born in Scandinavia</h2>
</section>
<section class="soon light">
<h2>Soon in a country near you!</h2>
</section>
<section class="payoffs light">
<p class="payoff">“The key to a richer student life”</p>
<p class="payoff" style="display: none">”Nyckeln till ett rikare studentliv”</p>
<p class="payoff" style="display: none">“La clave para enriquecer la vida del estudiante”</p>
<p class="payoff" style="display: none">“A chave para enriquecer a vida de estudante”</p>
<div class="hr"></div>
</section>
<section class="partners light">
<h2>Partners</h2>
<h3>A selection of partners we're working with</h3>
<img class="partner-logos mobile-only" src="/assets/img/partners-mobile.jpg">
<img class="partner-logos desktop-only" src="/assets/img/partners-desktop.jpg">
</section>
<div style="clear: both"></div>
</div> 
<footer>
<div class="social-links">
<a href="https://www.facebook.com/Mecenat/"><img class="social-link" src="/assets/img/social-facebook.svg"></a>
<a href="https://twitter.com/mecenat"><img class="social-link" src="/assets/img/social-twitter.svg"></a>
<a href="https://www.instagram.com/mecenatse/"><img class="social-link" src="/assets/img/social-instagram.svg"></a>
</div>
<p>
&copy; 2018 Mecenat AB<br />
<span class="address">
Lindholmspiren 7<br />
SE-417 56 Göteborg, Sweden
</span>
</p>
</footer>
<script src="/assets/js/production.min.js"></script>
<script src="/assets/js/mecenat.js"></script>
</body>
</html>