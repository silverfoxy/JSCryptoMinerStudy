<!doctype html>
<html lang="en">
	<head>
		<title>Buy wine online | Next day delivery | Naked Wines</title>
		<meta name="google-site-verification" content="G_n-aoo5Tbkcb2q3sr2iK03BEVPgqbebRKkOYM2qIII" />
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<meta name="_csrf" content="e8e24829-72c2-403c-b798-1a8bc445b08e" />
		<meta name="_csrf_header" content="X-CSRF-TOKEN" />
		<link rel="shortcut icon" href="https://d1sixo6y2intz2.cloudfront.net/images/favicon.ico"/>
		<!-- No Default State Check -->
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/polyfills/promises.js"></script>
		<!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="https://d1sixo6y2intz2.cloudfront.net/style/lity.css" />
		<link rel="stylesheet" type="text/css" href="https://d1sixo6y2intz2.cloudfront.net/style/naked-ui.css?v=23" />
		<!--<![endif]-->
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/iefixes.bundle.js"></script>
		<script>
			window.IEPolyfills.onIsIE(function() {
				var ieStyles = [
					'/style/ie-fixes/naked-core.css?v=24',
					'/style/ie-fixes/naked-ie-hacks.css?v=24'
				];

				if (window.IEPolyfills.version < 11) {
					ieStyles.push('/style/ie-fixes/naked-ie10-hacks.css');
				}

				/*<![CDATA[*/
				var contentPath = "https:\/\/d1sixo6y2intz2.cloudfront.net";
				/*]]>*/
				ieStyles.forEach(function(style) {
					$('head').append('<link rel="stylesheet" type="text/css" href="' + contentPath + style + '">');
				});
			});
		</script>
		<link rel="stylesheet" type="text/css" href="https://d1sixo6y2intz2.cloudfront.net/style/owl.carousel.min.css" />
		<link rel="stylesheet" type="text/css" href="https://d1sixo6y2intz2.cloudfront.net/style/flip-counter.css" />
		<script>
			// An array of functions that fragments can add to. They will be run on docReady
			var readyFunctions = [];
		</script>
		<!-- Include GTM code at the top of the page to ensure it is correctly tracking hits and events -->
		<script>
/*<![CDATA[*/
        var cleanUrl = window.location.pathname + window.location.search;
        window.dataLayer = window.dataLayer || [];
        window.dataLayer.push({
                'user' : {
                        'naked_group' : null,
                        'naked_id' : "4008b3bf-f634-4ddc-9c56-8ab8611f2980",
                        'angel_status' : null,
                        'display_name' : "null null",
                        'new_existing' : "new",
                        'country' : "UK",
                },
                'session' : {
                        'logged_in' : false,
                        'client_session_id' : null,
                },
                'page' : {
                        'clean_url' : cleanUrl,
                        'content_groupings' : {
                                'content_group_1' : 'landing',
                        },
                        '404_page' : false,
                        'search_page' : false
                }
        });
/*]]>*/		
</script>
		<!--Sample datalayer page -->
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/tagmanager.bundle.js"></script>
		<!-- Google Tag Manager -->
<script>
/*<![CDATA[*/
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5DZBNFF');
/*]]>*/	
</script>
<!-- End Google Tag Manager -->
	</head>
	<body>
		<!--[if lt IE 9]>
        <div style=" filter: none !important;width:100%;text-align:center;background:#0f70e8;color:white;display:block;">
            <h2><strong>Sorry, we don't support your browser!</strong></h2>
            <h4>We only support Internet Explorer from version 10.</h5>
            <h4>Please upgrade your browser.</h5>
        </div>
    <![endif]-->
		<main id="homepage-main" role="main">
		
		<style>
    .nav__logo--whitemail {
        width: 140px;
    }

    .overlay-logo {
        width: 150px;
        top: 30px;
        margin-left: 17px;
    }

    .button_container {
        display: none;
        position: fixed;
        top: 40px;
        right: 25px;
        height: 2px;
        width: 28px;
        cursor: pointer;
        z-index: 999;
        transition: opacity .25s ease;
        background: none;
        font-size: 1rem;
        padding: 0;
    }

    .mobile-login-link {
        display: none;
        position: absolute;
        top: 38px;
        right: 72px;
        margin-bottom: 0;
    }

    .button_container.active .top {
        transform: translateY(11px) translateX(0) rotate(45deg);
        background: #fff;
    }

    .button_container.active .middle {
        opacity: 0;
        background: $color-active;
    }

    .button_container.active .bottom {
        transform: translateY(-11px) translateX(0) rotate(-45deg);
        background: $color-active;
    }

    .button_container span {
        background: #fff;
        border: none;
        height: 4px;
        width: 100%;
        position: absolute;
        top: 0;
        left: 0;
        transition: all .35s ease;
        cursor: pointer;
    }

    .button_container span:nth-of-type(2) {
        top: 11px;
    }

    .button_container span:nth-of-type(3) {
        top: 22px;
    }


    .overlay {
        position: fixed;
        background: #0f70e8;
        top: 0;
        left: 0;
        width: 100%;
        height: 0%;
        opacity: 0;
        visibility: hidden;
        transition: opacity .35s, visibility
    }

    .overlay.open {
        opacity: 1;
        visibility: visible;
        height: 100%;
        z-index: 998;
    }

    @keyframes fadeInRight {
        0% {
            opacity: 0;
            left: 20%;
        }
        100% {
            opacity: 1;
            left: 0;
        }
    }

    .overlay.open li {
        animation: fadeInRight .5s ease forwards;
        animation-delay: .35s;
    }

    .overlay.open li:nth-of-type(2) {
        animation-delay: .4s;
    }

    .overlay.open li:nth-of-type(3) {
        animation-delay: .45s;
    }

    .overlay.open li:nth-of-type(4) {
        animation-delay: .50s;
    }

    .overlay.open nav {
        position: relative;
        height: 70%;
        top: 50%;
        transform: translateY(-50%);
        font-size: 1.8rem;
        font-family: 'Montserrat-Bold', Helvetica, Arial, sans-serif;
        font-weight: 400;
        text-align: center;
    }

    .overlay.open nav ul {
        list-style: none;
        padding: 0;
        margin: 0 auto;
        display: inline-block;
        position: relative;
        height: 100%;
    }

    .overlay.open nav ul li {
        display: block;
        height: auto;
        height: calc(50% / 4);
        min-height: 20px;
        position: relative;
        opacity: 0;
    }

    .overlay.open nav ul li a {
        display: block;
        position: relative;
        color: #fff;
        text-decoration: none;
        overflow: hidden;
        height: auto;
    }

    .overlay.open nav ul li a:hover:after,
    .overlay.open nav ul li a:focus:after,
    .overlay.open nav ul li a:active:after {
        width: 100%;
    }

    .overlay.open nav ul li a:after {
        content: '';
        position: absolute;
        bottom: 0;
        left: 50%;
        width: 0%;
        transform: translateX(-50%);
        height: 3px;

        transition: .35s;
    }






    #whitemail-why,
    #whitemail-angel,
    #whitemail-customer,
    #whitemail-winemaker,
    #whitemail-bottom {
        padding-top: 100px;
        padding-bottom: 100px;
    }

    #whitemail-why .col {
        padding: 0 1.2rem 0 1.2rem;
    }

    #whitemail-why .card {
        border: none;
        box-shadow: 0 0px 15px 0 rgba(0, 0, 0, .15);
        padding-bottom: 30px;
        border-radius: 2px;
    }

    #whitemail-why .card .icon {
        margin: 20px 0;
    }

    .whitemail--header {
        background-image: linear-gradient(360deg, rgba(0, 0, 0, 0.9) 0%, rgba(0, 0, 0, 0.40) 50%, rgba(0, 0, 0, 0) 100%),
        url('https://d1sixo6y2intz2.cloudfront.net/images/content-images/whitemail/nakedWinemaker_background.jpg');
        background-color: #000;
        background-size: cover;
        background-position: center top;
        background-attachment: fixed;
    }

    .whitemail--header .container:nth-of-type(2) {
        padding-top: 100px;
        padding-bottom: 100px;
    }

    .whitemail--winemaker {
        background-image: linear-gradient(90deg,
        rgba(0, 0, 0, 0.7) 0%,
        rgba(0, 0, 0, 0.4) 40%,
        rgba(0, 0, 0, 0) 70%,
        rgba(0, 0, 0, 0) 100%),
        url('https://d1sixo6y2intz2.cloudfront.net/images/content-images/whitemail/nakedWinemaker_rodEasthope.jpg');
        background-color: #000;
        background-size: cover;
        background-attachment: fixed;
    }

    #whitemail-bottom {
        background-image: url('https://d1sixo6y2intz2.cloudfront.net/images/content-images/whitemail/socialImage.png');
        background-position: center;
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
        color: #fff;
    }

    @media (max-width: 768px) {
        .nav__logo--whitemail {
            /*margin: 0 auto;*/
        }
        .whitemail--header,
        .whitemail--winemaker,
        #whitemail-bottom {
            background-attachment: scroll;
        }
    }

    @media (max-width: 479px) {
        .button_container {
            display: flex;
        }
        .mobile-login-link {
            display: flex;
        }
        .desktop-menu {
            display: none;
        }
        .whitemail--header .container:nth-of-type(2) {
            padding-top: 170px;
            padding-bottom: 30px;
        }
        .nav__logo--whitemail {
            margin-left: 10px;
        }
        p.pt40 {
            padding-top: 0 !important;
            max-width: 80%;
            margin: 0 auto;
            font-family: 'Roboto-Bold';
        }
    }

    @media (max-width: 425px) {
        .whitemail--header {
            background-position: 68%;
        }
        #whitemail-why .card .icon {}
        .whitemail-header {}
        .whitemail--winemaker {
            background-image: linear-gradient(360deg,
            rgba(0,
            0,
            0,
            0.7) 0%,
            rgba(0,
            0,
            0,
            0.4) 40%,
            rgba(0,
            0,
            0,
            0) 70%,
            rgba(0,
            0,
            0,
            0) 100%),
            url('https://d1sixo6y2intz2.cloudfront.net/images/content-images/whitemail/nakedWinemaker_rodEasthope.jpg');
        }
        #whitemail-bottom {
            background-position: right;
        }
    }
</style>

<header class="background--black white whitemail--header">
    <section class="container">
        <nav class="navigation">
            <div class="row align__xs--center pt20">
                <div class="col col__xs--12 col__sm--3">
                    <div class="nav__logo logo nav__logo--whitemail">
                        <a href="/full_site" title="Home" class="topMenuItem">
                            <svg class="icon icon__icon-logo icon--white" aria-hidden="true">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo"></use>
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="col col__sm--9 just__xs--center just__md--end">
                    <div class="button_container" id="toggle">
                        <span class="top"></span>
                        <span class="middle"></span>
                        <span class="bottom"></span>
                    </div>

                    <a id="login" href="#" class="btn btn--ghost-white btn--sml btn--rounded login mobile-login-link" role="button" data-toggle="modal" data-target="#loginPopup" onclick="NakedDataLayer.addEvent('login_button_click','Login','Show popup',null);">
	<span>Login</span>
</a>

                    <ul class="list inline desktop-menu">
                        <li>
                            <a id="login" href="#" class="btn btn--ghost-white btn--sml btn--rounded login" role="button" data-toggle="modal" data-target="#loginPopup">
                                <span>Login</span>
                            </a>
                        </li>
                        <li>
                            <a href="/full_site" alt="Enter the main site" class="btn btn--ghost-white btn--sml btn--rounded">Enter main site</a>
                        </li>
                        <li>
                            <a href="/angels" alt="Join the waiting list" class="btn btn--ghost-white btn--sml  btn--rounded">Join the wait list</a>
                        </li>
                        <li>
                            <a href="/voucher" class="btn btn--blue btn--sml btn--rounded" alt="Got a voucher">Got a voucher</a>
                        </li>
                    </ul>
                    <div class="overlay pt20" id="overlay">
                        <div class="nav__logo logo overlay-logo">
                            <a href="/full_site" title="Home" class="topMenuItem">
                                <svg class="icon icon__icon-logo icon--white" aria-hidden="true">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo"></use>
                                </svg>
                            </a>
                        </div>
                        <nav class="overlay-menu">
                            <ul>
                                <li>
                                    <a id="login" href="#" role="button" data-toggle="modal" data-target="#loginPopup">Login</a>
                                </li>
                                <li>
                                    <a href="/full_site">Enter main site</a>
                                </li>
                                <li>
                                    <a href="/angels">Join wait list</a>
                                </li>
                                <li>
                                    <a href="/voucher">Got a voucher</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </nav>
    </section>

    <section class="container">
        <div class="row just__xs--center just__md--start">
            <div class="col col__md--6">
                <h1>
                    <strong>Welcome to your
                        <br>new favourite place
                        <br>to buy wine</strong>
                </h1>
                <p>
                    Naked Wines is a customer funded wine business. Our customers fund independent winemakers in return for exclusive access
                    to delicious wines at wholesale prices.
                </p>
                <p class="pt40">
                    Take our quick survey and get a
                    <strong>FREE
                        <span>&pound;</span>30 wine voucher</strong>
                    <svg class="icon icon__circle-question" data-toggle="tooltip" title="One time offer for new customers. &#013;Just buy a mix of any 6 bottles."
                        data-placement="bottom" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#circle-question"></use>
                    </svg>
                </p>
                <div class="row align__xs--center mt30">
                    <div class="col">
                        <p>
                            <a href="/content/quiz/whitemail-quiz" class="btn btn--rounded btn--green">Get started now</a>
                        </p>
                        <p>
                            <a href="/voucher" class="mt20 voucherLink">
                                <svg class="icon icon__ticket-line" aria-hidden="true">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#ticket-line"></use>
                                </svg>
                                <strong>Got a voucher code?</strong>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </section>
</header>

<section class="background-white" id="whitemail-why">
    <div class="container">
        <div class="row just__xs--center">
            <div class="col col__md--7">
                <h4 class="bold">WHY DO OUR ANGELS INVEST
                    <span>&pound;</span>20 A MONTH?</h4>
                <p>
                    By investing
                    <span>&pound;</span>20 a month into their Naked Wine piggy banks, our Angels get better wines for less money, and
                    still get the winemaker a great deal:
                </p>
            </div>
        </div>
        <div class="row row--match-card-height just__xs--center pt50 pb50">
            <div class="col col__md--3">
                <div class="card card__contents" style="border-radius: 0px;">
                    <svg class="icon icon__piggy-line icon--x4 blue icon--black" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#piggy-line"></use>
                    </svg>
                    <p>Our Angels invest
                        <span>&pound;</span>20 a month into their Naked Wines piggy bank</p>
                </div>
            </div>
            <div class="col col__md--3">
                <div class="card card__contents" style="border-radius: 0px;">
                    <svg class="icon icon__grapes-line icon--x4 blue icon--black" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#grapes-line"></use>
                    </svg>
                    <p>Which we use to invest in talented, independent winemakers.</p>
                </div>
            </div>
            <div class="col col__md--3">
                <div class="card card__contents" style="border-radius: 0px;">
                    <svg class="icon icon__bottles-line icon--x4 blue icon--black" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#bottles-line"></use>
                    </svg>
                    <p>In return for exclusive wines at insider prices (25%-50% off retail)</p>
                </div>
            </div>
            <div class="col col__md--3">
                <div class="card card__contents" style="border-radius: 0px;">
                    <svg class="icon icon__wing icon--x4 blue icon--black" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#wing"></use>
                    </svg>
                    <p>Which we pass back to our Angels so everyone wins!</p>
                </div>
            </div>
        </div>
        <div class="row just__xs--center">
            <div class="col col__md--7">
                <p>There are NO tie-ins or membership fees. Angels can spend the money in their piggy bank on any of our wines,
                    whenever they want - or get it back if they change their mind.</p>
            </div>
        </div>

    </div>
</section>

<section class="background--black white whitemail--winemaker just__xs--center just__md--start" id="whitemail-winemaker">
    <div class="container">
        <div class="row">
            <div class="col col__md--4">
                <h4>
                    <strong>OVER 100 WINEMAKERS -
                        <br />OVER 280 WINES</strong>
                </h4>
                <p>
                    We fund talented winemakers and give them the freedom to make wines the way they want to. Like Rod Easthope, former Chief
                    Winemaker at Craggy Range, one of New Zealand's most iconic wineries. Rod downed tools to go it alone
                    and make wine exclusively for Angels.
                </p>
                <p class="mt30">
                    <a href="/content/quiz/whitemail-quiz" class="btn btn--rounded btn--green mt40">Get started now</a>
                </p>
            </div>
        </div>
    </div>
</section>

<section class="background--white" id="whitemail-angel">
    <div class="container">
        <div class="row just__xs--center">
            <div class="col">
                <h4>
                    <strong>HOW DOES
                        <span>&pound;</span>20 A MONTH MAKE THE WINE TASTE BETTER, AND COST LESS?</strong>
                </h4>
                <p>
                    Angels get the best deal on Naked Wines
                </p>
                <p>
                    &hellip;their monthly
                    <span>&pound;</span>20 deposit gets them access to exclusive wines at 25-50% discount
                </p>
            </div>
        </div>
        <div class="row pt40">
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__grapes-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#grapes-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">Grapes</h3>
                        <p>Because we invest the
                            <span>&pound;</span>20 directly into the winemaker, they don't need to spend money on sales & marketing.
                            Meaning the juice costs less to you.</p>
                    </div>
                </div>
            </div>
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__clipper-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#clipper-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">Nature</h3>
                        <p>Because our growers know that their fruit has been sold upfront, they harvest at the perfect time
                            for ripeness.</p>
                    </div>
                </div>
            </div>
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__clock-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#clock-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">Scale</h3>
                        <p>Because we buy barrels, bottles, corks and labels for tens of thousands of cases we get economies
                            of scale that small winemakers don't</p>
                    </div>
                </div>
            </div>
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__barrel-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#barrel-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">Cost</h3>
                        <p>We squeeze less juice from the grape so that we get all the fruit and less of the bitter dregs that
                            make cheap wines taste cheap.</p>
                    </div>
                </div>
            </div>
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__drop-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#drop-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">Juice</h3>
                        <p>We can give nature the time she needs to turn the grape juice into delicious wines, rather than hurry
                            the process with artifical enzymes.</p>
                    </div>
                </div>
            </div>
            <div class="col col__md--6 pb20">
                <div class="row just__xs--center just__md--start">
                    <div class="col col__md--3 col__xs--12 just__xs--center">
                        <svg class="icon icon__business-line icon--treble blue icon--black" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#business-line"></use>
                        </svg>
                    </div>
                    <div class="col col__md--9 col__xs--12">
                        <h3 class="bold">No Middlemen</h3>
                        <p>Because we deliver directly to you, you don't pay for middlemen.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section style="background-color: #e3edfc" id="whitemail-customer">
    <div class="container">
        <div class="row">
            <div class="col col__xs--12 just__xs--center">
                <h4 class="bold pb40">AND WHAT DO OUR CUSTOMERS THINK?</h4>
            </div>
            <div class="col col__md--4 just__md--start quote">
                <p class="italic">
                    "I love your site. I love what you do, how you present it, and that I get really good wine for great value. I love that there
                    is a simple way for me to track my tastes and educate myself about wine while supporting both your business
                    and the wine growers - it seems to be a win win win."
                </p>
                <h5>Marc Ingram, Angel</h5>
            </div>
            <div class="col col__md--4 just__md--start quote">
                <p class="italic">
                    "Drinking good wine is enough pleasure in itself, but having a sense of relationship with the winemakers, that is beyond
                    the purely commercial, adds something else to the experience."
                </p>
                <h5>Peter Batty, Angel</h5>
            </div>
            <div class="col col__md--4 just__md--start quote">
                <p class="italic">
                    "I rarely buy wine from supermarkets now unless an emergency arises, mainly because I can't be sure that I'm not buying a
                    mass produced product from a faceless producer."
                </p>
                <h5>Karl Savage, Angel</h5>
            </div>

        </div>
    </div>

</section>

<section class="background--black white" id="whitemail-bottom">
    <div class="container">
        <div class="row just__xs--center">
            <div class="col">
                <h4>
                    <strong>GET STARTED NOW WITH
                        <span>&pound;</span>30 OF FREE WINE</strong>
                </h4>
                <p>
                    Take our quick survey and we'll give you
                    <span>&pound;</span>30 to spend on any 6 bottles.
                    <br> It's valid against any case of at least six bottles… and you can mix your own case if you prefer.
                </p>
                <p class="mt30">
                    <a href="/content/quiz/whitemail-quiz" class="btn btn--rounded btn--green">Get started now</a>
                </p>
            </div>
        </div>
    </div>
</section>

	</main>
		<footer class="footer" role="contentinfo" aria-label="Footer Menu">
			<section class="footer__section">
    <section class="container">
        <section class="row">
            <article class="col col__md--3">

                <nav class="links" role="menu" aria-label="Useful Info">
                    <h5 class="caps bold">Useful Info</h5>

                    <ul>
                        <li><a href="/help#delivery" id="delivery" role="menuitem" title="Delivery information">Delivery information</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/help" role="menuitem" id="faq" title="Help and FAQs">Help and FAQs</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/groups" role="menuitem" id="groups" title="Chat to customers">Chat to customers</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/angels" role="menuitem" id="angels" title="Become and Angel">Become an Angel</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/terms#cookieinfo" role="menuitem" id="terms" title="About cookies">About cookies</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/contact-us" id="contactUs" role="menuitem" title="Contact us">Contact us</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/sitemap" role="menuitem" id="sitemap" title="Sitemap">Sitemap</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                    </ul>
                </nav>
            </article>

            <article class="col col__md--3">

                <nav class="links" role="menu" aria-label="About Us">
                    <h5 class="caps bold"><a href="/content/about/about-us">About us</a></h5>

                    <ul>
                        <li><a href="/content/about/meet-the-team" role="menuitem" title="Meet the team">Meet the team</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/winemakers" role="menuitem" title="Meet the winemakers">Meet the winemakers</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/about-us#awards-info" role="menuitem" title="Our awards">Our awards</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/about-us#press-info" role="menuitem" title="Our press coverage">Our press coverage</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/work-with-us" role="menuitem" title="Work with us">Work with us</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/grow-your-business" role="menuitem" title="Grow your business">Grow your business</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/content/about/make-wine-for-us" role="menuitem" title="Are you a winemaker?">Are you a winemaker?</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                    </ul>
                </nav>
            </article>

            <article class="col col__md--3">

                <nav class="links" role="menu" aria-label="Our Wines">
                    <h5 class="caps bold">Our wines</h5>

                    <ul role="menu">
                        <li><a href="/wines/index" role="menuitem" title="All wine">All wine</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                         <li><a href="/cases/index" role="menuitem" title="All wine">All cases</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/wines/type/red" role="menuitem" title="Red wine">Red wine</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/wines/type/white" role="menuitem" title="White wine">White wine</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/wines/type/rose" role="menuitem" title="Rose">Rose</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/wines/type/sparkling" role="menuitem" title="Sparking">Sparkling</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                        <li><a href="/wines/type/dessert" role="menuitem" title="Dessert wine">Dessert wine</a>
                            <svg class="icon icon__caret-right hide__md--up" aria-hidden="true">
                                <use xlink:href="#caret-right"></use>
                            </svg>
                        </li>
                    </ul>
                </nav>
            </article>

            <article class="col col__md--3 order__xs--first order__md--last">
                <section class="row">
                    <article class="col">
	<ul class="contact">
		<li>
			<svg class="icon icon__phone-line icon--double black hide__sm--down" aria-hidden="true">
				<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#phone-line"></use>
			</svg>
			<h5>Call us on <br /><a href="tel:01603 281869" class="blue"><strong>01603 281869</strong></a></h5>
		</li>
		<li class="col col__sm--12">
			<svg class="icon icon__mail-line icon--double black hide__sm--down" aria-hidden="true">
				<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#mail-line"></use>
			</svg>
			<h5>Email us at <br /><a href="mailto:help@nakedwines.com" class="blue"><strong>help@nakedwines.com</strong></a></h5>
		</li>
		<li>
			<svg class="icon icon__chat-line icon--double black hide__sm--down" aria-hidden="true">
				<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chat-line"></use>
			</svg>
			<h5>Live chat with us <br /><a href="#" id="liveChat" class="blue" role="menuitem" title="Live chat with us"><strong>Click here</strong></a></h5>
		</li>
	</ul>
</article>
                    <article class="col col__md--12">
    <nav role="menu" aria-label="Social">
        <ul role="menu" class="inline social">
            <li>
                <a href="http://www.facebook.com/nakedwines" target="_blank">
                    <svg class="icon icon--double icon__facebook-circle" aria-hidden="true">
                        <use xlink:href="#facebook-circle"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="http://www.twitter.com/nakedwines" target="_blank">
                    <svg class="icon icon--double icon__twitter-circle" aria-hidden="true">
                        <use xlink:href="#twitter-circle"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="http://www.instagram.com/nakedwines" target="_blank">
                    <svg class="icon icon--double icon__instagram-circle" aria-hidden="true">
                        <use xlink:href="#instagram-circle"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="http://www.pinterest.com/nakedwines" target="_blank">
                    <svg class="icon icon--double icon__pinterest-circle" aria-hidden="true">
                        <use xlink:href="#pinterest-circle"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="http://www.youtube.com/nakedwinestv" target="_blank">
                    <svg class="icon icon--double icon__youtube-circle" aria-hidden="true">
                        <use xlink:href="#youtube-circle"></use>
                    </svg>
                </a>
            </li>
        </ul>
    </nav>
</article>
                </section>
            </article>
        </section>
    </section>
</section>

<section class="footer__section">
    <div class="container">
        <div class="row">
            <div class="col col__md--6">
                <ul class="inline">
                    <li><p><a href="/terms" class="blue" role="menuitem" title="Terms and Conditions">Terms and Conditions</a></p></li>
                    <li><p><a href="/terms#privacy-policy" class="blue" role="menuitem" title="Privacy Policy">Privacy Policy</a></p></li>
                </ul>
            </div>
            <div class="col col__md--6 just__md--end">
                <ul class="inline">
                    <li>Switch country</li>
                    <li><a href="https://www.nakedwines.com?cid=uk" class="blue" role="menuitem" title="Switch to www.nakedwines.com for customers in the UK">UK</a></li>
                    <li><a href="https://www.nakedwines.com?cid=usa" class="black" role="menuitem" title="Switch to us.nakedwines.com our website for customers in the USA">USA</a></li>
                    <li><a href="https://www.nakedwines.com.au" class="black" role="menuitem" title="Switch to www.nakedwines.com.au for customers in Australia">AUS</a></li>
                </ul>
            </div>
        </div>
        <div class="row pt40">
            <div class="col col__md--8">
                <p class="sm">&#169; <span>2018</span> Naked Wines Ltd</p>
                <p class="sm grey">Registered in England. Company registration number 06672317. Registered address: Majestic House, The Belfry, Colonial Way, Watford, WD24 4WH. www.majestic.co.uk Trading address and address for all correspondence: Norvic House, 29-33 Chapel Field Road, Norwich, NR2 1RP.</p>
                <p class="sm grey">*Next day delivery applies Monday to Saturday and deliveries to out-of-area postcodes may take a little longer (we’ll make it clear at checkout). To get free delivery, you have to spend <span>&pound;</span>80 of your own money i.e. voucher spend is excluded. If you’re lucky enough to have a voucher in your account, please note that a minimum spend may apply. We can ship packs of 6 bottles, or any order of 12 or more bottles. ^While stocks last.</p>
            </div>
        </div>
    </div>
</section>
		</footer>
		<div id="loginPopup" class="modal modal__form fade">
			<div class="modal-dialog modal--lg">
            <div class="modal-wrapper modal-content">
                <button type="button" class="close btn btn--icon" data-dismiss="modal" aria-label="Close">
                    <svg class="icon icon__cross" aria-hidden="true"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cross"></use></svg>
                </button>

                <div class="row just__xs--center">
                    <div class="col">
                        <h2><strong>Log in</strong></h2>
                    </div>
                </div>

                <div class="row just__xs--center">
                    <div class="col col__xs--12 col__sm--10 col__md--6 col__lg--5">
                        <section class="memberLogin-tile">
        <form class="form login-form" action="/login" method="post" id="loginModalForm"><input type="hidden" name="_csrf" value="e8e24829-72c2-403c-b798-1a8bc445b08e"/>
            
            
            
            
            <div class="message message__error align-left" style="display: none;" id="facebookNotFoundWithLink">
                <h5>We can't find a Naked Wines account linked to your Facebook account based on your email address, please register a new account <a href="/register">here</a> or link your existing account after logging in.</h5>
            </div>
            
            <div class="message message__error align-left" style="display: none;" id="facebookError">
                <h5>Something went wrong while logging you in, please try again.</h5>
            </div>

            <div class="row">
                <div class="col">
                    <button class="btn btn--lrg btn--block btn--facebook" id="facebookLogin" type="button">Log in with Facebook</button>            
                    <p class="align-center"><strong>OR</strong><br></p>
                    
                    <input name="forward" type="hidden" value="" >
                    <input id="login_username" name="username" type="email" class="form__text member--email" required placeholder="Email address">
                    <input id="login_password" name="password" type="password" autocomplete="off" class="form__text member--password" required placeholder="Password">
                </div>
            </div>

            <div class="row collapse login-check">
                <div class="col col__sm--6 col__xs--6 just__xs--start">
                    
                    <label class="checkbox">Remember me
                        <input type="checkbox" name="remember-me" />
                        
                        <div class="check">
                            <svg class="icon icon__tick icon--double" aria-hidden="true">
                                <use xlink:href="#tick"></use>
                            </svg>
                        </div>
                    </label>
                    <span class="accordion accordion__trigger fake-link" data-target="#loginModalForm-warning">(?)</span>
                
                </div>
                <div class="col just__md--end col__sm--6 col__xs--6 just__xs--end"><a href="/forgotpassword">Forgot your password?</a></div>
            </div>
            <div class="row just__md--center accordion__target" id="loginModalForm-warning">
                <div class="col">
                    <div class="message">
                        <p>Tick this box to stay logged-in, so it's easier to rate, post, add to basket etc. Please note, you will still need to log-in to update account info and order, and we don't recommend using this feature on shared devices / computers.</p>
                    </div>
                </div>
            </div>

            <div class="row collapse just__md--center">
                <div class="col">
                    <button id="login_submit" type="submit" class="btn btn--atb btn--green btn--lrg btn--block form__submit">Log in</button>
                </div>
            </div>
            
        </form>
        <script>
            $(document).ready(function() {
                window.nkd.initLoginValidation("loginModalForm");
            });
        </script>
    </section>
                    </div>
                </div>

                <div class="row collapse just__xs--center">
                    <div class="col"><p class="sm">Not got an account? <a href="/register">Click here to register</a></p></div>
                </div>
            </div>
        </div>
		</div>
		<div id="incompatible_browser" class="modal fade">
				<div class="modal-dialog modal--lg">
        <div class="modal-wrapper modal-content">
            <button type="button" id="ie_close" class="close btn btn--icon" data-dismiss="modal" aria-label="Close">
                <svg class="icon icon__cross" aria-hidden="true">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cross"></use>
                </svg>
            </button>
            <div class="row just__xs--center">
                <div class="col col__xs--12">
                    <h2><strong>Sorry, we don't support your browser!</strong></h2>
                    <h5>We only support Internet Explorer from version 10.</h5>
                </div>
                <div class="col col__xs--6 just__xs--start">
                    <h5 class="bold align-center">Please upgrade your browser</h5>
                    <p>We currently support:</p>
                    <ul class="list list__tick-points">
                        <li>Google Chrome</li>
                        <li>Mozilla Firefox</li>
                        <li>Internet Explorer 10+</li>
                        <li>Microsoft Edge</li>
                        <li>Safari</li>
                    </ul>
                </div>
                <div class="col col__xs--6">
                    <h5 class="bold">...or you can download our app</h5>
                    <p>
                        <a href="http://itunes.com/app/nakedwines" target="_blank" title="Download our iOS app"><img src="https://d1sixo6y2intz2.cloudfront.net/images/content-images/status-stream/app-store-button.png" class="app-icon"></a>
                        <a href="https://play.google.com/store/apps/details?id=com.nakedwines.nakedwines" target="_blank" title="Download our Android app"><img src="https://d1sixo6y2intz2.cloudfront.net/images/content-images/status-stream/play-store-logo.png" class="app-icon"></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
		</div>
		<!-- Angel promo content -->
		
				<div class="modal fade hide angel-signup" id="angelPromo">
            <div class="modal-dialog modal--lg">
                <div class="modal-content">
                    <button type="button" class="close btn btn--icon" data-dismiss="modal" aria-label="Close">
                       <svg class="icon icon__cross" aria-hidden="true"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cross"></use></svg>
                    </button>
                    <div class="modal-body">

                        <div class="row">
                            <div class="col col__md--6">
                                <div class="signup__header" style="background-image: url(https://d1sixo6y2intz2.cloudfront.net/images/content-images/modal/angel-subscribe_bg.jpg);">
                                    <h1 class="bold">We're fully subscribed</h3>
                                    <p class="md">Join the waiting list</p>
                                    <a href="/angels" class="btn btn--green btn--rounded">Tell me more&hellip;</a>

                                </div>
                            </div>
                            <div class="col col__md--6">
                                <div class="signup__content">
                                    <h5>Right now we're fully subscribed and there's a waiting list to become an Angel.</h5>
                                    <p>Our Angels support independent winemakers by investing <span>&pound;20</span> a month into their Naked Wines account, to spend whenever they want - in return for discounts, freebies, exclusive wines and more.</p>
                                    <h5>Just joined the list</h5>
                                    <ul id="angelPromoMembershipList" class="list list__tick-points">
                                        <!-- ajax loaded aiw memberships appended here -->
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		
		
		<!-- THIS NEEDS TO BE UPDATED WITH A MODAL / DROPDOWN -->
		<div>
	<div class="modal fade hide" id="sweet-spot-about-modal" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<button type="button" class="close btn btn--icon" data-dismiss="modal" aria-label="Close">
					<svg class="icon icon__cross" aria-hidden="true"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#cross"></use></svg>
				</button>
				<h2><strong>Smart move - you've found the Sweet Spot</strong></h2>
				
				<div class="row">
					<div class="col col__sm--6">
						<p>Here's a juicy little nugget of insider info&#8230;</p>
						<p><strong>When it comes to wine, a small step in price = a HUGE leap in quality and taste</strong></p>
						<p>By spending <span>&pound;</span>8-<span>&pound;</span>10 for a bottle of wine, you're actually getting more than DOUBLE the quality of wine than a <span>&pound;</span>6-<span>&pound;</span>7 bottle &#8230;pretty impressive huh?</p>
						<p><strong>Sound too good to be true? It's not. Here's how it works&#8230;</strong></p>
						<p>As the price of a bottle increases, more of your money goes towards the delicious juice in the bottle rather than tax, duty and other boring stuff that adds nothing to the taste.</p>
					</div>
					<div class="col col__sm--6">
						<p><strong>So you get a LOT more bang for your buck</strong></p>
						<p>These Sweet Spot wines have benefited from the very best fruit picked from immaculate vineyards, oodles of TLC, and a lil' extra Angel-funding at every step of the winemaking process.</p>
						<p><strong>Pull yer socks up. Because if these Sweet Spot beauties don't blow 'em off I don't know what will</strong></p>
						<p>I guarantee our Sweet Spot wines will blow you away. If they don't, then I'll give you every single penny back. So you've really got nothing to lose.</p>
						<img src="https://d1sixo6y2intz2.cloudfront.net/images/content-images/sweet-spot/graph.jpg" style="max-width:100%;"/>						
					</div>
				</div>
			
			</div>
		</div>
	</div>
</div>
		<!-- Required for each page: -->
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/vendor.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/nkd.bundle.js"></script>
		<script>
			/*<![CDATA[*/
			var staticUrl = "https:\/\/d1sixo6y2intz2.cloudfront.net";
			var svgLocation = "https:\/\/d1sixo6y2intz2.cloudfront.net\/images\/svg\/icons.svg";
			var localeVariant = "UK";
			/*]]>*/
			var token = document.head.querySelector("[name=_csrf]").content;
			var header = document.head.querySelector("[name=_csrf_header]").content;
			nkd.init({
				csrf: {
					token: token,
					header: header
				},
				svglocation: [
					svgLocation
				],
	            localeVariant: localeVariant,
				countdown: {
					showDays: false
				},
				staticUrl: staticUrl
			});
		</script>
		<!-- Conditional include: -->
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/owl.carousel.min.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/components.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/friends.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/groups.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/product.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/checkout.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/tiles.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/flip-counter.js"></script>
		<script>
			/*<![CDATA[*/
			var facebookAppId = "107583559262628";
			/*]]>*/
		</script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/facebooklogin.bundle.js"></script>
		<script src="https://d1sixo6y2intz2.cloudfront.net/scripts/card.bundle.js"></script>
		

		<script>
			$(document).ready(function() {
				jQuery.each(readyFunctions, function(i, f) {
					if (!!f) {
						f();
					}
				});
			});
		</script>
		<script type="text/javascript">
			var screenResolution = screen.width + "x" + screen.height;
			var colourDepth = screen.pixelDepth;
			var javaEnabled = navigator.javaEnabled();
			var browserLocale = navigator.language;

			$.post("/submitbrowserdetails",{
					screenResolution:screenResolution,
					colourDepth:colourDepth,
					javaEnabled:javaEnabled,
					browserLocale:browserLocale
			},
			function(returned_data){});
        </script>
        
		<!-- Script fragments from content -->
		<section>
		<script>
			$(document).ready(function () {
				$('#toggle').click(function () {
					$(this).toggleClass('active');
					$('#overlay').toggleClass('open');
				});
			});
		</script>
	</section>
		<!-- BEGIN LivePerson Monitor. -->
<script> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'56488935'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
<!-- END LivePerson Monitor. -->
<script>
    lpTag.sdes = lpTag.sdes||[];
    lpTag.sdes.push(
       {
            "type": "ctmrinfo",  //MANDATORY
                "info": {
                "ctype": null,  //CUSTOMER TYPE OR TIER. FROM PRE-DEFINED LIST
                "userName": null //CONSUMER NICKNAME OR USERNAME
            }
       }
    );
    lpTag.sdes = lpTag.sdes||[];
    lpTag.sdes.push(
       {
            "type": "personal",  //MANDATORY
                "personal": {
                "firstname": null,  // FIRST NAME
                "lastname": null,  // SURNAME
                "contacts": {
                   "email": null  // EMAIL
               }
            }
       }
    );
</script>
<!-- End Monitor Tracking Variables  -->
<script>
	$(document).ready(function(){
		$('body').on('click','#liveChat',function(){
      $('.LPMcontainer').click();
    });
	});
</script>
	</body>
</html>