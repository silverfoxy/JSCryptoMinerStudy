<!doctype html>
<html class="no-js" ng-app="freshcotton" update-language>

  <head>
    <title ng-bind-template="{{viewTitle}} | FreshCotton"></title>
    <meta name="google-site-verification" content="xYMcVdfeJiRF-bgjmuH0DnavGV8zq_w4y8dpfwiEB9s">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <meta name="fragment" content="!">
    <link rel="icon" href="/favicon.ico?v=2">
    <link rel="apple-touch-icon" href="/assets/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/touch-icon-ipad-retina.png">

    <link rel="canonical" ref="{{canonical_url}}">

    <base href="/">
    <script type="text/ng-template" id="request-password-tpl">
        <form class="form-submit" novalidate ng-submit="requestReset.submit($event)" name="requestReset.form">
            <div class="pure-g">
                <div class="pure-u-1">
                    <div class="form-head">
                        <label for="emailAddress" class="is-strong is-uppercase" translate="account-email-label"></label>
                        <span class="field-validation-error is-warning" ng-messages="requestReset.form.emailAddress.$error" ng-if="requestReset.form.emailAddress.$touched || requestReset.form.$submitted" role="alert">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                            <o ng-message="email">{{ 'validation-email' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <input type="email" class="is-stretched" name="emailAddress" id="emailAddress" ng-model="requestReset.emailAddress" autocomplete="email" required>
                </div>
                <div class="pure-u-1">
                    <div class="gutter-top gutter-bottom">
                        <button type="submit" class="is-primary is-uppercase" ng-disabled="requestReset.pending">
                            {{requestReset.buttonText || 'reset-password-button' | translate }}
                            <i class="fi fi-arrow-right"></i>
                        </button>
                    </div>
                </div>
            </div>
        </form>
    </script>

    <script type="text/ng-template" id="reset-password-tpl">
        <form class="form-submit" novalidate ng-submit="reset.submit($event)" name="reset.form">
            <div class="pure-g">
                <div class="pure-u-1">
                    <div class="form-head">
                        <label for="passwordNew" translate="account-password-label" class="is-strong is-uppercase"></label>
                        <span class="field-validation-error is-warning" ng-messages="reset.form.passwordNew.$error" ng-if="reset.form.passwordNew.$touched || reset.form.$submitted" role="alert">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                            <o ng-message="minlength">{{ 'validation-password-minlength' | translate}}</o>
                            <o ng-message="maxlength">{{ 'validation-password-maxlength' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <input type="password" name="passwordNew" id="passwordNew" class="is-stretched" ng-model="reset.newPassword" required ng-minlength="8" ng-maxlength="1024">
                </div>
                <div class="pure-u-1">
                    <div class="form-head">
                        <label for="passwordNew2" class="is-strong is-uppercase" translate="account-password-confirm-label"></label>
                        <span class="field-validation-error is-warning"  ng-messages="reset.form.passwordNew2.$error" ng-if="reset.form.passwordNew2.$touched || reset.form.$submitted" role="alert">
                            <o ng-message="evaCompareTo">{{ 'validation-password-notequal' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <input type="password" name="passwordNew2" id="passwordNew2" class="is-stretched" ng-model="reset.newPassword2" eva-compare-to="reset.newPassword" required>
                </div>
                <div class="pure-u-1">
                    <div class="gutter-top">
                        <button type="submit" class="is-primary is-uppercase" ng-disabled="reset.pending">
                            {{reset.buttonText || 'restore-password-button' | translate }}
                            <i class="fi fi-arrow-right"></i>
                        </button>
                    </div>
                </div>
            </div>

            </form>
    </script>

    <script type="text/ng-template" id="product-overview">
        <div class="gutter-negative-sides">
            <div class="pure-g">
                <div class="pure-u-md-1-4">
                    <fc-product-aggregation list="widget.products" whitelist="widget.data.whiteListedProperties">
                        <fc-product-aggregation-desktop class="pure-hidden-xs pure-hidden-sm"></fc-product-aggregation-desktop>
                        <fc-product-aggregation-mobile class="pure-hidden-md pure-hidden-lg pure-hidden-xl"></fc-product-aggregation-mobile>
                    </fc-product-aggregation>
                </div>

                <div class="pure-u-1 pure-u-md-3-4" ng-if="widget.products.data.length > 0">
                    <div class="gutter-bottom">
                        <!--<eva-product-list list="widget.products" class="ng-isolate-scope"></eva-product-list>-->
                        <fc-product-list list="widget.products" class="ng-isolate-scope"></fc-product-list>
                    </div>
                </div>
                <div class="pure-u-1 pure-u-md-3-4" ng-if="widget.products.data.length === 0">
                    <div class="gutter">
                        <h2 class="is-uppercase">{{ "overview-no-results-head" | translate }}</h2>
                        <p>{{ "overview-no-results-label" | translate }}</p>
                    </div>
                </div>
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="product-sorter">
        <span ng-show="productSorter.list.data.length > 0" class="pure-hidden-xs pure-hidden-sm">
            <div class="dropdown is-uppercase" ng-class="window.sortisOpen ? 'is-open' : ''">
                <strong ng-click="window.sortisOpen = !window.sortisOpen">{{ "product-sorter-sortby-"+productSorter.selectedsortoption.label | translate}} <i class="fi fi-arrow-down"></i></strong>
                <ul>
                    <li ng-repeat="option in productSorter.sortoptions">
                        <a ng-click="productSorter.switchSortingTo(option.code, option.sortDirection); window.sortisOpen = false">{{ "product-sorter-sortby-"+option.label | translate}}</a>
                    </li>
                </ul>
            </div>
        </span>
        <fc-product-pagination list="productSorter.list"></fc-product-pagination>
    </script>

    <script type="text/ng-template" id="product-pagination">
        <ul class="fc-pagination group">
            <li class="is-uppercase is-strong" ng-if="productPagination.currentPage > 1">
                <a rel="prev" ng-click="productPagination.previousPage()">
                    prev.
                </a>
            </li>


            <li ng-if="productPagination.currentPage > 3">
                <a rel="prev" ng-click="productPagination.switchPage(1)">
                    1
                </a>
            </li>
            <li class="is-divider" ng-if="productPagination.currentPage > 4"><a>...</a></li>

            <li ng-repeat="page in productPagination.getPageButtons().slice(0,4) track by $index"  ng-class="{'is-active': page === productPagination.currentPage}">
                <a ng-if="productPaginationcurrentPage !== page" ng-click="productPagination.switchPage(page)">{{page}}</a>
                <a ng-if="productPagintation.currentPage === page">{{page}}</a>
            </li>

            <li class="is-divider" ng-if="productPagination.currentPage < (productPagination.list.totalNumberOfPages - 3)"><a>...</a></li>
            <li ng-if="productPagination.currentPage < (productPagination.list.totalNumberOfPages - 2)">
                <a rel="prev" ng-click="productPagination.switchPage(productPagination.list.totalNumberOfPages)">
                    {{productPagination.list.totalNumberOfPages}}
                </a>
            </li>

            <li class="is-uppercase is-strong" ng-if="productPagination.currentPage < productPagination.list.totalNumberOfPages">
                <a rel="next" ng-click="productPagination.nextPage()">
                    next
                </a>
            </li>
        </ul>
    </script>

    <script type="text/ng-template" id="eva-products-widget-tpl">
        <div id="fc-product-grid" class="gutter-negative-sides">
            <div class="pure-g gutter-half">
                <div class="pure-u-8-24 pure-u-md-4-24" ng-repeat="product in widget.Products">
                    <div class="fc-grid-item gutter-half">
                        <a ui-sref="details({id:product.product_id})">
                            <div class="fc-product-photo">
                                <img class="pure-img" ng-src="{{widget.assetsBaseUrl}}/productimage/456/608/{{product.product_id}}.png" eva-err-src="/assets/images/product/not-found.png" alt="{{product.display_value}}" />
                            </div>
                            <div class="fc-grid-item-content gutter-top gutter-bottom" ng-class="product.original_price ? 'is-sale' : ''">
                                <h1>{{product.brand.name}}</h1>
                                <h3>{{product.category_name}}</h3>
                                <h2 class="ellipsis">{{product.display_value}}</h2>
                                <fc-price product="product"></fc-price>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </script>
    <script type="text/ng-template" id="eva-widget-data">
        <fc-widget-data data="widget.Data"></fc-widget-data>
    </script>
    <script type="text/ng-template" id="newsletter-subscribe">
        <form class="form-register" ng-submit="newsletterSubscribe.submit($event)" novalidate name="newsletterSubscribe.form">
            <div class="fc-inline-form">
                <div>
                    <input type="email" placeholder="{{ 'footer-newsletter-email-placeholder' | translate}}" name="emailAddress" autocomplete="email" required ng-model="newsletterSubscribe.data.emailAddress">
                </div>
                <button class="is-uppercase" type="submit" ng-disabled="newsletterSubscribe.pending">{{ 'footer-newsletter-submit-label' | translate}}</button>
            </div>

            <div ng-messages="newsletterSubscribe.form.emailAddress.$error" ng-if="newsletterSubscribe.form.emailAddress.$touched && newsletterSubscribe.form.$submitted" role="alert">
                <div ng-message="required">{{ 'validation-required' | translate}}</div>
                <div ng-message="email">{{ 'validation-email' | translate}}</div>
            </div>
        </form>
    </script>

    <!-- SHOPPING CART TEMPLATES -->

    <!-- eva-order-line-list -->
    <script type="text/ng-template" id="eva-order-line-list">
        <div ng-repeat="$orderLine in orderLineList.order.data.Lines">
            <ng-transclude ng-transclude="template" layout="column" flex>
                <eva-order-line-list-item item="$orderLine" availability-info="orderLineList.availabilityInfo"></eva-order-line-list-item>
            </ng-transclude>
        </div>
    </script>

    <script type="text/ng-template" id="eva-order-line-list-item">
        <div ng-if="orderItem.item.Type !== 5">
            <div class="pure-g fc-cart-row gutter-half">
                <div class="pure-u-1-4 pure-u-md-1-8">
                    <div class="gutter-half">
                        <div class="fc-product-photo">
                            <a ng-if="orderItem.item.ProductID">
                            <!--ui-sref="details({ id:orderItem.item.ProductID})"-->
                                <img ng-src="{{orderItem.assetsBaseUrl}}/productimage/98/130/{{orderItem.item.ProductID}}.jpg" eva-err-src="/assets/images/product/not-found.png" class="pure-img" alt="{{orderItem.item.Product.PrimitiveName}}">
                            </a>
                            <img ng-src="/assets/images/product/discount-percentage.jpg" ng-if="!orderItem.item.ProductID" />
                        </div>
                    </div>
                </div>
                <div class="pure-u-1-2 pure-u-md-18-24">
                    <div class="fc-cart-content gutter-half">
                        <div ng-if="!orderItem.item.ProductID">
                            <h2>{{orderItem.item.Description}}</h2>
                        </div>
                        <h2>{{orderItem.item.Product.BrandName}}</h2>
                        <h3>{{orderItem.item.Product.PrimitiveName}}</h3>
                        <div ng-repeat="property in orderItem.configurableProperties">
                            <h3>{{ 'configurable-'+property.name | translate}}: {{property.value}}</h3>
                        </div>
                        <h3 ng-if="orderItem.configurableProperties.length < 1 && orderItem.product.maat && orderItem.product.maat !== ''">{{ 'configurable-maat' | translate}}: {{orderItem.product.maat}}</h3>
                        <button class="is-uppercase is-smaller" ng-click="isBusy = true; orderItem.remove()">{{ 'orderline-list-remove' | translate}}<i class="fi" ng-class="!!isBusy ? 'fi-minus fi-spin': 'fi-times'"></i></button>
                        <div ng-if="orderItem.availability.outofstock" class="gutter-half-top is-warning">
                            {{ 'orderline-list-item-nostock-message' | translate}}
                        </div>
                    </div>
                </div>
                <div class="pure-u-1-4 pure-u-md-1-8">
                    <div class="fc-cart-price gutter-half">
                        <div class="fc-cart-price" ng-if="orderItem.item.TotalQuantityToShip > 1">
                            <span class="fc-price">({{orderItem.item.TotalQuantityToShip}}x {{ 'currency-symbol-'+orderItem.item.CurrencyID | translate }}{{orderItem.item.ForeignUnitPriceInTax.toFixed(2) }})</span>
                        </div>

                        <span class="fc-price">{{ 'currency-symbol-'+orderItem.item.CurrencyID | translate }}{{orderItem.item.ForeignTotalAmountInTax.toFixed(2) }}</span>
                    </div>
                </div>
            </div>
        </div>
    </script>

<!-- CHECKOUT TEMPLATES -->

    <!-- eva-checkout-customer - MAIN TEMPLATE -->
    <script type="text/ng-template" id="eva-checkout-customer-tpl">
        <div class="gutter-negative-sides">
            <div class="pure-g">
                <div class="pure-u-1 pure-u-lg-4-5">
                    <div class="gutter-sides">
                        <fc-checkout-progress step="{{checkout.step}}"></fc-checkout-progress>

                        <fc-customer-profile ng-if="!checkout.user.isAnonymous && checkout.step === 'details'" user="checkout.user" mode="checkout" button-text="cart-button-continue" on-success="checkout.goPayment()"></fc-customer-profile>

                        <div class="fc-checkout-login-wrapper" ng-if="checkout.user.isAnonymous && checkout.step === 'customer'">
                            <!--<div class="fc-checkout-header">
                                <h2 class="is-uppercase" translate="checkout-account-guest-head"></h2>
                            </div>-->
                            <div class="pure-g gutter-top gutter-bottom">
                                <div class="pure-u-1 pure-u-md-1-2">
                                    <div class="gutter">
                                        <h2 class="no-gutter gutter-bottom is-uppercase" translate="account-login-head"></h2>
                                        <eva-customer-login on-success="checkout.goPayment()"></eva-customer-login>
                                        <fc-auth></fc-auth>
                                    </div>
                                </div>
                                <div class="pure-u-1 pure-u-md-1-2 fc-box-splitter">
                                    <div class="gutter">
                                        <h2 class="no-gutter gutter-bottom is-uppercase" translate="account-register-head"></h2>
                                        <!--<div class="pure-u-1">
                                            <div class="form-head">
                                                <label for="email" class="is-strong is-uppercase" translate="customer-profile-label-email"></label>
                                                <span ng-messages="profile.form.emailAddress.$error" role="alert" class="field-validation-error is-warning">
                                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                                    <o ng-message="email">{{ 'validation-email' | translate}}</o>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="pure-u-1">
                                            <input type="email" name="emailAddress" class="is-stretched" ng-model="register.user.data.EmailAddress" required>
                                        </div>-->
                                        <div>
                                            {{ "account-register-label" | translate }}
                                        </div>
                                        <div class="gutter-top">
                                            <button class="is-primary is-uppercase" ng-click="checkout.goRegister()">
                                                {{ "account-register-button" | translate }}
                                                <i class="fi fi-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="fc-checkout-register-wrapper" ng-if="checkout.user.isAnonymous && checkout.step === 'details'">
                            <!-- <eva-customer-register></eva-customer-register> -->
                            <fc-register />
                        </div>

                        <div ng-if="checkout.step === 'payment'">
                            <div class="fc-checkout-header">
                                <h2 class="is-uppercase">{{checkout.cart.data.Customer.FirstName}}, {{ "checkout-delivery-head" | translate }}</h2>
                            </div>

                            <div class="gutter">
                                <fc-checkout-delivery-summary cart="checkout.cart"></fc-checkout-delivery-summary>
                                <div class="gutter-top">
                                    <a ng-click="checkout.goRegister()">{{ "checkout-change-delivery-label" | translate }}</a>
                                </div>
                            </div>

                            <div class="block-list" ng-if="checkout.cart.data.Payments.length > 0">
                                <div class="fc-checkout-header">
                                    <h2 class="is-uppercase">{{ "checkout-payment-overview-head" | translate }}</h2>
                                </div>

                                <ul class="products">
                                    <li ng-repeat="payment in checkout.cart.data.Payments" ng-if="payment.IsSuccess">
                                        <span class="name">{{ 'payments-'+payment.PaymentName | translate}}</span>
                                        <span class="price"><fc-price price="payment.ForeignAmount"></fc-price></span>
                                    </li>
                                </ul>
                                <div class="total" style="clear: both;">{{ "checkout-payment-remaining" | translate }} <span class="price"><fc-price price="checkout.cart.foreignOpenAmount"></fc-price></span></div>
                            </div>

                            <div class="fc-checkout-header">
                                <h2 class="is-uppercase">{{ "checkout-payment-head" | translate }}</h2>
                            </div>

                            <eva-order-payment-select-multisafepay ng-if="checkout.step === 'payment'" button-text="checkout-customer-button-pay" on-success="checkout.orderAndPay(method,bank,station,amountGiven,referencenceNumber,policyNumber,cardNumber,pin)" amount-given="checkout.cart.foreignOpenAmount" white-listed-cards="['FreshCredits']" ></eva-order-payment-select-multisafepay>
                        </div>
                    </div>
                </div>
                <!-- <div class="pure-hidden-xs pure-hidden-sm pure-hidden-md pure-u-1 pure-u-lg-1-5">
                    <fc-checkout-summary cart="checkout.cart" ng-if="checkout.step === 'payment'"></fc-checkout-summary>
                </div> -->
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="customerSearchRowTemplate.html">
        <div class="pure-g">
            <div class="pure-u-1-5">
                <img class="pure-img" ng-src="http://www.gravatar.com/avatar/{{match.model.EmailAddress | gravatar}}?s=80&d=404" eva-err-src="./assets/images/product/not-found.png"/>
            </div>
            <div class="pure-u-4-5">
                <strong ng-bind-html="match.model.EmailAddress | uibTypeaheadHighlight:query"></strong><br>
                <span ng-if="match.model.FullName">{{match.model.FullName}}</span><br>
                <span ng-if="match.model.BillingAddress.Street">{{match.model.BillingAddress.Street}}</span> <span>{{match.model.BillingAddress.HouseNumber}}</span><br>
                <span ng-if="match.model.BillingAddress.City">{{match.model.BillingAddress.City}}</span> <span>{{match.model.BillingAddress.Country}}</span><br>
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="eva-customer-search-tpl">
        <div class="fc-line">
            <h2 class="is-strong is-uppercase" translate="checkout-employee-search-customer-head"></h2>
        </div>
        <div class="pure-g gutter-top">
            <div class="pure-u-1">
                <div class="form-head">
                    <label class="is-strong is-uppercase" for="searchCustomer" translate="checkout-employee-search-customer-label"></label>
                </div>
            </div>
            <div class="pure-u-1">
                <input
                    id="searchCustomer"
                    type="text"
                    class="is-stretched"
                    uib-typeahead="customer for customers in customerSearch.search($viewValue)"
                    typeahead-loading="loadingLocations"
                    typeahead-no-results="noResults"
                    typeahead-template-url="customerSearchRowTemplate.html"
                    typeahead-on-select="customerSearch.onSelect({ $customer: $item } )"
                    ng-model="selectedCustomer">

                <i ng-show="loadingLocations" class="fi fi-minus fi-spin"></i>
                <div ng-show="noResults">
                    <i class="fi fi-times"></i> {{ 'customer-search-nothing-found' | translate }}
                </div>
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="eva-checkout-employee-tpl">
        <div id="fc-customer-search" ng-if="checkout.step === 'customer' || checkout.step === 'details'">
            <div class="pure-g">
                <div class="pure-u-1 pure-u-md-1-2">
                    <div class="gutter gutter-half-right">
                        <eva-customer-search ng-disabled="checkout.busy" on-select="checkout.selectCustomer($customer)"></eva-customer-search>
                    </div>
                </div>
                <div class="pure-u-1 pure-u-md-1-2">
                    <div class="gutter gutter-half-left">
                        <div class="fc-line">
                            <h2 class="is-strong is-uppercase" translate="checkout-employee-selected-customer-head"></h2>
                        </div>
                        <div ng-if="checkout.customer.data" class="pure-g gutter-top">
                            <div class="pure-u-1-5">
                                <img class="pure-img" ng-src="http://www.gravatar.com/avatar/{{checkout.customer.data.EmailAddress | gravatar}}?s=80&d=404" eva-err-src="./assets/images/product/not-found.png"/>
                            </div>
                            <div class="pure-u-4-5">
                                <strong>{{checkout.customer.data.EmailAddress}}</strong><br>
                                <span ng-if="checkout.customer.data.FullName">{{checkout.customer.data.FullName}}</span><br>
                                <span ng-if="checkout.customer.data.BillingAddress.Street">{{checkout.customer.data.BillingAddress.Street}}</span> <span>{{checkout.customer.data.BillingAddress.HouseNumber}}</span><br>
                                <span ng-if="checkout.customer.data.BillingAddress.City">{{checkout.customer.data.BillingAddress.City}}</span> <span>{{checkout.customer.data.BillingAddress.Country}}</span><br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <fc-customer-profile  ng-if="checkout.customer.data.ID"  user="checkout.customer" mode="checkout" button-text="cart-button-continue" on-success="checkout.goPayment()"></fc-customer-profile>
        </div>
        <div ng-if="checkout.step === 'payment'">
            <div class="fc-checkout-header">
                <h2 class="is-uppercase">{{ "checkout-payment-head" | translate }}</h2>
            </div>
            <eva-order-payment-select-multisafepay ng-if="checkout.step === 'payment'" button-text="checkout-customer-button-pay" on-success="checkout.orderAndPay(method,bank,'MULTISAFEPAY',station,amountGiven,referencenceNumber,policyNumber,cardNumber,pin)"></eva-order-payment-select-multisafepay>
        </div>
    </script>

    <script type="text/ng-template" id="customer-login-tpl">
        <form ng-if="login.user.isAnonymous" novalidate ng-submit="login.submit($event)" name="login.form">
            <div class="pure-g">
                <div class="pure-u-1">
                    <div class="form-head">
                        <label class="is-strong is-uppercase" for="emailAddress" translate="account-email-label"></label>
                        <span class="field-validation-error is-warning" ng-messages="login.form.emailAddress.$error" ng-if="login.form.emailAddress.$touched || login.form.$submitted" role="alert">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                            <o ng-message="email">{{ 'validation-email' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <input type="email" class="is-stretched" name="emailAddress" id="emailAddress" ng-model="login.data.emailAddress" autocomplete="email" required>
                </div>
                <div class="pure-u-1">
                    <div class="form-head">
                        <label class="is-strong is-uppercase" for="password" translate="account-password-label"></label>
                        <span class="field-validation-error is-warning" ng-messages="login.form.password.$error" ng-if="login.form.password.$touched || login.form.$submitted" role="alert">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                            <o ng-message="email">{{ 'validation-email' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <input type="password" class="is-stretched" name="password" id="password" ng-model="login.data.password" required>
                </div>


                <div ng-if="login.needsOrganizationUnitID" class="pure-u-1">
                    <div class="form-head">
                        <label class="is-strong is-uppercase" for="organizationUnitId" translate="account-organization-label"></label>
                        <span class="field-validation-error is-warning" ng-messages="login.form.organizationUnitId.$error" role="alert" ng-if="login.form.organizationUnitId.$touched || login.form.$submitted">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div ng-if="login.needsOrganizationUnitID" class="pure-u-1">
                    <select required class="is-stretched" ng-model="login.data.selectedOrganisation" name="organizationUnitId" id="organizationUnitId" ng-options="organisation as organisation.Name for organisation in login.organisations track by organisation.ID">
                    </select>
                </div>

                <div ng-if="login.needsTwoStepAuthentication" class="pure-u-1">
                    <div class="form-head">
                        <label for="confirmationToken" class="is-strong is-uppercase" translate="account-twofactorauth-label"></label>
                        <span class="field-validation-error is-warning" ng-messages="login.form.confirmationToken.$error" role="alert">
                            <o ng-message="required">{{ 'validation-required' | translate}}</o>
                        </span>
                    </div>
                </div>
                <div ng-if="login.needsTwoStepAuthentication" class="pure-u-1">
                    <input type="text" class="is-stretched" name="confirmationToken" ng-model="login.data.confirmationToken" required>
                </div>
            </div>
            <div class="gutter-top gutter-bottom">
                <button type="submit" class="is-primary is-uppercase">{{ "account-login-submit-label" | translate }} <i class="fi fi-arrow-right"></i></button>
                <a class="gutter-left" ui-sref="resetpassword" translate="account-forgot-password-label"></a>
            </div>
            <!--<div class="gutter-bottom">
                <div class="fc-line">
                    <h2 class="is-uppercase" translate="account-use-facebook-login-label"></h2>
                </div>
            </div>
            <a class="button is-facebook">
                <i class="fi fi-facebook"></i> {{ "account-facebook-login-submit-label" | translate }}
            </a>-->
        </form>
    </script>


    <script type="text/ng-template" id="multisafepay-payments-tpl">
        <form id="payment-form" class="gutter-top form-submit" novalidate ng-submit="paymentSelect.submit($event)" name="paymentSelect.form">
            <div id="fc-payments">
                <div ng-repeat="(code, method) in paymentSelect.availableMethods|paymentSort:'name'" ng-if="!(method.method === 'KLARNA' && paymentSelect.cart.data.ShippingAddress.City === 'Houten NIET VERZENDEN')">
                    <div class="fc-payment-option gutter" ng-class="method.disabled ? 'is-inactive no-gutter-bottom' : paymentSelect.paymentMethod === method.code ? 'is-active' : ''">
                        <!--Code: {{code}} Method: {{method}}-->
                        <div class="gutter-half-right">
                            <i class="fi" ng-class="method.disabled ? 'fi-times' : paymentSelect.paymentMethod === method.code ? 'fi-check' : 'fi-arrow-right'"></i>
                        </div>
                        <div class="is-hidden">
                            <input type="radio" id="{{method.code}}" name="paymentMethod" ng-model="paymentSelect.paymentMethod" ng-value="method.code" ng-disabled="method.disabled" required>
                        </div>
                        <label for="{{method.code}}">
                            {{ ("checkout-payment-" + method.name.toLowerCase() + "-label") | translate }}
                            <img ng-if="method.type !== 'Usercard'" ng-src="/assets/images/paymentoptions/{{method.name.toLowerCase()}}.svg" alt="{{method.name}}" class="pure-img" />
                            <aside ng-if="method.type === 'Usercard'" class="is-sidenote" >
                                {{ 'checkout-payment-cardbalance' | translate }} <strong>{{method.cardBalance}}</strong> FreshCredits <br />
                                {{ 'checkout-payment-card-notice' | translate}}
                            </aside>
                        </label>
                    </div>
                    <div ng-if="method.disabled" class="fc-payment-option gutter no-gutter-top">
                        <div class="gutter-half-right">
                            <i class="fi fi-arrow-right is-transparent"></i>
                        </div>
                        <label class="is-warning">
                            {{method.message | translate}}
                        </label>
                    </div>
                </div>
            </div>

            <div class="pure-g" id="fc-checkout-navigation">
                <div class="pure-u-1-2">
                    <div class="gutter-half-right">
                        <a ng-href="/checkout/details" class="button is-uppercase">
                            <i class="fi fi-arrow-left"></i>
                            {{ "checkout-customer-button" | translate }}
                        </a>
                    </div>
                </div>
                <div class="pure-u-1-2">
                    <div class="gutter-half-left">
                        <button ng-if="paymentSelect.paymentMethod !== 'Finalize'" type="submit" class="is-primary is-uppercase" form="payment-form" ng-disabled="!paymentSelect.paymentMethod">
                            {{ "checkout-payment-button" | translate }}
                            <i class="fi fi-arrow-right"></i>
                        </button>

                        <button ng-if="paymentSelect.paymentMethod === 'Finalize'" type="submit" class="is-primary is-uppercase" form="payment-form" ng-disabled="!paymentSelect.paymentMethod">
                            {{ "checkout-payment-button-finalize" | translate }}
                            <i class="fi fi-arrow-right"></i>
                        </button>
                    </div>
                </div>
            </div>
        </form>
    </script>

    <script type="text/ng-template" id="datepicker-tpl">
        <div class="fc-inline-form">
            <div>
                <input type="text" class="is-stretched"
                    placeholder="{{ 'date-input-format' | translate }}"
                    name="{{ datepicker.name }}"
                    ng-required="{{ datepicker.required || datapicker.ngRequired }}"
                    ng-model="datepicker.date"
                    ng-change="datepicker.update()"
                    ng-focus="datepicker.open = true"
                    uib-datepicker-popup="dd-MM-yyyy"
                    datepicker-options="datepicker.options"
                    show-button-bar="false"
                    on-open-focus="false"
                    is-open="datepicker.open"
                    close-text="{{ 'action-close' | translate }}"
                    current-text="{{ 'action-today' | translate }}"
                    clear-text="{{ 'action-clear' | translate }}"
                />
            </div>
            <button type="button" ng-click="datepicker.open = true"><i class="fi fi-arrow-down"></i></button>
        </div>
    </script>

    <!-- eva-customer-register - REGISTRATION FORM -->
    <script type="text/ng-template" id="eva-customer-register-tpl">
        <form class="form-submit" novalidate ng-submit="register.submit($event)" name="register.form">
            <div class="fc-checkout-header">
                <h2 class="is-uppercase" translate="account-register-head"></h2>
            </div>
            <div class="gutter-top">
                <a ui-sref="checkout({ step : 'customer' })" translate="account-back-to-login-label"></a>
            </div>

            <div class="gutter-negative-sides">
                <div class="pure-g">
                    <div class="pure-u-1 pure-u-md-1-2">
                        <div class="gutter negative-gutter-double-bottom">
                            <div class="form-head">
                                <label class="is-strong is-uppercase" translate="account-gender-label"></label>
                                <span ng-messages="register.form.gender.$error" ng-if="register.form.$submitted" role="alert" class="field-validation-error is-warning" ng-if="register.form.gender.$touched || register.form.$submitted">
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                </span>
                            </div>
                            <div class="form-row group is-radio-list">
                                <label class="gutter-right">
                                    <input type="radio" id="rad" name="gender" ng-model="register.user.data.Gender" ng-value="'M'" required>
                                    <span translate="customer-profile-label-gender-male"></span>
                                </label>
                                <label>
                                    <input type="radio" id="rad1" name="gender" ng-model="register.user.data.Gender" ng-value="'F'" required>
                                    <span translate="customer-profile-label-gender-female"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pure-g">
                    <div class="pure-u-1 pure-u-md-1-2">
                        <div class="gutter">
                            <div class="form-head">
                                <label for="firstName" class="is-strong is-uppercase" translate="account-firstname-label"></label>
                                <span ng-messages="register.form.firstName.$error" role="alert" class="field-validation-error is-warning" ng-if="register.form.firstName.$touched || register.form.$submitted">
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                </span>
                            </div>
                            <input type="text" name="firstName" class="is-stretched" ng-model="register.user.data.FirstName" required>


                            <div class="form-head">
                                <label for="lastName" class="is-strong is-uppercase" translate="account-lastname-label"></label>
                                <span ng-messages="register.form.lastName.$error" role="alert" class="field-validation-error is-warning" ng-if="register.form.lastName.$touched || register.form.$submitted">
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                </span>
                            </div>
                            <input type="text" name="lastName" class="is-stretched" ng-model="register.user.data.LastName" required>

                            <div class="form-head">
                                <label for="name" class="is-strong is-uppercase">{{ 'account-dateofbirth-label' | translate}}</label>

                                <span ng-messages="register.form.dateOfBirth.$error" role="alert" class="field-validation-error is-warning" ng-if="register.form.dateOfBirth.$touched || register.form.$submitted">
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                    <o ng-message="date">{{ 'validation-date' | translate}}</o>
                                </span>
                            </div>
                            <!--<eva-datepicker ng-model="register.user.data.DateOfBirth" max-date="{{ register.dateOfBirthMaxDate }}" init-date="{{ register.dateOfBirthInitDate }}" name="dateOfBirth"></eva-datepicker>-->
                            <fc-date-picker ng-model="register.user.data.DateOfBirth" max-date="{{ register.dateOfBirthMaxDate }}" init-date="{{ register.dateOfBirthInitDate }}" name="dateOfBirth"></fc-date-picker>


                        </div>
                    </div>
                    <div class="pure-u-1 pure-u-md-1-2">
                        <div class="gutter">
                            <div class="form-head">
                                <label for="email" class="is-strong is-uppercase" translate="account-email-label"></label>
                                <span ng-messages="register.form.emailAddress.$error" role="alert" class="field-validation-error is-warning" ng-if="register.form.emailAddress.$touched || register.form.$submitted">
                                    <o ng-message="emailAvailable">{{ 'validation-email-available' | translate}}</o>
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                    <o ng-message="email">{{ 'validation-email' | translate}}</o>
                                </span>
                            </div>
                            <input type="email" name="emailAddress" class="is-stretched" ng-model="register.user.data.EmailAddress" autocomplete="email" required>

                            <div class="form-head">
                                <label for="phoneNumber" class="is-strong is-uppercase" translate="account-phonenumber-label"></label>
                                <span ng-messages="register.form.phoneNumber.$error" role="alert" class="field-validation-error is-warning" ng-if="register.form.phoneNumber.$touched || register.form.$submitted">
                                    <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                </span>
                            </div>
                            <input type="text" name="phoneNumber" class="is-stretched" ng-model="register.user.data.PhoneNumber" autocomplete="tel" required>

                            <div class="form-head">
                                <label class="is-strong is-uppercase" translate="account-notification-label"></label>
                            </div>
                            <div class="form-row group">
                                <div>
                                    <input type="checkbox" id="chk" ng-model="register.user.data.SubscriptionType" eva-bit-mask="2" ng-value="true">
                                </div>
                                <div>
                                    <label for="chk" translate="account-sms-notification-label"></label>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <fc-address></fc-address>

            <div class="pure-u-1">
                <div class="gutter gutter-negative-sides">


                    <div class="form-row group gutter-top gutter-bottom">
                        <div>
                            <input type="checkbox" id="chk5" eva-bit-mask="1" ng-model="register.user.data.SubscriptionType">
                        </div>
                        <div>
                            <label for="chk5" translate="account-newsletter-label"></label>
                        </div>
                    </div>

                </div>
            </div>

            <div class="gutter-top">
                <button type="submit" class="is-primary is-uppercase" ng-disabled="register.pending || register.form.$pending">
                    {{login.buttonText || 'account-register-button' | translate}}
                    <i class="fi fi-arrow-right"></i>
                </button>
            </div>
        </form>
    </script>

    <script type="text/ng-template" id="eva-customer-orders-tpl">
        <div class="gutter gutter-negative-sides">
            <div class="pure-g">
                <div class="pure-u-1 pure-u-md-1-4" ng-if="profile.mode !== 'checkout'">
                    <div class="gutter-double-right">
                        <div class="fc-line is-uppercase">
                            <h2 class="is-uppercase" translate="account-head"></h2>
                        </div>
                        <nav>
                            <div class="gutter-top">
                                <a ng-href="/profile">
                                    <i class="fi fi-arrow-right"></i>{{ "account-details-link" | translate }}
                                </a>
                            </div>
                            <div class="gutter-bottom">
                                <a ng-href="/orders">
                                    <i class="fi fi-arrow-right"></i>{{ "account-orders-link" | translate }}
                                </a>
                            </div>
                            <div class="gutter-bottom">
                                <a ng-click="customerOrders.$customerServices.logout()">
                                    <i class="fi fi-arrow-right"></i>{{ "account-logout-link" | translate }}
                                </a>
                            </div>
                        </nav>
                    </div>
                </div>
                <div class="pure-u-1 pure-u-md-3-4">
                    <div class="pure-g">
                        <div class="pure-u-1">
                            <h2 class="is-first is-uppercase">{{ "account-orders-link" | translate }}</h2>
                            <p class="gutter-double-bottom" translate="account-orders-description"></p>
                        </div>
                        <div ng-if="!customerOrders.user.orders" class="pure-u-1">
                            <p translate="customer-orders-no-orders"></p>
                        </div>
                    </div>
                    <div class="pure-g fc-cart-row">
                        <div class="pure-u-1-4">
                            <div class="gutter-half">
                                <h3 class="is-uppercase no-gutter">{{ "account-order-number-label" | translate }}</h3>
                            </div>
                        </div>
                        <div class="pure-u-1-4">
                            <div class="gutter-half">
                                <h3 class="is-uppercase no-gutter">{{ "account-order-date-label" | translate }}</h3>
                            </div>
                        </div>
                        <div class="pure-u-1-4">
                            <div class="gutter-half">
                                <h3 class="is-uppercase no-gutter">{{ "account-order-amount-label" | translate }}</h3>
                            </div>
                        </div>
                        <div class="pure-u-1-4">
                            <div class="gutter-half">
                                <h3 class="is-uppercase no-gutter">{{ "account-order-status-label" | translate }}</h3>
                            </div>
                        </div>
                    </div>
                    <fc-customer-order ng-repeat="order in customerOrders.user.orders.data" order="order"></fc-customer-order>
                </div>
            </div>
        </div>
    </script>

    <!-- eva-customer-profile - PROFILE FORM -->
    <script type="text/ng-template" id="eva-customer-profile-tpl">
        <form class="form-submit" novalidate ng-submit="profile.submit($event)" name="profile.form" id="profile-form">
            <div ng-if="profile.mode === 'checkout'">
                <div class="fc-checkout-header group">
                    <h2 class="is-uppercase">{{"customer-profile-welcome" | translate}} {{profile.user.data.FirstName}} {{profile.user.data.LastName}}</h2>
                </div>
                <div class="gutter-top gutter-bottom">
                    <a ng-click="profile.$customerServices.logout()">{{ "account-logout-link" | translate }}</a>
                </div>
            </div>

            <div class="gutter gutter-negative-sides">
                <div class="pure-g">
                    <div class="pure-u-1 pure-u-md-1-4" ng-if="profile.mode !== 'checkout'">
                        <div class="gutter-double-right">
                            <div class="fc-line is-uppercase">
                                <h2 class="is-uppercase" translate="account-head"></h2>
                            </div>
                            <nav>
                                <div class="gutter-top">
                                    <a ng-href="/profile">
                                        <i class="fi fi-arrow-right"></i>{{ "account-details-link" | translate }}
                                    </a>
                                </div>
                                <div class="gutter-bottom">
                                    <a ng-href="/orders">
                                        <i class="fi fi-arrow-right"></i>{{ "account-orders-link" | translate }}
                                    </a>
                                </div>
                                <div class="gutter-bottom">
                                    <a ng-click="profile.$customerServices.logout()">
                                        <i class="fi fi-arrow-right"></i>{{ "account-logout-link" | translate }}
                                    </a>
                                </div>
                            </nav>
                        </div>
                    </div>

                    <div class="pure-u-1" ng-class="profile.mode !== 'checkout' ? 'pure-u-md-3-4' : ''">
                        <div class="gutter-negative-sides" ng-if="profile.mode !== 'checkout'">
                            <div class="pure-g">
                                <div class="pure-u-1">
                                    <div class="gutter-left">
                                        <h2 class="is-first is-uppercase" translate="account-details-head"></h2>
                                    </div>
                                </div>
                                <div class="pure-u-1 pure-u-md-1-2">
                                    <div class="gutter negative-gutter-double-bottom">
                                        <div class="form-head">
                                            <label class="is-strong is-uppercase" translate="account-gender-label"></label>
                                            <span ng-messages="profile.form.gender.$error" ng-if="profile.form.$submitted" role="alert" class="field-validation-error is-warning" ng-if="profile.form.gender.$touched || profile.form.$submitted">
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                            </span>
                                        </div>
                                        <div class="form-row group is-radio-list">
                                            <label class="gutter-right">
                                                <input type="radio" id="rad" name="gender" ng-model="profile.user.data.Gender" ng-value="'M'" required>
                                                <span translate="customer-profile-label-gender-male"></span>
                                            </label>
                                            <label>
                                                <input type="radio" id="rad1" name="gender" ng-model="profile.user.data.Gender" ng-value="'F'" required>
                                                <span translate="customer-profile-label-gender-female"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="pure-g">
                                <div class="pure-u-1 pure-u-md-1-2">
                                    <div class="gutter">
                                        <div class="form-head">
                                            <label for="firstName" class="is-strong is-uppercase" translate="account-firstname-label"></label>
                                            <span ng-messages="profile.form.firstName.$error" role="alert" class="field-validation-error is-warning" ng-if="profile.form.firstName.$touched || profile.form.$submitted">
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                            </span>
                                        </div>
                                        <input type="text" name="firstName" class="is-stretched" ng-model="profile.user.data.FirstName" required>

                                        <div class="form-head">
                                            <label for="lastName" class="is-strong is-uppercase" translate="account-lastname-label"></label>
                                            <span ng-messages="profile.form.lastName.$error" role="alert" class="field-validation-error is-warning" ng-if="profile.form.lastName.$touched || profile.form.$submitted">
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                            </span>
                                        </div>
                                        <input type="text" name="lastName" class="is-stretched" ng-model="profile.user.data.LastName" required>

                                        <div class="form-head">
                                            <label for="name" class="is-strong is-uppercase">{{ 'account-dateofbirth-label' | translate}}</label>

                                            <span ng-messages="profile.form.dateOfBirth.$error" role="alert" class="field-validation-error is-warning" ng-if="profile.form.dateOfBirth.$touched || profile.form.$submitted">
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                                <o ng-message="date">{{ 'validation-date' | translate}}</o>
                                            </span>
                                        </div>
                                        <!--<eva-datepicker ng-model="profile.user.data.DateOfBirth" max-date="{{ profile.dateOfBirthMaxDate }}" init-date="{{ profile.dateOfBirthInitDate }}" name="dateOfBirth"></eva-datepicker>-->
                                        <fc-date-picker ng-model="profile.user.data.DateOfBirth" max-date="{{ profile.dateOfBirthMaxDate }}" init-date="{{ profile.dateOfBirthInitDate }}" name="dateOfBirth"></fc-date-picker>


                                    </div>
                                </div>
                                <div class="pure-u-1 pure-u-md-1-2">
                                    <div class="gutter">
                                        <div class="form-head">
                                            <label for="email" class="is-strong is-uppercase" translate="account-email-label"></label>
                                            <span ng-messages="profile.form.emailAddress.$error" role="alert" class="field-validation-error is-warning" ng-if="profile.form.emailAddress.$touched || profile.form.$submitted">
                                                <o ng-message="emailAvailable">{{ 'validation-email-available' | translate}}</o>
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                                <o ng-message="email">{{ 'validation-email' | translate}}</o>
                                            </span>
                                        </div>
                                        <input type="email" name="emailAddress" class="is-stretched" ng-model="profile.user.data.EmailAddress" autocomplete="email" required>

                                        <div class="form-head">
                                            <label for="phoneNumber" class="is-strong is-uppercase" translate="account-phonenumber-label"></label>
                                            <span ng-messages="profile.form.phoneNumber.$error" role="alert" class="field-validation-error is-warning" ng-if="profile.form.phoneNumber.$touched || profile.form.$submitted">
                                                <o ng-message="required">{{ 'validation-required' | translate}}</o>
                                            </span>
                                        </div>
                                        <input type="text" name="phoneNumber" class="is-stretched" ng-model="profile.user.data.PhoneNumber" autocomplete="tel" required>

                                        <div class="form-head">
                                            <label class="is-strong is-uppercase" translate="account-notification-label"></label>
                                        </div>
                                        <div class="form-row group">
                                            <div>
                                                <input type="checkbox" id="chk" ng-model="profile.user.data.SubscriptionType" eva-bit-mask="2" ng-value="true">
                                            </div>
                                            <div>
                                                <label for="chk" translate="account-sms-notification-label"></label>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <fc-address></fc-address>
                        <!-- <eva-order-shipment-select ng-if="profile.mode === 'checkout'"></eva-order-shipment-select>
                        <div class="pure-u-1" ng-if="profile.mode !== 'checkout'">
                            <div class="gutter-top">
                                <strong class="is-uppercase">{{ 'checkout-change-delivery-address-head' | translate}}</strong>
                            </div>
                            <div class="gutter-negative-sides gutter-top gutter-bottom">
                                <fc-address-new></fc-address-new>
                            </div>
                        </div> -->
                        <div class="pure-u-1 pure-u-md-1-2" ng-if="profile.mode !== 'checkout'">
                            <div class="gutter-negative-sides">
                            <div class="gutter">
                                <div class="form-head">
                                    <label for="passwordOld" class="is-strong is-uppercase" translate="customer-profile-label-currentpassword"></label>
                                    <span class="field-validation-error is-warning" ng-messages="profile.form.passwordsOld.$error" role="alert">
                                        <o ng-message="required">{{ 'validation-password-currentrequired' | translate}}</o>
                                    </span>
                                </div>
                                <input type="password" name="passwordOld" id="passwordOld" class="is-stretched" ng-model="profile.passwords.old" ng-required="profile.passwords.new">

                                <div class="form-head">
                                    <label for="passwordNew" class="is-strong is-uppercase" translate="customer-profile-label-newpassword"></label>
                                    <span class="field-validation-error is-warning" ng-messages="profile.form.passwordNew.$error" ng-if="profile.form.passwordNew.$touched" role="alert">
                                        <o ng-message="minlength">{{ 'validation-password-minlength' | translate}}</o>
                                        <o ng-message="maxlength">{{ 'validation-password-maxlength' | translate}}</o>
                                    </span>
                                </div>
                                <input type="password" name="passwordNew" id="passwordNew" class="is-stretched" ng-model="profile.passwords.new" ng-minlength="8" ng-maxlength="1024">

                                <div class="form-head">
                                    <label for="password1" class="is-strong is-uppercase" translate="customer-profile-label-repeatpassword"></label>
                                    <span class="field-validation-error is-warning" ng-messages="profile.form.passwordNew2.$error" ng-if="profile.form.passwordNew2.$touched" role="alert">
                                        <o ng-message="evaCompareTo">{{ 'validation-password-notequal' | translate}}</o>
                                    </span>
                                </div>
                                <input type="password" name="passwordNew2" class="is-stretched" ng-model="profile.passwords.new2" eva-compare-to="profile.passwords.new">
                                <!--<div class="gutter-top">
                                    <button type="submit" class="is-primary is-uppercase ng-binding">
                                        {{ 'account-change-password-submit-label' | translate }}
                                        <i class="fi fi-arrow-right"></i>
                                    </button>
                                </div>-->
                            </div>
                            </div>
                        </div>

                        <div class="pure-u-1" ng-if="profile.mode !== 'checkout'">
                            <div class="gutter gutter-negative-sides">


                                <div class="form-row group gutter-top gutter-bottom">
                                    <div>
                                        <input type="checkbox" id="chk5" eva-bit-mask="1" ng-model="profile.user.data.SubscriptionType">
                                    </div>
                                    <div>
                                        <label for="chk5" translate="account-newsletter-label"></label>
                                    </div>
                                </div>

                            </div>
                        </div>

                            <div ng-if="profile.mode !== 'checkout'" class="gutter-top">
                                <button type='submit' class="is-primary is-uppercase" ng-disabled="profile.pending">
                                    {{profile.buttonText || 'action-button-save' | translate}}
                                    <i class="fi fi-arrow-right"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>

            <div class="pure-g" id="fc-checkout-navigation" ng-if="profile.mode === 'checkout'">
                <div class="pure-u-1-2">
                    <div class="gutter-half-right">
                        <button ui-sref="cart" class="is-uppercase">
                            <i class="fi fi-arrow-left"></i>
                            {{ "checkout-cart-button" | translate }}
                        </button>
                    </div>
                </div>
                <div class="pure-u-1-2">
                    <div class="gutter-half-left">
                        <button type="submit" class="is-primary is-uppercase" form="profile-form" ng-disabled="profile.pending">
                            {{ "checkout-continue-button" | translate }}
                            <i class="fi fi-arrow-right"></i>
                        </button>
                    </div>
                </div>
            </div>
        </form>
    </script>

    <script type="text/ng-template" id="eva-product-details-tpl">
    <div itemtype="http://schema.org/Product" itemscope>
        <meta itemprop="name" content="{{details.product.display_value}}">
        <meta itemprop="description" content="{{details.product.display_value}}">
        <meta itemprop="brand" content="{{details.product.brand_name}}">
        <meta itemprop="category" content="{{details.product.category_name}}">
        <meta itemprop="sku" content="{{details.product.backend_id}}">
        <meta itemprop="url" content="{{details.product.url}}" />
        <meta itemprop="image" content="{{details.assetsBaseUrl}}/productimage/456/608/{{details.product.product_id}}.png" />

        <view-title ng-if="details.product.primitive_name && details.initialised">{{details.product.display_value}}</view-title>

       <div class="pure-g" ng-if="details.initialised">
            <div class="pure-u-1 pure-u-md-1-2 pure-u-lg-2-5">
                <fc-product-gallery product="details.product" items="details.product.gallery" sale="!!details.product.original_price"></fc-product-gallery>
            </div>
            <div class="pure-u-1 pure-hidden-md pure-hidden-lg pure-hidden-xl">
                <div class="gutter-top">
                    <a href="whatsapp://send?text={{ 'whatsapp-share-text' | translate:{url: details.$location.absUrl(), product: details.product} | uriEncode }}" data-action="share/whatsapp/share" class="button is-uppercase is-centered is-stretched">
                        {{ 'whatsapp-share-label' | translate }}
                        <i class="fi fi-arrow-right"></i>
                    </a>
                </div>
            </div>
            <div class="pure-u-1 pure-u-md-1-2 pure-u-lg-2-5">
                <div class="gutter double-indent no-gutter-top">
                    <div id="fc-product-details">
                        <a ui-sref="page({locale: details.$stateParams.locale, path: (details.product.brand.name | slug)})"><h2>{{ details.product.brand.name }}</h2></a>
                        <h1 class="is-regular">{{ details.product.display_value }}</h1>
                        <fc-price product="details.product"></fc-price>
                    </div>
                </div>
                <div class="gutter double-indent" ng-show="details.canPickup() || details.canDeliver()">
                    <fc-product-addtocart product="details.product" configurables="details.configurableOptions" is-configurable="details.isConfigurable"></fc-product-addtocart>
                </div>
                <div class="gutter double-indent">
                    <ul class="fc-split-list">
                        <li>
                            <i class="fi fi-arrow-right"></i>
                            {{ "product-detail-delivery-label" | translate }}
                        </li>
                    </ul>
                </div>
                <div class="gutter double-indent gutter-and-half-top gutter-and-half-bottom">
                    <fc-product-information product="details.product"></fc-product-information>
                </div>
                <div id="fc-product-links" class="pure-g gutter-double-top gutter-double-bottom">
                    <div class="pure-u-1-2">
                        <a ui-sref="page({locale: details.$stateParams.locale, path: (details.product.brand.name | slug)})" class="is-uppercase">{{ "product-detail-all-brand-products-label" | translate:{name: details.product.brand_name} }}</a>
                    </div>
                    <div class="pure-u-1-2">
                        <a ng-href="/{{details.$stateParams.locale}}/new-products?category_name={{details.product.category_name}}" class="is-uppercase">{{ "product-detail-all-category-products-label" | translate:{name: details.product.subcategory_name || details.product.category_name} }}</a>
                    </div>
                </div>
            </div>
            <div class="pure-hidden-xs pure-hidden-sm pure-hidden-md pure-u-lg-1-5">
                <div class="gutter-left">
                    <fc-usp-block></fc-usp-block>
                </div>
            </div>
        </div>

        <fc-similar-products product="details.product" take="6"></fc-similar-products>

        <div class="pure-g pure-hidden-xs pure-hidden-sm fc-list-block">
            <div class="pure-u-1-3">
                <h4 class="is-uppercase" translate="service-bar-service-head"></h4>
                <ul>
                    <li><i class="fi fi-arrow-right"></i><span> {{"service-bar-service-returns-label" | translate }}</span></li>
                    <li><i class="fi fi-arrow-right"></i><span> {{"service-bar-service-experience-label" | translate }}</span></li>
                    <li><i class="fi fi-arrow-right"></i><span> {{"service-bar-service-shipping-costs-label" | translate }}</span></li>
                </ul>
            </div>
            <div class="pure-u-1-3">
                <h4 class="is-uppercase" translate="service-bar-info-head"></h4>
                <ul>
                    <li><i class="fi fi-arrow-right"></i><a ui-sref="customer-service({locale: details.$stateParams.locale, slug: null})">{{"service-bar-info-delivery-label" | translate }}</a></li>
                    <li><i class="fi fi-arrow-right"></i><a ui-sref="customer-service({locale: details.$stateParams.locale, slug: null})">{{"service-bar-info-shipping-costs-label" | translate }}</a></li>
                    <li><i class="fi fi-arrow-right"></i><a ui-sref="customer-service({locale: details.$stateParams.locale, slug: null})">{{"service-bar-info-returns-label" | translate }}</a></li>
                    <li><i class="fi fi-arrow-right"></i><a ui-sref="customer-service({locale: details.$stateParams.locale, slug: null})">{{"service-bar-info-payment-label" | translate }}</a></li>
                </ul>
            </div>
            <div class="pure-u-1-3">
                <h4 class="is-uppercase" translate="service-bar-customer-head"></h4>
                <ul>
                    <li><i class="fi fi-arrow-right"></i><span>{{"service-bar-customer-availability-label" | translate }}</span></li>
                    <li><i class="fi fi-arrow-right"></i><span>{{"service-sidebar-phonenumber-label" | translate }}</span></li>
                    <li><i class="fi fi-arrow-right"></i><span>{{"service-sidebar-whatsapp-label" | translate }}</span></li>
                    <li><i class="fi fi-arrow-right"></i><a href="mailto:{{'service-sidebar-email-label' | translate }}">{{"service-sidebar-email-label" | translate }}</a></li>
                </ul>
            </div>
        </div>

        <fc-product-history product="details.product" take="6"></fc-product-history>



    </div>
    </script>

    <script type="text/ng-template" id="eva-currency-switcher-tpl">
        <a class="has-no-underline" href="#" ng-if="currency.$currencyServices.activeCurrencyId">
            {{ 'currency-symbol-'+currency.$currencyServices.activeCurrencyId | translate }}
            <i class="fi fi-arrow-down"></i>
        </a>

        <ul>
            <li ng-repeat="currencyItem in currency.$currencyServices.currencies" ng-click="currency.updateCurrencyById(currencyItem.ID)">
                <a class="has-no-underline" href="#">
                    {{ 'currency-symbol-'+currencyItem.ID | translate }}
                    <i class="fi fi-check" ng-if="currencyItem.ID === currency.$currencyServices.activeCurrencyId"></i>
                </a>
            </li>
        </ul>
    </script>

    <script type="text/ng-template" id="eva-locale-switcher-tpl">
        <a class="has-no-underline">
            <img class="pure-img" ng-src="/assets/images/locale/{{ locale.$localeServices.activeLocale.code }}.svg" />
            <i class="fi fi-arrow-down"></i>
        </a>
        <ul>
            <li ng-repeat="$locale in locale.$localeServices.availableLocales" ng-click="locale.$localeServices.setLocale($locale.code)">
                <a class="has-no-underline">
                    <img class="pure-img" ng-src="/assets/images/locale/{{$locale.code}}.svg" alt="{{$locale.name}}" />
                    <i class='fi fi-check' ng-show="locale.$localeServices.activeLocale.code ===  $locale.code"></i>
                </a>
            </li>
        </ul>
    </script>

    <script type="text/ng-template" id="eva-customer-order-return">
        <h1 class="is-first is-uppercase" translate="returns-head"></h1>
        <p translate="returns-description" class="gutter-double-bottom"></p>

        <div class="fc-line">
            <h2 class="is-uppercase" translate="returns-selected-order-head"></h2>
        </div>

        <div class="gutter gutter-double-bottom">
            <strong translate="account-order-number-label" class="is-uppercase"></strong><br /> {{ return.order.ID }} <br />
            <strong translate="account-order-date-label" class="is-uppercase"></strong><br /> {{ return.order.CreationTime | date: 'yyyy-MM-dd' }} <br />
            <a ng-href="/orders" translate="returns-back-label"></a>
        </div>

        <div class="fc-line">
            <h2 class="is-uppercase" translate="returns-type-head"></h2>
        </div>

        <div class="gutter gutter-double-bottom">
            <div class="form-row group is-radio-list">
                <label class="gutter-right">
                    <input type="radio" id="returnProducts" name="orderType" value="return" ng-model="return.returnTypeSelection" />
                    <span translate="returns-return-label"></span>
                </label>
                <label>
                    <input type="radio" id="exchangeProducts" name="orderType" value="swap" ng-model="return.returnTypeSelection" />
                    <span translate="returns-exchange-label"></span>
                </label>
            </div>
        </div>

        <div ng-if="return.returnTypeSelection">

            <div class="fc-line">
                <h2 class="is-uppercase" translate="returns-select-products-head"></h2>
            </div>

            <div class="gutter-half">
                <div id="fc-product-grid" class="pure-g">
                    <div ng-repeat="line in return.returnLines" class="pure-u-1-2 pure-u-md-1-4">
                        <div class="fc-grid-item gutter-half" ng-class="line.Return ? 'is-selected': 'is-not-selected'">
                            <div class="fc-product-photo" ng-click="line.Return = !line.Return">
                                <a>
                                    <img ng-src="{{return.assetsBaseUrl}}/productimage/259/345/{{line.Line.ProductID}}.jpg" eva-err-src="/assets/images/product/not-found.png" class="pure-img" alt="{{line.Line.Description}}">
                                </a>
                                <input type="checkbox" ng-model="line.Return" />
                            </div>
                            <div class="fc-grid-item-content gutter-top gutter-bottom" ng-if="!line.Return" ng-click="line.Return = !line.Return">
                                <h1>{{line.Line.Product.BrandName}}</h1>
                                <h3 class="ellipsis">{{line.Line.Product.PrimitiveName}}</h3>
                                <h4 class="no-gutter gutter-bottom">{{line.Line.ProductVariation.maat}}</h4>
                                <span class="fc-price">{{line.Line.ExtendedAmountInTax | currency }}</span>
                            </div>
                            <div class="fc-grid-item-content gutter-top gutter-bottom" ng-if="line.Return">
                                <label class="is-uppercase is-strong" translate="returns-reason-label"></label>
                                <div class="has-dropdown">
                                    <select ng-model="line.Reason" class="is-stretched">
                                        <option value="" disabled="disabled" selected="selected" translate="returns-reason-select-label"></option>
                                        <option value="{{'returns-reason-wrong-size-label' | translate }}" translate="returns-reason-wrong-size-label"></option>
                                        <option value="{{'returns-reason-received-different-label' | translate }}" translate="returns-reason-received-different-label"></option>
                                        <option value="{{'returns-reason-not-satisfied-label' | translate }}" translate="returns-reason-not-satisfied-label"></option>
                                        <option value="{{'returns-reason-defective-label' | translate }}" translate="returns-reason-defective-label"></option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="gutter-top">
                <button class="is-primary is-uppercase" ng-click="return.processSelection()">
                    {{ "returns-continue-label" | translate }}
                    <i class="fi" ng-class="return.isSubmitting ? 'fi-minus fi-spin' : 'fi-arrow-right'"></i>
                </button>
            </div>
        </div>

        <!--<div ng-repeat="line in return.returnLines" class="gutter-bottom" ng-if="return.orderType">
            <div class="pure-g fc-cart-row gutter-half">
                <div class="pure-u-1-4 pure-u-md-1-8">
                    <div class="gutter-half">
                        <div class="fc-product-photo">
                            <a>
                                <img ng-src="https://eva.freshcotton.com/productimage/92/122/{{line.Line.Product.ID}}.jpg" eva-err-src="/assets/images/product/not-found.png" class="pure-img" alt="{{line.Line.Description}}">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="pure-u-1-2 pure-u-md-18-24">
                    <div class="fc-cart-content gutter-half">
                        <h2>{{line.Line.Product.BrandName}}</h2>
                        <h3>{{line.Line.Product.PrimitiveName}}</h3>
                    </div>
                </div>
                <div class="pure-u-1-4 pure-u-md-1-8">
                    <div class="fc-cart-price gutter-half">
                        <span class="fc-price">{{line.Line.ExtendedAmountInTax | currency }}</span>
                    </div>
                </div>
                <div class="pure-u-1">
                    <div class="form-row group gutter-half">
                        <div>
                            <input type="checkbox" ng-model="line.Return" />
                        </div>
                        <div>
                            <label for="chk">{{ "returns-select-label" | translate:line.Line }}</label>
                        </div>
                    </div>
                </div>
                <div class="pure-u-1" ng-if="line.Return">
                    <div class="gutter-half">
                        <div class="form-head">
                            <label class="is-strong is-uppercase" translate="returns-reason-label"></label>
                        </div>
                        <input class="is-stretched" ng-model="line.Reason" />
                    </div>
                </div>
            </div>-->
            <!--<span><input type="checkbox" ng-model="line.Return" /> </span>
            <span>{{line.Line.Description}}</span>
            <span ng-if="line.Return && line.Line.QuantityOrdered > 1" >Quantity: <input ng-if="line.Return && line.Line.QuantityOrdered > 1" ng-model="line.Quantity" /></span>
            <span ng-if="line.Return" >Reason: <input ng-if="line.Return" ng-model="line.Reason" /></span>-->
        </div>
    </script>

    <script type="text/ng-template" id="eva-page-tpl">
        <update-title ng-if="page.pageNotFound === false" title="{{page.browserTitle}}"></update-title>
        <update-title ng-if="page.pageNotFound === true" title="404"></update-title>
        <update-meta name="description" content="{{page.metaDescription}}"></update-meta>

        <eva-widget-filtered-products   id="page.cmsWidgetList[ 0 ].widgetID" ng-if="page.type === page.availableTypes.FilteredProducts" selected-category="page._selectedCategory"></eva-widget-filtered-products>
        <eva-widget-products            id="page.cmsWidgetList[ 0 ].widgetID" ng-if="page.type === page.availableTypes.Products"></eva-widget-products>
        <eva-widget-banner              id="page.cmsWidgetList[ 0 ].widgetID" ng-if="page.type === page.availableTypes.Banner"></eva-widget-banner>
        <eva-widget-html                id="page.cmsWidgetList[ 0 ].widgetID" view="page.viewData" ng-if="page.type === page.availableTypes.Html"></eva-widget-html>
        <eva-data-html                  id="page.cmsWidgetList[ 0 ].widgetID" ng-if="page.type === page.availableTypes.Data"></eva-data-html>
        <eva-general-html               id="page.cmsWidgetList[ 0 ].widgetID" ng-if="page.type === page.availableTypes.General"></eva-general-html>

        <div class="not-found-404" ng-if="page.pageNotFound === true">
            <h1>Oops!</h1>
            <h3 translate="page-notfound"></h3>
        </div>

        <div class="row row-eq-height" ng-if="page.type === page.availableTypes.Widgets">
            <div ng-repeat="widget in page.cmsWidgetList" class="eva-page-widget col-xs-{{widget.sizeX}}" ng-style="{ 'height' : widget.overrideHeight, 'width' : widget.overrideWidth }">
                <eva-widget-products            id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.Products"></eva-widget-products>
                <eva-widget-banner              id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.Banner"></eva-widget-banner>
                <eva-widget-html                id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.Html"></eva-widget-html>
                <eva-widget-data                id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.Data"></eva-widget-data>
                <eva-widget-general             id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.General"></eva-widget-general>
                <eva-widget-widgets             id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.Widgets"></eva-widget-widgets>
                <fc-filtered-products   id="widget.widgetID" ng-if="widget.widgetTypeID === page.availableTypes.FilteredProducts"></eva-widget-filtered-products>
                <p ng-if="widget.widgetTypeID !== page.availableTypes.Products && widget.widgetTypeID !== page.availableTypes.Banner && widget.widgetTypeID !== page.availableTypes.Html && widget.widgetTypeID !== page.availableTypes.Data && widget.widgetTypeID !== page.availableTypes.General && widget.widgetTypeID !== page.availableTypes.Widgets && widget.widgetTypeID !== page.availableTypes.FilteredProducts">Unknown widget type {{widget.widgetTypeID}} for widget with ID: {{widget.widgetID}}</p>
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="eva-shipment-select-tpl">
        <div>
            <div class="fc-accordion-header">
                <i class="fi" ng-class="shipment.shippingMethod === 'deliver' ? 'fi-arrow-down' : 'fi-arrow-right'"></i>
                <label class="is-strong is-uppercase" for="shipping-method-deliver">{{ 'checkout-change-delivery-address-head' | translate}}</label>
                <input type="radio" name="shipping-method" id="shipping-method-deliver" ng-model="shipment.shippingMethod" value="deliver" />
            </div>
            <div class="fc-accordion-view" ng-show="shipment.shippingMethod === 'deliver'">
                <fc-address-new></fc-address-new>
                <!--<p>{{shipment.cart.data.Customer.FirstName}}, {{ "checkout-delivery-label" | translate }} <strong>{{shipment.cart.data.ShippingAddress.Street}} {{shipment.cart.data.ShippingAddress.HouseNumber}}</strong>, <strong>{{shipment.cart.data.ShippingAddress.ZipCode}}</strong> in <strong>{{shipment.cart.data.ShippingAddress.City}}</strong>.</p>
                <a ng-click="shipment.goRegister()">{{ "checkout-change-delivery-label" | translate }}</a>-->
            </div>
        </div>

        <div>
            <div class="fc-accordion-header">
                <i class="fi" ng-class="shipment.shippingMethod === 'pickuptnt' ? 'fi-arrow-down' : 'fi-arrow-right'"></i>
                <label class="is-strong is-uppercase" for="shipping-method-pickuptnt">{{ 'checkout-change-pickup-point-head' | translate}}</label>
                <input type="radio" name="shipping-method" id="shipping-method-pickuptnt" ng-model="shipment.shippingMethod" value="pickuptnt" />
            </div>
            <div class="fc-accordion-view" ng-if="shipment.shippingMethod === 'pickuptnt'">
                <div class="pickup-point-selector" ng-if="shipment.shippingMethod === 'pickuptnt'">

                    <div class="gutter-half pure-g">
                        <div class="pure-u-1">
                            <div class="gutter-half">
                                <label for="pickup-search">{{"checkout-pickup-point-search-label" | translate}}</label>
                            </div>
                        </div>
                        <div class="pure-u-1">
                            <div class="gutter-half">
                                <input id="pickup-search" type="text" placeholder="{{'checkout-pickup-point-search-placeholder' | translate}}" ng-model="shipment.search_input" ng-model-options="{debounce: {default: 500, blur: 0}}" class="is-stretched" ng-change="shipment.searchLocation()" ng-keypress="shipment.keyPressHandler($event);">
                            </div>
                        </div>
                    </div>
                    <div class="pickup-point-selection gutter">
                        <div ng-if="shipment.selectedPickupLocation">
                            {{'checkout-change-pickup-point-selected-label' | translate}}
                            <strong>
                                {{shipment.selectedPickupLocation.Name}}, {{shipment.selectedPickupLocation.Street}} {{shipment.selectedPickupLocation.HouseNumber}}, {{shipment.selectedPickupLocation.City}}
                            </strong>
                        </div>

                        <div ng-if="!shipment.selectedPickupLocation">
                            {{'checkout-change-pickup-point-non-selected-label' | translate}}:
                        </div>
                    </div>

                    <div class="gutter-half">
                        <div class="pure-g">
                            <div class="pure-u-1 pure-u-md-1-3">
                                <div class="gutter-half">
                                    <ul class="fc-pickup-point-selector">
                                        <li ng-repeat="location in shipment.pickupLocations | orderBy:'Distance' | limitTo:6" ng-class="location.ID === shipment.selectedPickupLocation.ID ? 'is-active' : ''">
                                            <i class="fi" ng-class="location.ID === shipment.selectedPickupLocation.ID ? 'fi-check' : 'fi-arrow-right'"></i>
                                            <a ng-click="shipment.selectPostNLPickupPoint(location.ID)">
                                                <strong>{{location.Name}}</strong> <br />
                                                {{location.Street}} {{location.HouseNumber}}{{location.HouseNumberExt}}
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pure-hidden-xs pure-hidden-sm pure-u-md-2-3">
                                <div class="gutter-half">
                                    <div class="pure-video">
                                        <ui-gmap-google-map center="shipment.map.center" zoom="14" events="shipment.events" control="shipment.map.control">
                                            <ui-gmap-markers models="shipment.map.markers" coords="'coords'" options="'options'" idkey="'id'" click="shipment.selectPostNLPickupPoint(id)"></ui-gmap-markers>
                                        </ui-gmap-google-map>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div>
            <div class="fc-accordion-header">
                <i class="fi" ng-class="shipment.adjustDeliveryTime ? 'fi-arrow-down' : 'fi-arrow-right'"></i>
                <label class="is-uppercase is-strong" for="adjust-delivery-time">{{ 'checkout-change-delivery-date-head' | translate}}</label>
                <input type="checkbox" name="adjust-delivery-time" id="adjust-delivery-time" ng-model="shipment.adjustDeliveryTime" />
            </div>
            <div class="fc-accordion-view" ng-if="shipment.adjustDeliveryTime">
                <div class="is-strong is-uppercase gutter-bottom">De maand {{shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "MMMM")}}</div>
                <ul class="fc-date-picker">
                    <li ng-repeat="day in shipment.timeFrames | limitTo: 8" ng-click="shipment.setDeliveryTime(day.Date, day.Timeframes[0].Option)" ng-class='shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "DD-MMMM-YYYY") === shipment.convertTime(day.Date, "DD-MMMM-YYYY") ? "is-active" : ""'>
                        <strong>{{shipment.convertTime(day.Date, "DD")}}</strong> <br />
                        <strong>{{shipment.convertTime(day.Date, "dddd")}}</strong> <br />
                        <span ng-if="shipment.getCheapestOptionForDay(day).Costs > 0">{{ 'currency-symbol-'+shipment.cart.data.CurrencyID | translate }} {{ shipment.$currencyServices.convertPrice(shipment.getCheapestOptionForDay(day).Costs).toFixed(2)}}</span>
                        <span ng-if="shipment.getCheapestOptionForDay(day).Costs <= 0">{{ 'gratis' | translate }}</span>
                    </li>
                </ul>
                <div class="gutter-top gutter-bottom" *ngIf="shipment.selectedDeliveryTime.StartDateTime">
                    {{shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "dddd DD MMMM YYYY")}}
                </div>

                <div class="gutter-half" ng-repeat="day in shipment.timeFrames" ng-if='shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "DD-MMMM-YYYY") === shipment.convertTime(day.Date, "DD-MMMM-YYYY")'>

                    <div class="form-row group gutter-half" ng-repeat="timePoint in day.Timeframes" ng-click="shipment.setDeliveryTime(day.Date, timePoint.Option)">
                        <div>
                            <input id='{{shipment.convertTime(timePoint.StartDateTime, "HH:mm")}}' type="radio" ng-checked='shipment.isSelected(timePoint)' />
                        </div>
                        <div>
                            <label for='{{shipment.convertTime(timePoint.StartDateTime, "HH:mm")}}'>
                                {{ 'shipment-option-id-label-'+timePoint.Option | translate}}, {{shipment.convertTime(timePoint.StartDateTime, "HH:mm")}} - {{shipment.convertTime(timePoint.EndDateTime, "HH:mm")}}
                                <span class="fc-price-info" ng-if="timePoint.Costs > 0">({{ 'currency-symbol-'+shipment.cart.data.CurrencyID | translate }} {{ shipment.$currencyServices.convertPrice(timePoint.Costs).toFixed(2)}})</span>
                                <span class="fc-price-info" ng-if="timePoint.Costs <= 0">({{ 'gratis' | translate }})</span>
                            </label>
                        </div>
                    </div>
                </div>
                <!--<div> Selected timeslot: {{shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "dddd DD MMMM YYYY")}}  {{shipment.convertTime(shipment.selectedDeliveryTime.StartDateTime, "HH:mm")}} - {{shipment.convertTime(shipment.selectedDeliveryTime.EndDateTime, "HH:mm")}} </div>-->
                <!--<div ng-repeat="day in shipment.timeFrames">
                    {{shipment.convertTime(day.Date, "dddd DD MMMM YYYY")}}
                    <ul>
                        <li ng-repeat="timePoint in day.Timeframes" ng-click="shipment.setDeliveryTime(day.Date, timePoint.Option)">
                            {{shipment.convertTime(timePoint.StartDateTime, "HH:mm")}} - {{shipment.convertTime(timePoint.EndDateTime, "HH:mm")}}
                        </li>
                    </ul>
                </div>-->
            </div>
        </div>
    </script>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="styles/vendor-3db2e626da.css">

    <link rel="stylesheet" href="styles/app-4118b1f222.css">

    <!-- Site generated with: generator-eva-website (1.0.0) -->

  </head>
  <body>
    <eva-page-main></eva-page-main>

    <script src="scripts/vendor-790d9da40f.js"></script>

    <script src="scripts/app-0a02d178c3.js"></script>

    <!--<script type="text/javascript">
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement('style')
			msViewportStyle.appendChild(
			document.createTextNode(
			'@-ms-viewport{width:auto!important}'
			)
			)
			document.querySelector('head').appendChild(msViewportStyle)
		}
	</script>-->

    <!--<script>
        var el;
        document.addEventListener('scroll', function(){
            el = el || document.getElementById('fc-header-sm');
            if(el){
                el.style.position = window.pageYOffset < 0 ? 'absolute' : 'fixed';
            }
        })
    </script>-->
  </body>
</html>