
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15026201-6"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-15026201-6');
		gtag('config', 'AW-1011897313');
	</script>


	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<title>TheRedPin - MLS&reg; Home Listings &amp; Preconstruction Condos</title>
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/apple-touch-icon.png">
	<link rel="icon" type="image/png" href="/assets/img/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/assets/img/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/assets/img/manifest.json">
	<link rel="mask-icon" href="/assets/img/safari-pinned-tab.svg" color="#2d89ef">
	<link rel="shortcut icon" href="/assets/img/favicon.ico">
	<meta name="msapplication-config" content="/assets/img/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
	<link rel="stylesheet" href="/assets/css/normalize.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<link rel="stylesheet" href="/assets/css/font-rp.css">
	<link rel="canonical" href="https://www.theredpin.com/"/>
	<!-- TRP CSS -->	
	<link rel="stylesheet" href="/assets/css/compiled/redpin.css?v=1.1.49">
	<link rel="stylesheet" type="text/css" href="/assets/dist/index.css?v=1.1.49">
	<script src="/assets/js/localstorage-polyfill.js?v=1.1.49"></script>
	<script>
		/**
		 * Facebook tracking pixel
		 */
		!function (f, b, e, v, n, t, s) {
			if (f.fbq) return;
			n = f.fbq = function () {
				n.callMethod ?
					n.callMethod.apply(n, arguments) : n.queue.push(arguments)
			};
			if (!f._fbq) f._fbq = n;
			n.push = n;
			n.loaded = !0;
			n.version = '2.0';
			n.queue = [];
			t = b.createElement(e);
			t.async = !0;
			t.src = v;
			s = b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t, s)
		}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1488221148078920'); // Our pixel ID
		fbq('track', 'PageView');
	</script>
	<script src="/assets/vendor/prefixfree.min.js"></script>
	<script src="/assets/js/core-util.js?v=1.1.49"></script>
	<script src="/assets/vendor/vue/vue-v2.3.3.min.js?v=1.1.49"></script>
	<meta name="description" content="Find the right home within tens of thousands of real estate listings and preconstruction projects in Canada. Quickly browse listings, big photos, information about the neighbourhood and the best schools.">
	<style type="text/css">
		/* Force teal color on the background and the loading page */
		body {

			background-color: #7ccbd0 !important;
			height:100vh;
		}
	</style>
</head>
<body>
	<div class="main-container" onclick="hideDropdown()">
		<div id="outer">
			<div id="index">
				<trp-header></trp-header>
				<section id="search-section" class="scroll-section">
					<div class="generic-intro-text">
						<img id="logo-text" src="/assets/img/trp-logo-without-pin.png">
						<img id="desc-text" src="/assets/img/homepage-text.png">
						<h3>Intelligent Home Matching</h3>
						<img id="what-is-redpin" src="/assets/img/what-is-redpin.svg">
					</div>
					<div class="generic-search-container">
						<search :locations-only="false" :show-view-listings-button="true" :show-listing-type-selection="true"></search>
						<div title="Listing board logos" class="real-estate-section"></div>
					</div>
				</section>
			</div>
			<div id="footer-container">
				<app-footer :show-footer="showFooter" ref="appFooter"></app-footer>
			</div>
			<div id="main-dialog-container">
				<div id="main-dialog">
				</div>
			</div>
		</div>
	</div>
	<script type="x-template" id="app-header-template">
	<header role="banner" class="general-header" id="app-header" :class="{ssmode : resSavedSearchOpen}">
		<div id="header-logo-container" class="logo-container" :class="{hide: resSavedSearchOpen}">
			<div title="TheRedPin company logo" class="logo"><a href="/" title="Home Page">TheRedPin</a></div>
			<div title="First Access logo" class="logo first-access"><a href="/on/toronto/resale.en-ca.html#/sign_up_first_access/" title="First Access">First Access</a></div>
		</div>
		<nav role="navigation" :class="{searchesHead: mutableHeader, hide: resSavedSearchOpen}">
			<ul class="navigation-ul" v-if="!mutableHeader">
				<li><a id="header-buy-link" href="/buying-a-home.en-ca.html" title="Buyers">Buy</a></li>
				<li><a id="header-sell-link" href="/selling-a-home.en-ca.html" title="Sellers">Sell</a></li>
				<li><a id="header-mortgage-link" href="https://www.trpmortgage.com" title="Sellers">Mortgage</a></li>
				<li><a id="header-agents-link" href="/real-estate-agents.en-ca.html" title="Agents">Agents</a></li>
			</ul>
			<div class="search-head" v-if="mutableHeader" :class="{ssmode: savedSearchOpen, hide: resSavedSearchOpen}">
				<div id="search-mode" v-if="mutableHeader" :class="{show: savedSearchOpen}">
					<span>Saved Search</span>
					<div class="saved-searches-container">
						<select id="saved-searches" class="saved-searches-list" v-model="selectedSavedSearch" @change="changeSaveSearch">
							<option></option>
						</select>
					</div>
					<button id="close-save-search-mode" class="close-save-search-mode" @click="closeSaveSearchMode">x</button>
				</div>
				<div class=" header-block search-bar-container" v-if="mutableHeader">
					<search ref="searchInput" :locations-only="false" :show-view-listings-button="false" :no-type-selection="true"></search>
				</div>
				<div class=" header-block dropdown-container" v-if="mutableHeader">
					<div class="dropdown-btn">
						<button @click.self="expand" class="price bar-btn">
							<label id="price-button" class="price" @click.self="expand">PRICE</label>
							<i class="fa fa-angle-down" aria-hidden="true"></i> <i class="fa fa-caret-up" aria-hidden="true"></i>
						</button>
						<button @click.self="expand" class="rooms bar-btn">
							<label id="rooms-button" class="rooms" @click.self="expand">ROOMS</label>
							<i class="fa fa-angle-down" aria-hidden="true"></i> <i class="fa fa-caret-up " aria-hidden="true"></i>
						</button>
						<button @click.self="expand" class="type bar-btn">
							<label id="type-button" class="type" @click.self="expand">TYPE</label> <i class="fa fa-angle-down" aria-hidden="true"></i>
							<i class="fa fa-caret-up " aria-hidden="true"></i>
						</button>
						<button @click.self="expandMore" class="more bar-btn">
							<label id="more-button" class="more" @click.self="expandMore">FILTERS</label>
							<i class="fa fa-angle-down" aria-hidden="true"></i> <i class="fa fa-caret-up" aria-hidden="true"></i>
						</button>
						<button id="save-search" class="save" :class="{hide: savedSearchOpen}"><span>SAVE</span></button>
						<button id="update-search" class="save update-search" :class="{show: savedSearchOpen}" @click="updateSavedSearch">
							<span>UPDATE</span>
						</button>
					</div>
					<div class="dropdowns">
						<div @mouseleave="shrink" class="price-filter dropdown">
							<div class="price-title dropdown-title">PRICE RANGE</div>
							<div class="inner-price-container">
								<div id="price-slider" class="price-slider"></div>
								<div class="input-container">
									<input class="left price-input left-amount-price" type="text" id="left-amount"><input class="right-val price-input right-amount-price" type="text" id="right-amount">
								</div>
							</div>
						</div>
						<div @mouseleave="shrink" class="rooms-filter dropdown">
							<div class="rooms-title dropdown-title"> # OF ROOMS</div>
							<div class="room-filters">
								<div class="studio">
									<i class="rp rp-bed rp-lg" aria-hidden="true"></i>
									<div id="bed-text" class="bed-text" data-num-beds=0>STUDIO</div>
									<div class="room-filter-buttons">
										<button class="room-filter-btn bedroom-minus" id="bedroom-minus">-</button>
										<button class="room-filter-btn bedroom-plus" id="bedroom-plus">+</button>
									</div>
								</div>
								<div class="baths">
									<i class="rp rp-bath rp-lg" aria-hidden="true"></i>
									<div id="bath-text" class="bath-text" data-num-baths=2>2</div>
									<div class="room-filter-buttons">
										<button class="room-filter-btn bathroom-minus" id="bathroom-minus">-</button>
										<button class="room-filter-btn bathroom-plus" id="bathroom-plus">+</button>
									</div>
								</div>
							</div>
						</div>
						<div @mouseleave="shrink" class="type-filter dropdown">
							<div class="type-title dropdown-title"> HOME TYPE</div>
							<type-selection mode="group"></type-selection>
							<div @click.self="expandMore" class="more-type-filters">more</div>
						</div>
					</div>
				</div>
			</div>
			<div class="left-side">
				<ul class="mobile-nav">
					<li class="close-btn" @click="mobileNav"><i id="header-mobile-close" class="fa fa-times" aria-hidden="true"></i></li>
					<li><a id="header-mobile-buy-link" href="/buying-a-home.en-ca.html" title="Buyers">Buy</a></li>
					<li><a id="header-mobile-sell-link" href="/selling-a-home.en-ca.html" title="Sellers">Sell</a></li>
					<li><a id="header-mobile-mortgage-link" href="https://www.trpmortgage.com" title="Sellers">Mortgage</a></li>
					<li><a id="header-mobile-buyers-and-sellers-link" href="/red-pin-one.en-ca.html" title="TheRedPin ONE">THEREDPIN ONE</a></li>
					<li class="what-we-do"><a id="header-mobile-agents-link" href="/real-estate-agents.en-ca.html" title="Agents">Agents</a></li>
					<li><a id="header-mobile-careers-link" href="https://theredpin.bamboohr.com/jobs/" title="Careers">Careers</a></li>
					<li><a id="header-mobile-about-us-link" href="/about-us.en-ca.html" title="About us">About Us</a></li>
					<li><a id="header-mobile-contact-us-link" href="/contact-us.en-ca.html" title="Contact us">Contact Us</a></li>
					<li><a id="header-mobile-media-coverage-link" href="/media-mentions.en-ca.html" title="Media mentions">Press/Media</a></li>
					<li class="more"><a id="header-mobile-blog-link" href="/blog" title="Blog">Blog</a></li>
					<li class="terms-and-conditions"><a id="header-mobile-privacy" href="/privacy.en-ca.html"> Privacy Policy </a></li>
					<li><a id="header-mobile-terms" href="/terms.en-ca.html"> Terms of Use </a></li>
					<li><a id="header-mobile-treb-terms" href="/treb-terms.en-ca.html"> TREB Terms </a></li>
					<li><a id="header-mobile-rebgv-terms" href="/rebgv-terms.en-ca.html"> REBGV Terms </a></li>
					<li class="more">
						<div class="social">
							<ul>
								<li><a id="header-mobile-facebook-link" href="http://facebook.com/TheRedPin" target="_blank" title="Facebook - TheRedPin"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
								<li><a id="header-mobile-twitter-link" href="https://twitter.com/TheRedPin" target="_blank" title="Twitter - TheRedPin"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
								<li><a id="header-mobile-instagram-link" href="https://www.instagram.com/theredpin" target="_blank" title="Instagram - TheRedPin"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
								<li><a id="header-mobile-youtube-link" href="https://www.youtube.com/user/TheRedPin" target="_blank" title="Youtube - TheRedPin"><i class="fa fa-youtube-square" aria-hidden="true"></i></a></li>
								<li><a id="header-mobile-pinterest-link" href="https://www.pinterest.com/theredpin" target="_blank" title="Pinterest - TheRedPin"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a></li>
								<li><a id="header-mobile-linkedin-link" href="https://www.linkedin.com/company/1147008" target="_blank" title="LinkedIn - TheRedPin"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</li>
				</ul>
				<button id="header-mobile-menu" class="hamburger-container" @click.stop="mobileNav">
					<i class="fa fa-bars"></i>
				</button>
				<div title="TheRedPin company logo" class="pin"><a href="/" title="Home Page">TheRedPin</a></div>
				<div title="First Access logo" class="pin first-access"><a href="/on/toronto/resale.en-ca.html#/sign_up_first_access/" title="First Access">First Access</a></div>
			</div>
			<div class="right-side">
				<a class="header-icon-btn hide-on-small" :href="'tel:1647-827-1075'">
					<fa class="fa-phone"></fa>
					<span>647-827-1075</span></a>
				<a href='/contact-us.en-ca.html' class="header-icon-btn hide-on-small">
					<fa class="fa-envelope"></fa>
				</a>
				<div class="myredpin-container" :class="{right: mutableHeader, hide: resSavedSearchOpen}">
					<div id="global-header-btn-user-profile" class="header-btn-container" @click.stop="openDropdown">
						<fa class="fa-user"></fa>
					</div>
					<transition name="fade">
						<div v-show="showSSTooltip" id="save-tooltip" class="bottom-end-tooltip">[[saveToolTipText]]</div>
					</transition>
					<div class="redpin-dropdown">
						<div class="closePopUp">
							<i @click="openDropdown" class="fa fa-times" aria-hidden="true"></i>
							<span></span>
						</div>
						<div class="not-logged-in active">
							<div class="info-msg">Get unrestricted access to MLS®, preconstruction and exclusive listings.</div>
							<a id="global-header-btn-login" href='/login.en-ca.html' @click="gaEventForHeader(headerGAType.login)" title="Login" class="option login">
								<fa class="fa-sign-in"></fa>
								<span>Login</span>
							</a>
							<a id="global-header-btn-signup" @click="gaEventForHeader(headerGAType.signupUserProfile)" title="Signup" href="/signup.en-ca.html" class="option signup">
								<fa class="fa-check"></fa>
								<span>Sign up</span>
							</a>
						</div>
						<div class="logged-in">
							<a id="header-user-dropdown-menu-saved-searches-link" @click="gaEventForHeader(headerGAType.savedSearch)" href="/user/profile?active_tab=saved_search" class="option saved-search">
								<fa class="fa-map-marker"></fa>
								<span>Your saved searches</span>
								<span class="notification saved-search-count"></span>
							</a>
							<a id="header-user-dropdown-menu-saved-homes-link" @click="gaEventForHeader(headerGAType.savedHomes)" href="/user/profile?active_tab=saved_home" class="option saved-homes">
								<fa class="fa-home"></fa>
								<span>Your RedPinned homes</span>
								<span class="notification favorite-homes-count"></span>
							</a>
							<a id="header-user-dropdown-menu-followed-projects-link" @click="gaEventForHeader(headerGAType.preconstruction)" href="/user/profile?active_tab=preconstruction" class="option saved-homes">
								<fa class="fa-building"></fa>
								<span>Your RedPinned projects</span>
								<span class="notification favorite-building-count"></span>
							</a>
							<a id="header-user-dropdown-menu-settings-link" @click="gaEventForHeader(headerGAType.settings)" href="/user/profile" class="option customize">
								<fa class="fa-cogs"></fa>
								<span>Settings</span>
							</a>
							<a id="header-user-dropdown-menu-logout-link" @click="logoutUser" class="option">
								<fa class="fa-sign-out"></fa>
								<span>Log out</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</nav>
		<div class="res-saved-search" :class="{active: resSavedSearchOpen}">
			<div class="buttons">
				<span> Saved Search </span>
				<button id="update-search" class="save update-search" :class="{show: resSavedSearchOpen}" @click="updateSavedSearch">
					<span>UPDATE</span></button>
				<div>
					<i id="close-save-search-mode" class="close-save-search-mode fa fa-times fa-2x" @click="closeSaveSearchMode" aria-hidden="true"></i>
				</div>
			</div>
			<div class="saved-searches-container">
				<select id="saved-searches" class="saved-searches-list" v-model="selectedSavedSearch" @change="changeSaveSearch">
					<option></option>
				</select>
			</div>
		</div>
	</header>
</script>
<script type="x-template" id="font-awesome-icon-template">
	<i class="fa" aria-hidden="true"></i>
</script>
<script type="x-template" id="rp-icon-template">
	<i class="icon rp" aria-hidden="true"></i>
</script>
<script type="x-template" id="bar-btn-template">
	<button class="bar-btn" @click="onClick">
		<ic :class="icon"></ic>
		<span>[[label]]</span>
	</button>
</script>
<script type="x-template" id="std-btn-template">
	<button class="std-btn" @click="onClick">
		<fa v-if="icon" :class="icon"></fa>
		<span>[[label]]</span>
	</button>
</script>
<script type="x-template" id="text-btn-template">
	<button class="text-btn" @click="onClick">
		<span>[[label]]</span>
	</button>
</script>
<script type="x-template" id="floating-btn-template">
	<button class="floating-btn" @click="onClick">
		<div class="floating-btn-label-container">
		[[label]]
		</div>
	</button>
</script>
<script type="x-template" id="breadcrumbs-template">
	<div class="breadcrumbs">
		<span v-for="(crumb,index) in crumbs" :key="index">
			<span :id="'global-crumb-' + index" class="crumb"><a :href="crumb.url">[[crumb.label]]</a></span><span v-if="index < crumbs.length - 1" class="divider">|</span>
		</span>
	</div>
</script>
<script type="x-template" id="app-footer-template">
	<footer role="contentinfo" v-if="mutableShowFooter && notSafariDetails">
		<div class="inner-wrapper">
			<div class="upper-row row">
				<div class="footer-logo"></div>
				<div class="contact-info">
					<p>TheRedPin, Brokerage | 5 Church St. Toronto ON M5E 1M2 | (416) 800 0812</p>
					<p>TheRedPin, Brokerage | 999 West Broadway Suite 720 Vancouver BC V5Z 1K5 | (778) 557 2877</p>
				</div>
			</div>
			<div class="middle-row row">
				<div class="left-col">
					<div class="row-title">Who we are</div>
					<ul class="footer-col-ul">
						<li><a id="footer-our-agents-link" href="/real-estate-agents.en-ca.html" title="All of Our Agents">Our Agents</a></li>
						<li><a id="footer-careers-link" href="https://theredpin.bamboohr.com/jobs/" title="">Careers</a></li>
						<li><a id="footer-about-us-link" href="/about-us.en-ca.html" title="">About Us</a></li>
						<li><a id="footer-contact-us-link" href="/contact-us.en-ca.html" title="">Contact Us</a></li>
						<li><a id="footer-media-coverage-link" href="/media-mentions.en-ca.html" title="">Media Coverage</a></li>
					</ul>
				</div>
				<div class="middle-col">
					<div class="row-title">What we do</div>
					<ul class="footer-col-ul">
						<li><a id="footer-buyers-and-sellers-link" href="/red-pin-one.en-ca.html" title="Buyers and Sellers">For Buyers and Sellers</a></li>
						<li><a id="footer-buyers-link" href="/buying-a-home.en-ca.html" title="Buyers">For Buyers</a></li>
						<li><a id="footer-sellers-link" href="/selling-a-home.en-ca.html" title="Sellers">For Sellers</a></li>
						<li><a id="footer-mortgage-link" href="https://www.trpmortgage.com" title="Sellers">Mortgages</a></li>
					</ul>
				</div>
				<div class="right-col">
					<div class="row-title">More</div>
					<ul class="footer-col-ul">
						<li><a id="footer-blog-link" href="/blog" title="">Blog</a></li>
						<li><a id="footer-topics-link" href="/topics.en-ca.html" title="">Topics</a></li>
					</ul>
				</div>
			</div>
			<div class="lower-row row">
				<div class="copyright">
					<p>TheRedPin, Brokerage - Copyright 2018 v1.1.49</p>
				</div>
				<div class="social">
					<ul>
						<li><a id="footer-facebook-link" href="http://facebook.com/TheRedPin" target="_blank" title="Facebook - TheRedPin"><i class="fa fa-facebook-square" aria-hidden="true"></i>Facebook</a></li>
						<li><a id="footer-twitter-link" href="https://twitter.com/TheRedPin" target="_blank" title="Twitter - TheRedPin"><i class="fa fa-twitter-square" aria-hidden="true"></i>Twitter</a></li>
						<li><a id="footer-instagram-link" href="https://www.instagram.com/theredpin" target="_blank" title="Instagram - TheRedPin"><i class="fa fa-instagram" aria-hidden="true"></i>Instagram</a></li>
						<li><a id="footer-youtube-link" href="https://www.youtube.com/user/TheRedPin" target="_blank" title="Youtube - TheRedPin"><i class="fa fa-youtube-square" aria-hidden="true"></i>Youtube</a></li>
						<li><a id="footer-pinterest-link" href="https://www.pinterest.com/theredpin" target="_blank" title="Pinterest - TheRedPin"><i class="fa fa-pinterest-square" aria-hidden="true"></i>Pinterest</a></li>
						<li><a id="footer-linkedin-link" href="https://www.linkedin.com/company/1147008" target="_blank" title="LinkedIn - TheRedPin"><i class="fa fa-linkedin-square" aria-hidden="true"></i>LinkedIn</a></li>
					</ul>
				</div>
				<div class="misc-info">
					<ul class="misc-ul">
						<li><a type="text" href="/privacy.en-ca.html" id="privacy-btn" class="footer-dialog-btn privacy">Privacy Policy</a></li>
						<li><a type="text" href="/terms.en-ca.html" id="terms-btn" class="footer-dialog-btn terms">Terms of Use</a></li>
						<li><a type="text" href="/treb-terms.en-ca.html" id="treb-terms-btn" class="footer-dialog-btn treb-terms">TREB Terms</a></li>
						<li><a type="text" href="/rebgv-terms.en-ca.html" id="rebgv-terms-btn" class="footer-dialog-btn rebgv-terms">REBGV Terms</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
</script>
<script type="x-template" id="login-modal-template">
	<div id="login" class="login-container active ">
		<div class="login-section">
			<div class="text login">LOGIN</div>
			<input class="email-input" type="email" placeholder="Email"> <input class="password-input" type="password" placeholder="Password">
			<div @click="showForgot" class="text forgot-pass">FORGOT PASSWORD?</div>
		</div>
		<div class="go-section">
			<button @click="submit" class="bar-btn">GO</button>
		</div>
		<a href="/user/profile" class="message-section">Don't have an account? Sign Up</a>
		
	</div>
</script>
<script type="x-template" id="signup-modal-template">
	<div id="signup" class="signup-container ">
		<div class="signup-section">
			<div class="text signup">CREATE FREE ACCOUNT</div>
			<div class="detail signup">See homes up to 3 days sooner than MLS.ca<br> Access up to 40% more listings<br>Customize your listings & profiles
				<br> Access to VIP projects before anyone else.
			</div>
		</div>
		<div class="continue-section">
			<input class="email-input-signup active" type="email" placeholder="email">
			<input class="firstname-input" type="text" placeholder="fistname"> <input class="lastname-input" type="text" placeholder="lastname">
			
			<button @click="continueButton" class="signup-bar-btn bar-btn">CONTINUE</button>
		</div>
		<div @click="showLogin" class="message-section">Already have an account? Login</div>
	</div>
</script>
<script type="x-template" id="forgot-pass-modal-template">
	<div id="forgot-pass" class="forgot-password-container ">
		<div class="forgotpass-section">
			<div class="text forgotpass">FORGOT PASSWORD?</div>
			<div class="detail forgotpass">Please enter the email address on record. We will send you an <br>email with instructions.
			</div>
			<input class="email-input-forgotpass" type="email" placeholder="Email">
		</div>
		<div class="go-section">
			<button @click="submit" class="bar-btn">GO</button>
		</div>
		<a href="/user/profile" class="message-section">Don't have an account? Sign Up</a>
	</div>
</script>
<script type="x-template" id="tab-btn-template">
	<a :id="'global-tabbtn-'+icon" class="tab-btn" @click="onClick" :class="{'active' : tabObj.currTab === tab}">
		<div class="icon">
			<ic :class="icon"></ic>
		</div>
		<div class="label">[[label]]</div>
		<div class="description">[[description]]</div>
	</a>
</script>
<script type="x-template" id="two-point-slider-template">
	<div class="two-point-slider">
		<el-slider v-model="localMin" @change=updateMin></el-slider>
		<el-slider v-model="localMax" @change=updateMax></el-slider>
	</div>
</script>
<script type="x-template" id="price-selection-template">
	<div class="price-selection">
		<el-select v-model="priceMin" @change="onPriceMinSelectBoxChange">
			<el-option v-for="item in priceMinSelectBoxOptions" :key="item.value" :label="item.label" :value="item.value"></el-option>
		</el-select>
		<div class="to-text">to</div>
		<el-select v-model="priceMax" @change="onPriceMaxSelectBoxChange">
			<el-option v-for="item in priceMaxSelectBoxOptions" :key="item.value" :label="item.label" :value="item.value"></el-option>
		</el-select>
	</div>
</script>
<script type="x-template" id="room-selection-template">
	<div class="inner-bb-container">
		<div class="bb-row" id="bed-btns">
			<ic v-if="mode !== 'select'" class="rp rp-bed"></ic>
			<fa v-if="mode === 'select'" class="fa-bed"></fa>
			<div v-if="mode === 'plus-minus'">
				<div class="num-container" id="global-bed-string">[[bedString]]</div>
				<div class="increments">
					<div id="decrement-num-beds-btn" class="minus" @click="decrementBeds"></div>
					<div id="increment-num-beds-btn" class="plus" @click="incrementBeds"></div>
				</div>
			</div>
			<div v-if="mode === 'select'">
				<el-select v-model="beds" @change="onSelectBoxChange">
					<el-option v-for="item in bedSelectBoxOptions" :key="item.value" :label="item.label" :value="item.value"></el-option>
				</el-select>
			</div>
		</div>
		<div class="bb-row" id="bath-btns">
			<ic v-if="mode !== 'select'" class="rp rp-bath"></ic>
			<fa v-if="mode === 'select'" class="fa-bath"></fa>
			<div v-if="mode === 'plus-minus'">
				<div class="num-container" id="global-bath-string">[[bathString]]</div>
				<div class="increments">
					<div id="decrement-num-baths-btn" class="minus" @click="decrementBaths"></div>
					<div id="increment-num-baths-btn" class="plus" @click="incrementBaths"></div>
				</div>
			</div>
			<div v-if="mode === 'select'">
				<el-select v-model="baths" @change="onSelectBoxChange">
					<el-option v-for="item in bathSelectBoxOptions" :key="item.value" :label="item.label" :value="item.value"></el-option>
				</el-select>
			</div>
		</div>
	</div>
</script>
<script type="x-template" id="type-selection-template">
	<div class="type-selection-group">
		<div v-if="mode === 'select'">
			<el-select v-model="selectBoxSelectedPropertyType" @change="onSelectBoxChange">
				<el-option v-for="item in selectBoxOptions" :key="item.value" :label="item.label" :value="item.value"></el-option>
			</el-select>
		</div>
		<div v-if="mode === 'group'">
			
			<el-checkbox v-model="checkAllDetached" @change="handleCheckAllDetachedChange()"><i id="type-filter-detached" aria-hidden="true" class="rp rp-detached"></i>Detached
			</el-checkbox>
			<el-checkbox v-model="checkAllAttached" @change="handleCheckAllAttachedChange()"><i id="type-filter-attached" aria-hidden="true" class="rp rp-townhouse"></i>Attached
			</el-checkbox>
			<el-checkbox v-model="checkAllApartment" @change="handleCheckAllApartmentChange()"><i id="type-filter-condo" aria-hidden="true" class="rp rp-condo"></i>Condo
			</el-checkbox>
			<el-checkbox v-model="checkAllOther" @change="handleCheckAllOtherChange()"><i id="type-filter-other" aria-hidden="true" class="rp rp-other"></i>Other
			</el-checkbox>
		</div>
		<div v-if="mode === 'sem'">
			<el-checkbox id="sem-detached-property-type" v-model="checkAllDetached" @change="handleCheckAllDetachedChange()">Detached</el-checkbox>
			<el-checkbox id="sem-condo-property-type" v-model="checkAllApartment" @change="handleCheckAllApartmentChange()">Condo</el-checkbox>
			<el-checkbox id="sem-townhouse-property-type" v-model="checkTownhouse" @change="handleCheckTownhouseChange()">Townhouse</el-checkbox>
			<el-checkbox id="sem-bungalow-property-type" v-model="checkBungalow" @change="handleCheckBungalowChange()">Bungalow</el-checkbox>
			<el-checkbox id="sem-loft-property-type" v-model="checkLoft" @change="handleCheckLoftChange()">Loft</el-checkbox>
			<el-checkbox id="sem-all-types-property-type" v-model="checkAllTypes" @change="handleCheckAllTypesChange()">All Types</el-checkbox>
		</div>
		<div v-if="!mode">
			
			<el-collapse>
				<el-collapse-item id="filter-style" title="Style">
					<el-checkbox-group v-model="architectureTypes" @change="onChange">
						<el-checkbox :id="'filter-style-' + t.replace(/\s+/g, '-').toLowerCase()" v-for="(t, index) in allArchitectureTypes" :key="index" :label="t"></el-checkbox>
					</el-checkbox-group>
					<el-checkbox id="filter-style-all" :indeterminate="isIndeterminateArchitecture" v-model="checkAllArchitecture" @change="handleCheckAllArchitectureChange()">All</el-checkbox>
				</el-collapse-item>
			</el-collapse>
			<el-collapse>
				<el-collapse-item id="filter-type" title="Property Types">
					<el-checkbox id="filter-type-group-detached" class="header-checkbox" :indeterminate="isIndeterminateDetached" v-model="checkAllDetached" @change="handleCheckAllDetachedChange()">Detached</el-checkbox>
					<el-checkbox-group v-model="detachedTypes" @change="onChange">
						<el-checkbox :id="'filter-type-' + t.replace(/\s+/g, '-').toLowerCase()" v-for="(t, index) in allDetachedTypes" :key="index" :label="t"></el-checkbox>
					</el-checkbox-group>
					<el-checkbox id="filter-type-group-attached" class="header-checkbox" :indeterminate="isIndeterminateAttached" v-model="checkAllAttached" @change="handleCheckAllAttachedChange()">Attached</el-checkbox>
					<el-checkbox-group v-model="attachedTypes" @change="onChange">
						<el-checkbox :id="'filter-type-' + t.replace(/\s+/g, '-').toLowerCase()" v-for="(t, index) in allAttachedTypes" :key="index" :label="t"></el-checkbox>
					</el-checkbox-group>
					<el-checkbox id="filter-type-group-condo" class="header-checkbox" :indeterminate="isIndeterminateApartment" v-model="checkAllApartment" @change="handleCheckAllApartmentChange()">Condo</el-checkbox>
					<el-checkbox-group v-model="apartmentTypes" @change="onChange">
						<el-checkbox :id="'filter-type-' + t.replace(/\s+/g, '-').toLowerCase()" v-for="(t, index) in allApartmentTypes" :key="index" :label="t"></el-checkbox>
					</el-checkbox-group>
					<el-checkbox id="filter-type-group-other" class="header-checkbox" :indeterminate="isIndeterminateOther" v-model="checkAllOther" @change="handleCheckAllOtherChange()">Other</el-checkbox>
					<el-checkbox-group v-model="otherTypes" @change="onChange">
						<el-checkbox :id="'filter-type-' + t.replace(/\s+/g, '-').toLowerCase()" v-for="(t, index) in allOtherTypes" :key="index" :label="t"></el-checkbox>
					</el-checkbox-group>
				</el-collapse-item>
			</el-collapse>
		</div>
	</div>
</script>
<script type="x-template" id="board-disclaimer-template">
	<div class="board-disclaimer" :class="{active: responsiveActiveTab == 'cards'}">
		<span>[[ message ]]</span>
		<img src="/assets/img/mlsrlogo.png"/>
	</div>
</script>
<script type="x-template" id="search-template">
	<div id="universal-search" class="universal-search">
		<div class="listing-selection-container" v-if="showListingTypeSelection">
			<el-radio-group class="title-case" v-model="listingType" :change="onListingTypeChange()" fill="#ffffff" text-color="#333333">
				<el-radio-button id="home-page-resale" class="title-case" :label="eListingType.RESALE"></el-radio-button>
				<el-radio-button id="home-page-precon" class="title-case" :label="eListingType.PRECON"></el-radio-button>
				
				
			</el-radio-group>
		</div>
		<div class="input-and-button" :class="{'has-view-listings-button': showViewListingsButton}">
			<div class="tags-and-input-container" :class="{'contains-error': containsError}">
				<fa class="fa-search hide-on-mobile"></fa>
				<div id="tags-container" class="tags-container">
					<el-tag type="gray" v-for="(tag, index) in searchTags" :key="index" :closable="true" :close-transition="false" @close="onRemoveTag(tag)">
						[[tag]]
					</el-tag>
				</div>
				<div class="search-input-container">
					<input id="global-common-search-input" ref="searchInput" @blur="onInputBlur" @focus="onInputFocus" v-model="searchTerm" @keydown.down="onDownKeyUp" @keydown.up="onUpKeyUp" @keyup.enter="onEnterKeyUp" @keyup.delete="onDeleteKeyUp" @keyup.space="onSpaceKeyUp" @keyup="onSearchInputKeyUp" class="search-input" type="text" name="search" :placeholder="[[placeholder]]" :disabled="inputDisabled" autocomplete="off" autofocus/>
				</div>
			</div>
			<button id="global-btn-search-button" type="button" class="search-button" @click="onViewListingsClick" v-if="showViewListingsButton" :disabled="!searchTerm && !searchTags.length ">
				<fa class="fa-search mobile-only"></fa><span class="text hide-on-mobile">View Listings</span>
			</button>
		</div>
		<div class="search-results-content" v-show="inputIsFocused && !allListsHidden()">
			<div v-show="showList('prevSearchList')">
	<div class="row-title">Previous Search</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.prevSearchList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Previous-Search-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Previous-Search-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Previous-Search-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('suggestionsList')">
	<div class="row-title">Suggestions</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.suggestionsList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Suggestions-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Suggestions-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Suggestions-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('locationsList')">
	<div class="row-title">Locations</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.locationsList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Locations-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Locations-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Locations-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('citiesList')">
	<div class="row-title">Cities</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.citiesList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Cities-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Cities-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Cities-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('provincesList')">
	<div class="row-title">Provinces</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.provincesList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Provinces-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Provinces-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Provinces-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('regionsList')">
	<div class="row-title">Regions</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.regionsList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Regions-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Regions-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Regions-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('propertiesList')">
	<div class="row-title">Properties</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.propertiesList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Properties-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Properties-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Properties-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('neighbourhoodsList')">
	<div class="row-title">Neighbourhoods</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.neighbourhoodsList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Neighbourhoods-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Neighbourhoods-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Neighbourhoods-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('communitiesList')">
	<div class="row-title">Communities</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.communitiesList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Communities-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Communities-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Communities-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('buildingsList')">
	<div class="row-title">Buildings</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.buildingsList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Buildings-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Buildings-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Buildings-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>			<div v-show="showList('otherList')">
	<div class="row-title">Other</div>
	<div class="row-content">
		<ul class="list-items">
			<li :id="'result-' + result.id" v-for="(result,index) in resultLists.otherList" @click="onDropDownItemClick(result)" v-if="isResultShown(result)" :class="{ selected: result.isSelected }">
				<span :id="'homepage-search-dropdown-Other-'+index" v-if="result.category === 'property'"><fa class="fa-home"></fa>[[result.address_string]]<span v-if="result.address_enhanced.unit_number">, Unit [[result.address_enhanced.unit_number]]</span><span v-if="result.address.city">, [[result.address.city]]</span><span v-if="result.address.province_long">, [[result.address.province_long]]</span></span>
				<span :id="'homepage-search-dropdown-Other-'+index" v-else-if="result.category === 'building'"><fa class="fa-building"></fa>[[result.name]]<span v-if="result.address_string">, [[result.address_string]]</span></span>
				<span :id="'homepage-search-dropdown-Other-'+index" v-else><fa class="fa-map-marker"></fa>[[result.name || result.address_string || result.mls_number]]</span>
			</li>
		</ul>
	</div>
</div>		</div>
	</div>
</script>
<script type="x-template" id="nearby-precon-section-template">
	<div id="nearby-precon-section" class="sub-section">
		<div class="header">
			<div class="left-side">Nearby Projects</div>
		</div>
		<div class="content">
			<property-row :hide-pagination="true" :show-top-bar="false" :curr-page="1" :page-length="4" city="Nearby Locations" :property-data="projectData" :precon="true"></property-row>
		</div>
	</div>
</script>
<script type="x-template" id="nearby-listings-section-template">
	<div id="nearby-precon-section" class="sub-section">
		<div class="header">
			<div class="left-side">Nearby Listings</div>
		</div>
		<div class="content">
			<property-row :hide-pagination="true" :show-top-bar="false" :curr-page="1" :page-length="4" city="Nearby Locations" :property-data="projectData" :precon="false"></property-row>
		</div>
	</div>
</script>
<script type="x-template" id="stats-resale-template">
<div class="stats">
	<div class="carousel">
		<ul>
			<li>
				<div class="outer" v-if="Object.keys(resaleStats).length !== 0 ">
					<div class=property-stats>
						<div class="property-row">
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-active-listing" class="total-number">[[resaleStats.numActiveListings ? resaleStats.numActiveListings.toLocaleString() : '']]</div>
									<div id="insight-active-listing-change" class="percent-change" v-if="historicStats.propCountDiff" :class="{green: historicStats.propCountDiff > 0}">
										<span v-if="historicStats.propCountDiff !== '*'">
											<span id="insight-active-listing-caret">
												<i v-if="historicStats.propCountDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.propCountDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.propCountDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Active <br/> Listings</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-average-price" class="total-number">[[resaleStats.avgPrice]]</div>
									<div id="insight-average-price-change" class="percent-change" v-if="historicStats.avgPriceDiff" :class="{green: historicStats.avgPriceDiff > 0}">
										<span v-if="historicStats.avgPriceDiff !== '*'">
											<span id="insight-average-price-caret">
												<i v-if="historicStats.avgPriceDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.avgPriceDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.avgPriceDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Average Price</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-average-days" class="total-number">[[resaleStats.avgDays]]</div>
									<div id="insight-average-days-change" class="percent-change" v-if="historicStats.avgDaysDiff" :class="{green: historicStats.avgDaysDiff > 0}">
										<span v-if="historicStats.avgDaysDiff !== '*'">
											<span id="insight-average-days-caret">
												<i v-if="historicStats.avgDaysDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.avgDaysDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.avgDaysDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
									<div class="percent-change" v-if="!historicStats.avgDaysDiff && resaleStats.avgDays">
										<span> * </span>
									</div>
								</div>
								<div class="description">Average days on <br/> market</div>
							</div>
						</div>
						<div class="property-row">
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-condo-listings" class="total-number">[[resaleStats.numCondo ? resaleStats.numCondo.toLocaleString() : '']]</div>
									<div id="insight-condo-listings-change" class="percent-change" v-if="historicStats.numCondoDiff" :class="{green: historicStats.numCondoDiff > 0}">
										<span v-if="historicStats.numCondoDiff !== '*'">
											<span id="insight-condo-listings-caret">
												<i v-if="historicStats.numCondoDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.numCondoDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.numCondoDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
									<div class="percent-change" v-if="!historicStats.numCondoDiff && resaleStats.numCondo">
										<span> * </span>
									</div>
								</div>
								<div class="description">Condo listings</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-freehold-listings" class="total-number">[[resaleStats.numFreeHold ? resaleStats.numFreeHold.toLocaleString() : '']]</div>
									<div id="insight-freehold-listings-change" class="percent-change" v-if="historicStats.numFreeHoldDiff" :class="{green: historicStats.numFreeHoldDiff > 0}">
										<span v-if="historicStats.numFreeHoldDiff !== '*'">
											<span id="insight-freehold-listings-caret">
												<i v-if="historicStats.numFreeHoldDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.numFreeHoldDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.numFreeHoldDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
									<div class="percent-change" v-if="!historicStats.numFreeHoldDiff && resaleStats.numFreeHold">
										<span> * </span>
									</div>
								</div>
								<div class="description">Freehold listings</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-average-age" class="total-number" v-if="resaleStats.avgAge">[[resaleStats.avgAge]]</div>
								</div>
								<div class="description">Average age of <br/> properties</div>
							</div>
						</div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>
</script>
<script type="x-template" id="stats-precon-template">
<div class="stats">
	<div class="carousel">
		<ul>
			<li>
				<div class="outer" v-if="Object.keys(preconStats).length !== 0 ">
					<div class=property-stats>
						<div class="property-row">
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-precon-count" class="total-number">[[preconStats.numPrecon]]</div>
									<div id="insight-precon-count-change" class="percent-change" v-if="historicStats.buildCountDiff" :class="{green: historicStats.buildCountDiff > 0}">
										<span v-if="historicStats.buildCountDiff !== '*'">
											<span id="insight-precon-count-caret">
												<i v-if="historicStats.buildCountDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.buildCountDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.buildCountDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Preconstruction <br/> Projects</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-average-maintenance" class="total-number">[[preconStats.avgMaint]]</div>
									<div id="insight-average-maintenance-change" class="percent-change" v-if="historicStats.avgMaintDiff" :class="{green: historicStats.avgMaintDiff > 0}">
										<span v-if="historicStats.avgMaintDiff !== '*'">
											<span id="insight-average-maintenance-caret">
												<i v-if="historicStats.avgMaintDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.avgMaintDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.avgMaintDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Average Maintenance Per Sqft</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-unit-count" class="total-number">[[preconStats.numUnits]]</div>
									<div id="insight-unit-count-change" class="percent-change" v-if="historicStats.numUnitsDiff" :class="{green: historicStats.numUnitsDiff > 0}">
										<span v-if="historicStats.numUnitsDiff !== '*'">
											<span id="insight-unit-count-caret">
												<i v-if="historicStats.numUnitsDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.numUnitsDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.numUnitsDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Total Number of Units</div>
							</div>
						</div>
						<div class="property-row">
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-proj-selling" class="total-number">[[preconStats.numSelling]]</div>
								</div>
								<div class="description">Projects Currently Selling</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-proj-registering" class="total-number">[[preconStats.numRegistering]]</div>
									<div id="insight-proj-registering-change" class="percent-change" v-if="historicStats.numRegisteringDiff" :class="{green: historicStats.numRegisteringDiff > 0}">
										<span v-if="historicStats.numRegisteringDiff !== '*'">
											<span id="insight-proj-registering-caret">
												<i v-if="historicStats.numRegisteringDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.numRegisteringDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.numRegisteringDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Projects Currently Registering</div>
							</div>
							<div class="property-col">
								<div class="number-stats">
									<div id="insight-proj-platinum" class="total-number">[[preconStats.numPriority]]</div>
									<div id="insight-proj-platinum-change" class="percent-change" v-if="historicStats.numPriorityDiff" :class="{green: historicStats.numPriorityDiff > 0}">
										<span v-if="historicStats.numPriorityDiff !== '*'">
											<span id="insight-proj-platinum-caret">
												<i v-if="historicStats.numPriorityDiff < 0" class="fa fa-caret-down" aria-hidden="true"></i>
												<i v-if="historicStats.numPriorityDiff > 0" class="fa fa-caret-up" aria-hidden="true"></i>
											</span>
											[[Math.abs(historicStats.numPriorityDiff)]] %
										</span>
										<span v-else> * </span>
									</div>
								</div>
								<div class="description">Projects with Platinum Access</div>
							</div>
						</div>
						<div class="warning-insight"> * Percent change was undefined because previous month value was 0</div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>
</script>
<script type="x-template" id="main-dialog-template">
	<el-dialog v-model="showDialog" size="tiny" :lock-scroll="true" :close-on-click-modal="!lockClose" :close-on-press-escape="false" :show-close="!lockClose">
			
			<div class="dialog-content no-border" v-if="showMessage">
				[[message]]
			</div>
			<div slot="footer" class="dialog-footer" v-show="showOkayButton">
				<std-btn id="main-dialog-okay-btn" class="dark" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			<div slot="footer" class="dialog-footer" v-show="showConfirmButtons">
				<std-btn id="main-dialog-confirm-btn" class="dark" type="button" label="Confirm" :click="onConfirm"></std-btn>
				<std-btn id="main-dialog-cancel-btn" v-if="!lockClose" class="dark" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			
			<div v-show="showLogin">
				<el-form :model="userFormForRegistrationAndLogin" :rules="rules" ref="userFormForLogin">
					<div class="form-row">
						<div class="form-row-partition column">
							<el-form-item prop="username">
								<el-input id="login-dialog-username" placeholder="Email" type="email" v-model="userFormForRegistrationAndLogin.username"></el-input>
							</el-form-item>
							<el-form-item prop="password">
								<el-input id="login-modal-password-field" placeholder="Password" type="password" v-model="userFormForRegistrationAndLogin.password"></el-input>
							</el-form-item>
						</div>
					</div>
				</el-form>
				<div>
					<std-btn id="global-login-btn-forgot-your-password" label="Forgot your password?" onclick="showForgotPassword()"></std-btn>
				</div>
				<div>
				</div>
				<br>
			</div>
			<div slot="footer" class="dialog-footer" v-show="showLogin">
				<std-btn id="login-dialog-submit-btn" type="button" :label="confirmBtnLabel" :click="onLoginFormSubmit"></std-btn>
				<std-btn id="login-dialog-cancel-btn" v-if="!lockClose" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			
			<div v-show="showRegisterMin">
				<el-form :model="userFormForRegistrationAndLogin" :rules="registerMinRules" ref="userFormForRegister">
					<ul class="register-details-list">
						<li>Create a FREE account. No obligation to work with our Brokerage.</li>
						<br>
						<li>Get unrestricted access to MLS&reg;, preconstruction and exclusive listings.</li>
						<br>
						<li>Save homes or searches and be notified on the latest updates.</li>
						<br>
						<li>Follow preconstruction projects to get the latest from builders.</li>
					</ul>
					<br class="line-break"><br class="line-break">
					<div class="form-row">
						<div class="form-row-partition column">
							<el-form-item prop="username">
								<el-input id="register-min-dialog-username" type="email" placeholder="Email" v-model="userFormForRegistrationAndLogin.username"></el-input>
							</el-form-item>
							<el-form-item prop="first_name" v-show="isREBGV() && currentProvince != 'on'">
								<el-input id="register-min-dialog-firstname" placeholder="First Name" v-model="userFormForRegistrationAndLogin.first_name"></el-input>
							</el-form-item>
							<el-form-item prop="last_name" v-show="isREBGV()&& currentProvince != 'on'">
								<el-input id="register-min-dialog-lastname" placeholder="Last Name" v-model="userFormForRegistrationAndLogin.last_name"></el-input>
							</el-form-item>
							<el-form-item prop="phone" v-show="isREBGV()&& currentProvince != 'on'">
								<el-input id="register-min-dialog-phone" placeholder="Phone" type="tel" v-model="userFormForRegistrationAndLogin.phone"></el-input>
							</el-form-item>
						</div>
					</div>
				</el-form>
				<div>
					<text-btn type="button" id="global-register-btn-have-an-account" label="Have an account? Login" onclick="loginDialog(null, null, true)"></text-btn>
				</div>
				<br>
			</div>
			<div slot="footer" class="dialog-footer" v-show="showRegisterMin">
				<std-btn id="register-min-dialog-submit-btn" class="dark" type="button" :label="confirmBtnLabel" :click="onRegisterFormSubmit"></std-btn>
				<std-btn id="register-min-dialog-cancel-btn" v-if="!lockClose" class="dark" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			
			<div v-show="showForgotPassword">
				<el-form :model="userFormForRegistrationAndLogin" :rules="rules" ref="userFormForForgotPassword"  onkeypress="return event.keyCode != 13">
					<div class="form-row">Please enter the email address on record. We will send you an email with instructions.</div>
					<br>
					<div class="form-row">
						<div class="form-row-partition column">
							<el-form-item prop="username">
								<el-input id="forgot-pass-dialog-username" type="email"  placeholder="Email" v-model="userFormForRegistrationAndLogin.username"></el-input>
							</el-form-item>
						</div>
					</div>
				</el-form>
				<div>
				</div>
				<br>
			</div>
			<div slot="footer" class="dialog-footer" v-show="showForgotPassword">
				<std-btn id="forgot-pass-dialog-submit-btn" class="dark" type="button" :label="confirmBtnLabel" :click="onForgotPassFormSubmit"></std-btn>
				<std-btn id="forgot-pass-dialog-cancel-btn" v-if="!lockClose" class="dark" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			
			<div v-show="showContactUs">
				<el-form :model="userFormForRegistrationAndLogin" :rules="rules" ref="userFormForContactUs">
					A member of our sales team will be in touch to help in any way we can.
					<br class="line-break"><br class="line-break"><br class="line-break">

					<div class="form-row">
						<div class="form-row-partition column">
							<el-form-item prop="username">
								<el-input id="contact-us-dialog-email" @change="onContactUsFormEmailChange" type="email" placeholder="Email" v-model="userFormForRegistrationAndLogin.username" :disabled="emailReadOnly"></el-input>
							</el-form-item>
							<el-form-item prop="first_name" v-show="isREBGV()" v-if="!userAlreadyExists">
								<el-input id="contact-us-dialog-first-name" placeholder="First Name" v-model="userFormForRegistrationAndLogin.first_name" :disabled="emailReadOnly"></el-input>
							</el-form-item>
							<el-form-item prop="last_name" v-show="isREBGV()" v-if="!userAlreadyExists">
								<el-input id="contact-us-dialog-last-name" placeholder="Last Name" v-model="userFormForRegistrationAndLogin.last_name" :disabled="emailReadOnly"></el-input>
							</el-form-item>
							<el-form-item prop="phone" v-show="isREBGV()" v-if="!userAlreadyExists">
								<el-input id="contact-us-dialog-phone" placeholder="Phone" type="tel" v-model="userFormForRegistrationAndLogin.phone" :disabled="emailReadOnly"></el-input>
							</el-form-item>
							<el-form-item v-if="userAlreadyExists">
								<el-input id="login-modal-password-field" placeholder="Password" type="password" v-model="userFormForRegistrationAndLogin.password"></el-input>
							</el-form-item>
							<el-form-item prop="comments" v-if="!userAlreadyExists">
								<el-input  id="contact-us-dialog-comments" type="textarea" class="comments" placeholder="Comments" v-model="userFormForRegistrationAndLogin.comments"></el-input>
							</el-form-item>
						</div>
					</div>
				</el-form>
			</div>
			<div slot="footer" class="dialog-footer" v-show="showContactUs">
				<std-btn id="contact-us-dialog-continue" class="dark" type="button" :label="confirmBtnLabel" :click="onContactUsFormSubmit"></std-btn>
				<std-btn id="contact-us-dialog-cancel" v-if="!lockClose" class="dark" type="button" :label="cancelBtnLabel" :click="onCancel"></std-btn>
			</div>
			<br>
			<div id="global-dialog-error-message">[[errorMessage]]</div>
	</el-dialog>
</script>
	<script src="/assets/dist/index-bundle.js?v=1.1.49"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDXvZArY0IjedXh40X975yoD4LGUwN-iRU&libraries=places"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="/assets/vendor/element/element-index-v1.4.2.js"></script>
	<script src="/assets/vendor/element/element-en.js"></script>
	<script> ELEMENT.locale(ELEMENT.lang.en); </script>
	<script src="/assets/vendor/lodash.min.js?v=1.1.49"></script>
	<script src="/assets/js/util.js?v=1.1.49"></script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1488221148078920&ev=PageView&noscript=1"/></noscript>
	<script src="/assets/js/vue-components/search-component.js?v=1.1.49"></script>
	<script src="/assets/js/vue-components/home-page-components.js?v=1.1.49"></script>
	<script src="/assets/js/sections/index.js?v=1.1.49"></script>
    <script src="/assets/js/directives.js?v=1.1.49"></script>
    <script>
		sessionStorage.setItem('mapBrowsing', false);

		document.addEventListener("DOMContentLoaded", function () {

			if (!localStorage.getItem('lat') || !localStorage.getItem('lng')) {
				getLocation();
			}

			// Set the default location to tailor search results and geo-location content
			getDefaultLocation();

			// Collect some basic UTM info about the user
			trackUser();

			var once = true;

			$(window).scroll(function (event) {
				if (once) {
					var eventCategoryVariable = getCurrentPage();
					ga('send', {
						hitType: 'event',
						eventCategory: eventCategoryVariable,
						eventAction: 'Page Scroll',
						eventLabel: 'Input Device',
					});
					once = false;
				}
			});


			var footerVue = new Vue({
				el: '#footer-container',
				delimiters: ['[[', ']]'],
				data: function () {
					return {
						showFooter: true,
						nonMobile: $(window).width() > 400
					}
				}
			});
		});
	</script>
</body>
</html>