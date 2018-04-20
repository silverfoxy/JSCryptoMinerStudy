<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
  	<title>BuyerLink.com Marketplace | Clicks & Leads</title>
	<meta name="description" content="The BuyerLink marketplace allows businesses to buy and sell online leads and enhanced clicks. Clicks and leads available for automotive (new and used cars), special finance, real estate home buyers, real estate home sellers, mortgage, insurance and more. The alternative to search marketing and ad networks â€“ to eliminate advertising waste."/>
	<meta name="keywords" content="buy clicks, sell clicks, buy leads, sell leads, lead exchange, click exchange, lead marketplace, click marketplace, lead generation, BuyerLink, internet leads and clicks, online leads and clicks, automotive leads and clicks, new car leads and clicks, real estate leads and clicks, home buyer leads and clicks, home seller leads and clicks, home improvement leads and clicks"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta content="width=320px; maximum-scale=1; user-scalable=no" name="viewport" />
	<link rel="canonical" href="http://www.buyerlink.com" /> 
	<link rel="Shortcut Icon" href="/content/images/favicon.ico" type="image/x-icon" />
    <link type="text/css" rel="stylesheet" href="/content/stylesheets/master.css" />
	<script type="text/javascript" src="/content/js/modernizr.custom.js"></script>
</head>
<body class="home">
	<header class="header">
		<a title="BuyerLink" class="logo"></a>
		<nav><a href="https://signon.buyerlink.com/">Login</a><b>/</b><span>How it works</span><b>/</b><span>Enhanced Clicks&#153;</span><b>/</b><span>Leads</span></nav>
	</header>
	<ul class="fullW">
		<li class="sm pic8"></li>
		<li class="purp">
			<span class="icon mpe"></span>
			<h2><span>Local</span> Marketer&trade;</h2>
			<p>BuyerLink&#39;s simple access to local targeted consumer leads.</p>
		</li>
		<li class="pic1"></li>
		<li class="red">
			<span class="icon hi"></span>
			<h2><span>Home</span> Improvement</h2>
			<p>Serious home-owners looking to have work done on their homes</p>
		</li>
		<li class="pic2"></li>
		<a href="#Leads">
			<li class="sm purp">
				<span class="icon quote"></span>
				<h2><span>Qualified</span> Leads</h2>
			</li>
		</a>
		<a href="#Enhanced-Clicks&#153;">
			<li class="sm red">
				<span class="icon quote"></span>
				<h2><span>Enhanced</span> Clicks&#153;</h2>
			</li>
		</a>
		<li class="pic3"></li>
		<li class="teal">
			<span class="icon auto"></span>
			<h2><span>Automotive</span> Sales</h2>
			<p>New car buyers researching their purchase decision and ready to buy</p>
		</li>
		<li class="pic4"></li>
		<li class="blue">
			<span class="icon re"></span>
			<h2><span>Real</span> Estate</h2>
			<p>Highly motivated consumers looking to buy or sell a home</p>
		</li>
		<li class="sm pic5"></li>
	</ul>

	<section class="mid">
    <header class="mHeader">
        <div class="overInput localO">
            <div class="closeMe">x</div>
            <h3>BuyerLink Local Marketer&trade; is currently in invite-only mode.</h3>
            <h2>Request an invite to join the wait-list. We'll notify you as soon as it's your turn!</h2>
			<input type="text" maxlength="50" placeholder="Enter Full Name" class="fullName">
			<input type="text" maxlength="100" placeholder="Enter Email Address" class="emailAddress">
			<input type="text" maxlength="100" placeholder="Enter Location" class="location">
			<input type="text" maxlength="100" placeholder="Enter Industry" class="industry">
			<textarea maxlength="250" placeholder="Comment" class="comment"></textarea>
            <button class="btnAll btnex">Request Your Invite</button>
            <!--a href="#">Already Have Invite?</a-->
        </div>
        <div class="overInput enterpriseO">
            <div class="closeMe">x</div>
            <h3>What are you interested in</h3>
            <input type="radio" class="radio" name="click-lead" value="Leads" checked> <label>Qualified Leads or</label> <input type="radio" class="radio" name="click-lead" value="Clicks"> <label>Enhanced Clicks&#153;?</label>
            <button class="btnAll" onClick="javascript:if($('.radio:checked').val()=='Clicks'){location.href='http://clicks.buyerlink.com/GetStarted/?accounttype=buyer&s=1';}else{location.href='http://marketplace.buyerlink.com/getstarted/buyer.aspx';}">Continue</button>
            <a href="https://signon.buyerlink.com/">or Login</a>
        </div>
        <h1>We&#39;ve simplified local marketing... </h1>
        <h2>Finally a solution that works, is scalable and highly profitable. Access the traffic you want and the customers you're looking for on a cost per EnhancedClick&#153; or per Qualified Lead basis...</h2>
        <h3>And by the way you name your own price!</h3>
        
        <h4 class="mpeThank">Get started today</h4>
        <button class="btnNew local">Local Marketer&trade;<span>Recommended for Local Business</span></button>
        <span class="or">or</span>
        <button class="btnNew enterprise">Enterprise<span>Recommended for National Business</span></button>

		<!--div class="form">
			<h2>Sign up now and test for free</h2>
			<input type="text" maxlength="50" placeholder="Full Name" class="halfIn firstname"/>
			<input type="text" maxlength="50" placeholder="First Name" class="halfIn lastname">
			<input type="text" maxlength="100" placeholder="Email Address" class="fullIn emladdress">
			<input type="text" maxlength="3" placeholder="Phone" class="ph3 pharea">
			<input type="text" maxlength="3" class="ph3 phprefix">
			<input type="text" maxlength="4" class="ph4 phsuffix">
			<input type="text" maxlength="6" placeholder="Ext" class="ph3 phext">
			<p>Are you interested in <input type="radio" class="radio" value="Leads" name="click-lead">Qualified Leads or <input type="radio" class="radio" value="Enhanced Clicks" name="click-lead">Enhanced Clicks&#153;?</p>
			<button class="btnAll btnex">National Brand</button>
			<button class="btnAll local btnex">Local Business</button>
		</div-->

    </header>
    <img class="circleBox" src="/content/images/circleHome2.png" />
</section>

	<section class="vertW">
		<!-- <header class="mHeader">
			<h1>Connecting local businesses with consumers...</h1>
			<h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip</h2>
		</header> -->
		<ul class="vert">
			<li class="one">
				<label>1</label>
				<h2>Home Improvement</h2>
				<p>Our clients count on us to deliver the qualified traffic they are looking to buy -- at the exact price that they want to pay.  We deliver high quality consumers that are ready to make improvements to their homes.</p>
				<div class="iconW">
					<span class="icon hi"></span>
					<span class="icon plus"></span>
					<span class="icon people"></span>
				</div>
			</li>
			<li class="two">
				<label>2</label>
				<h2>Real Estate</h2>
				<p>BuyerLink delivers high quality consumers that are looking to buy or sell their homes. Our clients can bid on zip-code level traffic in the buy, sell or foreclosure categories.</p>
				<div class="iconW">
					<span class="icon re"></span>
					<span class="icon plus"></span>
					<span class="icon people"></span>
				</div>
			</li>
			<li class="three">
				<label>3</label>
				<h2>Automotive Sales</h2>
				<p>Local dealers and National brands benefit equally from BuyerLink&#146;s best-in-class solutions.  Whether they buy automotive Enhanced Clicks&#153; or leads, consumers are ready to buy and  interested in speaking with someone to help them complete their transaction.</p>
				<div class="iconW">
					<span class="icon auto"></span>
					<span class="icon plus"></span>
					<span class="icon people"></span>
				</div>
			</li>
			<li class="four">
				<label>4</label>
				<h2>Coming Soon</h2>
				<p>BuyerLink will be launching in additional categories soon. Stay tuned for details.</p>
				<div class="iconW">
					<span class="icon quote"></span>
					<span class="icon plus"></span>
					<span class="icon people"></span>
				</div>
			</li>
		</ul>
	</section>
	<a name="How-it works"></a>
	<div class="box howIt">
		<img class="screen lazyload" src="/Content/images/infoGraphicHome.svg"/>
		<img class="computer" src="/Content/images/desktop.png"/>
		<div class="sideBox">
			<h1>Enhanced Clicks&#153;</h1>
			<p>Enhanced Clicks&#153; are consumers who express an interest in a specific product or service, within a defined city. Advertisers can purchase Enhanced Clicks&#153; for a variety of industries, and the quality of traffic outperforms the major search engines. With no keywords to manage and no ad copy to write, acquiring traffic couldn't be easier.</p>
			<div class="more"><span><a href="/#Enhanced-Clicks&#153;">more info</span><span class="moredot"><svg version="1.1" class="svgAr" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 6.719 13.438" enable-background="new 0 0 6.719 13.438" xml:space="preserve"><path fill-rule="evenodd" clip-rule="evenodd" d="M0,0l6.719,6.719L0,13.438V0z"/></svg></span></div>
		</div>
	</div>
	<div class="subHow">
		<h1>Qualified leads</h1>
		<h2>All leads are validated through industry-leading processes, and each lead contains consumer contact information and the category of interest.</h2>
		<div class="arrowBox top">
			<div class="dot purp lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot r2 lazyload"></div>
			<div class="dot r1 lazyload"></div>
			<div class="dot l2 lazyload"></div>
			<div class="dot l1 lazyload"></div>
			<div class="dot point lazyload"></div>
		</div>
		<div class="circle lazyload">
			<span>
				<span class="icon quote"></span>
				<h3>Locally-targeted</h3>
				<p>Choose the exact location you want to advertise in. Leads delivered directly to your inbox or mobile phone.</p>
			</span>
		</div>
		<div class="circleSpace">
			<span class="dot lazyload"></span>
			<span class="dot blue lazyload"></span>
			<span class="dot lazyload"></span>
		</div>
		<div class="circle teal lazyload">
			<span>
				<span class="icon quote"></span>
				<h3>At scale</h3>
				<p>Perfect for every sized budget. Set the price you want to pay per lead and your weekly budget. We&#146;ll make it work for you.</p>
			</span>
		</div>
		<div class="circleSpace">
			<span class="dot lazyload"></span>
			<span class="dot teal lazyload"></span>
			<span class="dot lazyload"></span>
		</div>
		<div class="circle red lazyload">
			<span>
				<span class="icon quote"></span>
				<h3>Category-agnostic</h3>
				<p>Ideal for all types of advertisers Home Improvement, Automotive, Real Estate, Mortgage, Insurance...</p>
			</span>
		</div>
		<div class="arrowBox subAr">
			<div class="dot red lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot lazyload"></div>
			<div class="dot r2 lazyload"></div>
			<div class="dot r1 lazyload"></div>
			<div class="dot l2 lazyload"></div>
			<div class="dot l1 lazyload"></div>
			<div class="dot point lazyload"></div>
		</div>
	</div>
	<div class="endHow">
		<img class="phone" src="/Content/images/phone.png"/>
		<img class="screenP lazyload" src="/Content/images/phoneOver.png"/>
		<div class="sideBox">
			<h1>What we do</h1>
			<p>BuyerLink operates the leading locally-targeted marketing solution available online. We connect advertisers with locally and category targeted traffic. We make it simple by charging only on a cost-per-EnhancedClick&#153; or cost-per-lead basis.</p>
			<div class="more"><span><a href="/About/">more info</a></span><span class="moredot"><svg version="1.1" class="svgAr" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 6.719 13.438" enable-background="new 0 0 6.719 13.438" xml:space="preserve"><path fill-rule="evenodd" clip-rule="evenodd" d="M0,0l6.719,6.719L0,13.438V0z"/></svg></span></div>
		</div>
	</div>
	<a name="Enhanced-Clicks&#153;"></a>
	<div class="box enhanced">
		<div class="clicks c-main">
			<h1>Enhanced Clicks&#153;</h1>
			<div class="areU adV">
				<h3>Are You An</h3><span>Advertiser</span>
				<svg version="1.1" id="SVG-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="38.495px" height="41.349px" viewBox="0 0 38.495 41.349" enable-background="new 0 0 38.495 41.349" xml:space="preserve">
					<g>
						<polygon class="svgIcon" points="5.385,5.385 20.426,5.385 21.541,6.5 21.541,13.463 28.504,13.463 29.619,14.578 29.619,21.541    35.004,21.541 35.004,12.348 22.656,0 0,0 0,40.082 18.643,40.082 18.643,37.39 18.643,34.696 5.385,34.696  "/>
						<rect x="10.166" y="18.153" class="svgIcon" width="13.602" height="3.452"/>
						<rect x="10.166" y="10.151" class="svgIcon" width="7.814" height="3.452"/>
						<rect x="10.166" y="25.617" class="svgIcon" width="7.814" height="3.451"/>
						<path class="svgIcon" d="M38.495,32.375h-0.65c-0.276-3.849-3.354-6.926-7.202-7.203v-0.65h-1.121v0.65   c-3.85,0.276-6.927,3.354-7.203,7.203h-0.65v1.122h0.65c0.276,3.849,3.354,6.927,7.203,7.203v0.65h1.121v-0.65   c3.849-0.276,6.926-3.354,7.202-7.203h0.65V32.375z M35.723,33.496c-0.265,2.679-2.4,4.816-5.08,5.08v-2.837h-1.121v2.837   c-2.68-0.264-4.816-2.401-5.081-5.08h2.837v-1.122H24.44c0.265-2.679,2.402-4.816,5.081-5.08v2.836h1.121v-2.836   c2.679,0.264,4.815,2.401,5.08,5.08h-2.836v1.122H35.723z"/>
					</g>
				</svg>
			</div>
			
			<div class="areU pub">
				<h3>Are You A</h3><span>Publisher</span>
				<svg version="1.1" id="SVG-2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="42.472px" height="35.942px" viewBox="0 0 42.472 35.942" enable-background="new 0 0 42.472 35.942" xml:space="preserve">
					<g>
						<path class="svgIcon" d="M16.872,27.527H2.604V7.949h33.848v2.682c0.432-0.075,0.873-0.122,1.325-0.122   c0.437,0,0.862,0.045,1.279,0.115V2.346H22.421V0h-5.207v2.346H0v27.786h16.872v5.811h5.208v-5.811h6.73v-1.957v-0.647h-6.73   H16.872z"/>
						<circle class="svgIcon" cx="36.713" cy="16.933" r="4.185"/>
						<path class="svgIcon" d="M39.533,22.931c-2.092,0-1.101,0.047-5.286,0.014c-1.762-0.014-2.643,8.156-2.643,8.156h10.867   C42.472,31.101,41.297,22.931,39.533,22.931z"/>
						<path class="svgIcon" d="M27.963,13.254c0-0.301-0.246-0.547-0.546-0.547H12.449c-0.301,0-0.546,0.246-0.546,0.547v1.093   c0,0.301,0.245,0.546,0.546,0.546h14.968c0.301,0,0.546-0.245,0.546-0.546V13.254z"/>
						<path class="svgIcon" d="M27.963,17.079c0-0.3-0.246-0.545-0.546-0.545H12.449c-0.301,0-0.546,0.245-0.546,0.545v1.094   c0,0.301,0.245,0.547,0.546,0.547h14.968c0.301,0,0.546-0.246,0.546-0.547V17.079z"/>
						<path class="svgIcon" d="M27.417,20.358H12.449c-0.301,0-0.546,0.246-0.546,0.547v1.093c0,0.301,0.245,0.547,0.546,0.547h14.968   c0.301,0,0.546-0.246,0.546-0.547v-1.093C27.963,20.604,27.718,20.358,27.417,20.358z"/>
						<path class="svgIcon" d="M10.81,13.254c0-0.301-0.247-0.547-0.547-0.547H8.798c-0.301,0-0.546,0.246-0.546,0.547v1.093   c0,0.301,0.246,0.546,0.546,0.546h1.465c0.3,0,0.547-0.245,0.547-0.546V13.254z"/>
						<path class="svgIcon" d="M10.81,17.079c0-0.3-0.247-0.545-0.547-0.545H8.798c-0.301,0-0.546,0.245-0.546,0.545v1.094   c0,0.301,0.246,0.547,0.546,0.547h1.465c0.3,0,0.547-0.246,0.547-0.547V17.079z"/>
						<path class="svgIcon" d="M10.263,20.358H8.798c-0.301,0-0.546,0.246-0.546,0.547v1.093c0,0.301,0.246,0.547,0.546,0.547h1.465   c0.3,0,0.547-0.246,0.547-0.547v-1.093C10.81,20.604,10.563,20.358,10.263,20.358z"/>
					</g>
				</svg>
			</div>
		</div>
		<div class="clicks">
			<div class="formBox">
				<h3>Acquire Local Traffic with Enhanced Click&#153;</h3>
				<p>Enhanced Clicks&#153; are defined as consumers who express interest in a specific product or service, within a defined city.</p>
				<p>Advertisers can now purchase Enhanced Clicks&#153; for a variety of industries, and the quality of traffic outperforms the major search engines. With no keywords to manage and no ad copy to write, acquiring traffic couldn't be easier.</p>
				<button class="btnAll purp btngs">Get Started</button>
			</div>
			<div class="formBox">	
				<h3>Get Paid for Generating Enhanced Clicks&#153;</h3>
				<p>Enhanced Clicks&#153; are defined as consumers who express interest in a specific product or service, within a defined city.</p>
				<p>Advertisers can now purchase Enhanced Clicks&#153; for a variety of industries, and the quality of traffic outperforms the major search engines. With no keywords to manage and no ad copy to write, acquiring traffic couldn't be easier.</p>
				<button class="btnAll purp btngs">Get Started</button>
			</div>
			<div class="subBox cl-p1"></div>
			<div class="subBox">
				<h3>What is an Enhanced Click&#153;?</h3>
				<p>An Enhanced Click&#153; is similar to a light lead. It represents a consumer who expresses interest in a specific product or service, within a defined city. The consumer does not have to provide contact information.</p>
				<p>As a publisher, you may send Enhanced Clicks&#153; directly to BuyerLink from your landing pages, or select from hundreds of category-specific widgets to do the job.</p>
			</div>
			<div class="subBox">
				<h3>Available Widgets</h3>
				<p>Automotive: New Cars, Used Cars</p>
				<p>Real Estate: Home Listings, Foreclosure Listings, Home Valuations, Mortgage</p>
				<p>Home Improvement: General Quotes, Windows, Kitchen Remodel, Bathroom Remodel, Painting (Interior/Exterior), Roofing</p>
				<p>Insurance: Automotive, Homeowner</p>
			</div>
			<div class="subBox cl-p2"></div>
		</div>
	</div>
	<a name="Leads"></a>
	<div class="box leads">
		<div class="clicks c-main">
			<h1>Highest-Quality Leads</h1>
			<div class="areU adV">
				<h3>Are You An</h3><span>Advertiser</span>
				<svg version="1.1" id="SVG-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="38.495px" height="41.349px" viewBox="0 0 38.495 41.349" enable-background="new 0 0 38.495 41.349" xml:space="preserve">
					<g>
						<polygon class="svgIcon" points="5.385,5.385 20.426,5.385 21.541,6.5 21.541,13.463 28.504,13.463 29.619,14.578 29.619,21.541    35.004,21.541 35.004,12.348 22.656,0 0,0 0,40.082 18.643,40.082 18.643,37.39 18.643,34.696 5.385,34.696  "/>
						<rect x="10.166" y="18.153" class="svgIcon" width="13.602" height="3.452"/>
						<rect x="10.166" y="10.151" class="svgIcon" width="7.814" height="3.452"/>
						<rect x="10.166" y="25.617" class="svgIcon" width="7.814" height="3.451"/>
						<path class="svgIcon" d="M38.495,32.375h-0.65c-0.276-3.849-3.354-6.926-7.202-7.203v-0.65h-1.121v0.65   c-3.85,0.276-6.927,3.354-7.203,7.203h-0.65v1.122h0.65c0.276,3.849,3.354,6.927,7.203,7.203v0.65h1.121v-0.65   c3.849-0.276,6.926-3.354,7.202-7.203h0.65V32.375z M35.723,33.496c-0.265,2.679-2.4,4.816-5.08,5.08v-2.837h-1.121v2.837   c-2.68-0.264-4.816-2.401-5.081-5.08h2.837v-1.122H24.44c0.265-2.679,2.402-4.816,5.081-5.08v2.836h1.121v-2.836   c2.679,0.264,4.815,2.401,5.08,5.08h-2.836v1.122H35.723z"/>
					</g>
				</svg>
			</div>
			
			<div class="areU pub">
				<h3>Are You A</h3><span>Publisher</span>
				<svg version="1.1" id="SVG-2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="42.472px" height="35.942px" viewBox="0 0 42.472 35.942" enable-background="new 0 0 42.472 35.942" xml:space="preserve">
					<g>
						<path class="svgIcon" d="M16.872,27.527H2.604V7.949h33.848v2.682c0.432-0.075,0.873-0.122,1.325-0.122   c0.437,0,0.862,0.045,1.279,0.115V2.346H22.421V0h-5.207v2.346H0v27.786h16.872v5.811h5.208v-5.811h6.73v-1.957v-0.647h-6.73   H16.872z"/>
						<circle class="svgIcon" cx="36.713" cy="16.933" r="4.185"/>
						<path class="svgIcon" d="M39.533,22.931c-2.092,0-1.101,0.047-5.286,0.014c-1.762-0.014-2.643,8.156-2.643,8.156h10.867   C42.472,31.101,41.297,22.931,39.533,22.931z"/>
						<path class="svgIcon" d="M27.963,13.254c0-0.301-0.246-0.547-0.546-0.547H12.449c-0.301,0-0.546,0.246-0.546,0.547v1.093   c0,0.301,0.245,0.546,0.546,0.546h14.968c0.301,0,0.546-0.245,0.546-0.546V13.254z"/>
						<path class="svgIcon" d="M27.963,17.079c0-0.3-0.246-0.545-0.546-0.545H12.449c-0.301,0-0.546,0.245-0.546,0.545v1.094   c0,0.301,0.245,0.547,0.546,0.547h14.968c0.301,0,0.546-0.246,0.546-0.547V17.079z"/>
						<path class="svgIcon" d="M27.417,20.358H12.449c-0.301,0-0.546,0.246-0.546,0.547v1.093c0,0.301,0.245,0.547,0.546,0.547h14.968   c0.301,0,0.546-0.246,0.546-0.547v-1.093C27.963,20.604,27.718,20.358,27.417,20.358z"/>
						<path class="svgIcon" d="M10.81,13.254c0-0.301-0.247-0.547-0.547-0.547H8.798c-0.301,0-0.546,0.246-0.546,0.547v1.093   c0,0.301,0.246,0.546,0.546,0.546h1.465c0.3,0,0.547-0.245,0.547-0.546V13.254z"/>
						<path class="svgIcon" d="M10.81,17.079c0-0.3-0.247-0.545-0.547-0.545H8.798c-0.301,0-0.546,0.245-0.546,0.545v1.094   c0,0.301,0.246,0.547,0.546,0.547h1.465c0.3,0,0.547-0.246,0.547-0.547V17.079z"/>
						<path class="svgIcon" d="M10.263,20.358H8.798c-0.301,0-0.546,0.246-0.546,0.547v1.093c0,0.301,0.246,0.547,0.546,0.547h1.465   c0.3,0,0.547-0.246,0.547-0.547v-1.093C10.81,20.604,10.563,20.358,10.263,20.358z"/>
					</g>
				</svg>
			</div>
		</div>
		<div class="clicks">
			<div class="formBox">
				<h3>Buy the Highest-Quality Leads</h3>
				<p>Advertisers can now purchase leads for a variety of industries. All leads are validated through industry-leading processes, and each lead contains consumer contact information and the category of interest.</p>
				<ul>
					<li>Control over price, quality, & volume</li>
					<li>Auction-based, market-driven pricing</li>
				</ul>
				<button class="btnAll purp btngs">Get Started</button>
			</div>
			<div class="formBox">
				<h3>Get Paid for Generating Leads</h3>
				<p>Publishers can earn top payouts for generating quality leads in a variety of categories.</p>
				<h4>How Can Publishers Begin Selling Leads?</h4>
				<p>Publishers can use two methods to sell leads through the BuyerLink Lead Marketplace. The most common method is "direct post," which allows a publisher to post lead information directly to the BuyerLink Lead Marketplace. Select publishers also have the option to frame our landing page, which will automatically post leads into the BuyerLink Lead Marketplace.</p>
				<button class="btnAll purp btngs">Get Started</button>
			</div>
			<div class="subBox cl-p1"></div>
			<div class="subBox">
				<h3>Buy the Highest-Quality Leads</h3>
				<p>Advertisers can now purchase leads for a variety of industries. All leads are validated through industry-leading processes, and each lead contains consumer contact information and the category of interest.</p>
			</div>
			<div class="subBox">
				<h3>Available Widgets</h3>
				<p>Automotive: New Cars, Used Cars</p>
				<p>Real Estate: Home Listings, Foreclosure Listings, Home Valuations, Mortgage</p>
				<p>Home Improvement: General Quotes, Windows, Kitchen Remodel, Bathroom Remodel, Painting (Interior/Exterior), Roofing</p>
				<p>Insurance: Automotive, Homeowner</p>
			</div>
			<div class="subBox cl-p2"></div>
		</div>
	</div>
	<footer class="footer">
	<span>&copy;2018 BuyerLink.com. All Rights Reserved.</span>
	<a href="/affiliates/">Affiliates</a><b>/</b>
	<a href="/About/">About Us</a><b>/</b><a href="/Contact/">Contact Us</a><b>/</b><a href="/About/corporate_jobs.aspx">Jobs</a><b>/</b><a href="/Terms/">Terms Of Use</a><b>/</b><a href="/Privacy/">Privacy Policy</a>
	<!--<b>/</b><a href="/resources/">Consumer Resources</a>-->
</footer>
<script type="text/javascript">
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-42963291-2', 'www.buyerlink.com');
ga('set', 'dimension3', 'SEO'); 
ga('send', 'pageview');
</script>

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript" src="/content/js/jquery.history.js"></script>
	<script type="text/javascript" src="/content/js/jquery.autotab-1.1b.js"></script>
	<script type="text/javascript" src="/content/js/gui.home.js"></script>
	<script type="text/javascript" src="/content/js/gui.home.ex.js"></script>
  </body>
</html>