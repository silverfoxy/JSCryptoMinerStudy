
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Electronic Components from Rapid - the Electronic Parts Specialist | Rapid Online</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="//static.rapidonline.com/css/bundle/main/1.4.6.min.css" />
    
            <link rel="canonical" href="https://www.rapidonline.com/" />

        <meta name="description" content="Order electronic components, parts, cables, connectors and tools today from Rapid, leading UK supplier of electronic parts. Fast delivery, bulk order discounts." />
            <meta name="keywords" content="electronic components, electronic parts" />
    <script type="text/javascript" src="//static.rapidonline.com/js/bundle/header.4.6.min.js"></script>
    <script type="text/javascript">
        var _page = {_ra:{}, show:{ greyOverlay: false }, IsMobile: false, Loading: false};
        var _r = {};
        var _ra = {};
    </script>
</head>
<body>
    <noscript>
        <div class="no-javascript">Javascript is currently disabled in your browser, please <a href="https://www.whatismybrowser.com/guides/how-to-enable-javascript/" target="_blank">turn it on</a> to avoid loss of functionality.</div>
    </noscript>
    <div id="cookieErrorMessageDiv"></div>
    
    <div class="reveal" v-bind:class="[size]" id="modal" aria-labelledby="PopupTitle" data-reveal v-bind:data-close-on-click="[close]">
        <h2 id="PopupTitle" class="popupTitle"></h2>
        <div id="popContent"></div>
        <button class="close-button" data-close aria-label="Close Accessible Modal" type="button" id="PopupClose">
             <span id="PopupCloseText" aria-hidden="true"></span>
        </button>
    </div>   
    
    <div id="app_Page" class="Wrapper">
        
        <header class="headerWrapper">

            <div class="topHeaderContent hide-for-print">
                <div class="thc_Section changeSite">
                    
    <div class="siteSelectTabs">
        <span class="show-for-large" onclick="Settings.SiteType.Set(1)" v-bind:class="{activeST : SiteType == 1}"><a>Industry</a></span>
        <span class="show-for-large" onclick="Settings.SiteType.Set(2)" v-bind:class="{activeST : SiteType == 2}"><a>Schools</a></span>
        <span class="show-for-large" onclick="Settings.SiteType.Set(3)" v-bind:class="{activeST : SiteType == 3}"><a>FE/HE</a></span>
        <span onclick="Settings.SiteType.ShowOptions(3)">
            <i class="fa fa-lg fa-question-circle show-for-large" aria-hidden="true"></i>
            <span class="hide-for-large" v-if="SiteType == 1">Site: <b>Industry</b></span>
            <span class="hide-for-large" v-else-if="SiteType == 2">Site: <b>Schools</b></span>
            <span class="hide-for-large" v-else-if="SiteType == 3">Site: <b>FE/HE</b></span>
            <span class="hide-for-large" v-else="SiteType == 0">Site: <b>Mobile</b></span>
        </span>
    </div>

                </div>

                <div class="thc_Section contactTop show-for-large">
                    <span>
                        <i class="fa fa-phone fa-lg"></i>&nbsp;+44 (0)1206 751166&nbsp;&nbsp;
                    </span>
                    <span class="chatLink" id="LP_DIV_1616141"></span>

                </div>
                <div class="thc_Section topBasketOptions right" v-cloak>
                    <template v-if="_page.OverrideCurrency">
                        <span onclick="alert('Multiple currency options are disabled for this account. Please contact us if you need more information.');">
                            Currency: <b>{{CurrencyCode}}</b> &nbsp; &nbsp;
                        </span>
                    </template>
                    <template v-else>
                        <span onclick="Settings.Currency.ShowOptions();">
                            Currency: <b>{{CurrencyCode}}</b> &nbsp; &nbsp;
                        </span>
                    </template>                    
                    <span class="checkbox">
                        <label>
                            <input type="checkbox" v-model="IncVat" @change="Settings.Vat.Change();" />
                            <span class="custom-checkbox accent"><i class="icon-check"></i></span>
                            Inc Vat
                        </label>
                    </span>
                </div>
            </div>
            <div class="mainHeaderContent hide-for-print">
                

<div class="logoSection">
    <a href="/?ra_source=header-logo" title="homepage"><div class="rapidLogo"></div></a>
</div>
<div class="loginSection">
    <div class="headerBasketContent">
        <a href="/Checkout/Basket?ra_source=header-basket">
            <div id="_HeaderBasketWidget" class="float-left">
<div class="float-left" v-cloak>
    <div class="shoppingCartIcon">
        <span id="ItemCount" class="badge accent">0</span>
    </div>    
</div>
<div class="basketHeaderTotal show-for-large" v-cloak>
    <span id="GoodsTotalText">Basket is empty</span>
</div></div>
        </a>
        <div id="newBasketProd" class="pop-box-hold" v-cloak>
            <template v-if="AddedItem.Status != null && AddedItem.Status.length > 0">
                <div class="red-text" v-html="AddedItem.Status"></div>
            </template>

            <template v-if="AddedItem.Status2 != null && AddedItem.Status2.length > 0">
                <div class="red-text" v-html="AddedItem.Status2"></div>
            </template>

            <template v-if="AddedItem.Product != null && AddedItem.Product.ProductCode.length > 0">
                <h2>Item added to basket:</h2>
                <div id="prodDesc">
                    {{AddedItem.Product.Description}}
                    <br />
                </div>
                <div class="cart-detail">
                    <img id="imgProduct" style="float:left" width="85" :src="AddedItem.Product.ImageUrl" />
                    <span id="prodQty">Basket Qty: {{AddedItem.Qty}}</span><br />
                    <span id="prodPrice" class="cart-price">{{AddedItem.TotalPriceText}}</span>
                    <br />
                    <a class="rapid-button theme-three color-white button green" href="/Checkout/Basket?ra_source=buy-popup">Checkout</a>
                </div>
            </template>
        </div>
    </div>
    <div id="_HeaderLoginWidget" class="headerLoginContent">
        
    <div class="myAccountLink signinLink"><a href="/MyAccount/SignIn">Sign In</a><b>/</b><a href="/MyAccount/Register">Register</a></div>

    </div>
</div>

<div class="searchBarSection">
    <div class="input-group">
        <input class="input-group-field searchInput" v-model="searchText" type="text" name="query" autocomplete="off" onblur="Suggest.Blur()" v-on:keyup.13="Suggest.Search()" onkeyup="Suggest.Check()" onmousedown="Suggest.Check()" onfocus="Suggest.Check()" placeholder="Search" />
        <div class="input-group-button">
            <button class="button accent" onclick="Suggest.Search()" type="submit"><i class="fa fa-search fa-lg"></i></button>
        </div>
    </div>

    <div id="suggestLayer" v-cloak>
        <div class="suggestLayerBlock clearfix" v-if="show.suggestions && searchText.length > 2">
            <ul class="suggestLayerBlockText">
                <template v-if="suggestions.Brands.length > 0">
                    <li class="suggestHeader">Brands </li>
                    <li @click="Suggest.Click('brand', brandName)" v-for="brandName in suggestions.Brands" style="display:inline-block;" class="suggestRow"><span class="suggestTextQuery">{{brandName}}</span></li>
                </template>
                <template v-if="suggestions.Tiers.length > 0">
                    <li class="suggestHeader">Categories</li>
                    <template v-for="tierName in suggestions.Tiers">
                        <li @click="Suggest.Click('tier', tierName)" class="suggestRow"><span class="suggestTextQuery">{{tierName}}</span></li>
                    </template>
                </template>
                <template v-if="suggestions.Products.length > 0">
                    <li class="suggestHeader">Products</li>
                    <li @click="Suggest.Click('product', product)" v-for="product in suggestions.Products" class="suggestRow"><span class="suggestTextQuery">{{product}}</span><br /></li>
                </template>
            </ul>
        </div>
    </div>

</div>


            </div>
            <div class="mainNav hide-for-print">
            </div>
        </header>
            <div class="mainNav">
                

<div id="app_navMenu" class="TierMenu-wrapper">
    <a href="/Catalogue/AllProducts?ra_source=header-bar" class="verticalMenu-trigger" onclick="NavMenu.Toggle(); return false;" v-bind:class="{ 'dropdown-is-active' : show.navMenu }">C A T E G O R I E S</a>
    <nav v-if="show.navMenu" class="verticalMenu TierMenu" v-bind:class="{ 'dropdown-is-active' : show.navMenu }">
        <ul v-for="t1H in Object.keys(NavTiers)">
            <li class="tierHeader" v-if="t1H">{{t1H}}</li>
            <template v-for="t1 in NavTiers[t1H]">
                <li class="hassub" v-bind:class="'vm' + SanitiseMenuText(t1.TierName)">
                    <a stlye="padding-left:20px;" @click="Load('/' + SanitiseMenuText(t1.TierName).toLowerCase() + '?ra_source=header-nav')">{{t1.TierName}}</a>
                    <div class="innerMenu" v-if="t1.Tiers">
                        <span class="searchResultsTopTier1">{{t1.TierName}}</span>
                        <br /><br />
                        <template v-for="t2s in t1.Tiers">
                            <div>
                                <template v-for="t2H in Object.keys(t2s)">
                                    <label v-if="t2H">{{t2H}}</label>
                                    <template v-for="t2 in t2s[t2H]">
                                        <a @click="Load('/' + SanitiseMenuText(t2.TierName).toLowerCase() + '?ra_source=header-nav')" v-bind:class="{ tierHeader: t2.Tiers.length > 0 }">{{t2.TierName}} <i class="tierDocCount">({{t2.NumProd}})</i></a>
                                        <template v-for="t3 in t2.Tiers">
                                            <a @click="Load('/' + SanitiseMenuText(t3.TierName).toLowerCase() + '?ra_source=header-nav')" class="tierThreeMargin">{{t3.TierName}} <i class="tierDocCount">({{t3.NumProd}})</i></a>
                                        </template>
                                    </template>
                                </template>
                            </div>
                        </template>
                    </div>
                </li>
            </template>
        </ul>
    </nav>
</div>

<nav class="navBar">
        <ul class="topNav">
            <li><a href="/NewProducts?ra_source=header-bar">New Products</a></li>
            <li><a href="/SpecialOffers?ra_source=header-bar">Special Offers</a></li>
            <li><a href="/Clearance?ra_source=header-bar">Clearance</a></li>
            <li><a href="/Brands?ra_source=header-bar">Brands</a></li>
            <li><a href="/Exports?ra_source=header-bar">Export Orders</a></li>
            <li><a href="/MyAccount/Quotation?ra_source=header-bar">Quotation</a></li>
            <li><a href="/Schneider-Electric/EVCharging/CommercialInstallation">EV Charging Installation</a></li>
            <li><a href="/Contact?ra_source=header-bar">Contact Us</a></li>
        </ul>
</nav>
            </div>
        <div class="fixedWidth">
            

            <div id="ErrorDisplay" class="ErrorDisplay">
            </div>
            


<div class="sliderWrapper">
    

<div class="slider-wrapper theme-default rapidSlider universites">
    <div class="nivoSlider sliderSectionWrapper" id="slider">
        <a href="/Schneider-Electric/EVCharging/CommercialInstallation?ra_campaign=EV Charging">
            <img alt="EV Charging" src="//static.rapidonline.com/img/banners/electronics/evCharging.png" data-thumb="//static.rapidonline.com/img/banners/electronics/evCharging.png" />
        </a>
        <a href="/MyAccount/Quotation?ra_campaign=Quotes">
            <img alt="Request a Quote" src="//static.rapidonline.com/img/banners/electronics/quotesLarge.png" data-thumb="//static.rapidonline.com/img/banners/electronics/quotesLarge.png" />
        </a>
        <a href="/catalogue/search?Query=Tapes&Tier=Tapes&Attributes={%22Brand%22:[%223M%22,%22Tesa%22]}&ResultsTotal=237?ra_campaign=Tapes">
            <img alt="3M Tesa Tapes" src="//static.rapidonline.com/img/banners/electronics/tapes.png" data-thumb="//static.rapidonline.com/img/banners/electronics/tapes.png" />
        </a>
         <a href="/brands/loctite?ra_campaign=loctite">
            <img alt="Loctite" src="//static.rapidonline.com/img/banners/electronics/loctite.png" data-thumb="//static.rapidonline.com/img/banners/electronics/loctite.png" />
        </a>  
    </div>
</div>
<div class="uniSliderRight">
    <a href="/enclosure-modifications" class="sliderSectionWrapper">
        <img alt="Rapid Modifications" src="//static.rapidonline.com/img/banners/electronics/rapidModificationsSm.png" />
    </a>
    <a href="/boxbuild/whats-in-the-box" class="sliderSectionWrapper">
        <img alt="Whats in the box?" src="//static.rapidonline.com/img/banners/electronics/boxbuildSmall.png" />
    </a>
</div>

</div>
<div class="promise"><a href="/our-promise">&nbsp;</a></div>
<div class="default-contentblock rapid-hp-text blackLargeHeadingH1">
    <h1>
        Rapid is dedicated to <span style="color:#F9A519"><i>"helping you make it".</i></span> We supply customers with the components, consumables and equipment required to design, manufacture and service high quality products.
    </h1>
</div>
<div class="greyContentBar">
    <div class="threeColHome">
        <ul class="rapidBenefits">
            <li>FREE UK  mainland P&amp;P on orders over &pound;30</li>
            <li>Same day despatch</li>
            <li>Competitive pricing</li>
            <li>Extensive product support</li>
            <li>Dedicated account management</li>
            <li>Specialist product services</li>
        </ul>
    </div>

    <div class="threeColHome">
        <h2 class="blackLargeHeading">
    Quick Order Form
</h2>
<div class="table-columns-module">
    <div id="fieldArea">
        <table class="quickOrderWidget" width="100%">
            <thead>
                <tr>
                    <td>
                        Part Number
                    </td>
                    <td>
                        Qty
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr v-for="item in QuickOrderItems">
                    <td>
                        <input v-model="item[0]" type="text" maxlength="50" />
                    </td>
                    <td>
                        <input v-model="item[1]" type="number" max="999999" min="1" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <a id="moreLinesA" onclick="QuickOrder.QuickBuy(false); return false;">More Lines</a>
                    </td>
                    <td>
                        <a href="/Checkout/CutAndPasteOrder">Cut &amp; Paste Form</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <a id="quickBuyButton" class="flatButtonWide greenButton" href="#" onclick="QuickOrder.QuickBuy(true); return false;">Add to Basket</a>
</div>
<script type="text/javascript">
    var QuickOrderItems = [];
    for (var i = 0; i < 5; i++) {
        QuickOrderItems[i] = [];
    }
</script>
    </div>

    <div class="threeColHome">
        <h2 class="blackLargeHeading">Services</h2>
        <p>We can support you with a range of value added services.</p>
        <ul class="rapidServices">
            <li><a href="/hammond/modifications">Hammond enclosure modification </a></li>
            <li><a href="/camdenboss/custom-enclosures">FSPT custom design enclosures</a></li>
            <li><a href="/cable-assemblies">Cable assemblies</a></li>
            <li>Call-off &amp schedule orders</li>
        </ul>
        <p>If you need any further information on these services, please call our Quotations team on 01206 751166.</p>
    </div>
</div>
<div class="bannersTwoCol">
    <a href="/exports">
        <img alt="Exports" src="//static.rapidonline.com/img/banners/electronics/exports.png" width="533" />
    </a>
    <a href="/open-business-account">
        <img alt="E-Procurement" src="//static.rapidonline.com/img/banners/homepage/businessAccount.png" width="533" />
    </a>
</div>

<div class="greyContentBar">
    <a href="/ElectronicsNews"><h2>Rapid Industry News</h2></a>
</div>
<div class="universityNews">
        <div class="newsItem">
            <a href="/News/Rapid-extend-range-of-CamBlock-Plus-terminal-blocks-3839">

                <img src="//static.rapidonline.com/img/newsimages/3839.jpeg" alt="3839" />
                <span>Rapid extend range of CamBlock Plus terminal blocks</span>
            </a>
        </div>
        <div class="newsItem">
            <a href="/News/Rapid-ICEE-launch-new-EV-Charging-installation-service-3838">

                <img src="//static.rapidonline.com/img/newsimages/3838.jpeg" alt="3838" />
                <span>Rapid &amp; ICEE launch new EV Charging installation service</span>
            </a>
        </div>
        <div class="newsItem">
            <a href="/News/Pickering-reed-relays-now-available-from-Rapid-3828">

                <img src="//static.rapidonline.com/img/newsimages/3828.jpeg" alt="3828" />
                <span>Pickering reed relays now available from Rapid</span>
            </a>
        </div>
</div>
<div class="upcomingEvents">
    <h3>Upcoming Events</h3>
    <!--<ul>
        <li><strong><a href="/News/Visit-Rapid-at-the-Electronics-Design-Show-3823">Electronics Design Show</a>&nbsp;</strong><br />18-19 October 2017</li>
    </ul>-->
    <br />
    <p>For all exhibition enquiries, please <a href="mailto:education@rapidonline.com">contact us</a></p>
</div>
<br class="ClearBoth" />
<script type="text/javascript">
    _page._ra.page_type = 'Home';
    _page._ra.page_type_value = 'Electronics';
</script>
<script>
    var dataLayer = window.dataLayer || [];
    dataLayer.push({
        'dimension2': 'home',
    });
    dataLayer.push({ 'event': 'HomePage' });
</script>
            <br class="clear-both"/>
        </div>

        
        <footer class="footerContainer">
    <ul id="footerAccordion" class="accordion" data-accordion data-allow-all-closed="true">
        <li class="accordion-item" data-accordion-item>
            <a href="#" class="accordion-title disabled">Delivery</a>
            <div class="accordion-content" data-tab-content>
                <p>FREE UK mainland P&amp;P on all orders over £30 (excludes timed deliveries)</p>
                <br />
                <a href="//static.rapidonline.com/downloads/web-documents/BSI.pdf">
                    <div class="bsiGraphic"></div>
                    <span style="display: block; margin-left: 94px; font-size: 10px; color: #ffffff;">RS 33018</span>
                </a>
            </div>
        </li>
        <li class="accordion-item" data-accordion-item>
            <a href="#" class="accordion-title disabled">Help</a>
            <div class="accordion-content" data-tab-content>
                <ul >
                    <li><a href="/help/delivery">Delivery Information</a></li>
                    <li><a href="/help">Help Centre</a></li>
                    <li>
                        <a href="/open-business-account" class="footerlink">
                            Open a Business Account
                        </a>
                    </li>
                    <li><a href="/contact">Contact Us</a></li>
                    <li><a href="/help/export">Export Customers</a></li>
                    <li>
                        <a onclick="javascript:window.open('/forms/newsletter.aspx','NewsletterSignUp','width=567,height=858')">
                            Newsletter sign up
                        </a>
                    </li>
                    <li><a href="/publications">Publications</a></li>
                    <li><a href="/distribution?source=hp-sbb">Distribution Opportunities</a></li>
                    <li><a href="/glossary">Glossary</a></li>
                </ul>
            </div>
        </li>
        <li class="accordion-item " data-accordion-item>
            <a href="#" class="accordion-title disabled">Services</a>
            <div class="accordion-content" data-tab-content>
                <ul >
                    <li><a href="/Brands">Shop by Brand</a></li>
                    <li>
                        <a href="/checkout/CutAndPasteOrder">
                            Cut &amp; Paste Form
                        </a>
                    </li>
                    <li><a href="/personalised">Personalised Order Codes</a></li>
                    <li><a href="/MyAccount/Quotation">Quotation Request</a></li>
                    <li><a href="/greenzone">Compliance Documents</a></li>
                    <li><a href="/electronicsnews">Rapid Electronics News</a></li>
                    <li><a href="/hammond/modifications">Hammond Modifications</a></li>
                    <li><a href="/industry/food-manufacturing">Food Manufacturing</a></li>
                    <li><a href="/industry/heating-controls">Heating Controls</a></li>
                </ul>
            </div>
        </li>
        <li class="accordion-item" data-accordion-item>
            <a href="#" class="accordion-title disabled">Company</a>
            <div class="accordion-content" data-tab-content>
                <ul >
                    <li><a href="/about-rapid">About Rapid</a></li>
                    <li><a href="/careers">Careers</a></li>
                    <li><a href="/terms">Terms &amp; Conditions</a></li>
                    <li><a href="/privacy">Privacy &amp; Cookie Policy</a></li>
                    <li><a href="/corporate-social-responsibility">Social Responsibility</a></li>
                    <li><a href="/tradecounter">Trade Counter</a></li>
                    <li><a href="/customer-profiles">Customer profiles</a></li>
                    <li><a href="/sitemap">Site Map</a></li>
                    <li><a href="/education" class="footerlink">Schools Home</a></li>
                    <li><a href="/universities" class="footerlink">FE/HE Home</a></li>
                </ul>
            </div>
        </li>
        <li class="accordion-item" data-accordion-item>
            <a href="#" class="accordion-title disabled">Contact Us</a>
            <div class="accordion-content" data-tab-content>
                <ul >
                    <li>Email: <a href="mailto:sales@rapidonline.com" style="color: #ffffff; text-decoration: underline;">sales@rapidonline.com</a></li>
                    <li>Orderline: 01206 751166</li>
                    <li>Fax: 01206 751188</li>
                    <li>Mon - Fri: 8am - 7pm</li>
                    <li>Saturday: 9am - 5pm</li>
                    <li><span style="text-decoration: underline;">Trade Counter</span></li>
                    <li>Open: 7.30am - 6pm (Mon - Fri)</li>
                    <li>9am - 5pm (Sat)</li>
                </ul>
            </div>
        </li>
    </ul>
    <div class="footerBottom">
        <div class="socialIconContent">
            <div class="socialIconContainer">
                <a href="https://www.facebook.com/rapidonline/" class="float-left" target="_blank">
                    <div class="facebookIcon"></div>
                </a>
                <a href="https://twitter.com/Rapidonline" class="float-left" target="_blank">
                    <div class="twitterIcon"></div>
                </a>
                <a class="float-left" target="_blank" href="https://www.instagram.com/rapidelectronics/">
                    <div class="instagramIcon"></div>
                </a>
                <a href="https://www.youtube.com/user/rapidonline" class="float-left" target="_blank">
                    <div class="youtubeIcon"></div>
                </a>
                <a href="https://www.linkedin.com/company/rapid-electronics-ltd-" class="float-left" target="_blank">
                    <div class="linkedinIcon"></div>
                </a>
            </div>
        </div>
    </div>
    <div class="footerBottom">
        <div class="registerNewsletter">
            <label>Register for our Newsletter</label>
            <div class="input-group">
                <input class="input-group-field searchInput" type="text" id="newsletterEmail" placeholder="Email Address" autocomplete="off" />
                <div class="input-group-button">
                    <button class="button accent" id="submitEmail" onclick="window.open('/forms/newsletter.aspx?email=' + $('#newsletterEmail').val(), '_blank', 'width=567,height=450,scrollbars=yes');" type="submit">Register</button>
                </div>
            </div>
        </div>
        <div class="copyrightContent">
            <p>&copy; Copyright 2018 Rapid Electronics Limited, Severalls Lane, Colchester, Essex, CO4 5JS<br>Registered in England, Company Registration Number: 1509592 VAT no: GB 304175784</p>
            <div class="conradFooter"></div>
        </div>
        <div class="paymentLogoContent">
            <div class="paymentIcons"></div>
        </div>
    </div>
</footer>

        <!-- HOST <span>EC2AMAZ-6JIHOML</span> -->
        <div class="app_greyOverlay" v-bind:class="{showOverlay: show.greyOverlay }" v-cloak onclick="Layout.HideOverlay();"></div>        
    </div>
    
        <div id="loading" v-cloak class="loading" v-if="Loading == true"><div><i style="margin-top: 25px" class="fa fa-refresh fa-spin fa-4x"></i><h3>loading</h3></div></div>
    <script type="text/javascript">
        _page = _page || {};
        _page.CurrencyCode = 'GBP';
        _page = $.extend(true,{}, _page, {"PageSiteType":1,"IsDefaultCookie":true});
        _page.searchText = '';
        _ra.SiteType = _page.SiteType = 1;
        _page.IncVat = false;
        _page.IsUserAuthenticated = false;
        _page.IsPunchOut = false;
        _ra.sessionId = '40w2gos0zdi3s54bxcftgszg';
        _page.Email = _ra.useremail = '';
        _page.Forename = '';
        _r.Currency = {"CurrencyCode":"GBP","ExchangeRate":1.000000,"CurrencySymbol":"£"};
        _page.isResponsive = '';
        _page.screenSize = '';
        _page.modalSize = '';
        _page.visible = 'false';
        _ra.machineName = 'EC2AMAZ-6JIHOML';

        //criteo
        var dataLayer = window.dataLayer || [];
        dataLayer.push({'email': ''});
        dataLayer.push({'site_type': 'd'});
    </script>
    <i style="display:none;" id="cataloguescope">1</i>
    
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/foundation/6.4.1/js/foundation.min.js"></script>
        <script type="text/javascript" src="//static.rapidonline.com/js/bundle/scripts.4.6.min.js"></script>
    
        <script type="text/javascript" src="//static.rapidonline.com/js/bundle/others.4.6.min.js"></script>
    <script type="text/javascript">
        $(document).foundation();
    </script>

        <script type="text/javascript">
            $("#footerAccordion .accordion-content").css("display", "block");
            $("#footerAccordion > li > a:first-child").attr("disabled", "disabled");
            $("#footerAccordion > li > a:first-child").addClass('disabled');
        </script>
    
    <script type="application/ld+json">
        { "@context" : "http://schema.org", "@type" : "Organization", "name" : "Rapid Electronics Limited", "url" : "https://www.rapidonline.com", "sameAs" : [ "https://www.facebook.com/rapidonline", "https://twitter.com/Rapidonline", "https://plus.google.com/+rapidelectronics/posts","https://www.youtube.com/user/rapidonline"], "contactPoint" : [ { "@type" : "ContactPoint", "telephone" : "+44-1206-751166", "contactType" : "Sales" }, { "@type" : "ContactPoint", "telephone" : "+44-1206-835566", "contactType" : "Technical Support" }, { "@type" : "ContactPoint", "telephone" : "+44-1206-835588", "contactType" : "Customer Services" } ] }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.rapidonline.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.rapidonline.com/Catalogue/Searches?query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
    </script>

</body>
</html>