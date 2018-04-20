<!DOCTYPE html>
<html lang="en" ng-app="app">
<head>
    <meta charset="UTF-8">
    <title>QRCode Monkey - The free QR Code Generator to create custom QR Codes with Logo</title>
    <meta name="description" content="Create custom QR Codes with Logo, Color and Design for free. This QR Code Maker offers free vector formats for best print quality.'">
    <meta name="keywords" content="qr code generator, create qr codes, qr code maker, qr generator, qr code creator, qr code, qr code with logo, free qr codes, qr code generator free">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        
    <meta name="twitter:site" content="@qrcodemonkey">
    <meta name="twitter:creator" content="@qrcodemonkey">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="QRCode Monkey - The free QR Code Generator to create custom QR Codes with Logo">
    <meta name="twitter:description" content="Create custom QR Codes with Logo, Color and Design for free. This QR Code Maker offers free vector formats for best print quality.">
    <meta name="twitter:image" content="//www.qrcode-monkey.com/img/qrcode-logo.png">
    
    <meta property="og:title" content="QRCode Monkey - The free QR Code Generator to create custom QR Codes with Logo">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.qrcode-monkey.com">
    <meta property="og:image" content="//www.qrcode-monkey.com/img/qrcode-logo.png">
    <meta property="og:site_name" content="QRCode Monkey">
    <meta property="og:description"
          content="Create custom QR Codes with Logo, Color and Design for free. This QR Code Maker offers free vector formats for best print quality.">

    <link rel="apple-touch-icon" href="/img/thumbs/196-code.png">
    <link rel="shortcut icon" href="/img/thumbs/196-code.png">
    <meta name="msapplication-TileImage" content="/img/thumbs/196.png">
    <!--<meta name="msapplication-TileColor" content="#0277bd">
    <meta name="theme-color" content="#0277bd">
    <meta name="msapplication-navbutton-color" content="#0277bd">
    <meta name="apple-mobile-web-app-status-bar-style" content="#0277bd">-->

    <!--<base href="/">-->

    <link rel="alternate" hreflang="en" href="https://www.qrcode-monkey.com/" />
    <link rel="alternate" hreflang="es" href="https://www.qrcode-monkey.com/es" />
    <link rel="alternate" hreflang="de" href="https://www.qrcode-monkey.com/de" />

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/dist/website.dist.css">

    



   

</head>
<body>
<div class="background"></div>
<div class="wrapper" ng-controller="MainCtrl">

    <div class="header">
    <div class="navigation-bar">
        <div class="container-fluid">
            <div class="row">
                <div class="logo-flex">
    							<span style="position: relative;">
                                    <a href="https://www.qrcode-monkey.com"
                                       title="QRCode Monkey - The 100% Free QR Code Generator">
    								<img src="/img/qr-code-monkey-logo-white.svg" class="logo"/>
                                    </a>
                                                                            <h1 class="d-none d-md-block">The 100% Free QR Code Generator</h1>
                                        							</span>
                </div>

                <div class="menu-flex">
                    <ul class="menu d-lg-none menu-icon">
                        <li ng-click="setMobileMenu()">
                            <i class="fa fa-bars"></i>
                        </li>
                    </ul>
                    <ul class="menu d-none d-lg-block" ng-class="{'mobile-menu': mobileMenu}">
                        <li class="d-lg-none close">
                            <a ng-click="setMobileMenu()"><i class="fa fa-times"></i></a>
                        </li>
                        
                            <li>
                                <a href="#about" ng-click="setMobileMenu()">About</a>
                            </li>
                            <li>
                                <a href="#faq" ng-click="setMobileMenu()">FAQ</a>
                            </li>
                            <li>
                                <a href="https://chrome.google.com/webstore/detail/gidoepdbdhacpopcmepkflghaalfapmk"
                                   target="_blank" ng-click="setMobileMenu()">Chrome App</a>
                            </li>
                        
                                                    <li>
                                <a href="https://www.qrcode-monkey.com/qr-code-api-with-logo" ng-click="setMobileMenu()">QR Code API</a>
                            </li>
                            <li style="line-height: 48px; padding: 8px 16px; height:48px;">
                                <a href="https://www.qrcode-monkey.com#donate" class="btn btn-donate">Donate</a>
                            </li>
                        
                        
                        

                        <li>
                                                            <a href="#" class="last-item" ng-click="setMobileMenu()">English <i
                                            class="fa fa-angle-down d-none d-lg-inline"></i></a>
                                                                                    
                            <ul>
                                                                                                    <li>
                                        <a title="Der kostenlose QR Code Generator" href="https://www.qrcode-monkey.com/de" hreflang="de" ng-click="setMobileMenu()">Deutsch</a>
                                    </li>
                                                                                                    <li>
                                        <a title="El generador de código QR gratuito" href="https://www.qrcode-monkey.com/es" hreflang="es" ng-click="setMobileMenu()">Español</a>
                                    </li>
                                                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
    
    <div class="qrcode-generator" ng-controller="GeneratorCtrl">
    <div class="type-bar">
        <div class="scroll-left">
            <!-- <i class="fa fa-chevron-left"></i>-->
        </div>
        <div class="scroll-right">
            <!--<i class="fa fa-chevron-right"></i>-->
        </div>
        <div class="type-bar-inner">
            <a href="#url" class="tab" ng-class="{'active': qrcode.type==='url'}" ng-click="setTab('url')"
               title="Create QR Code for a Website">URL</a>
            <a href="#text" class="tab" ng-class="{'active': qrcode.type==='text'}" ng-click="setTab('text')"
               title="Create QR Code for a Text">Text</a>
            <a href="#email" class="tab" ng-class="{'active': qrcode.type==='email'}" ng-click="setTab('email')"
               title="Create QR Code for an Email">Email</a>
            <a href="#phone" class="tab" ng-class="{'active': qrcode.type==='phone'}" ng-click="setTab('phone')"
               title="Create QR Code for a Phone Number">Phone</a>
            <a href="#sms" class="tab" ng-class="{'active': qrcode.type==='sms'}" ng-click="setTab('sms')"
               title="Create QR Code for a SMS">SMS</a>
            <a href="#vcard" class="tab" ng-class="{'active': qrcode.type==='vcard'}" ng-click="setTab('vcard')"
               title="Create QR Code for a vCard">vCard</a>
            <a href="#mecard" class="tab" ng-class="{'active': qrcode.type==='mecard'}" ng-click="setTab('mecard')"
               title="Create QR Code for a MeCard">MeCard</a>
            <a href="#maps" class="tab" ng-class="{'active': qrcode.type==='maps'}" ng-click="setTab('maps')"
               title="Create QR Code for a Google Maps Location">Location</a>
            <a href="#facebook" class="tab" ng-class="{'active': qrcode.type==='facebook'}"
               ng-click="setTab('facebook')"
               title="Create QR Code for Facebook">Facebook</a>
            <a href="#twitter" class="tab" ng-class="{'active': qrcode.type==='twitter'}"
               ng-click="setTab('twitter')"
               title="Create QR Code for Twitter">Twitter</a>
            <a href="#youtube" class="tab" ng-class="{'active': qrcode.type==='youtube'}"
               ng-click="setTab('youtube')"
               title="Create QR code for Youtube">Youtube</a>
            <a href="#wifi" class="tab" ng-class="{'active': qrcode.type==='wifi'}" ng-click="setTab('wifi')"
               title="Create QR Code for a WIFI Network">WIFI</a>
            <a href="#event" class="tab" ng-class="{'active': qrcode.type==='event'}" ng-click="setTab('event')"
               title="Create QR Code for an Event">Event</a>
            <a href="#bitcoin" class="tab" ng-class="{'active': qrcode.type==='bitcoin'}" ng-click="setTab('bitcoin')"
               title="Create a Bitcoin QR Code to receive a Payment">Bitcoin</a>

        </div>

    </div>
    <div class="settings">
        <div class="container-fluid">
            <div class="row inner">
                <div class="col-md-7 col-lg-8 settings-options">
                    <div class="accordion">
                        <div class="pane active" ng-class="{'active':editView==='content'}">
                            <div class="pane-header" ng-click="setEditView('content')">
                                <div class="icon"><i class="fa" ng-class="getContentIcon(qrcode.type)"
                                                     aria-hidden="true"></i></div>
                                <h3 class="title">Enter Content</h3>
                                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                <div class="minus"><i class="fa fa-minus" aria-hidden="true"></i></div>
                            </div>
                            <div class="pane-content">
                                <div class="tab-content" ng-class="{'active': qrcode.type==='url'}">
                                    <form name="urlForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger': (urlForm.qrcodeUrl.$invalid || urlForm.qrcodeUrl.$error.required) && urlForm.$submitted}">
                                            <label for="qrcodeUrl">Your URL</label>
                                            <input type="url" ng-model="qrcode.data.url" class="form-control"
                                                   id="qrcodeUrl" name="qrcodeUrl"
                                                   aria-describedby="urlHelp" placeholder="http://" required
                                                   autofocus>
                                            <small ng-show="(urlForm.qrcodeUrl.$invalid || urlForm.qrcodeUrl.$error.required) && urlForm.$submitted"
                                                   class="error-text">
                                                Enter a valid URL
                                            </small>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='text'}">
                                    <form name="textForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger':textForm.qrcodeText.$error.required && textForm.$submitted}">
                                            <label for="qrcodeText">Your Text</label>
                                            <textarea rows="3" ng-model="qrcode.data.text" class="form-control"
                                                      id="qrcodeText" name="qrcodeText" maxlength="400"
                                                      aria-describedby="textHelp" required></textarea>
                                            <small ng-show="textForm.qrcodeText.$error.required && textForm.$submitted"
                                                   class="error-text">
                                                This field is required
                                            </small>
                                            <small class="form-text text-muted">Line breaks are allowed
                                            </small>

                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='email'}">
                                    <form name="emailForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger':(emailForm.qrcodeEmail.$error.required || emailForm.qrcodeEmail.$invalid) && emailForm.$submitted}">
                                            <label for="qrcodeEmail">Your Email</label>
                                            <input type="email" ng-model="qrcode.data.email" class="form-control"
                                                   id="qrcodeEmail" name="qrcodeEmail"
                                                   placeholder="name@mail.com" required>
                                            <small ng-show="(emailForm.qrcodeEmail.$invalid || emailForm.qrcodeEmail.$error.required) && emailForm.$submitted"
                                                   class="error-text">
                                                Enter a valid Email
                                            </small>
                                        </div>
                                        <div class="form-group">
                                            <label for="qrcodeEmailSubject">Subject</label>
                                            <input type="text" ng-model="qrcode.data.emailSubject" class="form-control"
                                                   id="qrcodeEmailSubject" name="qrcodeEmailSubject">

                                        </div>
                                        <div class="form-group">
                                            <label for="qrcodeEmailMessage">Message</label>
                                            <textarea rows="3" ng-model="qrcode.data.emailMessage" class="form-control"
                                                      id="qrcodeEmailMessage" name="qrcodeEmailMessage" maxlength="400"
                                                      aria-describedby="textHelp"></textarea>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='phone'}">
                                    <form name="phoneForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger':(phoneForm.qrcodePhone.$error.required || phoneForm.qrcodePhone.$invalid) && phoneForm.$submitted}">
                                            <label for="qrcodePhone">Your Phone Number</label>
                                            <input type="tel" ng-model="qrcode.data.phone" class="form-control"
                                                   placeholder="+49 172 45921..."
                                                   id="qrcodePhone" name="qrcodePhone" required>
                                            <small ng-show="(phoneForm.qrcodePhone.$invalid || phoneForm.qrcodePhone.$error.required) && phoneForm.$submitted"
                                                   class="error-text">
                                                Enter a valid Phone Number
                                            </small>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='sms'}">
                                    <form name="smsForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger':(smsForm.qrcodeSmsPhone.$error.required || smsForm.qrcodeSmsPhone.$invalid) && smsForm.$submitted}">
                                            <label for="qrcodeSmsPhone">Your Phone Number</label>
                                            <input type="tel" ng-model="qrcode.data.smsPhone" class="form-control"
                                                   placeholder="+49 172 45921..."
                                                   id="qrcodeSmsPhone" name="qrcodeSmsPhone" required>
                                            <small ng-show="(smsForm.qrcodeSmsPhone.$invalid || smsForm.qrcodeSmsPhone.$error.required) && smsForm.$submitted"
                                                   class="error-text">
                                                Enter a valid Phone Number
                                            </small>
                                        </div>
                                        <div class="form-group">
                                            <label for="qrcodeSmsText">Your Message</label>
                                            <textarea ng-model="qrcode.data.smsText" class="form-control"
                                                      id="qrcodeSmsText" name="qrcodeSmsText"
                                                      maxlength="400"></textarea>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='vcard'}">

                                    <form name="vcardForm" class="row" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="col-lg-12">
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="vcardVersion"
                                                           ng-model="qrcode.data.vcardVersion" value="2"
                                                    > Version 2.1
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="vcardVersion"
                                                           ng-model="qrcode.data.vcardVersion" value="3"
                                                    > Version 3
                                                </label>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardFirstname">Firstname</label>
                                                <input type="text" ng-model="qrcode.data.vcardFirstname"
                                                       class="form-control"
                                                       id="qrcodeVcardFirstname" name="qrcodeVcardFirstname">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardLastname">Lastname</label>
                                                <input type="text" ng-model="qrcode.data.vcardLastname"
                                                       class="form-control"
                                                       id="qrcodeVcardLastname" name="qrcodeVcardLastname">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardOrganization">Organization</label>
                                                <input type="text" ng-model="qrcode.data.vcardOrganization"
                                                       class="form-control"
                                                       id="qrcodeVcardOrganization" name="qrcodeVcardOrganization">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardTitle">Position (Work)</label>
                                                <input type="text" ng-model="qrcode.data.vcardTitle"
                                                       class="form-control"
                                                       id="qrcodeVcardTitle" name="qrcodeVcardTitle">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardPhoneWork">Phone (Work)</label>
                                                <input type="tel" ng-model="qrcode.data.vcardPhoneWork"
                                                       class="form-control"
                                                       id="qrcodeVcardPhoneWork" name="qrcodeVcardPhoneWork">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardPhonePrivate">Phone (Private)</label>
                                                <input type="tel" ng-model="qrcode.data.vcardPhonePrivate"
                                                       class="form-control"
                                                       id="qrcodeVcardPhonePrivate" name="qrcodeVcardPhonePrivate">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardPhoneMobile">Phone (Mobile)</label>
                                                <input type="tel" ng-model="qrcode.data.vcardPhoneMobile"
                                                       class="form-control"
                                                       id="qrcodeVcardPhoneMobile" name="qrcodeVcardPhoneMobile">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardFaxWork">Fax (Work)</label>
                                                <input type="tel" ng-model="qrcode.data.vcardFaxWork"
                                                       class="form-control"
                                                       id="qrcodeVcardFaxWork" name="qrcodeVcardFaxWork">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardFaxPrivate">Fax (Private)</label>
                                                <input type="tel" ng-model="qrcode.data.vcardFaxPrivate"
                                                       class="form-control"
                                                       id="qrcodeVcardFaxPrivate" name="qrcodeVcardFaxPrivate">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardEmail">Email</label>
                                                <input type="text" ng-model="qrcode.data.vcardEmail"
                                                       class="form-control"
                                                       id="qrcodeVcardEmail" name="qrcodeVcardEmail">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardUrl">Website</label>
                                                <input type="text" ng-model="qrcode.data.vcardUrl"
                                                       class="form-control"
                                                       id="qrcodeVcardUrl" name="qrcodeVcardUrl">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardStreet">Street</label>
                                                <input type="text" ng-model="qrcode.data.vcardStreet"
                                                       class="form-control"
                                                       id="qrcodeVcardStreet" name="qrcodeVcardStreet">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardZipcode">Zipcode</label>
                                                <input type="text" ng-model="qrcode.data.vcardZipcode"
                                                       class="form-control"
                                                       id="qrcodeVcardZipcode" name="qrcodeVcardZipcode">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardCity">City</label>
                                                <input type="text" ng-model="qrcode.data.vcardCity"
                                                       class="form-control"
                                                       id="qrcodeVcardCity" name="qrcodeVcardCity">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardState">State</label>
                                                <input type="text" ng-model="qrcode.data.vcardState"
                                                       class="form-control"
                                                       id="qrcodeVcardState" name="qrcodeVcardState">
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeVcardCountry">Country</label>
                                                <input type="text" ng-model="qrcode.data.vcardCountry"
                                                       class="form-control"
                                                       id="qrcodeVcardCountry" name="qrcodeVcardCountry">
                                            </div>
                                        </div>
                                        <button type="submit" class="ng-hide"></button>
                                    </form>

                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='mecard'}">
                                    <form name="mecardForm" ng-submit="qrcodeGenerator()" class="row" novalidate>

                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardFirstname">Firstname</label>
                                                <input type="text" ng-model="qrcode.data.mecardFirstname"
                                                       class="form-control"
                                                       id="qrcodeMecardFirstname" name="qrcodeMecardFirstname">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardLastname">Lastname</label>
                                                <input type="text" ng-model="qrcode.data.mecardLastname"
                                                       class="form-control"
                                                       id="qrcodeMecardLastname" name="qrcodeMecardLastname">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardNickname">Nickname</label>
                                                <input type="text" ng-model="qrcode.data.mecardNickname"
                                                       class="form-control"
                                                       id="qrcodeMecardNickname" name="qrcodeMecardNickname">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardPhone1">Phone 1</label>
                                                <input type="tel" ng-model="qrcode.data.mecardPhone1"
                                                       class="form-control"
                                                       id="qrcodeMecardPhone1" name="qrcodeMecardPhone1">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardPhone2">Phone 2</label>
                                                <input type="tel" ng-model="qrcode.data.mecardPhone2"
                                                       class="form-control"
                                                       id="qrcodeMecardPhone2" name="qrcodeMecardPhone2">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardPhone3">Phone 3</label>
                                                <input type="tel" ng-model="qrcode.data.mecardPhone3"
                                                       class="form-control"
                                                       id="qrcodeMecardPhone3" name="qrcodeMecardPhone3">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardEmail">Email</label>
                                                <input type="text" ng-model="qrcode.data.mecardEmail"
                                                       class="form-control"
                                                       id="qrcodeMecardEmail" name="qrcodeMecardEmail">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardUrl">Website</label>
                                                <input type="text" ng-model="qrcode.data.mecadUrl"
                                                       class="form-control"
                                                       id="qrcodeMecardUrl" name="qrcodeMecardUrl">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardBirthday">Birthday</label>
                                                <input type="text" ng-model="qrcode.data.mecardBirthday"
                                                       placeholder="YYYY-MM-DD"
                                                       class="form-control"
                                                       id="qrcodeMecardBirthday" name="qrcodeMecardBirthday">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardStreet">Street</label>
                                                <input type="text" ng-model="qrcode.data.mecardStreet"
                                                       class="form-control"
                                                       id="qrcodeMecardStreet" name="qrcodeMecardStreet">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardZipcode">Zipcode</label>
                                                <input type="text" ng-model="qrcode.data.mecardZipcode"
                                                       class="form-control"
                                                       id="qrcodeMecardZipcode">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardCity">City</label>
                                                <input type="text" ng-model="qrcode.data.mecardCity"
                                                       class="form-control"
                                                       id="qrcodeMecardCity" name="qrcodeMecardCity">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardState">State</label>
                                                <input type="text" ng-model="qrcode.data.mecardState"
                                                       class="form-control"
                                                       id="qrcodeMecardState" name="qrcodeMecardState">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardCountry">Country</label>
                                                <input type="text" ng-model="qrcode.data.mecardCountry"
                                                       class="form-control"
                                                       id="qrcodeMecardCountry" name="qrcodeMecardCountry">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcodeMecardNotes">Notes</label>
                                                <input type="text" ng-model="qrcode.data.mecardNotes"
                                                       class="form-control"
                                                       id="qrcodeMecardNotes" name="qrcodeMecardNotes">
                                            </div>
                                        </div>
                                        <button type="submit" class="ng-hide"></button>

                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='maps'}">
                                    <form name="mapsForm" ng-submit="qrcodeGenerator()" novalidate="">
                                        <div class="form-group">
                                            <label>Search Your Address</label>
                                            <input class="form-control" ng-change="setLocation()" g-places-autocomplete
                                                   ng-model="mapsSearch"
                                                   placeholder="e.g. 5th Avenue, New York..."
                                                   type="text"/>

                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="qrcodeMapsLatitude">Latitude</label>
                                                    <input class="form-control" type="number" ng-change="updateMap()"
                                                           id="qrcodeMapsLatitude" name="qrcodeMapsLatitude"
                                                           ng-model="qrcode.data.mapsLatitude" min="-90" max="90"/>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="qrcodeMapsLongitude">Longitude</label>
                                                    <input class="form-control" type="number" ng-change="updateMap()"
                                                           id="qrcodeMapsLongitude" name="qrcodeMapsLongitude"
                                                           ng-model="qrcode.data.mapsLongitude" min="-180" max="180"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div id="map" style="height:300px;"></div>
                                        </div>

                                        <div class="form-group alert alert-info">
                                            You can manually drag the marker on the map.
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='facebook'}">
                                    <form name="facebookForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio"
                                                           name="qrcodeFacebookType" ng-model="qrcode.data.facebookType"
                                                           id="qrcodeFacebookTypeUrl"
                                                           value="url"> Facebook URL
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio"
                                                           name="qrcodeFacebookType" ng-model="qrcode.data.facebookType"
                                                           id="qrcodeFacebookTypeShare"
                                                           value="share"> Share URL
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group"
                                             ng-class="{'hidden': qrcode.data.facebookType !== 'url', 'has-danger': (facebookForm.qrcodeFacebookUrl.$invalid || facebookForm.qrcodeFacebookUrl.$error.required) && facebookForm.$submitted}">
                                            <label for="qrcodeFacebookUrl">Your Facebook URL</label>
                                            <input type="url" ng-model="qrcode.data.facebookUrl"
                                                   class="form-control"
                                                   id="qrcodeFacebookUrl" name="qrcodeFacebookUrl"
                                                   placeholder="https://facebook.com"
                                                   ng-required="qrcode.data.facebookType === 'url'">
                                            <small ng-show="(facebookForm.qrcodeFacebookUrl.$invalid || facebookForm.qrcodeFacebookUrl.$error.required) && facebookForm.$submitted"
                                                   class="error-text">
                                                Enter a valid URL
                                            </small>
                                        </div>
                                        <div class="form-group"
                                             ng-class="{'hidden': qrcode.data.facebookType !== 'share', 'has-danger': (facebookForm.qrcodeFacebookShare.$invalid || facebookForm.qrcodeFacebookShare.$error.required) && facebookForm.$submitted}">
                                            <label for="qrcodeFacebookShare">Share your URL on Facebook</label>
                                            <input type="url" ng-model="qrcode.data.facebookShare"
                                                   class="form-control"
                                                   id="qrcodeFacebookShare" name="qrcodeFacebookShare"
                                                   placeholder="http://"
                                                   ng-required="qrcode.data.facebookType === 'share'">
                                            <small ng-show="(facebookForm.qrcodeFacebookShare.$invalid || facebookForm.qrcodeFacebookShare.$error.required) && facebookForm.$submitted"
                                                   class="error-text">
                                                Enter a valid URL
                                            </small>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='twitter'}">
                                    <form name="twitterForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio"
                                                           name="qrcodeTwitterType" ng-model="qrcode.data.twitterType"
                                                           id="qrcodeTwitterTypeUrl"
                                                           value="url"> Twitter URL
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio"
                                                           name="qrcodeTwitterType" ng-model="qrcode.data.twitterType"
                                                           id="qrcodeTwitterTypeTweet"
                                                           value="tweet"> Tweet
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group"
                                             ng-class="{'hidden': qrcode.data.twitterType !== 'url', 'has-danger': (twitterForm.qrcodeTwitterUrl.$invalid || twitterForm.qrcodeTwitterUrl.$error.required) && twitterForm.$submitted}">

                                            <label for="qrcodeTwitterUrl">Your Twitter URL</label>
                                            <input type="url" ng-model="qrcode.data.twitterUrl" class="form-control"
                                                   id="qrcodeTwitterUrl" name="qrcodeTwitterUrl"
                                                   placeholder="https://twitter.com"
                                                   ng-required="qrcode.data.twitterType === 'url'">
                                            <small ng-show="(twitterForm.qrcodeTwitterUrl.$invalid || twitterForm.qrcodeTwitterUrl.$error.required) && twitterForm.$submitted"
                                                   class="error-text">
                                                Enter a valid URL
                                            </small>
                                        </div>
                                        <div class="form-group"
                                             ng-class="{'hidden': qrcode.data.twitterType !== 'tweet'}">
                                            <label for="qrcodeTwitterTweet">Your Tweet</label>
                                            <textarea placeholder="@qrcodemonkey  the free qr code generator #qrcode"
                                                      class="form-control" ng-model="qrcode.data.twitterTweet"
                                                      name="qrcodeTwitterTweet" id="qrcodeTwitterTweet" maxlength="140">

                                            </textarea>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='youtube'}">
                                    <form name="youtubeForm" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="form-group"
                                             ng-class="{'has-danger': (youtubeForm.qrcodeYoutubeUrl.$invalid || youtubeForm.qrcodeYoutubeUrl.$error.required) && youtubeForm.$submitted}">
                                            <label for="qrcodeYoutubeUrl">Your Youtube URL</label>
                                            <input type="url" ng-model="qrcode.data.youtubeUrl" class="form-control"
                                                   id="qrcodeYoutubeUrl" name="qrcodeYoutubeUrl"
                                                   placeholder="https://youtube.com" required>
                                            <small ng-show="(youtubeForm.qrcodeYoutubeUrl.$invalid || youtubeForm.qrcodeYoutubeUrl.$error.required) && youtubeForm.$submitted"
                                                   class="error-text">
                                                Enter a valid URL
                                            </small>
                                        </div>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='wifi'}">
                                    <form name="wifiForm" ng-submit="qrcodeGenerator()" class="row" novalidate>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcode-wifi-ssid">Wireless SSID</label>
                                                <input type="text" ng-model="qrcode.data.wifiSsid" class="form-control"
                                                       id="qrcode-wifi-ssid">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcode-wifi-password">Password</label>
                                                <input type="text" ng-model="qrcode.data.wifiPassword"
                                                       class="form-control"
                                                       id="qrcode-wifi-password">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <div class="form-group">
                                                <label for="qrcode-wifi-encryption">Encryption</label>
                                                <select ng-init="qrcode.data.wifiEncryption = 'nopass'"
                                                        class="form-control" ng-model="qrcode.data.wifiEncryption"
                                                        id="qrcode-wifi-encryption">
                                                    <option value="nopass">no encryption</option>
                                                    <option value="WEP">WEP</option>
                                                    <option value="WPA">WPA/WPA2</option>
                                                </select>
                                            </div>
                                        </div>
                                        <button type="submit" class="ng-hide"></button>
                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='event'}">
                                    <form name="eventForm" class="row" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="col-lg-12">
                                            <div class="form-group">
                                                <label for="qrcodeEventTitle">Event Title</label>
                                                <input type="text" ng-model="qrcode.data.eventTitle"
                                                       class="form-control"
                                                       id="qrcodeEventTitle" name="qrcodeEventTitle">
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group">
                                                <label for="qrcodeEventLocation">Event Location</label>
                                                <input type="text" ng-model="qrcode.data.eventLocation"
                                                       class="form-control"
                                                       id="qrcodeEventLocation" name="qrcodeEventLocation">
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4">
                                            <div class="form-group">
                                                <label for="qrcodeEventStarttime">Starttime</label>
                                                <quick-datepicker ng-model="qrcode.data.eventStarttime"
                                                                  time-format="HH:mm" date-format="yyyy/MM/dd"
                                                                  placeholder="" class="form-control">
                                                </quick-datepicker>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4">
                                            <div class="form-group">
                                                <label for="qrcodeEventEndtime">Endtime</label>
                                                <quick-datepicker ng-model="qrcode.data.eventEndtime"
                                                                  time-format="HH:mm" date-format="yyyy/MM/dd"
                                                                  placeholder="" class="form-control">
                                                </quick-datepicker>
                                            </div>
                                        </div>
                                        <button type="submit" class="ng-hide"></button>
                                    </form>
                                </div>


                                <div class="tab-content" ng-class="{'active': qrcode.type==='bitcoin'}">
                                    <form name="bitcoinForm" class="row" ng-submit="qrcodeGenerator()" novalidate>
                                        <div class="col-lg-12">
                                            <label>Select Cryptocurrency</label>
                                        </div>
                                        <div class="col-lg-12">

                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="bitcoinType"
                                                           ng-model="qrcode.data.bitcoinType" value="bitcoin"
                                                    > Bitcoin
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="bitcoinType"
                                                           ng-model="qrcode.data.bitcoinType" value="bitcoincash"
                                                    > Bitcoin Cash
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="bitcoinType"
                                                           ng-model="qrcode.data.bitcoinType" value="ethereum"
                                                    > Ethereum
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="bitcoinType"
                                                           ng-model="qrcode.data.bitcoinType" value="litecoin"
                                                    > Litecoin
                                                </label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="radio" name="bitcoinType"
                                                           ng-model="qrcode.data.bitcoinType" value="dash"
                                                    > Dash
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-lg-8">
                                            <div class="form-group">
                                                <label for="qrcodeBitcoinAddress">Address</label>
                                                <input type="text" ng-model="qrcode.data.bitcoinAddress"
                                                       class="form-control"
                                                       placeholder="1FwFqqh71mUTENcRe9q4s9AWFgoc8BA9ZU"
                                                       id="qrcodeBitcoinAddress" name="qrcodeBitcoinAddress" required>
                                                <small ng-show="(bitcoinForm.qrcodeBitcoinAddress.$invalid || bitcoinForm.qrcodeBitcoinAddress.$error.required) && bitcoinForm.$submitted"
                                                       class="error-text">
                                                    This field is required
                                                </small>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="form-group">
                                                <label for="qrcodeBitcoinAmount">Amount</label>
                                                <input type="number" ng-model="qrcode.data.bitcoinAmount"
                                                       class="form-control"
                                                       id="qrcodeBitcoinAmount" name="qrcodeBitcoinAmount">
                                            </div>
                                        </div>

                                        <div class="col-lg-12">
                                            <div class="form-group alert alert-info">
                                                You can support us with a bitcoin donation! <a href="#donate">See details</a>. Thanks!
                                            </div>
                                        </div>

                                    </form>
                                </div>

                                <div class="tab-content" ng-class="{'active': qrcode.type==='banking'}">

                                </div>

                            </div>
                        </div>

                        <div class="pane" ng-class="{'active':editView==='colors'}">
                            <div class="pane-header" ng-click="setEditView('colors')">
                                <div class="icon"><i class="fa fa-paint-brush" aria-hidden="true"></i></div>
                                <h3 class="title">Set Colors</h3>
                                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                <div class="minus"><i class="fa fa-minus" aria-hidden="true"></i></div>
                            </div>
                            <div class="pane-content overflow-visible">
                                <label>Foreground Color</label>

                                <div class="color-group color-group-body">

                                    <div class="form-check form-check-inline">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="radio" name="colorMode"
                                                   ng-model="colorMode" ng-change="setColorMode()" value="single"
                                            > Single Color
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="radio" name="colorMode"
                                                   ng-model="colorMode" ng-change="setColorMode()" value="gradient"
                                            > Color Gradient
                                        </label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <label class="form-check-label">
                                            <input class="form-check-input"
                                                   ng-model="customEyeColor"
                                                   ng-change="qrcode.config.gradientOnEyes = !customEyeColor; setGradientOnEyes();"
                                                   type="checkbox"> Custom Eye Color
                                        </label>
                                    </div>


                                    <div class="row" ng-show="colorMode==='single'">
                                        <div class="col-sm-6 col-lg-4 form-group">
                                            <color-picker ng-model="qrcode.config.bodyColor"
                                                          options="colorPickerOptions">
                                            </color-picker>
                                            <div class="fade-animation alert alert-warning ng-hide"
                                                 ng-show="getBrightness(qrcode.config.bodyColor) >= 160">
                                                We recommend to make your color darker
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row" ng-show="colorMode==='gradient'">
                                        <div class="col-sm-6 col-lg-4 form-group">
                                            <color-picker ng-model="qrcode.config.gradientColor1"
                                                          options="colorPickerOptions">
                                            </color-picker>
                                            <div class="fade-animation alert alert-warning ng-hide"
                                                 ng-show="getBrightness(qrcode.config.gradientColor1) >= 160">
                                                We recommend to make your color darker
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4 form-group">
                                            <color-picker ng-model="qrcode.config.gradientColor2"
                                                          options="colorPickerOptions">
                                            </color-picker>
                                            <div class="fade-animation alert alert-warning ng-hide"
                                                 ng-show="getBrightness(qrcode.config.gradientColor2) >= 160">
                                                We recommend to make your color darker
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-lg-4 form-group">
                                            <div class="input-group">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-swap" type="button"
                                                            ng-click="swapGradient()"><i
                                                                class="fa fa-exchange"></i></button>
                                                </span>
                                                <select ng-model="qrcode.config.gradientType" class="form-control">
                                                    <option value="linear">Linear Gradient</option>
                                                    <option value="radial">Radial Gradient</option>
                                                </select>
                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="fade-animation" ng-hide="qrcode.config.gradientOnEyes">
                                    <label>Eye Color</label>
                                    <div class="row">
                                        <div class="col-sm-6 col-lg-4">

                                            <div class="form-group color-group">

                                                <color-picker ng-change="setEyeColor()"
                                                              ng-model="qrcode.config.eye1Color"
                                                              options="colorPickerOptions"
                                                              event-api="colorPickerApiEye">
                                                </color-picker>
                                                <div class="fade-animation alert alert-warning ng-hide"
                                                     ng-show="getBrightness(qrcode.config.eye1Color) >= 160">
                                                    We recommend to make your color darker
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-lg-4">

                                            <div class="form-group color-group ">
                                                <color-picker ng-model="qrcode.config.eyeBall1Color"
                                                              options="colorPickerOptions"
                                                              event-api="colorPickerApiEyeBall">
                                                </color-picker>
                                                <div class="fade-animation alert alert-warning ng-hide"
                                                     ng-show="getBrightness(qrcode.config.eyeBall1Color) >= 160">
                                                    We recommend to make your color darker
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-lg-4 form-group">
                                            <div class="input-group">
                                             <span class="input-group-btn">
                                                <button class="btn btn-swap" type="button" ng-click="swapEyeColor()"><i
                                                            class="fa fa-exchange"></i></button>
                                            </span>
                                                <span class="input-group-btn flex-button">
                                                <button class="btn btn-copy" type="button"
                                                        ng-click="copyForeground()">Copy Foreground</button>
                                            </span>
                                            </div>


                                        </div>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-lg-4 ">
                                        <label>Background Color</label>
                                        <div class="form-group color-group">

                                            <color-picker class="form-group" ng-model="qrcode.config.bgColor"
                                                          options="colorPickerOptions">
                                            </color-picker>

                                            <div class="fade-animation alert alert-warning ng-hide"
                                                 ng-show="getBrightness(qrcode.config.bgColor) < 210">
                                                Make sure there is enough contrast to the darker foreground.
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="pane" ng-class="{'active':editView==='logo'}">
                            <div class="pane-header" ng-click="setEditView('logo')">
                                <div class="icon"><i class="fa fa-picture-o" aria-hidden="true"></i></div>
                                <h3 class="title">Add Logo Image</h3>
                                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                <div class="minus"><i class="fa fa-minus" aria-hidden="true"></i></div>
                            </div>
                            <div class="pane-content">
                                <div class="flex-row form-group">
                                    <div class="logo-preview" ngf-drop="onLogoSelect($files)">
                                        <img src="{{logoPreview}}" ng-show="qrcode.config.logo"/>
                                        <div class="placeholder" ng-hide="qrcode.config.logo">
                                            <span>No Logo</span>
                                        </div>
                                        <div class="loading-screen"
                                             ng-class="{'active':uploadProgress && uploadProgress !== '100%'}">
                                            <span class="loader"></span>
                                        </div>
                                        <div class="upload-progress fade-animation"
                                             ng-show="uploadProgress && uploadProgress !== '100%'">
                                            <div class="loading-bar" ng-style="{'width': uploadProgress}"></div>
                                        </div>
                                    </div>
                                    <div>

                                        <div class="form-group">
                                            <button class="btn btn-primary btn-upload" ng-model="logoFile"
                                                    ngf-accept="'image/*'" ngf-select="onLogoSelect($files)">
                                                Upload Image
                                            </button>
                                            <small ng-show="fileSizeError"
                                                   class="error-text">
                                                File is too big. Max. size is 2 MB.
                                            </small>
                                            <br/>
                                            <button class="btn btn-default" ng-hide="!qrcode.config.logo"
                                                    ng-disabled="false"
                                                    ng-click="qrcode.config.logo = ''; logoPreview = null">
                                                Remove Logo
                                            </button>
                                        </div>

                                    </div>


                                </div>

                                <div class="form-group shape-group">

                                    <div class="shape-options">
                                        <div class="shape" ng-click="setLogo(logo.type)"
                                             ng-class="{'active': qrcode.config.logo.replace('#', '') === logo.type}"
                                             ng-repeat="logo in PresetService.designOptions.logos">

                                            <i class="sprite-logo sprite-logo-{{logo.type}}"></i>

                                        </div>
                                    </div>
                                </div>

                                <div class="form-group alert alert-info">
                                    Upload your own custom logo image as <strong>.png</strong>, <strong>.jpg</strong>, <strong>.gif</strong> or <strong>.svg</strong> file format with a <strong>maximum size of 2 MB</strong>. You can also select a logo for your QR code from the gallery.
                                </div>
                            </div>
                        </div>

                        <div class="pane" ng-class="{'active':editView==='shape'}">
                            <div class="pane-header" ng-click="setEditView('shape')">
                                <div class="icon"><i class="fa fa-qrcode" aria-hidden="true"></i></div>
                                <h3 class="title">Customize Design</h3>
                                <div class="plus"><i class="fa fa-plus" aria-hidden="true"></i></div>
                                <div class="minus"><i class="fa fa-minus" aria-hidden="true"></i></div>
                            </div>
                            <div class="pane-content">
                                <label>Body Shape</label>
                                <div class="form-group shape-group">

                                    <div class="shape-options">
                                        <div class="shape" ng-click="setBodyShape(body.type)"
                                             ng-class="{'active': qrcode.config.body === body.type}"
                                             ng-repeat="body in PresetService.designOptions.body">

                                            <i class="sprite sprite-body sprite-{{body.type}}"></i>
                                        </div>
                                    </div>
                                </div>


                                <label>Eye Frame Shape</label>
                                <div class="form-group shape-group">

                                    <div class="shape-options">
                                        <div class="shape" ng-click="setEyeFrameShape(frame.type)"
                                             ng-class="{'active': qrcode.config.eye === frame.type}"
                                             ng-repeat="frame in PresetService.designOptions.eyeFrames">

                                            <i class="sprite sprite-{{frame.type}}"></i>
                                        </div>
                                    </div>
                                </div>


                                <label>Eye Ball Shape</label>
                                <div class="form-group shape-group">

                                    <div class="shape-options">
                                        <div class="shape" ng-click="setEyeBallShape(ball.type)"
                                             ng-class="{'active': qrcode.config.eyeBall === ball.type}"
                                             ng-repeat="ball in PresetService.designOptions.eyeBalls">

                                            <i class="sprite sprite-{{ball.type}}"></i>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>


                    </div>


                </div>
                <div class="col-md-5 col-lg-4 settings-download">
                    <div class="preview">
                        <img class="card-img-top"
                             ng-src="{{qrcodePreview}}"
                             alt="QR Code Preview"
                        />

                        <div class="loading-screen" ng-class="{'active':isLoading}">
                            <span class="loader"></span>
                        </div>
                    </div>


                    <div class="download-buttons">
                        <div class="size-setting">
                            <div class="form-group">
                                <rzslider rz-slider-model="qrcode.size"
                                          rz-slider-options="sliderOptions"></rzslider>
                                <div class="size-label">
                                    <div class="start">Low Quality</div>
                                    <div class="center"><span ng-bind="qrcode.size"></span> x <span
                                                ng-bind="qrcode.size"></span> Px
                                    </div>
                                    <div class="end">High Quality</div>
                                </div>

                            </div>
                        </div>

                        <div class="form-group fade-animation ng-hide"
                             ng-show="currentForm.$invalid && currentForm.$submitted">
                            <div class="alert alert-danger">
                                There are errors you have to fix before generating.
                            </div>
                        </div>
                        <div class="form-group fade-animation ng-hide" ng-show="!contrastCheck()">
                            <div class="alert alert-warning">
                                <strong>Warning</strong> We recommend to give your colors more contrast between back- and foreground to work with all QR code readers.
                            </div>
                        </div>

                        <div class="form-group flex-row">
                            <button type="button" title="Generate QR code preview"
                                    ng-click="qrcodeGenerator()"
                                    class="btn btn-success" ng-disabled="isLoading || !generateActive">
                                <!--<i class="fa fa-refresh"></i>-->
                                Create QR Code
                            </button>
                            <button ng-disabled="isLoading || !tempQrcode" ng-click="download('png')"
                                    style="margin-left:0.75rem;"
                                    class="btn btn-primary">Download PNG</button>

                        </div>
                        <div class="form-group">
                            <button ng-disabled="isLoading || !tempQrcode" ng-click="download('svg')"
                                    class="btn btn-outline-primary">.SVG
                            </button>
                            <button ng-disabled="isLoading || !tempQrcode" ng-click="download('pdf')"
                                    class="btn btn-outline-primary">.PDF*
                            </button>
                            <button ng-click="download('eps')" ng-disabled="isLoading || !tempQrcode"
                                    class="btn btn-outline-primary">.EPS*
                            </button>


                        </div>
                        <small>* without custom design</small>

                    </div>
                </div>
            </div>
            <!--<div class="col-md-2">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

                <ins class="adsbygoogle"
                     style="display:inline-block;width:160px;height:600px"
                     data-ad-client="ca-pub-1437153498004527"
                     data-ad-slot="7564556380"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>-->
        </div>
    </div>

    <div class="text-center template-button">
        <button type="button" class="btn" ng-click="showTemplates=true"><i
                    class="fa fa-sliders"></i> QR Code Templates
        </button>
    </div>

    <div class="templates fade-animation ng-hide" ng-show="showTemplates">
        <div class="inner">

            <div class="container-fluid">
                <div class="row bottom-spacing ">
                    <div class="col-9">
                        <h4 class="title">Pick a <strong>Template</strong></h4>
                    </div>
                    <div class="col-3">
                        <div class="close" ng-click="showTemplates = false"><i class="fa fa-times"></i></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-2 col-md-3 col-sm-4 col-6" ng-if="showTemplates"
                         ng-repeat="template in TemplateService.templates">
                        <div class="template" ng-click="setTemplate($index)">
                            <img ng-src="/img/qr/templates/{{template.thumb}}"/>
                            {{template.name}}
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
    <div class="section section-shade" ng-controller="NewsletterCtrl">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 offset-lg-3 text-center">
                    <h3 style="text-transform:uppercase; font-weight:bold;" ><img style="vertical-align:sub" src="/img/qrcode-studio-logo.svg"/> is coming!</h3>
                    <p style="margin-bottom: 1.5rem;margin-top: 1rem;">
                        The powerful <strong>QR Code Management</strong> tool to create, track and edit all your QR codes in one place. More info at <a href="https://qrcode.studio" target="_blank">https://qrcode.studio</a>.
                    </p>

                    <div class="input-group" ng-if="!result">
                        <input class="form-control" ng-model="email" type="email" placeholder="Leave your email"/>
                        <button class="btn btn-success" ng-click="subscribe(email, 'en')">Notify Me</button>
                    </div>

                    <div class="form-group" ng-if="result">
                        <p ng-if="result.status===400">Email is already subscribed.</p>
                        <p ng-if="result.status==='subscribed'">Thank you for subscribing. We will notify you about news!</p>
                    </div>


                </div>
            </div>
        </div>
    </div>
    <div class="section section-get-started">
        <div class="container-fluid">

            <div class="row">
                <div class="col-lg-12 bottom-spacing text-center">
                    <h4 class="intro-title">Get Started</h4>
                    <h2><strong>Create</strong> your <strong>custom QR Code</strong> with <strong>Logo</strong></h2>
                </div>
                <div class="col-lg-3 col-sm-6 bottom-spacing">
                    <div class="number">1</div>
                    <h3 class="h5">Set QR Content</h3>
                    <p class="text-block">
                        Select a content type at the top for your QR code (URL, Text, Email...). After
                        selecting your type you will see all available options. Enter all fields that
                        should appear when scanning your QR code. Make sure everything you enter is correct because you
                        can’t change the content once your QR code is printed.
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 bottom-spacing">
                    <div class="number">2</div>
                    <h3 class="h5">Customize Design</h3>
                    <p class="text-block">
                        You want your QR code to look unique? Set a custom color and replace the
                        standard
                        shapes of your QR code. The corner elements and the body can be customized individually. Add a
                        logo
                        to your QR code. Select it from the gallery or upload your own logo image. You can also start with one
                        of
                        the templates from the template gallery.
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 bottom-spacing">
                    <div class="number">3</div>
                    <h3 class="h5">Generate QR Code</h3>
                    <p class="text-block">
                        Set the pixel resolution of your QR code with the slider. Click the "Create QR Code"-button to
                        see
                        your qr code preview. Please make sure your QR code is working correctly by scanning the preview
                        with your QR Code scanner. Use a high resolution setting if you want to get a png code with
                        print
                        quality.
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6 bottom-spacing">
                    <div class="number">4</div>
                    <h3 class="h5">Download Image</h3>
                    <p class="text-block">
                        Now you can download the image files for your QR code as <strong>.png</strong> or
                        <strong>.svg</strong>, <strong>.pdf</strong>, <strong>.eps</strong> vector graphic. If you want
                        a
                        vector format with the complete design please choose .svg. SVG is working in software like Adobe
                        Illustrator or Inkscape. The logo and design settings currently only work for .png and .svg
                        files.
                    </p>
                </div>
            </div>

        </div>
    </div>

    <div class="section section-shade" id="about">
        <div class="container-fluid">

            <div class="row">
                <div class="col-lg-10 offset-lg-1 text-center">
                    <h4 class="intro-title">About</h4>
                    <h2>The <strong>Free QR Code Generator</strong> for High Quality QR Codes </h2>
                    <p>
                        QRCode Monkey is one of the most popular free online qr code generators with millions of already
                        created QR codes. The high resolution of the QR codes and the powerful design options make it
                        one of the best free QR code generators on the web that can be used for commercial and print purposes.
                    </p>
                </div>
            </div>

            <div class="row bottom-spacing">

                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/facebook.svg" class="thumb-image" alt="QR Code for Facebook"/>

                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/youtube.svg" class="thumb-image" alt="QR Code for Youtube"/>

                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/ninja.svg" class="thumb-image" alt="QR Code with vCard"/>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/twitter.svg" class="thumb-image" alt="QR Code for Twitter"/>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/rain.svg" class="thumb-image" alt="Custom Design QR Code"/>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-6">
                    <div class="example-qrcode">
                        <img lazy-img="/img/qr/templates/jungle.svg" class="thumb-image" alt="Custom Design QR Code"/>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                    <h3 class="h4">Endless lifetime with unlimited scans</h3>
                    <p class="bottom-spacing">
                        QRCode Monkey also has no limitations. All generated QR codes will work forever, do not expire and have no
                        scanning limits like you see at other commercial QR code generators. The created QR codes are
                        static so the only limitation is that you can't edit the QR code again.
                    <h3 class="h4">QR Codes with Logo</h3>
                    <p class="bottom-spacing">
                        Put a custom brand on your QR code. With QRCode Monkey it is very simple and straightforward to
                        add a logo to your QR Code. The QR codes are still readable. Every QR code can have an error
                        correction up to 30%. This means 30% of the QR code (excluding the corner elements) can be
                        removed and the QR code is still working. We can put a logo image on the QR code that
                        covers up to 30%.
                    </p>
                    <h3 class="h4">Custom Design and Colors</h3>
                    <p class="bottom-spacing">
                        Make your QR code look really unique with our design and color options. You can customize the
                        shape and form of the corner elements and the body of the QR code. You can also set your own
                        colors for all QR code elements. Add a gradient color to the QR code body and make it really
                        stand out. Attractive QR codes can increase the amount of scans.
                    </p>


                </div>
                <div class="col-md-6">
                    <h3 class="h4">High resolution QR Codes for Print</h3>
                    <p class="bottom-spacing">
                        QRCode Monkey offers print quality QR codes with high resolutions. When creating your QR code
                        set the pixel size to the highest resolution to create .png files in print quality. You can also
                        download vector formats like .svg, .eps, .pdf for best possible quality. We recommend the .svg
                        format because it includes all design settings and gives you the perfect print format
                        that can be used with most vector graphic software.
                    </p>
                    <h3 class="h4">QR Code Vector Formats</h3>
                    <p class="bottom-spacing">
                        Most free QR code makers only allow creating QR codes in low resolutions and do not offer vector
                        formats. Use the offered vector formats to print QR Codes in huge resolutions without losing
                        quality. We recommend the .svg format for further editing. The offered .pdf and .eps formats
                        only support classic QR codes without the design and logo options.
                    </p>
                    <h3 class="h4">Free for commercial usage</h3>
                    <p class="bottom-spacing">
                        All generated QR Codes are 100% free and can be used for whatever you want. This includes all
                        commercial purposes.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!--<div class="section-separator">

        <svg class="overlay-element" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="100" viewBox="0 20 30 80" preserveAspectRatio="none">
            <path d="M0,100 35,50 50,50 L50,50  100,100 Z"></path>
        </svg>
    </div>-->
    <div class="section" id="faq">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 text-center bottom-spacing">
                    <h3 class="intro-title">Frequently Asked Questions</h3>


                </div>
                <div class="col-md-6">
                    <h4 class="h6">What is a QR code?</h4>
                    <p class="bottom-spacing">
                        QR code stands for <strong>Quick Response Code</strong> and is barcode type that was invented by
                        <a href="https://www.denso.com" target="_blank">Denso Wave</a> in 1994.
                        Get more information at <a href="https://en.wikipedia.org/wiki/QR_code" target="_blank">Wikipedia</a>.
                    </p>
                    <h4 class="h6">Can I use the generated QR Codes for commercial purposes?</h4>
                    <p class="bottom-spacing">
                        Yes, all QR codes you created with this QR generator are free and can be used for whatever you
                        want.
                    </p>
                    <h4 class="h6">Are the created qr codes expiring?</h4>
                    <p class="bottom-spacing">
                        They do not expire and will work forever! QR Codes created with QRCode Monkey are static and do not stop working
                        after a certain time. You just can’t edit the content of the QR Codes again.
                    </p>
                    <h4 class="h6">Is there a scan limit for the QR codes?</h4>
                    <p class="bottom-spacing">
                        There is no limit and the created QR code will work forever. Scan it is many times as you wish!
                    </p>
                    <h4 class="h6">Is QRCode Monkey saving my data?</h4>
                    <p class="bottom-spacing">
                        We do not save or reuse your data in any form. We cache your qr code image files for 24h on our
                        server to optimize the performance of QRCode Monkey.
                    </p>
                    <h4 class="h6">Why is my vCard QR code not showing the correct fields?</h4>
                    <p class="bottom-spacing">
                        Not all QR code scanners follow the official vCard standard which results in mixed up contact
                        fields. Please try another QR code scanner app for better results.
                    </p>

                </div>
                <div class="col-md-6">
                    <h4 class="h6">My QR code is not working, what can I do?</h4>
                    <p class="bottom-spacing">
                        There are many reasons why a QR code is not working correctly. At first check your entered data.
                        Sometimes there are little typos in your URL that break your QR code. Some QR codes (like vCard)
                        contain a lot of data. Try reducing the data you entered for your QR code when possible. This
                        can make it
                        easier for QR code scanner apps to read your code. Try to remove the logo in your QR code and
                        check if this helps. Also make sure that there is enough contrast between the background and
                        foreground of the QR code. The foreground should always be darker than the background. Here is an article about <a href="https://www.qrcode-monkey.com/6-reasons-why-your-qr-code-is-not-working">reasons why your QR codes are not working</a>.
                    </p>

                    <h4 class="h6">Does QRCode Monkey work in all browsers?</h4>
                    <p class="bottom-spacing">
                        QRCode Monkey needs a modern HTML5 capable browser and is officially supporting Chrome, Firefox,
                        Safari, Edge and Internet Explorer 11.
                    </p>
                    <h4 class="h6">How can I support QRCode Monkey?</h4>
                    <p>
                        Thanks for asking! To keep QRCode Monkey free we need your support! There are several things you
                        can do for us: Recommendations, links to QRCode Monkey or even a blog entry about our website
                        can help us a
                        lot. We are also happy about positive reviews for QRCode Monkey in the <a
                                href="https://chrome.google.com/webstore/detail/gidoepdbdhacpopcmepkflghaalfapmk"
                                target="_blank">Google Chrome Store</a>. Supporting us with donations (via Paypal or Bitcoin) will
                        help us the most:
                    </p>


                    <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"  style="height:20px; float:left; margin-bottom:0; margin-right:10px;">
                        <input type="hidden" name="cmd" value="_s-xclick">
                        <input type="hidden" name="hosted_button_id" value="N63W72NC6S7TN">
                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" style="cursor:pointer;">
                        <img alt="" border="0" src="https://www.paypalobjects.com/de_DE/i/scr/pixel.gif" width="1" height="1">
                    </form>


                </div>
            </div>

        </div>
    </div>
    <div class="section section-shade" id="donate">
        <div class="container-fluid">

            <div class="row">
                <div class="col-lg-8 offset-lg-2 text-center">
                    <h4 class="intro-title">Thank You</h4>
                    <h2><strong>Donate</strong> and support us</h2>
                    <p>
                        Donations help us to improve and maintain QRCode Monkey. Thanks for your contribution!
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 offset-lg-2 text-center form-group">
                    <h4>Paypal</h4>

                    <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"  style="width:100%; float:left;margin-top:8px;margin-bottom:8px;">
                        <input type="hidden" name="cmd" value="_s-xclick">
                        <input type="hidden" name="hosted_button_id" value="N63W72NC6S7TN">
                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" style="cursor:pointer;">
                        <img alt="" border="0" src="https://www.paypalobjects.com/de_DE/i/scr/pixel.gif" width="1" height="1">
                    </form>

                </div>
                <div class="col-lg-8 offset-lg-2  text-center">
                    <h4>Bitcoin & co</h4>

                    <div>
                        <p>
                            <strong>Bitcoin</strong> <code>1FwFqqh71mUTENcRe9q4s9AWFgoc8BA9ZU</code>
                        </p>
                        <p>
                            <strong>Bitcoin Cash</strong> <code>1NJZnyuKdSXJYqoNZJwR2GmM6yYuF2ajsN</code>
                        </p>
                        <p>
                            <strong>Ethereum</strong> <code>0xef517c592a4764384a3589b46dd0f8a3ad6e63cb</code>
                        </p>
                        <p>
                            <strong>Litecoin</strong> <code>LNgBfY9d4ejtnibMDTVDU2CzpS872VNd1m</code>
                        </p>
                        <p>
                            <strong>Dash</strong> <code>XeSnQDE9PNHEX8h5oLWwtE2QGkLFSy18SE</code>
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </div>


    <div class="footer">
    <div class="menu-wrapper">
        <div class="container-fluid">
            <div class="row">

                <div class="col-lg-12 flex-wrapper">
                    <ul class="menu">
                        <li>
                            <a href="&#109;&#097;&#105;&#108;&#116;&#111;:&#105;&#110;&#102;&#111;&#064;&#113;&#114;&#099;&#111;&#100;&#101;&#045;&#109;&#111;&#110;&#107;&#101;&#121;&#046;&#099;&#111;&#109;">Contact</a><br/>
                        </li>
                        <li>
                            <a href="https://www.qrcode-monkey.com/imprint" rel="nofollow">Imprint</a>
                        </li>
                        <li>
                            <a title="The 100% Free QR Code Generator" href="https://www.qrcode-monkey.com">English</a>
                        </li>
                        <li>
                            <a title="Der kostenlose QR Code Generator" href="https://www.qrcode-monkey.com/de">Deutsch</a>
                        </li>
                        <li>
                            <a title="El generador de código QR gratuito" href="https://www.qrcode-monkey.com/es">Español</a>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 text-center">
                <a href="https://www.qrcode-monkey.com" title="The 100% Free QR Code Generator">
                    <img src="/img/qr-code-monkey-logo-white.svg" class="logo"/>
                </a>
                <div>
                    <a href="https://facebook.com/qrcodemonkey" target="_blank"><img class="share-icon"
                                                                                     lazy-img="/img/qr/logos/facebook-circle.svg"/></a>
                    <a href="https://twitter.com/qrcodemonkey" target="_blank"><img class="share-icon"
                                                                                    lazy-img="/img/qr/logos/twitter-circle.svg"/></a>
                    <a href="https://plus.google.com/+qrcodemonkey" target="_blank"><img class="share-icon" lazy-img="/img/qr/logos/googleplus-circle.svg"/></a>
                </div>

            </div>
        </div>
    </div>

</div>
</div>



<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-10859315-6', 'auto');
    ga('send', 'pageview');

</script>
<div class="afs_ads" style="line-height:0;">&nbsp</div>
<script>
    function testAdBlock() {

        setTimeout(function() {
            if( !document.getElementsByClassName ) return;
            var ads = document.getElementsByClassName('afs_ads'),
                ad  = ads[ads.length - 1];
            if(!ad || ad.innerHTML.length == 0 || ad.clientHeight === 0) {
                if ( typeof ga !== 'undefined' ) {
                    ga('send', 'event', 'Ads', 'Ad Blocker', 'activated', { nonInteraction: true });
                } else if ( typeof _gat !== 'undefined' && typeof pageTracker !== 'undefined' ) {
                    pageTracker._trackEvent('Ads', 'Ad Blocker', 'activated', undefined, true);
                } else if ( typeof _gaq !== 'undefined' ) {
                    _gaq.push(['_trackEvent', 'Ads', 'Ad Blocker', 'activated']);
                }

            } else {
                if ( typeof ga !== 'undefined' ) {
                    ga('send', 'event', 'Ads', 'Ad Blocker', 'disabled', { nonInteraction: true });
                } else if ( typeof _gat !== 'undefined' && typeof pageTracker !== 'undefined' ) {
                    pageTracker._trackEvent('Ads', 'Ad Blocker', 'disabled', undefined, true);
                } else if ( typeof _gaq !== 'undefined' ) {
                    _gaq.push(['_trackEvent', 'Ads', 'Ad Blocker', 'disabled']);
                }
            }
        }, 2000);
    }
    if ( document.cookie.indexOf('session') <= 0 ) {
        if(window.addEventListener) {
            window.addEventListener('load', testAdBlock, false);
        } else {
            window.attachEvent('onload', testAdBlock);
        }
    }
    var d = new Date();
    d.setTime(d.getTime()+1800000);
    var expires = 'expires='+d.toGMTString();
    document.cookie = 'session=1; '+expires+'; path=/';
</script>
<!-- AddThis Smart Layers BEGIN -->
<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
<script type="text/javascript">

    function addScript(){
        var addthisScript = document.createElement('script');
        addthisScript.setAttribute('src', '//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52f5122225755dc8&domready=1');
        document.body.appendChild(addthisScript);
    }

    function initAddThis() {
        addthis.layers({
            'theme': 'transparent',
            'responsive': 	{
                maxWidth: '1200px'
            },
            'share': {
                'position': 'left',
                'numPreferredServices': 5,
                // 'offset': {'top':'192px'}
            },
            'follow': {
                'services': [
                    {'service': 'facebook', 'id': 'qrcodemonkey'},
                    {'service': 'twitter', 'id': 'qrcodemonkey'},
                    {'service': 'google_follow', 'id': '+qrcodemonkey'}
                ],
                'offset': {'bottom':'20px'}
            }
        });
        addthis.init()
    }

    setTimeout(function(){
        addScript();
        setTimeout(function(){
            initAddThis();
        }, 3000);
    },4000);


</script>


<!-- AddThis Smart Layers END --><script src="/dist/website.dist.js"></script>
<script src="//maps.google.com/maps/api/js?key=AIzaSyB1ppzGrU5_P87loHXk84RljdlFclS5Ij8&libraries=places"></script>
</body>
</html>