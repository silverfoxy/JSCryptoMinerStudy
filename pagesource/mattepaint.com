<!DOCTYPE html>
<html lang="en">
  <head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta http-equiv="imagetoolbar" content="false">
    <meta http-equiv="content-language" content="en">
    <meta http-equiv="content-script-type" content="text/javascript">
    <meta http-equiv="x-dns-prefetch-control" content="off">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="description" content="MattePaint.com: The highest quality reference imagery for artists online.">
    <meta name="author" content="@MattePaint_Ltd">
    <link rel="icon" href="//mattepaint.com/favicon.ico">
    
    <meta property="og:site_name" content="MattePaint.com">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.mattepaint.com">
    <meta property="og:title" content="MattePaint.com">
    <meta property="og:description" content="MattePaint.com: The highest quality reference imagery for artists online.">
    <meta property="og:image" content="https://mattepaint.com/assets/images/share_new.jpg">
    <meta property="og:image:secure_url" content="https://mattepaint.com/assets/images/share_new.jpg">
    <meta property="og:image:alt" content="Mattepaint.com Share Image" />
    <meta property="og:image:type" content="image/jpeg">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
    <meta property="og:image" content="http://mattepaint.com/assets/images/share_600x600.jpg">
    <meta property="og:image:secure_url" content="https://mattepaint.com/assets/images/share_600x600.jpg">
    <meta property="og:image:width" content="600">
    <meta property="og:image:height" content="600">

    <meta name="twitter:site" content="@MattePaint_Ltd">
    <meta name="twitter:creator" content="@MattePaint_Ltd">

    <title>MattePaint.com</title>

    <style>
    body,
    html {
      background-color: #30333a;
    }

    nav.navbar-default {
      background-color: rgba(0, 0, 0, 0.5);
      border-radius: 0px;
      border: 0px solid;
      color: #c1c1c1;
      margin-bottom: 0px;
      min-height: 30px;
    }

    nav.navbar-default ul.navbar-nav li a {
      line-height: 30px;
      color: #c1c1c1;
    }

    nav.navbar-default ul.navbar-nav li.active a {
      background-color: transparent;
      color: #fff;
    }

    nav.navbar-default ul.navbar-nav li.active a {
      color: #ff9b31;
    }

    .navbar-nav > li > a {
      line-height: 50px;
    }

    .paraxify {
      background-attachment: fixed;
      background-position: center center;
      background-size: cover;
    }

    .matte_header {
      height: calc(100vh - 30px);
      background-image: url('/assets/images/header.jpg');
      background-size: cover;
      background-position: center center;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .matte_header img {
      width: 900px;
      margin-top: -150px;
    }

    .matte_bottom > div {
      padding: 10px;
      min-height: 200px;
    }

    .modal-footer-no-padding {
      padding: 0px;
    }

    .modal-footer-no-padding .btn-block {
      border-top-right-radius: 0px;
      border-top-left-radius: 0px;
    }
    </style>
    
    <link href="/assets/css/main.min.css?v=1a719252" rel="stylesheet">
    <link async defer href="/assets/css/app.min.css?v=1a719252" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-74194010-1', 'auto');
    ga('send', 'pageview');
    </script>
  </head>

  <body class="main matte__index">

    <nav class="navbar navbar-default">
      <div class="container">

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li class="active"><a href="/">Home</a></li>
            <li><a href="/pricing">Pricing</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="https://goo.gl/3T6hcz">Launch the Gallery</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container-fluid">

      <div class="row matte_header paraxify" style="position:relative;">

        <div class="row" style="position:absolute;top:0;">

          <div class="container">

            <div class="row">

              <div class="col-md-offset-1 col-md-3 text-center">

                <h2>HDR</h2>

              </div>

              <div class="col-md-4 text-center">

                <h2>Copyright Free</h2>

              </div>

              <div class="col-md-3 text-center">

                <h2>60k wide</h2>

              </div>

            </div>

          </div>

        </div>

        <img src="/assets/images/logo-dark.png" title="MattePaint.com" alt="MattePaint.com">

      </div>

    </div>

    <div class="container">

      <div class="row matte_pricing">

        <div class="col-md-12">
          <div class="text-center">
            <h1 class="matte_title">Monthly subscriptions starting from $15/mo</h1>
          </div>
        </div>

        <div class="col-md-12">
          <div class="text-center">
            <h4 class="matte_title">Credit Packs also available</h4>
          </div>
        </div>

        <div class="col-md-6 col-md-offset-3" style="margin-bottom:150px;margin-top:50px;">
          <div class="text-center">
            <a href="/pricing" class="btn btn-lg btn-orange btn-outline text-uppercase">Find out more</a>
          </div>
        </div>

        <div class="col-md-6 col-md-offset-3 matte_features">
          <div class="row">
            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/download.jpg" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">JPG downloads available at 5 exposures.</div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/aperture.jpg" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">RAW/HDR available for more images.</div>
              </div>
            </div>

            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/scale.jpg" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">Image available at 4 sizes, 100% down to 25%.</div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/Plus.png" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">2k and 4k add-on packs raise free threshold to 2,200px and 4,400px respectively.</div>
              </div>
            </div>

            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/Expand.png" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">Images downloable at 1,200px totally free!</div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/Multi.png" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">100,000+ images available in the gallery.</div>
              </div>
            </div>
            <div class="col-md-6 col-xs-12 col-md-offset-3">
              <div class="row" style="margin-bottom:25px;">
                <div class="col-md-3 col-sm-3 col-xs-3 text-center"><img src="/assets/images/icons/machine.jpg" style="width:55px;" class="img-rounded"></div>
                <div class="col-md-9 col-sm-9 col-xs-9">Search powered by Machine Learning.</div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

    <div class="container-fluid">

      <div class="row matte_credits">

        <div class="container">

          <!-- <div class="row">

            <div class="col-md-6 col-md-offset-3">
              <div class="text-center">
                <h1 class="matte_title">Our images seen in</h1>
              </div>
            </div>

          </div> -->

          <div class="row matte_slider slick-slider">

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_39a37e0e49c848e790741cfd78552e34-mv2_d_1382_2047_s_2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_d2c189c4c1514740b28319b3456ee3be-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>
            
            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_c4f308d5cdc14f39a6119117f7a8b48c-mv2_d_1224_1814_s_2.jpg" style="max-width:100%;max-height:400px;">
            </div>


            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_323ca05650b1420c877dc275c4193c52-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_63213200342c45fba6294adca9bf60f4-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_133d0f6f38914144bc8e2458def69cb3-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            
            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_568d9671e5d140f1bc9209bc9840c0ee-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/19b49b_b72c9edc4a274267b21e6dcc1afa897c-mv2.jpg" style="max-width:100%;max-height:400px;">
            </div>

            <div class="col-md-3 center-items">
              <img src="/assets/images/posters/the_100.jpg" style="max-width:100%;max-height:400px;">
            </div>

          </div>

          <div class="col-md-12 text-center" style="color:#555;padding-top:20px;">
            <small>All product names, logos, and brands are property of their respective owners.</small>
          </div>

        </div>

      </div>

    </div>

    <div class="container-fluid">

      <div class="row matte_featured">

        <div class="container">

          <div class="row">

            <div class="col-md-6 col-md-offset-3" style="margin-top: 50px;">
              <div class="text-center">
                <h1 class="matte_title">Featured Samples</h1>
              </div>
            </div>

            <div class="row">

              <div class="col-md-4">
                <a href="https://s3.amazonaws.com/mattepaint/mattePaint_dsc98737-Pano.jpg">
                  <img src="/assets/images/featured/1.jpg" class="js-tilt">
                </a>
              </div>

              <div class="col-md-4">
                <a href="https://s3.amazonaws.com/mattepaint/mattePaint_dsc09151_hdr_pano_0EV_original.jpg">
                  <img src="/assets/images/featured/2.jpg" class="js-tilt">
                </a>
              </div>
              
              <div class="col-md-4">
                <a href="https://s3.amazonaws.com/mattepaint/MattePaint+Nepal.jpg">
                  <img src="/assets/images/featured/3.jpg" class="js-tilt">
                </a>
              </div>

            </div>

            <div class="col-md-6 col-md-offset-3" style="margin-bottom:50px;">
              <div class="text-center">
                <a href="https://beta.mattepaint.com/" class="btn btn-lg btn-orange btn-outline text-uppercase">View Full Gallery</a>
              </div>
            </div>

          </div>

        </div>

      </div>

    </div>

    <div class="container-fluid">

      <div class="row matte_bottom">

        <div class="container">

  <div class="row">
    
    <form id="submitEmailForm">
      <div class="col-md-4 col-md-offset-4 col-xs-12">
        <div class="input-group">
          <input type="text" class="form-control" name="email" placeholder="Enter your email address" id="email-note" autocomplete="off">
          <span class="input-group-btn">
            <button class="btn btn-default" type="submit" id="submitEmail">Join our list</button>
          </span>
        </div>
        <div class="matte_social text-center">
          <div>
            <a href="https://www.facebook.com/mattepaint/" target="_blank" class="btn btn-link btn-lg"><i class="fa fa-facebook-f"></i></a>
            <a href="https://twitter.com/MattePaint_Ltd" target="_blank" class="btn btn-link btn-lg"><i class="fa fa-twitter"></i></a>
            <a href="https://www.instagram.com/mattepaint_ltd/" target="_blank" class="btn btn-link btn-lg"><i class="fa fa-instagram"></i></a>
          </div>
        </div>
      </div>
    </form>

    <p>&nbsp;</p>

    <div class="col-md-12 text-center"><a href="/">Home</a> | <a href="/pricing">Pricing</a> | <a href="https://goo.gl/9LEMFE">Gallery</a> | <a href="/contact">Contact</a></div>

    <div class="col-md-12 text-center">

      <a href="/privacy">Privacy Policy</a> | <a href="/tos">Terms of Service</a> | <a href="/presskit">Press Kit</a>

    </div>
    
  </div>

</div>

<div class="modal fade" tabindex="-1" role="dialog" id="footerModal">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 class="modal-title">Email Submitted</h4>
      </div>
      <div class="modal-body">
        <p class="text-center">
          Thanks, we've added you to the list!
        </p>
      </div>
      <div class="modal-footer modal-footer-no-padding">
        <button href="https://beta.mattepaint.com/register" type="button" class="btn btn-success btn-block text-uppercase" data-dismiss="modal" aria-label="Close">
          Thanks
        </button>
      </div>
    </div>
  </div>
</div>

      </div>

      <div class="row matte_footer">

        <div class="container">

          <div class="row">

            <div class="col-md-12 text-center">
              
              &copy; Matte Paint Pty Ltd

            </div>
            
          </div>

          

        </div>

      </div>

    </div>
      
    <script src="/assets/js/base.min.js?v=1a719252"></script>
    <script src="/assets/js/app.min.js?v=1a719252"></script>

    
    <script type="text/javascript">
    (function(serviceWorkerFilename) {
        if ('serviceWorker' in navigator) {
          navigator.serviceWorker
            .register(serviceWorkerFilename)
            .then(function() {
              console.log('Service worker registered!');
            })
            .catch(function(error) {
              console.log('Error registering service worker: ', error);
            });
        } else {
          console.log('Not supported by browser');
        }
    })('/sw.js?v=1a719252');
    </script>
  </body>
</html>