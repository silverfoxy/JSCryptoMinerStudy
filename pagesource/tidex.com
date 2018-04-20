<!DOCTYPE html>
<html>
<head>
<title>Cryptocurrency Exchange and Bitcoin(BTC) trading platform. Buy, sell, margin! Tidex.com</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="/cdn-cgi/apps/head/MNyYofpstyWd8qknel6sB1-icSg.js"></script><link rel="stylesheet" href="styles/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="styles/fontawesome/font-awesome.min.css" />
<link rel="stylesheet" href="styles/ionicons/ionicons.min.css" />
<link rel="stylesheet" href="styles/drum/drum.css"></link>
<link rel="stylesheet" href="styles/site.css" />
<style>
        .pair-summary.not-ready{
            opacity: 0;
            transition: 0.2s opacity;
        }
    </style>
</head>
<body>
<div class="container navcontainer">
<div class="sidebar-main-content landing-page landing">
<nav class="navbar theme-dark navbar-default navbar-fixed-top" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" onclick="switchSidebar()">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">
<img alt="tidex-logo" class="white-img" src="img/logo-white.svg">
</a>
</div>
<div class="hide-on-collapsing">
<div class="mobileTopnav visible-xs">
<span class="navtitle">MENU</span>
<button type="button" class="navbar-hide" onclick="switchSidebar()"><i class="ion-android-arrow-back" data-pack="android" data-tags="chevron, navigation"></i></button>
</div>
<ul class="nav navbar-nav navbar-right">
<li class="active">
<a role="button" href="/">
Home
</a>
</li>
<li>
<a role="button" href="/exchange">
Markets
</a>
</li>
<li class="sign-in">
<a role="button" href="/exchange/login">Log In</a>
</li>
</ul>
<div class="mobLogin visible-xs">
<a class="btn btn-default" role="button" href="/exchange/login">Log in</a>
<a class="btn btn-default btn-inverse" role="button" href="/exchange/registration">Sign up</a>
</div>
</div>
</nav>
</div></div>
<div class="main-content">
<div class="jumbotron">
<div class="container">
<h2>Cryptocurrency Exchange and Bitcoin(BTC) trading platform.
Buy, sell, margin! Tidex.com</h2>
<p><a class="btn btn-default text-bold" role="button" href="/exchange/registration">Create an account</a></p>
<p>Already have one? <a class="tidex-text" role="button" href="/exchange/login">Sign in here.</a></p>
</div>
<div class="pair-summary-container hidden-sm hidden-xs">
<div class="container">
<div class="pair-summary not-ready" data-pair="252">
<p class="pair-name"><strong>WUSD/BTC</strong></p>
<p class="change-icon"><img src="img/2018/down-arrow.svg"></p>
<p class="change-value">-7.12%</p>
<p class="volume">33093.2 WUSD</p>
<p class="price">6584.49460</p>
</div>
<div class="pair-summary not-ready" data-pair="254">
<p class="pair-name"><strong>BTC/WAVES</strong></p>
<p class="change-icon"><img src="img/2018/up-arrow.svg"></p>
<p class="change-value">+29.43%</p>
<p class="volume">819.5 BTC</p>
<p class="price">0.00068578</p>
</div>
<div class="pair-summary not-ready" data-pair="255">
<p class="pair-name"><strong>BTC/ETH</strong></p>
<p class="change-icon"><img src="img/2018/up-arrow.svg"></p>
<p class="change-value">+6.38%</p>
<p class="volume">10.16 BTC</p>
<p class="price">0.04349044</p>
</div>
<div class="pair-summary not-ready" data-pair="8">
<p class="pair-name"><strong>ETH/WAVES</strong></p>
<p class="change-icon"><img src="img/2018/arrow.svg"></p>
<p class="change-value">+22.10%</p>
<p class="volume">172.6 ETH</p>
<p class="price">0.01574976</p>
</div>
<div class="pair-summary not-ready" data-pair="221">
<p class="pair-name"><strong>ETH/WAVES</strong></p>
<p class="change-icon"><img src="img/2018/down-arrow.svg"></p>
<p class="change-value">+22.10%</p>
<p class="volume">172.6 ETH</p>
<p class="price">0.01574976</p>
</div>
</div>
</div>
</div>
</div>
<div class="landing-block firstblock graybg">
<div class="container">
<div class="row">
<div class="col-xs-12">
<h2 class="text-center">Why choose Tidex?</h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/fee-icon.svg"></div>
<div class="why-description">
<h3>Fee</h3>
<p>the simplest fee structure possible; 0,1% for market makers, 0,1% market takers fee. </p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/api-icon.svg"></div>
<div class="why-description">
<h3>API</h3>
<p>for crossplatform trading.</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/security-icon.svg"></div>
<div class="why-description">
<h3>Security</h3>
<p>is our primary concern, risk management and different internal control measures.</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/support-icon.svg"></div>
<div class="why-description">
<h3>Support Center</h3>
<p>will be happy to help you 24/7 with any question.</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/user-fr-icon.svg"></div>
<div class="why-description">
<h3>User Friendly</h3>
<p>interface on your computer, phone or tablet.</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 why-block">
<div class="why-icon"><img src="img/2018/fix-icon.svg"></div>
<div class="why-description">
<h3 class="coming-soon">FIX Protocol</h3>
<p>is coming soon to make your trading experience more enjoyable</p>
</div>
</div>
</div>
</div>
</div>
<div class="landing-block start-trading">
<div class="container">
<div class="flexbox">
<div class="col-xs-12 col-sm-6">
<h3 class="underline">Simple, fast and reliable multifunctional platform with endless possibilities</h3>
<p>Tidex has pioneered the concept of seamless trading of different cryptocurrency assets. Thousands of traders anywhere in the world can get access to a simple way to trade not only Bitcoin and Ethereum but any of other 70+ coins that are currently listed.</p>
<p class="nopadding"><a class="btn btn-default text-bold color-white start-trading-button" role="button" href="/exchange/">Start Trading</a></p>
</div>
<div class="col-xs-12 col-sm-6"><img class="img-responsive" src="img/2018/phone.png"></div>
</div>
</div>
</div>
<div class="landing-block graybg sblock">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6">
<p><img class="img-responsive" src="img/2018/image-02.png"></p>
</div>
<div class="col-xs-12 col-sm-6">
<h3 class="underline">Buy, sell, margin, exchange!</h3>
<p>Quick and easy deposits, but we take your security and privacy very seriously.<br>
Fair prices for trading and instant executions, with only 0.1% fees for any trades you can trade any time of the day and any of the coins, Ethereum and Waves based tokens or cross pairs you can think of.</p>
<h3 class="underline">We can leverage your strategy for much greater profits!</h3>
<p>We employed a suite of tools to monitor and edit the order types for smarter investment decisions. We believe that with the trading volume, supported cryptocurrencies and worldwide trust there is no better option for a savvy investor than Tidex.
</p>
</div>
</div>
</div>
</div>
<div class="landing footer-bg">
<div class="container-fluid footer">
<div class="container">
<div class="row">
<div class="col-sm-2 col-md-2 col-xs-12">
<a class="hidden-xs" role="button" href="/">
<img alt="tidex-logo" class="landing-footer-img" src="img/2018/logo-white.svg">
</a>
<p class="copyright hidden-xs">© Elite Way Development LLP <br>All rights reserved</p>
</div>
<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 col-xs-pull-0">
<div class="col-sm-3 col-lg-3 col-xs-6">
<div class="footer-menu-header">Legal Docs</div>
<ul class="footer-menu">
<li class="footer-long-item"><a role="button" href="/exchange/terms-of-use">Terms of Use</a></li>
<li class="footer-long-item"><a role="button" href="/exchange/privacy-policy">Privacy Policy</a></li>
<li><a data-toggle="modal" data-target="#myDisclaimer">Disclaimer</a></li>
</ul>
</div>
<div class="col-sm-3 col-lg-3 col-xs-6 hidden-xs">
<div class="footer-menu-header">Tidex</div>
<ul class="footer-menu">
<li><a href="https://tidex.freshdesk.com/support/home" role="button" target="_blank">Support</a></li>
<li><a role="button" href="/exchange/loyalty">Loyalty Program</a></li>
<li><a role="button" href="/exchange/contacts">Contacts</a></li>
</ul>
</div>
<div class="col-sm-3 col-lg-3 col-xs-6 visible-xs">
<div class="footer-menu-header">Policies</div>
<ul class="footer-menu">
<li><a role="button" href="/exchange/public-api">API</a></li>
<li class=""><a role="button" href="/exchange/assets-spec">Assets specification</a></li>
<li class=""><a role="button" href="/exchange/pairs-spec">Pairs specification</a></li>
</ul>
</div>
<div class="col-sm-3 col-lg-3 col-xs-6 hidden-xs">
<div class="footer-menu-header">Policies</div>
<ul class="footer-menu">
<li><a role="button" href="/exchange/public-api">API</a></li>
<li class=""><a role="button" href="/exchange/assets-spec">Assets specification</a></li>
<li class=""><a role="button" href="/exchange/pairs-spec">Pairs specification</a></li>
</ul>
</div>
<div class="col-sm-3 col-lg-3 col-xs-6 visible-xs">
<div class="footer-menu-header">Tidex</div>
<ul class="footer-menu">
<li><a href="https://tidex.freshdesk.com/support/home" role="button" target="_blank">Support</a></li>
<li><a role="button" href="/exchange/loyalty">Loyalty Program</a></li>
<li><a role="button" href="/exchange/contacts">Contacts</a></li>
</ul>
</div>
<div class="social col-lg-3 col-sm-3 col-xs-6">
<div class="footer-menu-header hidden-xs">Follow Us</div>
<div class="social-row">
<a href="https://www.facebook.com/TidexExchange" role="button" target="_blank"><i class="icon-facebook"></i></a>
<a class="telegram" href="https://t.me/Tidex_Exchange" role="button" target="_blank"><i aria-hidden="true" class="fa fa-paper-plane"></i></a>
</div>
<div class="social-row">
<a href="https://twitter.com/tidex_exchange" role="button" target="_blank"><i class="icon-twitter"></i></a>
<a class="for-fa" href="https://bitcointalk.org/index.php?topic=1769969" role="button" target="_blank"><i aria-hidden="true" class="fa fa-btc"></i></a>
</div>
<div class="row">
<a class="support-button" href="https://tidex.freshdesk.com/support/home" target="_blank">
<img class="support" src="img/footer-support.svg">
<img class="support-white" src="img/footer-support-white.svg">
<span>Support</span></a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 text-center copyright">
<a class="visible-xs" role="button" href="https://tidex.com/">
<img alt="tidex-logo" class="landing-footer-img" src="img/2018/logo-white.svg">
</a>
<p>(c) Elite Way Development LLP Suite 1, 5 Percy Street, Fitzrovia, London, W1T 1DG, United <br>
Kingdom 2017. All rights reserved</p>
</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="myDisclaimer" tabindex="-1" role="dialog" aria-labelledby="tdxModalDisclaimer">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="tdxModalDisclaimer">Disclaimer</h4>
</div>
<div class="modal-body">
<p>
The information contained in <a href="https://tidex.com" target="_blank">https://tidex.com/</a> is for general information purposes only. The information is provided by <a href="https://tidex.com" target="_blank">https://tidex.com/</a>
and while we endeavour to keep it up to date and correct, we make no representations or warranties of any kind, express or implied, about the completeness, accuracy, reliability, suitability or availability with respect to
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>
or the information, products, services, or related graphics contained on
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>
for any purpose.
</p>
<p>
Any reliance you place on such information is therefore strictly at your own risk.
</p>
<p>
In no event will we be liable for any loss or damage including without limitation, indirect or consequential loss or damage, or any loss or damage whatsoever arising from loss of data or profits arising out of, or in connection with, the use of
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>.
</p>
<p>
Through
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>
may be able to link to other websites which are not under our control. We have no control over the nature, content and availability of those sites. The inclusion of any links does not necessarily imply a recommendation or endorse the views expressed within them.
</p>
<p>
Every effort is made to keep https://tidex.com/ up and running smoothly. However,
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>
takes no responsibility for, and will not be liable for,
<a href="https://tidex.com" target="_blank">https://tidex.com/</a>
being temporarily unavailable due to technical issues beyond our control.
</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
</body>
<script src=https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js></script>
<script src=js/bootstrap.min.js></script>
<script src=js/math.min.js></script>
<script src="js/hammerjs/hammer.min.js"></script>
<script src="js/hammerjs/hammer.fakemultitouch.js"></script>
<script src="js/drum/drum.js"></script>
<script>
        function switchSidebar() {
                $(".hide-on-collapsing").toggleClass("open");
      }
    </script>
<script>
            Hammer.plugins.fakeMultitouch();

            $("select.drum").drum();

            $('#drum_lang').on("mouseup touchend",function(event){
             
             alert("qwerty");
            window.location.href = '/#' + $('.langChange').val();
            event.preventDefault();
             event.stopPropagation();  
            });


        </script>
<script>
        $(document).ready(() => {
            (function () {
                let formatFn = (v, d) => {
                    let fn = (v, d)  => {
                        if (d < 0){
                            d = 0;
                        }
                        try{
                            var mod = Math.pow(10, d);
                            var tmp = math.number(math.multiply(math.bignumber(v), math.bignumber(mod)));
                            value = Math.floor(tmp);
                            return value / mod;
                        }
                        catch(e) {
                            // do nothing;
                        }

                        return Number.parseFloat(value.toFixed(d));
                    }

                    if (!v) {
                        v = 0;
                    }

                    var num = Math.round(v).toFixed(0);
                    var coercedLen = num.length >= d - 1 ? 1 : d - num.length;
                    v = fn(v, coercedLen);
                    return v.toFixed(coercedLen);
                };
                let computeChangeFn = (t) => (t.LastPrice - t.Open) * 100 / (t.Open == 0 ? 1 : t.Open);
                let changeSignFn = (c) => c === 0 ? "" : c < 0 ? "" : "+";
                let changeIndFn = (c) => c === 0 ? 0 : c < 0 ? 1 : 2;

                let url = "https://web.tidex.com/api/trade-data";
                let changes = [
                    { cls: "", src: "img/2018/plain-arrow.svg" },
                    { cls: "pair-down", src: "img/2018/down-arrow.svg" },
                    { cls: "pair-up", src: "img/2018/up-arrow.svg" },
                ]
                let pairBlocks = $(".pair-summary");
                let ids = pairBlocks.toArray().map(b => {
                    return {
                        id: Number.parseInt($(b).data("pair")),
                        el: $(b)
                    }
                });
                $.get(url, (data) => {
                    let items = [];
                    data.Pairs.forEach(p => {
                        var id = ids.find(id => id.id === p.Id);
                        if (id){
                            let t = data.Tickers.find(t => t.PairId === p.Id);
                            let c = data.Currency.find(c => c.Id === p.BaseCurrencyId);
                            let change = computeChangeFn(t);
                            let ind = changeIndFn(change);
                            items.push({
                                el: id.el,
                                name: p.Name,
                                quoteName: p.QuoteName,
                                cls: changes[ind].cls,
                                src: changes[ind].src,
                                change: formatFn(change, 5),
                                sign: changeSignFn(change),
                                volume: formatFn(t.QuoteVolume, 8),
                                price: formatFn(t.LastPrice, 8),
                            });
                        }
                    });
                    items.forEach(item =>{
                        item.el.addClass(item.cls);
                        item.el.find("p.pair-name").text(item.name);
                        item.el.find("p.change-icon > img").attr('src', item.src);
                        item.el.find("p.change-value").text(item.sign + item.change + "%");
                        item.el.find("p.volume").text(item.volume + " " + item.quoteName);
                        item.el.find("p.price").text(item.price);
                    });
                    pairBlocks.removeClass("not-ready");
                })
            })();
        });
    </script>
</html>