<!DOCTYPE html>






<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>BookFunnel</title>
  <meta name='description' content="Your books. Your readers. Send your ebooks directly to your readers' devices and know that they'll get it without hassle. Don't let your readers suffer through trying to load books on their own." />
  <meta name="author" content="BookFunnel" />
  <link rel=”image_src” href=”http://bookfunnel.com/images/appicon.png” />

  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <meta property='og:title' content='BookFunnel'/>
  <meta property='og:image' content='http://bookfunnel.com/images/bannr01.jpg'/>
  <meta property='og:description' content="Your books. Your readers. Send your ebooks directly to your readers' devices and know that they'll get it without hassle. Don't let your readers suffer through trying to load books on their own." />

  <link rel="stylesheet" href="/css/bootstrap.css" />
  <link rel="stylesheet" href="/css/bookfunnel.css" />
  <link rel="stylesheet" href="/css/font-awesome.min.css" />

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async
    src="https://www.googletagmanager.com/gtag/js?id=UA-108712352-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-108712352-1');
  </script>
</head>



<body>
  <header>
    <div class="container">
      <div class="hdr_top_right">
        <div class="hdr_topinfo">
          <div id="signin">
            <ul><li id="login">
              <a id="login-trigger" class='hidden-xs'
                href="https://dashboard.bookfunnel.com/login/">Login</a>
              </li></ul>
          </div>
        </div>
      </div>
      <div class="navbar-header">
        <button class="navbar-toggle" type="button"
          data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="navbar-branding logo">
          <a href="/"><img src="/images/logo.png" /></a>
        </div>
        <nav class="collapse navbar-collapse top_nav">
          <ul class='nav navbar-nav'>
            <li><a href="http://getbookfunnel.com/">App</a></li>
            <li><a href="/pricing"> Pricing </a></li>
            <li><a href="/features">Features</a></li>
            <li><a href="//authors.bookfunnel.com/faq">FAQ</a></li>
            <li><a href="https://blog.bookfunnel.com/">Blog</a></li>
            <li class='hidden-sm hidden-md hidden-lg hidden-xl'>
              <a href="https://dashboard.bookfunnel.com/login/">Login</a>
            </li>
          </ul>
        </nav>
      </div>

      
        <div class='panel panel-default'
          style='margin-top:10px;padding:10px;text-align:center;'>
          <h4>Are you looking for the BookFunnel app to download a book?</h4>
          <h4 style='padding-top:5px;'><a href='http://getbookfunnel.com/'>
              Get the BookFunnel app here</a></h4>
        </div>
      
    </div>
  </header>


  <section class="bnnr_sec clearfix">
    <div class="container">
      <div class="bnt_outr">
        <img src="/images/bannr01.jpg" alt=""/>
        <div class="bancont_innr">
          <div class="bnnr-txt">
            <div class="bnnr_txt_innr">
              <h2>Your books. Your readers.</h2>
              <p>BookFunnel delivers your books to your readers without the hassle. No matter what device your
    readers have, we'll make sure they get their book.</p>
              
                <a href='/pricing' class="action-button">Sign Up Now</a>
              
            </div>
          </div>
        </div>
      </div>
      <div class="header-bottom">&ldquo;Thank you so much! You're awesome. I really appreciate you going to so much trouble for me.&rdquo; &mdash; Jennifer (a reader)
</div>
    </div>
  </section>



<section class="feature_sec">
  <div class="container">
    <div class="outr_features">
      <h3>Features</h3>
      <div class="innr_features clearfix">
        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/pricing'>
              <div class="round_icon bgc1">
                <img src="images/fea_icon1.png" alt=""/>
              </div>
              <h4>Plans starting at just $20/year</h4>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/features'>
              <div class="round_icon bgc3">
                <img src="images/fea_icon3.png" alt=""/>
              </div>
              <h4>Freebies, and BETAs, and ARCs, oh my!</h4>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/features'>
              <div class="round_icon bgc6">
                <img src="images/fea_icon6.png" alt=""/>
              </div>
              <h4>We support e-reader diversity!</h4>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/features'>
              <div class="round_icon bgc2">
                <img src="images/fea_icon2.png" alt=""/>
              </div>
              <h4>You write, we deliver</h4>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/features'>
              <div class="round_icon bgc5">
                <img src="images/fea_icon5.png" alt=""/>
              </div>
              <h4>Real, human support for your readers</h4>
            </a>
          </div>
        </div>

        <div class="col-lg-4 col-sm-4">
          <div class="outr_r_icon">
            <a href='/features'>
              <div class="round_icon bgc4">
                <img src="images/fea_icon4.png" alt=""/>
              </div>
              <h4>Masters degree in tech not required</h4>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class='demo'>
  <div class='container'>
    <div class='well'>
      <h3>See BookFunnel in action!</h3>
      <a href='http://dl.bookfunnel.com/alicedemo' target='_new'>
        Download Alice's Adventures in Wonderland
      </a>
      <p>
        Experience what your readers will see with this demo of a classic tale.
      </p>
    </div>
  </div>
</section>

<section class="testimonials_sec">
  <div class="container">
    <div class="out_testimonials clearfix">
      <h4>Testimonials</h4>
      <h6> See what some of our authors are saying </h6>
      <div class="innr_testimonials">
        <div class="testimoni_main clearfix">
          <div class="testi_innr">
            <div class="testi_round_upper">
              <div class="round_testi">
                <img src="images/markdawson.jpg" alt="" />
              </div>
            </div>
            <div class="testi_txt">
              <p>
                I’ve given away 10000s of copies of my books to new
                readers in return for them joining my mailing list.
                It’s well worth the effort, but it was getting to the
                point where helping them to sideload to their devices
                was becoming a bit of a time suck. I’ve been looking
                for something like BookFunnel for ages and, after a
                little bit of healthy sceptcism, I’ve been blown away
                by how good it is. It’s the best tool I discovered last
                year, by far. I’ve introduced several hundred of my
                students to it, too, and they have been uniformly
                lavish in their praise. VERY highly recommended if you
                want to build your list and maintain your sanity.
              </p>
              <h5><a target='_new' href='http://markjdawson.com/'>
              Mark Dawson, Bestselling Author</a><br/>and creator of
                <a target='_new' href='http://www.selfpublishingformula.com'>
                the Self Publishing Formula</a>
              </h5>
            </div>
          </div>
        </div>

        <div class="testimoni_main clearfix">
          <div class="testi_innr">
            <div class="testi_round_upper">
              <div class="round_testi">
                <img src="images/joannapenn.png" alt="" />
              </div>
            </div>
            <div class="testi_txt">
              <p>
                BookFunnel solves one of the biggest pain points for
                writers trying to build an email list. It enables
                delivery of digital files in every format to any
                device with no problems at all. I give away advanced
                review copies to my readers as well as using free
                books to build my email list and I used to get loads
                of emails asking how to get those files onto devices.
                But now, I get none of these tech support emails, so
                BookFunnel makes my life easier and, more importantly,
                helps my readers get into the books more quickly. I
                use Bookfunnel every day and it's quickly become an
                important part of my email list building process.
              </p>
              <h5><a target='_new' href='http://thecreativepenn.com/'>
                  Joanna Penn, NYT and USA Today Bestselling Author</a></h5>
            </div>
          </div>
        </div>

        <div class="testimoni_main clearfix">
          <div class="testi_innr">
            <div class="testi_round_upper">
              <div class="round_testi">
                <img src="images/melissastorm.jpg" alt="" />
              </div>
            </div>
            <div class="testi_txt">
              <p>
                BookFunnel has made my readers' lives so much easier &mdash;
                and, in turn, mine! I receive several emails per week
                thanking me for how easy this new book delivery system
                is (as opposed to several emails per day about people
                having difficulty downloading or transferring their
                eBooks). For the few who do have problems, the BookFunnel
                team works closely with them to make sure each reader can
                download his or her free books. What can I say?
                #BookFunnelForLife
              </p>
              <h5><a target='_new' href='http://www.melstorm.com'>
              Melissa Storm, indie author</a><br/>and president of
              <a target='_new' href='http://www.novelpublicity.com/'>
              Novel Publicity</a></h5>
            </div>
          </div>
        </div>

        <div class="testimoni_main clearfix">
          <div class="testi_innr">
            <div class="testi_round_upper">
              <div class="round_testi">
                <img src="images/christinebell.jpg" alt="" />
              </div>
            </div>
            <div class="testi_txt">
              <p>
                I'm in love. After fielding literally dozens of requests
                every week for tech support and hand holding through the
                book download process, I can't tell you how much easier
                Bookfunnel has made my life and the life of my admin!
                The whole thing, from reporting down to the user interface
                and how intuitive the download prompts and processes are,
                it's just so slick and such a step up from every other
                book delivery method I've used to get reader magnet books
                into subscribers' hands. For that, I thank you. 
              </p>
              <h5><a target='_new' href='http://christine-bell.com'>
                Christine Bell, NYT and USA Today Bestselling Author</a></h5>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<footer class="clearfix">
  <section class="ftr_top clearfix">
    <div class="container">
      <div class="ftr_outr clearfix">
        <div class="btm_bodr clearfix">
          <div class="botm_nav">
            <ul>
              <li><a href="/pricing"> Pricing </a></li>
              <li><a href="/features">Features</a></li>
              <li><a href="https://authors.bookfunnel.com/faq">FAQ</a></li>
              <li><a href="/about">About</a></li>
              <li><a href="/contact">Contact</a></li>
            </ul>
          </div>
      </div>
      <div class="copy_right">
        <p>&copy; 2018
 <a href="/">bookfunnel.com</a> All rights reserved.</p>
      </div>
      </div>
    </div>
  </section>
</footer>

<script src="/js/jquery-1.10.2.js"></script>
<script src="/js/bootstrap.js"></script>


<script src="js/equalheight.js"></script>
<script>
  $(window).load(function() {
      equalheight('.outr_r_icon');
  });
</script>

</body>
</html>