<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Jaya Grocer - Fresh Groceries, Delivered to you. Order Online Now.</title>

<meta name="description" content="Jaya Grocer is Malaysia's Neighbourhood Fresh Grocer - carrying everyday fresh and premium products for your daily household convenience and needs.">
<meta property="og:title" content="Jaya Grocer - Fresh Groceries, Delivered to you. Order Online Now." />
<meta property="og:type" content="website" />

<meta property="og:url" content="https://www.jayagrocer.com/" />
<meta property="og:description" content="Jaya Grocer is Malaysia's Neighbourhood Fresh Grocer - carrying everyday fresh and premium products for your daily household convenience and needs." />
<link rel="icon" type="image/jpg" href="https://assets.jayagrocer.com/images/jayagrocer-favicon.png?ver=1521511865">
<link rel="stylesheet" href="https://assets.jayagrocer.com/css/bootstrap.min2.css?ver=1521511865">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/weather-icons/2.0.9/css/weather-icons.min.css">
<link href="https://assets.jayagrocer.com/css/style-pcarrot2.css?ver=1521511865" rel="stylesheet">

<link rel="stylesheet" href="https://assets.jayagrocer.com/css/bootstrap.vertical-tabs.css">
<link rel="stylesheet" href="https://assets.jayagrocer.com/slider/nivo-slider.css" type="text/css" />

<link rel="stylesheet" href="https://assets.jayagrocer.com/slider/themes/light/light.css" type="text/css" media="screen" />



<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flipclock/0.7.8/flipclock.css?ver=1521511865">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.3/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://assets.jayagrocer.com/js/JGAllJs.js?ver=1521511865" type="text/javascript"></script>
<link rel="stylesheet" href="https://assets.jayagrocer.com/css/flexslider.css">
<script src="https://assets.jayagrocer.com/js/jquery.flexslider-min.js"></script>
<script src="https://assets.jayagrocer.com/js/jquery.countdown.js?ver=1521511865" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/flipclock/0.7.8/flipclock.js?ver=1521511865"></script>

<script src="https://use.fontawesome.com/71f545f88b.js" async></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js" async></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>


<script src="https://assets.jayagrocer.com/js/jquery.easy-autocomplete.min.js"></script>

<link rel="stylesheet" href="https://assets.jayagrocer.com/css/easy-autocomplete.min.css">

<link rel="stylesheet" href="https://assets.jayagrocer.com/css/easy-autocomplete.themes.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<script type="text/javascript">
    function refresh_minicart()
    {
      $('#MyCart .modal-dialog').load('/product/view_minicart2/', function() {
        Product_cart(); 
      });
    }
    function refresh_minicart2()
    {
      $('#MyCart .modal-dialog').load('/product/view_minicart2/');
    }
  </script>
<script>
    (function(i,s,o,g,r,a,m){i['EmaticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//api.ematicsolutions.com/v1/ematic.min.js','ematics');

    var ematicApikey = "37ab1a311dcc11e7be9a0242ac110002-sg6";
    var opt = {
      email: "",
      country_iso: "MY",
      currency_iso: "MYR",
      language_iso: "en"
    };
    
    //initialize
    ematics("create", ematicApikey, opt);
  </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-862881262"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-862881262');
</script>
</head>
<body class="home">
<div id="my_container">

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PMRQD8"
    height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
<script>
    (function(w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s),
      dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PMRQD8');
  </script>


<script>
    (function(i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function() {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o), m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-75592045-1', 'auto');
    ga('send', 'pageview');
  </script>


<script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '299502903721574',
        xfbml      : true,
        version    : 'v2.8'
      });
    };
    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "https://connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

<a href="#0" class="cd-top">Top</a>
 

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1783479858596370'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1783479858596370&ev=PageView&noscript=1"
/></noscript>



<script>
  $(document).on('click','.btn.addtocart-btn,.btn.addtocart,button.addtocart,button.addtocartbtnplus',function() {
    var content_ids = $(this).attr('data-varid');
    var value = $(this).attr('data-price');
    console.log(content_ids);
    console.log(value);
    fbq('track', 'AddToCart', {
      content_ids: [content_ids],
      content_type: 'product',
      value: value,
      currency: 'MYR'
    });
  });
</script>
<script>
    // load Branch
    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode autoAppIndex banner closeBanner closeJourney creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode trackCommerceEvent".split(" "), 0);
    // init Branch
    branch.init('key_live_oewqjHVYLYHk2v4BMTfPqojoztcQOEk6');
  </script>
<script type="text/javascript">
  // 
    $(document).ready(function() {
      $('#WelcomeModal .postcode-close-btn').hide();
      $('#WelcomeModal').modal({
        backdrop: 'static',
        keyboard: false,
      });
    });
  </script>
<div class="modal postcodemodal" tabindex="-1" role="dialog" id="WelcomeModal">
<div class="vertical-alignment-helper">
<div class="modal-dialog vertical-align-center" role="document">
<div class="modal-content">
<div class="modal-body outlet_wrapper_outer">
<div class="row">
<div class="col-xs-6 text-left">
<button class="btn btn-link postcode-back-btn" style="display: none;"><i class="fa fa-chevron-left" aria-hidden="true"></i> Back</button>
</div>
<div class="col-xs-6 text-right">
<button class="btn btn-link postcode-close-btn" style="display: none;" data-dismiss="modal"><i class="fa fa-times" aria-hidden="true"></i></button>
</div>
</div>
<div class="select_outlet_wrapper">
<div class="row">
<div class="col-xs-12 text-center welcome-msg">
<img src="https://assets.jayagrocer.com/images/outlet-logo-modal-title-2.png" alt="From our store, straight to your door! With Care!" class="img-responsive" style="margin: 0 auto; padding-bottom: 0px">
</div>
<div class="col-xs-12">
<form id="check_postcode" action="" class="form-group">
<div class="col-xs-12">
<br>
<input id='my_postcode' class="form-control input-lg" type="text" placeholder="Enter Postcode">
<br>
</div>
<div class="col-xs-12">
<button id="validateAddress" class="form-control btn redbtn btn-lg">CONTINUE</button>
</div>
<div class="col-xs-12">
<div class="row">
<div class="col-sm-8 col-sm-offset-2 text-center">
<p>&nbsp;</p>
<p>&nbsp;</p>
<h4 class="">Already have an account? <a href="/account/login?ob=1" class="btn-login">Log in</a></h4>
</div>
</div>
</div>
</form>
<script>
                        var outlet_id = '';
                        var my_postcode = '';
                        $(document).on('click','#validateAddress',function(e) {
                          e.preventDefault();
                          
                          my_postcode = $('#my_postcode').val();
                          if (my_postcode=='') {
                            alert('Please enter postcode!');
                          }
                          else {                            
                            $(this).attr('disabled', true);
                            $(this).append(' <span id="search_icon"><i class="fa fa-spinner fa-spin fa-fw"></i></span>');
                            $('.continue_shopping_buttons, #checkAddressResult, #register_form').hide();
                            var postcode = $('input#my_postcode').val();
                            $.getJSON('/home/validate_address2/'+postcode, {}, function(json, textStatus) {
                              console.log(json);
                              if(json.status) {
                                $('.welcome-msg img').attr('src','https://assets.jayagrocer.com/images/happy-120.png');
                                $('#checkAddressResult').html('<h3><span class="text-success">Yes, we deliver to '+json.postcode+'. </span><br><small class="">Get FREE DELIVERY on your FIRST order!</small></h3>').removeClass('hidden').attr('id', 'checkAddressResult');
                                $('.continue_shopping_buttons, #checkAddressResult, button.postcode-back-btn').show();
                                $('h3.postcode-title, form#check_postcode').hide();
                                outlet_id = json.outlet_id;
                              }
                              else {
                                $('.welcome-msg img').attr('src','https://assets.jayagrocer.com/images/sad-120.png');
                                $('#checkAddressResult').html('<h3><span class="text-error">Uh-oh, we are not in '+json.postcode+' yet. </span></h3>').removeClass('hidden').attr('id', 'checkAddressResult');
                                $('#checkAddressResult, #register_form, button.postcode-back-btn').show();
                                $('h3.postcode-title, form#check_postcode').hide();
                              }
                              $('#validateAddress').removeAttr('disabled');
                              $('#validateAddress span#search_icon').remove();
                            });
                          }
                        });
                        $(document).on('click','button.postcode-back-btn',function(e) {
                          e.preventDefault();
                          $('.welcome-msg img').attr('src','https://assets.jayagrocer.com/images/outlet-logo-modal-title-2.png');
                          $('.continue_shopping_buttons, #checkAddressResult, #register_form').hide();
                          $('h3.postcode-title, form#check_postcode').show();
                          $(this).hide();
                        });
                        $(document).on('click','.continue_shopping_buttons #continue',function(e) {
                          e.preventDefault();
                          window.location.href = 'https://www.jayagrocer.com/?outlet_id='+outlet_id+'&ob=1';
                        });
                        $(document).on('click','.continue_shopping_buttons #register', function(e) {
                          e.preventDefault();
                          window.location.href = 'https://www.jayagrocer.com/account/register?outlet_id='+outlet_id+'&ob=1';
                        });
                        $(document).on('click','.btn-login', function(e) {
                          e.preventDefault();
                          window.location.href = 'https://www.jayagrocer.com/account/login?outlet_id='+outlet_id+'&ob=1';
                        });
                        $(document).on('click','input#submit-register',function(e) {
                          e.preventDefault();
                          $.get('/home?ob=1', {}, function(json,textStatus) {
                            console.log(textStatus);
                            if(textStatus=='success') {
                              $('#register_form').submit();
                            }
                          });
                        });
                      </script>
</div>
<div class="col-xs-12 text-center">
<h4 id="checkAddressResult" class="hidden"></h4>
</div>
<form class="continue_shopping_buttons form-group" style="display: none;" action="">
<div class="col-sm-8 col-sm-offset-2">
<div class="row">
<div class="col-sm-10 col-sm-offset-1">
<button id="register" class="form-control btn redbtn btn-lg">SIGN UP NOW</button>
</div>
</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1">
<button id="continue" class="form-control btn btn-link">I’ll sign up later.</button>
</div>
</div>
</div>
<div class="col-xs-12">
<div class="row">
<div class="col-sm-8 col-sm-offset-2 text-center">
<p>&nbsp;</p>
<p>&nbsp;</p>
<h4 class="">Already have an account? <a href="/account/login?ob=1" class="btn-login">Log in</a></h4>
</div>
</div>
</div>
</form>
<div class="row" id="register_form" style="display: none;">
<div class="col-xs-12">
<div class="row">
<div class="col-xs-12 col-sm-10 col-sm-offset-1 text-center">
<p><strong>We are always branching out in new areas. We’ll let you know once your area is covered.<br>Feel free to browse our online stores in the meantime.</strong></p>
</div>
</div>
<div class="col-xs-12 col-md-10 col-md-offset-1" style="margin:0px auto;float:none;">
 <div class="row text-center">
<div class="col-xs-4 col-xs-offset-0 col-md-2">
<p>
<a href="/?outlet_id=1&ob=1" data-toggle="tooltip" title="Kuala Lumpur"><img src="https://assets.jayagrocer.com/images/outlets/icons/icon-outlet-kl-notitle.png?ver=1" alt="KL" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Kuala Lumpur</small></a>
</p>
</div>
<div class="col-xs-4 col-md-2">
<p>
<a href="/?outlet_id=2&ob=1" data-toggle="tooltip" title="Subang Jaya"><img src="https://assets.jayagrocer.com/images/outlets/icons/icon-outlet-sj-notitle.png?ver=1" alt="SJ" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Subang Jaya</small></a>
</p>
</div>
<div class="col-xs-4 col-md-2">
<p>
<a href="/?outlet_id=3&ob=1" data-toggle="tooltip" title="Petaling Jaya"><img src="https://assets.jayagrocer.com/images/outlets/icons/icon-outlet-pj-notitle.png?ver=1" alt="PJ" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Petaling Jaya</small></a>
</p>
</div>
<div class="col-xs-4 col-md-2 col-md-offset-0">
<p>
<a href="/?outlet_id=4&ob=1" data-toggle="tooltip" title="Shah Alam"><img src="https://assets.jayagrocer.com/images/outlets/icons/icon-outlet-bj-notitle.png?ver=1" alt="SA" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Shah Alam</small></a>
</p>
</div>
<div class="col-xs-4 col-md-2">
<p>
<a href="/?outlet_id=5&ob=1" data-toggle="tooltip" title="Cyberjaya"><img src="https://assets.jayagrocer.com/images/outlet/171129141547_icon-cj.png?ver=1" alt="CJ" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Cyberjaya</small></a>
</p>
</div>
<div class="col-xs-4 col-md-2">
<p>
<a href="/?outlet_id=6&ob=1" data-toggle="tooltip" title="Old Klang Road"><img src="https://assets.jayagrocer.com/images/outlet_icon/a2ed287fc40e457ac15f1d6f86ba61c8.png" alt="PP2" class="img-responsive" style="max-width: ; margin: 0 auto;"><small>Old Klang Road</small></a>
</p>
</div>
</div>
</div>
<div class="col-xs-12">
<div class="row ">
<div class="col-xs-12">
<div class="row">
<div class="col-xs-10 col-xs-offset-1 text-center">
<p>&nbsp;</p>
<p class="">Sign up and get notified when Jaya Grocer Online delivers to your area.</p>
</div>
</div>
</div>
<div class="col-md-6 col-md-offset-3">
<div class="row">
<div class="col-xs-6 text-center">
<a href="/account/register/?ob=1" class="btn redbtn btn-lg">SIGN UP</a>
</div>
<div class="col-xs-6 text-center">
<a href="/account/login/?ob=1" class="btn redbtn btn-lg">LOGIN</a>
</div>
</div>
</div>
</div>
 </div>
</div>
</div>


</div>
</div>
</div>

</div>
</div>
</div>
</div>

<script>
  $(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();
  });
</script>



<nav class="navbar navbar-red navbar-fixed-top hidden-print visible-md visible-lg">
<div class="container">


<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navmenu" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<p class="nomargin hidden-xs hidden-sm">
<a class="navbar-brand outlet_pin closed" href="/" id="outlet_pin"><span><img src="/assets/images/icon-pin.png" alt="Outlet"></span> <span>Kuala Lumpur</span> <span class="badge change-area"><small>Change area</small></span></a>
</p>
<script>
    /*
    $(document).on('click','.outlet_pin.closed',function(e) {
      $('body').addClass('slidein_outletform');
      $(this).removeClass('closed');
      $(this).addClass('opened');
      e.preventDefault();
    });
    $(document).on('click','.outlet_pin.opened',function(e) {
      $('body').removeClass('slidein_outletform');
      $(this).removeClass('opened');
      $(this).addClass('closed');
      e.preventDefault();
    });
    */
    // $(document).on('click','.outlet_pin',function(e) {
      //   e.preventDefault();
      //   $('#WelcomeModal').removeClass('postcodemodal');
      //   $('#WelcomeModal').modal({
        //     keyboard: false,
        //   });
        // });
      </script>
</div>
<div class="navbar-collapse collapse" id="navmenu">
<div class="nav navbar-nav navbar-left">
<p>
<span class="destination_text">Earliest Delivery: <span class="earliest_delivery"><small>Checking available slots..</small></span></span>
</p>
</div>
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Locate Our Stores<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="https://www.jayagrocer.com/outlets/bangi-gateway">Bangi Gateway</a></li>
<li><a href="https://www.jayagrocer.com/outlets/da-men">Da Men Mall USJ1</a></li>
<li><a href="https://www.jayagrocer.com/outlets/damansara-perdana">Damansara Perdana</a></li>
<li><a href="https://www.jayagrocer.com/outlets/dpulze-cyberjaya">DPulze Cyberjaya</a></li>
<li><a href="https://www.jayagrocer.com/outlets/empire-shopping-gallery">Empire Shopping Gallery</a></li>
<li><a href="https://www.jayagrocer.com/outlets/evolve-ara-damansara">Evolve Ara Damansara</a></li>
<li><a href="https://www.jayagrocer.com/outlets/gateway-klia2">Gateway @ KLIA 2</a></li>
<li><a href="https://www.jayagrocer.com/outlets/ipoh-parade">Ipoh Parade</a></li>
<li><a href="https://www.jayagrocer.com/outlets/jaya33">Jaya 33</a></li>
<li><a href="https://www.jayagrocer.com/outlets/kuantan">Kuantan City Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/mutiara-tropicana">Mutiara Tropicana</a></li>
<li><a href="https://www.jayagrocer.com/outlets/nilai">MesaMall @ Nilai</a></li>
<li><a href="https://www.jayagrocer.com/outlets/pearl-shopping-gallery">Pearl Shopping Gallery</a></li>
<li><a href="https://www.jayagrocer.com/outlets/plaza-jelutong">Plaza Jelutong</a></li>
<li><a href="https://www.jayagrocer.com/outlets/selayang">Selayang</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sierramas">Sierramas</a></li>
<li><a href="https://www.jayagrocer.com/outlets/starling-mall">Starling Mall @ Damansara Uptown</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sunway-citrine">Sunway Citrine</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sunway">Sunway Geo Avenue</a></li>
<li><a href="https://www.jayagrocer.com/outlets/the-gardens">The Gardens Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/the-intermark">The Intermark Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/the-main-place-usj21">The Main Place USJ21</a></li>
<li><a href="https://www.jayagrocer.com/outlets/verve-mont-kiara">Verve® Shop Mont Kiara</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/about/faq" role="button" aria-haspopup="true" aria-expanded="false">FAQ</a>
</li>
<li><a href="/account/login/?redir=/home/">Login</a></li>
<li><a href="/account/register/">Register</a></li>
</ul>
</div>
</div>
</nav>

<nav class="navbar navbar-red navbar-fixed-top hidden-print visible-xs visible-sm">
<div class="row">
<div class="col-xs-2 text-center">
<span class="mobile_menu_category" onclick="openNavLeft();">&#9776;</span>
</div>
<div class="col-xs-6">
<p class="nomargin">
<a class="navbar-brand outlet_pin closed" href="/" id="outlet_pin">
<span><img src="/assets/images/icon-pin.png" alt="Outlet"></span>
<span>Kuala Lumpur</span>

</a>
</p>
</div>
<div class="col-xs-2">
<p class="jg-mycart">
<a class="btn btn-link" data-toggle="modal" data-target="#MyCart" data-keyboard="true" href="" id="myCartBtn">
<span>My Cart</span>
</a>
</p>
</div>
<div class="col-xs-2 text-center">
<span class="mobile_menu_main" onclick="openNavRight();">&#8942;</span>
</div>
</div>
</nav>
<div id="mySidenavLeft" class="sidenav visible-xs visible-sm">
<a href="javascript:void(0)" class="closebtn" onclick="closeNavLeft()">&times;</a>
<div class="panel panel-default">
<div class="panel panel-default jgclass" id="mobile_category_accordion">
<ul class="list-group jgclass panel">
<li class="panel list-group-item on-sale" style="background-image: url('https://assets.jayagrocer.com/images/category/on_sale.png');">
<a href="/category?category_alias=on-sale">On-Sale Products</a>
</li>
<li class="panel list-group-item special-events" style="background-image: url('https://assets.jayagrocer.com/images/category/170519094713_special.png');">
<a href="/category?category_alias=special-events">Special Events</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse663">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse663">
<li class="list-group-item special-event-easter-eggs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=special-event-easter-eggs">Easter Eggs</a></small>
</li>
</ul>
<li class="panel list-group-item fresh-market" style="background-image: url('https://assets.jayagrocer.com/images/category/160922120208_fresh-produce-d.png');">
<a href="/category?category_alias=fresh-market">Fresh Market</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse1">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse1">
<li class="list-group-item fresh-produce-vegetables">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-produce-vegetables">Vegetables</a></small>
</li>
<li class="list-group-item fresh-produce-salad-herbs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-produce-salad-herbs">Salad & Herbs</a></small>
</li>
<li class="list-group-item fresh-market-fruits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fruits">Fruits</a></small>
</li>
<li class="list-group-item fresh-market-fresh-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fresh-meat">Fresh Meat</a></small>
</li>
<li class="list-group-item fresh-market-fresh-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fresh-seafood">Fresh Seafood</a></small>
</li>
</ul>
<li class="panel list-group-item dairy-chilled" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123750_dairy-chilled-c.png');">
<a href="/category?category_alias=dairy-chilled">Dairy & Chilled</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse526">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse526">
<li class="list-group-item dairy-chilled-milk-yoghurt">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-milk-yoghurt">Milk & Yoghurt</a></small>
</li>
<li class="list-group-item dairy-chilled-chilled-juice-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-chilled-juice-drinks">Chilled Juice & Drinks</a></small>
</li>
<li class="list-group-item dairy-chilled-cheese">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-cheese">Cheese</a></small>
</li>
<li class="list-group-item dairy-chilled-dairy-spreads">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-dairy-spreads">Dairy Spreads</a></small>
 </li>
<li class="list-group-item dairy-chilled-cream">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-cream">Cream</a></small>
</li>
<li class="list-group-item dairy-chilled-fresh-eggs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-fresh-eggs">Fresh Eggs</a></small>
</li>
<li class="list-group-item dairy-chilled-chilled-foods">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-chilled-foods">Chilled Foods</a></small>
</li>
</ul>
<li class="panel list-group-item food-essentials" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123817_food-essentials-c.png');">
<a href="/category?category_alias=food-essentials">Food Essentials</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse113">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse113">
<li class="list-group-item food-essentials-noodles-pasta">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-noodles-pasta">Noodles & Pasta</a></small>
</li>
<li class="list-group-item food-essentials-rice-grains">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-rice-grains">Rice & Grains</a></small>
</li>
<li class="list-group-item food-essentials-canned-food">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-canned-food">Canned Food</a></small>
</li>
<li class="list-group-item food-essentials-cooking-ingredients">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-cooking-ingredients">Cooking Ingredients</a></small>
</li>
<li class="list-group-item food-essentials-home-baking-desserts-sugar">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-home-baking-desserts-sugar">Home Baking, Desserts & Sugar</a></small>
</li>
<li class="list-group-item food-essentials-condiments-dressings">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-condiments-dressings">Condiments & Dressings</a></small>
</li>
<li class="list-group-item food-essentials-pickles-olives">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-pickles-olives">Pickles & Olives</a></small>
</li>
<li class="list-group-item food-essentials-oil">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-oil">Oil</a></small>
</li>
 <li class="list-group-item food-essentials-jam-honey-spreads">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-jam-honey-spreads">Jam, Honey & Spreads</a></small>
</li>
<li class="list-group-item food-essentials-cereal">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-cereal">Cereal</a></small>
</li>
</ul>
<li class="panel list-group-item frozen-foods" style="background-image: url('https://assets.jayagrocer.com/images/category/170714122018_frozen-food.png');">
<a href="/category?category_alias=frozen-foods">Frozen Foods</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse57">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse57">
<li class="list-group-item frozen-foods-frozen-meat-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-frozen-meat-seafood">Frozen Meat & Seafood</a></small>
</li>
<li class="list-group-item frozen-foods-frozen-vegetables-fruits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-frozen-vegetables-fruits">Frozen Vegetables & Fruits </a></small>
</li>
<li class="list-group-item frozen-foods-deli-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-deli-meat">Deli Meat</a></small>
</li>
<li class="list-group-item frozen-foods-deli-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-deli-seafood">Deli Seafood </a></small>
</li>
<li class="list-group-item frozen-foods-pastry-desserts-ready-meal">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-pastry-desserts-ready-meal">Pastry, Dessert & Ready Meal</a></small>
</li>
<li class="list-group-item frozen-foods-pizza-fries-nuggets">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-pizza-fries-nuggets">Pizza, Fries & Nuggets</a></small>
</li>
<li class="list-group-item frozen-foods-ice-cream">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-ice-cream">Ice Cream</a></small>
</li>
</ul>
<li class="panel list-group-item organics" style="background-image: url('https://assets.jayagrocer.com/images/category/161020100829_organics-a.png');">
<a href="/category?category_alias=organics">Organics</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse607">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse607">
<li class="list-group-item organics-organic-fresh-produce">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-fresh-produce">Organic Fresh Produce</a></small>
</li>
<li class="list-group-item organics-organic-dairy-beverages">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-dairy-beverages">Organic Dairy & Beverages</a></small>
</li>
<li class="list-group-item organics-organic-food-cupboard">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-food-cupboard">Organic Food Cupboard</a></small>
</li>
</ul>
<li class="panel list-group-item bakery" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123859_bakery-e.png');">
<a href="/category?category_alias=bakery">Bakery</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse208">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse208">
<li class="list-group-item bakery-the-bakers-son">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=bakery-the-bakers-son">The Baker's Son</a></small>
</li>
<li class="list-group-item bakery-assorted-brands">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=bakery-assorted-brands">Assorted Brands</a></small>
</li>
</ul>
<li class="panel list-group-item snacks" style="background-image: url('https://assets.jayagrocer.com/images/category/161006180047_snacks-c.png');">
<a href="/category?category_alias=snacks">Snacks</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse567">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse567">
<li class="list-group-item snacks-biscuits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-biscuits">Biscuits</a></small>
</li>
<li class="list-group-item snacks-chips-crisps">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-chips-crisps">Chips & Crisps</a></small>
</li>
<li class="list-group-item snacks-chocolates-confectioneries">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-chocolates-confectioneries">Chocolates & Confectioneries</a></small>
</li>
<li class="list-group-item snacks-nuts-dried-snacks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-nuts-dried-snacks">Nuts & Dried Snacks</a></small>
</li>
</ul>
<li class="panel list-group-item beverages" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123949_beverages-c.png');">
<a href="/category?category_alias=beverages">Beverages</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse119">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse119">
<li class="list-group-item beverages-juice">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-juice">Juice</a></small>
</li>
<li class="list-group-item beverages-tea">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-tea">Tea</a></small>
</li>
<li class="list-group-item beverages-coffee">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-coffee">Coffee</a></small>
</li>
<li class="list-group-item beverages-milk-milk-powder">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-milk-milk-powder">Milk & Milk Powder</a></small>
</li>
<li class="list-group-item beverages-chocolate-nutritional-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-chocolate-nutritional-drinks">Chocolate & Nutritional Drinks</a></small>
</li>
<li class="list-group-item beverages-canned-milk">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-canned-milk">Canned Milk</a></small>
</li>
<li class="list-group-item beverages-cordials">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-cordials">Cordials</a></small>
</li>
<li class="list-group-item beverages-water">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-water">Water</a></small>
</li>
<li class="list-group-item beverages-soft-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-soft-drinks">Soft Drinks</a></small>
</li>
<li class="list-group-item beverages-sports-drink">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-sports-drink">Sports Drink</a></small>
</li>
</ul>
<li class="panel list-group-item alcohol" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124012_alcohol-c.png');">
<a href="/category?category_alias=alcohol">Alcohol</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse453">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse453">
<li class="list-group-item alcohol-beer">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-beer">Beer</a></small>
</li>
<li class="list-group-item alcohol-cider">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-cider">Cider</a></small>
</li>
<li class="list-group-item alcohol-spirits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-spirits">Spirits</a></small>
</li>
<li class="list-group-item alcohol-liqueur">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-liqueur">Liquers</a></small>
</li>
<li class="list-group-item alcohol-wine">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-wine">Wine</a></small>
</li>
<li class="list-group-item alcohol-champagne">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-champagne">Champagne</a></small>
</li>
<li class="list-group-item alcohol-sake-soju">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-sake-soju">Sake & Soju</a></small>
</li>
</ul>
<li class="panel list-group-item beauty-health" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124047_beauty-health-c.png');">
<a href="/category?category_alias=beauty-health">Beauty & Health</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse264">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse264">
<li class="list-group-item beauty-health-hair-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-hair-care">Hair Care</a></small>
</li>
<li class="list-group-item beauty-health-body-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-body-care">Body Care</a></small>
</li>
<li class="list-group-item beauty-health-facial-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-facial-care">Facial Care</a></small>
</li>
<li class="list-group-item beauty-health-mouthcare">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-mouthcare">Mouthcare</a></small>
</li>
 <li class="list-group-item beauty-health-feminine-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-feminine-care">Feminine Care</a></small>
</li>
<li class="list-group-item beauty-health-medicine-first-aid">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-medicine-first-aid">Medicine & First Aid</a></small>
</li>
</ul>
<li class="panel list-group-item home-care" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124143_home-care-c.png');">
<a href="/category?category_alias=home-care">Household Products</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse325">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse325">
<li class="list-group-item home-care-paper-products">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-paper-products">Paper Products</a></small>
</li>
<li class="list-group-item home-care-dishwashing">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-dishwashing">Dishwashing</a></small>
</li>
<li class="list-group-item home-care-laundry">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-laundry">Laundry </a></small>
</li>
<li class="list-group-item home-care-home-cleaners">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-home-cleaners">Home Cleaners</a></small>
</li>
 <li class="list-group-item household-products-kitchen-dining">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-kitchen-dining">Kitchen & Dining</a></small>
</li>
<li class="list-group-item household-products-home-utility">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-home-utility">Home Utility</a></small>
</li>
<li class="list-group-item home-care-air-freshener">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-air-freshener">Air Freshener</a></small>
</li>
<li class="list-group-item home-care-pest-control">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-pest-control">Pest Control</a></small>
</li>
<li class="list-group-item household-products-bbq-accessories">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-bbq-accessories">BBQ Accessories</a></small>
</li>
<li class="list-group-item household-products-stationery">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-stationery">Stationery</a></small>
</li>
</ul>
<li class="panel list-group-item officesupplies" style="background-image: url('https://assets.jayagrocer.com/images/category/170404095300_icon-officesupplies.png');">
<a href="/category?category_alias=officesupplies">Office Supplies</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse646">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse646">
<li class="list-group-item office-supplies-office-pantry">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-pantry">Office Pantry</a></small>
</li>
<li class="list-group-item office-supplies-office-desk">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-desk">Office Desk</a></small>
</li>
<li class="list-group-item office-supplies-office-cleaning">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-cleaning">Office Cleaning</a></small>
</li>
</ul>
<li class="panel list-group-item baby-care" style="background-image: url('https://assets.jayagrocer.com/images/category/160914100008_baby-care-c.png');">
<a href="/category?category_alias=baby-care">Baby Care</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse137">
<span class="caret"></span>
</a>
</small>
</li>
 <ul class="list-group sub_category panel-collapse collapse" id="mcollapse137">
<li class="list-group-item baby-care-baby-food">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-baby-food">Baby Food</a></small>
</li>
<li class="list-group-item baby-care-baby-formula">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-baby-formula">Baby Formula</a></small>
</li>
<li class="list-group-item baby-care-daily-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-daily-care">Daily Care</a></small>
</li>
<li class="list-group-item baby-care-diapers-potty-training">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-diapers-potty-training">Diapers & Potty Training</a></small>
</li>
<li class="list-group-item baby-care-feeding-nursing">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-feeding-nursing">Feeding & Nursing</a></small>
</li>
<li class="list-group-item baby-care-pacifiers-teethers">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-pacifiers-teethers">Pacifiers & Teethers</a></small>
</li>
</ul>
<li class="panel list-group-item pet-shop" style="background-image: url('https://assets.jayagrocer.com/images/category/161006180751_pet-shop-d.png');">
<a href="/category?category_alias=pet-shop">Pet Shop</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse430">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse430">
<li class="list-group-item pet-shop-cat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=pet-shop-cat">Cat</a></small>
</li>
<li class="list-group-item pet-shop-dog">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=pet-shop-dog">Dog</a></small>
</li>
</ul>
<li class="panel list-group-item non-halal" style="background-image: url('https://assets.jayagrocer.com/images/category/161012121622_salami2.png');">
<a href="/category?category_alias=non-halal">Non-Halal</a>
<small>
<a data-toggle="collapse" data-parent="#mobile_category_accordion" href="#mcollapse527">
<span class="caret"></span>
</a>
</small>
</li>
<ul class="list-group sub_category panel-collapse collapse" id="mcollapse527">
<li class="list-group-item non-halal-fresh-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-fresh-meat">Fresh Meat</a></small>
</li>
 <li class="list-group-item non-halal-frozen-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-frozen-meat">Frozen Meat</a></small>
</li>
<li class="list-group-item non-halal-chilled-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-chilled-meat">Chilled Meat</a></small>
</li>
<li class="list-group-item non-halal-food-cupboard">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-food-cupboard">Food Cupboard</a></small>
</li>
</ul>
</ul>
</div>
<script>
          $('.jgclass.list-toggle').click(function(){
            $('.list-group.jgclass').toggleClass('list-inline-active');
          });
        </script>
</div>
</div>
<div id="mySidenavRight" class="sidenav visible-xs visible-sm">
<a href="javascript:void(0)" class="closebtn" onclick="closeNavRight()">&times;</a>
<ul class="nav nav-stacked mobile">
<li>
<a href="/" class="">Home</a>
</li>
<li><a href="/account/login/?redir=/home/">Login</a></li>
<li><a href="/account/register/">Register</a></li>
<li>
<a href="/about/faq/" class="">FAQ</a>
</li>
<li>
<a href="/outlets/bangi-gateway/" class="">Locate Our Stores</a>
</li>
</ul>
</div>
<script>
function openNavLeft() {
    $("#mySidenavLeft").css({"width":"250px"});
    $("#my_container,.navbar").css({"left":"250px","right":"-250px"});
}

function closeNavLeft() {
    $("#mySidenavLeft").css({"width":"0"});
    $("#my_container,.navbar").css({"left":"0","right":"0"});
}

function openNavRight() {
    $("#mySidenavRight").css({"width":"250px"});
    $("#my_container,.navbar").css({"left":"-250px", "right":"250px"});
}

function closeNavRight() {
   $("#mySidenavRight").css({"width":"0"});
  $("#my_container,.navbar").css({"left":"0","right":"0"});
}
</script>

<script>
  $('.earliest_delivery').load('/home/earliest_delivery');
</script><div class="container-fluid border-bottom jgclass searchbar-fixed-top">
<div class="container">
<div class="row rb_searchbar">
<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2 text-xs-center text-md-left">
<p class="jg-logo">
<a href="/"><img src="https://assets.jayagrocer.com/images/icons/jayagrocer-icon.svg" class="img-responsive" alt="Jayagrocer Logo"></a>
</p>
</div>
<div class="col-xs-8 col-sm-9 col-md-6 col-lg-6">
<form action="https://www.jayagrocer.com/category" method="get" class="searchform" autocomplete="off">
<div class="form-group jgclass searchbox">
<div class="input-group main-search-input">
<input id="tags" name="term" class="form-control input-md jgclass" placeholder="Search for..." type="text">
<span class="input-group-btn">
<button class="btn btn-default jgclass" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
</span>
</div>
</div>
</form>
<p class="topkeywords visible-md visible-lg"><small>Top searches: <span></span></small></p>
<script>
          $('.topkeywords span').load('/category/top_keywords');
        </script>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center hidden-xs hidden-sm">
<div class="row quickmenu">
<div class="col-sm-4 hidden-xs"></div>
<div class="col-xs-6 col-sm-4 col-sm-offset-3">
<p class="jg-mycart">
<a class="btn btn-link" data-toggle="modal" data-target="#MyCart" data-keyboard="true" href="" id="myCartBtn">
<span><img src="https://assets.jayagrocer.com/images/icons/jaya-cart.png" alt="My Cart"> <span class="hidden-xs">My Cart</span></span>
</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal" id="MyCart" role="dialog" tabindex="-1">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
My Cart
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">
<div class="row">
<div class="col-xs-12">
<div class="row">
<div class="col-xs-12">
<img src="https://assets.jayagrocer.com/images/empty-cart-img.png" class="img-responsive center-block" alt="Empty Cart">
</div>

</div>
</div>
</div>
<script type="text/javascript">
          $('a.removeItem').on('click',function(e) {
            e.preventDefault();
            $(this).html('<small>removing..</small>');
            var vid = $(this).attr('data-vid');
            var page     = '/product/addto_cart';
            var postdata = { variant_id: vid, quantity: 0 }
            $.post(page, postdata,'json')
            .done(function(data) {
              if (data['status'] == true){
                refresh_minicart();
              }
              else {
              }
            }); 
          });
        </script>
<script>
         $('.dropdown-menu #minicart').on({
           "click":function(e){
            e.stopPropagation();
          }
        });
      </script>
<script>
        function Product_cart() {
          var products = [];
            ematics('log', 'product', 'cart', products);
          }


        </script>
</div>
<div class="modal-footer">
<p class="text-right">Sub-total (incl GST): <span id="minicart_subtotal">0</span></p>
<p><a href="/checkout/cart/" class="btn redbtn">Checkout</a></p>
</div>
</div>
</div>
</div><div class="container body_wrapper">
<div class="row">

<div class="col-xs-12 col-md-2 rb_categoriespanel">
<div class="row">
<div class="col-xs-12">
<div class="panel panel-default home sidebar_category">
<button class="jgclass list-toggle btn btn-default">Categories</button>
 <div class="panel panel-default jgclass" id="category_accordion">
<ul class="list-group jgclass panel">
<li class="panel list-group-item on-sale" style="background-image: url('https://assets.jayagrocer.com/images/category/on_sale.png');">
<a href="/category/?category_alias=on-sale">On-Sale Products</a>
</li>
<li class="panel list-group-item special-events" style="background-image: url('https://assets.jayagrocer.com/images/category/170519094713_special.png');">
<a href="/category/?category_alias=special-events">Special Events</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse663">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse663">
<li class="list-group-item special-event-easter-eggs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=special-event-easter-eggs">Easter Eggs</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item fresh-market" style="background-image: url('https://assets.jayagrocer.com/images/category/160922120208_fresh-produce-d.png');">
<a href="/category/?category_alias=fresh-market">Fresh Market</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse1">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse1">
<li class="list-group-item fresh-produce-vegetables">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-produce-vegetables">Vegetables</a></small>
</li>
<li class="list-group-item fresh-produce-salad-herbs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-produce-salad-herbs">Salad & Herbs</a></small>
</li>
<li class="list-group-item fresh-market-fruits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fruits">Fruits</a></small>
</li>
<li class="list-group-item fresh-market-fresh-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fresh-meat">Fresh Meat</a></small>
</li>
<li class="list-group-item fresh-market-fresh-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=fresh-market-fresh-seafood">Fresh Seafood</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item dairy-chilled" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123750_dairy-chilled-c.png');">
<a href="/category/?category_alias=dairy-chilled">Dairy & Chilled</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse526">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse526">
<li class="list-group-item dairy-chilled-milk-yoghurt">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-milk-yoghurt">Milk & Yoghurt</a></small>
</li>
 <li class="list-group-item dairy-chilled-chilled-juice-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-chilled-juice-drinks">Chilled Juice & Drinks</a></small>
</li>
<li class="list-group-item dairy-chilled-cheese">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-cheese">Cheese</a></small>
</li>
<li class="list-group-item dairy-chilled-dairy-spreads">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-dairy-spreads">Dairy Spreads</a></small>
</li>
<li class="list-group-item dairy-chilled-cream">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-cream">Cream</a></small>
</li>
<li class="list-group-item dairy-chilled-fresh-eggs">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-fresh-eggs">Fresh Eggs</a></small>
</li>
<li class="list-group-item dairy-chilled-chilled-foods">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=dairy-chilled-chilled-foods">Chilled Foods</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item food-essentials" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123817_food-essentials-c.png');">
<a href="/category/?category_alias=food-essentials">Food Essentials</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse113">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse113">
<li class="list-group-item food-essentials-noodles-pasta">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-noodles-pasta">Noodles & Pasta</a></small>
</li>
<li class="list-group-item food-essentials-rice-grains">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-rice-grains">Rice & Grains</a></small>
</li>
<li class="list-group-item food-essentials-canned-food">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-canned-food">Canned Food</a></small>
</li>
<li class="list-group-item food-essentials-cooking-ingredients">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-cooking-ingredients">Cooking Ingredients</a></small>
</li>
<li class="list-group-item food-essentials-home-baking-desserts-sugar">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-home-baking-desserts-sugar">Home Baking, Desserts & Sugar</a></small>
</li>
<li class="list-group-item food-essentials-condiments-dressings">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-condiments-dressings">Condiments & Dressings</a></small>
</li>
<li class="list-group-item food-essentials-pickles-olives">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-pickles-olives">Pickles & Olives</a></small>
</li>
<li class="list-group-item food-essentials-oil">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-oil">Oil</a></small>
</li>
<li class="list-group-item food-essentials-jam-honey-spreads">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-jam-honey-spreads">Jam, Honey & Spreads</a></small>
</li>
<li class="list-group-item food-essentials-cereal">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=food-essentials-cereal">Cereal</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item frozen-foods" style="background-image: url('https://assets.jayagrocer.com/images/category/170714122018_frozen-food.png');">
<a href="/category/?category_alias=frozen-foods">Frozen Foods</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse57">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse57">
<li class="list-group-item frozen-foods-frozen-meat-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-frozen-meat-seafood">Frozen Meat & Seafood</a></small>
</li>
<li class="list-group-item frozen-foods-frozen-vegetables-fruits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-frozen-vegetables-fruits">Frozen Vegetables & Fruits </a></small>
</li>
<li class="list-group-item frozen-foods-deli-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-deli-meat">Deli Meat</a></small>
</li>
<li class="list-group-item frozen-foods-deli-seafood">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-deli-seafood">Deli Seafood </a></small>
</li>
<li class="list-group-item frozen-foods-pastry-desserts-ready-meal">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-pastry-desserts-ready-meal">Pastry, Dessert & Ready Meal</a></small>
</li>
<li class="list-group-item frozen-foods-pizza-fries-nuggets">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-pizza-fries-nuggets">Pizza, Fries & Nuggets</a></small>
</li>
<li class="list-group-item frozen-foods-ice-cream">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=frozen-foods-ice-cream">Ice Cream</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item organics" style="background-image: url('https://assets.jayagrocer.com/images/category/161020100829_organics-a.png');">
<a href="/category/?category_alias=organics">Organics</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse607">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse607">
<li class="list-group-item organics-organic-fresh-produce">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-fresh-produce">Organic Fresh Produce</a></small>
</li>
<li class="list-group-item organics-organic-dairy-beverages">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-dairy-beverages">Organic Dairy & Beverages</a></small>
</li>
<li class="list-group-item organics-organic-food-cupboard">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=organics-organic-food-cupboard">Organic Food Cupboard</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item bakery" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123859_bakery-e.png');">
<a href="/category/?category_alias=bakery">Bakery</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse208">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse208">
<li class="list-group-item bakery-the-bakers-son">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=bakery-the-bakers-son">The Baker's Son</a></small>
</li>
<li class="list-group-item bakery-assorted-brands">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=bakery-assorted-brands">Assorted Brands</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item snacks" style="background-image: url('https://assets.jayagrocer.com/images/category/161006180047_snacks-c.png');">
<a href="/category/?category_alias=snacks">Snacks</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse567">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse567">
<li class="list-group-item snacks-biscuits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-biscuits">Biscuits</a></small>
</li>
<li class="list-group-item snacks-chips-crisps">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-chips-crisps">Chips & Crisps</a></small>
</li>
<li class="list-group-item snacks-chocolates-confectioneries">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-chocolates-confectioneries">Chocolates & Confectioneries</a></small>
</li>
<li class="list-group-item snacks-nuts-dried-snacks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=snacks-nuts-dried-snacks">Nuts & Dried Snacks</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item beverages" style="background-image: url('https://assets.jayagrocer.com/images/category/160908123949_beverages-c.png');">
<a href="/category/?category_alias=beverages">Beverages</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse119">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse119">
<li class="list-group-item beverages-juice">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-juice">Juice</a></small>
</li>
<li class="list-group-item beverages-tea">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-tea">Tea</a></small>
</li>
<li class="list-group-item beverages-coffee">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-coffee">Coffee</a></small>
</li>
<li class="list-group-item beverages-milk-milk-powder">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-milk-milk-powder">Milk & Milk Powder</a></small>
</li>
<li class="list-group-item beverages-chocolate-nutritional-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-chocolate-nutritional-drinks">Chocolate & Nutritional Drinks</a></small>
</li>
<li class="list-group-item beverages-canned-milk">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-canned-milk">Canned Milk</a></small>
</li>
<li class="list-group-item beverages-cordials">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-cordials">Cordials</a></small>
</li>
<li class="list-group-item beverages-water">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-water">Water</a></small>
</li>
<li class="list-group-item beverages-soft-drinks">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-soft-drinks">Soft Drinks</a></small>
</li>
<li class="list-group-item beverages-sports-drink">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beverages-sports-drink">Sports Drink</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item alcohol" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124012_alcohol-c.png');">
<a href="/category/?category_alias=alcohol">Alcohol</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse453">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse453">
<li class="list-group-item alcohol-beer">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-beer">Beer</a></small>
</li>
<li class="list-group-item alcohol-cider">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-cider">Cider</a></small>
</li>
<li class="list-group-item alcohol-spirits">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-spirits">Spirits</a></small>
</li>
<li class="list-group-item alcohol-liqueur">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-liqueur">Liquers</a></small>
</li>
<li class="list-group-item alcohol-wine">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-wine">Wine</a></small>
</li>
<li class="list-group-item alcohol-champagne">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-champagne">Champagne</a></small>
</li>
<li class="list-group-item alcohol-sake-soju">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=alcohol-sake-soju">Sake & Soju</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item beauty-health" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124047_beauty-health-c.png');">
<a href="/category/?category_alias=beauty-health">Beauty & Health</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse264">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse264">
<li class="list-group-item beauty-health-hair-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-hair-care">Hair Care</a></small>
</li>
<li class="list-group-item beauty-health-body-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-body-care">Body Care</a></small>
</li>
<li class="list-group-item beauty-health-facial-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-facial-care">Facial Care</a></small>
</li>
<li class="list-group-item beauty-health-mouthcare">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-mouthcare">Mouthcare</a></small>
</li>
<li class="list-group-item beauty-health-feminine-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-feminine-care">Feminine Care</a></small>
</li>
<li class="list-group-item beauty-health-medicine-first-aid">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=beauty-health-medicine-first-aid">Medicine & First Aid</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item home-care" style="background-image: url('https://assets.jayagrocer.com/images/category/160908124143_home-care-c.png');">
<a href="/category/?category_alias=home-care">Household Products</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse325">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse325">
<li class="list-group-item home-care-paper-products">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-paper-products">Paper Products</a></small>
</li>
<li class="list-group-item home-care-dishwashing">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-dishwashing">Dishwashing</a></small>
</li>
<li class="list-group-item home-care-laundry">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-laundry">Laundry </a></small>
</li>
<li class="list-group-item home-care-home-cleaners">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-home-cleaners">Home Cleaners</a></small>
</li>
<li class="list-group-item household-products-kitchen-dining">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-kitchen-dining">Kitchen & Dining</a></small>
</li>
<li class="list-group-item household-products-home-utility">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-home-utility">Home Utility</a></small>
</li>
<li class="list-group-item home-care-air-freshener">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-air-freshener">Air Freshener</a></small>
</li>
<li class="list-group-item home-care-pest-control">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=home-care-pest-control">Pest Control</a></small>
</li>
<li class="list-group-item household-products-bbq-accessories">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-bbq-accessories">BBQ Accessories</a></small>
</li>
<li class="list-group-item household-products-stationery">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=household-products-stationery">Stationery</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item officesupplies" style="background-image: url('https://assets.jayagrocer.com/images/category/170404095300_icon-officesupplies.png');">
<a href="/category/?category_alias=officesupplies">Office Supplies</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse646">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse646">
<li class="list-group-item office-supplies-office-pantry">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-pantry">Office Pantry</a></small>
</li>
<li class="list-group-item office-supplies-office-desk">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-desk">Office Desk</a></small>
</li>
<li class="list-group-item office-supplies-office-cleaning">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=office-supplies-office-cleaning">Office Cleaning</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item baby-care" style="background-image: url('https://assets.jayagrocer.com/images/category/160914100008_baby-care-c.png');">
<a href="/category/?category_alias=baby-care">Baby Care</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse137">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse137">
<li class="list-group-item baby-care-baby-food">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-baby-food">Baby Food</a></small>
</li>
<li class="list-group-item baby-care-baby-formula">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-baby-formula">Baby Formula</a></small>
</li>
<li class="list-group-item baby-care-daily-care">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-daily-care">Daily Care</a></small>
</li>
<li class="list-group-item baby-care-diapers-potty-training">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-diapers-potty-training">Diapers & Potty Training</a></small>
</li>
<li class="list-group-item baby-care-feeding-nursing">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-feeding-nursing">Feeding & Nursing</a></small>
</li>
<li class="list-group-item baby-care-pacifiers-teethers">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=baby-care-pacifiers-teethers">Pacifiers & Teethers</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item pet-shop" style="background-image: url('https://assets.jayagrocer.com/images/category/161006180751_pet-shop-d.png');">
<a href="/category/?category_alias=pet-shop">Pet Shop</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse430">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse430">
<li class="list-group-item pet-shop-cat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=pet-shop-cat">Cat</a></small>
</li>
<li class="list-group-item pet-shop-dog">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=pet-shop-dog">Dog</a></small>
</li>
</ul>
</li>
<li class="panel list-group-item non-halal" style="background-image: url('https://assets.jayagrocer.com/images/category/161012121622_salami2.png');">
<a href="/category/?category_alias=non-halal">Non-Halal</a>
<small>
<a data-toggle="collapse" data-parent="#category_accordion" href="#collapse527">
<span class="caret"></span>
</a>
</small>
<ul class="list-group sub_category panel-collapse collapse" id="collapse527">
<li class="list-group-item non-halal-fresh-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-fresh-meat">Fresh Meat</a></small>
</li>
<li class="list-group-item non-halal-frozen-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-frozen-meat">Frozen Meat</a></small>
</li>
<li class="list-group-item non-halal-chilled-meat">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-chilled-meat">Chilled Meat</a></small>
</li>
<li class="list-group-item non-halal-food-cupboard">
<small><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/category?category_alias=non-halal-food-cupboard">Food Cupboard</a></small>
</li>
</ul>
</li>
</ul>
</div>
<script>
							$('.jgclass.list-toggle').click(function(){
								$('.list-group.jgclass').toggleClass('list-inline-active');
							});
						</script>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-md-10 right_wrapper">
<div class="row">
<div class="col-xs-12 col-md-10">
<div class="row main_banners">
<div class="col-xs-12">
<div class="flexslider jgclass">
<ul class="slides">
<li>
<a href="https://www.jayagrocer.com/brand/product/arnotts"><img src="https://assets.jayagrocer.com/images/banner/180301123534_arnotts_campaign.jpg" alt="ARNOT"></a>
</li>
<li>
<a href="https://www.jayagrocer.com/category?category_alias=special-event-easter-eggs"><img src="https://assets.jayagrocer.com/images/banner/180315143904_13257ee084eb0b51c4ea2bb86a93c80daf6283505c8e70dd5epimgpsh_fullsize_distr.jpg" alt="ET15032018"></a>
</li>
<li>
<a href="https://www.jayagrocer.com/category?category_alias=special-event-easter-eggs"><img src="https://assets.jayagrocer.com/images/banner/180315144006_e403f20abc37ddd74d507a723d4eb908330ab9f9daac5eff69pimgpsh_fullsize_distr.jpg" alt="ET15032018"></a>
</li>
<li>
<a href="https://www.tenforten.jayagrocer.com/"><img src="https://assets.jayagrocer.com/images/banner/180301101330_10_yr_ann.jpg" alt="TEN04012018"></a>
</li>
<li>
<a href="https://www.jayagrocer.com/product?variant_id=1370"><img src="https://assets.jayagrocer.com/images/banner/180309121139_genting_garden_wb.jpg" alt="GG001"></a>
</li>
</ul>
<script>
									// Can also be used with $(document).ready()
									$(window).load(function() {
										$('.flexslider').flexslider({
											animation: "fade",
											slideshow: true,
											slideshowSpeed: 7000, 
											pauseOnHover: false,
											directionNav: false

										});
									});
								</script>
</div>
</div>
</div>
<div class="row fp_products">

<div class="col-xs-12">
<h3>10th Anniversary Specials</h3>
<div class="carousel slide" id="myCarouselfeatured">
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=13587" title="Strawberry (Korea)">
<img src="https://assets.jayagrocer.com/images/product/400/087060-1-1.jpg" alt="Strawberry (Korea)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Strawberry (Korea)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
250g+/- </span>
</p>
<h3 class="display_price">
<span class="display_price">
 RM11.90 </span>
<span class="old_price">
<del>
RM13.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid13587">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid13587 featured" data-vid="13587"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid13587" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid13587 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="13587" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="13587" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="13587" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=111878" title="Japanese Sweet Potato (Satsuma-Imo)">
<img src="https://assets.jayagrocer.com/images/product/400/069424-0.6-1.jpg?v=1521420362" alt="Japanese Sweet Potato (Satsuma-Imo)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Japanese Sweet Potato (Satsuma-Imo)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 600g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM10.80 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid111878">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid111878 featured" data-vid="111878"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid111878" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid111878 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="111878" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="111878" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="111878" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=121889" title="Shanshui Free Range Chicken">
<img src="https://assets.jayagrocer.com/images/product/400/116100-1.6-1.jpg?v=1521420365" alt="Shanshui Free Range Chicken" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Shanshui Free Range Chicken</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 1.6kg+/- </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM35.18 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid121889">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid121889 featured" data-vid="121889"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid121889" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid121889 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="121889" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="121889" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="121889" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=11818" title="Alce Nero Organic Acacia Honey ">
<img src="https://assets.jayagrocer.com/images/product/400/073754-1-1.jpg?v=1521420364" alt="Alce Nero Organic Acacia Honey " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Alce Nero Organic Acacia Honey </span>
</h3>
<p class="variant_name">
<span class="variant_name">
400g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM34.59 </span>
<span class="old_price">
<del>
RM38.63 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid11818">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid11818 featured" data-vid="11818"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div> 
<div class="addtocart_btn_group vid11818" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid11818 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="11818" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="11818" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="11818" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=16139" title="Friso Gold Step 4 Bright Star Formula Milk Powder (FREE Kids Lunch Box Set)">
<img src="https://assets.jayagrocer.com/images/product/400/103231-1-1.jpg?v=1521506522" alt="Friso Gold Step 4 Bright Star Formula Milk Powder (FREE Kids Lunch Box Set)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Friso Gold Step 4 Bright Star Formula Mi...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
900g x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM118.98 </span>
<span class="old_price">
<del>
RM120.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid16139">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid16139 featured" data-vid="16139"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid16139" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid16139 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="16139" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="16139" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="16139" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=11017" title="Cutie Compact Special Embossed Bathroom Tissue ">
<img src="https://assets.jayagrocer.com/images/product/400/069223-1-1.jpg" alt="Cutie Compact Special Embossed Bathroom Tissue " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Cutie Compact Special Embossed Bathroom ...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
160g x 10rolls </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM10.79 </span>
<span class="old_price">
<del>
RM13.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid11017">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid11017 featured" data-vid="11017"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid11017" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid11017 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="11017" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="11017" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="11017" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1640" title="Ayamas Premium Garlic Chicken Frankfurter ">
<img src="https://assets.jayagrocer.com/images/product/400/007433-1-1.jpg?v=1521420368" alt="Ayamas Premium Garlic Chicken Frankfurter " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Garlic Chicken Frankfurte...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1640">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1640 featured" data-vid="1640"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1640" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1640 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1640" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1640" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1640" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1641" title="Ayamas Premium Italian Chicken Frankfurters ">
<img src="https://assets.jayagrocer.com/images/product/400/007434-1-1.jpg?v=1521420368" alt="Ayamas Premium Italian Chicken Frankfurters " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Italian Chicken Frankfurt...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1641">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1641 featured" data-vid="1641"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1641" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1641 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1641" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1641" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1641" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=4283" title="Ayamas Premium Mushroom Chicken Frankfurters ">
<img src="https://assets.jayagrocer.com/images/product/400/020535-1-1.jpg?v=1521420372" alt="Ayamas Premium Mushroom Chicken Frankfurters " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Mushroom Chicken Frankfur...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
 <span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4283">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4283 featured" data-vid="4283"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4283" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4283 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4283" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4283" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="4283" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=4285" title="Ayamas Premium Cheese Chicken Frankfurter ">
<img src="https://assets.jayagrocer.com/images/product/400/020537-1-1.jpg?v=1521420372" alt="Ayamas Premium Cheese Chicken Frankfurter " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Cheese Chicken Frankfurte...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4285">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4285 featured" data-vid="4285"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4285" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4285 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4285" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4285" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="4285" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">

<a href="https://www.jayagrocer.com/product?variant_id=4286" title="Ayamas Premium Black Pepper Chicken Frankfurter ">
<img src="https://assets.jayagrocer.com/images/product/400/020538-1-1.jpg?v=1521420373" alt="Ayamas Premium Black Pepper Chicken Frankfurter " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Black Pepper Chicken Fran...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4286">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4286 featured" data-vid="4286"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4286" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4286 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4286" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4286" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="4286" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1385" title="Praise Caesar Dressing 99% Fat Free ">
<img src="https://assets.jayagrocer.com/images/product/400/005925-1-1.jpg?v=1521420365" alt="Praise Caesar Dressing 99% Fat Free " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Caesar Dressing 99% Fat Free </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1385">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1385 featured" data-vid="1385"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1385" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1385 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1385" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1385" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1385" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1386" title="Praise Thousand Island Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005926-1-1.jpg?v=1521420366" alt="Praise Thousand Island Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Thousand Island Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1386">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1386 featured" data-vid="1386"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1386" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1386 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1386" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1386" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1386" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1387" title="Praise 100% Fat Free French Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005928-1-1.jpg?v=1521420367" alt="Praise 100% Fat Free French Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
 <span class="product_name">Praise 100% Fat Free French Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1387">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1387 featured" data-vid="1387"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1387" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1387 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1387" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1387" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1387" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1388" title="Praise Italian Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005930-1-1.jpg?v=1521420367" alt="Praise Italian Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Italian Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1388">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1388 featured" data-vid="1388"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1388" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1388 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1388" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1388" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="1388" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=6295" title="Praise Coleslaw Dressing">
<img src="https://assets.jayagrocer.com/images/product/400/035824-1-1.jpg?v=1521420374" alt="Praise Coleslaw Dressing" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Coleslaw Dressing</span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid6295">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid6295 featured" data-vid="6295"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid6295" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid6295 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="6295" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="6295" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="6295" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23261" title="Fruiser Moisturising Hand Wash Apple">
<img src="https://assets.jayagrocer.com/images/product/400/017855-1-1.jpg?v=1521164882" alt="Fruiser Moisturising Hand Wash Apple" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Apple</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
 </a>
<div class="row">
<div class="addtocart_btn_text vid23261">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23261 featured" data-vid="23261"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23261" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23261 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23261" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23261" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="23261" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23263" title="Fruiser Moisturising Hand Wash Lemon">
<img src="https://assets.jayagrocer.com/images/product/400/017856-1-1.jpg?v=1521164883" alt="Fruiser Moisturising Hand Wash Lemon" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Lemon</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM10.88 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid23263">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23263 featured" data-vid="23263"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23263" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23263 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23263" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23263" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="23263" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23264" title="Fruiser Moisturising Hand Wash Peach ">
<img src="https://assets.jayagrocer.com/images/product/400/017857-1-1.jpg?v=1521164883" alt="Fruiser Moisturising Hand Wash Peach " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Peach </span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid23264">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23264 featured" data-vid="23264"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23264" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23264 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23264" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23264" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="23264" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23265" title="Fruiser Moisturising Hand Wash Strawberry ">
<img src="https://assets.jayagrocer.com/images/product/400/017858-1-1.jpg?v=1521164884" alt="Fruiser Moisturising Hand Wash Strawberry " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Strawberr...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM10.88 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid23265">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23265 featured" data-vid="23265"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23265" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23265 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23265" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23265" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="23265" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=11706" title="Fruiser Moisturising Hand Wash Aloe Vera ">
<img src="https://assets.jayagrocer.com/images/product/400/073107-1-1.jpg?v=1521420363" alt="Fruiser Moisturising Hand Wash Aloe Vera " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Aloe Vera...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2packs </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid11706">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid11706 featured" data-vid="11706"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid11706" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid11706 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="11706" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="11706" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="11706" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23262" title="Fruiser Moisturising Hand Wash Goat's Milk">
<img src="https://assets.jayagrocer.com/images/product/400/073108-1-1.jpg?v=1521164885" alt="Fruiser Moisturising Hand Wash Goat's Milk" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fruiser Moisturising Hand Wash Goat's Mi...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM10.88 </span>
<span class="old_price">
<del>
RM12.70 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid23262">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23262 featured" data-vid="23262"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23262" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23262 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23262" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23262" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="23262" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=3641" title="Convenient Tear Off Roll Medium Garbage Bag ">
<img src="https://assets.jayagrocer.com/images/product/400/016155-1-1.jpg?v=1521420369" alt="Convenient Tear Off Roll Medium Garbage Bag " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Convenient Tear Off Roll Medium Garbage ...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
50bags </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM9.29 </span>
<span class="old_price">
<del>
RM12.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid3641">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid3641 featured" data-vid="3641"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid3641" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid3641 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="3641" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="3641" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="3641" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=16138" title="Friso Gold Step 3 Young Explorer Formula Milk Powder (FREE Kids Lunch Box Set)">
<img src="https://assets.jayagrocer.com/images/product/400/103230-1-1.jpg?v=1521426002" alt="Friso Gold Step 3 Young Explorer Formula Milk Powder (FREE Kids Lunch Box Set)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Friso Gold Step 3 Young Explorer Formula...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
900g x 2 </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM129.99 </span>
<span class="old_price">
<del>
RM131.50 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid16138">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid16138 featured" data-vid="16138"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid16138" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid16138 featured">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="16138" data-sect="featured">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="16138" value="" data-sect="featured">
<div class="input-group-addon btn qtybtn addqty" data-vid="16138" data-sect="featured">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<div class="row featured_ads">

<div class="col-xs-6 col-ads">
<a href="https://www.jayagrocer.com/category?category_alias=fresh-produce-vegetables">
<img class="img-responsive" src="https://assets.jayagrocer.com/images/ads/1515374604.png" alt="Fresh Produce from Farms" />
</a>
</div>

<div class="col-xs-6 col-ads">
<a href="https://www.jayagrocer.com/category?category_alias=fresh-market-fruits">
<img class="img-responsive" src="https://assets.jayagrocer.com/images/ads/1515374625.png" alt="Pluck 'em from The Orchard" />
</a>
</div>

<div class="col-xs-6 col-ads">
<a href="https://www.jayagrocer.com/category?category_alias=fresh-market-fresh-meat">
<img class="img-responsive" src="https://assets.jayagrocer.com/images/ads/1515374649.png" alt="Farm to fork The Butcher's Corner" />
</a>
</div>

<div class="col-xs-6 col-ads">
<a href="https://www.jayagrocer.com/category?category_alias=fresh-market-fresh-seafood">
<img class="img-responsive" src="https://assets.jayagrocer.com/images/ads/jg4.png" alt="Freshly hooked from The Sea" />
</a>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12">
<h3>What's New</h3>
<div class="carousel slide" id="myCarouselwhats_new">
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1370" title="Genting Garden Sweet Palermo ">
<img src="https://assets.jayagrocer.com/images/product/400/005833-0.25-1.jpg?v=1520408402" alt="Genting Garden Sweet Palermo " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Genting Garden Sweet Palermo </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 250g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.98 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1370">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1370 whats_new" data-vid="1370"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1370" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1370 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1370" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1370" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="1370" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=203617" title="Nyonya Butterfly Pea Flower (Bunga Telang)">
<img src="https://assets.jayagrocer.com/images/product/400/127927-1-1.jpg" alt="Nyonya Butterfly Pea Flower (Bunga Telang)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Nyonya Butterfly Pea Flower (Bunga Telan...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
15g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.60 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid203617">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid203617 whats_new" data-vid="203617"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid203617" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid203617 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="203617" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="203617" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="203617" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=121773" title="R2E2 Mango ">
<img src="https://assets.jayagrocer.com/images/product/400/115042-0.7-1.jpg" alt="R2E2 Mango " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">R2E2 Mango </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 700g+/- </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM11.83 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid121773">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid121773 whats_new" data-vid="121773"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid121773" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid121773 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="121773" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="121773" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="121773" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=2998" title="Blueberry ">
<img src="https://assets.jayagrocer.com/images/product/400/012213-1-1.jpg" alt="Blueberry " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Blueberry </span>
</h3>
<p class="variant_name">
<span class="variant_name">
125g+/- </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM9.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2998">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2998 whats_new" data-vid="2998"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2998" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2998 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2998" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2998" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="2998" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=208035" title="Korean Shingo Pear">
<img src="https://assets.jayagrocer.com/images/product/400/130398-1-1.jpg?v=1519889521" alt="Korean Shingo Pear" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Korean Shingo Pear</span>
</h3>
<p class="variant_name">
<span class="variant_name">
1 pcs </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM23.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid208035">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid208035 whats_new" data-vid="208035"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid208035" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid208035 whats_new">
<div class="input-group">
 <div class="input-group-addon btn qtybtn minusqty" data-vid="208035" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="208035" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="208035" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=6754" title="OSK Japanese Green Tea ">
<img src="https://assets.jayagrocer.com/images/product/400/038970-1-1.jpg" alt="OSK Japanese Green Tea " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">OSK Japanese Green Tea </span>
</h3>
<p class="variant_name">
<span class="variant_name">
2g x 50bags </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM17.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid6754">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid6754 whats_new" data-vid="6754"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid6754" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid6754 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="6754" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="6754" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="6754" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=19337" title="Evian Prestige Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/116271-1-1.jpg" alt="Evian Prestige Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Evian Prestige Mineral Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
1.25ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM9.01 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid19337">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid19337 whats_new" data-vid="19337"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid19337" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid19337 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="19337" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="19337" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="19337" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=207262" title="C&C Sparkling Lemon Drink">
<img src="https://assets.jayagrocer.com/images/product/400/130022-1-1.jpg?v=1519032122" alt="C&C Sparkling Lemon Drink" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">C&C Sparkling Lemon Drink</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM5.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid207262">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid207262 whats_new" data-vid="207262"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid207262" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid207262 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="207262" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="207262" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="207262" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=207264" title="C&C Sparkling Grape Drink">
<img src="https://assets.jayagrocer.com/images/product/400/130023-1-1.jpg?v=1519032122" alt="C&C Sparkling Grape Drink" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">C&C Sparkling Grape Drink</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM5.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid207264">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid207264 whats_new" data-vid="207264"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid207264" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid207264 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="207264" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="207264" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="207264" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=13972" title="Sweet Meadow Wildflower Honey">
<img src="https://assets.jayagrocer.com/images/product/400/089824-1-1.jpg?v=1518057482" alt="Sweet Meadow Wildflower Honey" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Sweet Meadow Wildflower Honey</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM49.80 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid13972">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid13972 whats_new" data-vid="13972"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid13972" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid13972 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="13972" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="13972" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="13972" data-sect="whats_new">+</div>
</div>
 </form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=208804" title="Sweet Celebration Seedless Red Grape">
<img src="https://assets.jayagrocer.com/images/product/400/130784-1-1.jpg?v=1520582162" alt="Sweet Celebration Seedless Red Grape" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Sweet Celebration Seedless Red Grape</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 1kg +/- </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM26.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid208804">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid208804 whats_new" data-vid="208804"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid208804" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid208804 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="208804" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="208804" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="208804" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=23943" title="Schweppes Orange & Mango Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/113848-1-1.jpg" alt="Schweppes Orange & Mango Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Schweppes Orange & Mango Mineral Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
300ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM7.42 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid23943">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid23943 whats_new" data-vid="23943"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid23943" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid23943 whats_new">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="23943" data-sect="whats_new">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="23943" value="" data-sect="whats_new">
<div class="input-group-addon btn qtybtn addqty" data-vid="23943" data-sect="whats_new">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

</div>
<div class="col-xs-12">
<h3>Promotions</h3>
<div class="carousel slide" id="myCarouselpromotions">
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=85" title="Emborg Feta in Oil with Herbs & Spices">
<img src="https://assets.jayagrocer.com/images/product/400/000169-1-1.jpg" alt="Emborg Feta in Oil with Herbs & Spices" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Emborg Feta in Oil with Herbs & Spices</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM17.00 </span>
<span class="old_price">
<del>
RM20.13 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid85">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid85 promotions" data-vid="85"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid85" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid85 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="85" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="85" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="85" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
 </div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=86" title="Emborg Feta in Oil with Herbs and Olives">
<img src="https://assets.jayagrocer.com/images/product/400/000170-1-1.jpg" alt="Emborg Feta in Oil with Herbs and Olives" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Emborg Feta in Oil with Herbs and Olives</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g  </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM17.00 </span>
<span class="old_price">
<del>
RM20.13 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid86">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid86 promotions" data-vid="86"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid86" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid86 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="86" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="86" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="86" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=299" title="Emborg Cheddar Shredded Cheese ">
<img src="https://assets.jayagrocer.com/images/product/400/000781-1-1.jpg" alt="Emborg Cheddar Shredded Cheese " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Emborg Cheddar Shredded Cheese </span>
</h3>
<p class="variant_name">
<span class="variant_name">
200g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM15.75 </span>
<span class="old_price">
<del>
RM19.07 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid299">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid299 promotions" data-vid="299"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid299" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid299 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="299" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="299" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="299" data-sect="promotions">+</div>
</div>
</form>
</div>
 </div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=300" title="Emborg Pasta Cheese Shredded ">
<img src="https://assets.jayagrocer.com/images/product/400/000782-1-1.jpg" alt="Emborg Pasta Cheese Shredded " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Emborg Pasta Cheese Shredded </span>
</h3>
<p class="variant_name">
<span class="variant_name">
200g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM15.75 </span>
<span class="old_price">
<del>
RM19.07 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid300">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid300 promotions" data-vid="300"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid300" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid300 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="300" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="300" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="300" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1385" title="Praise Caesar Dressing 99% Fat Free ">
<img src="https://assets.jayagrocer.com/images/product/400/005925-1-1.jpg?v=1521420365" alt="Praise Caesar Dressing 99% Fat Free " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Caesar Dressing 99% Fat Free </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1385">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1385 promotions" data-vid="1385"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1385" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1385 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1385" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1385" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="1385" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1386" title="Praise Thousand Island Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005926-1-1.jpg?v=1521420366" alt="Praise Thousand Island Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Thousand Island Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1386">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1386 promotions" data-vid="1386"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1386" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1386 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1386" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1386" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="1386" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1387" title="Praise 100% Fat Free French Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005928-1-1.jpg?v=1521420367" alt="Praise 100% Fat Free French Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise 100% Fat Free French Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1387">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1387 promotions" data-vid="1387"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1387" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1387 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1387" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1387" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="1387" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1388" title="Praise Italian Dressing ">
<img src="https://assets.jayagrocer.com/images/product/400/005930-1-1.jpg?v=1521420367" alt="Praise Italian Dressing " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Italian Dressing </span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1388">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1388 promotions" data-vid="1388"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1388" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1388 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1388" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1388" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="1388" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1641" title="Ayamas Premium Italian Chicken Frankfurters ">
<img src="https://assets.jayagrocer.com/images/product/400/007434-1-1.jpg?v=1521420368" alt="Ayamas Premium Italian Chicken Frankfurters " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Italian Chicken Frankfurt...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1641">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1641 promotions" data-vid="1641"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1641" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1641 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1641" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1641" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="1641" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=2153" title="Penfolds Koonunga Hill Shiraz Wine">
<img src="https://assets.jayagrocer.com/images/product/400/009198-1-1.jpg?v=1512542548" alt="Penfolds Koonunga Hill Shiraz Wine" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Penfolds Koonunga Hill Shiraz Wine</span>
</h3>
<p class="variant_name">
<span class="variant_name">
750ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM79.99  </span>
<span class="old_price">
<del>
RM87.41 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2153">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2153 promotions" data-vid="2153"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2153" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2153 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2153" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2153" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="2153" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=2155" title="Hershey's Milk Chocolate Chips">
<img src="https://assets.jayagrocer.com/images/product/400/009205-1-1.jpg" alt="Hershey's Milk Chocolate Chips" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Hershey's Milk Chocolate Chips</span>
</h3>
<p class="variant_name">
<span class="variant_name">
326g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM17.58 </span>
<span class="old_price">
<del>
RM19.69 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2155">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2155 promotions" data-vid="2155"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2155" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2155 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2155" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2155" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="2155" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">

<a href="https://www.jayagrocer.com/product?variant_id=2503" title="Hershey’s Semi-Sweet Chocolate Chips ">
<img src="https://assets.jayagrocer.com/images/product/400/010827-1-1.jpg" alt="Hershey’s Semi-Sweet Chocolate Chips " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Hershey’s Semi-Sweet Chocolate Chips </span>
</h3>
<p class="variant_name">
<span class="variant_name">
340g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM17.58 </span>
<span class="old_price">
<del>
RM19.69 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2503">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2503 promotions" data-vid="2503"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2503" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2503 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2503" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2503" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="2503" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=3641" title="Convenient Tear Off Roll Medium Garbage Bag ">
<img src="https://assets.jayagrocer.com/images/product/400/016155-1-1.jpg?v=1521420369" alt="Convenient Tear Off Roll Medium Garbage Bag " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Convenient Tear Off Roll Medium Garbage ...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
50bags </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM9.29 </span>
<span class="old_price">
<del>
RM12.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid3641">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid3641 promotions" data-vid="3641"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid3641" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid3641 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="3641" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="3641" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="3641" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=4283" title="Ayamas Premium Mushroom Chicken Frankfurters ">
<img src="https://assets.jayagrocer.com/images/product/400/020535-1-1.jpg?v=1521420372" alt="Ayamas Premium Mushroom Chicken Frankfurters " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Ayamas Premium Mushroom Chicken Frankfur...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
300g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.99 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4283">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4283 promotions" data-vid="4283"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4283" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4283 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4283" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4283" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="4283" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=5405" title="Penfolds Bin 389 Cabernet Shiraz Wine">
<img src="https://assets.jayagrocer.com/images/product/400/029774-1-1.jpg?v=1512542530" alt="Penfolds Bin 389 Cabernet Shiraz Wine" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Penfolds Bin 389 Cabernet Shiraz Wine</span>
</h3>
<p class="variant_name">
<span class="variant_name">
750ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM349.99 </span>
<span class="old_price">
<del>
RM369.90 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid5405">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid5405 promotions" data-vid="5405"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid5405" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid5405 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="5405" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="5405" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="5405" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=5424" title="Wolf Blass Yellow Label Cabernet Sauvignon Wine">
<img src="https://assets.jayagrocer.com/images/product/400/029800-1-1.jpg?v=1512542538" alt="Wolf Blass Yellow Label Cabernet Sauvignon Wine" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Wolf Blass Yellow Label Cabernet Sauvign...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
750ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM72.99 </span>
<span class="old_price">
<del>
RM88.93 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid5424">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid5424 promotions" data-vid="5424"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid5424" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid5424 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="5424" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="5424" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="5424" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=6295" title="Praise Coleslaw Dressing">
<img src="https://assets.jayagrocer.com/images/product/400/035824-1-1.jpg?v=1521420374" alt="Praise Coleslaw Dressing" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Praise Coleslaw Dressing</span>
</h3>
<p class="variant_name">
<span class="variant_name">
330ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.99 </span>
<span class="old_price">
<del>
RM10.18 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid6295">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid6295 promotions" data-vid="6295"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid6295" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid6295 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="6295" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="6295" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="6295" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=8007" title="Cirio Canned Polpa ">
<img src="https://assets.jayagrocer.com/images/product/400/047752-1-1.jpg?v=1520212451" alt="Cirio Canned Polpa " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Cirio Canned Polpa </span>
</h3>
<p class="variant_name">
<span class="variant_name">
400g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.25 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid8007">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid8007 promotions" data-vid="8007"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid8007" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid8007 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="8007" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="8007" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="8007" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=8008" title="Cirio Canned Pelati ">
<img src="https://assets.jayagrocer.com/images/product/400/047753-1-1.jpg?v=1520212451" alt="Cirio Canned Pelati " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Cirio Canned Pelati </span>
</h3>
<p class="variant_name">
<span class="variant_name">
400g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.25 </span>
<span class="old_price">
<del>
RM5.99 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid8008">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid8008 promotions" data-vid="8008"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid8008" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid8008 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="8008" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="8008" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="8008" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=9767" title="Emborg Mozarella Shredded Cheese ">
<img src="https://assets.jayagrocer.com/images/product/400/061521-1-1.jpg?v=1520212454" alt="Emborg Mozarella Shredded Cheese " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Emborg Mozarella Shredded Cheese </span>
</h3>
<p class="variant_name">
<span class="variant_name">
200g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM15.75 </span>
<span class="old_price">
<del>
RM19.07 </del>
</span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid9767">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid9767 promotions" data-vid="9767"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid9767" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid9767 promotions">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="9767" data-sect="promotions">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="9767" value="" data-sect="promotions">
<div class="input-group-addon btn qtybtn addqty" data-vid="9767" data-sect="promotions">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

</div>
<div class="col-xs-12">
<h3>Weekly Top Seller</h3>
<div class="carousel slide" id="myCarouselweekly_top_seller">
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=14553" title="F&N Ice Mountain Mineral Water">
<img src="https://assets.jayagrocer.com/images/product/400/094220-1-1.jpg" alt="F&N Ice Mountain Mineral Water" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">F&N Ice Mountain Mineral Water</span>
</h3>
<p class="variant_name">
<span class="variant_name">
1.5L </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.27 </span>
</h3>
</a>
 <div class="row">
<div class="addtocart_btn_text vid14553">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid14553 weekly_top_seller" data-vid="14553"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid14553" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid14553 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="14553" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="14553" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="14553" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1930" title="Bleu Natural Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/008282-1-1.jpg" alt="Bleu Natural Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Bleu Natural Mineral Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
1.5L </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.59 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1930">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1930 weekly_top_seller" data-vid="1930"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1930" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1930 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1930" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1930" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="1930" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=2994" title="Carrot Pack (Australia)">
<img src="https://assets.jayagrocer.com/images/product/400/012205-1-1.jpg" alt="Carrot Pack (Australia)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Carrot Pack (Australia)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
500g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM3.20 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2994">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2994 weekly_top_seller" data-vid="2994"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2994" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2994 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2994" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2994" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="2994" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=119017" title="Chicken Boneless Breast ">
<img src="https://assets.jayagrocer.com/images/product/400/098597-0.6-1.jpg" alt="Chicken Boneless Breast " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Chicken Boneless Breast </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 600g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM12.60 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid119017">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid119017 weekly_top_seller" data-vid="119017"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid119017" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid119017 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="119017" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="119017" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="119017" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1989" title="Spritzer Sparkling Natural Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/008526-1-1.jpg" alt="Spritzer Sparkling Natural Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Spritzer Sparkling Natural Mineral Water...</span>
</h3>
<p class="variant_name">
<span class="variant_name">
1L </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM3.39 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1989">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1989 weekly_top_seller" data-vid="1989"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1989" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1989 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1989" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1989" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="1989" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=90632" title="Broccoli (Australia)">
<img src="https://assets.jayagrocer.com/images/product/400/012195-0.35-1.jpg" alt="Broccoli (Australia)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Broccoli (Australia)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 350g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM8.02 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid90632">
 <div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid90632 weekly_top_seller" data-vid="90632"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid90632" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid90632 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="90632" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="90632" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="90632" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=102719" title="Yellow Onion ">
<img src="https://assets.jayagrocer.com/images/product/400/026645-0.5-1.jpg" alt="Yellow Onion " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Yellow Onion </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 500g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.85 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid102719">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid102719 weekly_top_seller" data-vid="102719"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid102719" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid102719 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="102719" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="102719" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="102719" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=106439" title="Red Seedless Watermelon ">
<img src="https://assets.jayagrocer.com/images/product/400/047223-1-1.jpg" alt="Red Seedless Watermelon " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Red Seedless Watermelon </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 1.7kg+/- </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM4.93 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid106439">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid106439 weekly_top_seller" data-vid="106439"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid106439" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid106439 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="106439" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="106439" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="106439" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=106524" title="Fuji Apple">
<img src="https://assets.jayagrocer.com/images/product/400/047316-1-1.jpg" alt="Fuji Apple" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Fuji Apple</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 1pc </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM3.10 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid106524">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid106524 weekly_top_seller" data-vid="106524"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid106524" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid106524 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="106524" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="106524" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="106524" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=1932" title="Bleu Natural Mineral Water">
<img src="https://assets.jayagrocer.com/images/product/400/008283-1-1.jpg" alt="Bleu Natural Mineral Water" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Bleu Natural Mineral Water</span>
</h3>
<p class="variant_name">
<span class="variant_name">
600ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM0.85 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid1932">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid1932 weekly_top_seller" data-vid="1932"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid1932" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid1932 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="1932" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="1932" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="1932" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=2998" title="Blueberry ">
<img src="https://assets.jayagrocer.com/images/product/400/012213-1-1.jpg" alt="Blueberry " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Blueberry </span>
</h3>
<p class="variant_name">
<span class="variant_name">
125g+/- </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM9.90 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid2998">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid2998 weekly_top_seller" data-vid="2998"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid2998" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid2998 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="2998" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="2998" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="2998" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=14594" title="F&N Ice Mountain Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/094221-1-1.jpg" alt="F&N Ice Mountain Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">F&N Ice Mountain Mineral Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
600ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM0.74 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid14594">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid14594 weekly_top_seller" data-vid="14594"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid14594" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid14594 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="14594" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="14594" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="14594" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=106491" title="Lemon">
<img src="https://assets.jayagrocer.com/images/product/400/047276-1-1.jpg" alt="Lemon" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Lemon</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 1pc </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.50 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid106491">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid106491 weekly_top_seller" data-vid="106491"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid106491" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid106491 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="106491" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="106491" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="106491" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=4986" title="Spritzer Mineral Water ">
<img src="https://assets.jayagrocer.com/images/product/400/026607-1-1.jpg" alt="Spritzer Mineral Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Spritzer Mineral Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
1.5L </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM2.11 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4986">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4986 weekly_top_seller" data-vid="4986"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4986" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4986 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4986" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4986" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="4986" data-sect="weekly_top_seller">+</div>
</div>
 </form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=4990" title="Spritzer Distilled Water ">
<img src="https://assets.jayagrocer.com/images/product/400/026612-1-1.jpg" alt="Spritzer Distilled Water " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Spritzer Distilled Water </span>
</h3>
<p class="variant_name">
<span class="variant_name">
600ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.17 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid4990">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid4990 weekly_top_seller" data-vid="4990"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid4990" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid4990 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="4990" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="4990" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="4990" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=107967" title="Potato ">
<img src="https://assets.jayagrocer.com/images/product/400/053270-0.5-1.jpg" alt="Potato " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Potato </span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 500g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.30 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid107967">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid107967 weekly_top_seller" data-vid="107967"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
 <div class="addtocart_btn_group vid107967" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid107967 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="107967" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="107967" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="107967" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=117484" title="Foccacia Bread ">
<img src="https://assets.jayagrocer.com/images/product/400/089797-1-1.jpg" alt="Foccacia Bread " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Foccacia Bread </span>
</h3>
<p class="variant_name">
<span class="variant_name">
3pcs/pack </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM5.83 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid117484">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid117484 weekly_top_seller" data-vid="117484"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid117484" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid117484 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="117484" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="117484" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="117484" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=10693" title="Paprika Farm Japanese Cucumber (Kyuri)">
<img src="https://assets.jayagrocer.com/images/product/400/067386-1-1.jpg" alt="Paprika Farm Japanese Cucumber (Kyuri)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Paprika Farm Japanese Cucumber (Kyuri)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
 330g </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM2.70 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid10693">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid10693 weekly_top_seller" data-vid="10693"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid10693" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid10693 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="10693" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="10693" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="10693" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=103510" title="Potato Russet (USA)">
<img src="https://assets.jayagrocer.com/images/product/400/030553-0.4-1.jpg" alt="Potato Russet (USA)" class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Potato Russet (USA)</span>
</h3>
<p class="variant_name">
<span class="variant_name">
&#x2248; 400g </span>
<span class="weight_label label" data-toggle="tooltip" title="Weighted Item">KG</span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.96 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid103510">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid103510 weekly_top_seller" data-vid="103510"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid103510" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid103510 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="103510" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="103510" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="103510" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
 <div class="col col-xs-6 col-sm-12 shadowed listing fp-listing-box">
<a href="https://www.jayagrocer.com/product?variant_id=8265" title="Coca-Cola Zero Carbonated Drink ">
<img src="https://assets.jayagrocer.com/images/product/400/049324-1-1.jpg" alt="Coca-Cola Zero Carbonated Drink " class="img-responsive center-block product-image">
<p class="discount_label">
<span class="discount_label label"></span> <span class="sales_phrase"></span>
</p>
<h3 class="product_name">
<span class="product_name">Coca-Cola Zero Carbonated Drink </span>
</h3>
<p class="variant_name">
<span class="variant_name">
320ml </span>
</p>
<h3 class="display_price">
<span class="display_price">
RM1.38 </span>
</h3>
</a>
<div class="row">
<div class="addtocart_btn_text vid8265">
<div class="col-md-10 col-md-offset-1">
<button class="text-center addtocart_text_btn btn btn-default form-control jgclass vid8265 weekly_top_seller" data-vid="8265"><p>
<span class="redtxt">ADD</span>
</p></button>
</div>
</div>
<div class="addtocart_btn_group vid8265" style="display: none;">
<div class="col-md-10 col-md-offset-1">
<form class="form-inline form-group addtocart_form vid8265 weekly_top_seller">
<div class="input-group">
<div class="input-group-addon btn qtybtn minusqty" data-vid="8265" data-sect="weekly_top_seller">-</div>
<input type="text" name="quantity" class="form-control vqty text-center" placeholder="Quantity" data-vid="8265" value="" data-sect="weekly_top_seller">
<div class="input-group-addon btn qtybtn addqty" data-vid="8265" data-sect="weekly_top_seller">+</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
<div class="col-xs-12 col-md-2 nopadding right_banners">
<div class="row">
<div class="right_carousel slide">
<div class="col-xs-12">
<a href="https://goo.gl/NMhZVt" target="_blank"><img src="https://assets.jayagrocer.com/images/banner/180314101023_arnott_contest.jpg" alt="ARN001" class="img-responsive"></a>
</div>
<div class="col-xs-12">
<a href="/account/register/"><img src="https://assets.jayagrocer.com/images/banner/FreeDeliveryAds-default.png" alt="Free Delivery" class="img-responsive"></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
	$(document).on('click','.addtocart_text_btn',function() {
		var vid = $(this).attr('data-vid');
		$('.addtocart_text_btn.vid'+vid).hide();
		$('.addtocart_btn_group.vid'+vid).show();
	});

	$(document).on('click','.addtocart_form .qtybtn',function(e) {
		e.preventDefault();
		var $button = $(this);
		var vid = $(this).attr('data-vid');
		var sect = $(this).attr('data-sect');
		//var moq = $(this).attr('data-moq');
		var currentVal = parseInt($(this).parent().find('input.vqty').val());
		if(isNaN(currentVal) || (currentVal<0)) { 
			currentVal = 0;
		}
		var finalval = currentVal;

		if(!isNaN(currentVal) && currentVal>=0) {
			if($button.hasClass('addqty')) {
				var newval = currentVal + 1;
				parseInt($(this).parent().find('input.vqty').val(newval));
				finalval = newval;
			}
			if ($button.hasClass('minusqty')) {
				if(currentVal>0) {
					var newval = currentVal - 1;
					parseInt($(this).parent().find('input.vqty').val(newval));
					finalval = newval;
				}
				else {
					parseInt($(this).parent().find('input.vqty').val(0));
					finalval = 0
				}
			}
		}
		else {
			parseInt($(this).parent().find('input.vqty').val(0));
			finalval = 0;
		}
		addtocart(vid,finalval);
		console.log(vid,finalval);
	});
	function addtocart(vid,finalval) {
		var postdata = { variant_id: vid, quantity: finalval }
		var page     = '/product/addto_cart';
		$.post(page, postdata,'json')
		.done(function(data) {
			console.log(data);
			if (data['status'] == true){
				//alert(data['message']);
				var cartMsg = data['message'];
				refresh_minicart();
				Lobibox.notify(
					'success',  // Available types 'warning', 'info', 'success', 'error'
					{
						title: true,
						msg: data['message'],
						position: "top right",
						sound: false,
						delay: 1000,  
					}
					);

			}
			else {
				var cartMsg = data['message'];
				Lobibox.notify(
					'error',  // Available types 'warning', 'info', 'success', 'error'
					{
						title: true,
						msg: data['message'], 
						position: "top right",
						sound: false,
						delay: 3000,  
					}
					);
			}
		}); 
		$('#MyCart .modal-dialog').load('/product/view_minicart2');
		return false;
	}
</script>
<script>
	$('.topbanners-slider').slick({
		dots: false,
		infinite: true,
		speed: 3000,
		slidesToShow: 4,
		slidesToScroll: 1,
		arrows: true,
		autoplay: true,
		swipeToSlide: true,
		touchMove: true,
		responsive: [
		{
			breakpoint: 992,
			settings: {
				slidesToShow: 2,
				slidesToScroll: 1,
				infinite: true,
				dots: true
			}
		}]
	});

	$('.carousel').slick({
		dots: false,
		infinite: true,
		speed: 500,
		slidesToShow: 4,
		slidesToScroll: 1,
		arrows: true,
		autoplay: false,
		swipeToSlide: true,
		touchMove: true,
		responsive: [
		{
			breakpoint: 1024,
			settings: {
				slidesToShow: 4,
				slidesToScroll: 1,
			}
		},
		{
			breakpoint: 992,
			settings: {
				slidesToShow: 2,
				slidesToScroll: 1
			}
		}]
	});

	$('.right_carousel').slick({
		dots: false,
		infinite: true,
		speed: 500,
		slidesToShow: 2,
		slidesToScroll: 1,
		arrows: true,
		autoplay: false,
		swipeToSlide: true,
		touchMove: true,
		mobileFirst: true,
		responsive: [
		{
			breakpoint: 991,
			settings: "unslick"
		},
		{
			breakpoint: 768,
			settings: {
				slidesToShow: 4
			}
		}]
	});

	$('.mcsCarousel').slick({
		dots: false,
		infinite: true,
		speed: 500,
		slidesToShow: 4,
		slidesToScroll: 1,
		arrows: true,
		autoplay: true,
		swipeToSlide: true,
		touchMove: true,
		responsive: [
		{
			breakpoint: 992,
			settings: {
				slidesToShow: 1,
				slidesToScroll: 1,
				infinite: true,
				dots: false
			}
		}]
	});

</script>
<div class="container hidden-print">
<br>
<br>
<div class="row footerlinks">
<div class="col-sm-6 col-sm-offset-2">
<div class="row">
<div class="col-sm-4">
<h4>Customer Support</h4>
<ul>
<li role="separator" class="divider"></li>
<li>Contact us daily from 9.00am - 9.00pm at <strong><a class="redlink" href="tel:+60377343303">+603 7734 3303</a> </strong>or email us at <strong><a class="redlink" href="/cdn-cgi/l/email-protection#7b180e080f14161e093b111a021a1c0914181e0955181416"><span class="__cf_email__" data-cfemail="8ae9fff9fee5e7eff8cae0ebf3ebedf8e5e9eff8a4e9e5e7">[email&#160;protected]</span></a></strong></li>
<li role="separator" class="divider"></li>
<li><a href="https://www.jayagrocer.com/about/faq">FAQ</a></li>
<li><a href="https://www.jayagrocer.com/account/order-status">My Order Status</a></li>
<li><a href="https://www.jayagrocer.com/about/refund">Refund</a></li>
<li>&nbsp;</li>
<li><a href="https://www.jayagrocer.com/about/our-guide-for-gst"><img src="https://assets.jayagrocer.com/images/img/gst/guides-for-gst.png"></a></li>
<li role="separator" class="divider"></li>
<li><a class="typeform-share button" href="https://jayagrocer.typeform.com/to/NjUoyo" data-mode="1" target="_blank">Customer Feedback</a>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>(function(){var qs,js,q,s,d=document,gi=d.getElementById,ce=d.createElement,gt=d.getElementsByTagName,id='typef_orm',b='https://s3-eu-west-1.amazonaws.com/share.typeform.com/';if(!gi.call(d,id)){js=ce.call(d,'script');js.id=id;js.src=b+'share.js';q=gt.call(d,'script')[0];q.parentNode.insertBefore(js,q)}id=id+'_';if(!gi.call(d,id)){qs=ce.call(d,'link');qs.rel='stylesheet';qs.id=id;qs.href=b+'share-button.css';s=gt.call(d,'head')[0];s.appendChild(qs,s)}})()</script>
</li>
</ul>
</div>
<div class="col-sm-4">
<h4>The Company</h4>
<ul>
<li role="separator" class="divider"></li>
<li><a href="https://www.jayagrocer.com/about/about-us">About Us</a></li>
<li><a href="https://www.jayagrocer.com/career-with-us">Career with Us</a></li>
<li><a href="https://www.jayagrocer.com/in-the-media/media1">In the Media</a></li>
<li><a href="https://www.jayagrocer.com/about/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.jayagrocer.com/about/terms-of-use">Terms of Use</a></li>
</ul>
<br>
<h4>Food &amp; Dining</h4>
<ul>
<li role="separator" class="divider"></li>
<li><a href="https://www.jayagrocer.com/food-dining/fresco">Fresco</a></li>
<li><a href="https://www.jayagrocer.com/food-dining/hanks">Hanks</a></li>
<li><a href="https://www.jayagrocer.com/food-dining/the-bakers-son">The Bakers Son</a></li>
<li><a href="https://www.jayagrocer.com/food-dining/bonjour-garden">Bonjour Garden</a></li>
</ul>
</div>
<div class="col-sm-4">
<h4>Locate Our Stores</h4>
<ul>
<li role="separator" class="divider"></li>
<li><a href="https://www.jayagrocer.com/outlets/the-intermark">The Intermark Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/verve-mont-kiara">Verve® Shop Mont Kiara</a></li>
<li><a href="https://www.jayagrocer.com/outlets/empire-shopping-gallery">Empire Shopping Gallery</a></li>
<li><a href="https://www.jayagrocer.com/outlets/jaya33">Jaya 33</a></li>
<li><a href="https://www.jayagrocer.com/outlets/mutiara-tropicana">Mutiara Tropicana</a></li>
<li><a href="https://www.jayagrocer.com/outlets/damansara-perdana">Damansara Perdana</a></li>
<li><a href="https://www.jayagrocer.com/outlets/plaza-jelutong">Plaza Jelutong</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sierramas">Sierramas</a></li>
<li><a href="https://www.jayagrocer.com/outlets/bangi-gateway">Bangi Gateway</a></li>
<li><a href="https://www.jayagrocer.com/outlets/the-main-place-usj21">The Main Place USJ21</a></li>
<li><a href="https://www.jayagrocer.com/outlets/gateway-klia2">Gateway @ KLIA 2</a></li>
<li><a href="https://www.jayagrocer.com/outlets/dpulze-cyberjaya">DPulze Cyberjaya</a></li>
<li><a href="https://www.jayagrocer.com/outlets/pearl-shopping-gallery">Pearl Shopping Gallery</a></li>
<li><a href="https://www.jayagrocer.com/outlets/selayang">Selayang</a></li>
<li><a href="https://www.jayagrocer.com/outlets/evolve-ara-damansara">Evolve Ara Damansara</a></li>
<li><a href="https://www.jayagrocer.com/outlets/da-men">Da Men Mall USJ1</a></li>
<li><a href="https://www.jayagrocer.com/outlets/ipoh-parade">Ipoh Parade</a></li>
<li><a href="https://www.jayagrocer.com/outlets/the-gardens">The Gardens Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/starling-mall">Starling Mall @ Damansara Uptown</a></li>
<li><a href="https://www.jayagrocer.com/outlets/nilai">MesaMall @ Nilai</a></li>
<li><a href="https://www.jayagrocer.com/outlets/kuantan">Kuantan City Mall</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sunway">Sunway Geo Avenue</a></li>
<li><a href="https://www.jayagrocer.com/outlets/sunway-citrine">Sunway Citrine</a></li>
</ul>
</div>
</div>
</div>
<div class="col-sm-4">
<h4 class="rb_appheader">Shop Jaya Grocer on the go<br>
Get our app!</h4>
<p class="rb_apps-icons"><a href="https://itunes.apple.com/us/app/jaya-grocer/id1137502019?ls=1&mt=8" target="blank"><img src="https://assets.jayagrocer.com/images/icons/appstore.gif"></a> <a href="https://play.google.com/store/apps/details?id=my.app.trendcell.com.jayagrocer" target="blank"><img src="https://assets.jayagrocer.com/images/icons/googleplay.gif"></a></p>
<h4 class="rb_payment-text">We accept</h4>
<p class="rb_payment-icons"><img src="https://assets.jayagrocer.com/images/icons/payment-accepted.png"></p>
<br>
<a class="footersocial" href="https://www.facebook.com/jayagrocer" target="blank"><img src="https://assets.jayagrocer.com/images/icons/jgsm-facebook.png"></a>
<a class="footersocial" href="https://www.instagram.com/jayagrocer/" target="blank"><img src="https://assets.jayagrocer.com/images/icons/jgsm-instagram.png"></a>
<a href="https://www.twitter.com/jayagrocer" target="blank"><img src="https://assets.jayagrocer.com/images/icons/jgsm-twitter.png"></a>
<br>
<br>
<h4 class="rb_appheader">Subscribe to our newsletter</h4>
<form class="form-inline rb-newsletter" name="mc-embedded-subscribe-form" action="//jayagrocer.us13.list-manage.com/subscribe/post?u=60b68e70dc51384a091a78482&amp;id=782585afa8" class="validate" target="_blank" method="post" novalidate>
<input type="email" name="EMAIL" class="form-control" placeholder="Your Email" required>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_60b68e70dc51384a091a78482_782585afa8" tabindex="-1" value=""></div>
<span class="input-btn">
<button class="btn" type="submit" name="subscribe">Subscribe</button>
</span>
</form>
</div>
</div>
<br>
<br>
<div class="row rb_footerlogo">
<div class="col-md-12">
<p class="rb_ftlogo"><img src="https://assets.jayagrocer.com/images/icons/jayagrocer-partners-icons-4.png?=1" class="img-responsive center-block"></p>
</div>
</div>
<div class="row footerlinks">
<div class="col-md-12">
<p class="text-center rb_copyright">Jaya Grocer is the registered business trademark of Trendcell Sdn Bhd (544047-T) &copy; 2018 All rights reserved.</p>
</div>
</div>
</div>

<script type="text/javascript">
	_atrk_opts = { atrk_acct:"EDjyp1IWh910cU", domain:"jayagrocer.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=EDjyp1IWh910cU" style="display:none" height="1" width="1" alt="" /></noscript>

<script>$('.topkeywords span').load('/category/top_keywords');</script>
<script type='application/javascript'>
	var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='application/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJqYXlhZ3JvY2VyLmZyZXNoZGVzay5jb20iLCJwcm9kdWN0X2lkIjpudWxsLCJuYW1lIjoiSmF5YSBHcm9jZXIiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOm51bGwsIndpZGdldF9pZCI6IjExMDJjNzZiLTdhYjYtNDc4Ny1iNGY5LTQyNzgyOWY5MzU4ZiIsInNob3dfb25fcG9ydGFsIjpmYWxzZSwicG9ydGFsX2xvZ2luX3JlcXVpcmVkIjpmYWxzZSwibGFuZ3VhZ2UiOiJlbiIsInRpbWV6b25lIjoiS3VhbGEgTHVtcHVyIiwiaWQiOjE3MDAwMDMwMDYxLCJtYWluX3dpZGdldCI6MSwiZmNfaWQiOiIxMjU1MTZkOWNkOTY1ZWIzOWJhMWMzMGM3Yjg0MzA4ZiIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJUcmVuZGNlbGwgU2RuIEJoZCIsIm5hbWVfbGFiZWwiOiJOYW1lIiwibWVzc2FnZV9sYWJlbCI6Ik1lc3NhZ2UiLCJwaG9uZV9sYWJlbCI6IlBob25lIiwidGV4dGZpZWxkX2xhYmVsIjoiVGV4dGZpZWxkIiwiZHJvcGRvd25fbGFiZWwiOiJEcm9wZG93biIsIndlYnVybCI6ImpheWFncm9jZXIuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MTQ3MzU3NzQyNjAwMCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6IjEyNTUxNmQ5Y2Q5NjVlYjM5YmExYzMwYzdiODQzMDhmIiwiYWN0aXZlIjoxLCJyb3V0aW5nIjpudWxsLCJwcmVjaGF0X2Zvcm0iOjEsImJ1c2luZXNzX2NhbGVuZGFyIjpudWxsLCJwcm9hY3RpdmVfY2hhdCI6MCwicHJvYWN0aXZlX3RpbWUiOm51bGwsInNpdGVfdXJsIjoiamF5YWdyb2Nlci5mcmVzaGRlc2suY29tIiwiZXh0ZXJuYWxfaWQiOm51bGwsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTYtMDgtMTFUMDc6MTE6MzcuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE2LTA4LTExVDA3OjExOjM3LjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3Npbmdfdmlld2luZ19zY3JlZW4iOiJZb3UgYXJlIHZpZXdpbmcgdGhlIHZpc2l0b3LigJlzIHNjcmVlbiIsImNvYnJvd3NpbmdfY29udHJvbGxpbmdfc2NyZWVuIjoiWW91IGFyZSBjb250cm9sbGluZyB0aGUgdmlzaXRvcuKAmXMgc2NyZWVuIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2wiOiJSZXF1ZXN0IHZpc2l0b3IgZm9yIGNvbnRyb2wiLCJjb2Jyb3dzaW5nX3N0b3BfcmVxdWVzdCI6IkVuZCB5b3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sX3JlamVjdGVkIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfY2FuY2VsX3Zpc2l0b3JfbXNnIjoiU2NyZWVuc2hhcmluZyBpcyBjdXJyZW50bHkgdW5hdmFpbGFibGUiLCJjYl92aWV3aW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiB2aWV3IHlvdXIgc2NyZWVuICIsImNiX2NvbnRyb2xsaW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiBjb250cm9sIHlvdXIgc2NyZWVuIiwiY2JfZ2l2ZV9jb250cm9sX3ZpIjoiQWxsb3cgYWdlbnQgdG8gY29udHJvbCB5b3VyIHNjcmVlbiIsImNiX3Zpc2l0b3Jfc2Vzc2lvbl9yZXF1ZXN0IjoiQ2FuIGFnZW50IGNvbnRyb2wgeW91ciBjdXJyZW50IHNjcmVlbj8ifX0=';
</script>

<script type="text/javascript" src="https://socket.jayagrocer.com/socket.io/socket.io.js">
</script>
<script>
	$(function() {$.widget("custom.autocompleteheader", $.ui.autocomplete, {_renderItem: function (ul, item) {switch (item.type){case 'header': {return $("<li class=\"ac_header\"></li>").data("item.autocomplete", item).append("<b>" + item.item_label + "</b>").appendTo(ul);}case 'product': {item.item_label = item.label.replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + $.ui.autocomplete.escapeRegex(this.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"), "<strong>$1</strong>");return $("<li></li>").data("item.autocomplete", item).append("<a><img src =" + item.image + " width='30' > " + item.item_label + "</a>").appendTo(ul);}case 'category': {item.item_label = item.category_name.replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + $.ui.autocomplete.escapeRegex(this.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"), "<strong>$1</strong>");return $("<li></li>").data("item.autocomplete", item).append("<a><img src =" + item.category_icon + " width='30' > " + item.item_label + "</a>").appendTo(ul);}}}});const socket = io('https://socket.jayagrocer.com');var _response;socket.on('search_result', function(data){_response(data.categories.concat(data.products));});socket.on('search_error', function(err){_response([]);});$("#tags").autocompleteheader({delay: 0,minLength: 3,source: function(request, response){_response = response;
		socket.emit('search', {
			term: request.term.replace(/[^0-9a-z\s]/ig,' '),
			outlet_id: 1,
		});
		},response: function(event, ui){var isSetCategory = false;var isSetProduct = false;$.each( ui.content, function( index, item ) {if (item.type === 'category' && !isSetCategory){isSetCategory = true;ui.content.splice(index, 0, { type: 'header', item_label: 'Category' });} else if (item.type === 'product' && !isSetProduct){isSetProduct = true;ui.content.splice(index, 0, { type: 'header', item_label: 'Product' });}});},select: function( event, ui ) {if (ui.item.type !== 'header') {window.location.href = ui.item.url;}}});$(window).resize(function() {$("#tags").autocompleteheader("close");});});fbq('track', 'Search');
</script>
</div>
</body>
</html>