<!DOCTYPE html>
<html>
	<head>
		<title>CARDPAY - Acquirer</title>

        <link rel="preload" href="/site/templates_new/public/css/styles.min.css?hash=jdxyzyzu" as="style">
        <link rel="preload" href="/site/templates_new/public/js/vendor.min.js?hash=jdxyzyzu" as="script">
        <link rel="preload" href="/site/templates_new/public/js/main.min.js?hash=jdxyzyzu" as="script">
        <link rel="preload" href="/site/templates_new/public/images/index-advantages--dark.jpg" as="image">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="X-UA-Compatible" content="IE=9">

		<meta name="description" content="Online Credit Card Processing from Secure Payment Service Provider" />
		<meta name="keywords" content="merchant account, international merchant account, high-risk merchant account, offshore merchant account, ecommerce merchant account, credit card merchant account, merchant services, card processing, third party processing, sponsored merchant account" />
		<meta name="verify-reformal" content="80ab6e6186348371ee1f01be" />
		<meta content='width=device-width, initial-scale=1' name='viewport'>

		<link rel="icon" href="/site/templates_new/public/images/favicon.ico" type="image/x-icon">
    	<link rel="shortcut icon" href="/site/templates_new/public/images/favicon.ico" type="image/x-icon">

		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="/site/templates_new/public/css/styles.min.css?hash=jdxyzyzu">
        <script type='text/javascript'>
                api = { url: "https://my.cardpay.com" }; 
                sso_server = { 
                  url: "https://sso.cardpay.com", 
                  redirectUri: "https://my.cardpay.com/account" };
            </script>        <!-- VK67348 -->
        <script defer src="https://maps.google.com/maps/api/js?key=AIzaSyB6VA6h5R_fWfFsNyCmk4vWZeyX1YumclQ"></script>
        <script src='https://www.google.com/recaptcha/api.js' async defer></script>
        <script defer src="/site/templates_new/public/js/vendor.min.js?hash=jdxyzyzu"></script>
        <script defer src="/site/templates_new/public/js/main.min.js?hash=jdxyzyzu"></script>

        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-46231706-1']);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>

	</head>

		<body class="page page--index  page--submenu js-svg-root">
					<div class="cookie-policy-accept">
				<div class="l-wrapper">
					<div class="cookie-policy-accept__text">CARDPAY's website uses cookies to deliver the best service to you. By continuing to browse the website, you are agreeing to our <a href="/privacy-policy/">use of cookies</a></div>
					<div class="cookie-policy-accept__button">
						<span id="cookie-policy-agree">I agree</span>
					</div>
				</div>
			</div>
		


		<header class="header">

            <button class="dropdown">
                <span class="line"></span>
                <span class="line"></span>
                <span class="line"></span>
            </button>



	        <div class="l-wrapper l-header-top">
	            <div class="header__menu menu">
	                <ul class="menu__list">
						<li class="menu__item "><a class="menu__link" href="/clients-we-serve/">Clients We Serve</a>
			                    </li><li class="menu__item "><a class="menu__link" href="/e-commerce-solutions/">E-commerce solutions</a>
			                    </li><li class="menu__item "><a class="menu__link" href="/corporate-accounts/">Corporate accounts</a>
			                    </li><li class="menu__item "><a class="menu__link" href="/solutions-for-financial-institutions/">Solutions for Financial Institutions</a>
			                    </li><li class="menu__item "><a class="menu__link" href="/contacts/">Contacts</a>
			                    </li><li class="menu__item "><a class="menu__link" href="/careers/">Careers</a>
			                    </li>                        <li class="menu__item">
                            <a class="menu__link" target="_blank" href="https://www.b2bcard.com/ ">B2BCARD</a>
                        </li>
	                </ul>
	            </div>
	            <div class="header__actions">

                                            <svg class="header__contact-us__icon" _ngcontent-c2="" height="16" viewBox="0 0 8 8" width="16" xmlns="http://www.w3.org/2000/svg">
                            <path _ngcontent-c2="" d="M7.2 0H.8C.36 0 .004.36.004.8L0 8l1.6-1.6h5.6c.44 0 .8-.36.8-.8V.8c0-.44-.36-.8-.8-.8zm-.8 4.8H1.6V4h4.8v.8zm0-1.2H1.6v-.8h4.8v.8zm0-1.2H1.6v-.8h4.8v.8z" fill="#00B900" fill-rule="nonzero"></path>
                        </svg>
                        <a class="header__contact-us js-apply-action" href="#">Сontact us</a>
                        <span class="header__search dev"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 44 44">
    <defs>
        <path id="a" d="M1100.462 75.615c0-3.26-1.16-6.05-3.478-8.369-2.318-2.318-5.107-3.477-8.369-3.477-3.26 0-6.05 1.16-8.369 3.477-2.318 2.319-3.477 5.108-3.477 8.37 0 3.26 1.16 6.05 3.477 8.368 2.318 2.318 5.108 3.478 8.37 3.478 3.26 0 6.05-1.16 8.368-3.478 2.318-2.318 3.478-5.107 3.478-8.369zm13.538 22c0 .917-.335 1.71-1.005 2.38-.67.67-1.463 1.005-2.38 1.005-.952 0-1.745-.335-2.38-1.005l-9.07-9.043c-3.155 2.186-6.671 3.279-10.55 3.279-2.52 0-4.931-.49-7.232-1.468-2.3-.978-4.283-2.3-5.95-3.966-1.665-1.666-2.987-3.65-3.965-5.95a18.292 18.292 0 0 1-1.468-7.232c0-2.52.49-4.931 1.468-7.232.978-2.3 2.3-4.283 3.966-5.95 1.666-1.665 3.649-2.987 5.95-3.965a18.292 18.292 0 0 1 7.231-1.468c2.521 0 4.932.49 7.232 1.468s4.284 2.3 5.95 3.966c1.666 1.666 2.988 3.649 3.966 5.95a18.292 18.292 0 0 1 1.468 7.231c0 3.879-1.093 7.395-3.28 10.55l9.07 9.07c.653.653.979 1.446.979 2.38z"/>
    </defs>
    <use fill="#00b900" class="fill" fill-rule="nonzero" transform="translate(-1070 -57)" xlink:href="#a"/>
</svg>
</span>
                        <div class="header__sign-wrapper"><a class="header__sign btn btn--green sign-up-botton" href="#">Apply</a></div>
                        <!--<a class="header__login btn btn--green dev" href="/account" target="_blank">Login</a>
                        <a class="header__sign btn btn--green sign-up-botton dev" href="#">Sign Up</a>-->
	            </div>
	        </div>
	        <div class="l-wrapper l-header-bottom">
	            <a class="header__logo" href="/">
	                <img src="/site/templates_new/public/images/cardpay-logo.svg">
	            </a>
	            <div class="header__links">

                    <a class="header__link header__link--login" target="_blank" href="https://cardpay.com/dash/">
                        <span>Merchant's Login</span>
                    </a>

					<a class="header__link header__link--ibank" target="_blank"  href="https://ibank.cardpay.com/?r=site/home">
						<span>Internet Banking</span>
					</a>
	            </div>
	        </div>
	    </header>

        <!-- Burger menu -->

        <ul class="hidden-menu">
            <div class="search__close">×</div>
            <li class=""><a class="" href="/clients-we-serve/">Clients We Serve</a>
                </li><li class=""><a class="" href="/e-commerce-solutions/">E-commerce solutions</a>
                </li><li class=""><a class="" href="/corporate-accounts/">Corporate accounts</a>
                </li><li class=""><a class="" href="/solutions-for-financial-institutions/">Solutions for Financial Institutions</a>
                </li><li class=""><a class="" href="/contacts/">Contacts</a>
                </li><li class=""><a class="" href="/careers/">Careers</a>
                </li>            <li>
                <a class="" target="_blank" href="https://www.b2bcard.com/ ">B2BCARD</a>
            </li>
        </ul>

        <div class="search">
            <div class="search__close">&times;</div>
            <form class="search__form no-validate" method="get" action="/search/">
                <input class="search__input" type="text" name="q" placeholder="Search..." autocomplete="off">
            </form>
        </div>




            <!-- Registration form -->

            <div class="sign_up">
            </div>

            <form id="signup-form" class="form form--signup top-placeholder" method="post">
                <div class="sign_up__close">&times;</div>
                <h2 class="form__title">Registration</h2>

                <div class="error-message error"></div>

                            <input type="hidden" name="trace" value="guest">
            <input type="hidden" name="track" value="1">

            <div class="form__fields">
                <fieldset class="form__field">
                    <input id="email--signup" type="email" name="email" required minlength="1" maxlength="50">
                    <label for="email--signup" class="placeholder--signup">Email *</label>
                </fieldset>

                <fieldset class="form__field">
                    <input type="text" id="website_url--signup" urlcomplete="true" name="websiteUrl" required minlength="5" maxlength="100">
                    <label for="website_url--signup" class="placeholder--signup">Website *</label>
                </fieldset>

                <fieldset class="form__field">
                    <input type="text" id="name--signup" name="name" required minlength="1" maxlength="50">
                    <label for="name--signup" class="placeholder--signup">First Name *</label>
                </fieldset>

                <fieldset class="form__field">
                    <input type="text" id="surname--signup" name="surname" required minlength="1" maxlength="50">
                    <label for="surname--signup" class="placeholder--signup">Last Name *</label>
                </fieldset>

                <fieldset class="form__field">
                    <input type="text" id="company_name--signup" name="companyName" required minlength="3" maxlength="150">
                    <label for="company_name--signup" class="placeholder--signup">Company Name *</label>
                </fieldset>

                <fieldset class="form__submit">

                    <button id="submitSignForm" type="button" class="btn btn--green">Create Account</button>

                </fieldset>
                <input type="hidden" name="TOKEN414157981X1521266332" value="fCZbSmJ1v69JszljbTCkUizbQLY/aB8c" />
            </div>
            </form>


            <!-- registration-fade-form-email-confirm -->

            <div class="signup-form-email-confirm">

                <div class="confirm__close">&times;</div>

                <div class="icon"><div class="ok"></div></div>

                <div class="content">
                    <h3 class="confirm-email-addres">Please confirm your email address.</h3>
                    <div class="on-your-email-addres">
                        Email confirmation link was sent on your address: <a href="#" class="resend-email"></a>.
                    </div>

                    <div class="support-message">If you didn't receive the link please request to send it again. <a href="#" id="resend-email" class="resend-email">Resend email
                            <form action="#" method="post" id="resend-form">
                                <button id="resend-email-button" type="button"></button>
                            </form>
                        </a></div>

                    <div class="question">If you didn't recieve any emails or have any other questions please <a class="contact-confirm" href="https://www.cardpay.com/contacts/">contact us</a></div>
                </div>

            </div>




<!-- Main banner -->
<section class="main-banner">
    <h1>Built for e-commerce, built for <span>innovators</span></h1>
    <p>We’re driven by innovation, defined by a focus upon the end client and determined to provide industry leading
        customer service.</p>
</section>

<section class="advantages">
    <div class="advantages__content">
                    <div class="advantages__item is-active">
                <div class="advantages__title" for=""><span>EXPERIENCE</span>
                </div>
                <div class="advantages__text">
                    We continually focus upon innovation, with an eye always upon how we can improve and expand our services.                    <br>
                    <a class="advantages__more" href="/e-commerce-solutions/">Read more </a>
                </div>
            </div>
                        <div class="advantages__item ">
                <div class="advantages__title" for=""><span>SECURITY</span>
                </div>
                <div class="advantages__text">
                    Our security standards have each contributed to CARDPAY today looking after clients that seek a service within which they can trust.                    <br>
                    <a class="advantages__more" href="/e-commerce-solutions/">Read more </a>
                </div>
            </div>
                        <div class="advantages__item ">
                <div class="advantages__title" for=""><span>CONTROL</span>
                </div>
                <div class="advantages__text">
                    Essential easy to use applications for insightful business data analysis, control over transactions and for the reports management.                    <br>
                    <a class="advantages__more" href="/e-commerce-solutions/management-reporting/">Read more </a>
                </div>
            </div>
                </div>
</section>

<!--secton class="index-cards">
    <div class="l-wrapper">
        <div class="index-cards__pic">
            <div class="index-cards__card index-cards__card--top"></div>
            <div class="index-cards__card index-cards__card--bottom"></div>
        </div>
        <div class="index-cards__content">
            <div>
                <h2 class="index-cards__title">Prepaid cards</h2>
                <div class="index-cards__text">
                    <p>Our Prepaid Card solutions offer a wide range of services to assist you in developing your business and, alongside the expertise of our team, we deliver prepaid card programmes that grow consistently and rapidly.</p>                </div>
                <a class="index-cards__more" href="/e-commerce-solutions/prepaid-cards/">Read more</a>
            </div>
        </div>
    </div>
</secton-->

<div class="l-wrapper l-index-blocks">
    <div>
        <div>
            <div>
                <section class="index-acquiring">
                    <div class="index-acquiring__title">E-commerce acquiring</div>
                    <div class="index-acquiring__text">
                        <p>Our payment solutions provide a wealth of ways in which they can be integrated, including: direct API, ready-made plugins for a number of CMS and platforms and an SDK for different programming languages.</p>                    </div>
                    <a class="index-acquiring__more" href="/e-commerce-solutions/">Read more</a>
                </section>
                <section class="index-institutions">
                    <div>
                        <div class="index-institutions__title">Services for the financial institutions</div>
                        <div class="index-institutions__text">
                            <p>We welcome partnerships with any Financial Institution within Europe, and with each client we serve we value the importance of co-operation, delivering solutions that are truly tailored to our client.</p>                        </div>
                        <a class="index-acquiring__more" href="/solutions-for-financial-institutions/">Read more</a>
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>

<div class="index-about">
    <div class="l-wrapper">
        <div class="index-about__logo">
            <div class="patch"></div>
            <img src="/site/templates_new//public/images/cardpay-logo.svg">
        </div>
        <div class="index-about__content">
            <div class="index-about__title">About company</div>
            <div class="index-about__text">
                <p>CardPay is a Pan-European regulated financial institution and a Principal Member of MasterCard, Visa and UnionPay.</p>

<p>We provide card acquisition, current accounts and all other related services and are therefore the best possible partners for all e-commerce merchants.</p>            </div>
            <a class="index-about__more" href="/about-company/">Read more</a>
        </div>
    </div>
</div>


    <section class="membership">
        <div class="l-wrapper">
            <div class="membership__title">
                                    Principal member of
                            </div>
            <div class="membership__icons">
                <div class="membership__icon membership__icon--visa"></div>
                <div class="membership__icon membership__icon--mastercard"></div>
                <div class="membership__icon membership__icon--unionpay"></div>
                <div class="membership__icon membership__icon--jcb"></div>
                <div class="membership__icon membership__icon--pci"></div>
                <div class="membership__icon membership__icon--eu"></div>
            </div>
        </div>
    </section>

<section class="prefooter"></section>


<footer class="footer">
    <div class="l-wrapper">
        <form id="contact-form" class="form form--contact top-placeholder" method="post">
    <h2 class="form__title">Contact form</h2>
        <input type="hidden" name="trace" value="guest">
    <input type="hidden" name="track" value="1">
    <div class="form__fields">
        <fieldset class="form__field">
            <select id="js-select-sex" name="sex">
                <option value="Mr">Mr</option>
                <option value="Mrs">Mrs</option>
                <option value="Ms">Ms</option>
                <option value="Mx">Mx</option>
            </select>
        </fieldset>
        <fieldset class="form__field">
            <input type="text" id="full_name" name="full_name" required minlength="3" maxlength="200">
            <label for="full_name" class="placeholder--vacancy">First name *</label>
        </fieldset>
        <fieldset class="form__field">
            <input type="text" id="company" name="company" required minlength="3" maxlength="200">
            <label for="company" class="placeholder--vacancy">Company *</label>
        </fieldset>
        <fieldset class="form__field">
            <input type="email" id="email" name="email" required maxlength="200">
            <label for="email" class="placeholder--vacancy">Email *</label>
        </fieldset>
        <fieldset class="form__field">
            <input class="phonemask" type="tel" id="phone" name="phone" phonecomplete="true" required minlength="9" maxlength="200">
            <label for="phone" class="placeholder--vacancy">Phone *</label>
        </fieldset>
        <fieldset class="form__field">
            <input type="text" urlcomplete="true" id="url-website" name="url" required maxlength="200">
            <label for="url-website" class="placeholder--vacancy">Website *</label>
        </fieldset>
        <fieldset class="form__field form__field--wide">
            <textarea name="message" id="message"></textarea>
            <label for="message" class="placeholder--vacancy">Your message</label>
        </fieldset>
        <fieldset class="form__submit">
            <button id="submitContactForm" class="btn btn--green" type="button">Send</button>
        </fieldset>
        <input type="hidden" name="TOKEN414157981X1521266332" value="fCZbSmJ1v69JszljbTCkUizbQLY/aB8c" />
    </div>
</form>        <div>
            <div class="l-footer-info">
                <div class="footer-copyright">
                    <div class="footer__logo "></div>
                    <div class="footer__disclaimer">
                        <p>CARDPAY Ltd, a part of CARDPAY Group, is an Electronic Money Institution licensed and regulated by the Central Bank of Cyprus and a Principal Member of MasterCard Europe, Visa Europe, UnionPay International and JCB International.</p>

<p>SWIFT CARDCY2L</p>                    </div>
                    <div class="footer__copyright">© 2009 — 2018 CARDPAY. All rights reserved.</div>
                </div>
                <div class="footer-menu">
                    <ul class="footer-menu__list">
                        <li class="footer-menu__item">
                            <div class="footer-menu__title">Company</div>
                        </li>
                                                    <li class="footer-menu__item"><a class="footer-menu__link"
                                     href="/about-company/">About company</a></li>                            <li class="footer-menu__item"><a class="footer-menu__link" target="_blank"
                                     href="http://integration.cardpay.com/">Technical integrations</a></li>                            <li class="footer-menu__item"><a class="footer-menu__link"
                                     href="/documents/">Documents</a></li>                    </ul>
                    <ul class="footer-menu__list">
                        <li class="footer-menu__item">
                            <div class="footer-menu__title">Information</div>
                        </li>
                                                    <li class="footer-menu__item"><a class="footer-menu__link"
                                 href="/website-terms-of-use/">Website Terms of Use</a></li>                            <li class="footer-menu__item"><a class="footer-menu__link"
                                 href="/privacy-policy/">Privacy Policy</a></li>                    </ul>
                </div>
                <div class="footer-copyright">
                    <div class="footer__disclaimer mobile">
                        <p>CARDPAY Ltd, a part of CARDPAY Group, is an Electronic Money Institution licensed and regulated by the Central Bank of Cyprus and a Principal Member of MasterCard Europe, Visa Europe, UnionPay International and JCB International.</p>

<p>SWIFT CARDCY2L</p>                    </div>
                    <div class="footer__copyright mobile">© 2009 — 2018 CARDPAY. All rights
                        reserved.
                    </div>
                </div>
            </div>
        </div>
            </div>
</footer>

</body>
</html>