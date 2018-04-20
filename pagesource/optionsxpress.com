<!DOCTYPE html>

<html lang="en" class="no-js">
<head>
  <title>Options Trading, Stock Trading &amp Futures Trading at optionsXpress</title>
  
  	<!-- start /static/inc/components/global_meta.inc -->
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
	<meta name="viewport" content="width=1024">
	<meta name="apple-touch-fullscreen" content="YES">
	<meta name="google-site-verification" content="VK-rDt7WghlrOD3PYxpuia_qzg3gygw7kino1JnvMt0" />
	<!-- end /static/inc/components/global_meta.inc -->
  
  <meta name="description" content="Trade stocks, options, futures and more in one optionsXpress account. Take advantage of free education, powerful tools and excellent service." />
  <meta name="keywords" content="options, options trading, stock trading, futures trading, commodities trading, ETF trading, online trading, options strategies, best online broker, trading tools, trading strategies, trading ideas, practice trading, online trading help, streaming quotes, online broker, stock option investing, stock option trading, option trading strategies, advanced trading software, options trading system" />

  	<!-- start /static/inc/components/global_js_head.inc -->
	<script type="text/javascript" src="http://images.optionsxpress.com//inc/js/plugins/jquery.newest.min.js"></script>
	<script type="text/javascript" src="http://images.optionsxpress.com//inc/js/plugins/modernizr-plr.js"></script>
	<script type="text/javascript" src="http://images.optionsxpress.com//static/inc/js/application.js"></script>
	
	
	<script type="text/javascript">
		var firm = "OX";
	</script>
	 
	<!-- end /static/inc/components/global_js_head.inc -->

  <script type="text/javascript">
      // Read a page's GET URL variables and return them as an associative array.
      function getUrlVars() {
          var vars = [], hash;
          var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');

          for (var i = 0 ; i < hashes.length ; i++) {
              hash = hashes[i].split('=');
              vars.push(hash[0]);
              vars[hash[0]] = hash[1];
          }

          return vars;

      }
        <!--
      // // Check for mobile and redirect
      // if (navigator.userAgent.match(/iPhone/i) ||
     //        navigator.userAgent.match(/iPod/i) ||
     //       (navigator.userAgent.match(/Android/i) && navigator.userAgent.match(/mobile/i)) ||
     //        navigator.userAgent.match(/BlackBerry/i)) {
      //     var goto = "nowhere";
      //     var v = getUrlVars();

      //     // redirect to mobile splash page
      //     if (getCookie('mobileSplash') != 'bypass' && firm == "OX") {
      //         if (typeof v['origin'] === "undefined" || (typeof v['origin'] !== "undefined" && v['origin'] != "oxmobile")) {
      //             goto = "/smallScreen/";
      //         }
      //         else {
      //             goto = "nowhere";
      //         }
      //     }
      //         // check URL params to bypass redirect
      //     else if (typeof v['origin'] === "undefined" || (typeof v['origin'] !== "undefined" && v['origin'] != "oxmobile")) {
      //         goto = "https://m.optionsxpress.com/";
      //     }

      //     if (goto != "nowhere") {
      //         window.location = goto;
      //     }
      // } // end if mobile
         -->


  </script>
  
  <link rel="canonical" href="/" />
  <link rel="stylesheet" href="http://images.optionsxpress.com//inc/css/plr-common.css?d=130226" type="text/css" media="screen">
  <link rel="stylesheet" href="http://images.optionsxpress.com//inc/css/homepage.css?d=130226" type="text/css" media="screen">

</head>

<body id="homepage" class="transition">
  
    <input type="hidden" name="hidDisableSiteStats" id="hidDisableSiteStats" value = "0" />

<ul class="hidden" id="jump-menu">
	<li><a href="#content">Skip to content</a></li>
	<li><a href="#main-navigation">Skip to navigation</a></li>
	<li><a href="#site-search">Skip to search</a></li>
</ul> <!-- /.hidden #jump-menu -->
<header id="header" role="banner">
	<div class="container">
		<!-- BEGIN: LOGOS -->	
				<h1 class="logo_ox hide-text"><a href="/" title="Return to optionsXpress homepage">optionsXpress &raquo; Stocks, Options &amp; Futures</a></h1>		
		<!-- END: LOGOS -->	

	</div>
	
	<nav id="global-nav">
		
	</nav>
	
</header> <!-- /#header -->
  <article id="main-article">
    <div class="container">
      <div class="masthead" style="margin-bottom: 14px;">
               
        
        
          <div class="full-hero-retirement" style="background: -webkit-linear-gradient(#f1f0f0, #c8c8c8);
    background: -o-linear-gradient(#f1f0f0, #c8c8c8);
    background: -moz-linear-gradient(#f1f0f0, #c8c8c8);
    background: linear-gradient(#f1f0f0, #c8c8c8);
    padding: 10px;
    width: 972px; margin-bottom: 20px;">
            <div class="retirement-full" style="border: 3px solid #699302;">
              <!-- <hgroup class="special retire" style="margin: 30px 0 30px 150px; width:664px;">
                <h2 style="background: transparent url(/images/icons/warning.png) no-repeat 0 0; margin-left: -30px;padding-left: 32px;height: 24px;vertical-align: bottom;line-height: 24px;text-transform: uppercase;font-weight: bold;margin-bottom:12px;color: #27506d;">Important notice for optionsXpress  clients:</h2>
                <h3 class="special" style="font-weight: bold; font-family: arial; border-bottom: 2px solid #a9b3bb; padding-bottom: 16px; font-size:32px; color: #27506d; line-height: 36px;">The optionsXpress  site will be unavailable this weekend.</h3>
                
                
                  <p>The optionsXpress site will be unavailable<br> this weekend as we move your assests to Schwab.<br>
                    For questions or help setting up your Schwab credentials, call <span style="font-weight: bold;">888-280-8005</span><br>
                    Saturday and Sunday from 9:00 a.m. - 5:30 p.m. ET.</p>
                  <p>Visit our <a href="https://content.schwab.com/web/trading/client/optionsxpress/main/index.html">information site</a>
                     to learn more about your move to Schwab.</p>
                

             </hgroup> 

              
                
                <div class="full-hero">
                  <div class="demoHero-full alt full-1">
                    <hgroup class="special">
                      <h2 style="font-size:26px; margin-bottom: 30px;">Interested in optionsXpress?
                        <br>We're integrating<br>with Schwab!
                      </h2>
                        
                          <h3 class="special">Get powerful tools developed by optionsXpress,<br />plus Schwab's specialized resources and support<br />for traders.</h3>
                        
                        <h6 class="special" style="font-size: 20px; font-weight: bold;"><a href="http://www.schwab.com/public/schwab/active_trader/options_trading/?s=RDOX" target="_blank" class="fancy-link">Open a Schwab account</a></h6>
                      
                    </hgroup>
                   
                  </div>
                </div>
               -->

             <hgroup class="special retire Day2" style="margin: 30px 0 30px 100px; width: 760px;">
                <h2 style="background: transparent url(/images/icons/warning.png) no-repeat 0 0; margin-left: -30px;padding-left: 32px;height: 24px;vertical-align: bottom;line-height: 24px;text-transform: uppercase;font-weight: bold;margin-bottom:12px;color: #27506d;">Important notice for optionsXpress  clients:</h2>
                <h3 class="special" style="font-weight: bold; font-family: arial; font-size:32px; color: #27506d; line-height: 36px;">You're all set to trade at Schwab.</h3>
                
                
                  <div>
                    <div style="display: inline-block; margin-right: 20px; vertical-align: bottom;">
                      
                        <a href="https://client.schwab.com/secure/cc/trade/trading_tools/getting_started" style="color: #fff; padding: 10px; color: #fff; background: -webkit-linear-gradient(#809d5b, #4b642b); background: -o-linear-gradient(#809d5b, #4b642b); background: -moz-linear-gradient(#809d5b, #4b642b);background: linear-gradient(#809d5b, #4b642b); display: block;">Get started at Schwab</a>
                      
                    </div>

                    
                      <div style="display: inline-block; margin-top: 30px; border-left: 2px solid #a9b3bb; padding-left: 20px;">

                        <p style="margin:0;">Need to access your historical optionsXpress account data? <a href="https://www.optionsxpress.com/login/login.aspx?r=1">Find it here</a>.</p>
                        <p style="margin:0;">Looking for your optionsXpress tax information? <a href="https://www.optionsxpress.com/login/login.aspx?r=1">Log in here</a>.</p>

                      </div>
                    
                  </div>

             </hgroup>
            </div>
          </div>
        
          <div class="full-hero">
            <div class="demoHero-full alt full-1">
              <hgroup class="special">
                
                  <h2 style="font-size:26px; margin-bottom: 30px;">optionsXpress has<br />integrated with Schwab.</h2>
                
                  <h3 class="special">Get powerful tools developed by optionsXpress,<br />plus Schwab's specialized resources and<br /> support for traders.</h3>
                
                  <h6 class="special" style="font-size: 20px; font-weight: bold;"><a href="http://www.schwab.com/public/schwab/active_trader/options_trading/?s=RDOX" target="_blank" class="fancy-link">Open a Schwab account</a></h6>
                
              </hgroup>
              
            </div>
          </div>
        

      </div>
      
    
      <p class="brokerCheck">Check the background of optionsXpress or one of its investment professionals on <a href="http://brokercheck.finra.org">FINRA's BrokerCheck.</a></p>
      <!--
      <footer class="article-footer">
        <ul>
          <li>
            <h5></h5>
            <ul class="list-block simple">
              <li></li>
            </ul>
          </li>
        </ul>
      </footer>
      -->
    </div>  <!-- /#container -->
  </article>  <!-- /#main-article -->


  
  <hr class="clear">
<input type="hidden" value="OX" id="_FirmName">
<footer id="footer" role="contentinfo">


<div class="disclaimer-wrapper">
	<!---->
	<p class="bpDisclaimer container" style="display:none;"><span>Brokerage Products: Not FDIC Insured &middot; No Bank Guarantee &middot; May Lose Value</span></p>
	<div class="disclaimer container">
		
			<p>&copy; 2018 Charles Schwab &amp; Co., Inc, All rights reserved. Member <a href="http://www.sipc.org/">SIPC</a>.</p>
		
	</div>
</div>
</footer><!-- /#footer -->
  
  <script type="text/javascript">
    <!--

    $(document).ready(function () {


        //$(function () {
        //    var HeroCookie = getCookie("heroBannerSet");


        //    if (HeroCookie == null) {

        //        var heroBannerValue = [1, 2];
        //        var randomBanner = heroBannerValue[Math.floor(Math.random() * heroBannerValue.length)];
        //        var date = new Date();
        //        var days = 1;
        //        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));

        //        setCookie('heroBannerSet', randomBanner, date);

        //        var HeroDisplay = 'full-' + randomBanner;

        //        $('.full-hero .' + HeroDisplay).show();

        //    } else {

        //        var HeroDisplay = 'full-' + HeroCookie;

        //        $('.full-hero .' + HeroDisplay).show();
        //    }
        //});

        //$('#DemoModalBtn').click(function (e) {
        //    e.preventDefault();

        //    var rightPos = ($(window).width() / 2) - (360 / 2);

        //    $('#DemoRegisterModal').css("right", rightPos);
        //    $('#modalOverlay').fadeIn(900);
        //    $('#DemoRegisterModal').fadeIn(700);

        //});

        //$('#modalOverlay').click(function () {
        //    $('#DemoRegisterModal').removeClass('focused');
        //    $('#DemoRegisterModal').fadeOut(700);
        //    $('#modalOverlay').fadeOut(800);

        //});

        //$(document).keydown(function (e) {
        //    // ESCAPE key pressed
        //    if (e.keyCode == 27) {
        //        $('#DemoRegisterModal').removeClass('focused');
        //        $('#DemoRegisterModal').fadeOut(700);
        //        $('#modalOverlay').fadeOut(800);

        //    }
        //});

        //$('a.modalClose').click(function () {
        //    $('#DemoRegisterModal').removeClass('focused');
        //    $('#DemoRegisterModal').fadeOut(700);
        //    $('#modalOverlay').fadeOut(800);

        //});



        //// Setup lead gen Modal expansion on focus
        //var $modalform = $('#DemoRegisterModal .lead-gen');


        //$modalform.click(function (e) {
        //    e.stopPropagation();
        //    $('#DemoRegisterModal').addClass('focused');
        //});



        var $root = $('html'),
        $carouselTiles = $('.carousel-display'),
        $carouselChange = $('.carousel-change'),
        $next = $('.carousel-next-prev .next a'),
      $prev = $('.carousel-next-prev .prev a');

        if (navigator.userAgent.match(/Windows\ NT/i)) {
            $('html').addClass('windows');
        }

      //   if ($(".quoteIndices")) {
      //       $.ajax({
      //           url: '/accountservice/accountinternal.asmx/GetQuoteTicker?sSymbolList=DJI,1,COMP,1,SPX,1',
      //           cache: false,
      //           type: 'GET',
      //           dataType: "xml",
      //           error: function (xhr, errorText, errorCode) {
      //               var $errorbox = '<div class="statusError">';
      //               $errorbox.append(': ' + errorCode + ' ' + errorText);
      //               $('.quoteIndices').append($errorbox);
      //           },
      //           success: function (xml) {
      //               $(xml).find('Instruments').each(function (i) {
      //                   //console.log( $(this).find('Symbol').text() );
      //                   var s = $(this).find('Symbol').text(),
            //     p = $(this).find('Price').text().replace(',', ''),
            //     $djia = $('.djia'),
            //     $nasdaq = $('.nasdaq'),
            //     $sp = $('.sp');

      //                   if ($(this).find('ChangeUp').length > 0) {
      //                       var c = $(this).find('ChangeUp').text(),
            //    change = 'up';
      //                   }
      //                   else {
      //                       var c = $(this).find('ChangeDown').text(),
            //    change = 'down';
      //                   }

      //                   var pc = ((Math.abs(parseFloat(c)) / (parseFloat(p) + Math.abs(parseFloat(c)))) * 100).toFixed(2);

      //                   /*console.log( 'c: ' + c );
            // console.log( 'p: ' + p );
            // console.log( 'pc: ' + pc );
            // console.log( 'Math.abs(parseFloat(c)): ' + Math.abs(parseFloat(c)) );
            // console.log( 'parseFloat(p): ' + parseFloat(p) );
            // console.log( 'Math.abs(parseFloat(c)): ' + Math.abs(parseFloat(c)) );
            // console.log( '( parseFloat(p) + Math.abs(parseFloat(c)): ' + ( parseFloat(p) + Math.abs(parseFloat(c)) ) );*/

      //                   switch (s) {
      //                       case 'COMP':
      //                           $nasdaq.find('.price').html(p);
      //                           $nasdaq.find('.change').addClass(change).html(c + '&nbsp;(' + pc + '%)');
      //                           break;

      //                       case 'SPX':
      //                           $sp.find('.price').html(p);
      //                           $sp.find('.change').addClass(change).html(c + '&nbsp;(' + pc + '%)');
      //                           break;

      //                       case 'DJI':
      //                       default:
      //                           $djia.find('.price').html(p);
      //                           $djia.find('.change').addClass(change).html(c + '&nbsp;(' + pc + '%)');
      //                           break;
      //                   }
      //               });
      //           }
      //       });
      //   } // end quotes

        // Carousel navigation setup
        $carouselChange.click(function (e) {
            e.preventDefault();

            $carouselChange.removeClass('active');

            var currentSlide = $(this).attr('rel');
            //$carouselTiles.removeClass().addClass('carousel-display').addClass(currentSlide + '-active');
            $carouselTiles.removeClass('tile-1-active tile-2-active tile-3-active tile-4-active').addClass(currentSlide + '-active');

            switch (currentSlide) {
                case 'tile-1':
                default:
                    $next.attr('rel', 'tile-2');
                    $prev.attr('rel', 'tile-3');
                    var $activeLink = $('.change-tile-1');
                    break;

                case 'tile-2':
                    $next.attr('rel', 'tile-3');
                    $prev.attr('rel', 'tile-1');
                    var $activeLink = $('.change-tile-2');
                    break;

                case 'tile-3':
                    $next.attr('rel', 'tile-1');
                    $prev.attr('rel', 'tile-2');
                    var $activeLink = $('.change-tile-3');
                    break;

                case 'tile-4':
                    $next.attr('rel', 'tile-1');
                    $prev.attr('rel', 'tile-3');
                    var $activeLink = $('.change-tile-4');
                    break;
            }

            //$carouselTiles.removeClass().addClass('carousel-display').addClass(currentSlide + '-active');
            $activeLink.addClass('active');
        });

        // Auto change carousel function
        function changeCarousel() {
            // change class to trigger transition
            //console.log('change' + test++);

            if ($carousel.hasClass('tile-1-active')) {
                $carousel.removeClass('tile-1-active').addClass('tile-2-active');
                $carouselNav.find('.change-tile-1').removeClass('active');
                $carouselNav.find('.change-tile-2').addClass('active');
                $cNext.attr('rel', 'tile-3');
                $cPrev.attr('rel', 'tile-1');
                //console.log('activate tile 2');
            }
            else if ($carousel.hasClass('tile-2-active')) {
                $carousel.removeClass('tile-2-active').addClass('tile-3-active');
                $carouselNav.find('.change-tile-2').removeClass('active');
                $carouselNav.find('.change-tile-3').addClass('active');
                $cNext.attr('rel', 'tile-1');
                $cPrev.attr('rel', 'tile-2');
                //console.log('activate tile 3');
            }
            else if ($carousel.hasClass('tile-3-active')) {
                $carousel.removeClass('tile-3-active').addClass('tile-1-active');
                $carouselNav.find('.change-tile-3').removeClass('active');
                $carouselNav.find('.change-tile-1').addClass('active');
                $cNext.attr('rel', 'tile-1');
                $cPrev.attr('rel', 'tile-3');
                //console.log('activate tile 1');
            }
            else if ($carousel.hasClass('tile-4-active')) {
                $carousel.removeClass('tile-4-active').addClass('tile-1-active');
                $carouselNav.find('.change-tile-4').removeClass('active');
                $carouselNav.find('.change-tile-1').addClass('active');
                $cNext.attr('rel', 'tile-2');
                $cPrev.attr('rel', 'tile-4');
            }

            if (carouselTimer != null) {
                carouselTimer = window.setTimeout(changeCarousel, timeinterval);
            }
        }

        // set timer for caraousel change
        var timeinterval = 7000,
      $carousel = $('.carousel-display'),
      $carouselNav = $('.carousel-nav'),
      $cNext = $('.carousel-next-prev').find('.next a'),
      $cPrev = $('.carousel-next-prev').find('.prev a'),
      carouselTimer = window.setTimeout(changeCarousel, timeinterval);
        //console.log('INIT timer');

        // Carousel Auto Rotate setup
        $('.carousel').mouseenter(function () {
            // cancel carouselTimer
            window.clearTimeout(carouselTimer);
            carouselTimer = null;
            //console.log('ENTER: clear timer');
        }).mouseleave(function () {
            // start timer again
            if (carouselTimer == null) {
                carouselTimer = window.setTimeout(changeCarousel, timeinterval);
                //console.log('LEAVE: re-enable timer');
            }
        });

        // Lettering.js init
        var ljsTitle = "";
        $('.letteringjs').lettering().mouseover(function () {
            ljsTitle = $(this).attr('title');
            $(this).attr('title', "");
        }).mouseout(function () {
            $(this).attr('title', ljsTitle);
        });

    });
    //-->
    </script>
    
    	<!-- start /static/inc/components/global_js_bottom.inc -->
	<script type="text/javascript" src="http://images.optionsxpress.com//inc/js/plugins/jquery.lettering.js"></script>
	<!-- end /static/inc/components/global_js_bottom.inc -->	<!-- start /static/inc/components/tracking.inc -->
	<script type="text/javascript" src="http://images.optionsxpress.com//inc/site_stats.js"></script>
	<script type="text/javascript" src="http://images.optionsxpress.com//static/inc/js/tools/tracking.js"></script>
	<div id="dtmdiv" style="display:none;"></div>
	<!-- end /static/inc/components/tracking.inc -->
   
    <script type="text/javascript">
  <!--
    s.pageName = 'Pre:Home';
    s.channel = 'Pre:Home';
    s.prop18 = 'PLR';
    if (typeof (oTracking) != "undefined") {
        oTracking.LoadOmniture();
    }
    else {
        var s_code = s.t(); if (s_code) document.write(s_code);
    }
    //-->
  </script>
    
</body>
</html>