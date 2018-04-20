<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Our electronic cigarettes and cigars are the premier e-cigs on the market today. Shop online with SV Cigs and experience the future of smoking."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="author" content="sunrise Integration"/>
<title>Premium Electronic Cigarettes | E-Cigs | SV</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://smokingvapor.com/pub/static/version1518197315/_cache/merged/3863d8d8804bf8fcb8d8ca51d0c64609.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://smokingvapor.com/pub/static/version1518197315/_cache/merged/cef23cddd64e4800bc0a818f79e7d853.min.js"></script>
<script  type="text/javascript"  src="//use.fontawesome.com/7760709bd8.js"></script>
<link  href="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/https://fonts.googleapis.com/css?family=Lora|Raleway:300,400,600,700" />
<link  rel="publisher" href="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/https://www.sunriseintegration.com" />
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:400,700,300" />
<link  rel="icon" type="image/x-icon" href="https://smokingvapor.com/pub/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://smokingvapor.com/pub/media/favicon/default/favicon.ico" />
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/images/loader-2.gif"}}' class="cms-dresscode-home cms-index-index page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '12bf4e1bca92d577c01d22722ab44438b907a0ca') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '12bf4e1bca92d577c01d22722ab44438b907a0ca'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".smokingvapor.com",
                "secure": false,
                "lifetime": "32400"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>

    <script type="text/javascript">
        (function(){
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><div class="company-info">
    <a href="tel:1-800-768-9982">1-800-768-9982</a> M-F 9a-6p PST
</div>
<style>
    .company-info {
        float: left;
    }
</style>

<div class="block top-newsletter">
<!--    <div class="title1">Get the <span>Smoking Vapor</span> Newsletter</div>-->
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://smokingvapor.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter">
                    <span>Get 10% Off Today                    </span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>

<style>
    .top-newsletter {
        width: 60%;
        float: left;
        margin-left: 3.5em;
        margin-bottom: 0.5em;

    }

    .top-newsletter .field {
        float:left;
        width:80%;
    }


    .top-newsletter .field .label {
        font-size: 1.5em;
        font-size: 1.5rem;
        color: #ccc;
        float: left;
        text-transform: uppercase;
        margin-top: 0.2em;

    }

    .top-newsletter .field .control {
        width: 60%;
        float: right;
        margin-right: 0.5em;
    }

    .top-newsletter .actions {
        float:left;
    }
    @media only screen and (max-width: 1250px) {
        .top-newsletter {
            width:  46.5%;
        }

    }

    @media only screen and (max-width: 1140px) {
        .top-newsletter {
            width:  50%;
        }
        .top-newsletter .field .label {
            font-size: 1.3em;
            font-size: 1.3rem;

        }
    }

    @media only screen and (max-width: 1000px) {
        .top-newsletter {
            width:  50%;
            margin-left: 2em;
        }
        .top-newsletter .field {
            width: 77%;

        }
    }

    @media only screen and (max-width: 970px) {
        .company-info {
            width: 23%;
        }
        .top-newsletter {
            width:  75%;
            margin-left: 1em;
            float: left;
        }
        .top-newsletter .field {
            width: 83%;

        }

        .top-newsletter .actions {
            float: right;
        }

        .top-newsletter .field .control {
            float:right;
        }
        .top-newsletter .field .label {
            font-size: 1.5em;
            font-size: 1.5rem;
        }

    }
    @media only screen and (max-width: 768px) {
        .company-info {
            display: none;

        }
        .top-newsletter {
            width: 75%;
            float: right;
            margin: 0;
        }

        .top-newsletter .field {
            float: left;
            width: 80%;
            margin: 0.3em 0 0 0;
        }

        body .block-search .label {
            top: 2.5em;
            left: 87%;
        }

    }

    @media only screen and (max-width: 768px) {

        .top-newsletter {
            width: 85%;
            float: right;
            margin: 0;
        }

    }

    @media only screen and (max-width: 625px) {

        body .block-search .label {
            top: 2.95em;


        }

        .top-newsletter {
            position: relative;
            z-index: 5;
        }
    }

    @media only screen and (max-width: 620px) {

        .top-newsletter {
            width: 90%;
            float: right;
            margin: 0;
        }

    }
    @media only screen and (max-width: 585px) {


        .top-newsletter {
            width: 92.5%;
        }

    }
    @media only screen and (max-width: 560px) {

        .top-newsletter {
            display: none;
        }

        .nav-toggle {
            top:13px;
        }

        .top-newsletter .field {
            width: 100%;
        }

        body .block-search .label {
            top: 5.7em;

        }

        .top-newsletter {
            margin-bottom: 1em;
        }

        .top-newsletter .field .label {
            width: 100%;
            text-align: center;
        }

        .top-newsletter .field .control {
            width: 100%;
            margin: 0;
        }

        .form.subscribe .actions {
            width: 100%;
        }

        .field.search .label {
/*            margin-top: 2.2em;
            left: 83%;*/
        }

    }
</style>
<ul class="header links"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:''"></span>
            <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script>
    <li><a href="https://smokingvapor.com//customer/account/login/" >Sign In</a></li><li class="nav item"><a href="https://smokingvapor.com/locations/">Locations</a></li><li class="nav item"><a href="https://smokingvapor.com/customer-service/">Support</a></li></ul><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

</div></div><div class="header content"><span id="toggleMenu"  class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/images/sv-logo.png"
             alt="Smoking Vapor"
             width="189"             height="64"        />
    </strong>

<nav id="masterMenu">
    <ul >
        <li  class="level0 nav-1 first level-top"><a href="https://smokingvapor.com/march-specials"  class="level-top" ><span>March Specials</span></a></li><li  class="level0 nav-2 level-top parent"><a href="https://smokingvapor.com/mi-one"  class="level-top" ><span>Mi-One</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://smokingvapor.com/mi-one/shell-collection" ><span>Shell Collection</span></a></li><li  class="level1 nav-2-2"><a href="https://smokingvapor.com/mi-one/dragon-collection" ><span>Dragon Collection</span></a></li><li  class="level1 nav-2-3 last"><a href="https://smokingvapor.com/mi-one/mi-one-accessories" ><span>Mi-One Accessories</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://smokingvapor.com/mi-pod-coming-soon"  class="level-top" ><span>Mi-Pod</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://smokingvapor.com/mi-pod-coming-soon/digital-collection" ><span>Digital Collection</span></a></li><li  class="level1 nav-3-2"><a href="https://smokingvapor.com/mi-pod-coming-soon/metal-collection" ><span>Metal Collection</span></a></li><li  class="level1 nav-3-3 last"><a href="https://smokingvapor.com/mi-pod-coming-soon/exclusive-collection" ><span>Exclusive Collection</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://smokingvapor.com/cartridges"  class="level-top" ><span>Cartridges</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://smokingvapor.com/cartridges/red-tobacco" ><span>Red Tobacco</span></a></li><li  class="level1 nav-4-2"><a href="https://smokingvapor.com/cartridges/premium-menthol" ><span>Premium Menthol</span></a></li><li  class="level1 nav-4-3"><a href="https://smokingvapor.com/cartridges/blueberry" ><span>Blueberry</span></a></li><li  class="level1 nav-4-4"><a href="https://smokingvapor.com/cartridges/cherry" ><span>Cherry</span></a></li><li  class="level1 nav-4-5"><a href="https://smokingvapor.com/cartridges/chocolate" ><span>Chocolate</span></a></li><li  class="level1 nav-4-6"><a href="https://smokingvapor.com/cartridges/classic-tobacco" ><span>Classic Tobacco</span></a></li><li  class="level1 nav-4-7"><a href="https://smokingvapor.com/cartridges/cool-menthol" ><span>Cool Menthol</span></a></li><li  class="level1 nav-4-8"><a href="https://smokingvapor.com/cartridges/grape" ><span>Grape</span></a></li><li  class="level1 nav-4-9"><a href="https://smokingvapor.com/cartridges/gold-tobacco" ><span>Gold Tobacco</span></a></li><li  class="level1 nav-4-10"><a href="https://smokingvapor.com/cartridges/mango" ><span>Mango</span></a></li><li  class="level1 nav-4-11"><a href="https://smokingvapor.com/cartridges/peach" ><span>Peach</span></a></li><li  class="level1 nav-4-12"><a href="https://smokingvapor.com/cartridges/pineapple" ><span>Pineapple</span></a></li><li  class="level1 nav-4-13"><a href="https://smokingvapor.com/cartridges/strawberry" ><span>Strawberry</span></a></li><li  class="level1 nav-4-14 last"><a href="https://smokingvapor.com/cartridges/vanilla" ><span>Vanilla</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://smokingvapor.com/hardware"  class="level-top" ><span>Hardware</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first parent"><a href="https://smokingvapor.com/hardware/shop-by-brand" ><span>Shop by Brand</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first"><a href="https://smokingvapor.com/hardware/shop-by-brand/smok" ><span>Smok</span></a></li><li  class="level2 nav-5-1-2"><a href="https://smokingvapor.com/hardware/shop-by-brand/smoant" ><span>Smoant</span></a></li><li  class="level2 nav-5-1-3"><a href="https://smokingvapor.com/hardware/shop-by-brand/smoking-vapor" ><span>Smoking Vapor</span></a></li><li  class="level2 nav-5-1-4"><a href="https://smokingvapor.com/hardware/shop-by-brand/uwell" ><span>Uwell</span></a></li><li  class="level2 nav-5-1-5 last"><a href="https://smokingvapor.com/hardware/shop-by-brand/vaporesso" ><span>Vaporesso</span></a></li></ul></li><li  class="level1 nav-5-2"><a href="https://smokingvapor.com/hardware/coils" ><span>Coils</span></a></li><li  class="level1 nav-5-3"><a href="https://smokingvapor.com/hardware/kits" ><span>Kits</span></a></li><li  class="level1 nav-5-4"><a href="https://smokingvapor.com/hardware/batteries" ><span>Batteries</span></a></li><li  class="level1 nav-5-5"><a href="https://smokingvapor.com/hardware/mods" ><span>Mods</span></a></li><li  class="level1 nav-5-6"><a href="https://smokingvapor.com/hardware/tanks-rda" ><span>Tanks / RDA</span></a></li><li  class="level1 nav-5-7"><a href="https://smokingvapor.com/hardware/extras" ><span>Extras</span></a></li><li  class="level1 nav-5-8 last"><a href="https://smokingvapor.com/hardware/dotmod-squonk" ><span>DotMod Squonk</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://smokingvapor.com/e-liquid"  class="level-top" ><span>E-Liquid</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first"><a href="https://smokingvapor.com/e-liquid/old-loco" ><span>Old Loco</span></a></li><li  class="level1 nav-6-2 parent"><a href="https://smokingvapor.com/e-liquid/nicsalt" ><span>Salt Nic</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://smokingvapor.com/e-liquid/nicsalt/v-god" ><span>V-God</span></a></li><li  class="level2 nav-6-2-2"><a href="https://smokingvapor.com/e-liquid/nicsalt/mr-salt-e" ><span>MR. SALT-E</span></a></li><li  class="level2 nav-6-2-3"><a href="https://smokingvapor.com/e-liquid/nicsalt/fresh-pressed" ><span>Fresh Pressed</span></a></li><li  class="level2 nav-6-2-4"><a href="https://smokingvapor.com/e-liquid/nicsalt/sodium" ><span>Sodium</span></a></li><li  class="level2 nav-6-2-5 last"><a href="https://smokingvapor.com/e-liquid/nicsalt/i-love-salts" ><span>I Love Salts</span></a></li></ul></li><li  class="level1 nav-6-3"><a href="https://smokingvapor.com/e-liquid/485-red" ><span>485 Red</span></a></li><li  class="level1 nav-6-4"><a href="https://smokingvapor.com/e-liquid/coastal-clouds" ><span>Coastal Clouds</span></a></li><li  class="level1 nav-6-5"><a href="https://smokingvapor.com/e-liquid/elysian-labs" ><span>Elysian Labs</span></a></li><li  class="level1 nav-6-6"><a href="https://smokingvapor.com/e-liquid/flavors-available-in-12mg" ><span>FLAVORS AVAILABLE IN +12MG</span></a></li><li  class="level1 nav-6-7"><a href="https://smokingvapor.com/e-liquid/innevape" ><span>Innevape Labs</span></a></li><li  class="level1 nav-6-8"><a href="https://smokingvapor.com/e-liquid/jam-monster" ><span>Jam Monster</span></a></li><li  class="level1 nav-6-9"><a href="https://smokingvapor.com/e-liquid/mister-e-liquid" ><span>Mister E-Liquid</span></a></li><li  class="level1 nav-6-10"><a href="https://smokingvapor.com/e-liquid/naked-100" ><span>Naked 100</span></a></li><li  class="level1 nav-6-11"><a href="https://smokingvapor.com/e-liquid/sugoi-vapor" ><span>Sugoi Vapor</span></a></li><li  class="level1 nav-6-12"><a href="https://smokingvapor.com/e-liquid/sv-house-juice" ><span>SV House Juice</span></a></li><li  class="level1 nav-6-13"><a href="https://smokingvapor.com/e-liquid/vape-fiends" ><span>Vape Fiends</span></a></li><li  class="level1 nav-6-14 last"><a href="https://smokingvapor.com/e-liquid/vapetasia" ><span>Vapetasia</span></a></li></ul></li><li  class="level0 nav-7 level-top"><a href="https://smokingvapor.com/e-cigars"  class="level-top" ><span>E-Cigars</span></a></li><li  class="level0 nav-8 last level-top"><a href="https://smokingvapor.com/420"  class="level-top" ><span>420</span></a></li>            </ul>
</nav>
<nav class="navigation elegant-navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
		<li  class="level0 nav-1 first level-top"><a href="https://smokingvapor.com/march-specials"  class="level-top" ><span>March Specials</span></a></li><li  class="level0 nav-2 level-top parent"><a href="https://smokingvapor.com/mi-one"  class="level-top" ><span>Mi-One</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://smokingvapor.com/mi-one/shell-collection" ><span>Shell Collection</span></a></li><li  class="level1 nav-2-2"><a href="https://smokingvapor.com/mi-one/dragon-collection" ><span>Dragon Collection</span></a></li><li  class="level1 nav-2-3 last"><a href="https://smokingvapor.com/mi-one/mi-one-accessories" ><span>Mi-One Accessories</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://smokingvapor.com/mi-pod-coming-soon"  class="level-top" ><span>Mi-Pod</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://smokingvapor.com/mi-pod-coming-soon/digital-collection" ><span>Digital Collection</span></a></li><li  class="level1 nav-3-2"><a href="https://smokingvapor.com/mi-pod-coming-soon/metal-collection" ><span>Metal Collection</span></a></li><li  class="level1 nav-3-3 last"><a href="https://smokingvapor.com/mi-pod-coming-soon/exclusive-collection" ><span>Exclusive Collection</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://smokingvapor.com/cartridges"  class="level-top" ><span>Cartridges</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://smokingvapor.com/cartridges/red-tobacco" ><span>Red Tobacco</span></a></li><li  class="level1 nav-4-2"><a href="https://smokingvapor.com/cartridges/premium-menthol" ><span>Premium Menthol</span></a></li><li  class="level1 nav-4-3"><a href="https://smokingvapor.com/cartridges/blueberry" ><span>Blueberry</span></a></li><li  class="level1 nav-4-4"><a href="https://smokingvapor.com/cartridges/cherry" ><span>Cherry</span></a></li><li  class="level1 nav-4-5"><a href="https://smokingvapor.com/cartridges/chocolate" ><span>Chocolate</span></a></li><li  class="level1 nav-4-6"><a href="https://smokingvapor.com/cartridges/classic-tobacco" ><span>Classic Tobacco</span></a></li><li  class="level1 nav-4-7"><a href="https://smokingvapor.com/cartridges/cool-menthol" ><span>Cool Menthol</span></a></li><li  class="level1 nav-4-8"><a href="https://smokingvapor.com/cartridges/grape" ><span>Grape</span></a></li><li  class="level1 nav-4-9"><a href="https://smokingvapor.com/cartridges/gold-tobacco" ><span>Gold Tobacco</span></a></li><li  class="level1 nav-4-10"><a href="https://smokingvapor.com/cartridges/mango" ><span>Mango</span></a></li><li  class="level1 nav-4-11"><a href="https://smokingvapor.com/cartridges/peach" ><span>Peach</span></a></li><li  class="level1 nav-4-12"><a href="https://smokingvapor.com/cartridges/pineapple" ><span>Pineapple</span></a></li><li  class="level1 nav-4-13"><a href="https://smokingvapor.com/cartridges/strawberry" ><span>Strawberry</span></a></li><li  class="level1 nav-4-14 last"><a href="https://smokingvapor.com/cartridges/vanilla" ><span>Vanilla</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://smokingvapor.com/hardware"  class="level-top" ><span>Hardware</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first parent"><a href="https://smokingvapor.com/hardware/shop-by-brand" ><span>Shop by Brand</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first"><a href="https://smokingvapor.com/hardware/shop-by-brand/smok" ><span>Smok</span></a></li><li  class="level2 nav-5-1-2"><a href="https://smokingvapor.com/hardware/shop-by-brand/smoant" ><span>Smoant</span></a></li><li  class="level2 nav-5-1-3"><a href="https://smokingvapor.com/hardware/shop-by-brand/smoking-vapor" ><span>Smoking Vapor</span></a></li><li  class="level2 nav-5-1-4"><a href="https://smokingvapor.com/hardware/shop-by-brand/uwell" ><span>Uwell</span></a></li><li  class="level2 nav-5-1-5 last"><a href="https://smokingvapor.com/hardware/shop-by-brand/vaporesso" ><span>Vaporesso</span></a></li></ul></li><li  class="level1 nav-5-2"><a href="https://smokingvapor.com/hardware/coils" ><span>Coils</span></a></li><li  class="level1 nav-5-3"><a href="https://smokingvapor.com/hardware/kits" ><span>Kits</span></a></li><li  class="level1 nav-5-4"><a href="https://smokingvapor.com/hardware/batteries" ><span>Batteries</span></a></li><li  class="level1 nav-5-5"><a href="https://smokingvapor.com/hardware/mods" ><span>Mods</span></a></li><li  class="level1 nav-5-6"><a href="https://smokingvapor.com/hardware/tanks-rda" ><span>Tanks / RDA</span></a></li><li  class="level1 nav-5-7"><a href="https://smokingvapor.com/hardware/extras" ><span>Extras</span></a></li><li  class="level1 nav-5-8 last"><a href="https://smokingvapor.com/hardware/dotmod-squonk" ><span>DotMod Squonk</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://smokingvapor.com/e-liquid"  class="level-top" ><span>E-Liquid</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first"><a href="https://smokingvapor.com/e-liquid/old-loco" ><span>Old Loco</span></a></li><li  class="level1 nav-6-2 parent"><a href="https://smokingvapor.com/e-liquid/nicsalt" ><span>Salt Nic</span></a><ul class="level1 submenu"><li  class="level2 nav-6-2-1 first"><a href="https://smokingvapor.com/e-liquid/nicsalt/v-god" ><span>V-God</span></a></li><li  class="level2 nav-6-2-2"><a href="https://smokingvapor.com/e-liquid/nicsalt/mr-salt-e" ><span>MR. SALT-E</span></a></li><li  class="level2 nav-6-2-3"><a href="https://smokingvapor.com/e-liquid/nicsalt/fresh-pressed" ><span>Fresh Pressed</span></a></li><li  class="level2 nav-6-2-4"><a href="https://smokingvapor.com/e-liquid/nicsalt/sodium" ><span>Sodium</span></a></li><li  class="level2 nav-6-2-5 last"><a href="https://smokingvapor.com/e-liquid/nicsalt/i-love-salts" ><span>I Love Salts</span></a></li></ul></li><li  class="level1 nav-6-3"><a href="https://smokingvapor.com/e-liquid/485-red" ><span>485 Red</span></a></li><li  class="level1 nav-6-4"><a href="https://smokingvapor.com/e-liquid/coastal-clouds" ><span>Coastal Clouds</span></a></li><li  class="level1 nav-6-5"><a href="https://smokingvapor.com/e-liquid/elysian-labs" ><span>Elysian Labs</span></a></li><li  class="level1 nav-6-6"><a href="https://smokingvapor.com/e-liquid/flavors-available-in-12mg" ><span>FLAVORS AVAILABLE IN +12MG</span></a></li><li  class="level1 nav-6-7"><a href="https://smokingvapor.com/e-liquid/innevape" ><span>Innevape Labs</span></a></li><li  class="level1 nav-6-8"><a href="https://smokingvapor.com/e-liquid/jam-monster" ><span>Jam Monster</span></a></li><li  class="level1 nav-6-9"><a href="https://smokingvapor.com/e-liquid/mister-e-liquid" ><span>Mister E-Liquid</span></a></li><li  class="level1 nav-6-10"><a href="https://smokingvapor.com/e-liquid/naked-100" ><span>Naked 100</span></a></li><li  class="level1 nav-6-11"><a href="https://smokingvapor.com/e-liquid/sugoi-vapor" ><span>Sugoi Vapor</span></a></li><li  class="level1 nav-6-12"><a href="https://smokingvapor.com/e-liquid/sv-house-juice" ><span>SV House Juice</span></a></li><li  class="level1 nav-6-13"><a href="https://smokingvapor.com/e-liquid/vape-fiends" ><span>Vape Fiends</span></a></li><li  class="level1 nav-6-14 last"><a href="https://smokingvapor.com/e-liquid/vapetasia" ><span>Vapetasia</span></a></li></ul></li><li  class="level0 nav-7 level-top"><a href="https://smokingvapor.com/e-cigars"  class="level-top" ><span>E-Cigars</span></a></li><li  class="level0 nav-8 last level-top"><a href="https://smokingvapor.com/420"  class="level-top" ><span>420</span></a></li>		    </ul>
</nav>
<style>
    #masterMenu {
        display: none;
    }
</style>
<script>
    require([
        'jquery',
        'jquery/ui'
    ], function($){

        var menu = $('#masterMenu');
        menu.mmenu({
            "extensions": [
                "fx-menu-zoom",
                "fx-panels-zoom",
                "pagedim-black"
            ],
            "counters": true,
            "iconPanels": true,
            "navbars": [
                {
                    "position": "top"
                },
                {
                    "position": "bottom",
                    "content": [
                        "<a class='fa fa-instagram fa-5x' href='https://www.instagram.com/mionevape'></a>",
                        "<a class='fa fa-user fa-5x' href='https://smokingvapor.com/customer/account/login/'></a>",
                        "<a class='fa fa-facebook fa-5x' href='https://www.facebook.com/smokingvapor'></a>"
                    ]
                }
            ]
        });

        var API = menu.data( "mmenu" );

        API.bind( "open:finish", function( $panel ) {
            console.log('opening');
        });

        API.bind( "close:finish", function( $panel ) {

            menu.hide();
        });

        $("#toggleMenu").click(function() {
            menu.show();
            API.open();
            console.dir(API);
        });



    });
</script>
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://smokingvapor.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/smokingvapor.com\/checkout\/cart\/","checkoutUrl":"https:\/\/smokingvapor.com\/checkout\/","updateItemQtyUrl":"https:\/\/smokingvapor.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/smokingvapor.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/smokingvapor.com\/","minicartMaxItemsVisible":3,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/smokingvapor.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/smokingvapor.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/smokingvapor.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<!-- '\e615'-->
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://smokingvapor.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://smokingvapor.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://smokingvapor.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
                <button id="toggleMiniSearch" type="button"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div></header><!-- Google Analytics Sunrise --><script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24717659-1', 'auto');
  ga('send', 'pageview');
  </script><div class="customer-support">
    <a href="tel:1-800-768-9982">1-800-768-9982 M-F 9a-6p PST</a>
</div>
    <div class="sections nav-sections">
		        <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
											                <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
							        </div>
    </div>

    <div class="cover-slider" data-cycle-slides="> a" data-cycle-swipe="true"  data-cycle-swipe-fx="scrollHorz" >
        <div class="cycle-prev"><i class="fa fa-arrow-left" aria-hidden="true"></i> </div>
        <div class="cycle-next"><i class="fa fa-arrow-right" aria-hidden="true"></i></div>

					            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/mi-pod-coming-soon">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/mipod_winner_1.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/e-liquid/nicsalt/i-love-salts">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/i_love_salt_banner.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/exclusive-mi-pod-grimm-green-edition.html">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/Grimm_Green_New_Web_Banner_FFF.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/420">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/s6xth_banner.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/mi-pod/exclusive-collection">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/Galaxy_collection_home_page_banner.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/mi-pod-coming-soon/metal-collection">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/Mi-pod_Metals_home_page_banner.jpg" style="width: 100%;" />
                </div>
            </a>
		            <a style="width: 100%" id="headerLink" href="https://smokingvapor.com/e-liquid/old-loco">
                <div id="mainSlider" class="single-slide" >
                    <img src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/old_loco_web_banner_new.jpg" style="width: 100%;" />
                </div>
            </a>
				    </div>

    <div class="cover-slider-mobile" data-cycle-slides="> a"  data-cycle-auto-height="container"  data-cycle-swipe-fx="scrollHorz" >

        <div class="cycle-prev"><i class="fa fa-arrow-left" aria-hidden="true"></i> </div>
        <div class="cycle-next"><i class="fa fa-arrow-right" aria-hidden="true"></i></div>

					            <a class="mobile-only" style="width: 100% " id="headerLink" href="https://smokingvapor.com/mi-pod-coming-soon">
                <div class="single-slide" >
                    <img id="mobile-img" class="mobile-logo" src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/mobile_mipod_award.jpg" />
                </div>
            </a>
		            <a class="mobile-only" style="width: 100% " id="headerLink" href="https://smokingvapor.com/e-liquid/nicsalt/i-love-salts">
                <div class="single-slide" >
                    <img id="mobile-img" class="mobile-logo" src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/ilovesalts.jpg" />
                </div>
            </a>
		            <a class="mobile-only" style="width: 100% " id="headerLink" href="https://smokingvapor.com/mi-pod-coming-soon/exclusive-collection">
                <div class="single-slide" >
                    <img id="mobile-img" class="mobile-logo" src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/Galaxy_collection_mobile_web_banner.jpg" />
                </div>
            </a>
		            <a class="mobile-only" style="width: 100% " id="headerLink" href="https://smokingvapor.com/e-liquid/old-loco">
                <div class="single-slide" >
                    <img id="mobile-img" class="mobile-logo" src="https://smokingvapor.com/pub/media/smoking_vapor_sliders/stores/1/shop_now_old_loco.jpg" />
                </div>
            </a>
				
    </div>

<style>
    #coverSliderNext, #coverSliderPrev, .cycle-prev, .cycle-next {
        top: 0;
        margin-top: 5em;
        margin-top: 5rem;
        text-align: center;
        z-index: 200;
        position: absolute;
        padding: 2.5em;
        padding: 2.5rem;
        transition: all 0.5s ease;
        background-color: transparent;
        font-size: 2.5em;
        font-size: 2.5rem;
        color: rgba(255, 255, 255);

    }

    .single-slide, .cover-slider  {
        height: auto;
    }

    #coverSliderPrev, .cycle-prev{
        left: 0;
    }
    #coverSliderNext, .cycle-next {
        right: 0;
    }

    .cycle-prev:hover, .cycle-next:hover {
        background: rgba(0, 0, 0, .45);
        color: #ffffff;
    }

    .cover-slider {
        overflow: hidden;
    }

    .cycle-slideshow img { width: 100%; height: auto }
    @media only screen and  (min-width : 1024px) {
        body.cms-index-index {
            margin-top: 8.25em;
        }
    }

    .mobile-logo {
        display: none;
    }

    .cover-slider-mobile {
        display: none;
    }
    @media only screen and (min-width: 768px) {
        body .navigation .level0 .submenu {
            -webkit-column-count: 2;
            -moz-column-count: 2;
            column-count: 2;
            width: 35em;
        }
    }
    .customer-support {
        width: 100%;
        text-align: center;
        padding-top: 1em;
        padding-bottom: 1em;
        display: none;
    }


    @media only screen and (max-width: 680px) {
        .mobile-logo {
            display: block;
            visibility: visible;
            width: 100%;
        }
        .cycle-prev:hover, .cycle-next:hover {
            background: transparent;
            color: #1a1a1a;
        }
        .cover-slider {
            display: none;
        }
        .cover-slider-mobile {
            display: block;
        }

        .slider-controls {
            display: none;
        }

        .mobile-only {
            display: block;

        }
        .desktop-only {
            display: none;
        }

        .single-slide {
            background-image: none;
        }
    }

    @media only screen and (max-width:768px) {
        body #search_autocomplete {
            overflow: auto;
            height: 80vh;
        }
    }

    @media only screen and (max-width:768px) {
        .floating-contrast {
            position: relative;
            z-index: 3000;
        }
        .customer-support  {
            display: block;
        }
    }




</style>
<script>
    require([
        'jquery',
        'js/cycle',
    ], function($){
        var miniSearch = $('.minisearch #search');
        var toggleButton = $('#toggleMiniSearch');
        var label = $('#search_mini_form .field .label');

        $(document).ready(function () {
            $('.cover-slider').cycle();
            $('.cover-slider-mobile').cycle();

        });

        var searchContainer = $('#search_autocomplete');
        searchContainer.css('height', '80vh');
        searchContainer.css('overflow', 'auto');

        $('#search').on('input', function () {
            searchContainer.css('height', '80vh');
            searchContainer.css('overflow', 'auto');

        });


        label.click(function () {
            miniSearch.css({'visibility' : 'visible'});
            miniSearch.css({'background' : '#ccc'});
            $('.block-search').css('width', '100%');

        });


    });
</script>
<div><section class="floating-content">
    <div class="page-main">
        <div class="home-products-grid">
            <h1>Featured</h1>
            <ol class="home-product-grid">
													
						                        <li class="item product product-item">
                            <!--                    Updated now-->
                            <div class="product-info">
                                <a href="https://smokingvapor.com/mi-pod-w-v-god-nicsalt-bundle.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1&___store%5B_data%5D%5Bavailable_currency_codes%5D%5B0%5D=USD" class="product-item-photo">
                                    <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/m/i/mi-pod_vgod_bundle.jpg" width="240" height="300" alt="">
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Mi-Pod w/ V-God NicSalt Bundle" href="https://smokingvapor.com/mi-pod-w-v-god-nicsalt-bundle.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
											Mi-Pod w/ V-God NicSalt Bundle                                        </a>
                                    </strong>
                                    <div class="reviews">
										<div class="product-reviews-summary" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
        <div class="rating-summary">
         <span class="label"><span>Rating:</span></span>
         <div class="rating-result" title="93%">
             <span style="width:93%"><span><span itemprop="ratingValue">93</span>% of <span itemprop="bestRating">100</span></span></span>
         </div>
     </div>
        <div class="reviews-actions">
        <a class="action view" href="https://smokingvapor.com/mi-pod-w-v-god-nicsalt-bundle.html#reviews"><span itemprop="reviewCount">12</span>&nbsp;<span>Reviews</span></a>
        <a class="action add" href="https://smokingvapor.com/mi-pod-w-v-god-nicsalt-bundle.html#review-form">Add Your Review</a>
    </div>
</div>
                                    </div>
                                </div>
                            </div>
                        </li>
					
						                        <li class="item product product-item">
                            <!--                    Updated now-->
                            <div class="product-info">
                                <a href="https://smokingvapor.com/bogo-mi-one.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                    <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/b/o/bogo_mione.jpg" width="240" height="300" alt="">
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="BOGO Mi-One" href="https://smokingvapor.com/bogo-mi-one.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
											BOGO Mi-One                                        </a>
                                    </strong>
                                    <div class="reviews">
										<div class="product-reviews-summary empty">
    <div class="reviews-actions">
        <a class="action add" href="https://smokingvapor.com/bogo-mi-one.html#review-form">
            Be the first to review this product        </a>
    </div>
</div>
                                    </div>
                                </div>
                            </div>
                        </li>
					
						                        <li class="item product product-item">
                            <!--                    Updated now-->
                            <div class="product-info">
                                <a href="https://smokingvapor.com/exclusive-mi-pod-grimm-green-edition.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                    <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/g/r/grimm_mi-pod3.jpg" width="240" height="300" alt="">
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="EXCLUSIVE! Mi-Pod Grimm Green Edition " href="https://smokingvapor.com/exclusive-mi-pod-grimm-green-edition.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
											EXCLUSIVE! Mi-Pod Grimm Green Edition                                         </a>
                                    </strong>
                                    <div class="reviews">
										<div class="product-reviews-summary" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
        <div class="rating-summary">
         <span class="label"><span>Rating:</span></span>
         <div class="rating-result" title="100%">
             <span style="width:100%"><span><span itemprop="ratingValue">100</span>% of <span itemprop="bestRating">100</span></span></span>
         </div>
     </div>
        <div class="reviews-actions">
        <a class="action view" href="https://smokingvapor.com/exclusive-mi-pod-grimm-green-edition.html#reviews"><span itemprop="reviewCount">5</span>&nbsp;<span>Reviews</span></a>
        <a class="action add" href="https://smokingvapor.com/exclusive-mi-pod-grimm-green-edition.html#review-form">Add Your Review</a>
    </div>
</div>
                                    </div>
                                </div>
                            </div>
                        </li>
					
						                        <li class="item product product-item">
                            <!--                    Updated now-->
                            <div class="product-info">
                                <a href="https://smokingvapor.com/mi-pod-w-free-30ml-old-loco.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                    <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/o/l/old_loco_30ml_mipod_bundle.jpg" width="240" height="300" alt="">
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Mi-Pod w/ Free 30mL Old Loco" href="https://smokingvapor.com/mi-pod-w-free-30ml-old-loco.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
											Mi-Pod w/ Free 30mL Old Loco                                        </a>
                                    </strong>
                                    <div class="reviews">
										<div class="product-reviews-summary empty">
    <div class="reviews-actions">
        <a class="action add" href="https://smokingvapor.com/mi-pod-w-free-30ml-old-loco.html#review-form">
            Be the first to review this product        </a>
    </div>
</div>
                                    </div>
                                </div>
                            </div>
                        </li>
									            </ol>
        </div>
    </div>
</section>
<style>
    .home-product-grid .reviews {
    }
    .home-product-grid .reviews a.add {
        display: none;
    }
    .home-product-grid .reviews .product-reviews-summary {
        margin: auto;
    }

    .home-product-grid .reviews .rating-summary .rating-result>span:before {
        color: #bfbb18;

    }
</style></div><div><section class="floating-content floating-contrast">
    <div class="page-main">
        <div class="category-grid grid">
            <h2>&nbsp;</h2>
            <ol class="category-items category-item-wide ">
                                                                                                                                    <li class="item category category-item ">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/old_loco_in_hand_girl.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>E-Liquid</h1>
                                        <p>When it comes to e liquids with nicotine or zero nicotine, Smoking Vapor has you covered with everything you need for e liquid refills.</p>
                                        <a href="https://smokingvapor.com/e-liquid" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                                                                                            <li class="item category category-item ">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/vaporesso_on_white_1.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>Shop by Brand</h1>
                                        <p>We know the most important person is our customer. If you are someone who is just giving up smoking or you are looking for a higher quality e cigarette, then give SV a try.  Our customer service team is happy to help you find the kit that is right for you</p>
                                        <a href="https://smokingvapor.com/hardware/shop-by-brand" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                                                                                            <li class="item category category-item ">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/carts.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>Cartridges</h1>
                                        <p>Smoking Vapor e cigarette refill cartridges are a force to be reckoned with. Smoking Vapor pulled out all of the stops to produce the best refillable e cig cartridges.</p>
                                        <a href="https://smokingvapor.com/cartridges" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                                                                                            <li class="item category category-item ">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/cigar_images3.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>E-Cigars</h1>
                                        <p>Our premium e cigars are rated the best e-cigars in the industry. </p>
                                        <a href="https://smokingvapor.com/e-cigars" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                                        </ol>
        </div>
    </div>
</section></div><div><section class="floating-content">
    <div class="page-main">
        <div class="category-grid grid">
            <h1>Collections</h1>

                                                <select class="si-categories">
                                    <option value="199">
                        Metal Collection                    </option>
                                    <option value="128">
                        Dragon Collection                    </option>
                                </select>
                                        
                                                                         <ol id="elegantCategoryProducts" class="home-product-grid">
                                                                                            <li class="item product product-item">
                                    <div class="product-info">
                                        <a href="https://smokingvapor.com/2pk-mi-pods-empty.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                            <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/p/o/pods__1.jpg" width="240" height="300" alt="">
                                        </a>
                                        <div class="product-item-details">
                                            <strong class="product-item-name">
                                                <a title="2pk Mi-Pods - Empty" href="https://smokingvapor.com/2pk-mi-pods-empty.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
                                                    2pk Mi-Pods - Empty                                                </a>
                                            </strong>
                                        </div>
                                    </div>
                                </li>
                                                                                                <li class="item product product-item">
                                    <div class="product-info">
                                        <a href="https://smokingvapor.com/mi-pod-silver-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                            <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/m/i/mi-pods_silver_2.jpg" width="240" height="300" alt="">
                                        </a>
                                        <div class="product-item-details">
                                            <strong class="product-item-name">
                                                <a title="Mi-Pod - Silver Metal" href="https://smokingvapor.com/mi-pod-silver-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
                                                    Mi-Pod - Silver Metal                                                </a>
                                            </strong>
                                        </div>
                                    </div>
                                </li>
                                                                                                <li class="item product product-item">
                                    <div class="product-info">
                                        <a href="https://smokingvapor.com/mi-pod-rainbow-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                            <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/m/i/mi-pods_rainbow_2.jpg" width="240" height="300" alt="">
                                        </a>
                                        <div class="product-item-details">
                                            <strong class="product-item-name">
                                                <a title="Mi-Pod - Rainbow Metal" href="https://smokingvapor.com/mi-pod-rainbow-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
                                                    Mi-Pod - Rainbow Metal                                                </a>
                                            </strong>
                                        </div>
                                    </div>
                                </li>
                                                                                                <li class="item product product-item">
                                    <div class="product-info">
                                        <a href="https://smokingvapor.com/mi-pod-black-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-photo">
                                            <img class="product-image" src="https://smokingvapor.com/pub/media/catalog/product/m/i/mi-pods_black_2.jpg" width="240" height="300" alt="">
                                        </a>
                                        <div class="product-item-details">
                                            <strong class="product-item-name">
                                                <a title="Mi-Pod - Black Metal" href="https://smokingvapor.com/mi-pod-black-metal.html?___store%5B_data%5D%5Bstore_id%5D=1&___store%5B_data%5D%5Bcode%5D=default&___store%5B_data%5D%5Bwebsite_id%5D=1&___store%5B_data%5D%5Bgroup_id%5D=1&___store%5B_data%5D%5Bname%5D=English&___store%5B_data%5D%5Bsort_order%5D=0&___store%5B_data%5D%5Bis_active%5D=1" class="product-item-link">
                                                    Mi-Pod - Black Metal                                                </a>
                                            </strong>
                                        </div>
                                    </div>
                                </li>
                                                            </ol>
                                                                            </div>
    </div>
</section>
<script>
    require(
        ['jquery','elegantCategories'],
        function($,elegantCategories){
        $('.si-categories').change(function(){
            var ajaxurl = 'https://smokingvapor.com/sunriseintegration_elegantcategories/front/ajax/';
            var dataToSend = {};
            dataToSend.category_id = $(this).val();
            elegantCategories.get(ajaxurl, dataToSend);
        });

    }); 
</script></div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="TYsZp4O5uBUHlLtg" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/smokingvapor.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/smokingvapor.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/smokingvapor.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fsmokingvapor.com\u002Fpub\u002Fstatic\u002Fversion1518197315\u002Ffrontend\u002FSunriseIntegration\u002Felegant\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/smokingvapor.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/smokingvapor.com\/customer\/section\/load\/","cookieLifeTime":"32400","updateSessionUrl":"https:\/\/smokingvapor.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/smokingvapor.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_dresscode_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
 <!-- Age verification modal content -->
<div id="ageModal" class="my-modal">
<div class="my-modal-content">
  <div class="my-modal-header">
    <div class="verpage_logo">
        <img src="https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_AgeVerify/images/sv-modal-logo.png" alt="Smoking Vapor" width="100" height="100"/>  
    </div>
	<div class="verpage_text">
        <strong>Age Verification</strong>    
   </div>
  </div>
  <div class="my-modal-body">
   <div class="verpage_actions">
        <button id="exit" class="button exit" title="Exit" type="submit">
            <span>
                <span>Not 21+</span>
            </span>
        </button>
        <button id="enter" class="button enter" title="Enter" type="submit">
            <span>
                <span>I am 21+</span>
            </span>
        </button>
    </div>
  </div>
  <div class="my-modal-footer">
    <div class="verpage_text">
        Intended for sale to adults 21 years or older. If you are not legally eligible to purchase tobacco products in the state where you live, please do not enter this site.    
    </div>
  </div>
</div>
</div>

 <script>
     require([
         'jquery',
         'jquery/jquery.cookie',
         'domReady!'// wait for dom ready
     ], function($) {
         var isVerified = $.cookie("ageverify");
         var modal = $('#ageModal');

         console.dir(modal);

         if (isVerified === "" || isVerified === null) {
             modal.show();
         } else {
             modal.hide();
         }

         $('#enter').click(function() {
            $.cookie("ageverify", "verified", { expires : 10 });
             modal.slideUp();

         });

         $('#exit').click(function () {
             window.location = "https://www.google.com";

             try {
                 __adroll.record_user({"adroll_segments": "00fc6627"});
             } catch(err) {
                 console.log(err)
             }
         });
     });
 </script>
 <style>

     @media only screen
     and (min-width : 320px)
     and (max-width : 667px) {
         .my-modal-content {
             width: 65%;
         }
         .verpage_actions button.button {
             margin: 0.5em auto;
             width: 98%;
         }
     }
 </style>

<script type="text/x-magento-init">
    {
        "*":{
            "categoryPageDiscount":{
                "imageTag": {
                  "discountImage": "<div class='wapone-sticker-wrapper left'><img class='categoryDiscountImage' alt='Discount' src='https://smokingvapor.com/pub/media/wapone/stickers/images/' /></div>",
                  "discountArea": "<div class='wapone-sticker-wrapper left'><div class='wapone-sticker discount-product automatic' style='background-color: #800080; color: #ffffff;'></div></div>"
                }
            }
        }
    }
</script>

</div></div></main><div>
<section class="floating-content floating-contrast">
    <div class="page-main">
        <div class="category-grid grid">
            <h2>&nbsp;</h2>
            <ol class="category-items recommended">
                                                                                <li class="item category category-item no-category-image">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/420SmallBanner.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>420</h1>
                                        <a href="https://smokingvapor.com/420" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                <li class="item category category-item no-category-image">
                                <figure>
                                    <img src="https://smokingvapor.com/pub/media/catalog/category/springSmallBanner.jpg" />
                                </figure>
                                <div class="details">
                                    <div class="category-info">
                                        <h1>Dragon Collection</h1>
                                        <a href="https://smokingvapor.com/mi-one/dragon-collection" class="ui-button">
                                            Shop Now
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                </ol>
        </div>
    </div>
</section></div><div class="page-bottom"><div class="elegant-newsletter"><div class="block newsletter">
    <div class="title1">Get the <span>Smoking Vapor</span> Newsletter</div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://smokingvapor.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
<p><img src="https://smokingvapor.com/pub/media/wysiwyg/smokingvaporpods.jpg" width="325" height="230" /></p></div></div><footer class="page-footer"><div class="footer content"><div class="social-media-icons"><a class="icon_p" title="Follow Smoking Vapor at Pinterest " href="http://www.pinterest.com/smokingvapor/" target="_blank"> <img title="Follow Smoking Vapor at Pinterest" src="https://smokingvapor.com/pub/media/wysiwyg/icon_p.png" alt="Follow Smoking Vapor at Pinterest" /> </a> <a class="icon_social3" title="Follow Smoking Vapor on Youtube " href="https://www.youtube.com/channel/UC6LEiN2mtxNNnzdHDC_E8PA" target="_blank"> <img title="Follow Smoking Vapor on Youtube" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social3.png" alt="Follow Smoking Vapor on Youtube" /> </a> <a class="icon_in" title="Follow Smoking Vapor on Linkedin" href="https://www.linkedin.com/company/smoking-vapor" target="_blank"> <img title="Follow Smoking Vapor on Linkedin" src="https://smokingvapor.com/pub/media/wysiwyg/icon_in.png" alt="Follow Smoking Vapor on Linkedin" /> </a> <a class="icon_social4" title="Follow Smoking Vapor at Google Plus" href="https://plus.google.com/+Smokingvapor/posts" target="_blank"> <img title="Follow Smoking Vapor at Google Plus" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social4.png" alt="Follow Smoking Vapor at Google Plus" /> </a> <a class="icon_social2" title="Follow Smoking Vapor at Twitter" href="https://twitter.com/SMOKINGVAPOR" target="_blank"> <img title="Follow Smoking Vapor at Twitter" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social2.png" alt="Follow Smoking Vapor at Twitter" /> </a> <a class="icon_social1" title="Follow Smoking Vapor at Facebook" href="https://www.facebook.com/smokingvapor" target="_blank"> <img title="Follow Smoking Vapor at Facebook" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social1.png" alt="Follow Smoking Vapor at Facebook" /> </a>
<a class="icon_social1" title="Follow Smoking Vapor on Instagram" href="https://www.instagram.com/mionevape" target="_blank"> <img title="Follow Smoking Vapor on Instagram" src="https://smokingvapor.com/pub/media/wysiwyg/icon_insta_small.png" alt="Follow Smoking Vapor on Instagram" /> </a>
</div>
<div class="elegant-footer"><small class="copyright block">
    <address class="copy-line-1">&copy; 2017 Smoking Vapor Electronic Cigarettes.</address>
    <address class="copy-line-2">All Rights Reserved</address>
</small>
<style>
    body .logo, body .block-search,
    body .minicart-wrapper {
        position:absolute;
        top:1.7em;
        z-index: 1000;

    }
    body .block-search {
        right: 3em;
    }

    body .minicart-wrapper {
        right: 0;
    }

    .minisearch-close:before {
        content: 'x';
    }

    @media only screen and (max-width: 768px) {

        body .block-search input {
            visibility: visible;
        }
        body .elegant-navigation,
        #toggleMiniSearch {
            display: none;
        }

        body .nav-sections {
            display: block;
        }

        body .logo, body .block-search,
        body .minicart-wrapper {
            position: static;
        }

        body .product-info-main .stock.unavailable {
            color: #7801ff;
        }
    }
</style>
<div class="block"><strong>Customer Service</strong><ul class="footer links"><li class="nav item"><a href="https://smokingvapor.com/mi-pod-warranty/">Mi-Pod Warranty</a></li><li class="nav item"><a href="https://smokingvapor.com/faqs/">Frequently Asked</a></li><li class="nav item"><a href="https://smokingvapor.com/warranty/">Warranty Policy</a></li><li class="nav item"><a href="https://smokingvapor.com/return-policy/">Return Policy</a></li><li class="nav item"><a href="https://smokingvapor.com/privacy-policy/">Privacy Policy</a></li><li class="nav item"><a href="https://smokingvapor.com/blog/">Blog</a></li></ul></div><div class="block"><strong>Company Heritage</strong><ul class="footer links"><li class="nav item"><a href="https://smokingvapor.com/#/">Our Story</a></li><li class="nav item"><a href="https://smokingvapor.com/careers/">Careers</a></li><li class="nav item"><a href="https://smokingvapor.com/vaping-101/">Vaping 101</a></li></ul></div><div class="block"><strong>Contact</strong><ul class="footer links"><li class="nav item"><a href="https://smokingvapor.com/#/">Call Us - 1.800.768.9982</a></li><li class="nav item"><a href="https://r2.dotmailer-surveys.com/ed4bfm96-fbqj35">Email Us</a></li><li class="nav item"><a href="https://smokingvapor.com/distributors-wanted/">Wholesale Inquiries</a></li><li class="nav item"><a href="https://smokingvapor.com/#/">Media Relations</a></li></ul></div><div class="block"><strong>Social</strong><ul class="footer links"><div class="social-media-icons"><a class="icon_p" title="Follow Smoking Vapor at Pinterest " href="http://www.pinterest.com/smokingvapor/" target="_blank"> <img title="Follow Smoking Vapor at Pinterest" src="https://smokingvapor.com/pub/media/wysiwyg/icon_p.png" alt="Follow Smoking Vapor at Pinterest" /> </a> <a class="icon_social3" title="Follow Smoking Vapor on Youtube " href="https://www.youtube.com/channel/UC6LEiN2mtxNNnzdHDC_E8PA" target="_blank"> <img title="Follow Smoking Vapor on Youtube" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social3.png" alt="Follow Smoking Vapor on Youtube" /> </a> <a class="icon_in" title="Follow Smoking Vapor on Linkedin" href="https://www.linkedin.com/company/smoking-vapor" target="_blank"> <img title="Follow Smoking Vapor on Linkedin" src="https://smokingvapor.com/pub/media/wysiwyg/icon_in.png" alt="Follow Smoking Vapor on Linkedin" /> </a> <a class="icon_social4" title="Follow Smoking Vapor at Google Plus" href="https://plus.google.com/+Smokingvapor/posts" target="_blank"> <img title="Follow Smoking Vapor at Google Plus" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social4.png" alt="Follow Smoking Vapor at Google Plus" /> </a> <a class="icon_social2" title="Follow Smoking Vapor at Twitter" href="https://twitter.com/SMOKINGVAPOR" target="_blank"> <img title="Follow Smoking Vapor at Twitter" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social2.png" alt="Follow Smoking Vapor at Twitter" /> </a> <a class="icon_social1" title="Follow Smoking Vapor at Facebook" href="https://www.facebook.com/smokingvapor" target="_blank"> <img title="Follow Smoking Vapor at Facebook" src="https://smokingvapor.com/pub/media/wysiwyg/icon_social1.png" alt="Follow Smoking Vapor at Facebook" /> </a>
<a class="icon_social1" title="Follow Smoking Vapor on Instagram" href="https://www.instagram.com/mionevape" target="_blank"> <img title="Follow Smoking Vapor on Instagram" src="https://smokingvapor.com/pub/media/wysiwyg/icon_insta_small.png" alt="Follow Smoking Vapor on Instagram" /> </a>
</div>
</ul></div><div class="footer-icons">
    <!-- (c) 2005, 2017. Authorize.Net is a registered trademark of CyberSource Corporation -->
    <div class="AuthorizeNetSeal">
        <script type="text/javascript" language="javascript">
            var ANS_customer_id="53248548-43ce-4a3f-b9fc-184ed4a12eef";
        </script>
        <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" >
        </script>
        <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank">Credit Card Online Payments</a>
    </div>
    <div class="company-five-hundred">
        <img  src='https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_ElegantSettings/images/website-awards.png' alt="accepted-payments"  />
    </div>

    <ul class="credit-card-icons">
        <li>
            <img  src='https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_ElegantSettings/images/visa.svg' alt="accepted-payments"  />
        </li>
        <li>
            <img  src='https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_ElegantSettings/images/mastercard.svg' alt="accepted-payments"  />
        </li>
        <li>
            <img  src='https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_ElegantSettings/images/amex.svg' alt="accepted-payments"  />
        </li>
        <li>
            <img  src='https://smokingvapor.com/pub/static/version1518197315/frontend/SunriseIntegration/elegant/en_US/SunriseIntegration_ElegantSettings/images/discover.svg' alt="accepted-payments"  />
        </li>
    </ul>

</div>

<style>
    .AuthorizeNetSeal {
        position: absolute;
        top:3em;
        margin: auto;
    }
    .company-five-hundred  {
      

    }    .company-five-hundred img {
        width: 50%;

    }
    .footer-icons {
        background: #222;
        width: 100%;
        float: left;
        margin: 0.5em;
        text-align: right;
        position: relative;

    }
    .credit-card-icons {
        width: 50%;
        float: right;
    }
    .credit-card-icons li {
        display: inline-block;
        width: 10%;
    }
    .credit-card-icons img {
        width: 90%;
        margin: auto;
    }

    .float-left {
        float: left;
    }

    @media only screen and (max-width : 600px) {
        html {
            background: #222;
        }
        .AuthorizeNetSeal {
           display: none;
        }

        .company-five-hundred {
            text-align: center;
        }
        .company-five-hundred img {
            width: 50%;
            margin: auto;
        }
        .credit-card-icons {
            width: 100%;
            text-align: center;
            float: right;
        }
        .credit-card-icons li {
            display: inline-block;
            width: 10%;
        }
    }

</style>

</div></div></footer>
<script type="text/javascript">
   adroll_adv_id = "ATKIO3FNHVHWLM6YK2KIUC";
   adroll_pix_id = "MVXWHGCR3ZHJ7CTPN5Q35I";
   /* OPTIONAL: provide email to improve user identification */
   /* adroll_email = "username@example.com"; */
   (function () {
       var _onload = function(){
           if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
           if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
           var scr = document.createElement("script");
           var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
           scr.setAttribute('async', 'true');
           scr.type = "text/javascript";
           scr.src = host + "/j/roundtrip.js";
           ((document.getElementsByTagName('head') || [null])[0] ||
               document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
       };
       if (window.addEventListener) {window.addEventListener('load', _onload, false);}
       else {window.attachEvent('onload', _onload)}
   }());
</script>

    <script type="text/javascript">
        require(['jquery','domReady!'],function($){
            $('input[id=newsletter]').each(function (index, element) {
                // Observe onblur event on element
                $(element).on('blur', function() {
                    var email = $(element).val();
                    if(email && validateEmail(email)){
                        $.post("https://smokingvapor.com/connector/ajax/emailcapture/", {email: email});
                    }
                });
            });
        });
        function validateEmail(sEmail) {
            var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
            if (filter.test(sEmail))
                return true;
            else
                return false;
        }
    </script>

<!--Step 1-->
<!--The seal code is placed in the global footer that way the seal displays on all pages of the site. This code block will also introduce the conversion kicker graphics in the product details page and cart page:-->

<!-- BEGIN: _GUARANTEE Seal -->
<span id="_GUARANTEE_SealSpan" style="right: 0; left: auto;" ></span>
<img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=vLcXkCIVbA3am8onlBGwm4aR05a0L%2BcCYOJCgaOGlPgTbU3thTG%2BEyhZlARWBUonMh6k%2Bp5MxZPbSXEe7VtXiA%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true" />
<script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=937063359"></script>
<script type="text/javascript">
    if (window._GUARANTEE && _GUARANTEE.Loaded) {
        _GUARANTEE.Hash = "vLcXkCIVbA3am8onlBGwm4aR05a0L%2BcCYOJCgaOGlPgTbU3thTG%2BEyhZlARWBUonMh6k%2Bp5MxZPbSXEe7VtXiA%3D%3D";
        _GUARANTEE.WriteSeal("_GUARANTEE_SealSpan", "GuaranteedSeal");
    }
</script>
<!-- END: _GUARANTEE Seal -->

<style>
    body .product-info-main .stock.unavailable {
        color: #7801ff;
    }
    body #_GUARANTEE_SealSpan {
        right: 0 !important;
        left: auto !important;
    }

    @media only screen and (max-width: 768px) {
        body #_GUARANTEE_SealSpan {
          display: none;
        }
    }
</style>
<div class="popup_home_page"></div>
<script type="text/javascript">
    require(['jquery', 'awPopupManager'], function(){
        ajaxPrepareContentUrl = 'https://smokingvapor.com/popup/ajax/prepareContent/';
        ajaxAddCookieUrl = 'https://smokingvapor.com/popup/ajax/addCookie/';

        jQuery.awPopupManager.ajaxAddCookieUrl = ajaxAddCookieUrl;

        jQuery.ajax({
            url: ajaxAddCookieUrl,
            type: "POST",
            dataType: 'json',
            context: this,
            data: {
                isAjax: 'true',
                form_key: "TYsZp4O5uBUHlLtg",
                cookie_type: 'aw_popup_viewed_page',
                current_url: 'https://smokingvapor.com/cms/index/index/'
            },
            complete: function(response) {
                jQuery.ajax({
                    url: ajaxPrepareContentUrl,
                    type: "POST",
                    dataType: 'json',
                    context: this,
                    data: {
                        isAjax: 'true',
                        form_key: "TYsZp4O5uBUHlLtg",
                        name_in_layout:  'popup_home_page',
                        product_id: '',
                        preview: '0',
                        popup_info: ''
                    },
                    complete: function(response) {
                        try {
                            eval("var json = " + response.responseText + " || {}");
                        } catch (e) {
                            return;
                        }
                        jQuery.awPopupManager.initObserversForPopup(json.popups);
                    }
                });
            }
        });
    });
</script>
</div>    </body>
</html>