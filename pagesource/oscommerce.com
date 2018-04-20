<!doctype html>
<html dir="ltr" lang="en">
<head>

<!--
      ________ ________  _________ ______________ _________ ________________________ _________ _________
     _\___    |    ___/_|    _    |    _   \____ ' _______ ' ____    ___________    |    _    |    ____/
    |    |   _|_____    |    |____|_   |    |   \ /   |   \ /   |    __/__|_   _   _|_   |____|_   __/____
    |    |   \_    |    |    |    _/   |    |    V    |    V    |    |    _/   |    _/   |    _/   |    _/
    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |    |
    |    '    |    '    |    '    |    '    |    |    |_   |    |_   '    |    |    |    '    |    '    |
    |_________|_________|_________|_________|____|____ /___|____ /________|____|____|_________|______hp_|
                                                     |/        |/
         C R E A T I N G    O N L I N E    S T O R E S    W O R L D W I D E    S I N C E    2 0 0 0 !
//-->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="format-detection" content="telephone=no" />

  <title>Creating Online Stores Worldwide | osCommerce</title>

  <base href="https://www.oscommerce.com/" />

  <link rel="icon" type="image/png" href="public/sites/Website/images/favicon.ico" />

  <link rel="stylesheet" type="text/css" href="public/sites/Website/templates/Amy/stylesheets/jade-20151202.css" />

  <script src="public/external/jquery/jquery-1.11.3.min.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <link rel="alternate" type="application/rss+xml" href="http://www.oscommerce.com/oscommerce.rdf" title="osCommerce News" />


  <meta name="generator" content="osCommerce Website v6.1" />


<script>
var site_req = {"site":"Website","app":"Index","actions":[]};
</script>
</head>
<body>
  <header>
    <nav class="navbar navbar-default" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarLinks">
            <span class="sr-only">Toggle Menu</span>
            <i class="fa fa-bars"></i>
          </button>

          <a href="https://www.oscommerce.com/" class="navbar-brand"><img src="public/sites/Website/images/oscommerce.png" id="logo" /></a>
        </div>

        <div class="collapse navbar-collapse" id="navbarLinks">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="https://www.oscommerce.com/Us" id="btnUs">Us</a></li>
            <li><a href="https://www.oscommerce.com/Products" id="btnProducts">Products</a></li>
            <li><a href="https://www.oscommerce.com/Services" id="btnServices">Services</a></li>
            <li><a href="https://www.oscommerce.com/Support" id="btnSupport">Support</a></li>
            <li><a href="https://www.oscommerce.com/_&Ambassadors" id="btnAmbassadors"><i class="fa fa-heart text-danger"></i></a></li>
            <li class="dropdown" id="btnAccountContainer">
              <a href="https://www.oscommerce.com/Account" id="btnAccount" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i></a>
              <ul class="dropdown-menu">


                <li><a href="https://www.oscommerce.com/Account&Login">Log In</a></li>
                <li><a href="https://www.oscommerce.com/Account&Create">Create Account</a></li>


              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>

  <div class="container-fluid">

<div id="highlights" class="carousel slide center-block" data-ride="carousel">
  <ol class="carousel-indicators">
  </ol>

  <div class="carousel-inner" role="listbox">
    <div class="active item">
  <a href="https://www.oscommerce.com/Us&amp;News=154"><img src="public/sites/Website/images/highlights_birthday.jpg" title="Happy Birthday osCommerce!"  /></a>
</div><div class="item">
  <a href="https://www.1and1.com/oscommerce-hosting?ac=OM.US.USo64K403747T7073a" target="_blank"><span class="label label-warning" style="position: absolute; padding: 7px; right: 0;">Partner</span><img src="public/sites/Website/images/partners/en_US/1and1_carousel.jpg" title="Get hosted with 1&amp;1 Internet"  /></a>
</div><div class="item">
  <a href="https://www.oscommerce.com/_&amp;PayPalApp"><img src="public/sites/Website/images/highlights_paypal_app.png" title="PayPal App for osCommerce Online Merchant"  /></a>
</div><div class="item">
  <a href="https://www.oscommerce.com/?_&amp;G2APay"><span class="label label-warning" style="position: absolute; padding: 7px; right: 0;">Partner</span><img src="public/sites/Website/images/partners/en_US/g2apay_carousel.png"  /></a>
</div><div class="item">
  <a href="http://addons.oscommerce.com"><img src="public/sites/Website/images/highlights_addons.jpg" title="Over 7,000 Add-Ons available for free!"  /></a>
</div><div class="item">
  <a href="https://support.sagepay.com/apply/default.aspx?PartnerID=C74D7B82-E9EB-4FBD-93DB-76F0F551C802&amp;PromotionCode=osc223" target="_blank"><span class="label label-warning" style="position: absolute; padding: 7px; right: 0;">Partner</span><img src="public/sites/Website/images/partners/en_US/sagepay_carousel.jpg" title="Sage Pay: Sign up and receive 3 months free payment processing!"  /></a>
</div>
  </div>

  <a class="carousel-control left" href="#highlights" role="button" data-slide="prev"><i class="fa fa-chevron-circle-left"></i></a>
  <a class="carousel-control right" href="#highlights" role="button" data-slide="next"><i class="fa fa-chevron-circle-right"></i></a>
</div>

<script>
$(function() {
  $('#highlights').carousel({ interval: 8000 });

  var highlightsIndicators = '';

  for (var i = 0, n = $('#highlights .carousel-inner div.item').length; i < n; i++) {
    highlightsIndicators += '<li data-target="#highlights" data-slide-to="' + i + '"' + (i == 0 ? ' class="active"' : '') + '></li>';
  }

  $('#highlights ol.carousel-indicators').html(highlightsIndicators);
});
</script>


<p><span class="label label-primary">Latest News</span> <a href="https://www.oscommerce.com/Us&News=154">17 Years Young!</a></p>


<div class="row">
  <div id="maincontainer" class="col-sm-9">
    <div id="maincontent">
      <h2>Sell Online</h2>

      <p>We provide you the tools to set up your very own complete and self-hosted online store and website <strong>for free</strong> to securely sell products and services to customers worldwide.</p>
<p>You have complete access to and total control of your online store and data.</p>
<p>Our growing community of over 299,647 store owners, developers, and service providers are there to help you at every stage of running your online store and business. Over 8,718 free Add-Ons have been uploaded by the community to use and customize your online store with.</p>
<p>New here? Find out more about us <a href="https://www.oscommerce.com/Us">here</a>.</p>
<p>Need help? Free and commercial support is available <a href="https://www.oscommerce.com/Support">here</a>.</p>
    </div>
  </div>

  <div id="sidebar" class="col-sm-3">
  <div class="panel panel-primary">
    <div class="panel-heading">We're proud of..</div>

    <div class="panel-body">
      <p style="color: #e34a91;"><span class="fa fa-cubes fa-lg fa-fw"></span> 8,718 free add-ons</p>
<p style="color: #10afdd;"><span class="fa fa-shopping-cart fa-lg fa-fw"></span> 20,708 live sites</p>
<p style="color: #88bd4c;"><span class="fa fa-users fa-lg fa-fw"></span> 299,647 members</p>
<p style="color: #e94b35;"><span class="fa fa-pencil-square-o fa-lg fa-fw"></span> 1.6m forum postings</p>
<p>276 members are active on the forum, right now. <a href="http://forums.oscommerce.com">Come in and say hi!</a></p>
    </div>
  </div>
</div>

</div>

<div id="chocolate_side" class="row">
  <ul>
    <li class="col-md-4 col-sm-6">
      <h3><span class="fa fa-fw fa-cubes" style="font-size: 0.8em; color: #F781D8;"></span> 8,718 Add-Ons</h3>

      <p>Our community have uploaded over 8,718 Add-Ons that can be used for free to customize your online store with.</p>
    </li>
    <li class="col-md-4 col-sm-6">
      <h3><span class="fa fa-fw fa-users" style="font-size: 0.8em; color: #F7BE81;"></span> 18 Years Strong</h3>

      <p>We're passionate about what we do and love the personal relationship we have with the community.</p>
    </li>
    <li class="col-md-4 col-sm-12">
      <h3><span class="fa fa-fw fa-heart" style="font-size: 0.8em; color: #F78181;"></span> Open Source Rocks</h3>

      <p>Commited to Open Source to foster a strong and growing worldwide community engaged in our achievements.</p>
    </li>
  </ul>
</div>

<div id="services" class="row">
  <div id="promotions" class="col-md-5 col-sm-6 col-xs-12">
    <h2>Promotions</h2>

    <div class="row">


      <span class="col-xs-6 text-center">
        <a href="http://www.doteasy.com/?utm_source=oscommerce&amp;utm_medium=partner&amp;utm_campaign=oscommerce" target="_blank"><img src="public/sites/Website/images/partners/en_US/doteasy_promo.gif" alt="" title="Doteasy" style="padding: 10px;" /></a>
      </span>

      <span class="col-xs-6 text-center">
        <a href="http://www.oscbooks.com/oscommerce-ebooks/designing_oscommerce_23x.php" target="_blank"><img src="public/sites/Website/images/partners/en_US/oscbooks_promo.png" alt="" title="oscBooks" style="padding: 10px;" /></a>
      </span>

      <span class="col-xs-6 text-center">
        <a href="http://minitemplatesystem.com" target="_blank"><img src="public/sites/Website/images/partners/en_US/minitemplate_promo.jpg" alt="" title="Mini Template System" style="padding: 10px;" /></a>
      </span>

      <span class="col-xs-6 text-center">
        <a href="https://www.oscommerce.com/?_&amp;G2APay" target="_blank"><img src="public/sites/Website/images/partners/en_US/g2apay_promo.jpg" alt="" title="G2A PAY" style="padding: 10px;" /></a>
      </span>


    </div>

    <div class="row" style="padding-top: 10px;">
      <span class="col-xs-6 col-xs-offset-6 text-center small"><a href="https://www.oscommerce.com/Services">see more promotions</a></span>
    </div>
  </div>

  <div id="partners" class="col-md-7 col-sm-6 col-xs-12">
    <h2>Partners</h2>

    <div class="row">


      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&books&oscbooks"><img src="public/sites/Website/images/partners/en_US/oscbooks.png" alt="" title="oscBooks" style="padding: 10px;" /></a>
      </span>

      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&payment&paypal"><img src="public/sites/Website/images/partners/en_US/paypal.gif" alt="" title="PayPal" style="padding: 10px;" /></a>
      </span>

      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&hosting&doteasy"><img src="public/sites/Website/images/partners/en_US/doteasy.png" alt="" title="Doteasy" style="padding: 10px;" /></a>
      </span>

      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&developers&systemsmanager"><img src="public/sites/Website/images/partners/en_US/systemsmanager.gif" alt="" title="SystemsManager Technologies" style="padding: 10px;" /></a>
      </span>

      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&hosting&bluehost"><img src="public/sites/Website/images/partners/en_US/bluehost.jpg" alt="" title="Bluehost" style="padding: 10px;" /></a>
      </span>

      <span class="col-md-4 col-xs-6 text-center">
        <a href="https://www.oscommerce.com/Services&hosting&hostpapa"><img src="public/sites/Website/images/partners/en_US/hostpapa.png" alt="" title="HostPapa" style="padding: 10px;" /></a>
      </span>


    </div>

    <div class="row" style="padding-top: 10px;">
      <span class="col-md-4 col-md-offset-8 col-xs-6 col-xs-offset-6 text-center small"><a href="https://www.oscommerce.com/Services">see more partners</a></span>
    </div>
  </div>
</div>


  </div>

  <footer>
    <div class="container-fluid">
      <p>Copyright (c) 2000-2018 osCommerce (<a href="https://www.oscommerce.com/Us&Legal">legal</a>)</p>

      <p id="footerSocialLinks"><a href="http://www.oscommerce.com/newsletter/subscribe" title="Subscribe to our Newsletter"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x" style="color: #669c41;"></i><i class="fa fa-file-text fa-stack-1x fa-inverse"></i></span></a><a href="https://plus.google.com/+osCommerce" rel="publisher" target="_blank" title="Circle us on Google+"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x" style="color: #f63e28;"></i><i class="fa fa-google-plus fa-stack-1x fa-inverse"></i></span></a><a href="https://twitter.com/osCommerce" target="_blank" title="Follow us on Twitter"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x" style="color: #2daae1;"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a><a href="https://www.facebook.com/pages/osCommerce/33387373079" target="_blank" title="Be our fan on Facebook"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x" style="color: #3c5b9b;"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a><a href="https://github.com/osCommerce" target="_blank" title="Code with us on GitHub"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x" style="color: #000;"></i><i class="fa fa-github-alt fa-stack-1x fa-inverse"></i></span></a></p>
    </div>
  </footer>

<script src="public/external/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script>
$(function() {
  $('#btn' + site_req['app']).parent().addClass('active');
});

$(document).on('change', '.btn-file :file', function() {
  var input = $(this),
      numFiles = input.get(0).files ? input.get(0).files.length : 1,
      label = input.val().replace(/\\/g, '/').replace(/.*\//, '');
  input.trigger('fileselect', [numFiles, label]);
});

$(function() {
  $('.btn-file :file').on('fileselect', function(event, numFiles, label) {
    var input = $(this).parents('.input-group').find(':text'),
        log = numFiles > 1 ? numFiles + ' files selected' : label;

    if ( input.length ) {
      input.val(log);
    }
  });
});
</script>



</body>
</html>