<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="follow,index">
<meta name="keywords" content="sign up online, online sign up, online sign up sheets, free online sign up sheets, sign up templates, volunteer management, free online sign up, volunteer management software, free volunteer management software, free volunteer software, volunteer scheduler, event sign up, online signup, free online signup, volunteer resources, volunteer calendar, online signup calendar, volunteer registration, sign up forms, free volunteer sign up forms">
<meta name="description" content="Save time with online SignUp sheets and free coordination solutions for schools, churches, teams, nonprofits and businesses.">

<title>Free online SignUp sheets, volunteer scheduling software , and volunteer management software. | SignUp.com</title>

<link rel="canonical" href="https://signup.com/index">
<!-- For iPad with high-resolution Retina display running iOS >= 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
<!-- For iPad with high-resolution Retina display running iOS <= 6: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
<!-- For iPhone with high-resolution Retina display running iOS >= 7: -->
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
<!-- For iPhone with high-resolution Retina display running iOS <= 6: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
<!-- For the iPad mini and the first- and second-generation iPad on iOS >= 7: -->
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
<!-- For the iPad mini and the first- and second-generation iPad on iOS <= 6: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">

<meta property="og:title" content="The easiest way to bring people together">
<meta property="og:type" content="website">
<meta property="og:url" content="https://signup.com/index">
    <meta property="og:image" content="https://vspot.s3.amazonaws.com/sign-up/Facebook-Images/SignUp-Facebook-Default.jpg">
<meta property="og:description" content="SignUp.com makes it easy to coordinate school events &amp; classroom activities, fundraisers, snack schedules, potlucks &amp; more!">
<meta property="og:locale" content="en_US">
<meta property="og:site_name" content="SignUp.com">
<meta property="fb:admins" content="1233106341"><!-- CC -->
<meta property="fb:admins" content="559307563"><!-- PD -->
<meta property="fb:app_id" content="385770938175078">


<!-- Always load the HTTPS version... users can cache it either way. -->
<link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic|Open+Sans:400,700|Open+Sans+Condensed:300,700|Oswald:400,300,700|Arvo:400,400italic,700,700italic|Lato:400,100,100italic,300,300italic,700,700italic,900,900italic,400italic' rel='stylesheet' type='text/css'>
<script src="https://use.fontawesome.com/d4932144a5.js"></script>
        <link type="text/css" rel="stylesheet" media="all" href="/css/style.2454324842.css">
            <link type="text/css" rel="stylesheet" media="print" href="/css/print.css?v=3827638851">
            <link type="text/css" rel="stylesheet" media="all" href="/css/vspot-homepage.css?v=2726306942">











<script>
    // Make sure _gaq exists before pushing to it. This is the variable that GA
    // uses to handle events. We need to make sure it's defined in the top scope.
    var _gaq = _gaq || [];
</script>

<!-- This is just IE 9 and below: -->
<!--[if IE]>
<script>
// Avoid `console` errors in browsers that lack a console. Taken from HTML5 Boilerplate.
(function() {
    var method;
    var noop = function () {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length) {
        length = length - 1;
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());
</script>
<![endif]-->

<script>
    // Was disabling this when bugsnag was enabled, but they work together. Window error error-handler
//    window.onerror = function(message, url, linenumber){
//        try { console && console.error("JavaScript error: " + message + " on line " + linenumber + " for " + url);  } catch (e) {}
//        return true;
//    };
</script>

<script src="/script/require.js"></script>

<script>
    // Check for scrollTo (looks like some pop-up blockers remove this)
    window.scrollTo = window.scrollTo || function() {};

    // Begin Quantcast Tag Trying moving it here b/c of reporting issues
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-vhFSUHh2EBRZ4"
    });
    // End Quantcast tag

    // Our global object
    var Vspot = {
        load_wait_time:     500, // Milliseconds to wait
        data:               {
            user:           {
                logged_in: false
            },
            reg:            {}
        },
        oldBrowser:         true
    };
    // PWD: ironic that testing for an old browser generates an error. catch that.
    try {
        Vspot.oldBrowser = !Object.keys;
    } catch (err) {
        // If the browser chokies on Object.keys, then it's old.
        Vspot.oldBrowser = true;
    }


    var requireConfig = {
        waitSeconds:    15,
        baseUrl:        '/script',
        enforceDefine:  true,
        shim:           { // Only for stuff that doesn't support define
            'jquery-ui': {
                deps:       ['jquery'],
                exports:    'jQuery.ui'
            },
            bootstrap: {
                deps:       ['jquery-ui'], // Weird JS error if jQuery UI loads after bootstrap
                exports:    'jQuery.fn.popover' // Tricky! bootstrap doesn't export anything, so we give it a jquery function to check.
            },
            angular: {
                deps:       ['jquery'], // Because we want Angular to use full jQuery, not it's built-in lite version
                exports:    'angular'
            },
            'bootstrap-colorpicker-module': { // Used in the themes admin tool
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-animate':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-aria':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-cookies':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-loader':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-messages':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-resource':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-route':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-sanitize':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-touch':    {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-ui-bootstrap': {
                deps:       ['angular', 'bootstrap'],
                exports:    'angular'
            },
            'angular-ui-utils': {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-ui-router': {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-ui-calendar': {
                deps:       ['full-calendar'],
                exports:    'angular'
            },
            'pdfMake': {
              exports:    'pdfMake'
            },
            'vfs_fonts': {
              deps:       ['pdfMake'],
              exports:    'pdfMake'
            },
            'angular-moment': {
                deps:       ['angular', 'moment'],
                exports:    'moment'
            },
            'ng-md5': {
                deps:       ['angular'],
                exports:    'angular'
            },
            'ng-file-upload': {
                deps:       ['angular'],
                exports:    'angular'
            },
            global_helper: {
                deps:       ['jquery'],
                exports:    'global_helper'
            },
            'datatables-colResize':{
              deps: ['datatables'],
              exports: 'ColResize'
            },
            'datatables-scroller':{
              deps: ['datatables'],
              exports: 'jquery'
            },

            'datatables':{
              deps: ['jquery'],
              exports: 'jquery'
            },

            'datatables-buttons-colVis':{
              deps: ['datatables'],
              exports: 'jquery'
            },

            'datatables-buttons-html5':{
              deps: ['datatables'],
              exports: 'jquery'
            },

            'datatables-buttons-print':{
              deps: ['datatables'],
              exports: 'jquery'
            },

            'datatables-buttons':{
              deps: ['datatables','datatables-buttons-print', 'datatables-buttons-colVis','datatables-buttons-html5'],
              exports: 'jquery'
            },
            'angular-datatables': {
              deps:       ['datatables', 'datatables-colResize', 'angular' ],
              exports:    'angular'
            },

          'angular-datatables-scroller': {
            deps:       ['angular-datatables'],
            exports:    'angular'
          },

          'angular-datatables-buttons': {
            deps:       ['angular-datatables','datatables-buttons'],
            exports:    'angular'
          },
            'froala-sanitize': {
                deps:       ['angular'],
                exports:    'angular'
            },
            'angular-froala': { // Only load plug-ins used everywhere
                deps:       ['jquery', 'angular', 'froala-sanitize', 'froala', 'froala-align', 'froala-paragraph-format', 'froala-lists', 'froala-colors', 'froala-link', 'froala-html', 'froala-beautifier', 'froala-vs-html-counter', 'froala-image', 'froala-url'],
                exports:    'angular'
            },

            'froala-align':             ['froala'],
            'froala-beautifier':        ['froala'],
            'froala-colors':            ['froala'],
            'froala-font-family':       ['froala'], // For admin
            'froala-font-size':         ['froala'], // For admin
            'froala-fullscreen':        ['froala'], // For admin
            'froala-html':              ['froala'],
            'froala-image':             ['froala'],
            'froala-link':              ['froala'],
            'froala-lists':             ['froala'],
            'froala-paragraph-format':  ['froala'],
            'froala-url':               ['froala'],
            'froala-video':             ['froala'], // For admin
            'froala-vs-html-counter':   ['froala'],
            // 'jquery.fixedheadertable': { -- part of the Yahoo importer
            //     deps:       ['jquery'],
            //     exports:    'jQuery.fn.fixedHeaderTable'
            // },
            xdate: {
                exports:    'XDate'
            },
            facebook: {
                exports:     'FB'
            },
            twitter: {
                exports:     '__twttrlr'
            },
            pinterest: {
                exports:    'window'
            },
            comscore: {
                exports:    'COMSCORE'
            },
            datronics: {
                exports:    'a'
            },
            quantcast:  {
                exports:    '__qc'
            },
            'full-calendar': {
                exports:    'jQuery.fullCalendar'
            },
            'stripe': { // The embedded version
                exports:    'Stripe'
            },
            'stripe-checkout': { // The pop-up version
                exports:    'StripeCheckout'
            }
        },
        // Configure paths for anything not in the /script folder (base setting above)
        /* Paths:
         * This object contains a fallback array. We give the browes 3 options, and
         * this allows it three attempts to get the file. Some of the files list a CDN
         * as the first and second value, and then a local copy as a back up. Most
         * just repeat the same file name 3 times.
         */
        paths: {
            jquery:                         ['https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min', 'https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min', '/script/jquery-2.1.3.min'], // Fallback to local
            'jquery-ui':                    ['https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min', 'https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min', '/script/jquery-ui.min'], // Fallback to local
            angular:                        ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular.min', '/script/angular'], // Fallback to local
            'angular-animate':              ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-animate.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-animate.min', '/script/angular-animate'], // Fallback to local
            'angular-aria':                 ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-aria.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-aria.min', '/script/angular-aria'], // Fallback to local
            'angular-cookies':              ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-cookies.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-cookies.min', '/script/angular-cookies'], // Fallback to local
            'angular-loader':               ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-loader.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-loader.min', '/script/angular-loader'], // Fallback to local
            'angular-messages':             ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-messages.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-messages.min', '/script/angular-messages'], // Fallback to local
            'angular-resource':             ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-resource.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-resource.min', '/script/angular-resource'], // Fallback to local
            'angular-route':                ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-route.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-route.min', '/script/angular-route'], // Fallback to local
            'angular-sanitize':             ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-sanitize.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-sanitize.min', '/script/angular-sanitize'], // Fallback to local
            'angular-touch':                ['https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-touch.min', 'https://ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-touch.min', '/script/angular-touch'], // Fallback to local
            'thirdparty-global':            ['thirdparty-global', 'thirdparty-global', 'thirdparty-global'], // Included in page
            page:                           ['page', 'page', 'page'], // Included in loader
            vspot:                          ['vspot', 'vspot', 'vspot'], // Included in loader
            xdate:                          ['xdate', 'xdate', 'xdate'], // Included in page
            'vspot-services':               ['vspot-angular/services/services', 'vspot-angular/services/services', 'vspot-angular/services/services'], // Included in loader
            'vspot-resources':              ['vspot-angular/resources/resources', 'vspot-angular/resources/resources', 'vspot-angular/resources/resources'], // Included in loader
            'vspot-super-user-nav':         ['vspot-angular/directives/super-user-nav/super-user-nav', 'vspot-angular/directives/super-user-nav/super-user-nav', 'vspot-angular/directives/super-user-nav/super-user-nav'],
            'vspot-arrow-steps':            ['vspot-angular/directives/arrow-steps/arrow-steps', 'vspot-angular/directives/arrow-steps/arrow-steps', 'vspot-angular/directives/arrow-steps/arrow-steps'],
            localize:                       ['vspot-angular/modules/localize', 'vspot-angular/modules/localize', 'vspot-angular/modules/localize'], // Included in loader
            'activity-details':             ['vspot-angular/modules/activity-details', 'vspot-angular/modules/activity-details', 'vspot-angular/modules/activity-details'], // Included in activity
            'activity-jobs':                ['vspot-angular/modules/activity-jobs', 'vspot-angular/modules/activity-jobs', 'vspot-angular/modules/activity-jobs'], // Included in activity
            'activity-invites':             ['vspot-angular/modules/activity-invites', 'vspot-angular/modules/activity-invites', 'vspot-angular/modules/activity-invites'], // Included in activity
            'activity-participants':        ['vspot-angular/modules/activity-participants', 'vspot-angular/modules/activity-participants', 'vspot-angular/modules/activity-participants'], // Included in activity
            'activity-finish':              ['vspot-angular/modules/activity-finish', 'vspot-angular/modules/activity-finish', 'vspot-angular/modules/activity-finish'], // Included in activity
            'activity-messaging':           ['vspot-angular/modules/activity-messaging', 'vspot-angular/modules/activity-messaging', 'vspot-angular/modules/activity-messaging'], // Included in activity
            'activity-reports':             ['vspot-angular/modules/activity-reports', 'vspot-angular/modules/activity-reports', 'vspot-angular/modules/activity-reports'], // Included in activity
            'activity-contributions':       ['vspot-angular/modules/activity-contributions', 'vspot-angular/modules/activity-contributions', 'vspot-angular/modules/activity-contributions'], // Included in activity
            'activity-waiver':              ['vspot-angular/modules/activity-waiver', 'vspot-angular/modules/activity-waiver', 'vspot-angular/modules/activity-waiver'], // Included in activity
            'activity-notifications':       ['vspot-angular/modules/activity-notifications', 'vspot-angular/modules/activity-notifications', 'vspot-angular/modules/activity-notifications'], // Included in activity
            'activity-publishing':          ['vspot-angular/modules/activity-publishing', 'vspot-angular/modules/activity-publishing', 'vspot-angular/modules/activity-publishing'], // Included in activity
            'activity-locking':             ['vspot-angular/modules/activity-locking', 'vspot-angular/modules/activity-locking', 'vspot-angular/modules/activity-locking'], // Included in activity
            'activity-themes':              ['vspot-angular/modules/activity-themes', 'vspot-angular/modules/activity-themes', 'vspot-angular/modules/activity-themes'], // Included in activity
            'activity-jobs-assign':         ['vspot-angular/modules/activity-jobs-assign', 'vspot-angular/modules/activity-jobs-assign', 'vspot-angular/modules/activity-jobs-assign'], // Included in activity-jobs, edit participants
            'activity-jobs-delete-day':     ['vspot-angular/modules/activity-jobs-delete-day', 'vspot-angular/modules/activity-jobs-delete-day', 'vspot-angular/modules/activity-jobs-delete-day'], // Included in activity-jobs
            'activity-jobs-duplicate-day':  ['vspot-angular/modules/activity-jobs-duplicate-day', 'vspot-angular/modules/activity-jobs-duplicate-day', 'vspot-angular/modules/activity-jobs-duplicate-day'], // Included in activity-jobs
            'activity-jobs-delete-job':     ['vspot-angular/modules/activity-jobs-delete-job', 'vspot-angular/modules/activity-jobs-delete-job', 'vspot-angular/modules/activity-jobs-delete-job'], // Included in activity-jobs
            'activity-jobs-delete-events':  ['vspot-angular/modules/activity-jobs-delete-events', 'vspot-angular/modules/activity-jobs-delete-events', 'vspot-angular/modules/activity-jobs-delete-events'], // Included in activity-jobs
            'error-handler':                ['vspot-angular/modules/error-handler', 'vspot-angular/modules/error-handler' , 'vspot-angular/modules/error-handler'], // Included in loader
            'generic-confirm':              ['vspot-angular/modules/generic-confirm', 'vspot-angular/modules/generic-confirm', 'vspot-angular/modules/generic-confirm'], // Included in activity
            'vspot-user':                   ['vspot-user', 'vspot-user', 'vspot-user'], // a file delivered by rails; see users controller for details
            froala:                         ['froala_editor/js/froala_editor.min', 'froala_editor/js/froala_editor.min', 'froala_editor/js/froala_editor.min'],
            'froala-align':                 ['froala_editor/js/plugins/align.min', 'froala_editor/js/plugins/align.min', 'froala_editor/js/plugins/align.min'],
            'froala-beautifier':            ['froala_editor/js/plugins/code_beautifier.min', 'froala_editor/js/plugins/code_beautifier.min', 'froala_editor/js/plugins/code_beautifier.min'],
            'froala-colors':                ['froala_editor/js/plugins/colors.min', 'froala_editor/js/plugins/colors.min', 'froala_editor/js/plugins/colors.min'],
            'froala-font-family':           ['froala_editor/js/plugins/font_family.min', 'froala_editor/js/plugins/font_family.min', 'froala_editor/js/plugins/font_family.min'],
            'froala-font-size':             ['froala_editor/js/plugins/font_size.min', 'froala_editor/js/plugins/font_size.min', 'froala_editor/js/plugins/font_size.min'],
            'froala-fullscreen':            ['froala_editor/js/plugins/fullscreen.min', 'froala_editor/js/plugins/fullscreen.min', 'froala_editor/js/plugins/fullscreen.min'],
            'froala-html':                  ['froala_editor/js/plugins/code_view.min', 'froala_editor/js/plugins/code_view.min', 'froala_editor/js/plugins/code_view.min'],
            'froala-image':                 ['froala_editor/js/plugins/image.min', 'froala_editor/js/plugins/image.min', 'froala_editor/js/plugins/image.min'],
            'froala-link':                  ['froala_editor/js/plugins/link.min', 'froala_editor/js/plugins/link.min', 'froala_editor/js/plugins/link.min'],
            'froala-lists':                 ['froala_editor/js/plugins/lists.min', 'froala_editor/js/plugins/lists.min', 'froala_editor/js/plugins/lists.min'],
            'froala-paragraph-format':      ['froala_editor/js/plugins/paragraph_format.min', 'froala_editor/js/plugins/paragraph_format.min', 'froala_editor/js/plugins/paragraph_format.min'],
            'froala-url':                   ['froala_editor/js/plugins/url.min', 'froala_editor/js/plugins/url.min', 'froala_editor/js/plugins/url.min'],
            'froala-video':                 ['froala_editor/js/plugins/video.min', 'froala_editor/js/plugins/video.min', 'froala_editor/js/plugins/video.min'],
            'froala-vs-html-counter':       ['froala_editor/js/plugins/vs_html_counter', 'froala_editor/js/plugins/vs_html_counter', 'froala_editor/js/plugins/vs_html_counter'],
            'angular-froala':               ['angular-froala', 'angular-froala', 'angular-froala'],
            'froala-sanitize':              ['froala-sanitize', 'froala-sanitize', 'froala-sanitize'],
            'angular-ui-calendar':          ['angular-ui/ui-calendar/calendar', 'angular-ui/ui-calendar/calendar', 'angular-ui/ui-calendar/calendar'],
            'datatables.net': ['//cdn.datatables.net/1.10.12/js/jquery.dataTables.min', '//cdn.datatables.net/1.10.12/js/jquery.dataTables.min', '//cdn.datatables.net/1.10.12/js/jquery.dataTables.min'],

          "datatables": ["//cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min", "//cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min", "//cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min"],

          'datatables.net-buttons': ['https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min'],


          'datatables-buttons': ['https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min', 'https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min', 'https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min'],

          'datatables-buttons-colVis': ['https://cdn.datatables.net/buttons/1.2.2/js/buttons.colVis.min', 'https://cdn.datatables.net/buttons/1.2.2/js/buttons.colVis.min', 'https://cdn.datatables.net/buttons/1.2.2/js/buttons.colVis.min'],
          'datatables-buttons-html5': ['https://cdn.datatables.net/buttons/1.2.2/js/buttons.html5.min', 'https://cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.html5.min', 'https://cdn.datatables.net/buttons/1.2.2/js/buttons.html5.min'],

          'datatables-buttons-print': ['https://cdn.datatables.net/buttons/1.2.2/js/buttons.print.min', 'https://cdn.datatables.net/buttons/1.2.2/js/buttons.print.min', 'https://cdn.datatables.net/buttons/1.2.2/js/buttons.print.min'],
          'datatables-colResize': ['angular-datatables/dist/dataTables.colResize', 'angular-datatables/dist/dataTables.colResize', 'angular-datatables/dist/dataTables.colResize'],


          'angular-datatables-buttons': ['angular-datatables/dist/plugins/buttons/angular-datatables.buttons', 'angular-datatables/dist/plugins/buttons/angular-datatables.buttons', 'angular-datatables/dist/plugins/scroller/angular-datatables.buttons'],
          'datatables-scroller': ['//cdn.datatables.net/scroller/1.4.2/js/dataTables.scroller.min', '//cdn.datatables.net/scroller/1.4.2/js/dataTables.scroller.min', '//cdn.datatables.net/scroller/1.4.2/js/dataTables.scroller.min'],
          'angular-datatables-scroller': ['angular-datatables/dist/plugins/scroller/angular-datatables.scroller', 'angular-datatables/dist/plugins/scroller/angular-datatables.scroller', 'angular-datatables/dist/plugins/scroller/angular-datatables.scroller'],


          'angular-datatables': ['angular-datatables/dist/angular-datatables', 'angular-datatables/dist/angular-datatables', 'angular-datatables/dist/angular-datatables'],




            moment:                         ['//cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min', '//cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min', 'moment.min'],
            'angular-moment':               ['angular-moment.min', 'angular-moment.min', 'angular-moment.min'],
            facebook:                       ['/tools/sdk', '//connect.facebook.net/en_US/sdk', '//connect.facebook.net/en_US/sdk'],
            twitter:                        ['/tools/widgets', 'https://platform.twitter.com/widgets', 'https://platform.twitter.com/widgets'],
            pinterest:                      ['/tools/pinit', '//assets.pinterest.com/js/pinit', '//assets.pinterest.com/js/pinit'],
            comscore:                       ['https://sb.scorecardresearch.com/beacon', 'https://sb.scorecardresearch.com/beacon','/tools/beacon'  ],
            datronics:                      ['//ads.pro-market.net/ads/scripts/site-132961', '//ads.pro-market.net/ads/scripts/site-132961', '//ads.pro-market.net/ads/scripts/site-132961'],
            quantcast:                      ['https://secure.quantserve.com/quant', 'https://secure.quantserve.com/quant', 'https://secure.quantserve.com/quant'],
            'super-user-reports':           ['vspot-angular/modules/super-user-reports', 'vspot-angular/modules/super-user-reports', 'vspot-angular/modules/super-user-reports'], // Included in super-user
            'super-user-messaging':         ['vspot-angular/modules/super-user-messaging', 'vspot-angular/modules/super-user-messaging', 'vspot-angular/modules/super-user-messaging'], // Included in super-user
            'super-user-contact-lists':     ['vspot-angular/modules/super-user-contact-lists', 'vspot-angular/modules/super-user-contact-lists', 'vspot-angular/modules/super-user-contact-lists'], // Included in super-user
            'vspot-filters':                ['vspot-angular/filters/filters', 'vspot-angular/filters/filters', 'vspot-angular/filters/filters'], // Included in super-user
            'email-list-error':             ['vspot-angular/modules/email-list-error', 'vspot-angular/modules/email-list-error', 'vspot-angular/modules/email-list-error'],
            'activity-cal-subscriptions':   ['vspot-angular/modules/activity-cal-subscriptions', 'vspot-angular/modules/activity-cal-subscriptions', 'vspot-angular/modules/activity-cal-subscriptions'],
            'checkin-landing':              ['vspot-angular/modules/checkin-landing', 'vspot-angular/modules/checkin-landing', 'vspot-angular/modules/checkin-landing'],
            'activity-premium':             ['vspot-angular/modules/activity-premium', 'vspot-angular/modules/activity-premium', 'vspot-angular/modules/activity-premium'],
            'stripe':                       ['https://js.stripe.com/v2/?noext', 'https://js.stripe.com/v2/?noext', 'https://js.stripe.com/v2/?noext'], // The embedded version - the ?noext does nothing on the stripe side, but gets Require not to add the .js it usually automatically does
            'stripe-checkout':              ['https://checkout.stripe.com/checkout', 'https://checkout.stripe.com/checkout', 'https://checkout.stripe.com/checkout'], // The pop-up version
            'job-shifts':                   ['vspot-angular/modules/job-shifts', 'vspot-angular/modules/job-shifts', 'vspot-angular/modules/job-shifts'],
            'activity-jobs-compose-v2':     ['vspot-angular/modules/activity-jobs-compose-v2', 'vspot-angular/modules/activity-jobs-compose-v2', 'vspot-angular/modules/activity-jobs-compose-v2'],
            'angular-ui-grid':              ['angular-ui/ui-grid', 'angular-ui/ui-grid', 'angular-ui/ui-grid'],
            //'angular-ui-grid':         ['angular-ui/ui-grid-branch', 'angular-ui/ui-grid-branch', 'angular-ui/ui-grid-branch'],

            'vfs_fonts':                    ['/script/pdfMake/vfs_fonts', '/script/pdfMake/vfs_fonts', '/script/pdfMake/vfs_fonts'],
            'pdfMake':                      ['/script/pdfMake/pdfmake', '/script/pdfMake/pdfmake', '/script/pdfMake/pdfmake']
        }
    };

        requireConfig.paths['client-done'] = ['/client/client-done.24520', '/client/client-done.24520', '/client/client-done.24520'];
        requireConfig.paths['client-confirm'] = ['/client/client-confirm.24520', '/client/client-confirm.24520', '/client/client-confirm.24520'];
        requireConfig.paths['full-calendar'] = ['/script/angular-ui/ui-calendar/fullcalendar-2.0.2/fullcalendar.min', '/script/angular-ui/ui-calendar/fullcalendar-2.0.2/fullcalendar.min', '/script/angular-ui/ui-calendar/fullcalendar-2.0.2/fullcalendar.min'];
        requireConfig.paths['angular-ui-bootstrap'] = ['/script/angular-ui/ui-bootstrap.min', '/script/angular-ui/ui-bootstrap.min', '/script/angular-ui/ui-bootstrap.min'];
        requireConfig.paths['angular-ui-utils'] = ['/script/angular-ui/ui-utils.min', '/script/angular-ui/ui-utils.min', '/script/angular-ui/ui-utils.min'];
        requireConfig.paths['angular-ui-router'] = ['/script/angular-ui/ui-router.min', '/script/angular-ui/ui-router.min', '/script/angular-ui/ui-router.min'];
        requireConfig.paths['autofill-event'] = ['/script/autofill-event.355115059', '/script/autofill-event.355115059', '/script/autofill-event.355115059'];
        requireConfig.paths['bootstrap'] = ['/script/bootstrap.24520', '/script/bootstrap.24520', '/script/bootstrap.24520'];
        requireConfig.paths['bootstrap-colorpicker-module'] = ['/script/colorpicker/bootstrap-colorpicker-module.1702119193', '/script/colorpicker/bootstrap-colorpicker-module.1702119193', '/script/colorpicker/bootstrap-colorpicker-module.1702119193'];
        requireConfig.paths['loader'] = ['/script/loader.640121640', '/script/loader.640121640', '/script/loader.640121640'];
        requireConfig.paths['ng-md5'] = ['/script/angular-md5', '/script/angular-md5', '/script/angular-md5'];
        requireConfig.paths['ng-file-upload'] = ['/script/ng-file-upload', '/script/ng-file-upload', '/script/ng-file-upload'];
        requireConfig.paths['swap'] = ['/swap/swap.1999330735', '/swap/swap.1999330735', '/swap/swap.1999330735'];
        requireConfig.paths['tinyColor'] = ['/script/tinycolor.24520', '/script/tinycolor.24520', '/script/tinycolor.24520'];
        requireConfig.paths['activity-invites-button'] = ['/script/vspot-angular/components/activity-invites/button/button.24520', '/script/vspot-angular/components/activity-invites/button/button.24520', '/script/vspot-angular/components/activity-invites/button/button.24520'];
        requireConfig.paths['activity-invites-email'] = ['/script/vspot-angular/components/activity-invites/email/email.24520', '/script/vspot-angular/components/activity-invites/email/email.24520', '/script/vspot-angular/components/activity-invites/email/email.24520'];
        requireConfig.paths['activity-invites-link'] = ['/script/vspot-angular/components/activity-invites/shareable-link/shareable-link.24520', '/script/vspot-angular/components/activity-invites/shareable-link/shareable-link.24520', '/script/vspot-angular/components/activity-invites/shareable-link/shareable-link.24520'];
        requireConfig.paths['activity-invites-remind'] = ['/script/vspot-angular/components/activity-invites/remind/remind.24520', '/script/vspot-angular/components/activity-invites/remind/remind.24520', '/script/vspot-angular/components/activity-invites/remind/remind.24520'];
        requireConfig.paths['activity-invites-social'] = ['/script/vspot-angular/components/activity-invites/social/social.24520', '/script/vspot-angular/components/activity-invites/social/social.24520', '/script/vspot-angular/components/activity-invites/social/social.24520'];
        requireConfig.paths['activity-rows'] = ['/script/vspot-angular/components/participant-signup/activity-rows/activity-rows.24520', '/script/vspot-angular/components/participant-signup/activity-rows/activity-rows.24520', '/script/vspot-angular/components/participant-signup/activity-rows/activity-rows.24520'];
        requireConfig.paths['assignments-header'] = ['/script/vspot-angular/components/participant-signup/assignments-header/assignments-header.24520', '/script/vspot-angular/components/participant-signup/assignments-header/assignments-header.24520', '/script/vspot-angular/components/participant-signup/assignments-header/assignments-header.24520'];
        requireConfig.paths['assignment-widget'] = ['/script/vspot-angular/components/participant-signup/assignment-widget/assignment-widget.24520', '/script/vspot-angular/components/participant-signup/assignment-widget/assignment-widget.24520', '/script/vspot-angular/components/participant-signup/assignment-widget/assignment-widget.24520'];
        requireConfig.paths['confirm-email'] = ['/script/vspot-angular/components/participant-signup/confirm-email/confirm-email.24520', '/script/vspot-angular/components/participant-signup/confirm-email/confirm-email.24520', '/script/vspot-angular/components/participant-signup/confirm-email/confirm-email.24520'];
        requireConfig.paths['confirm-page'] = ['/script/vspot-angular/components/participant-signup/confirm-page/confirm-page.24520', '/script/vspot-angular/components/participant-signup/confirm-page/confirm-page.24520', '/script/vspot-angular/components/participant-signup/confirm-page/confirm-page.24520'];
        requireConfig.paths['dashboard-container'] = ['/script/vspot-angular/components/dashboard/dashboard-container/dashboard-container.24520', '/script/vspot-angular/components/dashboard/dashboard-container/dashboard-container.24520', '/script/vspot-angular/components/dashboard/dashboard-container/dashboard-container.24520'];
        requireConfig.paths['dashboard-copy-signup'] = ['/script/vspot-angular/components/dashboard/copy-signup/copy-signup.24520', '/script/vspot-angular/components/dashboard/copy-signup/copy-signup.24520', '/script/vspot-angular/components/dashboard/copy-signup/copy-signup.24520'];
        requireConfig.paths['dashboard-signup-archive'] = ['/script/vspot-angular/components/dashboard/signup-archive/signup-archive.24520', '/script/vspot-angular/components/dashboard/signup-archive/signup-archive.24520', '/script/vspot-angular/components/dashboard/signup-archive/signup-archive.24520'];
        requireConfig.paths['dashboard-signup-baton'] = ['/script/vspot-angular/components/dashboard/signup-baton/signup-baton.24520', '/script/vspot-angular/components/dashboard/signup-baton/signup-baton.24520', '/script/vspot-angular/components/dashboard/signup-baton/signup-baton.24520'];
        requireConfig.paths['dashboard-signup-delete'] = ['/script/vspot-angular/components/dashboard/signup-delete/signup-delete.24520', '/script/vspot-angular/components/dashboard/signup-delete/signup-delete.24520', '/script/vspot-angular/components/dashboard/signup-delete/signup-delete.24520'];
        requireConfig.paths['dashboard-signup-publish'] = ['/script/vspot-angular/components/dashboard/signup-publish/signup-publish.24520', '/script/vspot-angular/components/dashboard/signup-publish/signup-publish.24520', '/script/vspot-angular/components/dashboard/signup-publish/signup-publish.24520'];
        requireConfig.paths['dashboard-groups'] = ['/script/vspot-angular/components/dashboard/groups/groups.24520', '/script/vspot-angular/components/dashboard/groups/groups.24520', '/script/vspot-angular/components/dashboard/groups/groups.24520'];
        requireConfig.paths['dashboard-groups-delete'] = ['/script/vspot-angular/components/dashboard/groups-delete/groups-delete.24520', '/script/vspot-angular/components/dashboard/groups-delete/groups-delete.24520', '/script/vspot-angular/components/dashboard/groups-delete/groups-delete.24520'];
        requireConfig.paths['dashboard-groups-list'] = ['/script/vspot-angular/components/dashboard/groups-list/groups-list.24520', '/script/vspot-angular/components/dashboard/groups-list/groups-list.24520', '/script/vspot-angular/components/dashboard/groups-list/groups-list.24520'];
        requireConfig.paths['dashboard-invitation-archive'] = ['/script/vspot-angular/components/dashboard/invitation-archive/invitation-archive.24520', '/script/vspot-angular/components/dashboard/invitation-archive/invitation-archive.24520', '/script/vspot-angular/components/dashboard/invitation-archive/invitation-archive.24520'];
        requireConfig.paths['dashboard-invitations'] = ['/script/vspot-angular/components/dashboard/invitations/invitations.24520', '/script/vspot-angular/components/dashboard/invitations/invitations.24520', '/script/vspot-angular/components/dashboard/invitations/invitations.24520'];
        requireConfig.paths['dashboard-invitations-list'] = ['/script/vspot-angular/components/dashboard/invitations-list/invitations-list.24520', '/script/vspot-angular/components/dashboard/invitations-list/invitations-list.24520', '/script/vspot-angular/components/dashboard/invitations-list/invitations-list.24520'];
        requireConfig.paths['dashboard-loading'] = ['/script/vspot-angular/components/dashboard/loading/loading.24520', '/script/vspot-angular/components/dashboard/loading/loading.24520', '/script/vspot-angular/components/dashboard/loading/loading.24520'];
        requireConfig.paths['dashboard-no-grp-activities'] = ['/script/vspot-angular/components/dashboard/groups-no-activities/groups-no-activities.24520', '/script/vspot-angular/components/dashboard/groups-no-activities/groups-no-activities.24520', '/script/vspot-angular/components/dashboard/groups-no-activities/groups-no-activities.24520'];
        requireConfig.paths['dashboard-organizations'] = ['/script/vspot-angular/components/dashboard/organizations/organizations.24520', '/script/vspot-angular/components/dashboard/organizations/organizations.24520', '/script/vspot-angular/components/dashboard/organizations/organizations.24520'];
        requireConfig.paths['dashboard-orgs-list-signups'] = ['/script/vspot-angular/components/dashboard/organizations-list-signups/organizations-list-signups.24520', '/script/vspot-angular/components/dashboard/organizations-list-signups/organizations-list-signups.24520', '/script/vspot-angular/components/dashboard/organizations-list-signups/organizations-list-signups.24520'];
        requireConfig.paths['dashboard-orgs-list-users'] = ['/script/vspot-angular/components/dashboard/organizations-list-users/organizations-list-users.24520', '/script/vspot-angular/components/dashboard/organizations-list-users/organizations-list-users.24520', '/script/vspot-angular/components/dashboard/organizations-list-users/organizations-list-users.24520'];
        requireConfig.paths['dashboard-reports'] = ['/script/vspot-angular/components/dashboard/reports/reports.24520', '/script/vspot-angular/components/dashboard/reports/reports.24520', '/script/vspot-angular/components/dashboard/reports/reports.24520'];
        requireConfig.paths['dashboard-reports-list'] = ['/script/vspot-angular/components/dashboard/reports-list/reports-list.24520', '/script/vspot-angular/components/dashboard/reports-list/reports-list.24520', '/script/vspot-angular/components/dashboard/reports-list/reports-list.24520'];
        requireConfig.paths['dashboard-signup-occupied'] = ['/script/vspot-angular/components/dashboard/signup-occupied/signup-occupied.24520', '/script/vspot-angular/components/dashboard/signup-occupied/signup-occupied.24520', '/script/vspot-angular/components/dashboard/signup-occupied/signup-occupied.24520'];
        requireConfig.paths['dashboard-signups'] = ['/script/vspot-angular/components/dashboard/signups/signups.24520', '/script/vspot-angular/components/dashboard/signups/signups.24520', '/script/vspot-angular/components/dashboard/signups/signups.24520'];
        requireConfig.paths['dashboard-signups-list'] = ['/script/vspot-angular/components/dashboard/signups-list/signups-list.24520', '/script/vspot-angular/components/dashboard/signups-list/signups-list.24520', '/script/vspot-angular/components/dashboard/signups-list/signups-list.24520'];
        requireConfig.paths['dashboard-signups-lock'] = ['/script/vspot-angular/components/dashboard/signups-lock/signups-lock.24520', '/script/vspot-angular/components/dashboard/signups-lock/signups-lock.24520', '/script/vspot-angular/components/dashboard/signups-lock/signups-lock.24520'];
        requireConfig.paths['dashboard-top'] = ['/script/vspot-angular/components/dashboard/dashboard-top/dashboard-top.24520', '/script/vspot-angular/components/dashboard/dashboard-top/dashboard-top.24520', '/script/vspot-angular/components/dashboard/dashboard-top/dashboard-top.24520'];
        requireConfig.paths['dashboard-welcome'] = ['/script/vspot-angular/components/dashboard/welcome/welcome.24520', '/script/vspot-angular/components/dashboard/welcome/welcome.24520', '/script/vspot-angular/components/dashboard/welcome/welcome.24520'];
        requireConfig.paths['date-range'] = ['/script/vspot-angular/components/participant-signup/date-range/date-range.24520', '/script/vspot-angular/components/participant-signup/date-range/date-range.24520', '/script/vspot-angular/components/participant-signup/date-range/date-range.24520'];
        requireConfig.paths['date-range-picker'] = ['/script/vspot-angular/components/date-range-picker/date-range-picker.137782666', '/script/vspot-angular/components/date-range-picker/date-range-picker.137782666', '/script/vspot-angular/components/date-range-picker/date-range-picker.137782666'];
        requireConfig.paths['email-preferences'] = ['/script/vspot-angular/components/email-preferences/email-preferences.1808354570', '/script/vspot-angular/components/email-preferences/email-preferences.1808354570', '/script/vspot-angular/components/email-preferences/email-preferences.1808354570'];
        requireConfig.paths['existing-assignments'] = ['/script/vspot-angular/components/participant-signup/existing-assignments/existing-assignments.24520', '/script/vspot-angular/components/participant-signup/existing-assignments/existing-assignments.24520', '/script/vspot-angular/components/participant-signup/existing-assignments/existing-assignments.24520'];
        requireConfig.paths['forgot-password'] = ['/script/vspot-angular/components/forgot-password/forgot-password.4021537387', '/script/vspot-angular/components/forgot-password/forgot-password.4021537387', '/script/vspot-angular/components/forgot-password/forgot-password.4021537387'];
        requireConfig.paths['invitation'] = ['/script/vspot-angular/components/participant-signup/invitation/invitation.24520', '/script/vspot-angular/components/participant-signup/invitation/invitation.24520', '/script/vspot-angular/components/participant-signup/invitation/invitation.24520'];
        requireConfig.paths['job-comments'] = ['/script/vspot-angular/components/participant-signup/job-comments/job-comments.24520', '/script/vspot-angular/components/participant-signup/job-comments/job-comments.24520', '/script/vspot-angular/components/participant-signup/job-comments/job-comments.24520'];
        requireConfig.paths['left-rail'] = ['/script/vspot-angular/components/participant-signup/left-rail/left-rail.24520', '/script/vspot-angular/components/participant-signup/left-rail/left-rail.24520', '/script/vspot-angular/components/participant-signup/left-rail/left-rail.24520'];
        requireConfig.paths['log-in'] = ['/script/vspot-angular/components/log-in/log-in.1708440537', '/script/vspot-angular/components/log-in/log-in.1708440537', '/script/vspot-angular/components/log-in/log-in.1708440537'];
        requireConfig.paths['main-nav'] = ['/script/vspot-angular/components/menu/main-nav/main-nav.24520', '/script/vspot-angular/components/menu/main-nav/main-nav.24520', '/script/vspot-angular/components/menu/main-nav/main-nav.24520'];
        requireConfig.paths['menu-invitations'] = ['/script/vspot-angular/components/menu/menu-invitations/menu-invitations.2089144239', '/script/vspot-angular/components/menu/menu-invitations/menu-invitations.2089144239', '/script/vspot-angular/components/menu/menu-invitations/menu-invitations.2089144239'];
        requireConfig.paths['menu-organizations'] = ['/script/vspot-angular/components/menu/menu-organizations/menu-organizations.2011110706', '/script/vspot-angular/components/menu/menu-organizations/menu-organizations.2011110706', '/script/vspot-angular/components/menu/menu-organizations/menu-organizations.2011110706'];
        requireConfig.paths['modal-manager'] = ['/script/vspot-angular/components/participant-signup/modal-manager/modal-manager.24520', '/script/vspot-angular/components/participant-signup/modal-manager/modal-manager.24520', '/script/vspot-angular/components/participant-signup/modal-manager/modal-manager.24520'];
        requireConfig.paths['my-info'] = ['/script/vspot-angular/components/participant-signup/my-info/my-info.24520', '/script/vspot-angular/components/participant-signup/my-info/my-info.24520', '/script/vspot-angular/components/participant-signup/my-info/my-info.24520'];
        requireConfig.paths['number-picker'] = ['/script/vspot-angular/components/participant-signup/number-picker/number-picker.24520', '/script/vspot-angular/components/participant-signup/number-picker/number-picker.24520', '/script/vspot-angular/components/participant-signup/number-picker/number-picker.24520'];
        requireConfig.paths['participants'] = ['/script/vspot-angular/components/participant-signup/participants/participants.24520', '/script/vspot-angular/components/participant-signup/participants/participants.24520', '/script/vspot-angular/components/participant-signup/participants/participants.24520'];
        requireConfig.paths['participant-dot'] = ['/script/vspot-angular/components/participant-signup/participant-dot/participant-dot.24520', '/script/vspot-angular/components/participant-signup/participant-dot/participant-dot.24520', '/script/vspot-angular/components/participant-signup/participant-dot/participant-dot.24520'];
        requireConfig.paths['participant-identify'] = ['/script/vspot-angular/components/participant-signup/participant-identify/participant-identify.24520', '/script/vspot-angular/components/participant-signup/participant-identify/participant-identify.24520', '/script/vspot-angular/components/participant-signup/participant-identify/participant-identify.24520'];
        requireConfig.paths['participant-list'] = ['/script/vspot-angular/components/participant-signup/participant-list/participant-list.24520', '/script/vspot-angular/components/participant-signup/participant-list/participant-list.24520', '/script/vspot-angular/components/participant-signup/participant-list/participant-list.24520'];
        requireConfig.paths['participant-waiver'] = ['/script/vspot-angular/components/participant-signup/participant-waiver/participant-waiver.24520', '/script/vspot-angular/components/participant-signup/participant-waiver/participant-waiver.24520', '/script/vspot-angular/components/participant-signup/participant-waiver/participant-waiver.24520'];
        requireConfig.paths['premium-account'] = ['/script/vspot-angular/components/premium/premium-account/premium-account.2246964635', '/script/vspot-angular/components/premium/premium-account/premium-account.2246964635', '/script/vspot-angular/components/premium/premium-account/premium-account.2246964635'];
        requireConfig.paths['premium-button'] = ['/script/vspot-angular/components/premium/premium-button/premium-button.1554710995', '/script/vspot-angular/components/premium/premium-button/premium-button.1554710995', '/script/vspot-angular/components/premium/premium-button/premium-button.1554710995'];
        requireConfig.paths['premium-campus-plan'] = ['/script/vspot-angular/components/premium/premium-campus-plan/premium-campus-plan.2452950597', '/script/vspot-angular/components/premium/premium-campus-plan/premium-campus-plan.2452950597', '/script/vspot-angular/components/premium/premium-campus-plan/premium-campus-plan.2452950597'];
        requireConfig.paths['premium-subscription'] = ['/script/vspot-angular/components/premium/premium-subscription/premium-subscription.340629667', '/script/vspot-angular/components/premium/premium-subscription/premium-subscription.340629667', '/script/vspot-angular/components/premium/premium-subscription/premium-subscription.340629667'];
        requireConfig.paths['register'] = ['/script/vspot-angular/components/register/register.2821588210', '/script/vspot-angular/components/register/register.2821588210', '/script/vspot-angular/components/register/register.2821588210'];
        requireConfig.paths['signup-share'] = ['/script/vspot-angular/components/participant-signup/signup-share/signup-share.24520', '/script/vspot-angular/components/participant-signup/signup-share/signup-share.24520', '/script/vspot-angular/components/participant-signup/signup-share/signup-share.24520'];
        requireConfig.paths['stripe-form'] = ['/script/vspot-angular/components/premium/stripe-form/stripe-form.2264216378', '/script/vspot-angular/components/premium/stripe-form/stripe-form.2264216378', '/script/vspot-angular/components/premium/stripe-form/stripe-form.2264216378'];
        requireConfig.paths['swap-page'] = ['/script/vspot-angular/components/participant-signup/swap-page/swap-page.24520', '/script/vspot-angular/components/participant-signup/swap-page/swap-page.24520', '/script/vspot-angular/components/participant-signup/swap-page/swap-page.24520'];
        requireConfig.paths['time-range'] = ['/script/vspot-angular/components/participant-signup/time-range/time-range.24520', '/script/vspot-angular/components/participant-signup/time-range/time-range.24520', '/script/vspot-angular/components/participant-signup/time-range/time-range.24520'];
        requireConfig.paths['upgrade-prompt'] = ['/script/vspot-angular/components/premium/upgrade-prompt/upgrade-prompt.1870806242', '/script/vspot-angular/components/premium/upgrade-prompt/upgrade-prompt.1870806242', '/script/vspot-angular/components/premium/upgrade-prompt/upgrade-prompt.1870806242'];
        requireConfig.paths['user-checkbox'] = ['/script/vspot-angular/components/user/checkbox/checkbox.24520', '/script/vspot-angular/components/user/checkbox/checkbox.24520', '/script/vspot-angular/components/user/checkbox/checkbox.24520'];
        requireConfig.paths['user-feedback'] = ['/script/vspot-angular/components/user/feedback/feedback.24520', '/script/vspot-angular/components/user/feedback/feedback.24520', '/script/vspot-angular/components/user/feedback/feedback.24520'];
        requireConfig.paths['user-info'] = ['/script/vspot-angular/components/user/info/info.24520', '/script/vspot-angular/components/user/info/info.24520', '/script/vspot-angular/components/user/info/info.24520'];
        requireConfig.paths['user-waiver'] = ['/script/vspot-angular/components/user/waiver/waiver.24520', '/script/vspot-angular/components/user/waiver/waiver.24520', '/script/vspot-angular/components/user/waiver/waiver.24520'];
        requireConfig.paths['whoscoming-component'] = ['/script/vspot-angular/components/grid/whoscoming/grid.whoscoming.1493088047', '/script/vspot-angular/components/grid/whoscoming/grid.whoscoming.1493088047', '/script/vspot-angular/components/grid/whoscoming/grid.whoscoming.1493088047'];
        requireConfig.paths['vspot-activity-nav'] = ['/script/vspot-angular/directives/activity-nav/activity-nav.3933669392', '/script/vspot-angular/directives/activity-nav/activity-nav.3933669392', '/script/vspot-angular/directives/activity-nav/activity-nav.3933669392'];
        requireConfig.paths['check-user'] = ['/script/vspot-angular/directives/check-user/check-user.1561736539', '/script/vspot-angular/directives/check-user/check-user.1561736539', '/script/vspot-angular/directives/check-user/check-user.1561736539'];
        requireConfig.paths['vspot-comments'] = ['/script/vspot-angular/directives/comments/comments.2829948059', '/script/vspot-angular/directives/comments/comments.2829948059', '/script/vspot-angular/directives/comments/comments.2829948059'];
        requireConfig.paths['vspot-multi-datepicker'] = ['/script/vspot-angular/directives/datepicker/multi-datepicker.3894461119', '/script/vspot-angular/directives/datepicker/multi-datepicker.3894461119', '/script/vspot-angular/directives/datepicker/multi-datepicker.3894461119'];
        requireConfig.paths['vspot-job-counts'] = ['/script/vspot-angular/directives/job-counts/job-counts.3336825334', '/script/vspot-angular/directives/job-counts/job-counts.3336825334', '/script/vspot-angular/directives/job-counts/job-counts.3336825334'];
        requireConfig.paths['vspot-overflow'] = ['/script/vspot-angular/directives/overflow/overflow.3275456273', '/script/vspot-angular/directives/overflow/overflow.3275456273', '/script/vspot-angular/directives/overflow/overflow.3275456273'];
        requireConfig.paths['school-search'] = ['/script/vspot-angular/directives/school-search/school-search.1021515026', '/script/vspot-angular/directives/school-search/school-search.1021515026', '/script/vspot-angular/directives/school-search/school-search.1021515026'];
        requireConfig.paths['vspot-steps'] = ['/script/vspot-angular/directives/steps/steps.3755310691', '/script/vspot-angular/directives/steps/steps.3755310691', '/script/vspot-angular/directives/steps/steps.3755310691'];
        requireConfig.paths['vspot-validation'] = ['/script/vspot-angular/directives/validation/validation.1973023570', '/script/vspot-angular/directives/validation/validation.1973023570', '/script/vspot-angular/directives/validation/validation.1973023570'];
        requireConfig.paths['activity'] = ['/script/vspot-angular/modules/activity.431514571', '/script/vspot-angular/modules/activity.431514571', '/script/vspot-angular/modules/activity.431514571'];
        requireConfig.paths['contributions'] = ['/script/vspot-angular/modules/contributions.3350222507', '/script/vspot-angular/modules/contributions.3350222507', '/script/vspot-angular/modules/contributions.3350222507'];
        requireConfig.paths['dashboard'] = ['/script/vspot-angular/modules/dashboard.2954834308', '/script/vspot-angular/modules/dashboard.2954834308', '/script/vspot-angular/modules/dashboard.2954834308'];
        requireConfig.paths['dashboard-nav'] = ['/script/vspot-angular/modules/dashboard-nav.1985535439', '/script/vspot-angular/modules/dashboard-nav.1985535439', '/script/vspot-angular/modules/dashboard-nav.1985535439'];
        requireConfig.paths['entry'] = ['/script/vspot-angular/modules/entry.3678935180', '/script/vspot-angular/modules/entry.3678935180', '/script/vspot-angular/modules/entry.3678935180'];
        requireConfig.paths['feedback-link'] = ['/script/vspot-angular/modules/feedback-link.3210864027', '/script/vspot-angular/modules/feedback-link.3210864027', '/script/vspot-angular/modules/feedback-link.3210864027'];
        requireConfig.paths['group-compose'] = ['/script/vspot-angular/modules/group-compose.1574669597', '/script/vspot-angular/modules/group-compose.1574669597', '/script/vspot-angular/modules/group-compose.1574669597'];
        requireConfig.paths['group-page'] = ['/script/vspot-angular/modules/group-page.338776443', '/script/vspot-angular/modules/group-page.338776443', '/script/vspot-angular/modules/group-page.338776443'];
        requireConfig.paths['participant-signup'] = ['/script/vspot-angular/modules/participant-signup.76995699', '/script/vspot-angular/modules/participant-signup.76995699', '/script/vspot-angular/modules/participant-signup.76995699'];
        requireConfig.paths['pricing'] = ['/script/vspot-angular/modules/pricing.1260323730', '/script/vspot-angular/modules/pricing.1260323730', '/script/vspot-angular/modules/pricing.1260323730'];
        requireConfig.paths['profile'] = ['/script/vspot-angular/modules/profile.2911233022', '/script/vspot-angular/modules/profile.2911233022', '/script/vspot-angular/modules/profile.2911233022'];
        requireConfig.paths['signin'] = ['/script/vspot-angular/modules/signin.557277111', '/script/vspot-angular/modules/signin.557277111', '/script/vspot-angular/modules/signin.557277111'];
        requireConfig.paths['super-user'] = ['/script/vspot-angular/modules/super-user.1111760648', '/script/vspot-angular/modules/super-user.1111760648', '/script/vspot-angular/modules/super-user.1111760648'];
        requireConfig.paths['testimonials'] = ['/script/vspot-angular/modules/testimonials.495040483', '/script/vspot-angular/modules/testimonials.495040483', '/script/vspot-angular/modules/testimonials.495040483'];
        requireConfig.paths['user-menu'] = ['/script/vspot-angular/modules/user-menu.1963513377', '/script/vspot-angular/modules/user-menu.1963513377', '/script/vspot-angular/modules/user-menu.1963513377'];
        requireConfig.paths['grid-module'] = ['/script/vspot-angular/components/grid/common/grid.module.3877437028', '/script/vspot-angular/components/grid/common/grid.module.3877437028', '/script/vspot-angular/components/grid/common/grid.module.3877437028'];
</script>

<!-- This is just IE 10 and below: -->
<script>
    /*@cc_on
        Vspot.oldBrowser = true;
    @*/
</script>

<script>
    // Handle old browsers
    if (Vspot.oldBrowser) {
        // Help out older browsers
        requireConfig.shim['jquery'] = {
            deps:       ['polyfills/json3', 'polyfills/es5-shim.min'],
            exports:    'jQuery'
        };
    }

    require.config(requireConfig);

    requirejs.onError = function (err) {
      try { console && console.log ('require load error ' + err); } catch (e) { }
    };

    require(['loader']);

    
</script>

<!-- This is just IE 9 and below: -->
<!--[if IE]>
    <link href="/css/ie.css?1521269320" media="screen" rel="stylesheet" type="text/css" />
    <script>
        require(['loader'], function() {
            require(['polyfills/fix-ie']);
        });
    </script>
    <script src="/script/polyfills/html5shiv-printshiv.js?v=3042170281"></script>
<![endif]-->

      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script>
            var vspotTestimonials = [{"author":"Bailey K., World Orphans","text":"The reports and sign-in process made it fast and easy to measure group participation. You made uniting together as a team to pray simple and enjoyable!"},{"author":"Sabrena, Kansas City, MO","image":"/imgs/elements/quote-photo.png","text":"What a <span class=\"light-blue\"><em>timesaver!</em></span> I told my school I\u2019d be the <span class=\"light-blue\"><em>volunteer coordinator</em></span> next year all because of <span class=\"light-blue\"><em>your great website!</em></span>"},{"author":"Susan M, PTA Parent, Northville, MI","text":"This is sooo simple for both the coordinator AND the volunteers. It is very user-friendly and truly took a minimal amount of time to set-up. I am just kicking myself for not trying it sooner!"}];

            require(["loader"], function() {
                require(['jquery', 'angular', 'testimonials', 'autofill-event'], function($, ng) {
                    'use strict';

                    // Register AngularJS Testimonials app
                    ng.bootstrap(document.getElementById('testimonials'), ['testimonials']);
                });
            });
        </script>
        <style type="text/css">
            .vs1 nav.header {
                margin-top: 0;
            }
        </style>
    </head>
    <body id="page_top" class="vs1 homepage">
        <div id="fb-root"></div>

<script src="/script/ads.js"></script>

<script>
function get_tracking_url(){
    var url = window.location.pathname;
    var query = window.location.search;
    if (query.length > 0) url = url + query;

    var client_offset    = url.indexOf("/client/");
    var dashboard_offset = url.indexOf("/Dashboard");
    var group_offset     = url.indexOf("/group/");
    var loginentry_offset= url.indexOf("/login/entry/");
    var mobileweb_offset = url.indexOf("/mobileweb/vspot.html");
    var unsub_offset     = url.indexOf("/Safe-Unsubscribe");
    var index_offset     = url.indexOf("/index.html");

    if (client_offset > -1) {
        if (url.indexOf("/client/invitation2") > -1)
            return '/client2/landing';
        else if (url.indexOf("/client/invitation") > -1)
            return url.substring(0,client_offset+"/client/invitation".length);
        else if (url.indexOf("/client/demo_done") > -1)
            return url.substring(0,client_offset+"/client/demo_done".length);
        else if (url.indexOf("/client/confirm") > -1)
            return url.substring(0,client_offset+"/client/confirm".length);
        else if (url.indexOf("/client/done") > -1)
            return url.substring(0,client_offset+"/client/done".length);
        else if (url.indexOf("/client/information") > -1)
            return url.substring(0,client_offset+"/client/information".length);
        else
            return url.substring(0,client_offset+"/client".length);
    }
    else if (dashboard_offset > -1) {
        return url.substring(0,dashboard_offset+"/Dashboard".length);
    }
    else if (group_offset > -1) {
        return url.substring(0,group_offset+"/group/".length);
    }
    else if (loginentry_offset > -1) {
        return url.substring(0,loginentry_offset+"/login/entry/".length);
    }
    else if (mobileweb_offset > -1) {
        return url.substring(0,mobileweb_offset+"/mobileweb/vspot.html".length);
    }
    else if (unsub_offset > -1) {
        return url.substring(0,unsub_offset+"/Safe-Unsubscribe".length);
    }
    else if (index_offset > -1) {
        return url.substring(0,index_offset+"/index.html".length);
    }
    else
        return url;
}

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3705553-1', 'auto');
ga('set', 'dimension5', 'visitor');

if( window.canRunAds === undefined ){
    ga('set', 'dimension8', 'active');
}
else {
    ga('set', 'dimension8', 'inactive');
}

ga('send', 'pageview', get_tracking_url());

// legacy GA for cookies
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-3705553-7']);
_gaq.push(['_trackPageview']);

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-8D4Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-8D4Z');</script>
<!-- End Google Tag Manager -->

<div id="bad-browser">
    <div id="bad-browser-inner">
        <span id="bad-browser-message"></span>
        <span id="bad-browser-close-button">[<a id="bad-browser-close">X</a>]</span>
    </div>
</div>
        <div id="header_container" class="container-fluid">
            <section id="header" class="clearfix">
                <a name="top"></a>
                <div id="logo" class="clearfix">
                    <a href="/"><img src="/imgs/signup/logo.png" alt="SignUp.com Logo"></a>
                </div>
                <div id="ad_header" class="clearfix">
                  
                </div>
                <div class="br"></div>
                
                <nav class="header clearfix" id="main_nav">
        <ul class="clearfix nav" ng-controller="DashboardNavController">
                <li class="">
                        <a
                            href="/Why-Use-Us"
                            class=""
                        >
                    <span class="">What We Do                        </span></a>
                </li>
                <li class=" ">
                        <a
                            href="/Organizer/Register"
                            class=" "
                        >
                    <span class=" ">Create a SignUp                        </span></a>
                </li>
                <li class="">
                        <a
                            href="/Find-My-SignUp"
                            class=""
                        >
                    <span class="">Find My SignUp                        </span></a>
                </li>
                <li class="">
                        <div ng-controller="UserMenuCtrl" class="btn-group" uib-dropdown is-open=" menu.open " ng-mouseenter="menu.open=true" ng-mouseleave="menu.open=false">
                            <a class="dropdown-toggle dropdown-link" uib-dropdown-toggle>
                    <span class="">Idea Center                            <span class="caret"></span></span></a>
                            <ul uib-dropdown-menu role="menu" class="dropdown-menu">
                                
        <li role="menuitem" class="">
              <a
              href="/Idea-Center"
              class=""
              >
          Idea Center
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/spring-activities-and-events"
              class=""
              >
          Spring Activities and Events
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Fundraising-Ideas"
              class=""
              >
          Fundraising Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/community-action-and-activism"
              class=""
              >
          Community Action and Activism
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/volunteer-appreciation"
              class=""
              >
          Volunteer Appreciation
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Teacher-Appreciation"
              class=""
              >
          Teacher Appreciation
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/summer-activities-and-events"
              class=""
              >
          Summer Activities and Events
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/School-Activities"
              class=""
              >
          School Activities
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/room-parent"
              class=""
              >
          Room Parent Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Parent-Teacher-Conference"
              class=""
              >
          Parent Teacher Conferences
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Classparty"
              class=""
              >
          Class Party Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Potluck"
              class=""
              >
          Potluck Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/fall-activities-and-events"
              class=""
              >
          Fall Activities and Events
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/back-to-school"
              class=""
              >
          Back To School
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Holiday"
              class=""
              >
          Happy Holidays Planning Center
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Nonprofit-Fundraising-Ideas"
              class=""
              >
          Nonprofit Fundraising Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Travel-Ideas"
              class=""
              >
          Travel Ideas
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/blog-and-news"
              class=""
              >
          News & More
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/SignUp-Spotlights"
              class=""
              >
          SignUp Spotlights
              </a>
        </li>
        <li role="menuitem" class="">
              <a
              href="/Sign-Up-Sheet"
              class=""
              >
          SignUp Sheets
              </a>
        </li>

                            </ul>
                        </div>
                </li>
                <li class="">
                        <a
                            href="/Help"
                            class=""
                        >
                    <span class="">Help                        </span></a>
                </li>
        </ul>
    <div id="user_data" >
        <span id="signin">
            <span id="login" ng-controller="SigninCtrl">
                <a href="/login/signin/" >Sign in</a>
                <span ng-view></span>
            </span>
            &nbsp;|&nbsp;
            <!-- register AngularJS mini-app -->
            <span id="register" ng-controller="RegisterCtrl">
                <a href="/Organizer/Register/" ng-click="handleReg($event)">Register</a>
                <span ng-view></span>
            </span>
        </span>
</div>
</nav>


<script>
    require(['loader'], function() {
        require(['jquery', 'angular', 'angular-ui-bootstrap', 'signin', 'user-menu', 'dashboard-nav'], function ($, ng) {
            'use strict';
            // Register AngularJS mini-app
            ng.bootstrap(document.getElementById('signin'), ['signin']);

            // main_nav handler
            if( window.location.pathname.toLowerCase() === '/dashboard' || window.location.pathname.toLowerCase() === '/activities' ) {
                // We are in the dashboard or the activities page, so let's help manage the navigation
                ng.bootstrap(document.getElementById('main_nav'), ['dashNav', 'userMenu']);
            } else {
                var dropdowns = document.querySelectorAll('#header .btn-group');

                for (var i = 0; i < dropdowns.length; i++) {
                    ng.bootstrap(dropdowns[i], ['userMenu']);
                }
            }
        });
    });
</script>
            </section>
        </div>

        <div id="content_container" class="container-fluid content">
            <section id="content" class="clearfix">

                <!--Begin Homepage Banner-->
                <div class="homepage-lady-banner clearfix">
  <div class="homepage-hldr2 clearfix">

    <div class="lady-content-hldr">
      <div class="lady-content clearfix">
        <h1 style="text-align:center;line-height:1.4;">FREE Online SignUp Sheets,<br/>Volunteer Scheduling & More!</h1>
          <div id="homepage-register" class="reg-form-hldr-2" ng-controller="RegisterInlineCtrl">
            <span ng-view></span>
            <form vspot-validation="register"
                  method="post"
                  name="HomePageRegisterForm"
                  role="form"
                  accept-charset="utf-8"
                  novalidate
                  class="vspot-registration-form"
            >
                <div class="row">
                  <span class="col-xs-12 error-msg">
                    <span class="notice" ng-if="result.code" data-i18n="{{ result.code }}|{{ result.email }}|{{ result.domain }}"></span>
                  </span>
                </div>
                <div class="row">
                  <span class="row-col">
                    <label for="register-fname" class="sr-only">First Name</label>
                    <input
                      type="text"
                      id="register-fname"
                      name="firstName"
                      ng-model="form.firstName"
                      ng-disabled="submitted"
                      class="form-control"
                      maxlength="40"
                      ng-maxlength="40"
                      placeholder="First Name"
                      required
                    >
                  </span>
                  <span class="row-col">
                    <label for="register-lname" class="sr-only">Last Name</label>
                    <input
                      type="text"
                      id="register-lname"
                      name="lastName"
                      ng-model="form.lastName"
                      ng-disabled="submitted"
                      class="form-control"
                      maxlength="40"
                      ng-maxlength="40"
                      placeholder="Last Name"
                      required
                    >
                  </span>
                  <span class="row-col">
                    <label for="register-email" class="sr-only">Email</label>
                    <input
                      type="email"
                      id="register-email"
                      name="email"
                      ng-model="form.email"
                      ng-disabled="submitted"
                      ng-blur="checkEmailAvailability()"
                      class="form-control"
                      maxlength="255"
                      ng-maxlength="255"
                      required
                      placeholder="your@email.com"
                    >
                  </span>
                  <span class="row-col">
                    <label for="register-password" class="sr-only">Password</label>
                    <input
                      type="password"
                      id="register-password"
                      name="password"
                      ng-model="form.password"
                      ng-disabled="submitted"
                      ng-pattern="/.{6,}/"
                      validation-pattern="_PASSWORD_MALFORMED_"
                      title="6 characters minimum"
                      class="form-control"
                      maxlength="255"
                      ng-maxlength="255"
                      required
                      placeholder="Password"
                    >
                  </span>
                  <div class="left">
                    <button type="submit" ng-disabled="submitted" class="vs1-mainbtn">Start Planning</button>
                  </div>
                  <div class="left">
                    <h2>Or</h2>
                  </div>
                  <div class="left">
                    <button type="button" class="btn btn-primary" ng-click="fbRegister()">
                      <span class="icon-facebook-f align-middle" style="font-size: 2.4rem"></span> <span class="align-middle">Sign In with Facebook</span>
                    </button>
                  </div>

                </div>
            </form>
          </div>
      </div>
    </div>

    <!--<div class="main-photo-devices clearfix">
      <img src="//s3.amazonaws.com/vspot/banner_imgs/3-devices.png" alt="Plan, Sign Up, Remind, Easy!">
    </div>-->
  </div>
</div>
<div class="br"></div>

<!-- Register AngularJS mini-app -->
<script>
    'use strict';

    require(['loader'], function () {
        require(['jquery', 'angular', 'signin', 'autofill-event'], function ($, ng) {
            ng.bootstrap(document.getElementById('homepage-register'), ['signin']);
        });
    });
</script>
                <!--End Homepage Banner-->
                
                <!--Begin Steps-->
                    <div class="steps-hldr clearfix">
        <div class="steps-content clearfix">
                    <div class="step1 clearfix">
        <div class="center-text">
            <img src="/imgs/icons/step1-calendar.png" alt="Step 1">
        </div>
        <h2>You Plan</h2>
        <p></p>
    </div>

                    <div class="step2 clearfix">
        <div class="center-text">
            <img src="/imgs/icons/step2-ipad.png" alt="Step 2">
        </div>
        <h2>They Sign Up</h2>
        <p></p>
    </div>

                    <div class="step3 clearfix">
        <div class="center-text">
            <img src="/imgs/icons/step3-clock.png" alt="Step 3">
        </div>
        <h2>We Remind</h2>
        <p></p>
    </div>

                    <div class="step4 clearfix">
        <div class="center-text">
            <img src="/imgs/icons/step4-easy.png" alt="Step 4">
        </div>
        <h2>Easy!</h2>
        <p></p>
    </div>

        </div>
    </div>
    <div class="br"></div>

                <!--End Steps-->

                <!--Begin List Items-->
                    <div class="list-item-hldr clearfix">
        <div class="list-item-content clearfix">
                    <div class="list-column list-column-1 clearfix">   
        <h2><a href="/school-activities">Schools</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>School Activities</li>
                <li>Fundraisers</li>
                <li>Class Helpers</li>
                <li>Staff Appreciation</li>
        </ul>
    </div>

                    <div class="list-column list-column-2 clearfix">   
        <h2><a href="/sign-up-sheet">Businesses</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>Employee Service</li>
                <li>Projects/Events</li>
                <li>Trade Shows</li>
                <li>Office Hours</li>
        </ul>
    </div>

                    <div class="list-column list-column-3 clearfix">   
        <h2><a href="/volunteer-scheduling">Nonprofits</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>Volunteers</li>
                <li>Races &#38; 5K's</li>
                <li>Events</li>
                <li>Programs</li>
        </ul>
    </div>

                    <div class="list-column list-column-4 clearfix">   
        <h2><a href="/team-scheduling">Leagues</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>Tournaments</li>
                <li>Car Pool</li>
                <li>Snacks</li>
                <li>Concessions</li>
        </ul>
    </div>

                    <div class="list-column list-column-5 clearfix">   
        <h2><a href="/church-volunteer-scheduling">Churches/Faith</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>Hospitality</li>
                <li>Ushers</li>
                <li>VBS</li>
                <li>Community Meals</li>
        </ul>
    </div>

                    <div class="list-column list-column-6 clearfix">   
        <h2><a href="/potluck-signup">Social</a></h2>
        <div class="list-blue-bar">&nbsp;</div>
        <ul>
                <li>Potlucks</li>
                <li>Supper Clubs</li>
                <li>Reunions</li>
                <li>Book Clubs</li>
        </ul>
    </div>

        </div>
    </div>
    <div class="br"></div>

                <!--End List Items-->

                <!--Begin Try Us Out Section-->
                <div class="tryusoutHldr clearfix">
                    <!--Begin See How It Works Section-->
                    <!-- CEC - STUCK -->
                    

    <div>
        <div class="seehowitworks clearfix"><div class="seehowitworks-content clearfix"><!--Begin Ipad Image--><div class="ipadLarge clearfix"><img src="/imgs/elements/iphone-element.png" alt="VolunteerSpot" class="fr-dii fr-draggable" style=""></div><!--End Ipad Image--><div class="seehowitworks-text clearfix"><h2>See How It Works</h2><p>Imagine planning without frustrating ‘reply-all’ email chains, clipboards to pass around or spreadsheets to juggle. Experience our simple, free SignUps and scheduler first-hand.</p></div><div class="seehowitworks-btn clearfix"><a href="/login/tryitoutnow/"><button class="vs1-mainbtn" style="margin-left:3px;">Try Our Demo</button></a><div class="br"><br></div><a href="/video"><button class="vs1-mainbluebtn" style="margin-left:3px;">Video Tour</button></a></div><div class="br"><br></div></div></div>
        <div class="br"></div>
    </div>

                    <!--End of See How It Works Section-->

                    <!--Begin Not Ready Section-->
                    

    <div>
        <div class="notreadyyet clearfix"><div class="notreadyyet-content clearfix"><h2>Not ready yet?</h2><br><a href="/tell-a-friend"><button class="vs1-mainbluebtn">Tell a Friend</button>&nbsp;</a>&nbsp; &nbsp; <a href="/Newsletter"><button class="vs1-mainbluebtn">Join our Mailing List</button></a></div></div>
        <div class="br"></div>
    </div>

                    <!--End Not Ready Section-->
                </div>
                <div class="br"></div>
                <!--End Try Us Out Section-->

                <!--Begin Resource Centers-->
                

    <div>
        <div class="resource-center clearfix"><div class="resource-center-content clearfix"><h2>Resource Centers</h2><hr /><div class="resource-col-1 clearfix"><a href="/school-activities"><img alt="Schools/Classroom" src="/imgs/elements/school-photo.png" border="0" /></a><h2><a href="/school-activities">SignUps for Schools &amp; Classrooms</a></h2> <p>School activities, class helpers, teacher appreciation, Book Fairs, cafeteria & library volunteers <a href="/school-activities">Learn more &rsaquo;</a></p></div><div class="resource-col-2 clearfix"><a href="/team-scheduling"><img alt="Sports" src="/imgs/elements/sports-photo.png" border="0"/></a><h2><a href="/team-scheduling">Sports SignUps &amp; Scheduling</a></h2><p>Tournaments, concessions, swim meets, snack schedules &amp; more <a href="/team-scheduling">Learn more &rsaquo;</a></p></div><div class="resource-col-2 clearfix"><a href="/potluck-signup"><img alt="Potlucks" border="0" src="/imgs/elements/potlucks-photo.png" /></a><h2><a href="/potluck-signup">Potluck SignUp Sheets</a></h2><p>Stress-free potlucks, picnics, BBQs &amp; family reunions <a href="/potluck-signup">Learn more &rsaquo;</a></p></div><div class="br">&nbsp;</div><div class="resource-col-1 clearfix"><a href="/church-volunteer-scheduling"><img alt="Faith Groups" border="0" src="/imgs/elements/faithgroups-photo.png" /></a><h2><a href="/church-volunteer-scheduling">SignUps for Faith Groups</a></h2><p>Hospitality, ushers, VBS, service projects, meals ministry &amp; more <a href="/church-volunteer-scheduling">Learn more &rsaquo;</a></p></div><div class="resource-col-2 clearfix"><a href="/volunteer-scheduling"><img alt="Nonprofits" border="0" src="/imgs/elements/nonprofits-photo.png" /></a><h2><a href="/volunteer-scheduling">Nonprofit Volunteer SignUps</a></h2><p>Volunteer scheduling, hours tracking, fundraising &amp; more <a href="/volunteer-scheduling">Learn more &rsaquo;</a></p></div><div class="resource-col-2 clearfix"><a href="/sign-up-sheet"><img alt="Everybody!" border="0" src="/imgs/elements/everybody-photo.png" /></a><h2><a href="/sign-up-sheet">SignUp Sheets for Everybody!</a></h2><p>Easy SignUps quickly bring people together for any activity, event or gathering <a href="/sign-up-sheet">Learn more &rsaquo;</a></p></div></div></div><div class="br">&nbsp;</div>
        <div class="br"></div>
    </div>

                <!--End Resource Centers-->

                <!--Begin Testimonials-->
                <div id="testimonials" class="testimonials clearfix ng-hide" ng-controller="mainCtrl" ng-show="testimonials.length > 0">
                    <div class="testimonials-content clearfix">
                        <h2 class="hdr-primary hdr-primary-shaded-light-pattern"><span>Testimonials</span></h2>
                        <div class="testimonials-holder clearfix">
                            <div
                                ng-repeat="t in testimonials"
                                ng-show="t.show"
                                class="animate-opacity testimonial"
                                >
                                <div class="quote clearfix">
                                    <p>
                                        <img src="imgs/elements/quote-left.png" border="0" class="quote-alignment" alt="">
                                        <span ng-bind-html="t.text"></span>
                                        <img src="imgs/elements/quote-right.png" border="0" class="quote-alignment" alt="">
                                    </p>
                                    <hr>
                                    <div class="quote-name clearfix">
                                        <p>
                                            <img
                                                ng-src="{{t.image}}"
                                                ng-if="t.image"
                                                border="0" alt="{{t.author}}"
                                                >
                                            ~ {{t.author}}
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="quote-line clearfix">
                            <hr>
                        </div>
                    </div>
                </div>
                <div class="br"></div>
                <!--End Testimonials-->

                <!--Begin Power Planner-->
                <div class="power-planner clearfix">
                    <div class="power-planner-content clearfix">
                        <div class="power-photo clearfix">
                            <img src="imgs/elements/devices-2.png" border="0" alt="SignUp.com">
                        </div>
                        <div class="power-content clearfix">
                            <h2>Are You a Power Planner?</h2>
                            <p>SignUp.com's FREE service is all most groups need.
                                Want extra planning muscle, campus-wide service, or
                                something special for your organization?<br>
                                <a href="/Pricing">Check out our Plans and Pricing &rsaquo;</a></p>
                        </div>
                    </div>
                </div>
                <div class="br"></div>
                <!--End Power Planner-->

                <!--Begin As Featured In-->
                <div class="as-featuredin clearfix">
                    <div class="as-featuredin-content clearfix">
                        <h2>As Featured In</h2>
                        <br>
                        <div class="center-text clearfix">
                            <img src="/imgs/logos/realsimple-logo.png" alt="Real Simple">
                            <img src="/imgs/logos/cnn-logo.png" class="as-featuredin-spacer" alt="CNN">
                            <img src="/imgs/logos/time-logo.png" class="as-featuredin-spacer" alt="TIME">
                            <img src="/imgs/logos/today-logo.png" class="as-featuredin-spacer" alt="Today">
                            <img src="/imgs/logos/working-mother-logo.png" class="as-featuredin-spacer" alt="Working Mother">
                            <img src="/imgs/logos/newyork-logo.png" class="as-featuredin-spacer" alt="The New York Times">
                        </div>
                    </div>
                </div>
                <div class="br"></div>
                <!--End As Featured In-->

                <!--Begin User Count-->
                

    <div>
        <div class="user-count clearfix"><div class="user-count-content clearfix"><h2>Used by more than <span class="light-blue">12 million</span> people to do great things!</h2><div class="center-text clearfix"><img src="/imgs/elements/happy-people.png" border="0" alt="Happy People" class="fr-dii fr-draggable" style=""></div></div></div><div class="br"><br></div>
        <div class="br"></div>
    </div>

                <!--End User Count-->

                <!--Begin Talking About Us-->
                <!--<div class="talkingabout clearfix">
                    <div class="talkingabout-content clearfix">
                        <h2>See Who's Talking About Us</h2>
                        <div class="twitter-timeline-container center-text clearfix">
                            <a
                                class="twitter-timeline"
                                data-dnt="true"
                                href="https://twitter.com/signupdotcom"
                                data-widget-id="738088543902273536"
                                width="900"
                                height="300"
                            >Tweets by @SignUpdotcom</a>
                        </div>
                    </div>
                </div>-->
                <div class="br"></div>
                <!--End Talking About Us-->
            </section>
            <div id="content_logo">
                <img src="/imgs/signup/watermark.png" alt="">
            </div>
        </div>
        <div id="footer_container" class="container-fluid">
            <section id="footer" class="clearfix">
                    <div class="left-column">

        <div id="copyright">
            &copy; 2018 VolunteerSpot, Inc. All Rights Reserved.
        </div>

        <div id="footer_links">
            <span class="hidden-xs hidden-sm">
                <a href="#page_top">Back to Top &#94;</a>
                &nbsp;|&nbsp;
            </span>
            <a href="/Terms">Terms of Service</a>
            &nbsp;|&nbsp;
            <a href="/Privacy">Privacy Policy</a>
            &nbsp;|&nbsp;
            <span class="hidden-xs hidden-sm">
                <a href="/Site-Map">Site Map</a>
                &nbsp;|&nbsp;
            </span>
            <a href="/Contact">Contact</a>
            &nbsp;|&nbsp;
            <span class="hidden-xs hidden-sm">
                <a href="/Help">Help</a>
                &nbsp;|&nbsp;
            </span>
            <a href="/Mobile-Demo">Demo</a>
        </div>

    </div>

    <div class="right-column">

        <div id="footer_social">
            <a href="https://twitter.com/SignUpdotcom" target="_blank"><img src="/imgs/organizer/twitter-icon.png" alt="Twitter"></a>
            <a href="https://www.youtube.com/c/Signupcom" target="_blank"><img src="/imgs/organizer/youtube-icon.png" alt="YouTube"></a>
            <a href="https://www.facebook.com/SignUpdotcom" target="_blank"><img src="/imgs/organizer/facebook-icon.png" alt="Facebook"></a>
            <a href="https://www.pinterest.com/signupdotcom/" target="_blank"><img src="/imgs/organizer/pinterest-icon.png" alt="Pinterest"></a>
        </div>

    </div>
 
    <div class="br"></div>

    <div class="visible-xs visible-sm text-center back-to-top">
        <a href="#page_top">Back to Top &#94;</a>
    </div>

    <div class="footer-secondary-links hidden-xs hidden-sm">
        <hr>
    </div>

        <div class="container-fluid hidden-xs hidden-sm">
            <div class="row">
                    <div class="col-xs-3 footer-col">
                        <h3>Go To</h3>
                        <div class="br"></div>
                            <ul class="footer-links">
                                
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/index" class="" >Home</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Find-My-SignUp" class="" >Find My SignUp</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/login/signin" class="" >Sign In</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Register" class="" >Register</a>

        </li>

                            </ul>
                    </div>
                    <div class="col-xs-3 footer-col">
                        <h3>Help &#38; Resources</h3>
                        <div class="br"></div>
                            <ul class="footer-links">
                                
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="https://signuphelp.zendesk.com/hc/en-us" class="" >Help Center</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Video/VideoTour" class="" >Quick Tip Videos</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Collect-Contributions" class="" >Collect Money</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Pricing" class="" >Pricing</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/About/Logos" class="" >Logos &#38; Buttons</a>

        </li>

                            </ul>
                    </div>
                    <div class="col-xs-3 footer-col">
                        <h3>Company</h3>
                        <div class="br"></div>
                            <ul class="footer-links">
                                
        <li class=&quot;has-children&quot; >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/About" class="" >About</a>

                <ul>
                    
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/about/company-press-releases" class="" >Company Press Releases</a>

        </li>

                </ul>
        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/About/Team" class="" >Team SignUp.com</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="//vspot.s3.amazonaws.com/sign-up/SignUp-Company-Fact-Sheet.pdf" class="" >Company Fact Sheet [pdf]</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/News" class="" >In the News</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Partners" class="" >Partners &#38; Pages</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/responsible-disclosure-policy" class="" >Responsible Disclosure Policy</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/responsible-disclosure-hall-of-fame" class="" >Responsible Disclosure Hall Of Fame</a>

        </li>

                            </ul>
                    </div>
                    <div class="col-xs-3 footer-col">
                        <h3>Connect</h3>
                        <div class="br"></div>
                            <ul class="footer-links">
                                
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Contact" class="" >Contact</a>

        </li>
        <li  >
                <span class="icon-open-arrow-fallback"></span>
                <a href="/Advertise" class="" >Advertise With Us</a>

        </li>

                            </ul>
                    </div>
            </div>
        </div>
        <div class="footer-secondary-links hidden-xs hidden-sm">
            <hr>
        </div>

    <!--Begin About Section -->
        <div class="about-section-footer hidden-xs hidden-sm">
        <h3>About SignUp.com</h3>
        <p>At SignUp.com, we believe that when people get together, great things happen. That’s why parents and teachers, business and community leaders, and friends and coworkers trust our coordination resources and applications to save time and achieve remarkable outcomes. Our simple, intuitive SignUp sheets and scheduling tools make it easy for people to join together and say YES to pitching in, signing up, and helping out. No waiting for approvals and passwords, no software to install—just free, easy scheduling and SignUp tools for everyday heroes. Use SignUp.com for anything including school activities, potlucks, service projects, carnivals and walk-a-thons, class parties, teacher appreciation events, swim meets, tournaments, charity races, office hours, car pool, parent-teacher conference SignUps and more. Automatic reminders help participants keep their commitments, and easy online calendar editing, reporting and messaging saves time and energy, so everyone can do more GOOD!</p>
    </div>

    <!--End About Section-->

    <div id="error_dialog" class="clearfix">
        <div class="error-img clearfix">
            <!-- Add when we show the dialog... less for the user to load, and Facebook won't find by mistake as a sharing image. -->
        </div>
        <div class="error-box clearfix" id="supported_browser_error">
            <p class="notice">Bummer! An error has occurred on this page. We have sent an error report back to the geeks.</p>
            <p>Possible recovery paths:</p>
            <ul>
                <li>You may be able to refresh the page and continue.</li>
                <li>Is it a repeated error? Please email <a id="error_email_link" href="mailto:support@SignUp.com?Subject=SignUp.com%20Client%20Error">Support</a> with the details.</li>
            </ul>
        </div>
        <div class="error-box clearfix" id="old_browser_error">
            <p class="notice">Bummer! An error has occurred on this page. Unfortunately you are using an unsupported browser.
            SignUp.com is not able to support technology this old.</p>
            <p>Possible recovery paths:</p>
            <ul>
                <li>You should <a href="http://www.updateyourbrowser.net/en/">upgrade as soon as possible</a>. It's free!</li>
            </ul>
        </div>
    </div>

    <script async defer src="//assets.pinterest.com/js/pinit.js"></script>

<script>
var googletag = googletag || {};

if ((typeof(vspot_dont_run_ad_queue) === 'undefined' || vspot_dont_run_ad_queue == false) &&
    (typeof(window.vspot_tags) !== 'undefined' && window.vspot_tags.length > 0)) {

    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = 'true';
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {
        for (var i = 0; i < window.vspot_tags.length; i++) {
            try {
                eval(window.vspot_tags[i]);
            }
            catch(err) {}
        }
        // handle commands added after this has run. ignore errors.
        window.vspot_tags.push = function() {
            try {
                eval(Array.from(arguments).join(';'));
            }
            catch(err) {}
        };


        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().enableSingleRequest();

            googletag.pubads().setTargeting("Org", []);
            googletag.pubads().setTargeting("Act", []);
            googletag.pubads().setTargeting("Plan", ['']);
        googletag.enableServices();

        for (var i = 0; i < window.vspot_cmds.length; i++) {
            try {
                eval(window.vspot_cmds[i]);
            } catch(err) {}
        }
        // handle commands added after this has run
        window.vspot_cmds.push = function() {
            try {
                eval(Array.from(arguments).join(';'));
            } catch(err) {}
        };

    });
}
//window._pnq = window._pnq || [];
//_pnq.push(['setId', 'pn-490587b170ae94d7']);
//(function() {
//    var pnr = document.createElement('script');
//    pnr.type = 'text/javascript';
//    pnr.async = true;
//    pnr.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'report-ads-to.pubnation.com/dist/pnr.js?t=pn-490587b170ae94d7';
//    var s = document.getElementsByTagName('script')[0];
//    s.parentNode.insertBefore(pnr, s);
//})();

</script>


            </section>
        </div>
    </body>
</html>