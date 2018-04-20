<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Product">
<head>
    <meta charset="utf-8"/>
    <base href="/">
    <title>QR Code Generator</title>
<meta name="description" lang="en"
      content="Free Online QR Code Generator to make your own QR Codes.
              Supports Dynamic Codes, Tracking, Analytics, Free text, vCards and more."/>
    <link rel="stylesheet" href="styles/efd857a6.generator.css"/>

    <link rel="shortcut icon" type="image/png" sizes="192x192" href="images/icon192.png"/>
    <link rel="shortcut icon" type="image/png" sizes="96x96" href="images/icon96.png"/>
    <link rel="shortcut icon" type="image/png" sizes="48x48" href="images/icon48.png"/>
    <link href='https://fonts.googleapis.com/css?family=Roboto:100,100italic,300,300italic,400,400italic,500,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <meta property="og:title" content="The QR Code Generator"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.the-qrcode-generator.com/"/>
    <meta property="og:image"
          content="http://chart.apis.google.com/chart?chs=300x300&amp;cht=qr&amp;chld=|0&amp;chl=http%3A%2F%2Fwww.the-qrcode-generator.com%2F"/>
    <meta property="og:site_name" content="The QR Code Generator"/>
    <meta property="fb:admins" content="100002536485956"/>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no"/>


    <meta itemprop="name" content="QR Code Generator">
    <meta itemprop="description"
          content="Generates QR Codes from URLs, free text, vCards, SMS or Phone Numbers.">
    <meta itemprop="image"
          content="https://www.the-qrcode-generator.com/images/icon48.png">
    <meta name="theme-color" content="#33691E">
    <link rel="manifest" href="manifest.json">
    <script async src="https://w69b-cookieconsent.appspot.com/cookieconsent.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-9877465651415243",
        enable_page_level_ads: true
      });
    </script>

    <!--[if lte IE 8]>
    <script type="text/javascript">
        window.location = '/oldie.html';
    </script>
    <![endif]-->
</head>
<body data-ng-app="qrApp" role="application" layout="row" ng-controller="AppCtrl">

<md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left"
            md-is-locked-open="$mdMedia('gt-md')">
    <md-toolbar class="user-toolbar md-hue-2" layout="row" layout-align="start center" ng-cloak>
        <md-button flex ng-click="auth.signIn()" ng-show="!auth.isSignedIn">Sign In</md-button>
        <div class="user-nick">
            {{auth.nick}}
        </div>
    </md-toolbar>
    <md-list class="main-menu">
        <md-list-item ng-show="auth.isSignedIn">
            <md-button ng-click="auth.signOut()">Sign Out</md-button>
        </md-list-item>
        <md-list-item ng-show="auth.isSignedIn">
            <md-button href="/mycodes" qr-route-link
                       data-help-tour-highlight="mycodes">My Codes
            </md-button>
        </md-list-item>
        <md-subheader>QR Code</md-subheader>
        <md-list-item ng-if="scanSupported">
            <md-button href="/scan" qr-route-link>Scan</md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="/" qr-route-link>Generate</md-button>
        </md-list-item>

        <md-divider></md-divider>
        <md-subheader>About</md-subheader>
        <md-list-item>
            <md-button href="/whats-a-qr-code" qr-route-link>What's a QR Code?</md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="/privacy" qr-route-link>Privacy</md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="/terms" qr-route-link>Terms</md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="/impressum" qr-route-link>Imprint</md-button>
        </md-list-item>
        <md-subheader>More</md-subheader>
        <md-list-item>
            <md-button href="https://pdfmerge.w69b.com" target="_blank">PDF Mergy</md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="https://www.screencastify.com" target="_blank">Screencastify
            </md-button>
        </md-list-item>
        <md-list-item>
            <md-button href="https://www.cam-recorder.com" target="_blank">Cam Recorder
            </md-button>
        </md-list-item>
    </md-list>
</md-sidenav>

<div layout="column" flex class="main-layout">
    <md-toolbar md-scroll-shrink class="md-hue-2" layout="column" ng-controller="titleController">
        <div class="md-toolbar-tools">
            <md-button class="md-icon-button" ng-click="openMenu()"
                       hide-gt-md aria-label="Menu">
                <md-icon md-svg-icon="core:menu"></md-icon>
            </md-button>
            <qr-toolbar layout="row">
                <h1 ng-hide="pageTitle">QR Code Generator</h1>

                <h1 ng-show="pageTitle" ng-cloak>{{pageTitle}}</h1>
            </qr-toolbar>
        </div>
        <md-progress-linear md-mode="indeterminate"
                            class="app-toolbar-loading"
                            ng-show="toolbarSpinner.isShown()"></md-progress-linear>
    </md-toolbar>
    <md-content flex layout="row">
        <ng-view flex>
            <div style="text-align: center">Loading...</div>
            

        </ng-view>
        <noscript>
            <div class="static-generator ng-cloak">
    <div id="help"><p>
        Please enable JavaScript to generate QR Codes.
        Usage: Enter the information you want to encode as QR Code. A QR
        Code is generated automatically.
    </div>
    <form id="generate-form" action="/" onsubmit="return false;">

        <div id="tab_bar" class="goog-tab-bar goog-tab-bar-top">
            <div id="tab_text" class="goog-tab goog-tab-selected">Free
                Text
            </div>
            <div id="tab_url" class="goog-tab">URL</div>
            <div id="tab_vcard" class="goog-tab">Contact</div>
            <div id="tab_phone" class="goog-tab">Phone Number</div>
            <div id="tab_sms" class="goog-tab">SMS</div>
        </div>

        <div class="goog-tab-bar-clear"></div>
        <div id="tab_bar_content" class="goog-tab-content">
            <div id="content_text" class="tab-input">
                <label for="text">Free Text:</label>
                <textarea id="text" rows="5" cols="30"></textarea>
            </div>
            <div id="content_url" class="tab-input tab-hidden">
                <label for="url">URL:</label><input type="text"
                                                    id="url"/>

                <div>
                    <label id="shorten_label">
                        <input type="checkbox" id="shorten_url"/>
                        Shorten Link
                    </label>
                </div>

            </div>
            <div id="content_phone" class="tab-input tab-hidden">
                <label for="phone">Phone Number:</label><input
                    type="text"
                    id="phone"/>
            </div>
            <div id="content_sms" class="tab-input tab-hidden">
                <div><label for="sms_number">Phone Number:</label>
                </div>
                <input type="text" id="sms_number"/>

                <div><label for="sms_text">Message:</label></div>
                <textarea id="sms_text" rows="5" cols="30"></textarea>
            </div>
            <div id="content_vcard" class="tab-input tab-hidden">
                <div><label for="vcard_firstname">First Name:</label>
                </div>
                <input type="text" id="vcard_firstname"/>

                <div><label for="vcard_name">Name:</label></div>
                <input type="text" id="vcard_name"/>

                <div><label for="vcard_org">Organization:</label></div>
                <input type="text" id="vcard_org"/>

                <div><label for="vcard_email">Email:</label></div>
                <input type="text" id="vcard_email"/>


                <div><label for="vcard_cell">Cell Phone Number:</label>
                </div>
                <input type="text" id="vcard_cell"/>

                <div><label for="vcard_phone">Phone Number:</label>
                </div>
                <input type="text" id="vcard_phone"/>

                <div><label for="vcard_fax">Fax Number:</label></div>
                <input type="text" id="vcard_fax"/>


                <div><label for="vcard_street">Street:</label></div>
                <input type="text" id="vcard_street"/>

                <div><label for="vcard_postcode">Postcode:</label>
                </div>
                <input type="text" id="vcard_postcode"/>

                <div><label for="vcard_city">City:</label></div>
                <input type="text" id="vcard_city"/>

                <div><label for="vcard_region">Region/State:</label>
                </div>
                <input type="text" id="vcard_region"/>

                <div><label for="vcard_country">Country:</label></div>
                <input type="text" id="vcard_country"/>

                <div><label for="vcard_url">URL:</label></div>
                <input type="text" id="vcard_url"/>

            </div>
        </div>
        <div>
            <button id="btn_submit" type="submit">Generate</button>
        </div>
        <div class="clear"></div>

        <div id="output_tools"></div>
    </form>
    <div id="qrcode_output">
        <h2>QR Code:</h2>

        <div id="img_container">
            <img src="http://chart.apis.google.com/chart?chs=200x200&amp;cht=qr&amp;chld=|1&amp;chl=http%3A%2F%2Fwww.the-qrcode-generator.com%2F" alt="qrcode" />
        </div>
        <div id="dl_container"></div>
    </div>
</div>
        </noscript>
        <div class="google-side">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-9877465651415243"
                 data-ad-slot="9603744483"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </md-content>
</div>

<script defer src="scripts/c8a99320.libs.js"></script>




<script defer src="scripts/0e1ff453.fullapp.js"></script>

</body>
</html>