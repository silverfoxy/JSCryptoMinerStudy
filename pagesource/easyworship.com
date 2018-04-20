
<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns= "http://www.w3.org/1999/xhtml">
<head>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K3VTTK3');
    </script>
    <!-- End Google Tag Manager -->
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google" content="notranslate">
    <meta http-equiv="Content-Language" content="en">

    
    <meta name="description" content="EasyWorship is your source for presentation software and church media. Bring your worship lyrics, sermon notes and announcement slides to the next level today.">


    <title>EasyWorship</title>
    <link href="/bundles/css?v=WwNq0s29fP5yBlj24h4Z-xitvVCEcT1rGD7wFgnq48U1" rel="stylesheet"/>

    <script src="/bundles/frameworks?v=EG_2-A_2fYTFduixomzG3ZhdpSTwtNPsNXV193cuig01"></script>

    <script src="/bundles/customAngular?v=3LAchfKBrUmEJawl__BaXafZas2jcur0vGt-uwjT4qQ1"></script>

    <link href="/scripts/app/components/adRotator/adRotator.component.min.css" rel="stylesheet" />
    <link href="/scripts/app/components/compare/compare.component.min.css" rel="stylesheet" />
    <link href="/scripts/app/components/ewTextBox/ewTextBox.component.css" rel="stylesheet" />
    <link href="/scripts/app/components/searchbar/searchbar.component.css" rel="stylesheet" />
    <link href="/scripts/app/components/select/select.component.css" rel="stylesheet" />

</head>
<body class=" home index " ng-app="softouch" ng-click="broadcastClick($event)" ng-controller="bodyController">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3VTTK3"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    
<div id="headerMenu" class="header-menu" ng-controller="primaryMenuController" ng-mouseenter="fadeMenuIn()" ng-mouseleave="fadeMenuOut()">
    <div class="hamburger" ng-click="showHamburgerMenu()">
        <div id="hamburgerIcon" class="iconMedia-hamburger"></div>
    </div>

    <div class="header-play-icon">
        <a href="/" class="no-decoration">
           <div class="playSolid main jq-opacity-fade"></div>
        </a>
    </div>
    <div class="display-desktop" style="margin-left: 15px;">
        <ul class="horizontal">
            <li><a href="/software/features" class="jq-opacity-fade">Software</a></li>
            <li><a href="/media" class="jq-opacity-fade">Media</a></li>
            <li><a href="https://support.easyworship.com" class="jq-opacity-fade">Support</a></li>
        </ul>
    </div>
    <div class="flex-right" style="min-width:32px;">
        <div class="display-desktop">
            <account logged-in="false"></account>
        </div>
        <cart></cart>
    </div>
</div>
<div id="hamburgerMenu" class="hamburger-menu white" style="display: none;" ng-controller="primaryMenuController" resizable>
    <div class="panel-group" id="hamburgerAccordion">
            <div class="panel white standard-page-padding">
                <div class="semi-bold ew-pointer panel-heading">
                        <a href="/software/features">
                            <div style="float: left; width: 75%;" class="panel-title">Software</div>
                        </a>
                    
                    <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#hamburgerAccordion" data-target="#hSoft"></div>
                    <div class="clearfix"></div>
                </div>
                <div id="hSoft" class="panel-collapse collapse">
                    <ul class="list-group">
                            <li class="list-group-item">
                                    <a href="/software/features" class="indent10">Features</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/software/whatsnew" class="indent10">What&#39;s New</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/software/pricing" class="indent10">Pricing</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/software/bibles" class="indent10">Bible Plug-ins</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/software/systemrequirements" class="indent10">Requirements</a>
                                

                            </li>
                    </ul>
                </div>
            </div>
            <div class="panel white standard-page-padding">
                <div class="semi-bold ew-pointer panel-heading">
                        <a href="/media">
                            <div style="float: left; width: 75%;" class="panel-title">Media</div>
                        </a>
                    
                    <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#hamburgerAccordion" data-target="#hStore"></div>
                    <div class="clearfix"></div>
                </div>
                <div id="hStore" class="panel-collapse collapse">
                    <ul class="list-group">
                            <li class="list-group-item">
                                    <a href="/media/sermonvideos" class="indent10">Sermon Videos</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/media/backgrounds" class="indent10">Backgrounds</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/media/countdowns" class="indent10">Countdowns</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/media/worshiptracks" class="indent10">Worship Tracks</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="/media/seasonal" class="indent10">Seasonal</a>
                                

                            </li>
                    </ul>
                </div>
            </div>
            <div class="panel white standard-page-padding">
                <div class="semi-bold ew-pointer panel-heading">
                        <a href="https://support.easyworship.com/support/home">
                            <div style="float: left; width: 75%;" class="panel-title">Support</div>
                        </a>
                    
                    <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#hamburgerAccordion" data-target="#hSupport"></div>
                    <div class="clearfix"></div>
                </div>
                <div id="hSupport" class="panel-collapse collapse">
                    <ul class="list-group">
                            <li class="list-group-item">
                                    <a href="https://support.easyworship.com/support/solutions/6000085139" class="indent10">FAQ (Frequently Asked Questions)</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="https://support.easyworship.com/support/solutions" class="indent10">Knowledge Base</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="https://support.easyworship.com/support/tickets/new" class="indent10">Submit a Support Request</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="https://support.easyworship.com/support/tickets" class="indent10">Check Ticket Status</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="http://training.easyworship.com" class="indent10">Training Videos</a>
                                

                            </li>
                            <li class="list-group-item">
                                    <a href="http://forums.easyworship.com" class="indent10">User Forums</a>
                                

                            </li>
                    </ul>
                </div>
            </div>
            <div class="panel white standard-page-padding">
                <div class="semi-bold ew-pointer panel-heading">
                        <a href="/account/downloads">
                            <div style="float: left; width: 75%;" class="panel-title">Account</div>
                        </a>
                    
                    <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#hamburgerAccordion" data-target="#hAccount"></div>
                    <div class="clearfix"></div>
                </div>
                <div id="hAccount" class="panel-collapse collapse">
                    <ul class="list-group">
                            <li class="list-group-item">
                                    <a href="/account/login" class="indent10">Login</a>
                                

                            </li>
                    </ul>
                </div>
            </div>
    </div>
</div>


    




    <div id="bodyCover" ng-controller="secondaryMenuController" onclick="toggleBodyCover()" resizable></div>

    <div class="header-banner" ng-controller="bannerController">
        
            <div class="single-slide-div" style="background-image: url(https://static5.easyworship.com/marketing/ads/backend/NEW-Background_Version7.jpg);"></div>
    <a href="/software/features" style="text-decoration:none; outline:none; border:none; margin:0; padding :0;">
    <div class="home-gradient-notUsing">
        <div class="new-version-corner"></div>
        <div class="home-text standard-page-padding">
            <div class="inline">
                <a href="/software/download" class="btn px150 blue demo-btn "><span class="iconMedia-download-button"><span style="font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;padding-left:8px;">Demo</span> </span></a>
            </div>
            <div class="inline">
                <a href="/software/pricing" class="btn px150 opaque">Buy Now</a>
            </div>
        </div>
    </div>
    </a>

        <div class="clearfix"></div>
    </div>

    <div class="container body-content">
        


<div class="col-xs-12 noPadding-all">
    <div class="col-xs-12 noPadding-all">
        <div class="col-xs-12 noPadding-all home-add-wrapper">
            <div class="col-xs-12 col-sm-4 banner-add">
                <a class="IS-Links" href="http://training.easyworship.com">
                    <img src="/images/banners/home-add-1.7.5.jpg"/>
                </a>
                <a class="hide-integrated-store" href="/software/features">
                    <img src="/images/banners/home-add-1.7.jpg" />
                </a>
            </div>
            <div class="col-xs-12 col-sm-4 banner-add">
                <a href="/media">
                    <img src="/images/banners/home-add-2.jpg" />
                </a>
            </div>
            <div class="col-xs-12 col-sm-4 banner-add">
                <a href="https://support.easyworship.com/support/home">
                    <img src="/images/banners/home-add-3.jpg" />
                </a>
            </div>
        </div>
    </div>
</div>
<div class="col-xs-12 noPadding-all IS-Links">
    <div class="col-xs-12 ew-xsmall" style="padding: 15px 30px;">
        <div class="col-xs-12 col-md-4 noPadding-left-right center-text" style="padding: 15px 0;">
            <a href="http://training.easyworship.com/support/home"><div class="btn px300 ew-large">Training</div></a><br />
            <a href="http://training.easyworship.com/support/solutions/articles/24000020511">Watch Getting to Know EasyWorship 7</a><br />
            <a href="http://training.easyworship.com/support/solutions/folders/6000214538">View All Getting Started Videos</a><br />
            <a href="http://training.easyworship.com/support/solutions">View All Training Videos</a><br />
        </div>
        <div class="col-xs-12 col-md-4 noPadding-left-right center-text" style="padding: 15px 0;">
            <a href="https://www.easyworship.com/media"><div class="btn px300 ew-large">Media Store</div></a><br />
            <a href="https://www.easyworship.com/media/sermonvideos">Sermon Videos</a><br />
            <a href="https://www.easyworship.com/media/backgrounds">Backgrounds</a><br />
            <a href="https://www.easyworship.com/media/countdowns">Countdowns</a><br />
        </div>
        <div class="col-xs-12 col-md-4 noPadding-left-right center-text" style="padding: 15px 0;">
            <a href="https://support.easyworship.com/"><div class="btn px300 ew-large">Support</div></a><br />
            <a href="https://support.easyworship.com/support/solutions">Explore Help Topics</a><br />
            <a href="http://forums.easyworship.com/">Visit our Community Forums</a><br />
            <a href="https://www.easyworship.com/connect">Remote Support</a><br />
        </div>
    </div>
</div>
<div class="col-xs-12 noPadding-all IS-Featured">
    <div class="col-xs-12 noPadding-all">
        <div ng-controller="featureController" class="seasonal">
            <div class="items-gray standard-page-padding" style="padding: 10px;">
                <div class="ew-large">
                    Featured Media
                </div>
                <div>
                    <ul class="tab-nav zeroMargin">
                        <li>
                            <div class="actNavCategory sel" ng-click="selectGroup($event.currentTarget, 2)">Sermon Videos</div>
                        </li>
                        <li>
                            <div class="actNavCategory" ng-click="selectGroup($event.currentTarget, 1)">Motions</div>
                        </li>
                        <li>
                            <div class="actNavCategory" ng-click="selectGroup($event.currentTarget, 4)">Countdowns</div>
                        </li>
                        <li>
                            <div class="actNavCategory" ng-click="selectGroup($event.currentTarget, 5)">Stills</div>
                        </li>
                        <li>
                            <div class="actNavCategory" ng-click="selectGroup($event.currentTarget,3)">Collections</div>
                        </li>

                    </ul>
                    <div class="featured-panel" style="visibility: hidden;">
                        <div class=" col-xs-12" style="padding-bottom: 15px;">
                            <div class="flex-wrapper f-items" resizable>
                                <div ng-repeat="item in featuredProducts | limitTo:pageSize" class="thumb-wrapper">
                                    <item-preview preview-item="item" icn="all"></item-preview>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    </div>

    <input type="hidden" id="accountGuid"/>
    <input type="hidden" id="iguid" />

    <div class="modal fade" id="downloadDialog" tabindex="-1" ng-controller="downloadItemController">
        <div class="modal-dialog" style="max-width: 400px; width: auto; margin-top: 50px;">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    Download Items
                    <button type="button" class="close white"
                            data-dismiss="modal">
                        <span aria-hidden="true">&times;</span>
                        <span class="sr-only">Close</span>
                    </button>
                </div>
                <!-- Modal Body -->
                <div class="modal-body">
                    <div style="max-width: 500px; width: auto; max-height: 400px; overflow-y: auto; overflow-x: hidden; display: block;">
                        <form id="optionsForm" name="optionsForm">
                            <div ng-repeat="itm in products">
                                <download-item itm="itm" index="{{$index}}"></download-item>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-xs-12 noPadding-left-right footer-container" style="background-color: #eee;">

    <div class="signup" ng-controller="signUpController">
        <div class="signupDiv">
            <div id="signupDiv">
                <div class="col-xs-12 col-lg-6 signupBlurb">
                    <span clas="ew-small">Join thousands of EasyWorship users worldwide and get exceptional church media delivered right to your inbox.</span>
                </div>
                <div class="col-xs-12 col-lg-6 signup-wrapper noPadding-all">
                    <input type="text" class="form-control inline email-input signup-input" placeholder="Enter your email address..." ng-model="footer.email" style=""/>
                    <div id="signupButton" class="btn px150 pct-100-mobile signup-button" ng-click="mediaSignup()">Join Now!</div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div id="signupLabel" class="hide">
                Thank you for joining! Your exceptional media should be arriving soon.
            </div>
        </div>
    </div>
    <div class="col-xs-12 standard-page-padding">
        <div class="mainWrap container desktopFooter" style="padding: 10px 0 20px 0; max-width:100%;">
            <div class="col-xs-12 noPadding-all">
                <div class="col-sm-12 col-md-5 noPadding-all">
                    <span class="semi-bold ew-lighter">About Our Company</span><br />
                    <span class="ew-xsmall ew-lighter">
                        EasyWorship began as a software solution for churches to amplify the worship experience
                        from the sound booth to the stage. From bringing you the best church presentation software,
                        worship media and customer support we can offer, we purpose to do everything with
                        excellence and bring glory to God.<br />
                        <br />
                        Create the service you want with stunning backgrounds for worship and eye-catching sermon
                        videos from our media store. Advance your worship technology with software that works with
                        you and for you. Integrate EasyWorship into your service workflow and watch it become an
                        integral part of your production team.
                    </span>
                </div>
                <div class="col-sm-12 col-md-6 col-md-offset-1 noPadding-all footer-sections">
                    <div>
                            <div class="col-sm-4 categoryCell noPadding-all">
                                <div class="semi-bold ew-lighter">
                                    <a href="/software/features">
                                        Software
                                    </a>
                                </div>
                                <div class="detailsListCell ew-xsmall">
                                    <ul class="footerList">
                                            <li><a href="/software/features">Features</a></li>
                                            <li><a href="/software/whatsnew">What&#39;s New</a></li>
                                            <li><a href="/software/pricing">Pricing</a></li>
                                            <li><a href="/software/bibles">Bible Plug-ins</a></li>
                                            <li><a href="/software/systemrequirements">Requirements</a></li>
                                            <li><a href="/software/dealers">Authorized Dealers</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-4 categoryCell noPadding-all">
                                <div class="semi-bold ew-lighter">
                                    <a href="/media">
                                        Media Store
                                    </a>
                                </div>
                                <div class="detailsListCell ew-xsmall">
                                    <ul class="footerList">
                                            <li><a href="/media/sermonvideos">Sermon Videos</a></li>
                                            <li><a href="/media/backgrounds">Backgrounds</a></li>
                                            <li><a href="/media/countdowns">Countdowns</a></li>
                                            <li><a href="/media/worshiptracks">Worship Tracks</a></li>
                                            <li><a href="/media/seasonal">Seasonal</a></li>
                                            <li><a href="/media/producers">Producers</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-4 categoryCell noPadding-all">
                                <div class="semi-bold ew-lighter">
                                    <a href="https://support.easyworship.com/support/home">
                                        Support
                                    </a>
                                </div>
                                <div class="detailsListCell ew-xsmall">
                                    <ul class="footerList">
                                            <li><a href="https://support.easyworship.com/support/solutions/6000085139">Frequently Asked Questions (FAQ)</a></li>
                                            <li><a href="https://support.easyworship.com/support/solutions">Knowledge Base</a></li>
                                            <li><a href="https://support.easyworship.com/support/tickets/new">Submit a Support Request</a></li>
                                            <li><a href="https://support.easyworship.com/support/tickets">Check Ticket Status</a></li>
                                            <li><a href="http://training.easyworship.com">Training Videos</a></li>
                                            <li><a href="http://forums.easyworship.com">User Forums</a></li>
                                    </ul>
                                </div>
                                    <div>
                                        <div class="footerList ew-normal social-icons">
                                            <a href="http://facebook.com/easyworship"><span class="iconMedia-facebook"></span></a>
                                            <a href="http://twitter.com/easyworship"><span class="iconMedia-twitter"></span></a>
                                            <a href="https://www.instagram.com/easyworship"><span class="iconMedia-instagram"></span></a>
                                            <a href="https://www.youtube.com/EasyWorshipSoftware/"><span class="iconMedia-youtube"></span></a>
                                            <a href="mailto:support@easyworship.com"><span class="iconMedia-mail"></span></a>
                                        </div>
                                    </div>
                            </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="mobileFooter">
            <div class="panel-group" id="accordion">
                <!--<div class="panel gray">
                    <div class="semi-bold ew-pointer panel-heading">

                        <div style="float: left;" class="panel-title">About</div>

                        <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#accordion" data-target="#about"></div>
                        <div class="clearfix"></div>
                    </div>
                    <div id="about" class="panel-collapse collapse" style="padding:10px;">
                        <span class="ew-large semi-bold">About Our Company</span><br />
                        <span class="ew-small semi-bold">
                            EasyWorship began as a software solution for churches to amplify the worship experience
                            from the sound booth to the stage. From bringing you the best church presentation software,
                            worship media and customer support we can offer, we purpose to do everything with
                            excellence and bring glory to God.<br />
                            <br />
                            Create the service you want with stunning backgrounds for worship and eye-catching sermon
                            videos from our media store. Advance your worship technology with software that works with
                            you and for you. Integrate EasyWorship into your service workflow and watch it become an
                            integral part of your production team.
                        </span>
                    </div>
                </div>-->
                    <div class="panel gray">
                        <div class="semi-bold ew-pointer panel-heading">
                                <a href="/software/features">
                                    <div style="float: left;" class="panel-title">Software</div>
                                </a>

                            <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#accordion" data-target="#fSoft"></div>
                            <div class="clearfix"></div>
                        </div>

                        <div id="fSoft" class="panel-collapse collapse">
                            <ul class="list-group footerlist">
                                    <li class="list-group-item"><a href="/software/features" class="indent10">Features</a></li>
                                    <li class="list-group-item"><a href="/software/whatsnew" class="indent10">What&#39;s New</a></li>
                                    <li class="list-group-item"><a href="/software/pricing" class="indent10">Pricing</a></li>
                                    <li class="list-group-item"><a href="/software/bibles" class="indent10">Bible Plug-ins</a></li>
                                    <li class="list-group-item"><a href="/software/systemrequirements" class="indent10">Requirements</a></li>
                                    <li class="list-group-item"><a href="/software/dealers" class="indent10">Authorized Dealers</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel gray">
                        <div class="semi-bold ew-pointer panel-heading">
                                <a href="/media">
                                    <div style="float: left;" class="panel-title">Media Store</div>
                                </a>

                            <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#accordion" data-target="#fStore"></div>
                            <div class="clearfix"></div>
                        </div>

                        <div id="fStore" class="panel-collapse collapse">
                            <ul class="list-group footerlist">
                                    <li class="list-group-item"><a href="/media/sermonvideos" class="indent10">Sermon Videos</a></li>
                                    <li class="list-group-item"><a href="/media/backgrounds" class="indent10">Backgrounds</a></li>
                                    <li class="list-group-item"><a href="/media/countdowns" class="indent10">Countdowns</a></li>
                                    <li class="list-group-item"><a href="/media/worshiptracks" class="indent10">Worship Tracks</a></li>
                                    <li class="list-group-item"><a href="/media/seasonal" class="indent10">Seasonal</a></li>
                                    <li class="list-group-item"><a href="/media/producers" class="indent10">Producers</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel gray">
                        <div class="semi-bold ew-pointer panel-heading">
                                <a href="https://support.easyworship.com/support/home">
                                    <div style="float: left;" class="panel-title">Support</div>
                                </a>

                            <div class="right titleRowFooter collapsed" data-toggle="collapse" data-parent="#accordion" data-target="#fSupport"></div>
                            <div class="clearfix"></div>
                        </div>

                        <div id="fSupport" class="panel-collapse collapse">
                            <ul class="list-group footerlist">
                                    <li class="list-group-item"><a href="https://support.easyworship.com/support/solutions/6000085139" class="indent10">Frequently Asked Questions (FAQ)</a></li>
                                    <li class="list-group-item"><a href="https://support.easyworship.com/support/solutions" class="indent10">Knowledge Base</a></li>
                                    <li class="list-group-item"><a href="https://support.easyworship.com/support/tickets/new" class="indent10">Submit a Support Request</a></li>
                                    <li class="list-group-item"><a href="https://support.easyworship.com/support/tickets" class="indent10">Check Ticket Status</a></li>
                                    <li class="list-group-item"><a href="http://training.easyworship.com" class="indent10">Training Videos</a></li>
                                    <li class="list-group-item"><a href="http://forums.easyworship.com" class="indent10">User Forums</a></li>
                            </ul>
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <div class="mainWrap desktopFooter ew-xxsmall" style="max-width: 100%; padding-bottom: 0px !important">
        <div class="standard-page-padding row-3" style="display: table;">
            <div style="width: 90%; display: table-cell;">
                <div style="border-bottom: 1px solid #777; padding: 5px 0;">
                    <a href="/">Home</a>
                    <span class="pipe">|</span>
                    <a href="/account/downloads">My Account</a>
                    <span class="pipe">|</span>
                    <a href="/policy">Privacy Policy</a>
                    <span class="pipe">|</span>
                    <a href="/terms">Terms of Use</a>
                </div>
                <div style="padding: 5px 0;">
                    <div style="display: inline-block;">
                        <div style="display: inline-block; margin-right: 10px;">
                            <i class="iconMedia-phone ew-xsmall" style="vertical-align: middle;"></i> <a class="contact" href="tel:+1 918-250-1493">+1 918-250-1493</a>
                        </div>
                        <div style="display: inline-block;">Mon. - Fri.,</div>
                        <div style="display: inline-block">9:00 AM - 6:00 PM CST</div>
                    </div>
                    <div style="display: inline-block; padding-left: 10px;">
                        <i class="iconMedia-mail ew-xsmall" style="vertical-align: middle;"></i> <a class="contact" href="mailto:support@easyworship.com">support@easyworship.com</a>
                    </div>
                </div>
            </div>
            <div style="width: 275px; padding-left: 5px; display: table-cell; vertical-align: middle;">
                <div class="copyrightCell" style="vertical-align: top;">
                    &copy; 2018 Softouch Development, Inc. All rights reserved.
                </div>
            </div>
        </div>
    </div>

    <div class="mobileFooter ew-xxsmall standard-page-padding row-3 clearfix">
        <div>
            <i class="iconMedia-mail ew-xsmall" style="vertical-align: middle;"></i> <a class="contact" href="mailto:support@easyworship.com">support@easyworship.com</a>
        </div>
        <div style="margin: 3px 0;">
            <i class="iconMedia-phone ew-xsmall" style="vertical-align: middle;"></i> <a class="contact" href="tel:+1 918-250-1493">Phone: +1 918-250-1493</a>
        </div>
        <div>
            Mon. - Fri., 9:00AM - 6:00PM CST
        </div>
        <div style="padding: 15px 0 10px; white-space:nowrap">
            &copy; 2018 Softouch Development, Inc.<br /> All rights reserved.
        </div>
        <div style="padding: 5px 0 0 0;">
            <div class="col-md-7 col-sm-12 noPadding-all topLinks ew-lighter">
                <div style="display: inline-block; vertical-align: bottom; padding: 0 2px;">
                    <a href="/">Home</a>
                </div> |
                <div style="display: inline-block; vertical-align: bottom; padding: 0 2px;">
                    <a href="/account/downloads">My Account</a>
                </div> |
                <div style="display: inline-block; vertical-align: bottom; padding: 0 2px;">
                    <a href="/policy">Privacy Policy</a>
                </div> |
                <div style="display: inline-block; vertical-align: bottom; padding: 0 2px;">
                    <a href="/terms">Terms of Use</a>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div style="padding: 10px 0">
            <div class="footerList ew-normal iconsCell">
                <a href="http://facebook.com/easyworship"><span class="iconMedia-facebook"></span></a>
                <a href="http://twitter.com/easyworship"><span class="iconMedia-twitter"></span></a>
                <a href="https://www.instagram.com/easyworship"><span class="iconMedia-instagram"></span></a>
                <a href="https://www.youtube.com/EasyWorshipSoftware/"><span class="iconMedia-youtube"></span></a>
                <a href="mailto:support@easyworship.com"><span class="iconMedia-mail"></span></a>
            </div>
        </div>
    </div>
</div>


    
</body>
</html>