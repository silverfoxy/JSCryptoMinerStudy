
<!DOCTYPE html>
<html>

    <!-- This code is only meant for previewing your Reflow design. -->

    <head>
    <link rel="stylesheet" type="text/css" href="/content/splash/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="/content/splash/css/bootstrap_blocks.css" />
    <link rel="stylesheet" type="text/css" href="/content/splash/css/base-splash-euro3.css" />
    <link rel="stylesheet" type="text/css" href="/content/splash/css/modal.css" />
	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
	<meta charset="utf-8">
	<meta name="google-site-verification" content="HL8D6J9xUu-Gds4OxhWihm_75OG4cTxncV4x2s2FEv4" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Bet on your desktop or mobile for easy access to better odds, top offers and more in-play markets every day.">
	<link rel="canonical" href="http://www.boylesports.com/" />
        <script src="/scripts/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
	<script type="text/javascript" src='//d3c3cq33003psk.cloudfront.net/opentag-85160-833964.js' async defer></script>
	<title>Get Free Bets When you Join Today</title>
        
    <!--/ VIDEO MODAL PART /-->

    <style>
    .overlay {
      position: fixed;
      display: none;
      width: 100%;
      top: 0;
      bottom: 0;
      z-index: 2;
      background: rgba(0,0,0, 0.8);
    }

    .bs-video {
      position: relative;
      width: 640px;
      height: 360px;
      margin: 14.5% auto 0 auto;
      text-align: center;
    }

    .videoclose {
      position: absolute;
      z-index: 2;
      top: 0;
      right: 0;
      color: #fff;
      cursor: pointer;
    }

    #videoplayer {
    width: 640px;
    height: 360px;
    }

    @media (max-width: 640px) {
        #videoplayer {
        width: 320px;
        height: 180px;
        }
        .bs-video{
        width: 310px;
        height: 180px;
        }
    }
    </style>

    <script>
        $(function () {

            var overlay = $('.overlay');
            var openvid = $('.openvideo');
            var closevid = $('.videoclose');
            var iframe = $('#videoplayer');
            var videosrc = iframe.attr('src');

            overlay.bind('click', function () {
                iframe.attr('src', '');
                overlay.hide();
                iframe.attr('src', videosrc);
            });

            openvid.bind('click', function () {
                overlay.show();
            });

            closevid.bind('click', function () {
                iframe.attr('src', '');
                overlay.hide();
                iframe.attr('src', videosrc);
            });

        });
    </script>
        <script type="text/javascript">


            $(document).off('click', '.poker-tc')
                .on('click', '.poker-tc',  function () {
                    $('.modal').show().addClass('in');
                });
            $(document).off('click', '.casino-tc')
                .on('click', '.casino-tc', function () {
                    $('.modal-casino').show().addClass('in');
                });
            $(document).off('click', '.games-tc')
                .on('click', '.games-tc', function () {
                    $('.modal-games').show().addClass('in');
                });
            $(document).off('click', '.vegas-tc')
                .on('click', '.vegas-tc', function () {
                    $('.modal-vegas').show().addClass('in');
                });
            $(document).off('click', '.offer-terms')
                .on('click', '.offer-terms', function () {
                    $('.modal-poker').show().addClass('in');
                });
            $(document).off('click', '.offer-terms-uk')
                .on('click', '.offer-terms-uk', function () {
                    $('.modal-tnc-uk').show().addClass('in');
                });
            $(document).off('click', '.bingo-tc')
                .on('click', '.bingo-tc', function () {
                    $('.modal-bingo').show().addClass('in');
                });

            $(document).ready(function () {
                $('.modal .close, .modal .close-btn').click(function () {
                    $('.modal').hide();
                });
                $('.modal-poker .close, .modal-poker .close-btn').click(function () {
                    $('.modal-poker').hide();
                });
                $('.modal-vegas .close, .modal-vegas .close-btn').click(function () {
                    $('.modal-vegas').hide();
                });
                $('.modal-casino .close, .modal-casino .close-btn').click(function () {
                    $('.modal-casino').hide();
                });
                $('.modal-games .close, .modal-games .close-btn').click(function () {
                    $('.modal-games').hide();
                });
                $('.modal-bingo .close, .modal-bingo .close-btn').click(function () {
                    $('.modal-bingo').hide();
                });
                $('.modal-tnc-uk .close, .modal-tnc-uk .close-btn').click(function () {
                    $('.modal-tnc-uk').hide();
                });
            });


        </script>
    <!--/ END VIDEO MODAL PART /-->

        <script type="text/javascript" src="//push.boylesports.com/tmsgen/tmsgen.js" async></script>

        <script type="text/javascript">
            
            function contentswitcher() {
                var countryname = $.cookie("bscountry");
                var regionname = $.cookie("bsregion");

                if ((countryname == null || countryname == "") && (regionname == null || regionname == "")) {
                    $.getJSON('//freegeoip.net/json/?callback=?', function (data) {
                        $.cookie("bscountry", data.country_name, { expires: 10, path: '/', domain: '.boylesports.com' });                        
                        $.cookie("bsregion", data.region_name, { expires: 10, path: '/', domain: '.boylesports.com' });

                        docontentswitch(data.country_name, data.region_name);
                    });
                }
                else {
                    docontentswitch(countryname, regionname);
                }
            }

            function docontentswitch(countryname, regionname) {
                console.log("Country: " + countryname, "Region: " + regionname);
                    
                var currency = '€';
                var val = ["10", "30"];

                $('.offer-terms, .offer-terms-uk, .price-ire, .price-uk, .irish-offer-plus, .free-bet, .slide-down, .slide-up, .slide-down-irl, .slide-up-irl').hide();

                if (countryname == "Ireland") {
                    currency = '€';
                    $('.northern-ireland, .price-ire, .step-offer-ire, .offer-terms, .irish-offer-plus, .free-bet, .slide-up-irl, .slide-down-irl, .slide-up-irl img, .slide-down-irl img').show();
                    $('.price-uk, .offer-terms-uk, .step-offer-uk, .uk-residents').hide();
                    $('.irish-offer-plus').css('display', 'inline-block');
                }
                else if (regionname == "Northern Ireland") {
                    currency = '£';
                    $('.northern-ireland, .price-ire, .step-offer-ire, .offer-terms, .irish-offer-plus, .free-bet, .slide-up-irl, .slide-down-irl, .slide-up-irl img, .slide-down-irl img').show();
                    $('.price-uk, .offer-terms-uk, .step-offer-uk, .uk-residents').hide();
                    $('.irish-offer-plus').css('display', 'inline-block');
                }
                else if (countryname == "United Kingdom" || countryname == "Gibraltar") {
                    currency = '£';
                    $('.new-customer').text('New Customer Exclusive');
                    var freeBetStr = "UP TO £25 IN FREE BETS";
                    $('.price-uk, .offer-terms-uk, .step-offer-uk, .uk-residents, .infreebets, .slide-down, .slide-up, .slide-up img, .slide-down img').show();
                    $('.price-ire, .offer-terms, .irish-offer-plus, .northern-ireland, .step-offer-ire').hide();
                    $('.free-bet').html('<span>' + freeBetStr + '</span>').addClass('free-bet-uk');
                }
                else {
                    currency = '€';
                    $('.northern-ireland, .price-ire, .step-offer-ire, .offer-terms, .free-bet, .slide-up-irl, .slide-down-irl, .slide-up-irl img, .slide-down-irl img').show();
                    $('.price-uk, .offer-terms-uk, .step-offer-uk, .uk-residents').hide();
                    $('.irish-offer-plus').css('display', 'inline-block');
                }

                $('.bet-price').html($('.bet-price').html().replace('€10', currency + val[0]));
                $('.get-price').html($('.get-price').html().replace('€30', currency + val[1]));
                
                $('.currency').each(function () {
                    $(this).html($(this).html().replace(/€/g, currency));
                });
            }
                        
</script>
            <script type='text/javascript'>
                window.__lo_site_id = 75939;

                (function () {
                    var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
                    wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
                })();
    </script>
    </head>
    <body class="splash">
        <!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6DPS"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
                new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-6DPS');</script>
		<!-- End Google Tag Manager -->

    <div class="overlay" >
      <div class="bs-video">
      <span class="videoclose">X</span>
          <iframe id="videoplayer" src="https://player.vimeo.com/video/179877938?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
  
      </div>
    </div>
		
     <div class="page clearfix">
        <div class="header">
          <div class="container">
            <div class="col-lg-12">

              <div class="logo">
                <a href="http://www.boylesports.com/"><img src="//boylesports.azureedge.net/sportsbook-images/boylesports-logo-blue-v2.png" alt="BoyleSports"></a>
              </div>

                <div class="site-login">
                    <span class="existing-cutomer">Existing Customer?</span>
                    <a href="http://www.boylesports.com/betting" class="login-link">Login</a>
                    
                    <span class="enter-site hide"><a href="/betting">Enter Site</a></span>                        
                </div>     
                <a href="http://www.boylesports.com/content/html/sports/responsiblegambling.html#underage" target="blank">
					<img class="payment-18" src="//boylesports.azureedge.net/sportsbook-images/18plus-logo-top.png" alt="">
				</a>                   

            </div>
          </div>
        </div> <!-- End header -->

        <section class="box-splash container clearfix">
            <div class="col-lg-7">
                <div class="col-lg-8 skew box-exclusive">
                    <span class="new-customer">New Customer Exclusive</span>
                    <span class="free-bet">As A <br /> Free Bet</span>
                     <div class="bet-get">
                        <div class="price-uk clearfix">
                            <span class="bet-price-uk">25</span>
                            <span class="bet-price-uk1">BET</span>
                            <span class="bet-price-uk2">BUNDLE</span>
                            <span class="infreebets">UP TO £25 IN FREE BETS</span>
                        </div>
                        <span class="price-ire clearfix">                                 
                                <span class="bet-price pull-left">Bet €10</span>
                                <span class="get-price pull-left">Get €30<sup>*</sup></span>
                        </span>
                        <span class="irish-offer-plus currency"></span>
				    </div>
                    
                    <div class="box-join">
                        <a id="regPage" href="https://account1.boylesports.com/?op=register" class="btn">Join Now</a>
                        <a href="#" class="offer-terms currency">18+. Min stake £/€10. Min odds Evs. First bet only. 30 days to qualify. Free bets expire in 7 days. Payment method restrictions. IRE/NI customers only. T&amp;C's apply.</a>
                        <a href="#" class="offer-terms-uk">18+ T&amp;Cs apply. Cash stakes only. Min £10 stake required for initial £5 free bet. Min odds ½. Max £25 in free bets. Subsequent free bets equal 50% average of each 3 qualifying bets. 13 bets required to receive full £25 free bet. Qualifying bet must be placed within 30 days of opening account. Free bet expires after 7 days. Payment method restrictions apply</a>
                    </div>
                </div>

            </div>
            <div class="col-lg-5 box-graphics">
                <div class="slide-down"><img src="//boylesports.azureedge.net/sportsbook-images/focus-image-2018-left.png" /></div>
                <div class="slide-up"><img src="//boylesports.azureedge.net/sportsbook-images/focus-image-2018-right.png" /></div>
                <div class="slide-down-irl"><img src="//boylesports.azureedge.net/sportsbook-images/focus-image-sports-left-irl.png" /></div>
                <div class="slide-up-irl"><img src="//boylesports.azureedge.net/sportsbook-images/focus-image-sports-right-irl.png" /></div>
            </div>



        </section>

    </div> <!-- End page -->
    <div class="footer-section">
        <div class="new-steps">
            <div class="contain-steps clearfix">
                <ol>
                    <li><h3>OPEN AN ACCOUNT</h3><span>Register &amp; deposit.</span></li>
                    <li><h3>BET</h3><span class="currency">Place a qualifying bet of <br />&euro;10 or more</span></li>
                    <li><h3>GET FREE BETS</h3>
                        <span class="step-offer-uk">Get up to &pound;25 in free bets!</span>
                        <span class="step-offer-ire currency">Get &euro;30 Sportsbook free bet </span>
                    </li>
                </ol>
            </div>
        </div>

        <div class="steps">
      <div class="container-fluid">

        <div class="col-md-12" style="text-align:center;">
          <div class="steps-centred">

            <ol class="steps-list">
              <li>
                <div class="step-info">
                  <h3 onclick="window.open('https://account1.boylesports.com/Vegas?op=register', '_self')"><span class="vegas"><i></i></span><em>Vegas</em></h3>
                  <p class="currency" onclick="window.open('https://account1.boylesports.com/Vegas?op=register', '_self')">Experience the thrill of Vegas with Over 130 all-time classics! 
                                     
                  </p>
                    <a href="#" class="tc vegas-tc" style="display:none">T&amp;C's Apply</a>   
                </div>
              </li>
               <li>
                <div class="step-info">
                  <h3 onclick="window.open('https://account1.boylesports.com/Casino?op=register', '_self')"><span class="casino"><i></i></span><em>Casino</em></h3>
                  <p class="currency" onclick="window.open('https://account1.boylesports.com/Casino?op=register', '_self')">Over 140 exciting slot games with the biggest progressive jackpots!  
                                     
                  </p>
		            <a href="#" class="tc casino-tc" style="display:none">T&amp;C's Apply</a>  
                </div>
              </li>

              <li>
                <div class="step-info">
                  <h3 onclick="window.open('https://account1.boylesports.com/Games?op=register', '_self')"><span class="games"><i></i></span><em>Games</em></h3>
                  <p class="currency" onclick="window.open('https://account1.boylesports.com/Games?op=register', '_self')">
                      Home of our most exciting and entertaining games!     
                             
                  </p>
                    <a href="#" class="tc games-tc" style="display:none">T&amp;C's Apply</a>   
                </div>
              </li>


              <li>
                <div class="step-info">
                  <h3 onclick="window.open('https://account1.boylesports.com/Poker?op=register'), '_self'"><span class="poker"><i></i></span><em>Poker</em></h3>
                  <p class="currency" onclick="window.open('https://account1.boylesports.com/Poker?op=register', '_self')">Deposit €5 get €25 in bonuses.   
                                    
                  </p>
                    <a href="#" class="poker-tc">T&amp;C's Apply</a>    
                </div>
              </li>

              <li>
                <div class="step-info">
                  <h3 onclick="window.open('https://account1.boylesports.com/Bingo?op=register', '_self')"><span class="bingo"><i></i></span><em>Bingo</em></h3>
                  <p class="currency" onclick="window.open('https://account1.boylesports.com/Bingo?op=register', '_self')">
                      
                    Great variety of bingo rooms with low tickets prices! 
             
                  </p>
                    <a href="#" class="tc bingo-tc" style="display:none">T&amp;C's Apply</a>  
                    
                </div>
              </li>

            </ol>

          </div>
        </div>

      </div>
    
        <div class="container-video">
            <a href="#" class="openvideo"><img class="why_boylesports" style="display:block; margin:auto; padding: 10px 0;" src="/content/splash/img/find-out-more.png" alt=""></a>
        </div>

    </div> <!-- End steps -->

<!-- End footer -->

        <footer class="footer">

	    <div class="container-fluid clearfix">

            <div class="container">
                <ul class="footer-links">
                    <li><a href="#">© 2017 BoyleSports</a></li>
                    <li><a href="#" class="offer-terms">Offer Terms</a></li>
                    <li><a href="http://www.boylesports.com/content/html/sports/termsofuse.html">Site Terms</a></li>
                    <li><a href="http://www.boylesportscs.com/sports/privacypolicy.html">Privacy</a></li>
				    <li><a href="http://boylesports.com/content/html/sports/responsiblegambling.html">Bet Responsibly</a></li>
                    <li><a href="http://www.gamcare.org.uk/">Gamcare.org.uk</a></li>
                </ul>
		    </div>
		    <div class="container">
                <ul class="footer-payment-logos">
                    <li><img src="//boylesports.azureedge.net/sportsbook-images/payment_01.jpg"></li>
                    <li><img src="//boylesports.azureedge.net/sportsbook-images/payment_02.jpg"></li>
                    <li><img src="//boylesports.azureedge.net/sportsbook-images/payment_03.jpg"></li>
                    <li><img src="//boylesports.azureedge.net/sportsbook-images/payment_04.jpg"></li>
                    <li><img src="//boylesports.azureedge.net/sportsbook-images/payment_05.jpg"></li>
				    <li><a href="https://www.gibraltar.gov.gi/new/remote-gambling" target="blank"><img src="https://boylesports.azureedge.net/sportsbook-images/footer-compliance-logo-1.jpg"></a></li>
				    <li><a href="http://www.gamcare.org.uk/" target="blank"><img src="https://boylesports.azureedge.net/sportsbook-images/footer-compliance-logo-2.jpg"></a></li>
				    <li><a href="http://www.ibas-uk.com/" target="blank"><img src="https://boylesports.azureedge.net/sportsbook-images/footer-compliance-logo-3.jpg"></a></li>
				    <li><a href="http://www.gamblingcommission.gov.uk/" target="blank"><img src="https://boylesports.azureedge.net/sportsbook-images/footer-compliance-logo-4.jpg"></a></li>
				    <li><a href="http://www.begambleaware.org/" target="blank"><img src="https://boylesports.azureedge.net/sportsbook-images/footer-compliance-logo-5.jpg"></a></li>
                </ul>
		    </div>
		    <div class="container footer-compliance">
			    <p>
			    BoyleSports is operated by BoyleSports (Gibraltar) Limited, company number 112469, of registered address Suite 2B, 143 Main Street, GX11 1AA Gibraltar. BoyleSports is 
			    licensed and regulated by the <a href="http://www.gamblingcommission.gov.uk/" target="_blank">Gambling Commission</a> 
			    (<a href="https://secure.gamblingcommission.gov.uk/gccustomweb/PublicRegister/PRSearch.aspx?ExternalAccountId=39469" target="_blank">Licence No 000-039469-R-319383-001</a>) 
			    for customers in Great Britain, and licensed by the Government of Gibraltar and regulated by the <a href="https://www.gibraltar.gov.gi/remotegambling" target="_blank">Gibraltar
			    Gambling Commissioner</a> (RGL 083 &amp; 084) for all other customers. &nbsp;<a href="http://ec.europa.eu/odr" target="_blank">Online Dispute Resolution Platform</a>
			    </p>
            </div>

	    </div>

    </footer>
    </div>

<div style="clear: both"></div>


<!-- Modal -->

    <!--POKER--->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <ol>
                        <li>This offer is ONLY available to players from UK and IRE. Players from outside the UK and IRE will not be eligible for casino funds and free poker tickets but will be eligible for deposit match bonus.</li>
                        <li>Welcome offer runs from 12:00 GMT on 20/02/2017 onwards.</li>
                        <li>To receive 100% first deposit bonus up to a maximum of €200, register and purchase at least €/£ in poker.</li>
                        <li>Minimum deposit to avail of the 100% match-up bonus and tickets is €/£5.</li>
                        <li>€200 is the maximum bonus available, even for a deposit greater than the maximum bonus trigger/transfer amount of €200. Bonus must be redeemed within 60 days.</li>
                        <li>€10 casino bonus must be wagered 35 times before bonus can be withdrawn. Wagering is subject to standard BoyleSports Poker game weights. Bonus must be redeemed within 60 days.</li>
                        <li>Ticket package comprises of €5 Cash Game Ticket for Speed Poker only, €5 worth of twister tokens (2 X €2 and 1 X €1) and €5.30 Turbo Scalp tournament ticket. These tickets are non-refundable and no cash or ticket alternative will be offered.</li>
                        <li>Once you have earned 440 iPoints EUR, 550 iPoints GBP or 340 iPoints USD you will receive the first €5 instalment of your bonus, which will be automatically credited to your account. iPoints are earned on all our real cash and tournament tables.</li>
                        <li>For every 440 iPoints or currency equivalent (see above) an additional €5 bonus will be released - up to a maximum of €200 (dependent on first transfer to Poker).</li>
                        <li>In order to redeem €5 Cash Game ticket player must accumulate 132 iPoints from the Cash Game ticket use.</li>
                        <li>Every new player enters on the Iron VIP level.</li>
                        <li>The 100% first deposit poker bonus must be claimed within 2 months of your initial qualifying transfer to your Poker balance.</li>
                        <li>Stakes at 'Play Money' tables do not contribute towards eligibility for this offer.</li>
                        <li>Tickets will be awarded automatically, but in the case of any technical issues will be awarded within 48hrs - 72hrs.</li>
                        <li>Tickets offered can be altered without notification.</li>
                        <li>We reserve the right to remove tickets from any players account deemed to be abusing the 'Promotion'.</li>
                        <li>Tickets cannot be converted or exchanged for cash.</li>
                        <li>The offer is available to genuine players only, genuine players being ones who are actively participating in games with the intention of winning pots. Any players who attempt to abuse the offer by contributing only the small/big blinds, with no intention to actively participate in games, will forfeit the right to claim the Sign-Up (100% match up) Bonus.</li>
                        <li>Over 18's only.</li>
                        <li>One 'Promotion' per person, family, household, address, email address, telephone number, debit/credit card or Neteller account number, and shared computer, e.g. school, public library or workplace. This offer applies exclusively to the first account credited and will not apply to further accounts opened.</li>
                        <li>Personal information provided when opening an account must be complete and accurate in all respects.</li>
                        <li>BoyleSports Poker reserve the right to enter a new player at any VIP level they wish.</li>
                        <li>We further reserve the right to ask any customer to provide sufficient documentation for us to be satisfied, in our absolute discretion, as to the customer's identity prior to us crediting any bonus, or offer to their account.</li>
                        <li>By participating in this Promotion, you agree to be bound by these rules and to the decisions of BoyleSports Poker, whose decisions are final and binding in all respects.</li>
                        <li>All decisions by BoyleSports Poker are final.</li>
                        <li>BoyleSports Poker reserve the right to amend the terms and conditions at any time.</li>
                        <li>General Boylepoker Terms & Conditions apply</li>
                    </ol>

                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>
    <!--NI MODAL-->
    <div class="modal-poker fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <div class="uk-residents">
                        <h4 class="modal-title" id="myModalLabel">Bet£10 Get£30 Free Bet</h4>
                            <ol>
                                <li>Place a bet of £10 or more at odds of EVS (2.0) or greater, and receive a £20 FREE BET.</li>
                                <li>Qualifying bet must be the first bet placed on the account.</li>
                                <li>Minimum stake of £10 required to qualify</li>
                                <li>Minimum odds of EVS (2.0) or greater required to qualify.</li>
                                <li>Free bets will be applied as 1 x £20 free bet.</li>
                                <li>The free bet will be applied within 1 hour of settlement of the qualifying bet.</li>
                                <li>All acquired free bets gained through other promotions will be removed from this offer.</li>
                                <li>For multiple bets the combined odds must be EVS (2.0) or greater.</li>
                                <li>Qualifying bets which are Cashed Out will be excluded from the promotion.</li>
                                <li>Free bet stakes will not qualify for this offer.</li>
                                <li>Free bets cannot be transferred.</li>
                                <li>Free bets will expire within 7 days.</li>
                                <li>Free bet stakes will not be included in any free bet returns.</li>
                                <li>Free bets will not qualify for any other special offers such as Cash Back Specials, BPG & Extra Places, etc.</li>
                                <li>Qualifying bet must be placed within 30 days of account opening.</li>
                                <li>Offer applies to UK customers only.</li>
                                <li>One Free Bet offer per customer, household and IP address only.</li>
                                <li>Customer depositing with Moneybookers or Neteller will not qualify for this offer.</li>
                                <li>We reserve the right to amend or withdraw this offer without prior notice.</li>
                                <li>We reserve the right to withhold free bets if there is a reason to believe the offer is being abused, to include but not limited to account(s) sharing IP addresses, the same family name/address, or other common identifiers.</li>
                                <li>BoyleSports decision in respect of any promotion is final.</li>
                            </ol>
                    </div>
                    <div class="northern-ireland">
                        <h4 class="modal-title" id="myModalLabel"></h4>
                            <p>
						        <br>1.	Place a qualifying bet of £/€10 at EVS or greater  
						        <br>2.	Receive a free £/€30 sportsbook bet to spend how you please. 
						        <br>3.	Receive your £/€10 Casino Bonus at the same time, simply login to any casino game and click accept to claim it.
					        </p>
					        <br>
                            <p>
						        <b>Qualification T&amp;Cs:</b>
						        <br>1.	Place a bet of £/€10 or more at odds of EVS (2.0) or greater, and receive £/€40 (£/€30 Sportsbook Free Bet + £/€10 Casino Bonus). 
						        <br>2.	Qualifying bet must be the first bet placed on the account. 
						        <br>3.	Minimum stake of £/€10 and minimum odds of EVS (2.0) or greater required to qualify. 
						        <br>4.	All acquired free bets gained through other promotions will be removed from this offer. 
						        <br>5.	For multiple bets the combined odds must be EVS (2.0) or greater. 
						        <br>6.	Qualifying bets which are Cashed Out will be excluded from the promotion. 
						        <br>7.	Free bet stakes will not qualify for this offer. 
						        <br>8.	Free bets will not qualify for any other special offers such as Cash Back Specials, BPG &amp; Extra Places, etc. 
						        <br>9.	Qualifying bet must be placed within 30 days of account opening. 
						        <br>10.	Offer applies to Irish and Northern Irish customers only. 
						        <br>11.	One Free Bet offer per customer, household and IP address only. 
						        <br>12.	Customer depositing with Moneybookers, Skrill, Neteller or prepaid cards will not qualify for this offer. 
					        </p>
					        <br>
					        <p>
						        <b>Sportsbook Free Bet T&amp;Cs: </b>
						        <br>1.	Free bet will be applied as 1 x £/€30 free bet.
						        <br>2.	The free bet will be applied within 1 hour of settlement of the qualifying bet. 
						        <br>3.	Free bets cannot be transferred. 
						        <br>4.	Free bets will expire within 7 days. 
						        <br>5.	Free bet stakes will not be included in any free bet returns. 
						        <br>6.	We reserve the right to amend or withdraw this offer without prior notice. 
						        <br>7.	We reserve the right to withhold free bets if there is a reason to believe the offer is being abused, to include but not limited to account(s) sharing IP addresses, the same family name/address, or other common identifiers. 
						        <br>8.	BoyleSports decision in respect of any promotion is final. 
						        <br>9.	Standard BoyleSports Terms &amp; Conditions apply.
					        </p>
					
					        <br>
				
					        <p>
						        <b>Casino Bonus T&amp;Cs:</b> 
						        <br>1.	This offer is only available to new customers who have availed of the Sportsbook Free Bet welcome offer who are based in Ireland. 
						        <br>2.	Qualifying customers will receive their exclusive £/€10 Casino bonus within 1 hour of settlement of their qualifying bet.
						        <br>3.	Customers will have 7 days to accept their Casino bonus, counted from the moment of the bonus being credited. After which the bonus will expire if it has not been claimed.
						        <br>4.	Once a bonus is accepted, it will remain active for 3 days.
						        <br>5.	In order to withdraw any winnings generated from playing with the free bonus, customers have to stake 20x the value of the bonus (£/€200).
						        <br>6.	Some games will have lower or zero weighting than others meaning that additional wagering is required on these games. For a full list of game weightings please see “Bonus Game Weightings” on our FAQ page.
						        <br>7.	The maximum win a customer is able to achieve whilst playing with the Free £/€10 Casino bonus is £/€250. Any winnings exceeding this amount will be removed upon withdrawal request and will not be re-added to accounts.
						        <br>8.	While generated winnings are active, a bonus is broken down into Real Cash and Bonus. Until the wagering of the generated winnings has been met, stakes on games will be taken from the Cash balance, should there be funds available, and then taken from the Bonus balance.
						        <br><a href="http://casino.boylesports.com/casino-terms">9. BoyleSports Casino Terms and Conditions apply </a> 
						        <br><a href="http://www.boylesports.com/content/html/sports/termsofuse.html">10. General BoyleSports Terms and Conditions apply </a> 
					        </p>
                    </div>
                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>

    <!--GAMES-->
    <div class="modal-games fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <p>
					<b>Players must opt in before 23:59 BST every Thursday to qualify </b>
					<br>To use the free spins, players have to log in to the Casino and open the selected game that the free spins have been applied to
					<br>When accepting the bonus, players will be prompted with a list of games they can use the Free Spins on
					<br>This is not a guaranteed bonus. All players will be randomly selected based on their previous 7 days activity
					<br> Any winnings generated from playing with the Free Spins will have a 1x wagering requirement. eg. If a player wins &pound;/&euro;5 from playing the Free Spins, they will have to wager &pound;/&euro;5 before the win becomes withdraw-able cash
					<br>Some games have a different contribution to the wagering requirements. For a full list of game weightings, please see “Bonus Game Weightings” on our Help page
					<br>Once all Free Spins have been played down, the winnings can be used to play any other casino game
					<br>Eligible players will be notified via inbox/ email when the free spins have been added to their account
					<br>Players will have 6 days to activate their Free Spins, otherwise they will expire
					<br>Once a player has activated their free spins, they will remain active for 24 hrs
					<br><a href="http://www.boylesports.com/content/html/sports/termsofuse.html" target="_blank">BoyleSports General Terms and Conditions apply.</a>
				</p>        
                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>

    <!--VEGAS-->
    <div class="modal-vegas fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <p>Customers who have already transacted at BoyleSports Games/BoyleVegas can not avail of this offer.
		            <br>Customers using Skrill/NETeller accounts are omitted from this offer.
		            <br>Only customers residing in the UK or the Republic of Ireland can avail of this offer.
		            <br>Any player who wishes to avail of this offer must "Buy In" to the bonus. Once bought into, a customer must meet the wagering requirements before a withdrawal is permitted.
		            <br>There is a Buy In amount + bonus amount X20 wagering requirement with this bonus. EG Buy In for €25, receive a €25 bonus, €25 + €25 = €50. €50 X 20 = €1,000. The total wagering requirement in this example is €1,000
		            <br>Once your bonus is active, stakes will be taken from your real cash funds first, followed by the Bonus funds.
		            <br>The minimum Buy In amount for this bonus is €10.
		            <br>The maximum bonus amount awarded for this bonus is €100.
		            <br>Once activated, the bonuses will remain active for 7 days.
		            <br>The max bet while the bonus is active is €10.
		            <br><a href="http://www.boylesports.com/content/html/sports/termsofuse.html"> Standard BoyleSports terms and conditions apply.</a></p>
				
                <br>
                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>
    <!--CASINO-->
    <div class="modal-casino fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                <article>
                    <p><strong>What you now need to do:</strong></p>	  
                    <p><strong>1.</strong>&nbsp;- Register</p>
                    <p><strong>2.</strong>&nbsp;- Buy In to the 3 bonuses via the Promotions page</p>
                    <p><strong>3.</strong>&nbsp;- Complete your bonus and get 50 free spins INSTANTLY! </p>
                    <br>
                    <p>The Welcome Package is only available to new BoyleSports Casino customers who have never transacted or earned any bonus at BoyleSports Casino.</p>
                    <p>In order to access this offer, the customer has to ‘buy in’ to the bonus, by clicking the ‘Buy in’ on the promotion page, upon logging in.</p>
                    <p>The Welcome Package consists of 3 offers that will be available to new customers. Customers can avail of three consecutive “Buy In” offers to a maximum of £/€300. The first “Buy In” offer is 100% up to a maximum of £/€100, the second “Buy In” offer is 50% up to £/€200 and the third “Buy In” offer is 100% up to £/€100. Customers must claim the first welcome offer in order to avail of the second one and must claim the second offer in order to avail of the third one.  </p>
                    <p>The minimum buy in amount required to trigger each bonus is £/€20.</p>
                    <p>The maximum buy in amount allowed to trigger a bonus is £/€100 for offer 1 and 3 and £/€200 for offer 2.</p>
                    <p>There is a buy in amount + bonus amount X20 wagering requirement with this bonus. EG. For the 1st offer, buy in for £/€25, receive a £/€25 bonus, £/€25 + £/€25 = £/€50. £/€50 X 20 = £/€1,000. The total wagering requirement in this example is £/€1,000.</p>
                    <p>The bonus will be available for 72 hours.</p>
                    <p>A customer must meet the wagering requirements before a withdrawal is permitted. </p>
                    <p>If the player chooses to withdraw or transfer their funds before the wagering requirement has been completed, they will forfeit both their bonus and any pending winnings.</p>
                    <p>Once all wagering requirements have been met, bonus funds and pending winnings will become real cash, which can be withdrawn. </p>
                    <p>Upon completing the 3 bonuses in the Welcome Package, players will be awarded 50 Free Spins.</p>
                    <p>When accepting the free spins, players will be prompted with a list of games they can use the Spins on. </p>
                    <p>Any winnings generated from playing with the Free Spins will have a 1x wagering requirement. EG. If a player wins £/€50 from playing the Free Spins, they will have to wager £/€50 before the win becomes withdrawable cash.</p>
                    <p>All promotions are account specific and can only be activated through the Casino's Promotions page. If a promotion does not appear in the Promotions section of your account when you are logged in, your account does not qualify for said promotion. The decision of BoyleSports Casino is final.</p>
                    <p>Once a player has activated their free spins, they have 24 hours to use them before they expire.</p>
                    <p>Players using Skrill/NETeller or other E-Wallet accounts are omitted from this offer. Any customer using the aforementioned payment methods will have their bonus and bonus winnings removed upon their withdrawal request.&nbsp;</p>
                    <p>Whilst this bonus is active, the maximum bet permitted on a single game round is £/$10 – any customer who bets more than the stated amount when the bonus is active will have their winnings removed.</p>
                    <p>If you trigger another bonus while completing the wagering for an active bonus, it will be added to a bonus queue.</p>
                    <p>The sum of all bonuses will be shown in your Casino balance, but wagering will only accrue towards the active bonus. Once wagering for the active bonus is completed only then will wagering accrue towards your next bonus.</p>
                    <p>Some games will have a lower weighting than others meaning that additional wagering is required on those games. For a full list of game weightings please see “Bonus Game Weightings” on our&nbsp;<u><a href="http://www.boylecasino.com/Help#BonusGameWeightings" target="_blank">Help page.</a></u></p>
                    <p><u><a href="http://casino.boylesports.com/promotions/bonuses/" target="_blank">BoyleSports Casino Bonus Terms and Conditions apply</a></u></p>
                    <p><u><a href="http://www.boylesports.com/content/html/sports/termsofuse.html" target="_blank">BoyleSports General Terms and Conditions apply</a></u></p>
				
                    <br>
                </article>
                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>
    <!--BINGO-->
    <div class="modal-bingo fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <ul>
                        <li>To be eligible for the free £/€30 Bingo Bonus, your first stake must be made within 30 days of the initial registration of a new Bingo account and you must stake a minimum of £/€10. </li>
                        <li>Your Bingo Bonus will be applied once you meet the qualification requirements. </li>
                        <li>'Bingo Bonus' money will be credited to your account which can be used to purchase bingo tickets on the BoyleSports Bingo site and cannot be used on slots or mini-games. </li>
                        <li>The maximum Welcome Bingo bonus is £/€30. The wagering requirements for this promotion is 3X bonus before withdrawal is permitted. For example, with the £/€30 bonus you will need to spend £/€90 in bonus funds before any winnings are available in your withdrawable balance </li>
                        <li>Only cash stakes on Bingo tickets apply. Bingo bonus stakes or other bonus money stakes are not applicable to this offer. Stakes on side games do not apply. </li>
                        <li>This offer is only available to new customers registering for the first time at BoyleSports Bingo. </li>
                        <li>Customers who have previously registered with BoyleSports Bingo will not be eligible for this offer. </li>
                        <li>This offer cannot be used in conjunction with any other new player promotion. </li>
                        <li>Customers who have received any prior bonus funds from other promotions at BoyleSports Bingo will not be eligible for this offer. </li>
                        <li>Super tickets or free or discounted tickets allocated in any of the BoyleSports Bingo rooms do not qualify for this promotion. </li>
                        <li>One new player bingo bonus per customer only. </li>
                        <li>Payments for bingo tickets will always come from the cash balance first and then the bonus balance. To spend your bonus balance there cannot be any available cash balance in your account. </li>
                        <li>Bonus cash will be available for 30 days from the date of crediting and removed from your account if there is no spend on your account within this time period. </li>
                        <li>Players must be aged 18 and over. </li>
                        <li>BoyleSports Bingo reserves the right to withdraw this offer without prior notice. We reserve the right to modify or alter this promotion at any time without notice to all players. </li>
                        <li>If you withdraw, your initial deposit before the bonus has been awarded you will forfeit the bonus. </li>
                        <li>This offer is only available to players from United Kingdom and Ireland. </li>
                        <li>BoyleSports Bingo reserves the right to withhold bingo bonus cash if there is reason to believe the offer is being abused, to include but not limited to, account(s) sharing IP addresses, the same family name/addresses or other common identifiers. </li>
                        <li>This offer is only available to Euro or Sterling customers. </li>
                        <li>Accounts registered in any jurisdictions prohibited from time to time by our General Terms and </li>
                        <li>Conditions are not eligible for this New Player Bonus. </li>
                        <li>BoyleSports Bingo management reserves the right to prohibit or exclude certain individuals, groups or regions from the promotion with immediate effect. </li>
                        <li><a href="http://www.boylesports.com/content/html/sports/termsofuse.html">Standard Terms &amp; Conditions apply</a></li>                                                
                    </ul>
                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>




    <!--MODAL UK TNC--->
    <div class="modal-tnc-uk fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    <h4 class="modal-title" id="myModalLabel">Terms and Conditions</h4>
                </div>
                <div class="modal-body">
                    <ol>
                        <li>Get up to &pound;25 in free bets beginning with a Bet &pound;10 Get &pound;5 free bet then up to four more &pound;5 free bets. </li>
                        <li>After the initial &pound;5 free bet you will receive a matched free bet equal to a 50% average of your next 3 qualifying bets up to &pound;5. </li>
                        <li>This will happen for every three qualifying bets up to four times for a maximum of &pound;20 in free bets not including the original free bet. </li>
                        <li>Maximum free bet received from 3 qualifying bets is &pound;5 (must place an average of &pound;30 in 3 bets to qualify for the full &pound;5). </li>
                        <li>Maximum &pound;25 in free bets. </li>
                        <li>Free bet stakes do not contribute towards the customers qualifying bets. </li>
                        <li>Qualifying bet must be the first bet placed on the account to qualify for the first free bet. </li>
                        <li>Minimum first bet of &pound;10 or more to qualify. </li>
                        <li>Maximum first free bet of &pound;5. </li>
                        <li>Minimum odds of 1/2 or greater required to qualify. </li>
                        <li>For multiple bets the combined odds must be 1/2 or greater. </li>
                        <li>Qualifying bets must be placed on sportsbook markets. </li>
                        <li>Your free bet will be awarded in the currency your account is held in. </li>
                        <li>Cashed out bets will not qualify towards your average stake. </li>
                        <li>All acquired free bets gained through other promotions will be removed from this offer. </li>
                        <li>Offer available to new customers only.</li>
                        <li>Only customers who sign up through the correct link will qualify for this offer. </li>
                        <li>The First free bet will be applied within 1 hour of settlement of the &pound;10 qualifying bet. </li>
                        <li>Each free bet after this will be applied within 1 hour of settlement and qualification criteria based on your average stake. </li>
                        <li>Bets placed on the same selection multiple times will not qualify for this offer. </li>
                        <li>Free bet cannot be used over the same selections. </li>
                        <li>Free bet stakes will not qualify for this offer. </li>
                        <li>Free bets cannot be transferred. </li>
                        <li>Free bets will expire within 7 days. </li>
                        <li>Free bet stakes will not be included in any free bet returns. </li>
                        <li>Free bets will not qualify for any other special offers such as Cash Back Specials, BPG & Extra Places, etc. </li>
                        <li>Qualifying bet must be placed within 30 days of account opening. </li>
                        <li>Offer applies to UK (excluding NI) customers only. </li>
                        <li>One Free Bet offer per customer, household and IP address only. </li>
                        <li>Customer depositing with Moneybookers or Neteller will not qualify for this offer. </li>
                        <li>We reserve the right to amend or withdraw this offer without prior notice. </li>
                        <li>We reserve the right to withhold free bets if there is a reason to believe the offer is being abused, to include but not limited to account(s) sharing IP addresses, the same family name/address, or other common identifiers. </li>
                        <li>BoyleSports' decision in respect of any promotion is final. Standard T's & C's Apply</li>
                    </ol>

                </div>

                <div class="modal-footer">
                    <button type="button" class="close-btn btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>

    </div>
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.js" type="text/javascript"></script>

<script src="js/jquery.svgmagic.js"></script>
<script>
    $(document).ready(function () {
        contentswitcher();

        $('img').svgmagic();

        $('.offer-terms').on('click', function () {
            $('.modal').show().addClass('in');
        });
        $('.close, .close-btn').on('click', function () {
            $('.modal').hide();
        })
    });

</script>





</body>
</html>