<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Language" content="en-us">
    <meta name="keywords" content="cableguys, curve, filtershaper, volumeshaper, panshaper, halftime, midishaper, vst, vsti, plugin, effect, wavetable, synthesizer, synth">
    <meta name="description" content="Audio plugins for Mac and PC: Curve, FilterShaper, TimeShaper, FilterShaper Core, VolumeShaper, PanShaper, WidthShaper, HalfTime, MidiShaper and the free PanCake. Fully functional demos available.">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cableguys | Audio Plugins</title>
    <link rel="stylesheet" href="css/complete.css?v=2018-02-08" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Catamaran:300' rel='stylesheet' type='text/css'>
    <!--/ GA -->
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-8625042-1', 'auto');
      ga('send', 'pageview');
      function cgOut(link) {
      ga('send', 'pageview', { 'page': '/outgoing/' + link });
      };
      function cgPopup(link) {
      ga('send', 'pageview', { 'page': '/popup/' + link });
      };
      function cgDownload(_this, _location, link) { // With HTML 5, <a> tags have a download attribute - so we may not name it "download".
      that = _this;
      setTimeout(function(){_location.href = that.href;}, 200); // Set a timeout to make the sure that the download gets tracked first.
      ga('send', 'pageview', { 'page': '/downloads/' + link });
      return false; // Postpone the download to allow for the tracking.
      };
    </script>
    <!-- GA /-->
  </head>
  <!-- ####################################### BODY ######################################## -->
  <body>
    <div id="mask" style="z-index:2000"></div>
    <!-- ####################################### NAV NAV NAV ######################################## -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="cg-btn navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">MENU</button>
          <a class="navbar-brand" href="/">
            <!-- LATER: Better logo rendering. -->
            <!-- Width is required to fix display in MS Edge. -->
            <img class="cg-main-navbar-brand" src="img/cg_logo/cg-logo.svg" style="width:78px">
          </a>
        </div>
        <div class="cg-main-navbar collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-left">
            <li class="active"><a href="/">Home</a></li>
            <li class=""><a href="/products.html">Products</a></li>
            <li class=""><a href="/faq.html">FAQs</a></li>
            <li class=""><a href="#" class="contact">Contact</a></li>
            <!--<li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown">Support <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="/faq.html">FAQs</a></li>
              <li><a class="contact">Contact</a></li>
            </ul>
          </li>-->
          <!-- <li><a href="#" class="trial">Free Trials</a></li> -->
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li class=""><a href="/login.html">Login</a></li>
          <!-- <li class="active"><a href="/login.html">Login</a></li> -->
          <li class="cg-btn">
            <a href="http://www.facebook.com/cableguys.official" target="_blank">
              <img src="img/cg_icon/cg-icon-facebook.png" alt="">
            </a>
          </li>
          <li class="cg-btn">
            <a href="http://www.twitter.com/CableguysTweets" target="_blank">
              <img src="img/cg_icon/cg-icon-twitter.png" alt="">
            </a>
          </li>
          <li class="cg-btn">
            <a href="https://www.youtube.com/cableguys" target="_blank">
              <img src="img/cg_icon/cg-icon-youtube.png" alt="">
            </a>
          </li>
        </ul>
      </div>
      
    </div>
  </nav>
  <!-- ####################################### BEGIN PAGE CONTENT  ######################################## -->
  <div class="page__home">
    <!-- ============== HOME HEADER ================ -->
    <div class="cg-box cg_home_header cg-box-dark-3">
      <div class="cg-box-container">
        <img class="img-responsive" src="img/cg_logo/cg_audio_plugins.png">
      </div>
    </div>
    <!-- ============== TILES ================ -->
    <div class="cg-box cg-box-dark">
      <div class="cg-box-container">
        <div class="cg-box-body">
          <!-- HALFTIME -->
          <div class="cg-column">
            <a href="/halftime.html">
              <img class="img-responsive" src="img/news/2017/halftime-out-now.png">
              <div class="cg-news-header">
                <h2>New! Slow any audio for huge mood and atmosphere</h2>
                <p>Only €10/$12. In use by David Guetta, Armin van Buuren, members of 808 Mafia, and more</p>
              </div>
            </a>
          </div>
        </div>
        <div class="cg-box-body mod-4-4-4">
          <!-- <div class="cg-column" style="padding-bottom:30px">
          <a href="https://www.youtube.com/watch?v=VsXPSetWZyg" data-toggle="lightbox" data-norelated data-gallery="youtubevideos" class="layer-layout">
            <img class="img-responsive" src="img/news/2017/shaperbox-101.jpg">
            <div class="cg-news-header">
              <h2>Click-Free Edits With TimeShaper</h2>
              <p>3 tips for smooth, glitch-free stutters</p>
            </div>
          </a>
        </div> -->
        <div class="cg-column">
          <a href="#" class="shopshaperboxbundle">
            <img class="img-responsive" src="img/news/2017/shaperbox-bundle.png">
            <div class="cg-news-header">
              <h2>ShaperBox Bundle</h2>
              <!--               <p>Five essential effects for pinpoint shaping. Buy now for &euro;94 / $99 &mdash; save 39%!</p>
              -->              <p>Five essential effects for &euro;94 / $99 &mdash; save 39%!</p>
            </div>
          </a>
        </div>
        <div class="cg-column">
          <a href="/timeshaper.html" target="_blank">
            <img class="img-responsive" src="img/news/2017/timeshaper_award_index_v2.png">
            <div class="cg-news-header">
              <h2>TimeShaper wins awards!</h2>
              <p>'Bargain Of The Year' | Voted #3 'Best New Effect'</p>
            </div>
          </a>
        </div>
        <!--
        <div class="cg-column">
          <a href="https://www.youtube.com/watch?v=SDOKNxGwl88" data-toggle="lightbox" data-norelated data-gallery="youtubevideos" class="layer-layout">
            <img class="img-responsive" src="img/news/2017/adsr.jpg">
            <div class="cg-news-header">
              <h2>Powerful Filters</h2>
              <p>ADSR explore the flexibility of FilterShaper</p>
            </div>
          </a>
        </div> -->
        <div class="cg-column">
          <a href="/products.html">
            <img class="img-responsive" src="img/news/2018/timeshaper-halftime-update.png">
          </a>
          <div class="cg-news-header">
            <h2>TimeShaper / HalfTime updated</h2>
            <p>Artifacts caused by Logic and Reason &mdash; now fixed!</p>
          </div>
        </div>
        <!-- <div class="cg-column">
        <a href="/jobs-developer.html">
          <img class="img-responsive" src="img/news/2017/hiring.jpg">
        </a>
        <div class="cg-news-header">
          <h2>Wanted: Developers In Hamburg</h2>
          <p>Work in a small, dedicated team on elegant code</p>
        </div>
      </div> -->
    </div>
    <div class="cg-box-body mod-6-6">
      <div class="cg-column">
        <a href="https://www.youtube.com/watch?v=gghfJUfFSfU" data-toggle="lightbox" data-norelated data-gallery="youtubevideos" class="layer-layout">
          <img class="img-responsive" src="img/news/2018/chuki-beats_halftime.jpg">
          <div class="cg-news-header">
            <h2>"This plugin will make your life better!"</h2>
            <p>Watch the full HalfTime review with Chuki Beats</p>
          </div>
        </a>
      </div>
      <div class="cg-column">
        <a href="https://www.youtube.com/watch?v=lYkIMEfR1k4" data-toggle="lightbox" data-norelated data-gallery="youtubevideos" class="layer-layout">
          <img class="img-responsive" src="img/news/2018/thicker-drum-hits-with-halftime.png">
          <div class="cg-news-header">
            <h2>How to: Thicker drum hits with HalfTime</h2>
            <p>It's not just for half-speed! Learn how to fatten claps, snares and more</p>
          </div>
        </a>
      </div>
      <!-- <div class="cg-column">
      <a href="https://www.youtube.com/watch?v=qylXI92PrP4" data-toggle="lightbox" data-norelated data-gallery="youtubevideos" class="layer-layout">
        <img class="img-responsive" src="img/news/2017/loudness.png">
        <div class="cg-news-header">
          <h2>Loud, Clear Mixes With “Invisible” Sidechaining</h2>
          <p>Lock kick and bass together for professional loudness using VolumeShaper</p>
        </div>
      </a>
    </div> -->
  </div>
</div>
</div>
<!-- ============== PRODUCTS SLIDER ================ -->
<div class="cg-box cg-box-dark-2" id="tab-products">
<div class="cg-box-container">
  <div class="cg-box-head">
    <h1>Products</h1>
  </div>
  <div class="cg-box-body">
    <div class="product-slider">
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/curve.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/curve-2/curve-2-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-curve.svg" alt="Curve 2">
          </div>
          <div class="caption">
            <h1>The creative software synthesizer with an irresistible waveform editor, huge sound library and slick interface.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/filtershaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/filtershaper-3/filtershaper-3-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-filtershaper.svg" alt="FilterShaper 3">
          </div>
          <div class="caption">
            <h1>Immensely powerful dual filter, volume and pan modulation. Take a giant leap into unconventional sound design.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/timeshaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/timeshaper/cableguys-timeshaper-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-timeshaper.svg" alt="TimeShaper">
          </div>
          <div class="caption">
            <h1>Shape the flow of time &mdash; create everything from essential everyday FX to unique multiband transformations.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/filtershaper-core.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/filtershaper-core/cableguys-filtershaper-core-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-filtershaper-core.svg" alt="FilterShaper Core">
          </div>
          <div class="caption">
            <h1>The great-sounding filter technology of the full FilterShaper 3 with a streamlined modulation system for rapid results.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/volumeshaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/volumeshaper-5/cableguys-volumeshaper-5-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-volumeshaper.svg" alt="VolumeShaper 5">
          </div>
          <div class="caption">
            <h1>Shape the levels of any audio signal in pinpoint detail, from precision sidechaining to wild creative FX.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/panshaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/panshaper-2/cableguys-panshaper-2-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-panshaper.svg" alt="PanShaper 2">
          </div>
          <div class="caption">
            <h1>Ultra-tight multiband panner, for perfect stereo placement and head-spinning special effects.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/widthshaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/widthshaper/cableguys-widthshaper-screenshot-main-view.png');">
            <img src="img/cg_logo/cg-logo-widthshaper.svg" alt="WidthShaper">
          </div>
          <div class="caption">
            <h1>Define your stereo image in ultimate detail with three bands of mid/side stereo adjustment.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/halftime.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/halftime/halftime-screenshot.png');">
            <img src="img/cg_logo/cg-logo-halftime.svg" alt="WidthShaper">
          </div>
          <div class="caption">
            <h1>Enter a world of spaced-out, slowed-down sound with the only plugin 100% dedicated to half-speed slow-down effects.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/midishaper.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/midishaper/midishaper-screenshot.png');">
            <img src="img/cg_logo/cg-logo-midishaper.svg" alt="MidiShaper">
          </div>
          <div class="caption">
            <h1>Bring powerful MIDI LFOs and drawable envelopes to all your favorite synthesizers and effects.</h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail">
          <a class="thumbnail-link" href="/pancake.html"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('img/pancake-2/pancake-2-screenshot.png');">
            <img src="img/cg_logo/cg-logo-pancake.svg" alt="PanCake 2">
          </div>
          <div class="caption">
            <h1>PanShaper's free little sibling. "Autopanning taken to loony extremes" &mdash; <em>Computer Music</em></h1>
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail thumbnail-dark thumbnail-bundle">
          <a class="thumbnail-link shopshaperboxbundle" href="#"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('/img/cg_bg/cg-bg-shaperbox_bundle_v3.png');">
            <img src="img/cg_logo/cg-logo-shaperbox-bundle.svg" alt="ShaperBox Bundle">
          </div>
          <div class="caption">
            <h1>Includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2 and WidthShaper. FOR A LIMITED TIME: Contains free copy of HalfTime.</h1>
            <!-- <p>Save 39% compared to individual prices!</p> -->
          </div>
        </div>
      </div>
      <div class="cg-column">
        <div class="thumbnail thumbnail-dark thumbnail-bundle">
          <a class="thumbnail-link shopcableguysbundle" href="#"></a>
          <div class="thumbnail-overlay"></div>
          <div class="thumbnail-heading" style="background-image: url('/img/cg_bg/cg-bg-bundle_54.png');background-position:right;">
            <img src="img/cg_logo/cg-logo-bundle.svg" alt="Cableguys Bundle">
          </div>
          <div class="caption">
            <h1>The ultimate bundle for creative sound design and precision audio shaping. Contains all Cableguys plugins.</h1>
            <!-- <p>Save 54% compared to individual prices!</p> -->
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
<!-- ============== ARTISTS ================ -->
<div class="cg-box cg-box-dark cg-box-blockquote" id="tab-artists">
<div class="cg-box-container">
  <div class="cg-box-head">
    <!-- <h1>How artists use Cableguys plugins</h1> -->
  </div>
  <div class="cg-box-body">
    <div class="artist-blockquote active" id="blockquote-guetta">
      <blockquote>
        <span class="first_bq">“</span><p>Very very recently I've found a way to do it that is really amazing, I actually did it here... the sidechain that I am using with the bass is something that is called VolumeShaper.</p><span class="last_bq">"</span>
        <cite><a href="http://www.davidguetta.com" target="_blank" onclick="cgOut('davidguetta.com');">David Guetta</a> on cutting a kick to fit with the bassline</cite>
      </blockquote>
    </div>
    <div class="artist-blockquote" id="blockquote-madeon">
      <blockquote>
        <span class="first_bq">“</span><p>ShaperBox is brilliant. It's my go-to solution for sidechaining and creative modulation.</p><span class="last_bq">"</span>
        <cite><a href="http://www.madeon.fr" target="_blank" onclick="cgOut('madeon.fr');">Madeon</a> on sidechaining his tracks</cite>
      </blockquote>
    </div>
    <div class="artist-blockquote" id="blockquote-aoki">
      <blockquote>
        <span class="first_bq">“</span><p>I'm working on my album and VolumeShaper is on half the channels of every song, no joke. I use it for a variety of sidechain compression effects on mainly synths and drum loops, and it's easy to experiment with different rhythms of the compression.</p><span class="last_bq">"</span>
        <cite><a href="http://www.steveaoki.com" target="_blank" onclick="cgOut('steveaoki.com');">Steve Aoki</a> about VolumeShaper</cite>
      </blockquote>
    </div>
    <div class="cg-column">
      <div class="col-xs-4 blockquote-trigger active" id="blockquote-trigger-guetta">
        <img class="img-responsive" src="img/cg_other_graphic/guetta-avatar.jpg">
        <p>David Guetta</p>
      </div>
      <div class="col-xs-4 blockquote-trigger" id="blockquote-trigger-madeon">
        <img class="img-responsive" src="img/cg_other_graphic/madeon-avatar.jpg">
        <p>Madeon</p>
      </div>
      <div class="col-xs-4 blockquote-trigger" id="blockquote-trigger-aoki">
        <img class="img-responsive" src="img/cg_other_graphic/aoki-avatar.jpg">
        <p>Steve Aoki</p>
      </div>
    </div>
  </div>
</div>
</div>
<!-- ============== NEWSLETTER ================ -->
<!-- TODO: Rename "cg-box-login" to a common name. -->
<div class="cg-box cg-box-cta cg-box-orange">
<div class="cg-box-container">
  <div class="cg-box-head">
    <h1>Newsletter</h1>
  </div>
  <div class="cg-box-body">
    <div class="cg-column">
      <p>Subscribe for relevant product updates and discount offers.
        <br>We will never share your email address, and you can unsubscribe at any time.</p>
      </div>
      <div class="cg-column">
        <form action="/web_app.py" method="post">
          <input type="hidden" name="page_name" value="newsletter_2">
            <!-- <div class="row"> -->
            <div class="col-sm-5">
              <!-- <label for="InputEmail">Email address</label> -->
              <div class="form-group">
                <input type="text" name="email" class="form-control" id="InputEmail" placeholder="Your email address">
                </div>
              </div>
              <div class="col-sm-7 ">
                <div class="col-xs-3 col-sm-3">
                  <img src="img/cg_other_graphic/sf-img.png"/>
                </div>
                <!-- <label for="spam-filter-input">Spam filter &ndash; please solve: 35 + 2</label> -->
                <div class="col-xs-2 col-sm-2">
                  <input type="text" name="check" class="form-control sf-equal" id="spam-filter-input" placeholder="?">
                  </div>
                  <button type="submit" class="btn btn-default cg-btn-cta col-xs-7">Subscribe</button>
                </div>
                <!-- </div> -->
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- ============== ABOUT ================ -->
      <!-- <div class="cg-box cg-box-page-heading">
      <div class="cg-box-container">
        <div class="cg-box-head">
          <h1><strong>Cableguys</strong> / audio plugins</h1>
        </div>
        <div class="cg-box-body mod-6-6">
          <div class="cg-column">
            <p>
              We develop state-of-the-art virtual effects and instruments, from essential mixdown tools like <a href="/volumeshaper.html">VolumeShaper 5</a> &mdash; an industry standard in ultra&#8209;tight multiband sidechaining &mdash; to the critically acclaimed creative synth <a href="/curve.html">Curve 2</a>.
            </p>
            <a href="/reviews.html"><img src="/img/timeshaper/timeshaper-review-awards-logo-strip.png" title="TimeShaper Awards - Click for Reviews" style="width:90%; margin-top:30px;"></a>
          </div>
          <div class="cg-column"> -->
          <!-- LATER: Improve magnifier icon, and also better overlay icon for videos. The video icon maybe simply orange centered in the middle. -->
          <!-- <a href="/img/curve-2/curve-2-screenshot-main-view.png" data-toggle="lightbox" data-gallery="hiddenimages" data-title="Curve 2 Main View">
          <img src="img/news/cableguys-curve-volumeshaper-composite.png" class="img-responsive">
          <div class="lightbox-layer-image"></div>
        </a> -->
        <!-- elements not showing, use data-remote -->
        <!-- <div data-toggle="lightbox" data-gallery="hiddenimages" data-remote="/img/curve-2/curve-2-screenshot-preset-library.png" data-title="Curve 2 Preset Library"></div>
        <div data-toggle="lightbox" data-gallery="hiddenimages" data-remote="/img/volumeshaper-5/cableguys-volumeshaper-5-screenshot-main-view.png" data-title="VolumeShaper 5"></div>
      </div>
    </div>
  </div>
</div> -->
</div>
<!-- ############################# FOOTER FOOTER FOOTER ############################### -->
<!-- LATER: Add newsletter form. Is Footer the best place? -->
<footer class="cg-box cg-box-dark">
<!-- <div class="cg-deco-left-1"></div> -->
<div class="cg-box-container">
  <ul class="footer-social-buttons">
    <li>
      <a href="http://www.facebook.com/cableguys.official" target="_blank">
        <img src="img/cg_icon/cg-icon-facebook.png" alt="">
      </a>
    </li>
    <li>
      <a href="http://www.twitter.com/CableguysTweets" target="_blank">
        <img src="img/cg_icon/cg-icon-twitter.png" alt="">
      </a>
    </li>
    <!-- <li>
    <a href="#">
      <img src="img/cg_icon/cg-icon-google.png" alt="">
    </a>
  </li> -->
  <li>
    <a href="http://www.youtube.com/cableguys" target="_blank">
      <img src="img/cg_icon/cg-icon-youtube.png" alt="">
    </a>
  </li>
</ul>
<ul class="footer-navigation">
  <li><a href="/products.html">Products/</a></li>
  <li><a href="/jobs-developer.html">Jobs/</a></li>
  <li><a href="/about.html">About/</a></li>
  <li><a href="/imprint.html">Imprint/</a></li>
  <li><a href="#" class="contact">Contact/</a></li>
</ul>
<p class="copyright-information">Copyright &copy; Cableguys 2007&ndash;2018</p>
</div>
</footer>
<!-- ####################################### POPUP POPUP POPUP ######################################## -->
<!-- ####################################### TRIAL POPUPS ######################################## -->
<!-- Curve -->
<div class="popup" id="popupTrialCurve">
<div id="popupUnchecked" class="unchecked">
<div class="popup-title">Download Free Trial</div>
<p>Download Curve 2.6.2 Demo (VST / AU, 32 / 64bit):</p>
<p>
  <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-Curve2-Demo-Win.zip?v=2.6.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/Curve2/v2.6.2/Win');">
    <span>WINDOWS</span>
    <br>Windows 7, 8 or 10</a>
    <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-Curve2-Demo-Mac.zip?v=2.6.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/Curve2/v2.6.2/Mac');">
      <span>MAC</span>
      <br>OS X 10.8 or later</a>
    </p>
    <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
  </div>
  <div id="popupChecked" class="checked hidden">
    <div class="popup-title">Thank You For Your Download</div>
    <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
    <p class="cg-btn">
      <a href="http://www.facebook.com/cableguys.official" target="_blank">
        <img src="img/cg_icon/cg-icon-facebook.png" alt="">
      </a>
    </p>
    <p class="cg-btn">
      <a href="http://www.twitter.com/CableguysTweets" target="_blank">
        <img src="img/cg_icon/cg-icon-twitter.png" alt="">
      </a>
    </p>
    <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
  </div>
  <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
</div>
<!-- FilterShaper -->
<div class="popup" id="popupTrialFilterShaper">
  <div id="popupUnchecked" class="unchecked">
    <div class="popup-title">Download Free Trial</div>
    <p>Download FilterShaper 3.3.2 Demo (VST / AU, 32 / 64bit):</p>
    <p>
      <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-FilterShaper3-Demo-Win.zip?v=3.3.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/FilterShaper3/v3.3.2/Win');">
        <span>WINDOWS</span>
        <br>Windows 7, 8 or 10</a>
        <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-FilterShaper3-Demo-Mac.zip?v=3.3.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/FilterShaper3/v3.3.2/Mac');">
          <span>MAC</span>
          <br>OS X 10.8 or later</a>
        </p>
        <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
      </div>
      <div id="popupChecked" class="checked hidden">
        <div class="popup-title">Thank You For Your Download</div>
        <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
        <p class="cg-btn">
          <a href="http://www.facebook.com/cableguys.official" target="_blank">
            <img src="img/cg_icon/cg-icon-facebook.png" alt="">
          </a>
        </p>
        <p class="cg-btn">
          <a href="http://www.twitter.com/CableguysTweets" target="_blank">
            <img src="img/cg_icon/cg-icon-twitter.png" alt="">
          </a>
        </p>
        <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
      </div>
      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
    </div>
    <!-- FilterShaper Core -->
    <div class="popup" id="popupTrialFilterShaperCore">
      <div id="popupUnchecked" class="unchecked">
        <div class="popup-title">Download Free Trial</div>
        <p>Download <b>ShaperBox 1.0.2 Demo</b> (VST / AU, 32 / 64bit)<br>&mdash; includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2, WidthShaper:</p>
        <p>
          <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Win.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/filtershaper-core/Win');">
            <span>WINDOWS</span>
            <br>Windows 7, 8 or 10</a>
            <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Mac.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/filtershaper-core/Mac');">
              <span>MAC</span>
              <br>OS X 10.8 or later</a>
            </p>
            <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
          </div>
          <div id="popupChecked" class="checked hidden">
            <div class="popup-title">Thank You For Your Download</div>
            <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
            <p class="cg-btn">
              <a href="http://www.facebook.com/cableguys.official" target="_blank">
                <img src="img/cg_icon/cg-icon-facebook.png" alt="">
              </a>
            </p>
            <p class="cg-btn">
              <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                <img src="img/cg_icon/cg-icon-twitter.png" alt="">
              </a>
            </p>
            <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
          </div>
          <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
        </div>
        <!-- TimeShaper -->
        <div class="popup" id="popupTrialTimeShaper">
          <div id="popupUnchecked" class="unchecked">
            <div class="popup-title">Download Free Trial</div>
            <p>Download <b>ShaperBox 1.0.2 Demo</b> (VST / AU, 32 / 64bit)<br>&mdash; includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2, WidthShaper:</p>
            <p>
              <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Win.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/timeshaper/Win');">
                <span>WINDOWS</span>
                <br>Windows 7, 8 or 10</a>
                <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Mac.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/timeshaper/Mac');">
                  <span>MAC</span>
                  <br>OS X 10.8 or later</a>
                </p>
                <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
              </div>
              <div id="popupChecked" class="checked hidden">
                <div class="popup-title">Thank You For Your Download</div>
                <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                <p class="cg-btn">
                  <a href="http://www.facebook.com/cableguys.official" target="_blank">
                    <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                  </a>
                </p>
                <p class="cg-btn">
                  <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                    <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                  </a>
                </p>
                <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
              </div>
              <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
            </div>
            <!-- VolumeShaper -->
            <div class="popup" id="popupTrialVolumeShaper">
              <div id="popupUnchecked" class="unchecked">
                <div class="popup-title">Download Free Trial</div>
                <p>Download <b>ShaperBox 1.0.2 Demo</b> (VST / AU, 32 / 64bit)<br>&mdash; includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2, WidthShaper:</p>
                <p>
                  <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Win.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/volumeshaper/Win');">
                    <span>WINDOWS</span>
                    <br>Windows 7, 8 or 10</a>
                    <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Mac.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/volumeshaper/Mac');">
                      <span>MAC</span>
                      <br>OS X 10.8 or later</a>
                    </p>
                    <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
                  </div>
                  <div id="popupChecked" class="checked hidden">
                    <div class="popup-title">Thank You For Your Download</div>
                    <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                    <p class="cg-btn">
                      <a href="http://www.facebook.com/cableguys.official" target="_blank">
                        <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                      </a>
                    </p>
                    <p class="cg-btn">
                      <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                        <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                      </a>
                    </p>
                    <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                  </div>
                  <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                </div>
                <!-- PanShaper -->
                <div class="popup" id="popupTrialPanShaper">
                  <div id="popupUnchecked" class="unchecked">
                    <div class="popup-title">Download Free Trial</div>
                    <p>Download <b>ShaperBox 1.0.2 Demo</b> (VST / AU, 32 / 64bit)<br>&mdash; includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2, WidthShaper:</p>
                    <p>
                      <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Win.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/panshaper/Win');">
                        <span>WINDOWS</span>
                        <br>Windows 7, 8 or 10</a>
                        <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Mac.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/panshaper/Mac');">
                          <span>MAC</span>
                          <br>OS X 10.8 or later</a>
                        </p>
                        <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
                      </div>
                      <div id="popupChecked" class="checked hidden">
                        <div class="popup-title">Thank You For Your Download</div>
                        <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                        <p class="cg-btn">
                          <a href="http://www.facebook.com/cableguys.official" target="_blank">
                            <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                          </a>
                        </p>
                        <p class="cg-btn">
                          <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                            <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                          </a>
                        </p>
                        <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                      </div>
                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                    </div>
                    <!-- WidthShaper -->
                    <div class="popup" id="popupTrialWidthShaper">
                      <div id="popupUnchecked" class="unchecked">
                        <div class="popup-title">Download Free Trial</div>
                        <p>Download <b>ShaperBox 1.0.2 Demo</b> (VST / AU, 32 / 64bit)<br>&mdash; includes TimeShaper, FilterShaper Core, VolumeShaper&nbsp;5, PanShaper&nbsp;2, WidthShaper:</p>
                        <p>
                          <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Win.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/widthshaper/Win');">
                            <span>WINDOWS</span>
                            <br>Windows 7, 8 or 10</a>
                            <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-ShaperBox-Demo-Mac.zip?v=1.0.2" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/ShaperBox/v1.0.2/widthshaper/Mac');">
                              <span>MAC</span>
                              <br>OS X 10.8 or later</a>
                            </p>
                            <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
                          </div>
                          <div id="popupChecked" class="checked hidden">
                            <div class="popup-title">Thank You For Your Download</div>
                            <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                            <p class="cg-btn">
                              <a href="http://www.facebook.com/cableguys.official" target="_blank">
                                <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                              </a>
                            </p>
                            <p class="cg-btn">
                              <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                                <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                              </a>
                            </p>
                            <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                          </div>
                          <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                        </div>
                        <!-- HalfTime -->
                        <div class="popup" id="popupTrialHalfTime">
                          <div id="popupUnchecked" class="unchecked">
                            <div class="popup-title">Download Free Trial</div>
                            <p>Download HalfTime 1.0.1 Demo (VST / AU, 32 / 64bit):</p>
                            <p>
                              <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-HalfTime-Demo-Win.zip?v=1.0.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/HalfTime/1.0.1/Win');">
                                <span>WINDOWS</span>
                                <br>Windows 7, 8 or 10</a>
                                <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-HalfTime-Demo-Mac.zip?v=1.0.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/HalfTime/1.0.1/Mac');">
                                  <span>MAC</span>
                                  <br>OS X 10.8 or later</a>
                                </p>
                                <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
                              </div>
                              <div id="popupChecked" class="checked hidden">
                                <div class="popup-title">Thank You For Your Download</div>
                                <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                                <p class="cg-btn">
                                  <a href="http://www.facebook.com/cableguys.official" target="_blank">
                                    <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                                  </a>
                                </p>
                                <p class="cg-btn">
                                  <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                                    <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                                  </a>
                                </p>
                                <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                              </div>
                              <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                            </div>
                            <!-- MidiShaper -->
                            <div class="popup" id="popupTrialMidiShaper">
                              <div id="popupUnchecked" class="unchecked">
                                <div class="popup-title">Download Free Trial</div>
                                <p>Download MidiShaper 1.5.1 Demo (VST / AU, 32 / 64bit):</p>
                                <p>
                                  <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-MidiShaper-Demo-Win.zip?v=1.5.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/MidiShaper/v1.5.1/Win');">
                                    <span>WINDOWS</span>
                                    <br>Windows 7, 8 or 10</a>
                                    <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-MidiShaper-Demo-Mac.zip?v=1.5.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'demo/MidiShaper/v1.5.1/Mac');">
                                      <span>MAC</span>
                                      <br>OS X 10.8 or later</a>
                                    </p>
                                    <p>The demo is fully functional and has no time limit, but you can only use one instance per song and you can't save your settings.</p>
                                  </div>
                                  <div id="popupChecked" class="checked hidden">
                                    <div class="popup-title">Thank You For Your Download</div>
                                    <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                                    <p class="cg-btn">
                                      <a href="http://www.facebook.com/cableguys.official" target="_blank">
                                        <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                                      </a>
                                    </p>
                                    <p class="cg-btn">
                                      <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                                        <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                                      </a>
                                    </p>
                                    <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                                  </div>
                                  <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                </div>
                                <!-- PanCake -->
                                <div class="popup" id="popupDownloadPanCake">
                                  <div id="popupUnchecked" class="unchecked">
                                    <div class="popup-title">Download</div>
                                    <p>Download PanCake 2.3.1 (VST / AU, 32 / 64bit):</p>
                                    <p>
                                      <a class="btn btn-default cg-btn-cta win" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-PanCake2-Win.zip?v=2.3.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'PanCake2/v2.3.1/Win');">
                                        <span>WINDOWS</span>
                                        <br>Windows 7, 8 or 10</a>
                                        <a class="btn btn-default cg-btn-cta mac" role="button" data-toggle="collapse" href="http://www.cableguys.com/downloads/Cableguys-PanCake2-Mac.zip?v=2.3.1" aria-expanded="false" aria-controls="collapseExample" onclick="return cgDownload(this, location, 'PanCake2/v2.3.1/Mac');">
                                          <span>MAC</span>
                                          <br>OS X 10.8 or later</a>
                                        </p>
                                        <p>PanCake is completely free.</p>
                                      </div>
                                      <div id="popupChecked" class="checked hidden">
                                        <div class="popup-title">Thank You For Your Download</div>
                                        <p>If you like what we do, we're happy if you follow us on Facebook or Twitter.</p>
                                        <p class="cg-btn">
                                          <a href="http://www.facebook.com/cableguys.official" target="_blank">
                                            <img src="img/cg_icon/cg-icon-facebook.png" alt="">
                                          </a>
                                        </p>
                                        <p class="cg-btn">
                                          <a href="http://www.twitter.com/CableguysTweets" target="_blank">
                                            <img src="img/cg_icon/cg-icon-twitter.png" alt="">
                                          </a>
                                        </p>
                                        <p><br>And we're always glad for a +1 on Facebook. Thank you!</p>
                                      </div>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- ####################################### SHOP POPUPS ######################################## -->
                                    <!-- Curve -->
                                    <div class="popup" id="popupShopCurve">
                                      <div class="popup-title">Buy Curve 2</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300427719]=1&cartcoupon=1&DELIVERY[300427719]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-curve');">
                                          <span>Buy Curve 2 Now!</span>
                                          <br>&euro;119 / $129, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- FilterShaper -->
                                    <div class="popup" id="popupShopFilterShaper">
                                      <div class="popup-title">Buy FilterShaper 3</div>
                                      <p><b>Includes a free copy of FilterShaper Core, worth &euro;29 / $34!</b></p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300357932]=1&cartcoupon=1&DELIVERY[300357932]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-filtershaper');">
                                          <span>Buy FilterShaper 3 Now!</span>
                                          <br>&euro;69 / $74, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. Your unlock key will be sent to the email address that you enter during the payment process.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- FilterShaper Core -->
                                    <div class="popup" id="popupShopFilterShaperCore">
                                      <div class="popup-title">Buy FilterShaper Core</div>
                                      <p><b>Includes €29 / $34 money-off coupon for FilterShaper 3!</b></p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767713]=1&cartcoupon=1&DELIVERY[300767713]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-filtershaper-core');">
                                          <span>Buy FilterShaper Core Now!</span>
                                          <br>&euro;29 / $34, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. Your unlock key will be sent to the email address that you enter during the payment process.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- TimeShaper -->
                                    <div class="popup" id="popupShopTimeShaper">
                                      <div class="popup-title">Buy TimeShaper</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767712]=1&cartcoupon=1&DELIVERY[300767712]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-timeshaper');">
                                          <span>Buy TimeShaper Now!</span><br>
                                          &euro;39 / $44, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- VolumeShaper -->
                                    <div class="popup" id="popupShopVolumeShaper">
                                      <div class="popup-title">Buy VolumeShaper 5</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767797]=1&cartcoupon=1&DELIVERY[300767797]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-volumeshaper');">
                                          <span>Buy VolumeShaper 5 Now!</span>
                                          <br>&euro;29 / $34, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- PanShaper -->
                                    <div class="popup" id="popupShopPanShaper">
                                      <div class="popup-title">Buy PanShaper 2</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767798]=1&cartcoupon=1&DELIVERY[300767798]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-panshaper');">
                                          <span>Buy PanShaper 2 Now!</span>
                                          <br>&euro;29 / $34, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- WidthShaper -->
                                    <div class="popup" id="popupShopWidthShaper">
                                      <div class="popup-title">Buy WidthShaper</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767714]=1&cartcoupon=1&DELIVERY[300767714]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-widthshaper');">
                                          <span>Buy WidthShaper Now!</span>
                                          <br>&euro;19 / $24, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- HalfTime -->
                                    <div class="popup" id="popupShopHalfTime">
                                      <div class="popup-title">Buy HalfTime</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300800031]=1&cartcoupon=1&DELIVERY[300800031]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-halftime');">
                                          <span>Buy HalfTime Now!</span>
                                          <br>&euro;10 / $12, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- MidiShaper -->
                                    <div class="popup" id="popupShopMidiShaper">
                                      <div class="popup-title">Buy MidiShaper</div>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300459536]=1&cartcoupon=1&DELIVERY[300459536]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-midishaper');">
                                          <span>Buy MidiShaper Now!</span>
                                          <br>&euro;24 / $29, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- ShaperBox Bundle -->
                                    <div class="popup" id="popupShopShaperBoxBundle">
                                      <div class="popup-title">Buy ShaperBox Bundle</div>
                                      <p><strong>Contains VolumeShaper 5, TimeShaper, FilterShaper Core, PanShaper 2 and WidthShaper</strong></p>
                                      <p>FOR A LIMITED TIME: Contains free copy of HalfTime.</p>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300767715]=1&cartcoupon=1&DELIVERY[300767715]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-shaperbox-bundle');">
                                          <span>Buy ShaperBox Bundle Now!</span>
                                          <br>&euro;94 / $99, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- Cableguys Bundle -->
                                    <div class="popup" id="popupShopCableguysBundle">
                                      <div class="popup-title">Buy Cableguys Bundle</div>
                                      <p><strong>Contains Curve 2, FilterShaper 3, VolumeShaper 5, TimeShaper, FilterShaper Core, PanShaper 2, WidthShaper, HalfTime and MidiShaper</strong></p>
                                      <p>During the payment process, you will be asked to enter your email address.<br>Your unlock key will be sent to this email address.</p>
                                      <p>
                                        <a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[300434680]=1&cartcoupon=1&DELIVERY[300434680]=EML&cookies=1" class="btn btn-default cg-btn-cta buy" role="button" target="_blank" onclick="return cgOut('share-it-cableguys-bundle');">
                                          <span>Buy Cableguys Bundle Now!</span>
                                          <br>&euro;169 / $179, incl. VAT
                                        </a>
                                      </p>
                                      <p>Transactions are handled through Share-it. No login required.</p>
                                      <p><img src="/img/cg_icon/cg_icon-payments.png" alt="Visa, Mastercard, PayPal, etc"></p>
                                      <p style="margin-top:2em"><a href="/login.html">Log in</a> for upgrades (including Bundle upgrades).</p>
                                      <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                    </div>
                                    <!-- ####################################### CONTACT POPUP ######################################## -->
                                    <div class="popup" id="popupContact">
                                      <div class="popup-title">Contact</div>
                                      <p>On any questions, <a class="link" href="/faq.html">please check our FAQs</a> first &mdash; maybe the answer is already there.</p>
                                      <p>On any technical issues, please let us know which operating system, which Cableguys plugin and which DAW you're using, and if you're running your DAW in 32- or 64-bit.</p>
                                      <form action="/web_app.py" method="post">
                                        <input type="hidden" name="page_name" value="contact_2">
                                          <div class="row" style="margin-top:2em">
                                            <!-- <div class="col-xs-12">
                                            <div class="form-group">
                                              <label for="exampleInputName2">Name</label>
                                              <input type="text" class="form-control" id="exampleInputName2" placeholder="Your name">
                                              </div>
                                            </div> -->
                                            <div class="col-xs-12">
                                              <div class="form-group">
                                                <label for="exampleInputEmail2">Email</label>
                                                <input type="email" name="email" class="form-control" id="exampleInputEmail2" placeholder="Your email address">
                                                </div>
                                              </div>
                                            </div>
                                            <div class="row">
                                              <div class="col-xs-12">
                                                <label for="input-textarea">Message</label>
                                                <textarea id="input-textarea" name="entry" class="form-control" rows="10" placeholder="Type it here (we understand English, German and C++)"></textarea>
                                              </div>
                                            </div>
                                            <div class="row">
                                              <div class="col-sm-4">
                                                <div class="form-group">
                                                  <label for="spam-filter-input">Spam filter - please solve: 173 - 2</label>
                                                  <input type="text" name="check" class="form-control" id="spam-filter-input" placeholder="Enter the number">
                                                  </div>
                                                </div>
                                                <div class="col-sm-8">
                                                  <button type="submit" class="btn btn-default cg-btn-cta">Submit</button>
                                                </div>
                                              </div>
                                            </form>
                                            <p style="margin-top:2em">Alternatively, you can also contact us via <a class="link" href="mailto:contact@cableguys.com">contact@cableguys.com</a></p>
                                            <p><a href="#" id="popup-close" class="popup-close">CLOSE</a></p>
                                          </div>
                                        </body>
                                        <!-- ####################################### JS JS JS ######################################## -->
                                        <!-- jQuery -->
                                        <script src="js/jquery.js"></script>
                                        <!-- Bootstrap Core JavaScript -->
                                        <script src="js/bootstrap.min.js"></script>
                                        <script type="text/javascript" src="js/slick.js"></script>
                                        <script type="text/javascript" src="js/jquery.easing.min.js"></script>
                                        <!-- Cableguys JavaScript -->
                                        <script src="js/cableguys.js?v=2017-11-28"></script>
                                        <script src="js/ekko-lightbox.js?v=2016-03-04"></script>
                                        <script type="text/javascript">
                                          $(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
                                          event.preventDefault();
                                          $(this).ekkoLightbox();
                                          });
                                        </script>
                                      </html>