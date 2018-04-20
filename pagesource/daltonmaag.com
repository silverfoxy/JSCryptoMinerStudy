<!doctype html>
<html lang="en" xmlns:ng="http://angularjs.org" lang="en" id="ng-app" ng-app="daltonMaag" ng-controller="AppCtrl" ng-strict-di>
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="fragment" content="!" />
  
  <!--[if IE 9 ]>
    <html class="ie9">
  <![endif]-->
  <base href="/" />

  <title ng-bind="'Dalton Maag | ' + pageTitle">Dalton Maag | Home</title>
  <meta name="description" content="We make type for branding, retail, and corporate clients that perform beautifully across print and digital environments.">
  <meta name="keywords" content="Dalton Maag, Bruno Maag, Typefaces, Font Designers, Font Families, Aktiv Grotesk, Interface, Effra, Web Fonts, Trials, Modifications, Refinements, Custom">

  <link rel="shortcut icon" href="/static/icons/favicon.ico">
  <link rel="icon" type="image/png" href="/static/icons/favicon-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="/static/icons/favicon-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="/static/icons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/static/icons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/static/icons/favicon-32x32.png" sizes="32x32">

  <link rel="stylesheet" type="text/css" href="/static/css/main.css?v=e0ad3a8
" />
  <link rel="stylesheet" type="text/css" href="/lib/slick-carousel/slick/slick.css" />
  <link rel="stylesheet" type="text/css" href="/lib/perfect-scrollbar/min/perfect-scrollbar.min.css" />
  
  <script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "Organization",
	  "name" : "Dalton Maag Ltd",
	  "alternateName": "Internationnal Typeface Designers",
	  "url": "http://www.daltonmaag.com",
	  "logo": "http://static.daltonmaag.com/LogoCharcoalOnWhite.png",
	  "contactPoint": [{
		"@type": "ContactPoint",
		"telephone": "+44 20 7924 0633",
		"contactType": "customer service"
	  }],
	  "sameAs" : [ 
		"http://www.facebook.com/daltonmaag",
		"http://twitter.com/daltonmaag",
		"https://www.linkedin.com/company/dalton-maag-ltd"
	  ] 
	}
  </script>
</head>

  <body>
    <div ng-cloak ng-show="showOverlay" class="dialog-overlay"></div>
    <ng-include src="'nav.tpl.html'"></ng-include>

    <!-- the TypeTester is loaded via a GET request rather than as an embedded template, as with the other modules, to save on page load size -->
    <div type-tester ng-show="typetester.visible()" class="typetester" ng-style="typetester.style.getColours()"></div>

    <div ng-controller="CheckoutCtrl" ng-show="checkout.state.visible()" class="checkout drop-down">
      <ng-include src="'checkout.tpl.html'"></ng-include>
    </div>

    <div ng-controller="AccountCtrl" ng-show="account.state.visible()" class="account drop-down" ng-switch="account.state.get()">
      <section ng-switch-when="1">
        <ng-include src="'account.tpl.html'"></ng-include>
      </section>

      <section ng-switch-when="2">
        <ng-include src="'locker.tpl.html'"></ng-include>
      </section>

      <section ng-switch-when="3">
        <ng-include src="'invoices.tpl.html'"></ng-include>
      </section>
    </div>

    <div class="logo colour--change">
      <svg xmlns="http://www.w3.org/2000/svg" width="140" height="120" viewBox="0 0 500 500">
    <g class="logo-left">
      <path d="M94.9 216c-11.2 0-19.3 5.701-23.8 13.201-3.4-8.201-10.3-13.201-22.6-13.201-10.1 0-18.3 5.101-22.2 12v-9.6h-22.3v78.2h23.8v-47.1c0-9.699 7.2-14.801 13.8-14.801 5.4 0 9.2 2.9 9.2 12.301v49.6h23.8v-47.799c0-8 6.4-14.102 13.6-14.102 5.4 0 9.3 3.2 9.3 12.301v49.6h23.8v-52.299c0-19.301-9.8-28.301-26.4-28.301zM178.3 179.9h.1v9.7h21.4v-108.598h-22v37.6c-4.1-5-10.7-9.6-22.2-9.6-21.6 0-34.8 16.8-34.8 41.199 0 27.799 12.9 41.399 34.3 41.399 10.8.001 18.6-4.7 23.2-11.7zm-34.3-29.898c0-15.601 7.9-23.2 17.2-23.2 10.201 0 16.6 6.799 16.6 22.799h-.001v2.202c0 15.299-6.899 21.699-16.899 21.699-9 0-16.9-6.4-16.9-23.5zM171.2 216c-19.4 0-30.7 6.901-33.6 23.101l17.5 1c1.5-6.1 5.999-9.601 15.3-9.601 8.6 0 14.3 3.401 14.3 13.601v3.5l-13.401.601c-18.8.899-37.8 5.301-37.8 27 0 16.2 11.6 23.399 25.8 23.399 12 0 19.601-4.6 25.601-11.5h.1v9.6h18.099v-50.398c0-19.001-8.199-30.303-31.899-30.303zm13.2 49.803c0 12-8.801 17.699-20.5 17.699-7.3 0-11.2-3.301-11.2-9.101 0-7.5 4.2-12.4 20.5-13.301l11.2-.6v5.303z"/>
    </g>

    <g class="logo-middle">
      <path d="M248.399 2c-19.5 0-31.5 7.2-34.3 23.5l20.5 1.2c1.602-5.9 6-7.9 13-7.9 7.801 0 12.301 3.5 12.301 11.4v3.4l-14.399.6c-16.899.8-35.7 5.6-35.7 27 0 16.6 11.7 23.399 25.2 23.399 12.601 0 19.8-4.7 25.2-11.101h.099v9.201h20.8v-49.799c-.001-19.199-8.301-30.9-32.701-30.9zm11.301 50.601c0 10.7-7.7 15.3-17.7 15.3-6.2 0-10-2.8-10-8.3 0-6.399 3.601-10.5 16.899-10.899l10.801-.5v4.399zM249.2 108.9c-19.401 0-30.801 6.9-33.601 23.1l17.5 1c1.5-6.1 6-9.6 15.301-9.6 8.5 0 14.199 3.4 14.199 13.6v3.5l-13.3.601c-18.8.899-37.8 5.301-37.8 27 0 16.201 11.6 23.399 25.8 23.399 12 0 19.601-4.6 25.602-11.5h.1v9.601h18.099v-50.399c-.001-19.101-8.2-30.302-31.9-30.302zm13.099 49.903c0 12-8.8 17.699-20.5 17.699-7.3 0-11.2-3.2-11.2-9.101 0-7.5 4.2-12.401 20.5-13.301l11.2-.595v-.005h.102l-.102.005v5.298zM250.399 216.401c-18.899 0-29.399 7.2-31.899 21.601l13.5.899c1.601-6.9 7.2-10.801 17.8-10.801 11 0 16.5 5.101 16.5 17.101v2.7l-13.6.5c-20.7.699-38.2 6.101-38.2 26.8 0 15.899 11.101 23.399 26.5 23.399 12.101 0 20.2-5.5 25.6-12.299v10.299h14.4v-50.099c0-18.699-7.701-30.1-30.601-30.1zm15.902 50.401c0 12-8.6 19.799-23.1 19.799-9.401 0-13.601-4.799-13.601-11.799 0-9.301 5.399-15.201 23.699-16l13-.5h.001v8.5zM251.5 323.1c-17.8 0-27.899 6.201-30.7 19.801l10.602 1.199c2-7.4 6.899-11.699 19.8-11.699 13 0 18.3 6 18.3 19.601v2.698l-13.5.5c-19.8.701-39.1 5.201-39.1 26.201 0 15.4 10.799 23.199 26.398 23.199 12.9 0 21.102-5.798 26.5-12.4v10.7h11.2v-48.3c0-19-5.2-31.5-29.5-31.5zm18 40.301h-.024l-.075.003v9.397c0 12.798-9.001 21.897-25.001 21.897-11 0-15.699-5.199-15.699-13.6 0-10.9 6.3-16.299 28.199-17.199l12.501-.496v-.003h.099v.001zM262.299 153.5v.005l.101-.005z"/>
    </g>

    <g class="logo-right">
      <path class="logo-right" d="M307.9 302.802c2.3 9.5 7.198 13 21.1 13 15.6 0 22.6-6.301 22.6-23.4v-7.899c-3.898 5.399-12 12.1-25.198 12.1-21.302 0-32.802-18.299-32.802-39.1 0-21.4 11.5-40.801 33.4-40.801 13.3 0 20.7 5.801 24.6 11v-9h11.5v73.801c0 17.801-8.5 33.1-34.198 33.1-19.302 0-30-6.299-32.4-22.799l11.398-.002zm-11.1-221.902h15.1v108.7h-15.1v-108.7zm55 171.201c0-16.799-9-25.5-22.8-25.5-12 0-23.1 8.5-23.1 30.701 0 21.6 10.898 29.199 23.1 29.199 11.1 0 22.8-7.601 22.8-24.699v-9.701zm-31.9-140.3h13v-22.5h15v22.5h21v12.3h-21v42.601c0 8.101 3 11.799 10.6 11.799 3.6 0 7.5-.6 11-1.399l2.4 11.5c-5.5 1.601-11.2 2.399-16.5 2.399-13.302 0-22.5-6.899-22.5-24.299v-42.702h-13v-12.199zm124.8 38.8c0 25.8-12.601 41.399-35.7 41.399-23.2 0-35.7-15-35.7-40.799 0-25.801 13-41.4 35.7-41.4 22.8 0 35.7 15.5 35.7 40.8zm-59.3.201c0 19 7.8 31.299 23.5 31.299 15.898 0 23.5-12.101 23.5-31 0-19-7.802-31.299-23.5-31.299-15.8-.101-23.5 12.098-23.5 31zm70.7-38.601h10.3v12.299c6.3-9 16.198-14.699 28.198-14.699 17.5 0 25.302 11.1 25.302 27.1v52.7h-10.6v-49c0-13.899-4.6-20.399-16.898-20.399-13 0-25.602 10.602-25.602 24.899v44.5h-10.6v-77.399h-.1z"/>
    </g>
</svg>

    </div>

    <section class="content">
      <div ui-view id="main" autoscroll="false"></div>
    </section>

    
  <footer class="main" ng-controller="FooterCtrl">
    <div class="row">
      <section class="fonts">
        <h3></h3>
        <div class="fonts-footer">
        </div>
      </section>

      <section class="contact">
        <h3>Contact</h3>
        <div class="contactaddress">
          <div>
            <span>Dalton Maag Ltd</span><br />
            <span>
              <span>9th Floor, Blue Star House</span><br />
              <span>234-240 Stockwell Road</span><br />
              <span>London</span><br />
              <span>SW9 9SP</span><br />
              <span>United Kingdom</span><br />
            </span>
          </div>

          <div>
            Email: <a href="mailto:info@daltonmaag.com">info@daltonmaag.com</a><br />
            <span>
              <span>Phone</span>: +44 20 7924 0633<br />
              <span>Fax</span>: +44 20 7738 6410<br />
            </span>
          </div>
        </div>
      </section>

      <section class="social">
        <div ng-if="pages.length">
          <h3>Support</h3>
          <ul class="footer__links">
            <li ng-repeat="page in pages">
              <a ng-href="/{{ page.id }}" class="footer__link">{{ page.title }}</a>
            </li>
          </ul>
        </div>

        <h3>Follow Us</h3>
        <div>
          <a href="http://twitter.com/daltonmaag" target="_blank" class="icon icon-twitter"></a>
          <a href="http://www.facebook.com/daltonmaag" target="_blank" class="icon icon-facebook"></a>
          <a href="https://www.linkedin.com/company/dalton-maag-ltd" target="_blank" class="icon icon-linkedin"></a>
        </div>

        <h3>Newsletter</h3>
        <form name="newsletter" class="light inline" accept-charset="utf-8" action="//daltonmaag.us3.list-manage.com/subscribe/post?u=e6ddfa40fb6f1d894aec3111d&amp;id=45c81160f1" method="post">
          <input name="EMAIL" class="newsletter" type="email" placeholder="Your email address" required/>
          <button class="newsletter" ng-click="submit()">Sign up</button>
		  <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" hidden="true">
		  <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_e6ddfa40fb6f1d894aec3111d_45c81160f1" tabindex="-1" value=""></div>
          <div ng-if="message">
            <small class="newsletter__message">{{ message }}</small>
          </div>
        </form>
      </section>
    </div>
  </footer>

    
<script type="text/ng-template" id="checkout.tpl.html">
  <section class="row">
    <!-- Main area -->
    <section class="main">
      <p class="no-items" ng-hide="checkout.hasLoadedFamilies() || basket.hasFonts()">There are no fonts in your basket.</p>

      <!-- Title bar -->
      <section class="title" ng-if="checkout.hasLoadedFamilies() || basket.hasFonts()">
        <!-- Step title -->
        <div class="step-titles">
          <span class="step-title" ng-class="checkout.state.getState() === checkout.state.CHOOSE_WEIGHTS ? 'active' : ''">Select font styles</span>
          <span class="step-title" ng-class="checkout.state.getState() === checkout.state.CHOOSE_LICENSES ? 'active' : ''">Select licences</span>
          <span class="step-title" ng-class="checkout.state.getState() === checkout.state.PAYMENT_DETAILS ? 'active' : ''">Payment details</span>
        </div>

        <!-- Step indicator -->
        <div ng-show="basket.hasFonts() || checkout.state.getState() > 0" class="step-indicator">
          <hr />
          <div class="steps">
            <!-- Step 1 -->
            <a ng-if="checkout.hasLoadedFamilies()" class="step" ng-click="checkout.state.chooseWeights()" ng-class="checkout.state.getState() === checkout.state.CHOOSE_WEIGHTS ? 'active' : ''">1</a>
            <div ng-if="!checkout.hasLoadedFamilies()" class="step" ng-class="checkout.state.getState() === checkout.state.CHOOSE_WEIGHTS ? 'active' : ''">1</div>

            <!-- Step 2 -->
            <a ng-if="basket.hasFonts()" class="step" ng-click="checkout.state.chooseLicences()" ng-class="checkout.state.getState() === checkout.state.CHOOSE_LICENSES ? 'active' : ''">2</a>
            <div ng-if="!basket.hasFonts()" class="step" ng-class="checkout.state.getState() === checkout.state.CHOOSE_LICENSES ? 'active' : ''">2</div>

            <!-- Step 3 -->
            <a ng-if="basket.getSubtotal() > 0" class="step" ng-click="checkout.state.paymentDetails()" ng-class="checkout.state.getState() === checkout.state.PAYMENT_DETAILS ? 'active' : ''">3</a>
            <div ng-if="basket.getSubtotal() === 0" class="step" ng-class="checkout.state.getState() === checkout.state.PAYMENT_DETAILS ? 'active' : ''">3</div>
          </div>
        </div>
      </section>

      <!-- Checkout forms -->
      <section class="form" ng-if="checkout.hasLoadedFamilies() || basket.hasFonts()" ng-switch on="checkout.state.getState()">
        <!-- Select font styles -->
        <div ng-switch-when="1">
          <div dama-spinner ng-hide="checkout.getVisibleFamily().fonts.length > 0"></div>
          <table ng-show="checkout.getVisibleFamily().fonts.length > 0" class="choose-styles default">
            <thead>
              <tr class="styles-head">
                <th class="font-name">Font</th>
                <th class="features"><!-- Features --></th>
                <th class="price">Price</th>
              </tr>
            </thead>

            <!-- Single family -->
            <tbody ng-if="checkout.getVisibleFamily().subfamilies[0].length === 0">
              <tr ng-show="checkout.getVisibleFamily().fonts.length > 1" ng-click="checkout.toggleFamily(checkout.getVisibleFamily())" ng-class="checkout.getVisibleFamily().selected ? 'selected' : ''">
                <td class="font-name" ng-if="checkout.getVisibleFamily()" ng-style="style.family(checkout.getVisibleFamily())">{{ checkout.getVisibleFamily().name }} family (all {{ checkout.getVisibleFamily().fonts.length }} font <span ng-pluralize count="checkout.getVisibleFamily().fonts.length" when="{ '1': 'style', 'other': 'styles' }"></span>)</td>
                <td class="features"></td>
                <td class="price"><span ng-if="currency.getPrice(checkout.getVisibleFamily().getFromPrice())">From {{ currency.getPrice(checkout.getVisibleFamily().getFromPrice()) | damaCurrency }}</span></td>
              </tr>
              <tr ng-click="basket.toggleFont(font)" ng-repeat="font in checkout.getVisibleFamily().fonts" ng-class="font.inBasket() ? 'selected' : ''">
                <td class="font-name" ng-style="::style.font(font)">{{ font.name }}</td>
                <td class="features"></td>
                <td class="price"><span ng-if="checkout.getFamilyFromPrice(font)">From {{ currency.getPrice(checkout.getFamilyFromPrice(font)) | damaCurrency }}</span></td>
              </tr>
            </tbody>

            <!-- Multiple subfamilies -->
            <tbody ng-if="checkout.getVisibleFamily().subfamilies[0].length > 0">
              <tr ng-init="expanded = false" ng-click="expanded = !expanded">
                <td class="family-name" ng-if="checkout.getVisibleFamily()" ng-style="style.family(checkout.getVisibleFamily())">
                {{ checkout.getVisibleFamily().name }}
                </td>
              </tr>
            </tbody>
            <div>
            </div>
            <tbody ng-repeat="subfamily in checkout.getVisibleFamily().subfamilies" ng-if="checkout.getVisibleFamily().subfamilies[0].length > 0">
              <tr ng-init="expanded = false" ng-click="expanded = !expanded">
                <td class="font-name" ng-if="checkout.getVisibleFamily()" ng-style="style.family(checkout.getVisibleFamily())">
                  {{subfamily}} {{ checkout.getSubfamily(subfamily).length }} font <span ng-pluralize count="checkout.getSubfamily(subfamily).length" when="{ '1': 'style', 'other': 'styles' }"></span>
                  <collapse-arrow collapse-on="expanded"></collapse-arrow>
                </td>
                <td class="features"></td>
                <td class="price"></td>
              </tr>
              <tr>
                <td colspan="4" class="subfamily">
                  <table class="choose-styles default subfamily" ng-show="expanded">
                    <tr ng-show="checkout.getVisibleFamily().fonts.length > 1" ng-click="checkout.toggleSubfamily(subfamily)" ng-class="checkout.getSubfamily(subfamily).every(checkout.inBasket) ? 'selected' : ''">
                      <td class="font-name" ng-if="checkout.getVisibleFamily()" ng-style="style.family(checkout.getSubfamily(subfamily))">All {{ checkout.getSubfamily(subfamily).length }} font <span ng-pluralize count="checkout.getSubfamily(subfamily).length" when="{ '1': 'style', 'other': 'styles' }"></span></td>
                      <td class="features"></td>
                      <td class="price"><span ng-if="checkout.getFamilyFromPrice(checkout.getSubfamily(subfamily)[0])">From {{ currency.getPrice(checkout.getFamilyFromPrice(checkout.getSubfamily(subfamily)[0])) * checkout.getSubfamily(subfamily).length | damaCurrency }}</span></td>
                    </tr>
                    <tr ng-click="basket.toggleFont(font)" ng-repeat="font in checkout.getVisibleFamily().fonts" ng-class="font.inBasket() ? 'selected' : ''" ng-show="font.subfamily === subfamily">
                      <td class="font-name" ng-style="::style.font(font)">{{ font.name }}</td>
                      <td class="features"></td>
                      <td class="price"><span ng-if="checkout.getFamilyFromPrice(font)">From {{ currency.getPrice(checkout.getFamilyFromPrice(font)) | damaCurrency }}</span></td>
                    </tr>
                  </table>
                </td>
              </tr>
            </tbody>

          </table>
        </div>

        <!-- Select licences -->
        <div ng-switch-when="2">
          <!-- All items -->
          <table ng-if="basket.hasMultipleFonts()" choose-licences licence-item="checkout" identifier="all" licence-title="{{ basket.getFonts().length === 2 ? 'Both' : 'All' }} items"></table>

          <!-- Individual fonts -->
          <h4 ng-if="basket.hasMultipleFonts()">Or select licences for individual fonts:</h4>
          <section ng-repeat="font in basket.getFonts()">
            <table choose-licences licence-item="font" identifier="{{$index}}" licence-title="{{ font.name }}"></table>
          </section>
        </div>
       
<!-- Payment details -->
<div ng-switch-when="3" class="payment">
  <form name="payment.form" id="payment-form">
    <div class="group">
      <div>
        <div class="card-number">
          <label for="card-number-input" class="required">Card number</label>
          <input type="text" pattern="[0-9 ]+" id="card-number-input" ng-model="payment.card.number" ng-blur="validation.card.show = true" ng-focus="validation.card.show = false" required shake-on-submit shake-if="{{ payment.card.number && ( !payment.card.isValid() || !payment.card.canUseCurrency() ) }}" />
          <i ng-show="validation.card.show" class="validator fa" ng-class="(payment.card.isValid() && payment.card.canUseCurrency())  ? 'icon-check' : 'icon-times'"></i>
          <div class="card-icons" ng-class="payment.card.getType() ? 'known' : ''" shake-on-submit shake-if="{{ payment.card.number && ( !payment.card.isValid() || !payment.card.canUseCurrency() ) }}">
            <div class="visa" ng-hide="payment.card.number.length > 1 && !payment.card.isType('visa')"></div>
            <div class="mastercard" ng-hide="payment.card.number.length > 1 && !payment.card.isType('mastercard')"></div>
            <div class="amex" ng-hide="payment.card.number.length > 1 && !payment.card.isType('amex')"></div>
          </div>
        </div>
      </div>

      <div class="card-details">
        <div class="date">
          <label for="expiry-month" class="required">Expiry date</label>
          <input type="text" pattern="[0-9]+" id="expiry-month" placeholder="MM" maxlength="2" ng-model="payment.card.expiry.month" required/>
          <span>/</span>
          <input type="text" pattern="[0-9]+" id="expiry-year" placeholder="YY" maxlength="2" ng-model="payment.card.expiry.year" required/>
        </div>

        <div class="cvv">
          <label for="cvv" class="required with-tooltip">CVV</label>
          <i class="tooltip icon icon-question-circle">
            <div>
              <p>This is the last three digits in the signature field on the back of your card.</p>
              <p>For American Express, it’s the four digits on the front of your card.</p>
            </div>
          </i>
          <input type="text" pattern="[0-9]+" id="cvv" placeholder="" maxlength="{{ payment.card.isType('amex') ? 4 : 3 }}" ng-model="payment.card.cvv" required />
        </div>
      </div>
    </div>

    <div class="group">
      <div class="cardholder-name">
        <label for="name" class="required">Cardholder name</label>
        <input type="text" id="name" ng-model="payment.card.cardholder.name" required />
      </div>

      <div class="vat-container">
        <label class="vat-number with-tooltip" for="vat-number">VAT Number</label>
		<i class="tooltip icon icon-question-circle">
			<div>
			  <p>If you have an EU VAT number, enter it here including the country prefix, otherwise leave this field blank</p>
			</div>
		  </i>
        <input class="input__vat" type="text" id="vat-number" ng-model="user.details.VATNumber" />
        <small class="vat__update"><a ng-click="user.updateVat()">Update</a></small>
      </div>
    </div>

    <div class="group" style="clear: both;">
	  <label class="with-tooltip">Billing address for this card</label>
	  <i class="tooltip icon icon-question-circle">
		<div>
		  <p>We need the address to which your card is registered to calculate the correct rate of VAT. We won’t be able to complete your transaction if the address doesn’t match.</p>
		</div>
	  </i>
	  <p class="address-summary">{{ user.getAddressString() }}</p>
	  <small class="update"><a ng-click="account.show()">Change</a></small>
    </div>
    <div class="message" ng-if="payment.card.valid && !payment.card.canUseCurrency()">{{payment.card.getName(payment.card.getType())}} isn’t supported for {{ currency.getIso() }}. You can choose another type of card or switch to pricing in <a ng-click="setCurrency('USD')">US Dollars</a>.</div>
  </form>

  <div class="order-summary">
    <h3>Order summary</h3>
    <table class="default">
      <thead>
        <tr>
          <th>
            Basket
          </th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Quantity</td>
          <td>{{ basket.getFonts().length }}</td>
        </tr>
        <tr>
          <td>Net Total</td>
          <td>{{ basket.getSubtotal() | damaCurrency }}</td>
        </tr>
      </tbody>
    </table>

    <table class="default">
      <thead>
        <tr>
          <th>Total</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>VAT</td>
          <td>{{ basket.getVatAmount() | damaCurrency }}</td>
        </tr>
        <tr>
          <td>Total</td>
          <td><div big-price price-value="basket.getGrandTotal()"></div></td>
        </tr>
      </tbody>
    </table>

    <button ng-show="payment.pending" class="disabled"><div class="checkout__button" dama-spinner></div></button>
    <button ng-hide="payment.pending" type="submit" form="payment-form" ng-click="submitPayment()">Purchase</button>
  </div>
</div>
 
      </section>
    </section>
     
<!-- Basket -->
<section class="basket">
  <h3>Your basket</h3>

  <div currency-selector></div>

  <table ng-show="basket.hasFonts()" class="summary default">
    <thead>
      <tr>
        <th>Font</th>
        <th>Price</th>
      </tr>
    </thead>
    <tbody>
      <tr ng-repeat="font in basket.getFonts()" ng-if="font.getActiveLicences().length">
        <td class="style-name">
          <span ng-style="::style.font(font)">{{ font.name }}</span>
          <ul ng-hide="font.unlimited">
            <li ng-repeat="licence in font.getActiveLicences()" ng-if="licence.quantity">
              <div class="licence-count" ng-class="licence.qualifiedQty && (licence.quantity !== licence.qualifiedQty) ? 'qualify' : ''">
                <span class="quantity">{{ licence.qualifiedQty || licence.quantity }}</span>
                <span ng-pluralize count="licence.qualifiedQty || licence.quantity" when="{ '1': licence.name, 'other': licence.name + 's' }"></span>
                <span ng-if="licence.renewable">({{ licence.duration === licence.ANNUAL ? 'annual' : 'perpetual' }})</span>
              </div>
            </li>
          </ul>

          <ul ng-show="font.unlimited">
            <li>
              <span>Unlimited licence</span>
            </li>
          </ul>
        </td>
        <td class="price">
          <span ng-show="font.priceData">{{ font.getSubtotal() | damaCurrency }}</span>
        </td>
        <td class="remove">
          <i class="icon icon-times" ng-click="basket.removeFont(font)"></i>
        </td>
      </tr>
    </tbody>
  </table>

  <table ng-hide="checkout.state.getState() === checkout.state.PAYMENT_DETAILS" class="default">
    <thead>
      <tr>
        <th>Subtotal</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="subtotal">
          <div big-price price-value="basket.getSubtotal()"></div>
        </td>
      </tr>
    </tbody>
  </table>

  <div class="buttons">
    <div ng-switch on="checkout.state.getState()">
      <!-- Choose Weights buttons -->
      <div ng-switch-when="1">
        <button ng-show="basket.hasFonts()" ng-click="checkout.state.chooseLicences()">Select licences</button>
        <button ng-hide="basket.hasFonts()" class="disabled">Select licences</button>
      </div>

      <!-- Choose Licences buttons -->
      <div ng-switch-when="2">
        <button ng-show="basket.getSubtotal()" ng-click="checkout.state.paymentDetails()">Payment details</button>
        <button ng-hide="basket.getSubtotal()" class="disabled">Payment details</button>
      </div>

      <!-- Payment Details buttons -->
      <div ng-switch-when="3">
        <button ng-show="payment.pending" class="disabled">Please wait</button>
        <button ng-hide="payment.pending" type="submit" form="payment-form" ng-click="submitPayment()">Purchase</button>
      </div>
    </div>

    <button ng-hide="checkout.state.getState() === checkout.state.PAYMENT_DETAILS" ng-click="checkout.state.hide()">Continue shopping</button>
    <button ng-show="checkout.state.getState() === checkout.state.PAYMENT_DETAILS" ng-click="checkout.state.chooseLicences()">Edit licences</button>
  </div>
</section>
 
</script>

<!-- Licence icons directive template -->
<script type="text/ng-template" id="licence-icons.tpl.html">
  <div><i ng-class="licenceItem.supportsLicence('desktop') === false ? '' : (licenceItem.licences.desktop.active === true ? 'active' : '')" class="icon icon-users"></i></div>
  <div><i ng-class="licenceItem.supportsLicence('domainAnnual') === false ? '' : (licenceItem.licences.web.active === true ? 'active' : '')" class="icon icon-small-window"></i></div>
  <div><i ng-class="licenceItem.supportsLicence('appAnnual') === false ? '' : (licenceItem.licences.app.active === true ? 'active' : '')" class="icon icon-small-phone"></i></div>
</script>


<!-- Number input directive template -->
<script type="text/ng-template" id="number-input.tpl.html">
  <div class="number-input">
    <label class="small" for="{{ id }}">{{ label }}</label>
    <div class="number-buttons">
      <button ng-click="licence.decreaseQuantity()"><i class="icon icon-minus"></i></button>
      <input type="number" name="{{ id }}" id="{{ id }}" min="{{ licence.minQuantity }}" placeholder="{{ licence.minQuantity }}" ng-model="licence.quantity" set-if-empty set-value="{{ licence.minQuantity }}"/>
      <button ng-click="licence.increaseQuantity()"><i class="icon icon-plus"></i></button>
    </div>
  </div>
</script>


<!-- Select duration directive template -->
<script type="text/ng-template" id="select-duration.tpl.html">
  <div class="select-duration">
    <h3>Duration</h3>
    <input type="radio" name="{{ id }}" id="{{ id }}-annual" ng-click="licence.setAnnualDuration()" ng-checked="licence.duration === licence.ANNUAL" />
    <label class="small" for="{{ id }}-annual">1 year <span ng-if="price().annual()">– {{ price().annual() | damaCurrency }}</span></label>

    <input type="radio" name="{{ id }}" id="{{ id }}-perpetual" ng-click="licence.setPerpetualDuration()" ng-checked="licence.duration === licence.PERPETUAL" />
    <label class="small" for="{{ id }}-perpetual">Perpetual <span ng-if="price().perpetual()">– {{ price().perpetual() | damaCurrency }}</span></label>
  </div>
</script>


<!-- Individual notification directive template -->
<script type="text/ng-template" id="individual-notification.tpl.html">
  <div class="individual-notification">
    <p>Some of the fonts in your basket have different {{ licence.name }} licences.</p>
    <p>Reset to start your selection again.</p>
    <button class="reset" ng-click="reset()">Reset selection</button>
  </div>
</script>


<!-- Unavailable notification directive template -->
<script type="text/ng-template" id="unavailable-notification.tpl.html">
  <div class="unvailable-notification">
    <p>This type of licence isn’t available for this font.</p>
  </div>
</script>


<!-- Currency selector template -->
<script type="text/ng-template" id="currency-selector.tpl.html">
  <div class="currency-selector">
    <div class="current" ng-click="currency.showList = !currency.showList" ng-class="(!(payment.card.number && payment.card.valid) || payment.card.validCurrency) ? '' : 'wrong-currency'">
      <span>{{ currency.getIso() }}</span>
      <collapse-arrow collapse-on="currency.showList"></collapse-arrow>
    </div>
    <ul ng-show="currency.showList">
      <li ng-repeat="cur in currency.data" ng-click="switchCurrency(cur.ISO)">
        <span class="name">{{ cur.ISO }}</span>
        <span class="description">{{ cur.name }}</span>
      </li>
    </ul>
  </div>
</script>


<!-- Big price template -->
<script type="text/ng-template" id="big-price.tpl.html">
  <div class="big-price">
    <div class="currency-symbol">{{ currency.getSymbol().symbol }}</div>
    <div class="value">{{ priceValue | currency:'' }}</div>
  </div>
</script>


<!-- Payment success inner dialog template -->
<script type="text/ng-template" id="dialog-payment-success.tpl.html">
    <h2>Thank you for your order</h2>
    <p>Your order number is <strong>{{ orderNumber }}</strong>. Your fonts are now available in <a ng-click="goToLocker()">Your Locker</a>.</p>
</script>


<!-- Payment error inner dialog template -->
<script type="text/ng-template" id="dialog-payment-error.tpl.html">
    <h2>Payment error</h2>
    <p>{{ message }}</p>
</script>



<!-- Select licence form template -->
<script type="text/ng-template" id="choose-licences.tpl.html">
  <table class="choose-licences">
    <thead>
      <tr ng-click="toggleOptions(licenceItem)">
        <th class="font-name" ng-style="::style.font(licenceItem)">{{ licenceTitle }}</th>
        <th class="licences" licence-icons licence-item="licenceItem"></th>
        <th ng-hide="basket.hasOneFont()" class="toggle"><span>Select licensing options</span> <collapse-arrow collapse-on="licenceItem.showOptions"></collapse-arrow>
      </tr>
    </thead>

    <tbody ng-show="licenceItem.showOptions || basket.hasOneFont()">
      <tr>
        <td class="desktop" ng-class="licenceItem.supportsLicence('desktop') === false ? 'inactive' : (licenceItem.licences.desktop.active === true ? 'active' : 'inactive')">
          <i class="big icon icon-users"></i>
          <div individual-notification licence="licenceItem.licences.desktop" ng-show="licenceItem.licences.desktop.uniform() === false"></div>
          <div unavailable-notification ng-show="licenceItem.supportsLicence('desktop') === false"></div>

          <div ng-hide="licenceItem.licences.desktop.uniform() === false || licenceItem.supportsLicence('desktop') === false">
            <input type="checkbox" name="desktop-active-{{ identifier }}" id="desktop-active-{{ identifier }}" ng-checked="licenceItem.licences.desktop.active" ng-click="licenceItem.licences.desktop.active = !licenceItem.licences.desktop.active" />
            <label class="big" for="desktop-active-{{ identifier }}">{{ licenceItem.licences.desktop.name }}</label>
            <i class="tooltip icon icon-question-circle">
              <div>
               <p>Allows you to install the fonts on devices you own or solely control for simultaneous use by up-to-the-number of users specified. Allows you to print and produce personal or business documents, including PDFs.
               </p>
               <p>Doesn’t allow webfont use, ebook distribution, or app distribution.</p>
              </div>
            </i>

            <div licence-quantity id="desktop-licence-quantity-{{ identifier }}" licence="licenceItem.licences.desktop" label="Number of users"></div>

            <small ng-if="licenceItem.licences.desktop.quantity && (licenceItem.licences.desktop.quantity !== licenceItem.licences.desktop.qualifiedQty)" class="qualify">
              At this price point you qualify for {{ licenceItem.licences.desktop.qualifiedQty }} users.
            </small>

            <small class="more">
              Need more licences? <br />
              <a href="mailto:&#099;&#108;&#105;&#101;&#110;&#116;&#115;&#101;&#114;&#118;&#105;&#099;&#101;&#115;&#064;&#100;&#097;&#108;&#116;&#111;&#110;&#109;&#097;&#097;&#103;&#046;&#099;&#111;&#109;">Contact us</a>
            </small>
          </div>
        </td>

		<td class="web" ng-class="licenceItem.supportsLicence('domainAnnual') === false ? 'inactive' : (licenceItem.licences.web.active === true ? 'active' : 'inactive')">
          <i class="big icon icon-window"></i>
          <div individual-notification licence="licenceItem.licences.web" ng-show="licenceItem.licences.web.uniform() === false"></div>
          <div unavailable-notification ng-show="licenceItem.supportsLicence('domainAnnual') === false"></div>

          <div ng-hide="licenceItem.licences.web.uniform() === false || licenceItem.supportsLicence('domainAnnual') === false">
            <input type="checkbox" id="web-active-{{ identifier }}" ng-checked="licenceItem.licences.web.active" ng-click="licenceItem.licences.web.active = !licenceItem.licences.web.active" />
            <label class="big" for="web-active-{{ identifier }}">{{ licenceItem.licences.web.name }}</label>
            <i class="tooltip icon icon-question-circle">
              <div>
                <p>Allows you to self-host and serve our webfont files to visitors to your website. The content of the site must be under your control, and the domain name must be registered to you. You need one licence for each domain name. There is no limit on visitor numbers or page views.</p>
                <p>Webfont files are not suitable for installation on desktops, laptops, or other devices. This licence is not suitable if you don’t own the domain name you’re using.</p>
              </div>
            </i>

            <div licence-quantity id="web-licence-quantity-{{ identifier }}" licence="licenceItem.licences.web" label="Number of domain names"></div>
            <div select-duration id="web-licence-duration-{{ identifier }}" licence="licenceItem.licences.web" licence-item="licenceItem"></div>
          </div>
        </td>

		<td class="app" ng-class="licenceItem.supportsLicence('appAnnual') === false ? 'inactive' : (licenceItem.licences.app.active === true ? 'active' : 'inactive')">
          <i class="big icon icon-phone"></i>
          <div individual-notification licence="licenceItem.licences.app" ng-show="licenceItem.licences.app.uniform() === false"></div>
          <div unavailable-notification ng-show="licenceItem.supportsLicence('appAnnual') === false"></div>

          <div ng-hide="licenceItem.licences.app.uniform() === false || licenceItem.supportsLicence('appAnnual') === false">
            <input type="checkbox" id="app-active-{{ identifier }}" ng-checked="licenceItem.licences.app.active" ng-click="licenceItem.licences.app.active = !licenceItem.licences.app.active" />
            <label class="big" for="app-active-{{ identifier }}">{{ licenceItem.licences.app.name }}</label>
            <i class="tooltip icon icon-question-circle">
              <div>
                <p>Allows you to distribute apps in which our fonts are embedded. The fonts must be contained entirely within your app, with no other apps or the OS able to use them. You need to be licensed for the number of apps; functionally equivalent apps marketed under the same name on multiple platforms are regarded as a single app.</p>
                <p>App font files are not suitable for installation on desktops, laptops, or other devices.</p>
              </div>
            </i>

            <div licence-quantity id="app-licence-quantity-{{ identifier }}" licence="licenceItem.licences.app" label="Number of apps"></div>
            <div select-duration id="app-licence-duration-{{ identifier }}" licence="licenceItem.licences.app" licence-item="licenceItem"></div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
</script>


    
<script type="text/ng-template" id="account.tpl.html">
  <section class="row account">
    <h2>Edit billing address</h2>

    <form name="contact.form" class="contact-form" ng-controller="UserDetailsCtrl">
      <section class="user">
        <label for="name" class="required">Name</label>
        <input type="text" id="name" ng-model="user.details.name" required>

        <label for="company">Company</label>
        <input type="text" id="company" ng-model="user.details.company">

        <label for="vat-number">VAT Number</label>
        <input type="text" id="vat-number" ng-model="user.details.VATNumber">

        <label for="email">Email</label>
        <input type="email" id="email" ng-model="user.details.email" readonly>
        <small>Please <a href="/contact" target="_self">contact us</a> if you’d like to change your email address.</small>
      </section>

      <section class="address">
        <label for="street-address-1">Billing Address 1</label>
        <input type="text" id="street-address-1" ng-model="user.details.address1">

        <label for="street-address-2">Billing Address 2</label>
        <input type="text" id="street-address-2" ng-model="user.details.address2">

        <label for="city">City</label>
        <input type="text" id="city" ng-model="user.details.address3">

        <label for="postcode">Postcode</label>
        <input type="text" id="postcode" ng-model="user.details.postcode">

        <label for="country" class="required">Country</label>
        <input type="text" name="country" ng-model="user.details.country" required>
      </section>

      <section class="updates">
        <input name="newsletter" id="newsletter" type="checkbox" ng-model="user.details.newsletter">
        <label for="newsletter">Subscribe to newsletter</label>

        <button ng-hide="pending" type="submit" ng-click="update()">Update</button>
        <button ng-show="pending" type="submit" class="disabled">Please wait</button>
      </section>
    </form>
  </section>

  <section class="row password">
    <h2>Change password</h2>

    <form name="password.form" class="password-form" ng-controller="PasswordResetCtrl">
      <section class="current">
        <label for="current" class="required">Current password</label>
        <input type="password" id="current" ng-model="password.current" required>
      </section>

      <section class="new">
        <label for="new" class="required">New password</label>
        <input type="password" id="new" ng-model="password.new" ng-click="resetMessage()" required>

        <label for="repeat" class="required">Repeat new password</label>
        <input type="password" id="repeat" ng-model="password.repeat" ng-click="resetMessage()" required>

        <div class="message" ng-show="message.text" ng-class="message.type">
          {{ message.text }}
        </div>
      </section>

      <section class="button">
        <button type="submit" ng-click="change()">Update</button>
      </section>
    </form>
  </section>
</script>

    
<script type="text/ng-template" id="locker.tpl.html">
  <section class="row locker" ng-controller="LockerCtrl">
    <div ng-hide="!!lockers" dama-spinner></div>
    <section class="locker__account" ng-repeat="locker in lockers.codes">
      <h2>{{ ::locker.name }}</h2>
      <table class="default" locker-table></table>
    </section>

    <section ng-show="lockers.purchases" class="locker__purchases" ng-controller="PurchaseLockerCtrl">
      <h2>{{ ::locker.name  }}</h2>
      <table class="default" locker-table></table>
    </section>

    <section ng-show="lockers.trials" class="locker__trials" ng-controller="TrialLockerCtrl">
      <h2 id="locker__trials">{{ ::locker.name }}</h2>
      <table class="default">
        <thead>
          <tr>
            <th class="locker__col__fontname">Font</th>
            <th class="locker__col__from-price"></th>
            <th class="locker__col__download--trial">Download/Purchase</th>
          </tr>
        </thead>

        <tbody>
          <tr class="family" ng-repeat="family in locker.families | filter : hasTrialFile" ng-class="family.showFonts ? 'expanded' : 'collapsed'">
            <td class="locker__col__fontname">
              <span class="item-name trial-family-name" ng-style="::style.family(family)">{{ ::family.name }}</span>
            </td>

            <!-- Family licence icons, hidden if fonts are shown -->
            <td class="locker__col__from-price" ng-hide="family.showFonts">
              <span ng-show="family.library.fromPrice">From {{ currency.getPrice(family.library.fromPrice) | damaCurrency }}</span>
            </td>

            <td class="locker__col__download--trial" ng-hide="family.showFonts">
              <a class="download__link--trial" ng-click="family.library.downloadTrial()" target="_self" download><i class="download__icon icon icon-download"></i><span>Download trial</span></a>
              <a class="download__link--trial" ng-click="checkout.loadFamily(family.library)" ng-show="family.library.fromPrice"><i class="download__icon icon icon-small-basket"></i><span>Buy full licence</span></a>
            </td>
          </tr>
        </tbody>
      </table>
    </section>
  </section>
</script>

<!-- Locker table -->
<script type="text/ng-template" id="locker-table.tpl.html">
  <thead>
    <tr>
      <th class="locker__col__fontname">Font</th>
      <th class="locker__col__licences">Licences</th>
      <th class="locker__col__download">Download</th>
    </tr>
  </thead>

  <tbody>
    <tr class="family" ng-repeat="family in locker.families" ng-class="family.showFonts ? 'expanded' : 'collapsed'">
      <td class="locker__col__fontname">
        <span class="item-name family-name" ng-click="family.showFonts = !family.showFonts" ng-style="::style.family(family)" style="display: block;">{{ ::family.name }} <collapse-arrow collapse-on="family.showFonts"></collapse-arrow></span>
        <!-- Family fonts sub-table -->
        <table class="locker__purchases__family" ng-show="family.showFonts">
          <tbody>
            <tr ng-repeat="font in ::family.fonts">
              <td class="locker__col__fontname family">
                <span class="item-name" ng-style="::style.font(font)">{{ ::font.name }}</span>
              </td>

              <td class="locker__col__licences">
                <i class="licence__icon icon icon-users" ng-class="::font.hasLicence('desktop') ? 'active' : ''"></i>
                <i class="licence__icon icon icon-small-window" ng-class="::font.hasLicence('web') ? 'active' : ''"></i>
                <i class="licence__icon icon icon-small-phone" ng-class="::font.hasLicence('app') ? 'active' : ''"></i>
                <i ng-show="::font.hasLicence('legacy')" class="licence__icon icon icon-legacy" ng-class="::font.hasLicence('legacy') ? 'active' : ''"></i>
              </td>

              <td class="locker__col__download">
                <a ng-click="showDownload(font, locker)"><i class="download__icon icon icon-download"></i><span>View licences / download</span></a>
              </td>
            </tr>
          </tbody>
        </table>
        <!-- End family fonts sub-table -->
      </td>

      <!-- Family licence icons, hidden if fonts are shown -->
      <td class="locker__col__licences" ng-hide="family.showFonts" ng-click="family.showFonts = !family.showFonts">
        <i class="family licence__icon icon icon-users" ng-class="::family.hasLicence('desktop') ? 'active' : ''"></i>
        <i class="family licence__icon icon icon-small-window" ng-class="::family.hasLicence('web') ? 'active' : ''"></i>
        <i class="family licence__icon icon icon-small-phone" ng-class="::family.hasLicence('app') ? 'active' : ''"></i>
        <i ng-show="::family.hasLicence('legacy')" class="family licence__icon icon icon-legacy" ng-class="::family.hasLicence('legacy') ? 'active' : ''"></i>
      </td>

      <td class="locker__col__download" ng-hide="family.showFonts"></td>
    </tr>
  </tbody>
</script>

<!-- View licence/download dialog -->
<script type="text/ng-template" id="download-licences.tpl.html">
  <h2>
    <span ng-style="::style.font(font)">{{ ::font.name }}</span>
    <span class="font__dialog__title__licences">
      <i class="licence__icon icon icon-users" ng-show="::font.hasLicence('desktop')"></i>
      <i class="licence__icon icon icon-small-window" ng-show="::font.hasLicence('web')"></i>
      <i class="licence__icon icon icon-small-phone" ng-show="::font.hasLicence('app')"></i>
      <i class="licence__icon icon icon-legacy" ng-if="::font.hasLicence('legacy')"></i>
    </span>
  </h2>

  <section ng-if="::font.needsConsent()" class="font__dialog__user__count">
    <div class="font__dialog__user__count__info">
      <p>How many users within your organization are you downloading for?</p>
      <p>To save time, the file you download can be shared with other users in your organization, but for licensing reasons we need to know how many.</p>

      <div>
        <input name="agreed" id="agreed" type="checkbox" ng-model="font.agreed">
        <label class="font__dialog__agreed" for="agreed">I understand that by downloading I am consuming licences on behalf of the client, and that I must not share my download with more users than specified.</label>
      </div>
    </div>

    <div class="font__dialog__user__count__numbers number-input">
      <div ng-show="::font.hasPreviousDownload()">
        <input id="download__previous" name="download__select" type="radio" ng-model="font.downloadAgain" ng-value="true" />
        <label for="download__previous" class="small">The same as last time</label>

        <input id="download__new" name="download__select" type="radio" ng-model="font.downloadAgain" ng-value="false" />
        <label class="download__new" for="download__new" class="small">A new amount</label>
      </div>

      <div ng-show="::!font.hasPreviousDownload()">
        <label for="user-count">Number of users</label>
      </div>

      <div ng-hide="font.hasPreviousDownload() && font.downloadAgain" ng-class="::font.hasPreviousDownload() ? 'with__previous' : ''">
        <button ng-click="font.decreaseUsers()"><i class="icon icon-minus"></i></button>
        <input type="number" name="user-count" id="user-count" min="1" placeholder="1" ng-model="font.numUsers" set-if-empty set-value="{{ font.minUsers }}"/>
        <button ng-click="font.increaseUsers()"><i class="icon icon-plus"></i></button>
      </div>
    </div>
  </section>

  <section class="font__dialog__licence__info" ng-if="font.showLicence('desktop')">
    <h3>End-User licence</h3>
    <ul class="licence__list" licence-list type="desktop" licence="licence" font="font"></ul>
  </section>

  <section class="font__dialog__licence__info" ng-if="font.showLicence('web')">
    <h3>Web licence</h3>
    <ul class="licence__list" licence-list type="web" licence="licence" font="font"></ul>
  </section>

  <section class="font__dialog__licence__info" ng-if="font.showLicence('app')">
    <h3>App licence</h3>
    <ul class="licence__list" licence-list type="app" licence="licence" font="font"></ul>
  </section>

  <section class="font__dialog__licence__info" ng-if="font.showLicence('legacy')">
    <h3>Legacy licence</h3>
    <ul class="licence__list" licence-list type="legacy" licence="licence" font="font"></ul>
  </section>
</script>

<script type="text/ng-template" id="licence-list.tpl.html">
  <li class="licence__list__item" ng-repeat="licence in ::font.getLicences(type)">
    <span ng-if="!(licence.token === 'desktop' || licence.token === 'legacy')">
      {{ licence.quantity }}x {{ licence.quantityLabel }} – {{ licence.label }} <span ng-if="::!licence.perpetual">– expires {{ licence.expiry | date:'dd/MM/yyyy' }}</span><br />
      <span ng-if="licence.needsConsent" class="remaining__count">{{ licence.remaining }} downloads remaining.</span>
    </span>

    <span ng-if="licence.token === 'desktop'">
      <span ng-if="::licence.quantity">
        You are licensed for {{ ::licence.quantity }} <ng-pluralize count="::licence.quantity" when="{ '1': 'End-User', 'other': 'End-Users' }"></ng-pluralize><br />
        <span ng-if="licence.needsConsent" class="remaining__count">{{ licence.remaining }} downloads remaining.</span>
      </span>

      <span ng-if="::!licence.quantity">
        Available for download
      </span>
    </span>

    <span ng-if="licence.token === 'legacy'">
      <span>1x licence purchased before September 2014.</span><br />
      <span ng-if="::(licence.needsConsent && licence.remaining)" class="remaining__count">{{ licence.remaining }} downloads remaining.</span>
    </span>

    <a ng-show="licence.canDownload()" class="download__link" href="{{ licence.getDownloadUrl() }}" ng-click="font.updateRemaining()" target="_self" download><i class="download__icon icon icon-download"></i><span>Download <span ng-if="(licence.needsConsent && licence.remaining)">({{ licence.getNumUsers() }} <span ng-pluralize count="licence.getNumUsers()" when="{ '1': 'user', 'other': 'users' }"></span>)</span></span></a>
    <a ng-show="licence.canBuy()" ng-click="licence.buy()" class="download__link download__link--buy"><i class="download__icon icon icon-small-basket"></i><span>Buy {{ licence.quantity ? 'more' : '' }}</span></a>
  </li>

  <li ng-if="font.showBuyLink(type)">
    <span>Available to buy</span>
    <a ng-click="font.buy()" class="download__link"><i class="download__icon icon icon-small-basket"></i><span>Buy {{ licence.quantity ? 'more' : '' }}</span></a>
  </li>
</script>

<!-- Code success dialog (used for /access/CODE123 routes) -->
<script type="text/ng-template" id="dialog-code-success.tpl.html">
  <h2>Code successfully added</h2>
  <p>Thanks! The code {{ code.code }} has been added to your account.</p>
  <p ng-if="features.downloads">Please visit <a ng-click="locker.show()">Your Locker</a> to download the fonts.</p>
  <p ng-if="features.retail">Please visit <a ng-click="locker.show()">Your Locker</a> to purchase the family. Alternatively, <a ng-click="checkout.loadByToken(familyToken)">checkout now</a>.</p>
  <p ng-if="features.discount">Whilst signed in, the discount will be applied to all relevant products.</p>
</script>

<script type="text/ng-template" id="dialog-code-error.tpl.html">
  <h2>Unable to add code</h2>
  <p>There was a problem adding the code {{ code }} to your account.</p>
</script>

<!-- Download trial dialog-->
<script type="text/ng-template" id="download-trial.tpl.html">
  <h2>{{ name }} trial download</h2>
  <p>By downloading this trial you agree to the terms set out in the <a ng-href="{{ agreement }}" target="_self" download>Trial Licence.</p>
  <a ng-click="download()" target="_self" download>Download</a>
</script>

    
<!-- Page template -->
<script type="text/ng-template" id="page.tpl.html">
  <nav page-nav class="secondary" ng-if="::(page.showSubMenu || siblings.length)"></nav>
  <section ng-repeat="panel in ::page.panels" class="panel-outer" id="panel-{{ $index + 1 }}" ng-cloak data-panel-name="{{ ::panel.id }}">
    <div ng-if="panel.type !== 'carousel'" ng-include="'panel-wrapper.tpl.html'" ng-controller="PanelCtrl" ng-click="defaultAction();"></div>

    <slick ng-if="panel.type === 'carousel'" class="carousel" dots="true" arrows="true" fade="false" css-ease="ease-in-out" speed="{{ ::carouselSpeed }}" accessibility="false" autoplay="true" autoplaySpeed="3000">
      <div ng-include="'panel-wrapper.tpl.html'" ng-repeat="panel in panel.panels" ng-controller="PanelCtrl" ng-click="defaultAction();"></div>
    </slick>
  </section>
</script>

<!-- Panel wrapper -->
<script type="text/ng-template" id="panel-wrapper.tpl.html">
  <div class="panel panel-{{ ::panel.type }} {{ ::panel.id }} {{ ::panel.height }}" ng-style="{{ ::styles.panel }}" ng-class="{ 'with-menu': panel.content.menu.items.length > 0, 'no-menu': !panel.content.menu.items.length, 'bg': panel.content.backgroundImage }">
    <!-- panel menu -->
    <ul panel-menu menu="panel.content.menu" menu-style="styles.menu" ng-if="panel.content.menu"></ul>

    <!-- panel content -->
    <div class="content" ng-include src="panel.type + '.tpl.html'"></div>
  </div>
</script>

<!-- Library page template -->
<script type="text/ng-template" id="library.tpl.html">
  <nav class="secondary" ng-controller="LibraryNavCtrl">
    <div class="right">
	  <div class="expandable">
			<a><span class="language-filter-wrapper">Showing {{filtered.length}}/{{families.length}} font families</span></a>
      </div>
      <ul>
		<li ng-class="nav.filters.style === 'newFonts' ? 'selected' : ''"><a ng-click="nav.filters.style = 'newFonts'">New</a></li>
        <li ng-class="!nav.filters.style ? 'selected' : ''"><a ng-click="nav.filters.style = ''">All</a></li>
        <li ng-class="nav.filters.style === 'sans' ? 'selected' : ''"><a ng-click="nav.filters.style = 'sans'">Sans Serif</a></li>
        <li ng-class="nav.filters.style === 'serif' ? 'selected' : ''"><a ng-click="nav.filters.style = 'serif'">Serif</a></li>
		<li ng-class="nav.filters.style === 'script' ? 'selected' : ''"><a ng-click="nav.filters.style = 'script'">Script</a></li>
        <li ng-class="nav.filters.style === 'display' ? 'selected' : ''"><a ng-click="nav.filters.style = 'display'">Display</a></li>
      </ul>

      <div class="expandable" ng-class="nav.showLanguage ? 'expanded' : ''">
        <a ng-click="nav.showLanguage = !nav.showLanguage"><span class="language-filter-wrapper">Select language <span class="language-filter-count" ng-show="nav.filters.languages.length > 0">{{ nav.filters.languages.length }}</span></span><collapse-arrow collapse-on="nav.showLanguage"></collapse-arrow></a>
        <div class="language-filter" ng-show="nav.showLanguage">
          <input language-filter-input type="text" ng-model="nav.filters.languageInput" placeholder="Begin typing language">
          <span class="selected-language" ng-repeat="language in nav.filters.languages">{{ language }} <a ng-click="nav.removeLanguage(language)"><i class="icon icon-times"></i></a></span>
        </div>
      </div>
	  <div class="expandable" ng-class="nav.showFonts ? 'expanded' : ''">
        <a ng-click="nav.showFonts = !nav.showFonts"><span class="language-filter-wrapper">Select family</span><collapse-arrow collapse-on="nav.showFonts"></collapse-arrow></a>
        <div class="fonts-filter" ng-if="nav.showFonts">
          <ul>
            <li ng-repeat="family in families" ng-if="family.caseStudyUrl">
              <span ng-style="style.family(family)">
                <a ng-cloak ng-show="family.caseStudyUrl" ng-href="{{ family.caseStudyUrl }}">{{ family.name }}</a>
              </span>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>

  <section class="row library-page-heading">
    <h3>Dalton Maag’s Font Library</h3>
    <p>Our high-quality font library offers designs across sans, serif, script, and display fonts in both latin and non-latin scripts. Explore weights and styles in our typetester at the top of the page and download a free trial of any of our typefaces to test its suitability to your needs. Our user-friendly <a href="/licensing">licences</a> are straightforward and cost-effective, starting at just £16.</p><p>Need assistance finding the best solution for your budget and technical requirements? Just <a href="mailto:info@daltonmaag.com">get in touch</a> with our team.</p>
  </section>
  <section ng-repeat="family in families | filter: familyFilter as filtered" class="panel panel-font" id="panel-{{ $index + 1 }}" ng-style="::style.familyPanel(family)">
    <!-- Library panel carousel -->
    <slick class="carousel library" dots="true" arrows="true" css-ease="ease-in-out" speed="{{ ::carouselSpeed }}" accessibility="false">

      <!-- first slide (hardcoded, family name) -->
      <div ng-if="::!family.disableFirstSlide" class="library__slide">
        <!-- menu -->
        <ul library-font-menu family="family" first-item="{{ ::family.fontCount }} font" pluralize-first-item="{{ ::family.fontCount }}"></ul>

        <!-- panel content -->
        <div class="row library--row">
          <div class="family-name">
            <span ng-style="::style.family(family)">{{ ::family.name }}</span>
          </div>
        </div>
      </div>

      <!-- ng-repeat over family.content for remaining slides -->
      <div class="library__slide" ng-repeat="slide in ::family.content">
        <!-- menu -->
        <ul library-font-menu family="family" first-item="{{ ::slide.title }}"></ul>

        <!-- panel content -->
        <div class="row library--row">
          <img class="library-slide-image" data-lazy="{{ ::slide.filename }}" draggable="false" alt="{{ ::slide.title }}">
        </div>
      </div>

    </slick>
  </section>
</script>


<!-- Library font panel menu template -->
<script type="text/ng-template" id="library-font-panel-menu.tpl.html">
  <ul ng-style="::style.familyPanel(family)" class="panel-menu menu-4 row">
    <li>
      <span ng-if="pluralizeFirstItem" ng-pluralize count="pluralizeFirstItem" when="{ 'one': firstItem, 'other': firstItem + 's' }"></span>
      <span ng-if="!pluralizeFirstItem">{{ ::firstItem }}</span>
    </li>
    <li ng-if="::family.supportsTrials()">
      <a ng-style="::style.familyPanel(family)" ng-click="family.showTrials()" target="_self" download>
        <i class="menu-icon icon-download"></i>
        <span>Download trial</span>
      </a>
    </li>
    <li ng-mouseenter="family.updateFonts()">
      <a ng-style="::style.familyPanel(family)" ng-click="checkout.loadFamily(family)">
        <i class="menu-icon icon-small-basket"></i>
        <span>Buy licences</span>
      </a>
    </li>
    <li ng-if="::family.caseStudyUrl">
      <a ng-style="::style.familyPanel(family)" ng-href="{{ ::family.caseStudyUrl }}">
        <i class="menu-icon icon-document"></i>
        <span>Read case study</span>
      </a>
    </li>
  </ul>
</script>


<!-- Library language filter -->
<script type="text/ng-template" id="language-filter.tpl.html">

</script>


<!-- Dialog outer template -->
<script type="text/ng-template" id="dialog.tpl.html">
  <div class="dialog" ng-class="dialogType">
    <div class="bar">
      <i class="icon icon-times" ng-click="close()"></i>
    </div>

    <section class="outer" perfect-scrollbar suppress-scroll-x include-padding scroll-y-margin-offset="25"></section>
  </div>
</script>


<!-- Collapse arrow template -->
<script type="text/ng-template" id="collapse-arrow.tpl.html">
  <i class="icon icon-up-arrow collapse-arrow" ng-class="collapseOn ? 'expanded' : ''"></i>
</script>


<!-- Page nav template -->
<script type="text/ng-template" id="page-nav.tpl.html">
  <div class="right">
    <ul ng-if="page.children">
      <li ng-repeat="child in ::page.children" ng-if="!child.hidden">
        <a ng-href="/{{ getChildHref(page, child) }}">{{ child.title }}</a>
      </li>
    </ul>

    <ul ng-if="::siblings">
      <li ng-repeat="page in ::siblings"  ng-if="!page.hidden">
        <a ng-href="/{{ getChildHref(page.parent, page) }}">{{ page.title }}</a>
      </li>
    </ul>
  </div>
</script>


<!-- spinner -->
<script type="text/ng-template" id="dama-spinner.tpl.html">
  <div class="dama__spinner">
    <div class="a a-1"></div>
    <div class="a a-2"></div>
    <div class="a a-3"></div>
    <div class="a a-4"></div>
  </div>
</script>


    
<!-- Nav template -->
<script type="text/ng-template" id="nav.tpl.html">
  <nav class="primary" role="navigation" ng-controller="NavCtrl">
    <div class="row">

      <div class="menu">
        <ul class="pages">
          <li ng-repeat="item in ::items" ng-class="isActive(item.id)">
            <a ng-href="{{ ::getHref(item.id) }}" force-reload>{{ ::item.title }}</a>
          </li>
		  <li>
			<a href="/studio/join-us" force-reload="" >Join Us</a>
		  </li>
          <li>
            <a href="http://twitter.com/daltonmaag" target="_blank" class="icon icon-twitter"></a>
		  </li>
          <li>
            <a href="http://www.facebook.com/daltonmaag" target="_blank" class="icon icon-facebook"></a>
		  </li>
          <li>
            <a href="https://www.linkedin.com/company/dalton-maag-ltd" target="_blank" class="icon icon-linkedin"></a>
		  </li>
        </ul>

        <ul class="account">
          <li ng-controller="TypeTesterNavCtrl">
            <a class="type-tester-btn" ng-click="typetester.toggle()">
                <span class="icon icon-type-tester"></span>
                <span class="type-tester-text">TypeTester</span>
            </a>
          </li>

          <li ng-class="checkout.state.visible() ? 'active' : ''">
            <a ng-click="checkout.state.toggle()" class="icon icon-basket basket"></a>
            <div ng-show="basket.hasFonts()" class="item-count">{{ basket.getFonts().length }}</div>
          </li>

          <li class="user" ng-controller="AuthCtrl" ng-class="!user.menuVisible && account.state.visible() ? 'active' : ''">
            <div dama-spinner ng-show="auth.hideMenu"></div>
            <a ng-if="!user.isLoggedIn" ng-click="showLogin()" ng-hide="auth.hideMenu" ng-cloak>Sign in</a>
            <div ng-if="user.isLoggedIn">
              <div class="name" ng-click="handleMenuClick()">
                <span>{{ user.name }}</span> <collapse-arrow collapse-on="user.menuVisible"></collapse-arrow>
              </div>

              <ul ng-show="auth.pending !== true && user.menuVisible === true" ng-controller="AccountCtrl">
                <li><a ng-click="locker.show()">Font Locker</a></li>
                <li><a ng-click="account.show()">Account</a></li>
                <li><a ng-click="account.showInvoices()">Invoices</a></li>
                <li><a ng-click="auth.logout()">Sign out</a></li>
              </ul>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="nav-pusher"></div>
</script>

<script type="text/ng-template" id="panel-title.tpl.html">
  <div class="panel-title-wrapper" ng-style="getStyle()">
    <h2>{{ rs.pageTitle }}</h2>

    <h2 ng-repeat="panel in panels" class="panel-title">
      <a href="#panel-{{ $index + 1}}" du-smooth-scroll du-scrollspy offset="{{ offset }}">{{ ::panel.title }}</a>
    </h2>
  </div>
</script>

    
<!-- Full overlay panel template -->
<script type="text/ng-template" id="full-overlay.tpl.html">
  <div ng-switch on="panel.content.foregroundType" class="row align-{{ ::panel.content.alignment }}">
    <div ng-switch-when="text">
      <div class="full-overlay-text">{{ ::panel.content.text }}</div>
    </div>
    <img ng-switch-when="image" class="full-overlay-image" ng-src="{{ ::getStaticUrl(panel.content.foregroundImage) }}" draggable="false">
  </div>
</script>


<!-- Full interactive SVG panel template -->
<script type="text/ng-template" id="full-interactive-svg.tpl.html">
  <interactive-svg src="::getStaticUrl(panel.content.interactiveSVG)"></interactive-svg>
</script>


<!-- Two components panel template -->
<script type="text/ng-template" id="two-components.tpl.html">
  <div class="row">
    <div ng-repeat="component in panel.content.components" class="outer" ng-switch on="::component.type">

      <div ng-class="'component-{{ ::(component.columns || defaultColumns) }}' + ' ' + component.type" >
        <div ng-switch-when="image">
        <img ng-if="component.image" ng-src="{{ ::getStaticUrl(component.image) }}">
        <div ng-if="component.caption" class="caption">{{ ::component.caption }}</div>
      </div>

      <div ng-switch-when="text">
        <div ng-repeat="para in ::component.text">
          <div ng-switch on="para.type">
            <h2 ng-style="{{ ::styles.component(para) }}" ng-switch-when="heading">{{ ::para.text }}</h2>
            <h3 ng-style="{{ ::styles.component(para) }}" ng-switch-when="intro">{{ ::para.text }}</h3>
            <p ng-style="{{ ::styles.component(para) }}" ng-switch-default ng-class="::para.type" ng-bind-html="::para.text"></p>
          </div>
        </div>
      </div>

      <blockquote ng-style="{{ ::styles.component(component) }}" ng-switch-when="quote">
        <p>{{ ::component.text }}</p>
        <footer>
          {{ ::component.author }}
        </footer>
      </blockquote>

      <div ng-switch-when="font-info" ng-controller="FontInfoCtrl">
        <section class="half">
		  <h3>Weights</h3>
          <ul>
            <li ng-repeat="font in ::family.fonts"><a ng-click="setPanelFont(font)" ng-class="panel.font.token === font.token ? 'selected' : ''">{{ ::getWeightName(font) }}</a></li>
          </ul>

		  <h3>Script support</h3>
          <ul>
            <li ng-repeat="script in panel.font.features.script">{{ ::script }}</li>
          </ul>
        </section>

        <section class="half">
          <h3>Year</h3>
          <span>{{ ::family.metadata.year }}</span>

		  <h3 ng-pluralize count="::family.metadata.designers.length" when="{ '1': 'Credit', 'other': 'Credits' }"></h3>
          <ul>
            <li ng-repeat="designer in ::family.metadata.designers">{{ ::designer }}</li>
          </ul>
        </section>
      </div>

      <div ng-switch-when="markdown">
        <article class="component__markdown" ng-bind-html="::component.html"></article>
      </div>
    </div>
  </div>
</script>


<!-- Heading panel template -->
<script type="text/ng-template" id="heading.tpl.html">
  <div class="panel__heading__overlay" style="{{ ::styles.overlay.overlay }}">
    <div class="row">
      <div ng-switch on="::panel.content.titleType" class="panel__heading__overlay__title panel__heading__overlay__item">
        <div ng-switch-when="image">
          <img class="panel__heading__title__image" ng-src="{{ ::getStaticUrl(panel.content.titleImage) }}">
        </div>

        <div ng-switch-when="text">
          <h2 style="{{ ::styles.overlay.title }}; {{::styles.overlay.text }}" ng-class="panel.content.titleText.length > 25 ? 'long' : ''">{{ ::panel.content.titleText }}</h2>
        </div>

        <h3 style="{{ ::styles.overlay.text }}" ng-if="panel.content.subtitleText">{{ ::panel.content.subtitleText }}</h3>
      </div>

      <div ng-if="panel.content.showLinks" class="panel__heading__overlay__links panel__heading__overlay__item">
        <a style="{{ ::styles.overlay.text }}" ng-click="checkout.loadByToken(panel.content.linkFamily)"><i class="icon icon-small-basket"></i><span>Buy licences</span></a>
        <a style="{{ ::styles.overlay.text }}" ng-click="library.downloadTrial(panel.content.linkFamily)"><i class="icon icon-download"></i><span>Download trial</span></a>
		<a style="{{ ::styles.overlay.text }}" ng-click="typetester.show(panel.content.linkFamily)"><i class="icon icon-type-tester"></i><span>Try in TypeTester</span></a>
      </div>
    </div>
  </div>
</script>


<!--Markdown panel template -->
<script type="text/ng-template" id="markdown.tpl.html">
  <div class="row">
    <article ng-bind-html="panel.content.html"></article>
  </div>
</script>


<!--Video panel template -->
<script type="text/ng-template" id="video.tpl.html">
  <div ng-controller="VideoPanelCtrl">
    <div ng-if="::panel.content.size === 'normal'" class="row" ng-style="::getPanelStyle()">
      <iframe ng-src="{{ ::embedUrl }}" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
    </div>
	
	<div ng-if="::panel.content.size === 'youtube'" class="row" ng-style="::getPanelStyle()">
      <iframe ng-src="{{ ::rawUrl }}" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
    </div>

    <div ng-if="::panel.content.size === 'full'" class="video__full__outer">
      <video ng-src="{{ ::rawUrl }}" autoplay autobuffer autoloop loop muted></video>
    </div>
  </div>
</script>


<!--Recent blog posts panel template -->
<script type="text/ng-template" id="blog-post.tpl.html">
  <div class="row" ng-controller="BlogPostPanelCtrl">
    <h3>Latest from the blog</h3>

    <section class="post left" style="background-image: url({{ left.image.source }})">
      <div blog-post-heading post="left" class="title"></div>
    </section>

    <section class="post right" style="background-image: url({{ right.image.source }})">
      <div blog-post-heading post="right" class="title"></div>
      <!-- <img ng-src="{{ right.image.sizes['post-thumbnail'].url }}"> -->
    </section>
  </div>
</script>


<!-- Blog post heading template -->
<script type="text/ng-template" id="blog-post-heading.tpl.html">
  <h4 ng-bind-html="post.title"></h4>
  <small>{{ post.date | date:'MMMM d, yyyy' }}</small>
  <a ng-href="{{ post.link }}" target="_blank">
    <i class="icon icon-document"></i> Read more
  </a>
</script>


<!--Recent tweets -->
<script type="text/ng-template" id="twitter.tpl.html">
  <div ng-controller="TwitterPanelCtrl" class="tweets">
    <slick class="carousel" dots="true" arrows="true" css-ease="ease-in-out" speed="{{ ::carouselSpeed }}" accessibility="false" init-onload="true" data="tweets">
      <div ng-repeat="tweet in tweets">
        <div class="row">
          <h3><a href="https://twitter.com/DaltonMaag" target="_blank">@{{ tweet.username }}</a></h3>

          <div class="tweet">
            <blockquote ng-bind-html="tweet.html"></blockquote>

            <div class="info">
              <small><i class="icon icon-twitter"></i>{{ tweet.created | date:'h:mm a – d MMM yy' }}</small>
              <a class="small" href="https://twitter.com/DaltonMaag" target="_blank"><i class="icon icon-plus"></i>Follow us</a>
            </div>
          </div>

          <div class="image" ng-show="tweet.media">
            <img ng-src="{{ tweet.media[0].fullUrl }}">
          </div>
        </div>
      </div>
    </slick>
  </div>
</script>


<!-- Panel menu template -->
<script type="text/ng-template" id="panel-menu.tpl.html">
  <ul class="panel-menu menu-{{ ::menu.items.length }} row">
    <li ng-style="{{ ::menuStyle }}" ng-repeat="item in menu.items" ng-switch on="item.type"> 
        <a ng-switch-when="link" ng-style="{{ ::menuStyle }}" ng-href="{{ ::(item.link[0] === '/' ? item.link : '/' + item.link) }}" ng-click="$event.stopPropagation();">
          <i ng-if="item.icon" class="menu-icon icon-{{ ::item.icon }}"></i>
		  <span>{{ ::item.text }}</span>
        </a>
        <a ng-switch-when="buy-family" ng-style="{{ ::menuStyle }}" ng-click="checkout.loadByToken(item.family); $event.stopPropagation();">
          <i class="menu-icon icon-small-basket"></i>
          <span>Buy licences</span>
        </a>

        <a ng-switch-when="download-trial" ng-style="{{ ::menuStyle }}" ng-click="library.downloadTrial(item.family); $event.stopPropagation();">
          <i class="menu-icon icon-download"></i>
          <span>Download trial</span>
        </a>
        <a ng-switch-when="text" ng-style="{{ ::menuStyle }}">{{ ::item.text }}</a>
    </li>
  </ul>
</script>


    
<!-- User sign in template -->
<script type="text/ng-template" id="sign-in.tpl.html">
    <div ng-if="alert" class="alert" ng-class="alert.type">
      {{ alert.text }}
    </div>

    <div ng-switch on="state.current">
      <div ng-switch-when="1" class="sign-in">
        <h2>Sign in <span>or <a ng-click="state.createAccount()">Create account</a></span></h2>

        <form name="loginForm.form" autofill-fix>
          <label for="email" class="required">Email address</label>
          <input type="email" name="email" ng-model="loginForm.email" ng-focus="clearMessage()" required dama-autofocus>

          <label for="password" class="required">Password</label>
          <input type="password" name="password" ng-model="loginForm.password" ng-focus="clearMessage()" required>
          <a ui-sref="password">Forgotten your password?</a>

          <div class="message" ng-show="loginForm.message" ng-class="loginForm.message.type">
            {{ loginForm.message.text }}
          </div>

          <div ng-hide="user.isLoggedIn">
            <button ng-hide="login.pending" type="submit" ng-click="login()">Sign in</button>
            <button ng-show="login.pending" type="submit" class="sign-up disabled"><div dama-spinner></div></button>
          </div>
        </form>
      </div>

      <div ng-switch-when="2" class="create-account">
        <h2>Create account <span>or <a ng-click="state.signIn()">Sign in</a></span></h2>
        <form name="signupForm.form" autofill-fix>
          <div class="basic">
            <label for="name" class="required">Name</label>
            <input type="text" name="name" ng-model="signupForm.name" required dama-autofocus>

            <label for="company">Company</label>
            <input type="text" name="company" ng-model="signupForm.company">

            <label for="email" class="required">Email address</label>
            <input type="email" name="email" ng-model="signupForm.email" required>

            <label for="password" class="required">Password</label>
            <input type="password" name="password" ng-model="signupForm.password" required>

            <div class="message" ng-show="signupForm.message" ng-class="signupForm.message.type">
              {{ signupForm.message.text }}
            </div>
          </div>

          <div class="address">
            <label for="street-address-1" class="required">Billing Address 1</label>
            <input type="text" name="street-address-1" ng-model="signupForm.address.line1" required>

            <label for="street-address-2">Billing Address 2</label>
            <input type="text" name="street-address-2" ng-model="signupForm.address.line2">

            <label for="city">City</label>
            <input type="text" name="city" ng-model="signupForm.address.line3">

            <label for="postcode">Postcode</label>
            <input type="text" name="postcode" ng-model="signupForm.address.postcode">

            <div class="signup__form__country">
              <label for="country" class="required">Country</label>
              <select name="country"
                ng-controller="countrySelectorCtl"
                ng-options="option.name for option in data.availableOptions track by option.ISO"
                ng-model="signupForm.address.country" required>
              </select>
            </div>
          </div>

          <div class="checkboxes">
            <!--<input name="newsletter" id="newsletter" type="checkbox" ng-model="signupForm.newsletter">
            <label for="newsletter">Subscribe to newsletter</label>-->
          </div>

          <button ng-hide="signup.pending" type="submit" class="sign-up" ng-click="signup()">Create account</button>
          <button ng-show="signup.pending" type="submit" class="sign-up disabled"><div dama-spinner></div></button>
        </form>
      </div>

      <div ng-switch-when="3" class="success">
        <h2>Account created</h2>
        <p>Your account has been created and we’ve sent you an email with a verification link.</p>
        <p>Once you have verified your email address, you’ll be automatically signed in.</p>
      </div>
    </div>
</script>


<!-- Payment success inner dialog template -->
<script type="text/ng-template" id="dialog-verify-success.tpl.html">
  <h2>Account verified</h2>
  <p>Thanks! You’re now signed in.</p>
</script>


<!-- Payment error inner dialog template -->
<script type="text/ng-template" id="dialog-verify-error.tpl.html">
  <h2>Verification error</h2>
  <p>We couldn’t verify your account with the details provided. Please contact us for more help.</p>
</script>


<!-- Forgot password template -->
<script type="text/ng-template" id="forgot-password.tpl.html">
  <div class="basic-page">
    <div class="row">
      <h1>Forgotten password</h1>
      <p>Enter your email address below and we’ll send you a new password.</p>
      <form name="forgotForm" class="inline light">
        <input class="password--email" type="email" ng-model="forgotten.email" placeholder="Your email address" required/>
        <button ng-click="forgotten()">Reset</button>
      </form>
      <p class="password-message" ng-if="message">{{ message }}</p>
    </div>
  </div>
</script>

    
<script type="text/ng-template" id="invoices.tpl.html">
  <section class="row invoices" ng-controller="InvoiceCtrl">
    <h2>Your invoices</h2>

    <table class="default invoices">
      <thead>
        <tr>
          <th>Date</th>
          <th>Order number</th>
          <th>Invoice number</th>
          <th>Total</th>
          <th>Status</th>
          <th>Download</th>
        </tr>
      </thead>

      <tbody>
        <tr ng-repeat="invoice in invoices">
          <td>{{ ::invoice.date | date:'yyyy-MM-dd H:mm' }}</td>
          <td>{{ ::invoice.orderNumber }}</td>
          <td>{{ ::invoice.invoiceNumber }}</td>
          <td>{{ ::getPrice(invoice.currency, invoice.gross) }}</td>
          <td>{{ ::invoice.status }}</td>
          <td><a class="invoice__download" ng-href="{{ ::'/download/' + invoice.filename }}" target="_blank" download>Download</a></td>
        </tr>
      </tbody>
    </table>
  </section>
</script>

    
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular.min.js"></script>
  <script src="/static/js/lib.js?v=e0ad3a8
"></script>
  <script src="/static/js/app.js?v=e0ad3a8
"></script>

  <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
  <script type="text/javascript">
    Stripe.setPublishableKey('pk_live_B8ow1flLu1mKtCqK3vZyMTdd');
  </script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-54664122-1', 'auto');
    ga('require', 'ecommerce');
  </script>


    <noscript>
      <div class="no-js">
        <h2>JavaScript required</h2>
        Please enable JavaScript in your browser to view this website.
      </div>
    </noscript>
  </body>
</html>
<link rel="stylesheet" type="text/css" href="/static/css/menu-fonts.css?v=e0ad3a8
" />