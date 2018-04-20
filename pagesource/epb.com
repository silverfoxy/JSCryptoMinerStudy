<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
<title>Home | EPB</title>
<meta name="description" content="">
<meta name="title" content="">
<meta name="author" content="EPB">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://static.epb.com/css/antenna_font.css" rel="stylesheet">
    <link rel="shortcut icon" href="https://epb.com/themes/epb-one/assets/img/favicon.ico" type="image/vnd.microsoft.icon" />
    <link href="https://epb.com/combine/c77c91fdfca75e7abf5654f126d2c85f-1508535324" rel="stylesheet" />

<link href="https://epb.com/combine/02d74fa9e118a70627b695602f5a1390-1512576073" rel="stylesheet" /></head>
<body>
<!-- Header -->
<header id="layout-header">
    <!-- Nav -->
    <nav id="layout-nav">
        <div id="skip-link">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<div id="outdated"></div><nav class="navbar navbar-default">
    <div class="container-fluid max-width">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#epb-navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="logo navbar-btn pull-left" href="/" title="Home">
                <img src="https://epb.com/themes/epb-one/assets/img/logo.png" alt="Home">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="epb-navbar-collapse">
            <ul class="nav navbar-nav nav-first">
                                <li class="dropdown">
                    <a href="/home-store" class="navbar-main-nav dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Home <span class="caret"></span>                    </a>
                                        <ul class="dropdown-menu">
                                                                    <li><a href="/home-store" class="">Home Store</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/home-store/bundles" class="">Bundles</a></li>
                                                                                            <li><a href="/home-store/internet" class="">Internet</a></li>
                                                                                            <li><a href="/home-store/television" class="">Television</a></li>
                                                                                            <li><a href="/home-store/phone" class="">Phone</a></li>
                                                                                            <li><a href="/home-store/power" class="">Power</a></li>
                                                                                            <li><a href="/home-store/pricing" class="">Pricing Calculator</a></li>
                                                                                            <li><a href="/customer-support/home-support" class="">Support</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/order" class="btn btn-order">Order</a></li>
                                                                </ul>
                                    </li>
                                <li class="dropdown">
                    <a href="/business-solutions" class="navbar-main-nav dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Business <span class="caret"></span>                    </a>
                                        <ul class="dropdown-menu">
                                                                    <li><a href="/business-solutions" class="">Business Solutions</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/business-solutions/fiber-optics" class="">Fiber Optics</a></li>
                                                                                            <li><a href="/business-solutions/power" class="">Power</a></li>
                                                                                            <li><a href="/business-solutions/advertising" class="">Advertise with EPB</a></li>
                                                                                            <li><a href="/customer-support/business-support" class="">Business Support</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/business-solutions/get-started" class="btn btn-order">Order</a></li>
                                                                </ul>
                                    </li>
                                <li class="dropdown">
                    <a href="/builders-developers" class="navbar-main-nav dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Builders &amp; Developers <span class="caret"></span>                    </a>
                                        <ul class="dropdown-menu">
                                                                    <li><a href="/builders-developers" class="">Builders &amp; Developers</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/builders-developers/service-commitments" class="">Service Commitments</a></li>
                                                                                            <li><a href="/builders-developers/electrical-inspections" class="">Builder Requirements</a></li>
                                                                                            <li><a href="/builders-developers/residential-programs" class="">Residential Programs</a></li>
                                                                                            <li><a href="/builders-developers/realtor-program" class="">Realtor Program</a></li>
                                                                                            <li role="separator" class="divider"></li>
                                                                                            <li><a href="/customer-support/inquiry#business_service_request_form" class="">Request Services</a></li>
                                                                </ul>
                                    </li>
                            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/customer-support">Customer Support</a>
                </li>
                                <li v-show="!isLoaded" >
    <a href="/my-epb">MyEPB &hellip;</a>
</li>
<li class="dropdown" v-cloak v-show="isLoaded">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MyEPB <span class="caret"></span></a>
    <ul class="dropdown-menu" id="my-epb-dropdown" v-if="!loggedIn && !isLoading" v-on:submit.prevent.capture="onLogin">
        <li><a href="/my-epb" @click.prevent.capture="redirect($event, 'MyEPB Dashboard')">Log in to your MyEPB Account</a></li>
        <li role="separator" class="divider"></li>
        <li>
            <form id="my-epb-dropdown-form">
                <div class="input-group input-group-sm">
                    <span class="input-group-addon" id="my-epb-dd-username">
                        <span class="glyphicon glyphicon-user"></span>
                    </span>
                    <input
                            type="text"
                            class="form-control"
                            placeholder="Username"
                            aria-describedby="my-epb-dd-username"
                            autocorrect="off"
                            autocapitalize="off"
                            spellcheck="false"
                            v-model.trim="username"
                    >
                </div>
                <div class="input-group input-group-sm">
                    <span class="input-group-addon" id="my-epb-dd-password">
                        <span class="glyphicon glyphicon-lock"></span>
                    </span>
                    <input
                            type="password"
                            class="form-control"
                            placeholder="Password"
                            id="my-epb-dd-pass"
                            aria-describedby="my-epb-dd-password"
                            autocorrect="off"
                            autocapitalize="off"
                            spellcheck="false"
                            v-model="password"
                    >
                </div>
                <div class="login-container">
                    <input type="submit" value="Log In" class="login-button btn-blue-round">
                </div>
            </form>
        </li>
        <li role="separator" class="divider"></li>
        <li><a href="/my-epb#/forgot" @click.prevent.capture="redirect($event, 'Forgot Login')">Forgot Login</a></li>
        <li><a href="/my-epb/register" @click.prevent.capture="redirect($event, 'Register')">Register New User</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="/my-epb/one-time-payment" @click.prevent.capture="redirect($event, 'One Time Payment')">Make One-Time Payment</a></li>
        <li><a href="/order" @click.prevent.capture="redirect($event, 'Apply for Service')">Apply for Service</a></li>
        <li><a href="/guide" @click.prevent.capture="redirect($event, 'Television Listings')">Channel Guide</a></li>
        <li><a href="/home-store/television/epb2go" @click.prevent.capture="redirect($event, 'EPB2Go')">EPB2Go</a></li>
        <li><a href="/my-epb/email" @click.prevent.capture="redirect($event, 'Email Login')">Email Login</a></li>
        <li><a href="/my-epb/phone" @click.prevent.capture="redirect($event, 'Phone Login')">Phone Login</a></li>
        <li><a href="/outage-map" @click.prevent.capture="redirect($event, 'Outage Map')">Outage Information</a></li>
        <li><a href="/home-store/apps" @click.prevent.capture="redirect($event, 'EPB Apps')">EPB Apps</a></li>
    </ul>
    <ul class="dropdown-menu" id="my-epb-dropdown" v-else-if="!isLoading">
        <li><a href="/my-epb" @click.prevent.capture="redirect($event, 'MyEPB Dashboard')">MyEPB Dashboard</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="/my-epb/make-payment" @click.prevent.capture="redirect($event, 'Make Payment')">Make Payment</a></li>
        <li><a href="/my-epb/my-accounts" @click.prevent.capture="redirect($event, 'My Accounts')">My Accounts</a></li>
        <li><a href="/order/login" @click.prevent.capture="redirect($event, 'My Services')">My Services</a></li>
        <li><a href="/home-store/apps" @click.prevent.capture="redirect($event, 'EPB Apps')">EPB Apps</a></li>
        <li role="separator" class="divider" v-show="hasFiber"></li>
        <li class="disabled" v-show="hasFiber"><a href="javascript:void(0)">My Fiber Optics Services</a></li>
        <li v-show="hasFiber"><a href="/my-epb/myfi" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'MyFi')">MyFi</a></li>
        <li v-show="hasInternet"><a href="/my-epb/email" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'Email Login')">Email Login</a></li>
        <li v-show="hasPhone"><a href="/my-epb/phone" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'Phone Login')">Phone Login</a></li>
        <li v-show="hasVideo"><a href="/home-store/television/epb2go" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'EPB2Go')">EPB2Go</a></li>
        <li v-show="hasInternet"><a href="/my-epb/anti-virus" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'Anti-Virus')">McAfee&reg; LiveSafe&trade;</a></li>
        <li v-show="hasVideo && !hasDvr"><a href="/home-store/television/listings" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'Television Listings')">Channel Guide</a></li>
        <li v-show="hasVideo && hasDvr"><a href="/rdvr" style="padding-left: 30px;" @click.prevent.capture="redirect($event, 'RDVR')">DVR Manager</a></li>
        <li role="separator" class="divider" v-show="hasFiber"></li>
        <li class="disabled" v-show="hasFiber"><a href="javascript:void(0)">My Fiber Optics Accounts</a></li>
        <li v-for="acct in fiberAccounts" style="position: relative;">
            <a href="#" style="padding-left: 30px;" v-on:click.stop.prevent="expandFiberMenu">${acct.nickname.length > 0 ? acct.nickname : acct.account} <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a v-bind:href="'/ecrm?accountCode=' + acct.account" @click.prevent.capture="redirect($event, 'ECRM Bill Details')">Bill Details</a></li>
                <li><a v-bind:href="'/ecrm/call?accountCode=' + acct.account" @click.prevent.capture="redirect($event, 'ECRM Call History')">Call History</a></li>
                <li><a v-bind:href="'/ecrm/vod?accountCode=' + acct.account" @click.prevent.capture="redirect($event, 'ECRM VOD Purchases')">VOD Purchases</a></li>
            </ul>
        </li>
        <li role="separator" class="divider"></li>
        <li><a href="/outage-map" @click.prevent.capture="redirect($event, 'Outage Map')">Outage Information</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="/my-epb/logout/sso" @click.prevent.capture="redirect($event, 'Logout')">Logout</a></li>
    </ul>
    <ul class="dropdown-menu" id="myepb-dropdown" v-else>
        <li class="disabled">
            <a href="/my-epb"><img src="/storage/app/media/animations/squares.svg"></a>
        </li>
    </ul>
</li>                            </ul>
            <form class="navbar-form navbar-right" method="get" action="/search">
                <div class="input-group input-group-sm">
                    <input type="text" name="q" class="form-control" placeholder="Search" value="">
                    <span class="input-group-btn">
                        <button class="bg-green btn btn-sm btn-round" type="submit">
                            <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                        </button>
                    </span>
                </div>
            </form>
        </div>
    </div>
</nav>
<div id="main-content"></div>    </nav>
</header>

<div id="heroRotator">
            <section class="container-background background-image-text-right section-page bg-blue" style="
         background-image: url(/storage/app/media/heroes/maddie_ipad_hero.jpg);         background-size: cover; display: none;"
         >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-6 col-sm-3"></div>
            <div class="col-md-6 col-sm-9">
                                <h2 style="color: #fff !important;">Power delivery plus so much more</h2>                <p style="color: #fff !important;">With the most advanced power distribution grid of its kind, EPB is redefining comfort and peace of mind for our customers.</p>                <p><a class="btn btn-round" href="/home-store/power">Learn More</a></p>            </div>
        </div>
    </div>
</section>
                                        <section class="container-background background-image-text-center section-page bg-blue" style="
         background-image: url(/storage/app/media/icons/Privacy_booties4.jpg);         background-size: cover; display: none;"
         >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-12">
                <img class="image-rectangle icon-max-width" style="" src="/storage/app/media/icons/pledge_icon.svg">                <h2 style="">Keeping the fast lane open to all Internet traffic.</h2>                <p style="">EPB is committed to the Open Internet where every individual and business can send web content at the same fast speed without having to pay extra. That's our pledge to you.</p>                <p><a class="btn btn-round" href="/customercarepledge">Learn More</a></p>            </div>
        </div>
    </div>
</section>
                <section class="container-background background-image-text-center section-page bg-green" style="
         background-image: url(/storage/app/media/heroes/FPW-march2.jpg);         background-size: cover; display: none;"
         >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-12">
                                <h2 style="">Enjoy a Showtime Free Preview Weekend March 23-25!</h2>                <p style="">Residential Fi TV Gold and Fi TV Select customers can access all Showtime channels, including VOD content, plus all HD channels FOR FREE! Call 423-648-1372 or click below to upgrade today!</p>                <p><a class="btn btn-round" href="/order/login">Learn More</a></p>            </div>
        </div>
    </div>
</section>
        </div>

<section class="buttons-pane bg-white">
    <div class="container-fluid max-width">
        <div class="row">
                    <div class="col-md-3 col-xs-6 text-center">
                <a href="/my-epb" >
                                        <img src="/storage/app/media/icons/pay_your_bill.png" alt="Pay Your Bill"><br/>
                                        Pay Your Bill
                </a>
            </div>
                    <div class="col-md-3 col-xs-6 text-center">
                <a href="/moving" >
                                        <img src="/storage/app/media/icons/moving.png" alt="Moving?"><br/>
                                        Moving?
                </a>
            </div>
                    <div class="col-md-3 col-xs-6 text-center">
                <a href="/report-outage" >
                                        <img src="/storage/app/media/icons/report_outage.png" alt="Report an Outage"><br/>
                                        Report an Outage
                </a>
            </div>
                    <div class="col-md-3 col-xs-6 text-center">
                <a href="/order" class="btn btn-round">
                                        Order
                </a>
            </div>
                </div>
    </div>
</section>

    <section class="section-page image-top-text-bottom bg-offwhite"  >
    <div class="container-fluid max-width">
        <div class="row row-image">
            <div class="col-md-12">
                                                <img class="image-rectangle" src="/storage/app/media/icons/epblogo-front_0.png">
                                                            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h2 style="">Powering Chattanooga</h2>                <p style=""><p>EPB is one of America's largest publicly owned electric power providers. We're also the pioneering communications company that surprised the nation with the first Gigabit Internet speeds, crystal clear television and telephone service utilizing a community-wide fiber optic network. But most of all, we're here to serve Chattanooga with the neighbor-to-neighbor local service you've come to expect from us.</p></p>                            </div>
        </div>
    </div>
</section>
    <section class="container-background background-image-text-right section-page bg-white" style="
         background-image: url(/storage/app/media/heroes/CM1P3068.jpg);         background-size: cover; "
         >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-6 col-sm-3"></div>
            <div class="col-md-6 col-sm-9">
                                <h2 style="">An energy efficient home is more comfortable and less costly</h2>                <p style=""><p>EPB maintains some of the lowest electricity costs in the country, but you can still take measures to keep your power costs down by upping your home’s energy efficiency. Taking even the most simple home improvement measures to help avoid involuntary energy waste is good for you, good for the community as a whole, and good for our environment.</p></p>                <p><a class="btn btn-round" href="/energy-efficiency">Learn More</a></p>            </div>
        </div>
    </div>
</section>
    <section class="section-page right-image-text-left bg-green"  >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-6">                                <h2 style="">Bundle two or more services and save!</h2>                <p style=""><p>Combine any of our Internet, TV and/or telephone service options into a customized bundle that meets your individual needs, and budget.</p></p>                <p><a class="btn btn-round" href="/home-store/bundles">Learn More</a></p>            </div>
            <div class="col-md-6 hidden-xs hidden-sm">                <img class="image-circle" src="/storage/app/media/icons/green-bundles.png" />            </div>
        </div>
    </div>
</section>
    <section class="section-page left-image-text-right bg-offwhite"  >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-6 hidden-xs hidden-sm">                <img class="image-circle" src="/storage/app/media/icons/CM1P0454.jpg" />            </div>
            <div class="col-md-6">                                <h2 style="">Reliable electricity from Chattanooga’s most trusted utility</h2>                <p style=""><p>The most advanced electric power distribution grid of its kind already at work for homes and businesses in Chattanooga. The EPB Smart Grid employs thousands of sensors and computerized devices across our entire service area.</p></p>                <p><a class="btn btn-round" href="/home-store/power">Learn More</a></p>            </div>
        </div>
    </div>
</section>
    <section class="container-background background-image-text-center section-page bg-green" style="
         background-image: url(/storage/app/media/SolarPanel_hero.jpg);         background-size: cover; "
         >
    <div class="container-fluid max-width">
        <div class="row">
            <div class="col-md-12">
                                <h2 style="">EPB Solar Share</h2>                <p style=""><p>EPB knows that renewable energy is important to our customers. That’s why we teamed up with Tennessee Valley Authority (TVA) to offer Solar Share, Chattanooga's first community solar option, which is now available to all.</p></p>                <p><a class="btn btn-round" href="/solarshare">Learn More</a></p>            </div>
        </div>
    </div>
</section>
    <section class="section-page image-top-text-bottom bg-blue"  >
    <div class="container-fluid max-width">
        <div class="row row-image">
            <div class="col-md-12">
                <div class="butterfly-anim">
	<div class="cloud" cloud1></div>
	<div class="cloud" cloud2></div>
	<div class="cloud" cloud3></div>
	<div class="cloud" cloud4></div>

	<div class="butterfly-holder">
		<div class="butterfly"></div>
	</div>

	<div class="line" line1></div>
	<div class="line" line2></div>
	<div class="line" line3></div>

	<div class="line" line4></div>
	<div class="line" line5></div>
	<div class="line" line6></div>
	<div class="line" line7></div>
	<div class="line" line8></div>
	<div class="line" line9></div>

	<div class="line" line10></div>
	<div class="line" line11></div>
	<div class="line" line12></div>
	<div class="line" line13></div>
	<div class="line" line14></div>
	<div class="line" line15></div>

	<div class="line" line16></div>
	<div class="line" line17></div>
	<div class="line" line18></div>
	<div class="line" line19></div>
	<div class="line" line20></div>
	<div class="line" line21></div>
	<div class="line" line22></div>
	<div class="line" line23></div>
	<div class="line" line24></div>

	<div class="static"></div>
</div>            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h2 style="">Go Anywhere with EPB2Go</h2>                <p style=""><p>EPB2Go delivers more than a hundred of your favorite networks (over 55 of them live) – including WatchESPN, ABC &amp; Disney – on any mobile device, anywhere with an Internet connection.</p></p>                <p><a class="btn btn-round" href="/epb2go">Learn More</a></p>            </div>
        </div>
    </div>
</section>

<div class="floating-container">
    <a href="javascript:startChatFab()" class="btn btn-blue-fab" title="Chat with Customer Support">
        <img src="/plugins/epb/livehelp/assets/img/chat_icon_24.svg" style="width: 24px; height: 24px;">
        <span class="hidden-xs"><span class="hidden-sm">Live </span>Chat</span>
    </a>
</div>

<!-- Content -->
<section id="content" class="bg-offwhite">
    <div class="container-fluid max-width">
        <div class="row row-same-height-sm">
        <div class="col-sm-4">
        <div class="epb-card same-height-sm">
            <div class="article-img-container">
                <img class="article-img" src="/storage/app/media//Black History Month 2_2018.jpg" title="EPB Celebrates Winners of Black History Month Poetry Contest">
            </div>
            <div class="article-content">
                
                
                
                <h3><a href="/about-epb/news/articles/epb-celebrates-winners-of-black-history-month-poetry-contest" title="EPB Celebrates Winners of Black History Month Poetry Contest">EPB Celebrates Winners of Black History Month Poetry Contest</a></h3>
                <p>Chattanooga, TN (March 15, 2017) –&nbsp;EPB, along with Chattanooga Mayor Andy Berke and Hamilton County Mayor Jim Coppinger, honored eight Hamilton County students who won top recognition in the company’s &hellip;</p>
                <span class="article-date">March 15 2018</span>
            </div>
            <div class="epb-card-footer centered-text hidden-sm hidden-md hidden-lg">
                <a href="/about-epb/news/articles/epb-celebrates-winners-of-black-history-month-poetry-contest" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
        <div class="col-sm-4">
        <div class="epb-card same-height-sm">
            <div class="article-img-container">
                <img class="article-img" src="/storage/app/media//Driving Change Leaf 3.jpg" title="CARTA Recognized for Electric Vehicle Project by Smart Cities Connect">
            </div>
            <div class="article-content">
                
                
                
                <h3><a href="/about-epb/news/articles/carta-recognized-for-electric-vehicle-project-by-smart-cities-connect" title="CARTA Recognized for Electric Vehicle Project by Smart Cities Connect">CARTA Recognized for Electric Vehicle Project by Smart Cities Connect</a></h3>
                <p>Chattanooga, TN – Feb 15, 2018 – The Chattanooga Area Regional Transportation Authority (CARTA) is one of two Chattanooga-based entities to receive accolades in this year’s Smart 50 Awards, which &hellip;</p>
                <span class="article-date">February 15 2018</span>
            </div>
            <div class="epb-card-footer centered-text hidden-sm hidden-md hidden-lg">
                <a href="/about-epb/news/articles/carta-recognized-for-electric-vehicle-project-by-smart-cities-connect" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
        <div class="col-sm-4">
        <div class="epb-card same-height-sm">
            <div class="article-img-container">
                <img class="article-img" src="/storage/app/media//McAfee laptop user.jpg" title="EPB Fiber Optics Offers McAfee LiveSafe Security Suite">
            </div>
            <div class="article-content">
                
                
                
                <h3><a href="/about-epb/news/articles/epb-fiber-optics-offers-mcafee-livesafe-security-suite" title="EPB Fiber Optics Offers McAfee LiveSafe Security Suite">EPB Fiber Optics Offers McAfee LiveSafe Security Suite</a></h3>
                <p>Chattanooga, TN (January 25, 2018) – EPB Fiber Optics is offering McAfee LiveSafe at no additional cost to all Fi-Speed Internet customers. The top-rated security suite protects PCs, Macs, Android &hellip;</p>
                <span class="article-date">January 25 2018</span>
            </div>
            <div class="epb-card-footer centered-text hidden-sm hidden-md hidden-lg">
                <a href="/about-epb/news/articles/epb-fiber-optics-offers-mcafee-livesafe-security-suite" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
    </div>

<div class="row">
        <div class="col-sm-4 hidden-xs">
        <div class="epb-card">
            <div class="epb-card-footer centered-text">
                <a href="/about-epb/news/articles/epb-celebrates-winners-of-black-history-month-poetry-contest" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
        <div class="col-sm-4 hidden-xs">
        <div class="epb-card">
            <div class="epb-card-footer centered-text">
                <a href="/about-epb/news/articles/carta-recognized-for-electric-vehicle-project-by-smart-cities-connect" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
        <div class="col-sm-4 hidden-xs">
        <div class="epb-card">
            <div class="epb-card-footer centered-text">
                <a href="/about-epb/news/articles/epb-fiber-optics-offers-mcafee-livesafe-security-suite" class="btn btn-round">Read More</a>
            </div>
        </div>
    </div>
    </div>
<div class="row">
    <div class="hidden-xs col-sm-1">&nbsp;</div>
</div>

<p style="text-align: center;"><a class="btn btn-round" href="/about-epb/news">More EPB News</a></p>    </div>
</section>

<!-- Footer -->
<div id="livehelp-chat" class="modal fade" tabindex="-1" role="dialog" data-keyboard="false" data-backdrop="static" style="display: none;">
    <div class="modal-dialog" role="document">
        <button type="button" class="close livehelp-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <iframe src="about:blank" frameBorder="0" class="livehelp-iframe" id="livehelp-chat-iframe"></iframe>
    </div>
</div><footer class="footer">
    <div class="footer-menu-1 container-fluid max-width">
                <ul>
            <lh><a href="/home-store">Home Store</a></lh>            <li><a href="/home-store/bundles">Bundles</a></li>
                        <li><a href="/home-store/internet">Internet</a></li>
                        <li><a href="/home-store/television">Television</a></li>
                        <li><a href="/home-store/phone">Phone</a></li>
                        <li><a href="/home-store/power">Power</a></li>
                    </ul>
                <ul>
            <lh><a href="/business-solutions">Business Solutions</a></lh>            <li><a href="/business-solutions/fiber-optics">Fiber Optics</a></li>
                        <li><a href="/business-solutions/power">Power</a></li>
                        <li><a href="/business-solutions/advertising">Advertising</a></li>
                    </ul>
                <ul>
            <lh><a href="/builders-developers">Builders &amp; Developers</a></lh>            <li><a href="/builders-developers/service-commitments">Builder Requirements</a></li>
                        <li><a href="/builders-developers/electrical-inspections">Electrical Inspections</a></li>
                        <li><a href="/builders-developers/residential-programs">Residential Programs</a></li>
                    </ul>
                <ul>
            <lh><a href="/community">Community</a></lh>            <li><a href="/community/professor-gig-a-watt">Professor Gig-A-Watt</a></li>
                        <li><a href="/community/sponsorship-opportunities">Sponsorship Opportunities</a></li>
                        <li><a href="/community/giving-opportunities">Giving Opportunities</a></li>
                        <li><a href="/community/television">Television</a></li>
                        <li><a href="/community/environmental">Environmental</a></li>
                    </ul>
                <ul>
            <lh><a href="/about-epb">About EPB</a></lh>            <li><a href="/about-epb/leadership-annual-reports">Leadership &amp; Annual Reports</a></li>
                        <li><a href="/about-epb/news">News</a></li>
                        <li><a href="/about-epb/careers">Careers</a></li>
                        <li><a href="/about-epb/doing-business">Doing Business</a></li>
                        <li><a href="/about-epb/locations">Locations</a></li>
                        <li><a href="/about-epb/media-relations">Media Relations</a></li>
                        <li><a href="/about-epb/our-history">Our History</a></li>
                        <li><a href="/storage/app/media/uploaded-files/Logo%20Guidelines_051917.pdf">Logo Guidelines</a></li>
                    </ul>
            </div>
    <div class="footer-menu-2 bg-blue navbar">
        <div class="container-fluid max-width">
            <div class="row">
                <div class="col-sm-8 footer-menu-2-left">
                    <a class="logo navbar-btn pull-left" href="/" title="Home">
                        <img src="https://epb.com/themes/epb-one/assets/img/logo.png" alt="Home" />
                    </a>
                    <span>&copy; 2018 epb</span>
                                        <a href=/legal class="">legal</a>
                                        <a href=/sitemap class="">sitemap</a>
                                        <a href=tel:423-648-1372 class="">423-648-1EPB(1372)</a>
                                    </div>
                <div class="col-sm-4 footer-menu-2-right">
                    <a href="https://twitter.com/EPB_Chattanooga"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://www.facebook.com/EPBFiberOptics"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
                    <a href="https://www.linkedin.com/company/epb"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Scripts -->
<script type="text/javascript" src="/plugins/epb/dependencies/assets/js/hero-rotator.js"></script>
<script type="text/javascript">if(!window.epb){window.epb={};}if(!window.epb.api){window.epb.api={};}window.epb.api.basepath='/api';</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--[if IE]>
<script type="text/javascript: src="//cdnjs.cloudflare.com/ajax/libs/xhook/1.4.3/xhook.min.js"></script>
<script type="text/javascript" src="/plugins/epb/react/assets/js/cors-polyfill.js?id=2a8fb81217cb2ddf5b45"></script>
<![endif]-->
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.23.0/polyfill.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/fetch/2.0.3/fetch.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/immutable/3.8.2/immutable.min.js"></script>
<script type="text/javascript" src="https://api.epb.com/web/v1/clientlib.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.4/lodash.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/vue@2.5.13/dist/vue.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/vue-router@3.0.1/dist/vue-router.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/vuex@3.0.1/dist/vuex.min.js"></script>
<script type="text/javascript" src="/plugins/epb/myepb/assets/js/myepbmenu-vue.js?id=1ac3763d5ee669fa82ea" async defer></script>
<script type="text/javascript" src="/plugins/epb/statestorage/assets/js/store.js?id=f9a4026e974985e3f83c" async defer></script>
<script src="/modules/system/assets/js/framework.js"></script>
<script src="/modules/system/assets/js/framework.extras.js"></script>
<link rel="stylesheet" property="stylesheet" href="/modules/system/assets/css/framework.extras.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/outdated-browser/1.1.3/outdatedbrowser.min.js"></script>
<script src="https://epb.com/plugins/epb/outdatedbrowser/assets/js/outdatedbrowser.js"></script>
<script type="text/javascript">window.startChatFab=function(){if(window.ga) window.ga('send','event','livehelp','chat','floating_button');window.startChat();};</script>
    <script type="text/javascript" src="/plugins/epb/livehelp/assets/js/livehelp.js"></script>
    <script type="text/javascript" src="/plugins/epb/livehelp/assets/js/chat.js"></script><script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-48771486-1', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>