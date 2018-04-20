<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
                <meta name="application-name" content="CoinImp – Monero JavaScript Mining">
        <meta name="description" content="CoinImp is the new effective free JavaScript Monero miner that you can embed in your website. This is the only browser Javascript mining solution on the market with 0% fee. It's great alternative to coinhive high fees. Cryptocurrency mining can be very effective way to earn on your website!">
        <meta name="format-detection" content="telephone=no">
        <title>CoinImp – The only 0% fee JavaScript Mining solution</title>

        <!-- Google Analytics -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-2289508-13', 'auto');
        ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->

                    <link rel="stylesheet" href="/build/main.6620061b.css">
            <link href="https://fonts.googleapis.com/css?family=Open+Sans|Oxygen:400,700" rel="stylesheet">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
        
        <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
        <link rel="shortcut icon" type="image/png" sizes="32x32" href="/site-icon-32.png">
        <link rel="shortcut icon" type="image/png" sizes="16x16" href="/site-icon-16.png">
        <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
        <link rel="manifest" href="/manifest.json">
        <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#448aff">
        <meta name="apple-mobile-web-app-title" content="CoinImp – Monero JavaScript Mining">
        <meta name="msapplication-TileColor" content="#448aff">
        <meta name="msapplication-TileImage" content="/mstile-144x144.png">
        <meta name="theme-color" content="#448aff">

                <meta property="og:image" content="/img/opengraph-preview.png" />
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@graph": [
    {
        "@type": "WebSite",
        "name": "coinimp JavaScript mining",
        "url": "https://www.coinimp.com/",
        "about": "CoinImp is the new effective JavaScript miner that can be easily embedded in your website. It's an excellent alternative to annoying ads. This way users will pay you with their CPU power for accessing your content.",
        "copyrightYear": "2018",
        "keywords": "coinimp,Javascript mining, browser mining,web miner, monero"
    },
    {
        "@type": "product",
        "brand": "Coinimp",
        "name": "coinimp JavaScript mining",
        "logo": {
                "@type": "ImageObject",
                "caption": "CoinImpLogo",
                "contentUrl": "https://www.coinimp.com//img/main-logo.png",
                "description": "CoinImp JavaScript miner",
                "name": "coinimpLogo",
                "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
        },
        "image": {
            "@type": "ImageObject",
            "caption": "CoinImp",
            "contentUrl": "https://www.coinimp.com//img/main-mascot.png",
            "description": "coinImp  JavaScript miner",
            "name": "coinimp",
            "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
        },
        "offers": {
            "@type": "Offer",
            "price": "0.00",
            "description": "When you refer someone YOU WILL GET 1% of all his earnings",
            "mainEntityOfPage": "https://www.coinimp.com/referral",
            "image": {
                    "@type": "ImageObject",
                    "caption": "CoinImp referral",
                    "contentUrl": "https://www.coinimp.com//img/imp-calculator.png",
                    "description": "coinImp  referral program ",
                    "name": "coinimpReferral",
                    "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
            },
            "name": "referralProgram"
        },
        "description": "CoinImp is the new effective JavaScript miner that can be easily embedded in your website",
        "aggregateRating": {
            "@type": "AggregateRating",
            "reviewCount": "7",
            "ratingValue": "5",
            "author": "https://alternativeto.net/software/coinimp/reviews/",
            "name": "coinimpRating"
        }
    },
    {
        "@type": "WebApplication",
        "name": "coinimp JavaScript mining",
        "applicationCategory": "cryptocurrency",
        "operatingSystem": "all",
        "description": "CoinImp is the new effective JavaScript miner that can be easily embedded in your website",
        "downloadUrl": "https://www.coinimp.com//register",
        "featureList": "https://www.coinimp.com/",
        "installUrl": "https://www.coinimp.com/dashboard",
        "releaseNotes": "https://www.coinimp.com/",
        "screenshot": "https://www.coinimp.com/documentation",
        "keywords": "coinimp,javascript mining,browser mining,web miner,monero",
        "offers": {
            "@type": "Offer",
            "price": "0.00",
            "description": "When you refer someone YOU WILL GET 1% of all his earnings",
            "mainEntityOfPage": "https://www.coinimp.com/referral",
            "image": {
                "@type": "ImageObject",
                "caption": "CoinImp referral",
                "contentUrl": "https://www.coinimp.com//img/imp-calculator.png",
                "description": "coinImp  referral program ",
                "name": "coinimpReferral",
                "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
            },
            "name": "referralProgram"
        },
        "aggregateRating": {
            "@type": "AggregateRating",
            "reviewCount": "7",
            "ratingValue": "5",
            "author": "https://alternativeto.net/software/coinimp/reviews/",
            "name": "coinimpRating"
        },
        "image": [ {
            "@type": "ImageObject",
            "caption": "CoinImp",
            "contentUrl": "https://www.coinimp.com//img/main-logo.png",
            "description": "CoinImp JavaScript miner Logo",
            "name": "coinimpLogo",
            "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
        } ,
        {
            "@type": "ImageObject",
            "caption": "CoinImp",
            "contentUrl": "https://www.coinimp.com//img/main-mascot.png",
            "description": "CoinImp JavaScript miner",
            "name": "coinimp",
            "keywords": "coinimp,javascript mining,browser mining,web miner,monero"
        }],
        "softwareHelp": {
            "@type": "HowTo",
            "description": "CoinImp is the new effective JavaScript miner that can be easily embedded in your website. It's an excellent alternative to annoying ads. This way users will pay you with their CPU power for accessing your content.",
            "mainEntityOfPage": "https://www.coinimp.com/documentation/reference",
            "name": "coinimpHelp",
            "keywords": "coinimp,javascript mining,browser mining,web miner,monero",
            "url": "https://www.coinimp.com/documentation"
        },
        "softwareRequirements": "https://www.coinimp.com/documentation",
        "about": "CoinImp is the new effective JavaScript miner that can be easily embedded in your website. It's an excellent alternative to annoying ads. This way users will pay you with their CPU power for accessing your content."
    }
    ]
}
</script>

    </head>
    <body>
                                    <nav class="navbar navbar-expand-lg navbar-light bg-light py-3" id="navbar">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="/">
                            <img src="/img/main-logo.png" height="40" alt="coinimp javascript mining logo">
                        </a>
                        <button
                            @click="toggleNavbarMenu"
                            class="navbar-toggler"
                            :class="{ 'collapsed': !showNavbarMenu }"
                            type="button"
                            :aria-expanded="showNavbarMenu"
                            aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" :class="{ 'show': showNavbarMenu }">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item ">
                                    <a href="/documentation" class="nav-link">Documentation</a>
                                </li>
                                <li class="nav-item ">
                                    <a href="/referral" class="nav-link">Referral Program</a>
                                </li>
                                <li class="nav-item ">
                                    <a href="/contact" class="nav-link">Contact Us</a>
                                </li>
                                                                    <li class="nav-item ">
                                        <a href="/login" class="nav-link">Log in</a>
                                    </li>
                                    <li class="nav-item ">
                                        <a href="/register/" class="nav-link">Sign Up</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                </nav>
            
            <div class="content-wrapper container-fluid p-0">
                <div id="content-container" class="landing-page">
                    
                        <section id="main-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xs-12 col-md-10 text-center">
                    <h1 class="main-header" data-aos="fade-up"><span>Free</span> JavaScript Mining</h1>
                    <h2 class="main-header" data-aos="fade-up" data-aos-delay="300">Use our Monero JavaScript web miner and <span>earn money</span> with your page traffic!</h2>
                </div>
                <div class="col-xs-12 col-md-10 mt-4 text-center">
                    <p data-aos="fade-up" id="main-subtitle" data-aos-delay="700">Your users will enjoy an ad-free experience when running the script in their browsers while they mine cryptocurrency for you. Unique offer on the market - completely free script for web miners! We do take 1% fee, but we give you this back (and more!) in form of <a href="/referral">Referral Program</a>! So this is powerful solution for JavaScript mining at effective <span>0%</span> of your total hash rate!</p>
                </div>
                <div class="col-12 text-center mt-2">
                    <a href="/register/" class="btn btn-primary" data-aos="fade-up" data-aos-delay="1000" data-aos-anchor="#main-section">Start mining now!</a>
                </div>
            </div>
        </div>
    </section>
    <section id="definition-section">
        <div class="container">
            <div class="row" id="coinimp-def">
                <div class="col-12 text-center">
                    <h2 data-aos="fade-down">What is CoinImp?</h2>
                </div>
                <div class="col-xs-12 col-lg-7 align-self-end" data-aos="fade-right">
                    <p>CoinImp is the new effective JavaScript miner that can be easily embedded in your website. It's an excellent alternative to annoying ads. This way users will pay you with their CPU power for accessing your content.</p>
                    <p>With CoinImp, Monero is mined by using your visitors CPU resources which would be otherwise wasted. Why not Bitcoin, Ethereum or any other? Because Monero value is quite high and it can be mined with similar efficiency by CPU and GPU, while mining other cryptocurrencies with CPU makes no financial sense.</p>
                    <p>Our JavaScript miner has more advantages than other javascript mining solutions. Our miner isn't blocked by Anti-viruses or AdBlock and if it gets blocked eventually, we react and work hard to unblock it.</p>
                </div>
                <div class="col-xs-12 col-lg-5" data-aos="fade-left">
                    <img src="/img/main-mascot.png" class="imp-img img-fluid mx-auto d-block" alt="coinimp javascript web miner">
                </div>
            </div>
        </div>
    </section>
    <section id="properties-section">
        <img src="/img/index-currency-logo.png" class="index-currency-logo img-fluid d-block mx-auto" alt="monero">
        <div class="container text-center">
            <div class="row" data-aos="fade-down">
                <div class="col-12">
                    <h2 class="title">Secure</h2>
                </div>
                <div class="col-12">
                    <p>Monero mining has never been more safe. People are now opting for high-security level cryptocurrencies due to the fact of the personal information that each day is more difficult to save. Monero uses privacy technologies such as Ring signature, encrypting transactions and IPs of users bringing another step further to anonymity. Your money will always be completely safe without third parties that know all your activity.</p>
                </div>
            </div>
            <div class="row" data-aos="fade-down">
                <div class="col-12">
                    <h2 class="title">Usable</h2>
                </div>
                <div class="col-12">
                    <p>Transactions with Monero are allowed on all markets, from micro sales to large investments. You can turn it to a passive income anywhere, from JavaScript codes to Mining pools. Use your site traffic or CPU power to earn money. Monero is decentralized, no government, foundation or central institution is responsible for the platform.</p>
                </div>
            </div>
            <div class="row" data-aos="fade-down">
                <div class="col-12">
                    <h2 class="title">Flexible</h2>
                </div>
                <div class="col-12">
                    <p>Monero can be mined from PC (high/low spec), mining rig, or even your cell phone. It can be stored in computer wallets, smartphones wallets and paper storage. Since it's a digital currency you won't have to worry about your vendor or exchangers blacklist the Monero. For investment purpose, this is more than enough to as attract any investor to invest on it.</p>
                </div>
            </div>
            <div class="row" data-aos="fade-down">
                <div class="col-12">
                    <h2 class="title">Opened to Users</h2>
                </div>
                <div class="col-12">
                    <p>Users can glance to identify the source code of the software to validate the security of it. It has a really good healthy and mature team of devs who are always working to make the currency more reliable, untraceable and secure even in the future when the digital currency will replace the paper cash. Monero is an affordable digital currency to purchase for the investment purpose.</p>
                </div>
            </div>
            <div class="row" data-aos="fade-down">
                <div class="col-12">
                    <h2 class="title">Limitless</h2>
                </div>
                <div class="col-12">
                    <p>Monero is virtually infinite. It has a constant emission queue that will cause inflation to continuosly fall. Miners can always get at least 0.3 XMR per block so there won't be shortage of rewards; blockchain will remain safe.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="features-section">
        <div class="container">
            <div class="row justify-content-around">
                <div class="col-sm-4 col-lg-3 text-center mb-4">
                    <img src="/img/secret-icon.png" class="icon-img img-fluid" data-aos="zoom-in" alt="monero secret icon">
                    <div data-aos="fade-up">
                        <h3>Full Privacy</h3>
                        <p>It's not just another Bitcoin clone. Monero was written from the ground up to deliver genuine privacy and anonimity.</p>
                    </div>
                </div>
                <div class="col-sm-4 col-lg-3 text-center mb-4">
                    <img src="/img/wallet-icon.png" class="icon-img img-fluid" data-aos="zoom-in" alt="monero wallet icon">
                    <div data-aos="fade-up">
                        <h3>Stealth Address</h3>
                        <p>Your wallet address never appears on the public blockchain. This means no one that knows your wallet address can see how rich you are and how much you spend.</p>
                    </div>
                </div>
                <div class="d-lg-none d-xl-none w-100"></div>
                <div class="col-sm-4 col-lg-3 text-center mb-4">
                    <img src="/img/trade-icon.png" class="icon-img img-fluid" data-aos="zoom-in" alt="monero trade icon">
                    <div data-aos="fade-up">
                        <h3>Exchange Trade</h3>
                        <p>Accepted widely at exchanges, allowing you to get your funds in and out of Monero easily.</p>
                    </div>
                </div>
                <div class="col-sm-4 col-lg-3 text-center mb-4">
                    <img src="/img/padlock-icon.png" class="icon-img img-fluid" data-aos="zoom-in" alt="monero padlock icon">
                    <div data-aos="fade-up">
                        <h3>High Security</h3>
                        <p>Cutting edge Celliptic Curve Cryptography that protects your funds from thefts.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="recent-payment-section">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center mb-2">
                    <h2>Our Recent Payments</h2>
                </div>
                <div class="col-md-12">
                    <table class="table text-center">
                        <thead class="thead-dark font-weight-bold">
                        <tr>
                            <th>Time Sent</th>
                            <th>Transaction Hash</th>
                            <th>Amount</th>
                        </tr>
                        </thead>
                        <tbody>
                                                    <tr>
                                <td>1 day ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/08f0c2f08db70e00314545cf2e413c453ad9da555d45ec9d8bc9a0c55fc28f3a" rel="nofollow" target="_blank">
                                        08f0c2f08db70e00314545cf2e413c...
                                    </a>
                                                                    </td>
                                <td>1.14011714</td>
                            </tr>
                                                    <tr>
                                <td>2 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/09c5c116e0327478f200ca98806adf7b7c94469caf384eb7e92d847700a0093a" rel="nofollow" target="_blank">
                                        09c5c116e0327478f200ca98806adf...
                                    </a>
                                                                    </td>
                                <td>1.02005480</td>
                            </tr>
                                                    <tr>
                                <td>3 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/4cc360a082551caa216bef3ee4f3a22e5efe6f5a9c0b6e1d44b43693bf5b9e47" rel="nofollow" target="_blank">
                                        4cc360a082551caa216bef3ee4f3a2...
                                    </a>
                                                                    </td>
                                <td>0.10738807</td>
                            </tr>
                                                    <tr>
                                <td>3 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/e8c9686840b8952166a083c35c857bb4027ec268a1e1978e6a0c920b7a8b0fa8" rel="nofollow" target="_blank">
                                        e8c9686840b8952166a083c35c857b...
                                    </a>
                                                                    </td>
                                <td>1.49235925</td>
                            </tr>
                                                    <tr>
                                <td>3 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/5bd307f57c7951002e55a8aac8bee0ea8972e95abaf037f0c3a9316266153d46" rel="nofollow" target="_blank">
                                        5bd307f57c7951002e55a8aac8bee0...
                                    </a>
                                                                    </td>
                                <td>0.35749818</td>
                            </tr>
                                                    <tr>
                                <td>4 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/c640631ce11689474ccb7cec3aaed6fa9e77ae175c5877cac22661212a6fbee0" rel="nofollow" target="_blank">
                                        c640631ce11689474ccb7cec3aaed6...
                                    </a>
                                                                    </td>
                                <td>0.42292152</td>
                            </tr>
                                                    <tr>
                                <td>4 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/007b33da7c1ad2ea0c510731b27b37a94b7ee5034e8b8b373123c6525ef80e8a" rel="nofollow" target="_blank">
                                        007b33da7c1ad2ea0c510731b27b37...
                                    </a>
                                                                    </td>
                                <td>0.47010772</td>
                            </tr>
                                                    <tr>
                                <td>5 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/3aff0efc7764617c9da2bdaf50444ace46af3ff3fb3caea80305148fff70485a" rel="nofollow" target="_blank">
                                        3aff0efc7764617c9da2bdaf50444a...
                                    </a>
                                                                    </td>
                                <td>1.13823848</td>
                            </tr>
                                                    <tr>
                                <td>7 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/3a4003e7dfc5658bc0740681671e72137e53ba9507f1d9c28293906b1cde4f23" rel="nofollow" target="_blank">
                                        3a4003e7dfc5658bc0740681671e72...
                                    </a>
                                                                    </td>
                                <td>10.01565011</td>
                            </tr>
                                                    <tr>
                                <td>8 days ago</td>
                                <td>
                                                                        <a href="https://chainradar.com/xmr/transaction/a5e0a7cccf3c0a7a1d974556fb1e3f080f369df9b6c51ef68e7bbc77f1c9f25a" rel="nofollow" target="_blank">
                                        a5e0a7cccf3c0a7a1d974556fb1e3f...
                                    </a>
                                                                    </td>
                                <td>0.10059675</td>
                            </tr>
                                                </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
    <section id="quote-section">
        <div class="container">
            <blockquote class="blockquote text-center" data-aos="flip-up">
                <p class="mb-0">Roger Ver, known as "Bitcoin Jesus" for his evangelical support of the currency during its early years... said his investment in Monero is "substantial" and his biggest in any virtual currency since bitcoin.</p>
                <footer class="blockquote-footer">Source: Bloomberg</footer>
            </blockquote>
        </div>
    </section>
    <section id="howto-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xs-12 col-md-9 text-center">
                    <h2 data-aos="fade-up">How to start JavaScript mining?</h2>
                </div>
                <div class="col-xs-12 col-md-10 mt-4 text-center">
                    <p data-aos="fade-up">It's very easy... Register in our service and add our CoinImp code to your website, It's free and you can find it in our Dashboard. That's it! - Just relax and enjoy your earnings...</p>
                </div>
                <div class="col-12 text-center mt-4">
                    <a href="/register/" class="btn btn-primary" data-aos="fade-up">Start mining now!</a>
                </div>
            </div>
        </div>
    </section>
                </div>
            </div>

            <div class="container-fluid p-0">
                                    <div class="page-footer">
                        <div class="container">
                            <div class="row">
                                <div class="col-12 text-center">
                                    <p class="d-flex align-items-center justify-content-center">
                                        <a href="https://www.facebook.com/coinimp/" class="mr-3" rel="nofollow" target="_blank"><i class="fa fa-facebook-square fa-2x"></i></a>
                                        <a href="https://www.twitter.com/coinimp" class="mr-3" rel="nofollow" target="_blank"><i class="fa fa-twitter-square fa-2x"></i></a>
                                        <a href="https://www.reddit.com/r/coinimp" class="mr-3" rel="nofollow" target="_blank"><i class="fa fa-reddit-square fa-2x"></i></a>
                                        <a href="/contact" class="mr-3"><i class="fa fa-envelope-o"></i> Contact Us</a>
                                        <a href="/faq" class="mr-3"><i class="fa fa-question-circle-o"></i> FAQ</a>
                                    </p>
                                </div>
                                <div class="col-12 text-center">
                                    <p class="d-flex justify-content-center">v1.1.1 | Copyright 2017-2018 CoinImp.com - All Rights Reserved</p>
                                </div>
                            </div>
                        </div>
                    </div>
                            </div>
                            <script src="/build/main.d98a4b6e.js"></script>
                <script src="/build/index.4817964f.js"></script>
            <!--Start of Tawk.to Script-->
            <script type="text/javascript">
                var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
                (function(){
                    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
                    s1.async=true;
                    s1.src='https://embed.tawk.to/5a280eeb5d3202175d9b6b51/default';
                    s1.charset='UTF-8';
                    s1.setAttribute('crossorigin','*');
                    s0.parentNode.insertBefore(s1,s0);
                })();
            </script>
            <!--End of Tawk.to Script-->
            </body>
</html>