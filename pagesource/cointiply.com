<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#1e2132">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="theme-color" content="#1e2132">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="ePDxOjxwRHnY9ioM4wCSL1GkRop7J9K1uOYnrWBY">

    <title>Cointiply Bitcoin Faucet - Earn Free Bitcoin - Beta</title>

    <!-- Styles -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic">
    <link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons">
    <link href="https://cointiply.com/css/app.css" rel="stylesheet">
    <link href="https://cointiply.com/css/vendor.css" rel="stylesheet">
    <link href="https://cointiply.com/js/odometer/themes/odometer-theme-default.css" rel="stylesheet">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-112733560-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        
        gtag('config', 'UA-112733560-1');
    </script>


    <meta name="propeller" content="c538c9b1950c579ff49f0efdfc80100f">
    <meta name="clckd" content="5e6648ca60552e27a3a86315040b6a57"/>
    <meta name="ero_verify" content="b6c3dee20e991b8b34b9099fae130f9b"/>
    <meta name="juicyads-site-verification" content="9e3c238209ce508fe7c2842fc9a74243">
    <meta name="pinvert" content="pinvert-verification"/>
    <meta name="coinzilla" content="coinzilla-2256459d6d659dcd7c"/>
    <meta name="google-site-verification" content="F1NXhAt4FDYLndwUcL-JqmgGQDIeTkZCCaWDOWv86V0"/>
    <meta name="adverti-verification" content="9b25b90813ebbbf31f343cd4e667940e">
    <meta name='wnpverify' content='e9575d19316daa89aed5da95670708316931b4a9'>
    <meta name="maValidation" content="15a6b637e0961646d20470066a5d6c30"/>
    <meta name="adbit-site-verification" content="e667946e266c89379010352cfb6c4992222c1013419132e6fb1b71495b81defc"/>
    <meta name="aid" content="">

    <style type="text/css">
        .ad-panel {
            min-height: 280px;
            margin-left: 10px;
            margin-right: 10px;
        }

        .dash-panel {
            min-height: 200px;
            margin-left: 10px;
            margin-right: 10px;
        }

        .news-seperator {
            margin-top: 5px;
            margin-bottom: 10px;
            border: 1px solid rgba(240, 240, 240, 0.1);
            width: auto;
        }

        .earning-option {
            transition: all .2s ease-in-out;
        }

        .earning-option:hover {
            background-color: rgba(233, 30, 99, 1) !important;
            transform: scale(1.05);
        }

        .row-centered {
            text-align: center;
        }

        @media (min-width: 992px) {
            .row-centered [class*="col-"] {
                display: inline-block !important;
                float: none !important;
                margin-right: -4px;
                vertical-align: top;
            }
        }
    </style>
    <script type="text/javascript">
        window.shared = {
        	user: null,
            balance: {
        	  btc: 0,
              eth: 0,
              usd: 0
            },
            mg: {},
            mg_pot: 'Loading..',
            mg_items: [],
            mg_leaders: [],
            games: [],
            claims: [],
            news: [],
            tables: {
        	  activities: {
        	    columns: [
        	      {field: 'type', real_field: 'nice_name', name: 'Type', field_type: 'standard'},
                  {field: 'description', real_field: 'description', name: 'Description', field_type: 'standard'},
                  {field: 'value', real_field: 'value', name: 'Amount', field_type: 'rendered', render: (item) => {
        	        return `
        	          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                ${item.value} ${window.shared.SETTINGS.COIN_NAME}
                      </span>`;
                  }},
                  {field: 'created_at', real_field: 'timestamp', name: 'Date', field_type: 'timeago'},
                ],
                filters: [
                  {id: 'all', name: 'All Activity'},
                  {id: 'faucet', name: 'Faucet Claims'},
                  {id: 'games', name: 'Games'},
                  {id: 'mining-game', name: 'Mining Game'},
                  {id: 'offerwall', name: 'Offerwalls'},
                  {id: 'referral', name: 'Referrals'},
                  {id: 'bonus', name: 'Bonuses'},
                  {id: 'reversal', name: 'Reversals'}
                ]
              },
              referrals: {
                columns: [
                  {field: 'id', real_field: 'referral_id', name: 'Referral ID', field_type: 'standard'},
                  {
                    field: 'balance', real_field: 'balance', name: 'Referral Earnings', field_type: 'rendered', render: (item) => {

                      let total = 0;
                      if (!item.referral_claims) {
                        return `
                          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                     ${total} ${window.shared.SETTINGS.COIN_NAME}
                          </span>`;
                      }
                      for (let claim of item.referral_claims) {
                        total += claim.value;
                      }
                    return `
        	          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                 ${total} ${window.shared.SETTINGS.COIN_NAME}
                      </span>`;


                  }
                  },
                  {
                    field: 'claims', real_field: 'claims', name: '# of Claims', field_type: 'rendered', render: (item) => {

                    return `
        	          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                ${item.referral_claims.length}
                      </span>`;

                  }
                  },
                  {field: 'created_at', real_field: 'timestamp', name: 'User Joined', field_type: 'timeago'},
                ],
                filters: [
                  {id: 'all', name: 'All Referrals'},
                ]
              },
              payments: {
                columns: [
                  {field: 'action', real_field: 'nice_action', name: 'Type', field_type: 'standard'},
                  {
                    field: 'description', real_field: 'description', name: 'Description', field_type: 'rendered', render: (item) => {
                        if (item.status == 'pending' || item.status == 'error' || item.status == 'review') {
                            return `
                                  <span>
                                            ${item.description} <br/>
                                  </span>`;
                        }

                        if (item.network == 'coinpayments' || item.network == 'blocktrail') {
                            return `
                                  <span>
                                            ${item.description} <br/>
                                            <a class="link-accent" href="${item.blockchain_link}" target="_blank">View on Blockchain</a>
                                  </span>`;
                         }

                      if (item.network == 'faucethub' && item.type == 'btc') {
                          return `
                                  <span>
                                            ${item.description} <br/>
                                            <a class="link-accent" href="http://faucethub.io" target="_blank">View on FaucetHub</a>
                                  </span>`;
                      }

                    }
                  },
                  {
                    field: 'address', real_field: 'address', name: 'Address', field_type: 'rendered', render: (item) => {
                    return item.address.hash;
                  }
                  },
                  {field: 'type', real_field: 'nice_currency', name: 'Currency', field_type: 'info'},
                  {
                    field: 'value', real_field: 'value', name: 'Amount', field_type: 'rendered', render: (item) => {
                    return `
        	          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                ${item.pending_value}
                      </span>`;
                  }
                  },
                  {
                    field: 'coins', real_field: 'coins', name: 'Coins', field_type: 'rendered', render: (item) => {
                    return `
        	          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                ${item.coins} ${window.shared.SETTINGS.COIN_NAME}
                      </span>`;
                    }
                  },
                  {
                    field: 'status', real_field: 'nice_status', name: 'Status', field_type: 'rendered', render: (item) => {

                       let meta = item.meta != null ? `<br/><br/>${item.meta}` : '';
                      if (item.status == 'pending') {
                        return `
                          <span class="label label-info padding-left-10 padding-right-10 padding-5 font-size-12">
                                    ${item.nice_status}
                          </span>`;
                      }

                    if (item.status == 'confirmed' || item.status == 'approved') {
                      return `
                          <span class="label label-success padding-left-10 padding-right-10 padding-5 font-size-12 ">
                                    Payment Sent
                          </span>`;
                    }

                    return `
                          <span class="label label-danger padding-left-10 padding-right-10 padding-5 font-size-12 ">
                                    ${item.nice_status}
                          </span> ${meta}`;


                  }
                  },
                  {field: 'created_at', real_field: 'timestamp', name: 'Date', field_type: 'timeago'},
                ],
                filters: [
                    {id: 'pending', name: 'Pending Withdrawals'},
                    {id: 'confirmed', name: 'Confirmed Withdrawals'},
                    {id: 'errored', name: 'Errored Withdrawals'},
                    {id: 'deposits', name: 'Deposits'},
                ]
              }
            },
            state: {
        	  claimsLoading: false,
              newsLoading: false,
              profitModifier: 0,
              netProfit: 0,
              usdEarned: 0,
              userValue: 0,
              monthlyUsers: 0,
            },
          searchOptions: {
            pager: {
              page: 1,
              size: 20
            },
            sort: {
              name: 'created_at',
              type: 'desc'
            },
            search: '',
            type: 'autocomplete',
            filter: null
          },
            SETTINGS: {
        	  COIN_NAME: 'Coins',
        	  SOLVEMEDIA_KEY: 'yV2-eDlG17xYgQSNc9RF31oDSJmLOwhY',
              CLAIM_TYPES: [
                {name: 'Main Faucet', value: 'free-roll'},
                {name: 'Game Activity', value: 'game'},
                {name: 'Offerwall', value: 'offerwall'},
                {name: 'Referral Bonus', value: 'referral-bonus'},
                {name: 'Loyalty Bonus', value: 'loyalty-bonus'},
                {name: 'Manual Bonus', value: 'manual-bonus'},
              ]
            },
            item: null,
            itemType: '',
            errors: {},

        }

        			window.shared.axiosConfig = {
                headers: {
                }
            }
		
    </script>

    
        
</head>
<body>

        <div id="app" v-cloak>

        <md-snackbar md-position="top center" ref="snackbar" md-duration="10000" :class="snackBarType" v-cloak>
            <span class="font-size-16 font-weight-500">{{snackBarMessage}}</span>
            <md-button class="md-accent md-dense" @click.native="$refs.snackbar.close()">Close</md-button>
        </md-snackbar>

        <nav class="navbar navbar-static-top">
            <div class="container">
                <div class="navbar-header">

                    <!-- Collapsed Hamburger -->
                    <md-button class="navbar-toggle collapsed md-condensed-button-margin md-accent md-raised margin-top-15 margin-right-20" data-toggle="collapse" data-target="#app-navbar-collapse">
                        <md-icon>menu</md-icon>
                    </md-button>

                    <!-- Branding Image -->
                    <a class="navbar-brand link-primary" href="https://cointiply.com">
                        <img src="/img/cointiply_sm.png" class="img-responsive" >
                    </a>
                </div>

                <div class="collapse navbar-collapse" id="app-navbar-collapse">
                    <!-- Left Side Of Navbar -->
                    <ul class="nav navbar-nav">
                        &nbsp;
                    </ul>

                    <!-- Right Side Of Navbar -->
                    <ul class="nav navbar-nav navbar-right">
                        <!-- Authentication Links -->
                                                    <li>
                                <md-button class="md-accent" href="#" @click="$root.$refs.faqModal.open()">FAQ</md-button>
                            </li>
                            <li>
                                <md-button class="md-accent" rel="nofollow" href="https://cointiply.freshdesk.com">Contact</md-button>
                            </li>
                            <li><md-button class="md-accent" href="https://cointiply.com/login">Login</md-button></li>
                            <li><md-button class="md-accent" href="https://cointiply.com/register">Register</md-button></li>

                        
                                            </ul>
                </div>
            </div>
        </nav>

            <div class="container">
        <div class="text-center">
                    </div>

        <div class="row">
            <div class="col-lg-6 no-padding-left">
                <div class=" padding-xs-15 padding-20">
                <div class="">
                    <div>
                        <h3 class="text-primary font-weight-400 margin-bottom-5 no-margin-top"> Win FREE Bitcoins Every Hour</h3>
                    </div>
                    <hr class="border-primary"/>
                    <div class="pull-left margin-right-40 margin-top-20">
                        <img src="/img/btc2.png" width="100" height="100"/>
                    </div>
                    <ul class="list">
                        <li class="">
                            <h4 class="font-weight-300">Earn up to <em>100,000</em> coins with every spin.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300">Loyalty bonus of 1% per day up to 100% for every day you make a claim.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300">Earn up to 25% <em>lifetime</em> referral commissions.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300">Earn a bonus when you roll a prime number.</h4>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>

                <div class="margin-top-20">
                    <div>
                        <h3 class="text-primary font-weight-400 margin-bottom-5 no-margin-top">
                            Earn Bitcoins for Doing Tasks</h3>

                    </div>
                    <hr class="border-primary"/>
                    <div class="pull-left margin-right-40 margin-top-20 margin-bottom-20">
                        <img src="/img/reward5.png" width="100" height="100"/>
                    </div>

                    <ul class="list">
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Hundreds of offers to choose from on our offer walls.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Watch short videos and earn Bitcoin.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Complete short surveys for huge Bitcoin rewards.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Install mobile apps and receive Bitcoins.</h4>
                        </li>
                    </ul>
                </div>

                <div class="margin-top-20">
                    <div>
                        <h3 class="text-primary font-weight-400 margin-bottom-5 no-margin-top">
                            Earn Bitcoins for Playing Games</h3>
                    </div>
                    <hr class="border-primary"/>
                    <div class="pull-left margin-right-40">
                        <img src="/img/gaming3.png" width="100" height="100"/>
                    </div>
                    <ul class="list">
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Choose from any of our high quality games.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Get rewarded in Bitcoins for your in-game activity.</h4>
                        </li>
                        <li class="">
                            <h4 class="font-weight-300 margin-left-60">Games work on mobile & desktop.</h4>
                        </li>
                    </ul>
                </div>
            </div>
            </div>

            <div class="text-center margin-top-30">
            <register redirect-url="https://cointiply.com/home" :show-extras="false"></register>
            </div>

        </div>


        <div class="row">
            <div class="col-lg-12 no-padding no-padding-xs  margin-top-30">
    <div class="padding-20 padding-top-10 margin-top-20">
        <h3 class="text-primary font-weight-400 margin-top-10">Cointiply Stats</h3>
        <hr class="border-primary"/>

        <div class="row-centered">

            <div class="col-lg-2 padding-10 margin-left-10 md-whiteframe-3dp bg-dark-transparent text-center earning-option cursor-pointer">
                <md-icon class="pull-left">people</md-icon>
                Users
                <br/>
                <span class="font-size-16 margin-top-10 font-weight-600 text-upper">43,792</span>
            </div>

            <div class="col-lg-2 padding-10 margin-left-10 md-whiteframe-3dp bg-dark-transparent text-center earning-option cursor-pointer">
                <md-icon class="pull-left">settings_backup_restore</md-icon>
                Faucet Spins
                <br/>
                <span class="font-size-16 margin-top-10 font-weight-600 text-upper">1,699,928</span>
            </div>

            <div class="col-lg-2 padding-10 margin-left-10 md-whiteframe-3dp bg-dark-transparent text-center earning-option cursor-pointer">
                <md-icon class="pull-left">assignment_turned_in</md-icon>
                Offers Completed
                <br/>
                <span class="font-size-16 margin-top-10 font-weight-600 text-upper">365,549</span>
            </div>

            <div class="col-lg-2 padding-10 margin-left-10 md-whiteframe-3dp bg-dark-transparent text-center earning-option cursor-pointer">
                <md-icon class="pull-left">gamepad</md-icon>
                Games Played
                <br/>
                <span class="font-size-16 margin-top-10 font-weight-600 text-upper">265,701</span>
            </div>

            <div class="col-lg-2 padding-10 margin-left-10 md-whiteframe-3dp bg-dark-transparent text-center earning-option cursor-pointer">
                <md-icon class="pull-left">attach_money</md-icon>
                Bitcoins Earned
                <br/>
                <span class="font-size-16 margin-top-10 font-weight-600 text-upper">5.77132572 BTC</span>
            </div>

        </div>
        <div class="clearfix"></div>

    </div>
</div>
            <div class="margin-top-20 margin-bottom-20 col-lg-12 row-centered">
                <div class="col-lg-4">
                    <iframe data-aa='856530' src='//ad.a-ads.com/856530?size=300x250&background_color=1A1B23&text_color=e7e7e7&title_color=e7e7e7&title_hover_color=ffffff&link_color=e91e63&link_hover_color=e91e63' scrolling='no' style='width:300px; height:250px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
                </div>
                <div class="col-lg-4">
                    <html>
    <head>
        <script type="text/javascript">
    setInterval(function() {
      window.location.reload();
    },40093);
</script>    </head>
    <body style="margin: 0px !important;">
        <ins class="bmadblock-5aa0394b9d7e67000fd0bd63" style="display:inline-block;width:300px;height:250px;"></ins>
        <script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/5aa0394b9d7e67000fd0bd63"></script>
    </body>
</html>                </div>
                <div class="col-lg-4">
                    <iframe data-aa='809988' src='//acceptable.a-ads.com/809988?size=300x250&background_color=1A1B23&text_color=e7e7e7&title_color=e7e7e7&title_hover_color=ffffff&link_color=e91e63&link_hover_color=e91e63' scrolling='no'
                            style='width:300px; height:250px; border:0px; padding:0;overflow:hidden'
                            allowtransparency='true'></iframe>
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="clearfix"></div>

            <div class="text-center margin-top-20">
                <iframe data-aa='841142' src='//ad.a-ads.com/841142?size=728x90&background_color=1A1B23&text_color=e7e7e7&title_color=e7e7e7&title_hover_color=ffffff&link_color=e91e63&link_hover_color=e91e63' scrolling='no'
                        style='width:728px; height:90px; border:0px; padding:0;overflow:hidden'
                        allowtransparency='true'></iframe>
            </div>

            <div class="col-lg-12 no-padding no-padding-xs  margin-top-10">
    <div class="padding-20 padding-top-10 margin-top-20">
        <h3 class="text-primary font-weight-400 margin-top-10">About Cointiply & Bitcoin Faucets </h3>
        <hr class="border-primary"/>
        <p>What is a Bitcoin faucet? It's a site, like Cointiply, that pays out cryptocurrency whenever you make a claim, or in our case a free random roll. And if you roll a prime number, we'll give you a bonus, and you can earn another bonus for logging in and spinning the faucet every day. Refer
           your friends and get 25% of what they earn from the faucet for life.</p>

        <p>Cointiply also features the best offerwalls around. With these services, you can earn Coins for visiting webpages, watching videos, taking surveys, installing apps, and much more. Visit our offerwalls and see all of the things you can do. Refer your friends and earn 10% of what they earn
           from our offerwalls for life.</p>

        <p>We offer one more way for you to earn Coins, too, and that's by playing video games. We've playtested and picked the most fun games we could find, and you'll earn Coins while you play them. Pretty cool, eh? Refer your friends and earn 10% of what they earn from playing our games for life.</p>

        <p>Sign up now! You don't even need a Bitocin address to sign up. You can add it when you cash out.</p>

        <p>We currently payout with direct Bitcoin deposits, direct DOGE deposits & via FaucetHub</p>

        <div class="clearfix"></div>

    </div>
</div>
            <div class="clearfix"></div>

                            <div class="text-center margin-top-20">
                    <script src="//creative.wwwpromoter.com/40656.js?d=728x90" type="text/javascript"></script>
                </div>
            

            <md-dialog ref="whyDialog">
                <md-dialog-title>Why do I need to register?</md-dialog-title>

                <md-dialog-content>It's important that we can communicate with our users. We are not your every day Bitcoin Faucet <br/> We are dedicated to providing the highest payouts and the best experience in the industry.
                    <p>Rest assured, we will never sell or rent or your information and we will never SPAM you. </p></md-dialog-content>

                <md-dialog-actions>
                    <md-button class="md-accent md-raised" @click="$root.$refs.whyDialog.close();">Ok</md-button>
                </md-dialog-actions>
            </md-dialog>
        </div>

    </div>

    <bomb-modal title="Frequently Asked Questions" ref="faqModal" class="overflow-auto">

    <h3>What is Cointiply?</h3>
    <p>
        Cointiply is a next-gen Bitcoin faucet. Users earn free Bitcoin by interacting and completing tasks. The only requirement is that you have a Bitcoin, FaucetHub or DOGE address to send payments to. We will also be adding new payout options in the near future!
    </p>

    <h3>What is a faucet?</h3>

    <p>Bitcoin faucets—or any cryptocurrency faucet—pay users a few satoshis for loading webpages with ads on them.</p>

    <h3>When do I get paid?</h3>

    <p>You can withdraw as soon as you have at least 35,000 coins. </p>

    <h3>What do I have to do to trigger a withdrawal?</h3>

    <p>Go to the <a href="/withdraw">"Withdrawal"</a> page and create a new withdrawal, after your withdrawal has been submitted you can view the status of it on the <a href="/payments">"Payments"</a> page.</p>

    <h3>How long does it take to get my payment?</h3>

    <p>That will sometimes depend on the Bitcoin network, but most payouts are processed in 24-48 hours (or even sooner). We post the blockchain transaction ID for each payout in your account details. For instant withdrawals you can create a FaucetHub withdrawal.</p>

    <h3>Do you charge transaction fees for withdrawals?</h3>

    <p>No. For now, Cointiply covers transaction fees.</p>

    <h3>What are offerwalls?</h3>

    <p>Offerwalls are services that pay users for doing some kind of task. Those tasks include watching a video and the ads that come with them; visiting web pages; filling out surveys; installing apps; signing up for services, etc.</p>

    <h3>How does Cointiply make money?</h3>

    <p>We make money from the ads we show, and we get a cut from the offerwalls and games we host.</p>

    <h3>What are "Coins?"</h3>

    <p>Coins are what we call the credits you earn when using our faucets, games, and offerwalls. The value of a Coin is tied to the dollar and gets converted to satoshis (or the crypto currency of your choice) when you cash out.</p>

    <h3>Why do you pay out in Coins?</h3>

    <p>Bitcoins markets are very volatile, and many of the ad networks and offerwalls pay in fiat currency (i.e. dollars). We pay out in Coins pegged to the dollar to keep our costs constant. This protects both us and our users, because everyone involved knows how much they are earning on a dollar basis.</p>

    <h3>Why does the value of my Coins change?</h3>

    <p>The price of Bitcoin is very volatile, and the value of your Coins changes with the price of Bitcoin. As Bitcoin goes up, Coins are worth fewer satoshis. As Bitcoin goes down, Coins are worth more satoshis, but it's always worth the same amount in dollars.</p>

    <h3>Do you have a referral program?</h3>

                                                                                                                                                                                  <p>Yes! We pay 25% for life for faucet earnings, and 10% for life for offerwalls and game earnings. You can view all of the details on <a href="/referrals">your referrals</a> page.</p>

    <h3>Where do I find my referral code?</h3>

    You can find your referral code on your <a href="/home">account</a> page and on <a href="/referrals">your referrals</a> page.

    <h3>I have lost/wish to reset my password.</h3>

    <p>Go to the login page and click on the link that says <a href="/password/reset">Forgot Password</a> in the login box.</p>

    <h3>Can you reverse a payments that have already been sent?</h3>

    <p>Bitcoin payments are irreversible. Once we send a payment to the Bitcoin address you supplied, there is no way to recall it. You are responsible for making sure the Bitcoin address you supply is one you control. You can check your Bitcoin address on your Profile page.</p>

</bomb-modal>
    <!--
<bomb-side-menu title="Stats" modal="statsModal" class="hidden-xs"></bomb-side-menu>
-->

<bomb-modal title="Cointiply Stats" ref="statsModal">
    <div id="chartdiv" style="height: 400px; width: 100%;"></div>
</bomb-modal>
        <div class="footer text-center col-lg-12 margin-top-10">
        <span class="text-muted font-size-10">
            Request ID: 
        </span>
        </div>
        <div class="adsbox side-ad">&nbsp;</div>
    </div>



    <script type="text/javascript" src="https://api-secure.solvemedia.com/papi/challenge.ajax"></script>
    <script src="/js/odometer/odometer.min.js"></script>
    <!--
    <script src="https://www.amcharts.com/lib/3/amcharts.js"></script>
    <script src="https://www.amcharts.com/lib/3/serial.js"></script>
    <script src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
    <link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all"/>
    <script src="https://www.amcharts.com/lib/3/themes/dark.js"></script>
    -->

    

    <!-- Chart code -->
    <script>
		// generate data
        if ('123' == '456') {
          var chartData = [];

          function generateChartData() {
            var firstDate = new Date();
            firstDate.setTime(firstDate.getTime() - 10 * 24 * 60 * 60 * 1000);

            for (var i = firstDate.getTime(); i < (firstDate.getTime() + 10 * 24 * 60 * 60 * 1000); i += 60 * 60 * 1000) {
              var newDate = new Date(i);

              if (i == firstDate.getTime()) {
                var value1 = Math.round(Math.random() * 10) + 1;
              } else {
                var value1 = Math.round(chartData[chartData.length - 1].value1 / 100 * (90 + Math.round(Math.random() * 20)) * 100) / 100;
              }

              if (newDate.getHours() == 12) {
                // we set daily data on 12th hour only
                var value2 = Math.round(Math.random() * 12) + 1;
                chartData.push({
                  date: newDate,
                  value1: value1,
                  value2: value2
                });
              } else {
                chartData.push({
                  date: newDate,
                  value1: value1
                });
              }
            }
          }

          generateChartData();
          var chart = AmCharts.makeChart("chartdiv", {
            "type": "serial",
            "theme": "dark",
            "marginRight": 80,
            "dataProvider": chartData,
            "valueAxes": [{
              "axisAlpha": 0.1
            }],

            "graphs": [{
              "balloonText": "[[title]]: [[value]]",
              "columnWidth": 20,
              "fillAlphas": 1,
              "title": "daily",
              "type": "column",
              "valueField": "value2"
            }, {
              "balloonText": "[[title]]: [[value]]",
              "lineThickness": 2,
              "title": "intra-day",
              "valueField": "value1"
            }],
            "zoomOutButtonRollOverAlpha": 0.15,
            "chartCursor": {
              "categoryBalloonDateFormat": "MMM DD JJ:NN",
              "cursorPosition": "mouse",
              "showNextAvailable": true
            },
            "autoMarginOffset": 5,
            "columnWidth": 1,
            "categoryField": "date",
            "categoryAxis": {
              "minPeriod": "hh",
              "parseDates": true
            },
            "export": {
              "enabled": false
            }
          });
        }
    </script>

        <!-- Feedback widget -->

    

    <script src="https://cointiply.com/js/app.js?v=31620181"></script>
    
    
    <script type="text/javascript">
      $(document).ready(function () {
        $('.hide-fl-ad').click(function (e) {
          $('.fl-ad-left').fadeOut();
        });
      });
    </script>

</body>
</html>