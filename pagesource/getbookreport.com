<!doctype html>
<html class="no-js front">
  <head>
    <meta property="fb:admins" content="584860335" />
    <meta charset="utf-8">
    <title>Book Report - Transform Your KDP Sales Dashboard</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="shortcut icon" href="images/favicon.png">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css(.tmp) styles/main.css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles/main.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!-- endbuild -->
  </head>
  <body class='front'>


    <div class="container front">
      <div class="col-lg-10 col-lg-offset-1 front">
        <div class="row front">
          <div class="front clearfix">
            <a href="https://www.getbookreport.com"><img src="images/logo.png" class="logo"/></a>
          <div class="col-md-8 col-md-offset-2 clearfix">
          <blockquote class="clearfix">
            &ldquo;Book Report is the most useful (and beautiful) way to analyze your data from Amazon. It's particularly great for measuring which books are performing the best over time, and now I can analyze all the way back to 2009 when I started out self-publishing. Fantastic value for money.&rdquo;
            <footer>&mdash; <a href="http://www.thecreativepenn.com/" target='_blank'>Joanna Penn</a>, NYT Bestselling Author</footer>
          </blockquote>
          <p class="text-center">
          <a class="btn btn-lg btn-primary" href="install">Get Book Report Now.</a>
          <p class="text-center" id="learnmore"><a href='#more'>Learn more</a>
          </p>
        </div>
        </div>
        <div class="col-md-8 col-md-offset-2 clearfix" id="more">
          <br><br>
            <p class="lead">Transform the KDP Sales Data into something incredibly useful.</p>
            <p>As an author, you know the frustration of Amazon's sales data presentation and the inconvenience of having to use spreadsheets to monitor your sales performance. Do you ever wish for a solution that would incorporate directly with your existing KDP dashboard and give you <b>beautifully presented, easily digested, up-to-the-minute data?</b></p>
            <p><b>Book Report</b> is the answer.</p>
            <p>It's packed with features, but the important thing is this: you get the data you need to see if you want to work smart. Find out instantly which books are selling and which are flopping. Find out which of your pen names are the best earners. The business side of writing just got way easier. Now you can focus on the fun part: writing new books!</p>
            <p class="lead"><a href="install.html">Click here to start your free trial!</a></p>

          <hr>
        </div>


        <div class="row">
          <div class="col-md-5 col-md-offset-1">
            <img src="images/placeit.jpg" class="img-responsive img-thumbnail">
          </div>
          <div class="col-md-5">
            <h2>Live, Simple, Secure</h2>
            <p>Your easily understood reports automatically update as your sales roll in. No need to refresh, import, or click a single button. It's live. We don't ask for your password, and your sales data is always fully encrypted, so you can have peace of mind that your data is safe. Check out our <a href="privacy">Privacy Policy</a> for more details.
          </div>
        </div>
        <div class="row"><hr class="col-md-10 col-md-offset-1"></div>
        <div class="row">
          <div class="col-md-5 col-md-offset-1">
            <h2>Works Everywhere, Because You Do</h2>
            <p>Our browser extension runs Chrome and Firefox, and once you're up and running you can access your data from any browser. Even on your mobile device! Get reports in the same currency as the country you reside. Currently supports USD, CAD, GBP, EUR, NZD, BRL, and AUD.
          </div>
          <div class="col-md-5">
            <img src="images/placeit2.jpg" class="img-responsive img-thumbnail">
          </div>
        </div>
        <div class="row"><hr class="col-md-10 col-md-offset-1"></div>
        <div class="row">
          <div class="col-md-5 col-md-offset-1">
            <img src="images/placeit3.jpg" class="img-responsive img-thumbnail">
          </div>
          <div class="col-md-5">
            <h2>Grows as You Grow</h2>
            <p>Since the tool analyzes all of your sales data, you'll be able to identify trends and more effectively (and profitably) act on them. This tool is designed to help you make more money from your writing. We take feature requests seriously, and the tool upgrades automatically. So if there's anything you want to know about your data but can't figure out, let us know!
          </div>
        </div>
        <div class="col-md-8 col-md-offset-2">
          <hr>
          <h1 class="text-center" id="pricing">Pricing</h1>
          <p><b>Free</b> for everyone for the first two weeks. See how much you can learn from your data.</p>
          <p><b>Free</b> for everyone earning less than $1000/month on KDP.</p>
          <p><b>$19/month</b> if you're finished your trial and you earned more than $1000 last month.</p>
          <p>It's that simple. We also won't ask you any unnecessary questions at checkout - like your real name or your address - because we respect your privacy.
            <hr>
          <h2 class="text-center ready">Ready to start making sense of your data?</h2>
          <p><center><br><a href="install.html" class="btn btn-primary btn-lg">Get Book Report Now.</a></center></p>
          <p class='text-center'>No credit card required.</p>
          <br>


            <hr>
            <p class="text-center"><a href="https://support.getbookreport.com">Support</a> - <a href="privacy.html">Privacy</a> - <a href="terms.html">Terms</a></p>
            <p class="text-center"><a href="mailto:hello@getbookreport.com">hello@getbookreport.com</a></p><hr>
          </div>
        </div>
      </div>
    </div>
    <script>
    $(function() {
  $('a[href*=#]:not([href=#])').click(function() {
    if (
      location.pathname.replace(/^\//, '') ==
        this.pathname.replace(/^\//, '') &&
      location.hostname == this.hostname
    ) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html,body').animate(
          {
            scrollTop: target.offset().top,
          },
          500
        );
        return false;
      }
    }
  });
});
(function(i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject'] = r;
  (i[r] =
    i[r] ||
    function() {
      (i[r].q = i[r].q || []).push(arguments);
    }),
    (i[r].l = 1 * new Date());
  (a = s.createElement(o)), (m = s.getElementsByTagName(o)[0]);
  a.async = 1;
  a.src = g;
  m.parentNode.insertBefore(a, m);
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('set', 'anonymizeIp', true);
ga('create', 'UA-61558278-1', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>