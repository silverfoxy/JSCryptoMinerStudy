
<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <!--Meta tags-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
<meta name="HandheldFriendly" content="True">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<title>Supercharged emailing with space-age features - Newton</title>
    <meta name="description" content="Newton is a beautiful email app with Read Receipts, Send Later, Snooze & more for modern-day business communication. For Mac, Windows, iOS & Android."/>
    
<!--    <meta name="keywords" content="--><!--"/>-->
    
    <meta name="theme-color" content="#FFFFFF">
    
    <!-- for Facebook -->
    <meta property="og:title" content="Newton - Supercharged emailing on iOS, Android, Mac & Windows"/>
    <meta property="og:type" content="website"/>
    <meta property="og:image" content="https://static.newtonhq.com/liger/v6/web/common/images/og-image.png"/>
    <meta property="og:url" content="https://newtonhq.com"/>
    <meta property="og:description" content="Newton supercharges your email with powerful features like Read Receipts, Send Later, Snooze & more. Works with Gmail, Google Apps, Exchange, Outlook, Office365, iCloud, Yahoo & IMAP."/>
    
        <!-- for Twitter -->
    <meta name="twitter:card" content="app"/>
    <meta name="twitter:site" content="@cloudmagic"/>
    <meta name="twitter:url" content="https://newtonhq.com"/>
    <meta name="twitter:image:src"
          content="https://static.newtonhq.com/liger/v6/web/common/images/og-image.png"/>
    <meta name="twitter:image:width" content="540"/>
    <meta name="twitter:image:height" content="300"/>
    <meta name="twitter:title" content="Newton - Supercharged emailing on iOS, Android, Mac & Windows"/>
    <meta name="twitter:description" content="Newton supercharges your email with powerful features like Read Receipts, Send Later, Snooze & more. Works with Gmail, Google Apps, Exchange, Outlook, Office365, iCloud, Yahoo & IMAP."/>
            <meta name="twitter:app:name:iphone" content="CloudMagic"/>
        <meta name="twitter:app:id:iphone" content="721677994"/>
        <meta name="twitter:app:name:ipad" content="CloudMagic"/>
        <meta name="twitter:app:id:ipad" content="721677994"/>
        <meta name="twitter:app:name:googleplay" content="CloudMagic"/>
        <meta name="twitter:app:id:googleplay" content="com.cloudmagic.mail"/>
            
    <!--CSS-->
    <link rel="icon" href="https://static.newtonhq.com/liger/v6/web/favicon.ico?iv=76.59&debug=1" type="image/x-icon"/>
    <link href="https://static.newtonhq.com/liger/v6/min/g=home_css_desktop?iv=76.59&debug=1" rel="stylesheet"
          media="(min-width: 961px) and (min-height: 600px)"/>
    <!--        <link href="https://static.newtonhq.com/liger/v6/min/g=home_css_handheld?iv=76.59&debug=1" rel="stylesheet"
              media="(min-device-width: 604px) and (max-device-width: 1280px)"/>-->
    <link href="https://static.newtonhq.com/liger/v6/min/g=home_css_handheld?iv=76.59&debug=1" rel="stylesheet"
          media="(min-width: 604px) and (max-width: 960px) and (min-height: 600px)"/>
    <link href="https://static.newtonhq.com/liger/v6/min/g=home_css_handheld?iv=76.59&debug=1" rel="stylesheet"
          media="(max-width: 603px), (max-height: 599px)"/>

    <!--[if lt IE 9]>
    <script type="text/javascript">
        var is_stupid_ie = true;
    </script>
    <link rel="stylesheet" type="text/css"
          href="https://static.newtonhq.com/liger/v4/min/g=betahome_ie8_css_new?iv=76.59&debug=1">
    <![endif]-->
    <script type="text/javascript">var cmDeviceType = '-1';</script>
    <script type="text/javascript" src="https://static.newtonhq.com/liger/v6/min/g=home_js?iv=76.59&debug=1"></script>
</head>


<body>
<a href='https://medium.com/newton-mail/introducing-team-subscription-15a8bd5ee08a' target='_blank'
   style='height: 50px; z-index: 1000;'>
    <div class="alexa-banner">
        <img class="alexa-img" src="https://static.newtonhq.com/liger/v6/web/common/images/newtoncommon/newton-teams-banner.svg?iv=76.59&debug=1">
        <span class="alexa-text">
            Get your team on board Newton. <span style="color: #fff; text-decoration: underline">Know more</span>.
        </span>
    </div>
</a>
<link href="https://static.newtonhq.com/liger/v6/min/g=home_header_css?iv=76.59&debug=1" rel="stylesheet"/>
<script type="text/javascript">var cmDeviceType = '-1';</script>
<script type="text/javascript" src="https://static.newtonhq.com/liger/v6/min/g=home_header_js?iv=76.59&debug=1"></script>
<header class="header invisible">
    <div class="page-center-align">
        <div class="page-vertical-align">
                            
                <a href="/" class="logo-sprite newton-logo left" style="margin-top: 60px;"></a>  <!-- remove inline style when you remove banner from homepage -->


                <div class="right-icon-container right" style='margin-top: 65px;'> <!-- remove inline style when you remove banner from homepage -->

                    <a class="right dropdown-button menu-button hamburger-button" href="#"
                       data-activates="hamburger-dropdown" data-hover="false" data-constrainwidth="false">
                        <i class="logo-sprite hamburger-icon"></i>
                    </a>
                    <!--                        <a class="right menu-button" href="https://play.google.com/store/apps/details?id=com.cloudmagic.mail&referrer=utm_source%3Dhomepage">
                        <i class="logo-sprite android-icon "></i>
                    </a>
                    <a class="right dropdown-button menu-button" href="#" data-activates="apple-dropdown" data-hover="false"
                       data-constrainwidth="false">
                        <i class="logo-sprite apple-icon "></i>
                    </a>-->
                </div>
                        </div>
    </div>
</header>

<div style="display:none;">
    <ul id="hamburger-dropdown" class="home-dropdown">
        <li><a href="https://newtonhq.com/k/cpanel"
               id="cpanel-button">Control Panel</a></li>
        <li><a href="http://blog.newtonhq.com" traget="_blank">Blog</a></li>
        <li><a href="http://help.newtonhq.com">FAQs</a></li>
        <li><a href="https://newtonhq.com/k/aboutus">About Us</a></li>
        <li><a href="https://newtonhq.com/k/careers">Careers</a></li>
        <li><a href="https://newtonhq.com/k/privacypolicy">Privacy</a></li>
        <li><a href="https://newtonhq.com/k/presskit">Press Kit</a></li>
        <div class="support-text">SUPPORT</div>
        <li><a href="mailto:hello@newtonhq.com" target="_top">hello@newtonhq.com</a></li>
    </ul>
    <ul id="apple-dropdown" class="home-dropdown">
        <li><a href="https://newtonhq.com/k/analytics/click?target=cmmail_mac">Download for Mac</a></li>
        <li><a href="https://itunes.apple.com/us/app/cloudmagic/id721677994?mt=8&uo=4&at=11lK4b&utm_medium=referral&utm_source=home">Download for iOS</a></li>
    </ul>
</div>
<div class="first-page">
    <div class="stars-bg"></div>
    <div id="commet" class="comet"></div>
    <div id="commet" class="comet-two"></div>
    <div class='satelite'></div>
    <div class='simple'></div>
    <div class="twinkling-star"></div>
    <div class="twinkling-star-two"></div>
    <div class="twinkling-star-three"></div>
    <div class="content-wrapper page-center-align">
        <div class="supercharged-icon-container">
            <div class="supercharged-icon"></div>
        </div>
        <div class="heading-container">
            <h1 class="heading-big font-white font-semibold">
                Supercharged emailing
                        <span class="heading-small font-white"><br>
                            with space-age features that put you on top of the world.
                        </span></h1>
        </div>
        <div class="download-button-container">
                            <a onclick='recordGoogleAnalyticsEvent("Website", "click", "NewtonForTeams");'
                   href=https://itunes.apple.com/us/app/cloudmagic-email/id1059655371?ls=1&mt=12 class="download-button"><span class="font-white inline-block"><img
                            src="https://static.newtonhq.com/liger/v6/web/common/images/newtoncommon/try-newton.svg?iv=76.59&debug=1" class="vertical-middle"> &nbsp; Try Newton for free</span></a>
            
            <div class="no-credit-card">
                <a href="https://youtu.be/6ysPNHJhamM" target="_blank">See it in action <span
                        class="right-arrow">&rsaquo;</span></a>
            </div>
        </div>

    </div>
</div>

<div class="content-wrapper page-center-align first-page-extension" style="margin-top: 4%;">

    <div class="screenshot-container">
        <div class="heading-container ">
            <h2 class="secondary-heading-one font-semibold fade-entry">
                Simple. Beautiful. Reliable.
            </h2>

            <p class="secondary-heading-two fade-entry">
                A rock-solid email app designed to delight, with push notifications for all your
                email accounts, on all your devices &mdash; iOS, Android, <a href="https://newtonhq.com/k/mac"
                                                                             target="_blank">macOS</a>, <a
                    href="https://newtonhq.com/k/windows" target="_blank">Windows</a> &amp; <a
                    href="https://www.amazon.com/dp/B06XHMQDK7" target="_blank">Alexa</a>.
            </p>
        </div>

        <div class="screenshot-container-second fade-entry">
            <img class="all-devices-img"
                 src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all_devices@1x.png?iv=76.59&debug=1"
                 srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all_devices@1x.png?iv=76.59&debug=1 1x,
                         https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all_devices@2x.png?iv=76.59&debug=1 2x"
                 alt="Newton works across Mac OS X, iPhone, iPad, Android, Apple Watch and Android Wear"
                 style="max-width: 100%;">
        </div>
        <div class="screenshot-container-services fade-entry">
            <img class="email-services-img"
                 src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all-email-services.png?iv=76.59&debug=1"
                 srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all-email-services.png?iv=76.59&debug=1 1x,
                         https://static.newtonhq.com/liger/v6/web/common/images/home/newton/all-email-services@2x.png?iv=76.59&debug=1 2x"
                 alt="Newton Mail works with all kinds of email accounts including including Gmail, Exchange, Yahoo Mail, Hotmail, Outlook, iCloud, Google Apps, Office 365 and all IMAP accounts.">
        </div>
    </div>
</div>

<ul id="features-section" class="single-page-top">

    <li class="features-slide single-page fade-entry">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block right table">
                    <div class="features-image-inner-block">
                        <img class="features-send-later-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/calendar.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/calendar.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/calendar@2x.png?iv=76.59&debug=1 2x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/calendar@3x.png?iv=76.59&debug=1 3x"
                             alt="Newton Calendar" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block left table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-right font-semibold">
                            Newton Calendar for iOS
                                    <span class="features-subheading"><br>
                                        Your perfect Newton Mail companion</span>
                        </h3>

                        <p class="features-description-details features-margin-right">
                            Email & Calendar go hand in hand for productivity like Peanut butter & Jelly, Strawberries &
                            Cream, Milk & Cookies and of course Burger & Fries.

                        <p class="features-description-details features-margin-left features-margin-right">In true
                            Newton style, the traditional calendar interface has been re-imagined to have a simple
                            Schedule View to help you plan your day well, without the usual chaos. Subtle design
                            improvements and reliable notifications make it a delight to use. Works with Google and
                            Exchange.
                        </p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br>
                            <a href="https://medium.com/@ooomz/d25c9bed9c11" target="_blank">
                                Email & Calendar go hand in hand for true mobile productivity
                            </a>
                        </p>

                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page fade-entry ">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block left table">
                    <div class="features-image-inner-block">
                        <img class="features-read-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-read-status.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-read-status.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-read-status@2x.png?iv=76.59&debug=1 2x"
                             alt=" Double-ticks turn blue when an email is read" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block right table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-left features-margin-right font-semibold">
                            Read Receipts
                                    <span class="features-subheading"><br>
                                        Know when, where and who read your email</span>
                        </h3>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Whenever you send an email, it’s important to know if it’s been read. Apart from giving you
                            instant gratification, it also makes your follow-ups timely and effective.
                        </p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Read Receipts comes baked in with Newton, with all your sent emails tracked without you
                            having to do anything. You can also choose to get notified as soon as someone reads your
                            email. The best part - you can know the read status of an email sent from your Mac, on your
                            mobile too.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a
                                href="https://blog.newtonhq.com/email-tracking-made-easy-for-all-your-accounts-668d081e5a3f#.83ui5nq60"
                                target="_blank">No need to use expensive plugins. Email tracking made easy with
                                Newton.</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page fade-entry">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block right table">
                    <div class="features-image-inner-block">
                        <img class="features-send-later-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-send-later.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-send-later.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-send-later@2x.png?iv=76.59&debug=1 2x"
                             alt="Schedule emails to be sent later" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block left table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-right font-semibold">Send Later
                                    <span class="features-subheading"><br>
                                        Schedule emails for the perfect moment</span>
                        </h3>

                        <p class="features-description-details features-margin-right">
                            Your emails are meant to be read. But sometimes, that doesn’t happen as they get buried deep
                            inside the recipient’s inbox.
                        </p>

                        <p class="features-description-details features-margin-right">
                            Not anymore. With Send Later, you can schedule emails to land in the recipient’s inbox at
                            just the right time. Whether it’s a client in Australia or a business partner in Europe,
                            your email will always be on top. And so will you.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a href="https://blog.newtonhq.com/the-power-of-send-later-a62df938c909#.mcflyy52f"
                                   target="_blank">How to schedule emails in Newton</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page fade-entry ">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block left table">
                    <div class="features-image-inner-block">
                        <img alt="Stay clear of newsletters and other distractions in your email" width="400"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-tidy-inbox.svg?iv=76.59&debug=1">
                    </div>
                </div>
                <div class="features-description-block right table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-left features-margin-right font-semibold">
                            Tidy Inbox
                            <span class="features-subheading"><br>
                                        Weed out newsletters and other distractions
                            </span>
                        </h3>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Most of us can’t complain enough about those annoying newsletters that relentlessly flood
                            our inbox on a daily basis.
                        </p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Tidy Inbox helps you stay clear of such emails by automatically tucking away newsletters and
                            social media updates. Focus on the emails that actually matter and make your inbox
                            distraction-free.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a
                                href="https://blog.newtonhq.com/introducing-tidy-inbox-81d15a119f1f"
                                target="_blank">How Tidy Inbox keeps you distraction-free</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page single-page fade-entry">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block right table">
                    <div class="features-image-inner-block">
                        <img class="features-snooze-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-snooze.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-snooze.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-snooze@2x.png?iv=76.59&debug=1 2x"
                             alt="Set emails to come back later at a more convenient time" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block left table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading font-semibold">Snooze
                                    <span class="features-subheading"><br>
                                        Deal with emails only when you’re ready</span>
                        </h3>

                        <p class="features-description-details features-margin-right">
                            Many of us treat our Inbox as a to-do list, with emails as tasks to be checked off. We like
                            to keep our Inbox clean, in the quest for Inbox Zero.
                        </p>

                        <p class="features-description-details features-margin-right">
                            Snooze lets you do just that, allowing you to temporarily remove an email from Inbox, and
                            get it back at a more convenient time. Maybe you get an email that requires special
                            attention the next time you’re on desktop - just <b>Snooze to Desktop</b> and it will be
                            there waiting for you on top, when you open your Mac.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a href="https://blog.newtonhq.com/snooze-emails-tips-tricks-954b0a066b8#.iwguc6g9v"
                                   target="_blank">Here’s how easy it is to achieve Inbox Zero</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page  fade-entry">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block left table">
                    <div class="features-image-inner-block">
                        <img class="features-senderprofile-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-sender-profile.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-sender-profile.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-sender-profile@2x.png?iv=76.59&debug=1 2x"
                             alt="Know more about the people who email you" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block right table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-right font-semibold">Sender Profile
                                    <span class="features-subheading"><br>
                                        Get useful insights about senders</span>
                        </h3>

                        <p class="features-description-details features-margin-right">
                            It always helps to have a little background on someone who’s emailing you for the first
                            time. On an average, we spend 12 minutes researching a person on mobile.
                        </p>

                        <p class="features-description-details features-margin-right">
                            Sender Profile simplifies your research, giving you the sender’s job title, organization
                            info, LinkedIn, Facebook & Twitter profiles in a single click. You can use these insights to
                            make your replies more personal and effective. No one is an alien anymore.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a href="https://newtonhq.com/k/senderprofile" target="_blank">How Sender Profile helps
                                you send better emails</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide single-page fade-entry ">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block right table">
                    <div class="features-image-inner-block">
                        <img class="features-ca-img"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-connected-apps.png?iv=76.59&debug=1"
                             srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-connected-apps.png?iv=76.59&debug=1 1x,
                                     https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-connected-apps@2x.png?iv=76.59&debug=1 2x"
                             alt="Add emails to your favourite productivity apps" style="max-width: 100%;">
                    </div>
                </div>
                <div class="features-description-block left table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-left features-margin-right font-semibold">
                            Connected Apps
                                    <span class="features-subheading"><br>
                                        Save emails to your favourite apps</span>
                        </h3>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Most of us are assigned tasks via email. But some of us like to manage them outside our
                            Inbox. This involves a lot of friction.
                        </p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Newton lets you avoid the hassle of switching by integrating with your favourite
                            productivity apps. Save emails to Todoist, Evernote, OneNote, Pocket, Trello, Zendesk,
                            Salesforce or Asana in a single click, without leaving your inbox.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a href="https://newtonhq.com/k/integrations" target="_blank">Save emails to your
                                favourite apps in a single click</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="features-slide fade-entry ">
        <div class="content-wrapper">
            <div class="page-center-align">
                <div class="features-image-block left table">
                    <div class="features-image-inner-block">
                        <img alt="Unsend an email you sent by mistake" width="295"
                             src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-undo-send.svg?iv=76.59&debug=1">
                    </div>
                </div>
                <div class="features-description-block right table">
                    <div class="features-description-inner-block">
                        <h3 class="features-description-heading features-margin-left features-margin-right font-semibold">
                            Undo Send
                                    <span class="features-subheading"><br>
                                        Pull back that email blunder you just sent</span>
                        </h3>

                        <p class="features-description-details features-margin-left features-margin-right">
                            People say that words once spoken cannot be taken back. Thanks to Newton, this does not
                            apply to the emails you send.
                        </p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            Undo Send lets you pull back an email you accidentally sent, before it’s too late. Typos,
                            forgetting attachments or mistakenly replying all, Undo Send saves you from all those Oops!
                            moments. Write emails at the speed of thought, without any fear. Even on mobile.</p>

                        <p class="features-description-details features-margin-left features-margin-right">
                            <br><a href="https://www.youtube.com/watch?v=_daQkQhRuFk" target="_blank">Phew… That was
                                close!</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </li>
</ul>

<div class="last-page">
    <div class="pricing-box">
        <div class="price-span">$49.99</div>
        <div style="line-height: 1.76; color: #242426">per year</div>

        <p style="margin-top: 26px; line-height: 1.88; color: #242426">
            Use Newton free for 14 days. No strings attached.
        </p>

        <p style="line-height: 1.88; color: #242426;margin-top: 10px;">
            Pay $49.99/year (about $4/mo) only if you like to continue.
        </p>

        <p style="line-height: 1.88; color: #242426;margin-top: 10px;">
            We say you won’t look back.
        </p>
    </div>
    <div class="last-page-top-strip"></div>
    <div class="page-center-align">
        <div class="download-button-outer-container">
                            <div class="download-button-inner-container">
                    <a onclick='recordGoogleAnalyticsEvent("MacPage", "click", "Footer_iOS");'
                       href="https://itunes.apple.com/app/apple-store/id721677994?pt=2821804&ct=website&mt=8" class="download-button">
                        <div class="footer-platform-logos ios"></div>
                        iPhone/iPad
                    </a>
                </div>
                <div class="download-button-inner-container">
                    <a onclick='recordGoogleAnalyticsEvent("MacPage", "click", "Footer_Android");'
                       href="https://play.google.com/store/apps/details?id=com.cloudmagic.mail&referrer=utm_source%3Dhomepage" class="download-button">
                        <div class="footer-platform-logos android"></div>
                        Android
                    </a>
                </div>
                <div class="download-button-inner-container">
                    <a onclick='recordGoogleAnalyticsEvent("MacPage", "click", "Footer_Mac");'
                       href="https://itunes.apple.com/us/app/cloudmagic-email/id1059655371?ls=1&mt=12" class="download-button">
                        <div class="footer-platform-logos ios"></div>
                        Mac OS X
                    </a>
                </div>
                <div class="download-button-inner-container">
                    <a onclick='recordGoogleAnalyticsEvent("MacPage", "click", "Footer_Windows");'
                       href="https://www.microsoft.com/store/apps/9nfvbbvb3r25" class="download-button">
                        <div class="footer-platform-logos windows"></div>
                        Windows
                    </a>
                </div>
                        </div>

        <div class="support-section">
            <div class="support-img" style="display: inline-block; ">
                <img
                    src="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-support.png?iv=76.59&debug=1"
                    srcset="https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-support.png?iv=76.59&debug=1 1x,
                         https://static.newtonhq.com/liger/v6/web/common/images/home/newton/features-support@2x.png?iv=76.59&debug=1 2x"
                    alt="support image " style="max-width: 100%;">
            </div>
            <div class="support-bubble">Houston is on standby to help you. Give us a shout out on
                <a href="https://twitter.com/newtonmailapp" class="font-bold">Twitter</a> or hit us up on
                <a href="mailto:hello@newtonhq.com" class="font-bold">hello@newtonhq.com</a>
            </div>
        </div>

    </div>
</div>

<script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-256194-5']);
    _gaq.push(['_setDomainName', 'newtonhq.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

    function recordGoogleAnalyticsEvent(eventCategory, eventAction, eventLabel) {
        _gaq.push(['_trackEvent', eventCategory, eventAction, eventLabel]);
    }
</script>
</body>
</html>