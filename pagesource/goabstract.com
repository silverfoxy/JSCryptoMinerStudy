<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': 
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TTR49ZM');</script>
<!-- End Google Tag Manager -->


  <title>Abstract - Secure version control and design workflow management</title>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1">
  <link rel="stylesheet" href="/css/main.css?1521306427327709376">
  <link rel="canonical" href="https://www.goabstract.com/">
  <link href='/feed.xml' rel='alternate' type='application/atom+xml'>

  <meta property="og:url" content="https://www.goabstract.com/"/>
  <meta property="og:title" content="Secure version control and design workflow management"/>
  <meta property="og:description" content="Abstract is a platform for modern design teams to work together."/>
  <meta property="og:site_name" content="Secure version control and design workflow management"/>
  <meta property="og:image" content="http://abstractapp.com/images/icons/android-icon-192x192.png"/>

  <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/images/icons/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="/images/icons/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/images/icons/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/images/icons/ms-icon-144x144.png">
  <link rel="icon" sizes="any" mask href="/images/icons/mask-icon.svg" color="#2E2F30">
  <meta name="theme-color" content="#ffffff">
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

  <script src="https://use.typekit.net/sib8xcn.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
</head>

  <body class="home">
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TTR49ZM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <div class="page-wrapper">
      <nav class=" navigation">
  <!-- <section class="banner">
    <p class="block"></p>
  </section> -->
  <div>
    <h1><a href="/">Abstract</a> <small>beta</small></h1>
    <ul>
      <li class="home">
        <a href="/">Home</a>
      </li>
      <li class="how-it-works">
        <a href="/how-it-works"><span>How It Works</span></a>
      </li>
      <li class="customer-stories">
        <a href="/customer-stories"><span><em>Customer</em> Stories</span></a>
      </li>
      <li class="pricing">
        <a href="/pricing"><span>Pricing</span></a>
      </li>
      <li class="blog">
        <a href="/blog"><span>Blog</span></a>
      </li>
      <li class="download">
        <a href="https://app.goabstract.com/download"><span>Download</span></a>
      </li>
      <li class="sign-in">
        <a href="https://app.goabstract.com/signin" class="button">Sign In</a>
      </li>
      <li class="sign-up">
        <a href="https://app.goabstract.com/signup" class="button primary" onClick="ga(‘send’, ‘event’, ‘Sign Up CTA’, ‘Click’, ‘Nav-Sign Up Free’, ,{‘NonInteraction’: 1});">Sign Up <em>Free</em></a>
      </li>
    </ul>
    <a class="menu">Menu</a>
  </div>
</nav>

<script>
$(".menu").click(function() {
	$("nav").toggleClass("mobile");
});
</script>

      <section class="hero">
  <h1>Design with <span>confidence.</span></h1>
  <h2>Abstract is a platform <span>for modern design teams</span> to work together.</h2>
  <p><a href="https://app.goabstract.com/signup" class="button primary large">Sign Up For Free</a></p>
</section>
<section class="tagline">
<h2>A secure, version-controlled  hub for your design* files.
<small>*Abstract currently supports <a href="https://sketchapp.com" class="link">Sketch</a> files. More file formats coming soon!</small></h2>

</section>
<section class="focus-points block">
  <article>
    <h1>Work together with confidence.</h1>
    <p>Everything is saved. Nothing is lost. Version control you can trust.</p>
    <figure>
      <img src="../images/focus-points-01.svg" alt="Work together with confidence">
    </figure>
  </article>
  <article>
    <h1>One final version. <span>Just one.</span></h1>
    <p>No conflicting copies. No duplicates. One single source of truth for your design files.</p>
    <figure>
      <img src="../images/focus-points-02.svg" alt="One final version">
    </figure>
  </article>
  <article>
    <h1>Fail-proof change control.</h1>
    <p>Multiple designers can work on the same file without fear of overwriting changes. Integrate edits into one file, with a simple push of a button.</p>
    <figure>
      <img src="../images/focus-points-03.svg" alt="Fail-proof change control">
    </figure>
  </article>
  <article>
    <h1>Be in the know. <span>Always.</span></h1>
    <p>At a quick glance see what’s changed in a project without ever opening a file.</p>
    <figure>
      <img src="../images/focus-points-04.svg" alt="Be in the know">
    </figure>
  </article>
</section>

<section class="iii">
  <div class="block">
    <ul>
      <li>
        <h2>Ideate</h2>
        <p>Branch from your master files to create new design explorations</p>
      </li>
      <li>
        <h2>Iterate</h2>
        <p>Commit your explorations as your ideas evolve</p>
      </li>
      <li>
        <h2>Integrate</h2>
        <p>Merge and bring all changes together with a push of a button</p>
      </li>
    </ul>
    <figure>
      <ul>
        <li></li>
        <li></li>
        <li></li>
      </ul>
      <video width="1248" height="832" poster="../videos/homepage.png" autoplay loop playsinline>
        <source src="../videos/homepage.m4v">
        <source src="../videos/homepage.webm">
      </video>
    </figure>
  </div>
</section>

<div class="customers">
  <section class="quotes block">
    <article>
      <blockquote>
        <p>No more zillions of files! Just the latest, clean file in one spot for everyone to collaborate and work&nbsp;from.</p>
        <footer>
          <cite>Samia Saleem, <a href="https://unity3d.com/">Unity</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Abstract rewires how we think about the designer's workflow. It promotes focus and transparency and it's all there – every last change.&nbsp;Forever.</p>
        <footer>
          <cite>Jared Erondu, <a href="http://latticehq.com/">Lattice</a></cite>
        </footer>
      </blockquote>
    </article>

    <article>
      <blockquote>
        <p>Abstract has completely changed our design collaboration process allowing us to overcome the burden of out-of-date and conflicting&nbsp;files.</p>
        <footer>
          <cite>Bryan Berger, <a href="https://generalassemb.ly/">General Assembly</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Abstract is changing the game. It's the way design collaboration was meant to be. A must use design tool for any&nbsp;team.</p>
        <footer>
          <cite>Adelle Charles, <a href="https://soundcloud.com/">SoundCloud</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Our developers love it because it’s so much like Git. They wish Git worked like&nbsp;this!</p>
        <footer>
          <cite>Stefan Hartwig, <a href="https://www.electricpulp.com/">Electric Pulp</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Abstract enables us to have conversations about the work at the moment where it is most&nbsp;impactful.</p>
        <footer>
          <cite>Nan Yu, <a href="https://www.everlane.com/">Everlane</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Abstract has freed us to focus on design, not file&nbsp;management.</p>
        <footer>
          <cite>John Ashenden, <a href="https://mesosphere.com/">Mesosphere</a></cite>
        </footer>
      </blockquote>
    </article>
    <article>
      <blockquote>
        <p>Abstract is quite literally redefining our design process. Our files are versioned, our communication is better and we’ve become 30% more efficient in turnaround&nbsp;times.</p>
        <footer>
          <cite>Mark Dodgson, <a href="https://www.bluespark.com/">Bluespark</a></cite>
        </footer>
      </blockquote>
    </article>
  </section>
  <section class="user-grid block">
    <ul>
  <li><a href="https://www.shopify.com/"><img src="../images/logos/shopify.svg" alt="Shopify"></a></li>
  <li><a href="https://generalassemb.ly/"><img src="../images/logos/ga.svg" alt="General Assembly"></a></li>
  <li><a href="https://github.com/"><img src="../images/logos/github.svg" alt="Github"></a></li>
  <li><a href="https://unity3d.com/"><img src="../images/logos/unity.svg" alt="Unity"></a></li>
  <li><a href="http://weebly.com"><img src="../images/logos/weebly.svg" alt="Weebly"></a></li>
  <li><a href="https://www.everlane.com/"><img src="../images/logos/everlane.svg" alt="Everlane"></a></li>
  <li><a href="https://www.instacart.com/"><img src="../images/logos/instacart.svg" alt="Instacart"></a></li>
  <li><a href="http://metalab.co/"><img src="../images/logos/metalab.svg" alt="Metalab"></a></li>
  <li><a href="https://mesosphere.com/"><img src="../images/logos/mesosphere.svg" alt="Mesosphere"></a></li>
  <li><a href="http://headspace.com"><img src="../images/logos/headspace.svg" alt="Headspace"></a></li>

  <!-- <li><a href="https://frontapp.com/"><img src="../images/logos/front.svg" alt="Front"></a></li> -->
  <!-- <li><a href="#"><img src="../images/logos/lattice.svg" alt=""></a></li> -->
  <!-- <li><a href="https://www.electricpulp.com/"><img src="../images/logos/electric-pulp.svg" alt="Electric Pulp"></a></li> -->
  <!-- <li><a href="https://www.fanduel.com/"><img src="../images/logos/fanduel.svg" alt="FanDuel"></a></li> -->
  <!-- <li><a href="http://www.dailymotion.com/"><img src="../images/logos/dailymotion.svg" alt="Dailymotion"></a></li> -->
  <!-- <li><a href="#"><img src="../images/logos/transferwise.svg" alt=""></a></li> -->
</ul>

  </section>
</div>



<section class="welcome-home block">
  <h1>Welcome home, <span>Designers.</span></h1>
  <p>Abstract builds upon and extends the stable technology of Git to host and manage your work. You can download the app and share your work on the web. Wherever you go, you have your work. Whether you are a freelancer, a startup or a design team within a big company, there’s always a place for you at&nbsp;Abstract.</p>
  <a href="https://app.goabstract.com/signup" class="button primary large">Try it for free, today!</a>
  <p><small>Abstract currently supports <a href="https://sketchapp.com" class="link">Sketch</a> files. More file formats coming soon!</small></p>
</section>


<script type="text/javascript">
  $.each($("video"), function(idx, value) {
    value.play();
  });
</script>

      <footer class="footer">
  <div class="wrapper block">
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/how-it-works">How It Works</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="/blog">Blog</a></li>
        <li><a href="/customer-stories">Customer Stories</a></li>
        <li><a href="https://support.goabstract.com/hc/en-us">Support</a></li>
      </ul>
      <ul>
        <li><a href="https://support.goabstract.com/hc/en-us/articles/360001119372">Release Notes</a></li>
        <li><a href="https://status.goabstract.com">Service Status</a></li>
        <li><a href="/about">About Us</a></li>
        <li><a href="https://jobs.lever.co/goabstract">Careers</a></li>
        <li><a href="/legal/tos.pdf">Terms of Service</a></li>
        <li><a href="/legal/privacy.pdf">Privacy Policy</a></li>
      </ul>
    </nav>
    <aside>
      <div class="party" title=":party:">
        <ul>
          <li></li>
          <li></li>
          <li></li>
          <li></li>
        </ul>
      </div>
      <p>&copy; 2018 Elastic Projects</p>
    </aside>
  </div>
</footer>

    </div>
  </body>
</html>