<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
  <link rel="manifest" href="/manifest.json">
      <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "d6262533-db13-4d52-b895-a80249d48fe0",
    allowLocalhostAsSecureOrigin: true,
    autoRegister: false,
    notifyButton: {
		enable: true,
		colors: { // Customize the colors of the main button and dialog popup button
			'circle.background': 'rgb(85,131,61)',
			'circle.foreground': 'white',
			'badge.background': 'rgb(85,131,61)',
			'badge.foreground': 'white',
			'badge.bordercolor': 'white',
			'pulse.color': 'white',
			'dialog.button.background.hovering': 'rgb(77, 101, 113)',
			'dialog.button.background.active': 'rgb(70, 92, 103)',
			'dialog.button.background': 'rgb(84,110,123)',
			'dialog.button.foreground': 'white'
		}
    },
    welcomeNotification: {
        disable: true
    }
  }]);
</script>    <meta charset="utf-8" />
  <meta id="viewport" name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Free Grocery Coupons, Printable Coupons - Grocery Coupon Cart</title>
  <link rel="stylesheet" href="https://www.grocerycouponcart.com/css/main.css" />
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700italic,700,600italic,600,400italic' rel='stylesheet' type='text/css'>
  <script src="https://www.grocerycouponcart.com/js/vendor/modernizr.js"></script>
  <link rel="apple-touch-icon" sizes="57x57" href="https://www.grocerycouponcart.com/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.grocerycouponcart.com/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.grocerycouponcart.com/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.grocerycouponcart.com/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.grocerycouponcart.com/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.grocerycouponcart.com/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.grocerycouponcart.com/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.grocerycouponcart.com/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.grocerycouponcart.com/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://www.grocerycouponcart.com/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.grocerycouponcart.com/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.grocerycouponcart.com/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.grocerycouponcart.com/favicon/favicon-16x16.png">
<link rel="manifest" href="https://www.grocerycouponcart.com/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.grocerycouponcart.com/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
  <!--[if lt IE 9]>
  <script src="https://www.grocerycouponcart.com/js/ie/html5shiv.js"></script>
  <script src="https://www.grocerycouponcart.com/js/ie/nwmatcher-1.2.5-min.js"></script>
  <script src="https://www.grocerycouponcart.com/js/ie/selectivizr-1.0.3b.js"></script>
  <script src="https://www.grocerycouponcart.com/js/ie/respond.min.js"></script>
  <![endif]-->
  
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PN7TPK');</script>
  <!-- End Google Tag Manager -->
</head>
<body>
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PN7TPK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=246727095428680";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

  <header>
    <div class="row">
      <div class="small-12 medium-6 columns no-barba">
        <a href="/"><h1 id="logo">Grocery Coupon Cart</h1></a>
      </div>
      <div class="small-12 medium-6 columns header-links">
        <ul>
          <li>
                        <a href="#" class="printnow print-modal">
                        <img src="https://www.grocerycouponcart.com/images/icon-print.png">Print Coupons Now!</a>
          </li>
          <li><a href="https://www.facebook.com/GroceryCouponCart" target="_blank"><img src="https://www.grocerycouponcart.com/images/icon-facebook.png"></a></li>
          <li><a href="https://plus.google.com/101936229434963763068" target="_blank"><img src="https://www.grocerycouponcart.com/images/icon-google.png"></a></li>
          <li><a href="https://twitter.com/GroceryCoupCart" target="_blank"><img src="https://www.grocerycouponcart.com/images/icon-twitter.png"></a></li>
        </ul>
      </div>
    </div>
  </header>

  
    <section id="main">

        <nav>
    <div class="menu">Menu</div>
    <ul>
        <li><a href="/">HOME</a></li>
                    <li><a href="/grocery-coupons">PRINT FREE COUPONS</a></li>
                <li><a href="/subscribe-print">SUBSCRIBE FOR WEEKLY COUPONS</a></li>
    </ul>
    <span class="corner-left"></span>
    <span class="corner-right"></span>
</nav>
        <div class="row header-pad">
            <div class="small-12 medium-8 columns" id="content">
                <h2 class="intro">PRINT FREE GROCERY COUPONS</h2>
                <p>Grocery Coupon Cart has become one of the most popular sources for printable free grocery coupons. You can conveniently browse, select, and print from our latest coupons below. Check back often because we add new coupons to print each week, sometimes even daily. Using coupons to save money has never been this easy!</p>

                <h3>LATEST COUPON NEWS:</h3>
                <div id="slider">

                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Breakfast is Ready!</h4>
                                    <p>Breakfast is the most important meal of the day! These grocery coupons will save you money and help stretch your grocery budget. Select and print coupons for your favorite brands!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/breakfast-is-ready/3526"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/03/Breakfast-10-15.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Tons of Toilet Paper Savings!</h4>
                                    <p>Charmin, Viva, Scott, Cottonelle, Bounty&#8230;You name it! We have all of the top brands you love! Save on everyone&#8217;s biggest house necessities now!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/tons-of-toilet-paper-savings/3523"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/03/Toilet-Paper-09-15.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>March 2018 Coupons Have Arrived!</h4>
                                    <p>A new month means a new chance to download this month&#8217;s best coupons! Savings for grocery items like lunchmeat and more are waiting, plus top home items like toilet paper and paper towels!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/march-2018-coupons-have-arrived/3520"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/03/LuckyForYou.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Last Chance for February&#8217;s Top Coupons!</h4>
                                    <p>February is coming to a close so don&#8217;t forget to print your favorite coupons before they&#8217;re gone!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/last-chance-for-februarys-top-coupons/3516"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/02/Last-Chance-02-16-FB.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Take Your Pick of Cereal Coupons!</h4>
                                    <p>Post and Kellogg&#8217;s cereal coupons are ready to print! Along with more favorite brands, coupons for your favorite cereals like Fruity Pebbles and Rice Krispies are ready to print!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/take-your-pick-of-cereal-coupons/3511"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/02/Breakfast-09-15.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Make Your Morning Brighter!</h4>
                                    <p>Cereal Coupons galore are available to print! Select from your favorite classics like Cheerios, Lucky Charms &amp; More!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/make-your-morning-brighter/3506"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2018/01/Cereal-01-16.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Make Your List! December Coupons Are Here!</h4>
                                    <p>Top grocery coupons are ready with big savings for the brands you love! Take some of the strain of the Holiday season by saving on groceries! Follow the link and start saving today!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/make-your-list-december-coupons-are-here/3503"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2017/12/New-Coupons-12-15.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>Stock Up On Toilet Paper!</h4>
                                    <p>Toilet Paper Coupons are ready to print! Stock up on your household&#8217;s number one necessity! The brands you love like Charmin, Viva and Bounty are here!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/stock-up-on-toilet-paper/3500"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2017/11/Toilet-Paper-10-15-B.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>More New Coupons Are Here!</h4>
                                    <p>More new coupons are now available for November! Print grocery coupons for your favorite brands and start saving!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/more-new-coupons-are-here/3497"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2017/11/Tacos-09-15.jpg"></a>
                                </div>

                            </div>
                        </div>
                                                                    <div>
                            <div class="row">
                                <div class="small-12 medium-6 columns">
                                    <h4>All-New November Coupons Ready to Print!</h4>
                                    <p>Loads of new coupons for the month of November coupons are here! Select your favorite brands and start saving!</p>

                                </div>
                                <div class="small-12 medium-6 columns">
                                    <a href="/news/all-new-november-coupons-ready-to-print/3490"><img src="https://www.grocerycouponcart.com/admin/wp-content/uploads/2017/11/New-Coupons-06-16.jpg"></a>
                                </div>

                            </div>
                        </div>
                    
                </div>

                <h3>AVAILABLE GROCERY COUPONS</h3>
<ul class="small-block-grid-1 medium-block-grid-2">
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/193/20105193.gif"></div>
                <div class="coupon-value"><span>Save</span>$0.75</div>
                <div class="coupon-brand">Hostess&reg;</div>
                <div class="coupon-description">on any TWO (2) Hostess&reg; Donettes&reg; 9.5oz or greater</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20105193,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/025/20112025.gif"></div>
                <div class="coupon-value"><span>Save</span>$1.00</div>
                <div class="coupon-brand">Newman&#039;s Own&reg;</div>
                <div class="coupon-description">on any ONE (1) Newman&#039;s Own&reg; Thin &amp; Crispy Pizza</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20112025,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/028/20121028.gif"></div>
                <div class="coupon-value"><span>Save</span>$1.00</div>
                <div class="coupon-brand">Cascadian Farm&trade;</div>
                <div class="coupon-description">when you buy ONE POUCH any flavor/variety Cascadian Farm&trade; Organic Pouch Granola</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20121028,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/045/20129045.gif"></div>
                <div class="coupon-value"><span>Save</span>$1.00</div>
                <div class="coupon-brand">Cascadian Farm&trade;</div>
                <div class="coupon-description">when you buy ONE BOX any flavor/variety Cascadian Farm&trade; Sweet &amp; Salty Granola Bars listed: Peanut Pretzel &bull; Mixed Nut ...</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20129045,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/125/20130125.gif"></div>
                <div class="coupon-value"><span>Save</span>$1.00</div>
                <div class="coupon-brand">SKIPPY&reg; Brand</div>
                <div class="coupon-description">on the purchase of any one (1) SKIPPY&reg; P.B. Bites products</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20130125,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/120/20143120.gif"></div>
                <div class="coupon-value"><span>Save</span>$0.75</div>
                <div class="coupon-brand">COTTONELLE&reg;</div>
                <div class="coupon-description">on any ONE (1) COTTONELLE&reg; Flushable Wipes (42 ct or higher)</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20143120,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/380/20143380.gif"></div>
                <div class="coupon-value"><span>Save</span>$0.25</div>
                <div class="coupon-brand">CHARMIN&reg;</div>
                <div class="coupon-description">ONE Charmin&reg; Ultra Soft or Strong Toilet Paper (excludes Charmin&reg; Essentials and trial/travel size)</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20143380,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
            <li>
            <div class="coupon">
                <div class="coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/139/20157139.gif"></div>
                <div class="coupon-value"><span>Save</span>$0.50</div>
                <div class="coupon-brand">HORMEL&trade; NATURAL CHOICE&trade; Snacking</div>
                <div class="coupon-description">on the purchase of any one (1) HORMEL&trade; NATURAL CHOICE&trade; snack product</div>
                <span class="coupon-cids" style="display:none;opacity:0;">20157139,20105193,20206041,20199177,20196188,20199158,20130125,20157139,20112025</span>
                                    <a href="#" class="coupon-print print-modal">Print Coupon</a>
                                <div class="clr"></div>
            </div>
        </li>
    </ul>

<a href="/grocery-coupons" class="more-coupons" rel="nofollow">More Grocery Coupons &gt;&gt;</a>
                <div class="clr"></div>
                <div class="tips">
                    <h3>TIPS FOR COUPON BEGINNERS</h3>
                    <p class="tips"><img src="https://www.grocerycouponcart.com/images/icons/questions.png">Being a successful grocery couponer takes a little practice. One of the most important things to remember is that coupon research is important. Read our latest coupon news, email newsletter, and check back frequently for new coupons. Visiting grocery store websites for their circulars can also be a huge help. Finding the best match-ups is an easy way to save big. Coupon match-up’s are basically when you pair a coupon with an in store special. Another technique is coupon stacking; when you stack multiple coupons for the same product. This can sometimes be done by using one of our printable coupons with a store coupon (out of the newspaper for example.) This should get you started in the right direction. Now grab some grocery coupons and save some money!</p>
                </div>
                <hr class="show-for-small" />
            </div> <!-- #content -->

            <div class="small-12 medium-4 columns" id="sidebar">

    <div class="coupon-of-the-day">
        <h5>COUPON OF THE DAY</h5>
        <div class="cotd-img">
            <img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/015/20077015.gif">
        </div>
        <span class="coupon-cids" style="display:none;opacity:0;">20077015</span>
                    <a href="#" class="cotd-description print-modal" rel="nofollow">any ONE (1) package of HUGGIES&reg; Diapers (Not valid on 9 ct. or less)
                    <span>See more!</span>
        </a>
        <div class="clr"></div>
    </div>

    <img src="https://www.grocerycouponcart.com/images/brand-name-coupons.jpg">

    <div class="widget">
        <div id="fb-root"></div>
        <div class="fb-page" data-href="https://www.facebook.com/GroceryCouponCart" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/GroceryCouponCart"><a href="https://www.facebook.com/GroceryCouponCart">GroceryCouponCart.com</a></blockquote></div></div>
    </div>

    <div class="featured-coupons">
        <h5>FEATURED COUPONS</h5>
        <ul>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/392/20171392.gif"></div>
                        <div class="featured-coupon-brand">Minute Maid</div>
                        <div class="featured-coupon-description">on ONE (1) Minute Maid&reg; Juice Box 10-pk, any variety</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20171392</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/094/20178094.gif"></div>
                        <div class="featured-coupon-brand">Tai Pei&reg;</div>
                        <div class="featured-coupon-description">on ONE (1) Tai Pei&reg; Entr&eacute;e (7.9 oz. or larger) or Appetizer</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20178094</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/121/20179121.gif"></div>
                        <div class="featured-coupon-brand">Kellogg&#039;s&reg; Special K&reg; Cereals</div>
                        <div class="featured-coupon-description">on any TWO Kellogg&#039;s&reg; Special K&reg; Cereals</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20179121</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/006/20181006.gif"></div>
                        <div class="featured-coupon-brand">ORE-IDA</div>
                        <div class="featured-coupon-description">on any ONE (1) ORE-IDA Breakfast Bake Product (40 oz.)</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20181006</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/008/20181008.gif"></div>
                        <div class="featured-coupon-brand">ORE-IDA</div>
                        <div class="featured-coupon-description">on any ONE (1) ORE-IDA Casserole Product (44 oz.)</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20181008</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/097/20181097.gif"></div>
                        <div class="featured-coupon-brand">Pearls&reg; Specialties</div>
                        <div class="featured-coupon-description">on ONE (1) Pearls&reg; Specialties Product</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20181097</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                            <li>
                    <div class="featured-coupon">
                        <div class="featured-coupon-img"><img src="https://cdn.cpnscdn.com/insight.coupons.com/COS20/_Cache/_ImageCache/167/20181167.gif"></div>
                        <div class="featured-coupon-brand">Silk&reg;</div>
                        <div class="featured-coupon-description">on ONE (1) Silk&reg; Soymilk Half Gallon or larger</div>
                        <span class="coupon-cids" style="display:none;opacity:0;">20181167</span>
                                                    <a href="#" class="featured-coupon-print print-modal">Print Coupon</a>
                                                <div class="clr"></div>
                    </div>
                </li>
                    </ul>
    </div>
</div>
        </div>
    </section>  
  <footer>
    <div class="top">
      <div class="row">
        <div class="small-12 medium-4 large-2 columns">
          <ul>
            <li><a href="/unsubscribe">Unsubscribe</a></li>
            <li><a href="/privacy-policy">Privacy Policy</a></li>
            <li><a href="/visitor-terms">Terms of Use</a></li>
          </ul>
        </div>
        <div class="small-12 medium-8 large-10 columns">
          <h6>About Grocery Coupon Cart</h6>
          <p>Launched in 2010, GroceryCouponCart.com has become one of the leading grocery coupon sites on the web. Each month over a million people rely on our website to hear about the latest coupons. Our goal remains the same as it has been from the start - gathering the best coupons and allowing users to easily print them. We realize that you want to pick your coupons, print them, and move on with your life!</p>
        </div>
      </div>
    </div>
    <div class="bottom">
      <div class="row">
        <div class="small-12 columns">
          <p>&copy;2018 GroceryCouponCart.com. All rights reserved. | <a href="/contact-us">Contact Us</a></p>
          <p>GroceryCouponCart.com is not affiliated with the brand names and/or products being featured on our website. Material available on or through our website may be protected by copyright and the intellectual property laws of the United States. Expired coupons are removed as soon as possible but we cannot guarantee their availability. In addition, GroceryCouponCart.com cannot guarantee that specific coupons are available for print in your area.</p>
        </div>
      </div>
    </div>
  </footer>

  <div id="error" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <h2 id="modalTitle">Error</h2>
    <p class="lead">Please fill out all fields</p>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
  </div>

  <div id="login" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <h2 id="modalTitle">Enter your email address...</h2>
    <div class="bottom">
      <div class="row small-collapse">
        <form action="/submit-email" method="post" id="signupPop">
          <input type="hidden" name="_token" value="dy0VCoVoGE8nXWUCNzFHQyNzJjYh2D2Dvm26ONbH">
          <input type="hidden" name="cid" value="">
          <div class="small-8 columns">
            <input type="email" name="email" placeholder="email@address.com" required>
          </div>
          <div class="small-4 columns">
            <input type="submit" class="button postfix" value="SUBMIT">
          </div>
        </form>
      </div>
    </div>
    <p class="lead">Sign in now to access and print your free grocery coupons!</p>
    <footer>
      <p>RECENTLY FEATURED COUPONS</p>
      <img src="https://www.grocerycouponcart.com/images/logos.jpg" id="footerlogos">
    </footer>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
  </div>

  <script type="text/javascript" src="https://www.grocerycouponcart.com/js/grocery.min.js"></script>
  
  <a style="display:none;" href="//www.grocerycouponcart.com/blackhole/" rel="nofollow">Do NOT follow this link or you will be banned from the site!</a>
</body>
</html>