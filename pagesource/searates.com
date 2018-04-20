<!DOCTYPE html>
<html lang="en">
<head>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,500italic,700,100,300,300italic,700italic,900,400italic&subset=cyrillic,latin' rel='stylesheet' type='text/css'>

    <meta name="referrer" content="always">
    <meta charset="utf-8">
    <meta name="Author" content="SeaRates LP">
    <meta property="og:image" content="https://www.searates.com/design/images/apple-touch-icon-ipad-retina-152x152.png">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="SeaRates">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <link rel="shortcut icon" href="/design/images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="/design/images/apple-touch-icon-iphone-60x60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/design/images/apple-touch-icon-ipad-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/design/images/apple-touch-icon-iphone-retina-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/design/images/apple-touch-icon-ipad-retina-152x152.png">

    <link rel="icon" type="image/png" href="/design/images/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/design/images/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/design/images/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/design/images/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/design/images/favicon-128.png" sizes="128x128" />
    
    <meta name="application-name" content="SeaRates.com"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/design/images/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/design/images/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/design/images/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/design/images/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/design/images/mstile-310x310.png" />

    <meta name="description" content="&amp;#128674International digital freight broker with the most powerful network of independent freight agents all over the World. Digital provider of logistics services for transport companies. Calculation of distances and cost of transportation of goods" >
<meta name="keywords" content="international freight exchange,sea fright rates,online container tracking,container shipping,sea freight rates,international freight shipping company" >
<title>International container shipping | Freight broker and forwarder</title>

<link href="/design/css/index-home-searates.css?6" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/select2.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/bootstrap.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/fonts.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/inttellinput.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/jquery-ui-1.10.3.full.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/ui.jqgrid.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/buttons.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/ace/ace.css?1" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/common.css?6" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/flag-icon.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/bootstrap-multiselect.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/product-icon.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/slick.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/bootstrap-slider.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/tooltipster.bundle.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/design/css/bulk-ico.css" media="screen" rel="stylesheet" type="text/css" >
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.jgrowl.js"></script>
<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript" src="/js/intlTelInput.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="/js/jquery.autosize.min.js"></script>
<script type="text/javascript" src="/js/products-cat.min.js"></script>
<script type="text/javascript" src="/js/ace/select2.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-multiselect.js"></script>
<script type="text/javascript" src="/js/index.js"></script>
<script type="text/javascript" src="/js/bootstrap-slider.js"></script>
<script type="text/javascript" src="/js/slick.min.js"></script>
<script type="text/javascript" src="/js/tooltipster.bundle.js"></script>
    
    <script>
        var G_LANG = '';
        var platform = 1;
        var IS_FAV = true;
        var TIMER_FAV;

        

        $(document).ready(function() {
            $('#countrylang-content')
                .on('click', '.countrylang-lang-item > a', function(){

                    var lang = $(this).data('lang');
                    var reg = $(this).data('region');

                    setCookie('region',reg,{
                        path: '/',
                        expires:3600*24*7
                    });

                    var serverUrl = "https://www.searates.com";
                    var requestUri = "/";
                    if (lang != 'en') document.location = serverUrl + '/' + lang + requestUri;
                    else document.location = serverUrl + requestUri;
                })
                .on('click', '.countrylang-country-item', function(){

                    var reg = $(this).data('country') || 'US';
                    var lang = $(this).data('lang');

                    var items = '';
                    var arr = lang.split(',');

                    var lang_titles = {'en' : 'English (UK)', 'ru': 'Pусский', 'ua': 'Українська', 'de': 'Deutsch', 'es': 'Español', 'cn': '中文'};

                    for (var i = 0; i < arr.length; i++) {
                        items += '<li role="menuitem" class="countrylang-lang-item"><a href="javascript:;" data-region="' + reg + '" data-lang="' + arr[i] + '"><span aria-hidden="true" class="icon icon-chevron-right"></span> ' + lang_titles[arr[i]] + '</a></li>';
                    }

                    $('#js-countrylang-language').html(items);
                });

            $('.countrylang-country-item[data-country="US"]').click();
        });



        function setCookie(name, value, options) {
            options = options || {};

            var expires = options.expires;

            if (typeof expires == "number" && expires) {
                var d = new Date();
                d.setTime(d.getTime() + expires * 1000);
                expires = options.expires = d;
            }
            if (expires && expires.toUTCString) {
                options.expires = expires.toUTCString();
            }

            value = encodeURIComponent(value);

            var updatedCookie = name + "=" + value;

            for (var propName in options) {
                updatedCookie += "; " + propName;
                var propValue = options[propName];
                if (propValue !== true) {
                    updatedCookie += "=" + propValue;
                }
            }
            document.cookie = updatedCookie;
        }

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-9016353-1', 'auto');
                ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>


    
<!--     Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5MQKQ58');</script>
<!--     End Google Tag Manager -->

        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','//connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1756492198013525');
            fbq('trackCustom', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1756492198013525&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->

    </head>
<body>

<!-- Google Tag Manager (noscript) -->
<!--<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MQKQ58" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->
<!-- End Google Tag Manager (noscript) -->


<header>
        <div id="message_conteiner" style="position:absolute"></div>
    <nav class="navbar">
        <div class="container navbar-container">
    <button type="button" class="navbar-toggle navbar-toggler-right" data-toggle="collapse" aria-expanded="false" data-target="#cbp-hrmenu">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>

    <a href="/" class="navbar-brand">SeaRates</a>

    <div class="navbar-buttons pull-right">
        <ul class="nav ace-nav">
            <li>
                <a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">
                    <i class="flag-icon flag-icon-us mr5"></i><span class="text-lang">US</span>
                </a>

                <div class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-closer country-top-menu" id="countrylang-content">
                    <div class="country-lang-pointer"></div>
                    <div id="countrylang-country" role="menuitem">
                        <strong class="countrylang-country-title" role="heading">Change country</strong>
                        <div class="js-countrylang-container">
                            <div class="countrylang-country-container">
                                <div class="countrylang-country-shadow"></div>
                                <div id="js-countrylang-country" class="dropdown-stop">
                                    <ul>
                                        <li id="A" class="countrylang-character character-A">A</li><li tabindex="-1" class="countrylang-country-item" aria-label="Afghanistan" role="menuitem" data-lang="en" data-country="AF">Afghanistan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Aland Islands" role="menuitem" data-lang="en" data-country="AX">Aland Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Albania" role="menuitem" data-lang="en" data-country="AL">Albania</li><li tabindex="-1" class="countrylang-country-item" aria-label="Algeria" role="menuitem" data-lang="en" data-country="DZ">Algeria</li><li tabindex="-1" class="countrylang-country-item" aria-label="American Samoa" role="menuitem" data-lang="en" data-country="AS">American Samoa</li><li tabindex="-1" class="countrylang-country-item" aria-label="Andorra" role="menuitem" data-lang="en" data-country="AD">Andorra</li><li tabindex="-1" class="countrylang-country-item" aria-label="Angola" role="menuitem" data-lang="en" data-country="AO">Angola</li><li tabindex="-1" class="countrylang-country-item" aria-label="Anguilla" role="menuitem" data-lang="en" data-country="AI">Anguilla</li><li tabindex="-1" class="countrylang-country-item" aria-label="Antigua and Barbuda" role="menuitem" data-lang="en" data-country="AG">Antigua and Barbuda</li><li tabindex="-1" class="countrylang-country-item" aria-label="Argentina" role="menuitem" data-lang="en" data-country="AR">Argentina</li><li tabindex="-1" class="countrylang-country-item" aria-label="Armenia" role="menuitem" data-lang="en,ru" data-country="AM">Armenia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Aruba" role="menuitem" data-lang="en" data-country="AW">Aruba</li><li tabindex="-1" class="countrylang-country-item" aria-label="Australia" role="menuitem" data-lang="en" data-country="AU">Australia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Austria" role="menuitem" data-lang="en" data-country="AT">Austria</li><li tabindex="-1" class="countrylang-country-item" aria-label="Azerbaijan" role="menuitem" data-lang="en,ru" data-country="AZ">Azerbaijan</li><li id="B" class="countrylang-character character-B">B</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bahamas" role="menuitem" data-lang="en" data-country="BS">Bahamas</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bahrain" role="menuitem" data-lang="en" data-country="BH">Bahrain</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bangladesh" role="menuitem" data-lang="en" data-country="BD">Bangladesh</li><li tabindex="-1" class="countrylang-country-item" aria-label="Barbados" role="menuitem" data-lang="en" data-country="BB">Barbados</li><li tabindex="-1" class="countrylang-country-item" aria-label="Belarus" role="menuitem" data-lang="en,ru" data-country="BY">Belarus</li><li tabindex="-1" class="countrylang-country-item" aria-label="Belgium" role="menuitem" data-lang="en" data-country="BE">Belgium</li><li tabindex="-1" class="countrylang-country-item" aria-label="Belize" role="menuitem" data-lang="en" data-country="BZ">Belize</li><li tabindex="-1" class="countrylang-country-item" aria-label="Benin" role="menuitem" data-lang="en" data-country="BJ">Benin</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bermuda" role="menuitem" data-lang="en" data-country="BM">Bermuda</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bhutan" role="menuitem" data-lang="en" data-country="BT">Bhutan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bolivia" role="menuitem" data-lang="en" data-country="BO">Bolivia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bonaire, Saint Eustatius and Saba " role="menuitem" data-lang="en" data-country="BQ">Bonaire, Saint Eustatius and Saba </li><li tabindex="-1" class="countrylang-country-item" aria-label="Bosnia and Herzegovina" role="menuitem" data-lang="en" data-country="BA">Bosnia and Herzegovina</li><li tabindex="-1" class="countrylang-country-item" aria-label="Botswana" role="menuitem" data-lang="en" data-country="BW">Botswana</li><li tabindex="-1" class="countrylang-country-item" aria-label="Brazil" role="menuitem" data-lang="en" data-country="BR">Brazil</li><li tabindex="-1" class="countrylang-country-item" aria-label="British Indian Ocean Territory" role="menuitem" data-lang="en" data-country="IO">British Indian Ocean Territory</li><li tabindex="-1" class="countrylang-country-item" aria-label="British Virgin Islands" role="menuitem" data-lang="en" data-country="VG">British Virgin Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Brunei" role="menuitem" data-lang="en" data-country="BN">Brunei</li><li tabindex="-1" class="countrylang-country-item" aria-label="Bulgaria" role="menuitem" data-lang="en" data-country="BG">Bulgaria</li><li tabindex="-1" class="countrylang-country-item" aria-label="Burkina Faso" role="menuitem" data-lang="en" data-country="BF">Burkina Faso</li><li tabindex="-1" class="countrylang-country-item" aria-label="Burundi" role="menuitem" data-lang="en" data-country="BI">Burundi</li><li id="C" class="countrylang-character character-C">C</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cambodia" role="menuitem" data-lang="en" data-country="KH">Cambodia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cameroon" role="menuitem" data-lang="en" data-country="CM">Cameroon</li><li tabindex="-1" class="countrylang-country-item" aria-label="Canada" role="menuitem" data-lang="en" data-country="CA">Canada</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cape Verde" role="menuitem" data-lang="en" data-country="CV">Cape Verde</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cayman Islands" role="menuitem" data-lang="en" data-country="KY">Cayman Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Central African Republic" role="menuitem" data-lang="en" data-country="CF">Central African Republic</li><li tabindex="-1" class="countrylang-country-item" aria-label="Chad" role="menuitem" data-lang="en" data-country="TD">Chad</li><li tabindex="-1" class="countrylang-country-item" aria-label="Chile" role="menuitem" data-lang="en" data-country="CL">Chile</li><li tabindex="-1" class="countrylang-country-item" aria-label="China" role="menuitem" data-lang="en,cn" data-country="CN">China</li><li tabindex="-1" class="countrylang-country-item" aria-label="Christmas Island" role="menuitem" data-lang="en" data-country="CX">Christmas Island</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cocos Islands" role="menuitem" data-lang="en" data-country="CC">Cocos Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Colombia" role="menuitem" data-lang="en" data-country="CO">Colombia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Comoros" role="menuitem" data-lang="en" data-country="KM">Comoros</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cook Islands" role="menuitem" data-lang="en" data-country="CK">Cook Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Costa Rica" role="menuitem" data-lang="en" data-country="CR">Costa Rica</li><li tabindex="-1" class="countrylang-country-item" aria-label="Croatia" role="menuitem" data-lang="en" data-country="HR">Croatia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cuba" role="menuitem" data-lang="en" data-country="CU">Cuba</li><li tabindex="-1" class="countrylang-country-item" aria-label="Curacao" role="menuitem" data-lang="en" data-country="CW">Curacao</li><li tabindex="-1" class="countrylang-country-item" aria-label="Cyprus" role="menuitem" data-lang="en" data-country="CY">Cyprus</li><li tabindex="-1" class="countrylang-country-item" aria-label="Czech Republic" role="menuitem" data-lang="en" data-country="CZ">Czech Republic</li><li id="D" class="countrylang-character character-D">D</li><li tabindex="-1" class="countrylang-country-item" aria-label="Democratic Republic of the Congo" role="menuitem" data-lang="en" data-country="CD">Democratic Republic of the Congo</li><li tabindex="-1" class="countrylang-country-item" aria-label="Denmark" role="menuitem" data-lang="en" data-country="DK">Denmark</li><li tabindex="-1" class="countrylang-country-item" aria-label="Djibouti" role="menuitem" data-lang="en" data-country="DJ">Djibouti</li><li tabindex="-1" class="countrylang-country-item" aria-label="Dominica" role="menuitem" data-lang="en" data-country="DM">Dominica</li><li tabindex="-1" class="countrylang-country-item" aria-label="Dominican Republic" role="menuitem" data-lang="en" data-country="DO">Dominican Republic</li><li id="E" class="countrylang-character character-E">E</li><li tabindex="-1" class="countrylang-country-item" aria-label="East Timor" role="menuitem" data-lang="en" data-country="TL">East Timor</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ecuador" role="menuitem" data-lang="en" data-country="EC">Ecuador</li><li tabindex="-1" class="countrylang-country-item" aria-label="Egypt" role="menuitem" data-lang="en" data-country="EG">Egypt</li><li tabindex="-1" class="countrylang-country-item" aria-label="El Salvador" role="menuitem" data-lang="en" data-country="SV">El Salvador</li><li tabindex="-1" class="countrylang-country-item" aria-label="Equatorial Guinea" role="menuitem" data-lang="en" data-country="GQ">Equatorial Guinea</li><li tabindex="-1" class="countrylang-country-item" aria-label="Eritrea" role="menuitem" data-lang="en" data-country="ER">Eritrea</li><li tabindex="-1" class="countrylang-country-item" aria-label="Estonia" role="menuitem" data-lang="en,ru" data-country="EE">Estonia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ethiopia" role="menuitem" data-lang="en" data-country="ET">Ethiopia</li><li id="F" class="countrylang-character character-F">F</li><li tabindex="-1" class="countrylang-country-item" aria-label="Falkland Islands" role="menuitem" data-lang="en" data-country="FK">Falkland Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Faroe Islands" role="menuitem" data-lang="en" data-country="FO">Faroe Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Fiji" role="menuitem" data-lang="en" data-country="FJ">Fiji</li><li tabindex="-1" class="countrylang-country-item" aria-label="Finland" role="menuitem" data-lang="en" data-country="FI">Finland</li><li tabindex="-1" class="countrylang-country-item" aria-label="France" role="menuitem" data-lang="en" data-country="FR">France</li><li tabindex="-1" class="countrylang-country-item" aria-label="French Guiana" role="menuitem" data-lang="en" data-country="GF">French Guiana</li><li tabindex="-1" class="countrylang-country-item" aria-label="French Polynesia" role="menuitem" data-lang="en" data-country="PF">French Polynesia</li><li id="G" class="countrylang-character character-G">G</li><li tabindex="-1" class="countrylang-country-item" aria-label="Gabon" role="menuitem" data-lang="en" data-country="GA">Gabon</li><li tabindex="-1" class="countrylang-country-item" aria-label="Gambia" role="menuitem" data-lang="en" data-country="GM">Gambia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Georgia" role="menuitem" data-lang="en,ru" data-country="GE">Georgia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Germany" role="menuitem" data-lang="en,de" data-country="DE">Germany</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ghana" role="menuitem" data-lang="en" data-country="GH">Ghana</li><li tabindex="-1" class="countrylang-country-item" aria-label="Gibraltar" role="menuitem" data-lang="en" data-country="GI">Gibraltar</li><li tabindex="-1" class="countrylang-country-item" aria-label="Greece" role="menuitem" data-lang="en" data-country="GR">Greece</li><li tabindex="-1" class="countrylang-country-item" aria-label="Greenland" role="menuitem" data-lang="en" data-country="GL">Greenland</li><li tabindex="-1" class="countrylang-country-item" aria-label="Grenada" role="menuitem" data-lang="en" data-country="GD">Grenada</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guadeloupe" role="menuitem" data-lang="en" data-country="GP">Guadeloupe</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guam" role="menuitem" data-lang="en" data-country="GU">Guam</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guatemala" role="menuitem" data-lang="en" data-country="GT">Guatemala</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guernsey" role="menuitem" data-lang="en" data-country="GG">Guernsey</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guinea" role="menuitem" data-lang="en" data-country="GN">Guinea</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guinea-Bissau" role="menuitem" data-lang="en" data-country="GW">Guinea-Bissau</li><li tabindex="-1" class="countrylang-country-item" aria-label="Guyana" role="menuitem" data-lang="en" data-country="GY">Guyana</li><li id="H" class="countrylang-character character-H">H</li><li tabindex="-1" class="countrylang-country-item" aria-label="Haiti" role="menuitem" data-lang="en" data-country="HT">Haiti</li><li tabindex="-1" class="countrylang-country-item" aria-label="Honduras" role="menuitem" data-lang="en" data-country="HN">Honduras</li><li tabindex="-1" class="countrylang-country-item" aria-label="Hong Kong" role="menuitem" data-lang="en" data-country="HK">Hong Kong</li><li tabindex="-1" class="countrylang-country-item" aria-label="Hungary" role="menuitem" data-lang="en" data-country="HU">Hungary</li><li id="I" class="countrylang-character character-I">I</li><li tabindex="-1" class="countrylang-country-item" aria-label="Iceland" role="menuitem" data-lang="en" data-country="IS">Iceland</li><li tabindex="-1" class="countrylang-country-item" aria-label="India" role="menuitem" data-lang="en" data-country="IN">India</li><li tabindex="-1" class="countrylang-country-item" aria-label="Indonesia" role="menuitem" data-lang="en" data-country="ID">Indonesia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Iran" role="menuitem" data-lang="en" data-country="IR">Iran</li><li tabindex="-1" class="countrylang-country-item" aria-label="Iraq" role="menuitem" data-lang="en" data-country="IQ">Iraq</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ireland" role="menuitem" data-lang="en" data-country="IE">Ireland</li><li tabindex="-1" class="countrylang-country-item" aria-label="Isle of Man" role="menuitem" data-lang="en" data-country="IM">Isle of Man</li><li tabindex="-1" class="countrylang-country-item" aria-label="Israel" role="menuitem" data-lang="en" data-country="IL">Israel</li><li tabindex="-1" class="countrylang-country-item" aria-label="Italy" role="menuitem" data-lang="en,es" data-country="IT">Italy</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ivory Coast" role="menuitem" data-lang="en" data-country="CI">Ivory Coast</li><li id="J" class="countrylang-character character-J">J</li><li tabindex="-1" class="countrylang-country-item" aria-label="Jamaica" role="menuitem" data-lang="en" data-country="JM">Jamaica</li><li tabindex="-1" class="countrylang-country-item" aria-label="Japan" role="menuitem" data-lang="en" data-country="JP">Japan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Jersey" role="menuitem" data-lang="en" data-country="JE">Jersey</li><li tabindex="-1" class="countrylang-country-item" aria-label="Jordan" role="menuitem" data-lang="en" data-country="JO">Jordan</li><li id="K" class="countrylang-character character-K">K</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kazakhstan" role="menuitem" data-lang="en,ru" data-country="KZ">Kazakhstan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kenya" role="menuitem" data-lang="en" data-country="KE">Kenya</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kiribati" role="menuitem" data-lang="en" data-country="KI">Kiribati</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kosovo" role="menuitem" data-lang="en" data-country="XK">Kosovo</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kuwait" role="menuitem" data-lang="en" data-country="KW">Kuwait</li><li tabindex="-1" class="countrylang-country-item" aria-label="Kyrgyzstan" role="menuitem" data-lang="en,ru" data-country="KG">Kyrgyzstan</li><li id="L" class="countrylang-character character-L">L</li><li tabindex="-1" class="countrylang-country-item" aria-label="Laos" role="menuitem" data-lang="en" data-country="LA">Laos</li><li tabindex="-1" class="countrylang-country-item" aria-label="Latvia" role="menuitem" data-lang="en,ru" data-country="LV">Latvia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Lebanon" role="menuitem" data-lang="en" data-country="LB">Lebanon</li><li tabindex="-1" class="countrylang-country-item" aria-label="Lesotho" role="menuitem" data-lang="en" data-country="LS">Lesotho</li><li tabindex="-1" class="countrylang-country-item" aria-label="Liberia" role="menuitem" data-lang="en" data-country="LR">Liberia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Libya" role="menuitem" data-lang="en" data-country="LY">Libya</li><li tabindex="-1" class="countrylang-country-item" aria-label="Liechtenstein" role="menuitem" data-lang="en" data-country="LI">Liechtenstein</li><li tabindex="-1" class="countrylang-country-item" aria-label="Lithuania" role="menuitem" data-lang="en,ru" data-country="LT">Lithuania</li><li tabindex="-1" class="countrylang-country-item" aria-label="Luxembourg" role="menuitem" data-lang="en" data-country="LU">Luxembourg</li><li id="M" class="countrylang-character character-M">M</li><li tabindex="-1" class="countrylang-country-item" aria-label="Macao" role="menuitem" data-lang="en" data-country="MO">Macao</li><li tabindex="-1" class="countrylang-country-item" aria-label="Macedonia" role="menuitem" data-lang="en" data-country="MK">Macedonia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Madagascar" role="menuitem" data-lang="en" data-country="MG">Madagascar</li><li tabindex="-1" class="countrylang-country-item" aria-label="Malawi" role="menuitem" data-lang="en" data-country="MW">Malawi</li><li tabindex="-1" class="countrylang-country-item" aria-label="Malaysia" role="menuitem" data-lang="en" data-country="MY">Malaysia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Maldives" role="menuitem" data-lang="en" data-country="MV">Maldives</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mali" role="menuitem" data-lang="en" data-country="ML">Mali</li><li tabindex="-1" class="countrylang-country-item" aria-label="Malta" role="menuitem" data-lang="en" data-country="MT">Malta</li><li tabindex="-1" class="countrylang-country-item" aria-label="Marshall Islands" role="menuitem" data-lang="en" data-country="MH">Marshall Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Martinique" role="menuitem" data-lang="en" data-country="MQ">Martinique</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mauritania" role="menuitem" data-lang="en" data-country="MR">Mauritania</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mauritius" role="menuitem" data-lang="en" data-country="MU">Mauritius</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mayotte" role="menuitem" data-lang="en" data-country="YT">Mayotte</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mexico" role="menuitem" data-lang="en" data-country="MX">Mexico</li><li tabindex="-1" class="countrylang-country-item" aria-label="Micronesia" role="menuitem" data-lang="en" data-country="FM">Micronesia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Moldova" role="menuitem" data-lang="en,ru" data-country="MD">Moldova</li><li tabindex="-1" class="countrylang-country-item" aria-label="Monaco" role="menuitem" data-lang="en" data-country="MC">Monaco</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mongolia" role="menuitem" data-lang="en" data-country="MN">Mongolia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Montenegro" role="menuitem" data-lang="en" data-country="ME">Montenegro</li><li tabindex="-1" class="countrylang-country-item" aria-label="Montserrat" role="menuitem" data-lang="en" data-country="MS">Montserrat</li><li tabindex="-1" class="countrylang-country-item" aria-label="Morocco" role="menuitem" data-lang="en" data-country="MA">Morocco</li><li tabindex="-1" class="countrylang-country-item" aria-label="Mozambique" role="menuitem" data-lang="en" data-country="MZ">Mozambique</li><li tabindex="-1" class="countrylang-country-item" aria-label="Myanmar" role="menuitem" data-lang="en" data-country="MM">Myanmar</li><li id="N" class="countrylang-character character-N">N</li><li tabindex="-1" class="countrylang-country-item" aria-label="Namibia" role="menuitem" data-lang="en" data-country="NA">Namibia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Nauru" role="menuitem" data-lang="en" data-country="NR">Nauru</li><li tabindex="-1" class="countrylang-country-item" aria-label="Nepal" role="menuitem" data-lang="en" data-country="NP">Nepal</li><li tabindex="-1" class="countrylang-country-item" aria-label="Netherlands" role="menuitem" data-lang="en" data-country="NL">Netherlands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Netherlands Antilles" role="menuitem" data-lang="en" data-country="AN">Netherlands Antilles</li><li tabindex="-1" class="countrylang-country-item" aria-label="New Caledonia" role="menuitem" data-lang="en" data-country="NC">New Caledonia</li><li tabindex="-1" class="countrylang-country-item" aria-label="New Zealand" role="menuitem" data-lang="en" data-country="NZ">New Zealand</li><li tabindex="-1" class="countrylang-country-item" aria-label="Nicaragua" role="menuitem" data-lang="en" data-country="NI">Nicaragua</li><li tabindex="-1" class="countrylang-country-item" aria-label="Niger" role="menuitem" data-lang="en" data-country="NE">Niger</li><li tabindex="-1" class="countrylang-country-item" aria-label="Nigeria" role="menuitem" data-lang="en" data-country="NG">Nigeria</li><li tabindex="-1" class="countrylang-country-item" aria-label="Niue" role="menuitem" data-lang="en" data-country="NU">Niue</li><li tabindex="-1" class="countrylang-country-item" aria-label="Norfolk Island" role="menuitem" data-lang="en" data-country="NF">Norfolk Island</li><li tabindex="-1" class="countrylang-country-item" aria-label="Northern Mariana Islands" role="menuitem" data-lang="en" data-country="MP">Northern Mariana Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="North Korea" role="menuitem" data-lang="en" data-country="KP">North Korea</li><li tabindex="-1" class="countrylang-country-item" aria-label="Norway" role="menuitem" data-lang="en" data-country="NO">Norway</li><li id="O" class="countrylang-character character-O">O</li><li tabindex="-1" class="countrylang-country-item" aria-label="Oman" role="menuitem" data-lang="en" data-country="OM">Oman</li><li id="P" class="countrylang-character character-P">P</li><li tabindex="-1" class="countrylang-country-item" aria-label="Pakistan" role="menuitem" data-lang="en" data-country="PK">Pakistan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Palau" role="menuitem" data-lang="en" data-country="PW">Palau</li><li tabindex="-1" class="countrylang-country-item" aria-label="Palestinian Territory" role="menuitem" data-lang="en" data-country="PS">Palestinian Territory</li><li tabindex="-1" class="countrylang-country-item" aria-label="Panama" role="menuitem" data-lang="en" data-country="PA">Panama</li><li tabindex="-1" class="countrylang-country-item" aria-label="Papua New Guinea" role="menuitem" data-lang="en" data-country="PG">Papua New Guinea</li><li tabindex="-1" class="countrylang-country-item" aria-label="Paraguay" role="menuitem" data-lang="en" data-country="PY">Paraguay</li><li tabindex="-1" class="countrylang-country-item" aria-label="Peru" role="menuitem" data-lang="en" data-country="PE">Peru</li><li tabindex="-1" class="countrylang-country-item" aria-label="Philippines" role="menuitem" data-lang="en" data-country="PH">Philippines</li><li tabindex="-1" class="countrylang-country-item" aria-label="Pitcairn" role="menuitem" data-lang="en" data-country="PN">Pitcairn</li><li tabindex="-1" class="countrylang-country-item" aria-label="Poland" role="menuitem" data-lang="en" data-country="PL">Poland</li><li tabindex="-1" class="countrylang-country-item" aria-label="Portugal" role="menuitem" data-lang="en" data-country="PT">Portugal</li><li tabindex="-1" class="countrylang-country-item" aria-label="Puerto Rico" role="menuitem" data-lang="en" data-country="PR">Puerto Rico</li><li id="Q" class="countrylang-character character-Q">Q</li><li tabindex="-1" class="countrylang-country-item" aria-label="Qatar" role="menuitem" data-lang="en" data-country="QA">Qatar</li><li id="R" class="countrylang-character character-R">R</li><li tabindex="-1" class="countrylang-country-item" aria-label="Republic of the Congo" role="menuitem" data-lang="en" data-country="CG">Republic of the Congo</li><li tabindex="-1" class="countrylang-country-item" aria-label="Reunion" role="menuitem" data-lang="en" data-country="RE">Reunion</li><li tabindex="-1" class="countrylang-country-item" aria-label="Romania" role="menuitem" data-lang="en" data-country="RO">Romania</li><li tabindex="-1" class="countrylang-country-item" aria-label="Russia" role="menuitem" data-lang="en,ru" data-country="RU">Russia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Rwanda" role="menuitem" data-lang="en" data-country="RW">Rwanda</li><li id="S" class="countrylang-character character-S">S</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Barthelemy" role="menuitem" data-lang="en" data-country="BL">Saint Barthelemy</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Helena" role="menuitem" data-lang="en" data-country="SH">Saint Helena</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Kitts and Nevis" role="menuitem" data-lang="en" data-country="KN">Saint Kitts and Nevis</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Lucia" role="menuitem" data-lang="en" data-country="LC">Saint Lucia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Martin" role="menuitem" data-lang="en" data-country="MF">Saint Martin</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Pierre and Miquelon" role="menuitem" data-lang="en" data-country="PM">Saint Pierre and Miquelon</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saint Vincent and the Grenadines" role="menuitem" data-lang="en" data-country="VC">Saint Vincent and the Grenadines</li><li tabindex="-1" class="countrylang-country-item" aria-label="Samoa" role="menuitem" data-lang="en" data-country="WS">Samoa</li><li tabindex="-1" class="countrylang-country-item" aria-label="San Marino" role="menuitem" data-lang="en" data-country="SM">San Marino</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sao Tome and Principe" role="menuitem" data-lang="en" data-country="ST">Sao Tome and Principe</li><li tabindex="-1" class="countrylang-country-item" aria-label="Saudi Arabia" role="menuitem" data-lang="en" data-country="SA">Saudi Arabia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Senegal" role="menuitem" data-lang="en" data-country="SN">Senegal</li><li tabindex="-1" class="countrylang-country-item" aria-label="Serbia" role="menuitem" data-lang="en" data-country="RS">Serbia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Serbia and Montenegro" role="menuitem" data-lang="en" data-country="CS">Serbia and Montenegro</li><li tabindex="-1" class="countrylang-country-item" aria-label="Seychelles" role="menuitem" data-lang="en" data-country="SC">Seychelles</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sierra Leone" role="menuitem" data-lang="en" data-country="SL">Sierra Leone</li><li tabindex="-1" class="countrylang-country-item" aria-label="Singapore" role="menuitem" data-lang="en" data-country="SG">Singapore</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sint Maarten" role="menuitem" data-lang="en" data-country="SX">Sint Maarten</li><li tabindex="-1" class="countrylang-country-item" aria-label="Slovakia" role="menuitem" data-lang="en" data-country="SK">Slovakia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Slovenia" role="menuitem" data-lang="en" data-country="SI">Slovenia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Solomon Islands" role="menuitem" data-lang="en" data-country="SB">Solomon Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Somalia" role="menuitem" data-lang="en" data-country="SO">Somalia</li><li tabindex="-1" class="countrylang-country-item" aria-label="South Africa" role="menuitem" data-lang="en" data-country="ZA">South Africa</li><li tabindex="-1" class="countrylang-country-item" aria-label="South Korea" role="menuitem" data-lang="en" data-country="KR">South Korea</li><li tabindex="-1" class="countrylang-country-item" aria-label="South Sudan" role="menuitem" data-lang="en" data-country="SS">South Sudan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Spain" role="menuitem" data-lang="en" data-country="ES">Spain</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sri Lanka" role="menuitem" data-lang="en" data-country="LK">Sri Lanka</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sudan" role="menuitem" data-lang="en" data-country="SD">Sudan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Suriname" role="menuitem" data-lang="en" data-country="SR">Suriname</li><li tabindex="-1" class="countrylang-country-item" aria-label="Svalbard and Jan Mayen" role="menuitem" data-lang="en" data-country="SJ">Svalbard and Jan Mayen</li><li tabindex="-1" class="countrylang-country-item" aria-label="Swaziland" role="menuitem" data-lang="en" data-country="SZ">Swaziland</li><li tabindex="-1" class="countrylang-country-item" aria-label="Sweden" role="menuitem" data-lang="en" data-country="SE">Sweden</li><li tabindex="-1" class="countrylang-country-item" aria-label="Switzerland" role="menuitem" data-lang="en" data-country="CH">Switzerland</li><li tabindex="-1" class="countrylang-country-item" aria-label="Syria" role="menuitem" data-lang="en" data-country="SY">Syria</li><li id="T" class="countrylang-character character-T">T</li><li tabindex="-1" class="countrylang-country-item" aria-label="Taiwan" role="menuitem" data-lang="en" data-country="TW">Taiwan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tajikistan" role="menuitem" data-lang="en,ru" data-country="TJ">Tajikistan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tanzania" role="menuitem" data-lang="en" data-country="TZ">Tanzania</li><li tabindex="-1" class="countrylang-country-item" aria-label="Thailand" role="menuitem" data-lang="en" data-country="TH">Thailand</li><li tabindex="-1" class="countrylang-country-item" aria-label="Togo" role="menuitem" data-lang="en" data-country="TG">Togo</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tokelau" role="menuitem" data-lang="en" data-country="TK">Tokelau</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tonga" role="menuitem" data-lang="en" data-country="TO">Tonga</li><li tabindex="-1" class="countrylang-country-item" aria-label="Trinidad and Tobago" role="menuitem" data-lang="en" data-country="TT">Trinidad and Tobago</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tunisia" role="menuitem" data-lang="en" data-country="TN">Tunisia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Turkey" role="menuitem" data-lang="en" data-country="TR">Turkey</li><li tabindex="-1" class="countrylang-country-item" aria-label="Turkmenistan" role="menuitem" data-lang="en,ru" data-country="TM">Turkmenistan</li><li tabindex="-1" class="countrylang-country-item" aria-label="Turks and Caicos Islands" role="menuitem" data-lang="en" data-country="TC">Turks and Caicos Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Tuvalu" role="menuitem" data-lang="en" data-country="TV">Tuvalu</li><li id="U" class="countrylang-character character-U">U</li><li tabindex="-1" class="countrylang-country-item" aria-label="Uganda" role="menuitem" data-lang="en" data-country="UG">Uganda</li><li tabindex="-1" class="countrylang-country-item" aria-label="Ukraine" role="menuitem" data-lang="en,ru,ua" data-country="UA">Ukraine</li><li tabindex="-1" class="countrylang-country-item" aria-label="United Arab Emirates" role="menuitem" data-lang="en" data-country="AE">United Arab Emirates</li><li tabindex="-1" class="countrylang-country-item" aria-label="United Kingdom" role="menuitem" data-lang="en" data-country="GB">United Kingdom</li><li tabindex="-1" class="countrylang-country-item" aria-label="United States" role="menuitem" data-lang="en" data-country="US">United States</li><li tabindex="-1" class="countrylang-country-item" aria-label="United States Minor Outlying Islands" role="menuitem" data-lang="en" data-country="UM">United States Minor Outlying Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Uruguay" role="menuitem" data-lang="en" data-country="UY">Uruguay</li><li tabindex="-1" class="countrylang-country-item" aria-label="U.S. Virgin Islands" role="menuitem" data-lang="en" data-country="VI">U.S. Virgin Islands</li><li tabindex="-1" class="countrylang-country-item" aria-label="Uzbekistan" role="menuitem" data-lang="en,ru" data-country="UZ">Uzbekistan</li><li id="V" class="countrylang-character character-V">V</li><li tabindex="-1" class="countrylang-country-item" aria-label="Vanuatu" role="menuitem" data-lang="en" data-country="VU">Vanuatu</li><li tabindex="-1" class="countrylang-country-item" aria-label="Vatican" role="menuitem" data-lang="en" data-country="VA">Vatican</li><li tabindex="-1" class="countrylang-country-item" aria-label="Venezuela" role="menuitem" data-lang="en" data-country="VE">Venezuela</li><li tabindex="-1" class="countrylang-country-item" aria-label="Vietnam" role="menuitem" data-lang="en" data-country="VN">Vietnam</li><li id="W" class="countrylang-character character-W">W</li><li tabindex="-1" class="countrylang-country-item" aria-label="Wallis and Futuna" role="menuitem" data-lang="en" data-country="WF">Wallis and Futuna</li><li tabindex="-1" class="countrylang-country-item" aria-label="Western Sahara" role="menuitem" data-lang="en" data-country="EH">Western Sahara</li><li id="Y" class="countrylang-character character-Y">Y</li><li tabindex="-1" class="countrylang-country-item" aria-label="Yemen" role="menuitem" data-lang="en" data-country="YE">Yemen</li><li id="Z" class="countrylang-character character-Z">Z</li><li tabindex="-1" class="countrylang-country-item" aria-label="Zambia" role="menuitem" data-lang="en" data-country="ZM">Zambia</li><li tabindex="-1" class="countrylang-country-item" aria-label="Zimbabwe" role="menuitem" data-lang="en" data-country="ZW">Zimbabwe</li>                                    </ul>
                                </div>
                            </div>
                            <div id="js-countrylang-alphabet" class="dropdown-stop">
                                <ul>
                                    <li class='countrylang-alphabet-item alphabet-item-A'><button class='btn-alphabet alphabet-item-selected' value='A'>A</button></li><li class='countrylang-alphabet-item alphabet-item-B'><button class='btn-alphabet ' value='B'>B</button></li><li class='countrylang-alphabet-item alphabet-item-C'><button class='btn-alphabet ' value='C'>C</button></li><li class='countrylang-alphabet-item alphabet-item-D'><button class='btn-alphabet ' value='D'>D</button></li><li class='countrylang-alphabet-item alphabet-item-E'><button class='btn-alphabet ' value='E'>E</button></li><li class='countrylang-alphabet-item alphabet-item-F'><button class='btn-alphabet ' value='F'>F</button></li><li class='countrylang-alphabet-item alphabet-item-G'><button class='btn-alphabet ' value='G'>G</button></li><li class='countrylang-alphabet-item alphabet-item-H'><button class='btn-alphabet ' value='H'>H</button></li><li class='countrylang-alphabet-item alphabet-item-I'><button class='btn-alphabet ' value='I'>I</button></li><li class='countrylang-alphabet-item alphabet-item-J'><button class='btn-alphabet ' value='J'>J</button></li><li class='countrylang-alphabet-item alphabet-item-K'><button class='btn-alphabet ' value='K'>K</button></li><li class='countrylang-alphabet-item alphabet-item-L'><button class='btn-alphabet ' value='L'>L</button></li><li class='countrylang-alphabet-item alphabet-item-M'><button class='btn-alphabet ' value='M'>M</button></li><li class='countrylang-alphabet-item alphabet-item-N'><button class='btn-alphabet ' value='N'>N</button></li><li class='countrylang-alphabet-item alphabet-item-O'><button class='btn-alphabet ' value='O'>O</button></li><li class='countrylang-alphabet-item alphabet-item-P'><button class='btn-alphabet ' value='P'>P</button></li><li class='countrylang-alphabet-item alphabet-item-Q'><button class='btn-alphabet ' value='Q'>Q</button></li><li class='countrylang-alphabet-item alphabet-item-R'><button class='btn-alphabet ' value='R'>R</button></li><li class='countrylang-alphabet-item alphabet-item-S'><button class='btn-alphabet ' value='S'>S</button></li><li class='countrylang-alphabet-item alphabet-item-T'><button class='btn-alphabet ' value='T'>T</button></li><li class='countrylang-alphabet-item alphabet-item-U'><button class='btn-alphabet ' value='U'>U</button></li><li class='countrylang-alphabet-item alphabet-item-V'><button class='btn-alphabet ' value='V'>V</button></li><li class='countrylang-alphabet-item alphabet-item-W'><button class='btn-alphabet ' value='W'>W</button></li><li class='countrylang-not-existing'><button class='btn-alphabet'>X</button></li><li class='countrylang-alphabet-item alphabet-item-Y'><button class='btn-alphabet ' value='Y'>Y</button></li><li class='countrylang-alphabet-item alphabet-item-Z'><button class='btn-alphabet ' value='Z'>Z</button></li>                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="countrylang-language" role="menuitem">
                        <strong class="countrylang-language-title" role="heading">Change language</strong>
                        <ul id="js-countrylang-language"></ul>
                        <label class="normal" for="remember-language"><input checked="checked" id="remember-language" type="checkbox"> Remember my language</label>
                    </div>
                    <span class="g-hidden g-reveal-dialog__label" id="reveal-dialog-label-0">Select country and language. Currently selected country: Kenya, Currently selected language: English.</span>
                </div>
            </li>
                            <li><a class="log_link" href="/login">Sign in</a></li>
                <li><a class="log_link" href="/registration">Registration</a></li>
                    </ul>
    </div>

    <div class="collapse navbar-collapse cbp-hrmenu center" id="cbp-hrmenu">
        <ul>
            <li>
                <a href="#">Services</a>
                <div class="cbp-hrsub">
                    <div class="cbp-hrsub-inner">
                        <div class="menu-items">
                            <h4>For Shippers</h4>
                            <ul>
                                <li><a href="/shipping/request/">Request a Freight Quote</a></li>
                            </ul>
                        </div>
                        <div class="menu-items">
                            <h4>For Carriers</h4>
                            <ul>
                                <li><a href="/shipping/list/">All Shipping Leads</a></li>
<!--                                <li><a href="--><!--/shipping/consolidate/">--><!--</a></li>-->
                                <li><a href="/services/plans/">Digital Agent Network</a></li>
                                <li><a href="/services/partnership/">Partnership Program</a></li>
                                <li><a href="/shipping/consolidate/">Consolidation Service</a></li>
                            </ul>
                        </div>
                        <div class="menu-items">
                            <h4>Trade Overseas</h4>
                            <ul>
                                <li><a href="/products/add-product/">Product promotion</a></li>
                                <li><a href="/shipping/products/">VIP Shippers Club</a></li>
                                <li><a href="/services/vip-shipers-club/">Membership</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li><li>
                <a href="#">Tools</a>
                <div class="cbp-hrsub">
                    <div class="cbp-hrsub-inner">
                        <div class="menu-items">
                            <h4>Shipping & Logistics</h4>
                            <ul>
                                <li><a href="/reference/portdistance/">Logistics Explorer</a></li>
                                <li><a href="/container/tracking/">Container Tracking</a></li>
                                <li><a href="/reference/stuffing/">Load Calculator</a></li>
                                <li><a href="/route-planner/">Route Planner</a></li>
                                <li><a href="/services/distances-time/">Distances & Time</a></li>
                            </ul>
                        </div>
                        <div class="menu-items">
                            <h4>Calculators</h4>
                            <ul>
                                <li><a href="/services/exportcalculator/">Export Calculator</a></li>
                                <li><a href="/shipping/consolidate/">Cargo Consolidator</a></li>
                                <li><a href="/container/demurrage/">Demurrage & Storage</a></li>
                                <li><a href="/reference/unit/">Unit Converter</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li><li>
                <a href="#">References</a>
                <div class="cbp-hrsub">
                    <div class="cbp-hrsub-inner">
                        <div class="menu-items">
                            <h4>Dimensions</h4>
                            <ul>
                                <li><a href="/reference/equipment/">Container Dimensions</a></li>
                                <li><a href="/reference/pallets/">Pallet Dimensions</a></li>
                                <li><a href="/reference/uld/">ULD container types</a></li>
                                <li><a href="/reference/covered/">Types of railway wagons</a></li>
                            </ul>
                        </div>
                        <div class="menu-items">
                            <h4>Info</h4>
                            <ul>
                                <li><a href="/reference/incoterms/">Incoterms 2010</a></li>
                                <li><a href="/reference/imo/">IMO classes</a></li>
                                <li><a href="/services/temperature/">Reefer Cargo</a></li>
                                <li><a href="/reference/glossary/">Abbreviations</a></li>
                                <li><a href="/reference/handling/">Liner terms</a></li>
                                <li><a href="/reference/services-and-fees/">Services & Fees</a></li>
                                <li><a href="/reference/quality-control/">Inspection services</a></li>
                            </ul>
                        </div>
                        <div class="menu-items">
                            <h4>Locations</h4>
                            <ul>
                                <li><a href="/maritime/">World Sea Ports</a></li>
                                <li><a href="/container/shippingline/">Shipping Lines</a></li>
                                <li><a href="/container/shippingport/">Terminal</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li><li>
                <a href="#">Contact us</a>
                <div class="cbp-hrsub">
                    <div class="cbp-hrsub-inner">
                        <div class="menu-items">
                            <h4>Company</h4>
                            <ul>
                                <li><a href="/contact/">Contact</a></li>
                                <li><a href="/services/about/">About us</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>

            
                    </ul>
    </div>
</div>
    </nav>
    </header>

<div class="main-content">
    <!--<script src="/js/snowfall.jquery.min.js"></script>-->
<script type='application/ld+json'>
{
  "@context": "http://www.schema.org",
  "@type": "Corporation",
  "name": "SeaRates LP",
  "url": "https://www.searates.com/",
  "logo": "https://www.searates.com/design/images/logonew.png",
  "description": "Digital Broker & Freight Forwarder",

  "location" : {
        "@type" : "Place",
        "name" : "Capital Business Centre",

           "hasMap":
[
"http://mygeoposition.com/loc/35.9055890,14.4691870/?zoomLevel=undefined&mapType=undefined"
,
"https://www.google.com/maps/place/Capital+Business+Centre,+Triq+Taz-Zwejt,+San+Gwann+SGN+3000,+Malta/@35.9055890,14.4691870,15z/"
,
"https://wego.here.com/directions/mix//Capital-Business-Centre,-Triq-Taz-Zwejt,-San-Gwann-SGN-3000,-Malta:35.9055890,14.4691870?map=35.9055890,14.4691870,15,normal"
,
"http://www.bing.com/maps/?lvl=14&cp=35.9055890~14.4691870"
,
"http://www.openstreetmap.org/search?query=Capital%20Business%20Centre,%20Triq%20Taz-Zwejt,%20San%20Gwann%20SGN%203000,%20Malta#map=15/35.9055890/14.4691870"
],

  "address": {
    "@type": "PostalAddress",
    "streetAddress": "Suite 2, Office 2, The Penthouse, Capital Business Centre, Entrance C, Triq taz-Zwejt",
    "addressLocality": "San Gwann",
    "postalCode": "SGN 3000",
    "addressCountry": "Malta"
  }
  },

  "email": "sales@searates.com",

  "contactPoint": [
  {
    "@type": "ContactPoint",
    "telephone": "+44 207 048 64 38",
    "contactType": "customer service",
    "areaServed": "GB"
    },{
    "@type": "ContactPoint",
    "telephone": "+34 931 72 76 22",
    "contactType": "customer service",
    "areaServed": "ES"
    },{
    "@type": "ContactPoint",
    "telephone": "+33 970 40 80 88",
    "contactType": "customer service",
    "areaServed": "FR"
    },{
    "@type": "ContactPoint",
    "telephone": "+380 48 752 85 19",
    "contactType": "customer service",
    "areaServed": "UA"
    },{
    "@type": "ContactPoint",
    "telephone": "+7 499 403 37 83",
    "contactType": "customer service",
    "areaServed": "RU"
    },{
    "@type": "ContactPoint",
    "telephone": "+98 218 862 93 16",
    "contactType": "customer service",
    "areaServed": "IR"
    },{
    "@type": "ContactPoint",
    "telephone": "+91 976 974 84 85",
    "contactType": "customer service",
    "areaServed": "IN"
    },{
    "@type": "ContactPoint",
    "telephone": "+66 80 81 88 871",
    "contactType": "customer service",
    "areaServed": "TH"
    },{
    "@type": "ContactPoint",
    "telephone": "+86 188 241 915 71",
    "contactType": "customer service",
    "areaServed": "CN"
    },{
    "@type": "ContactPoint",
    "telephone": "+86 137 643 318 14",
    "contactType": "customer service",
    "areaServed": "CN"
    },{
    "@type": "ContactPoint",
    "telephone": "+82 232 75 2674",
    "contactType": "customer service",
    "areaServed": "KR"
    },{
    "@type": "ContactPoint",
    "telephone": "+61 405 475 533",
    "contactType": "customer service",
    "areaServed": "AU"
    },{
    "@type": "ContactPoint",
    "telephone": "+64 98 89 14 40",
    "contactType": "customer service",
    "areaServed": "NZ"
    },{
    "@type": "ContactPoint",
    "telephone": "+64 98 89 14 40",
    "contactType": "customer service",
    "areaServed": "NZ"
    },{
    "@type": "ContactPoint",
    "telephone": "+1 323 986 6199",
    "contactType": "customer service",
    "areaServed": "US"
    },{
    "@type": "ContactPoint",
    "telephone": "+1 888 600 0747",
    "contactType": "customer service",
    "areaServed": "US"
    },{
    "@type": "ContactPoint",
    "telephone": "+1 416 524 7796",
    "contactType": "customer service",
    "areaServed": "CA"
    },{
    "@type": "ContactPoint",
    "telephone": "+1 718 425 31 69",
    "contactType": "customer service",
    "areaServed": "US"
    }
  ]
  }
</script>
<!-- Carousel -->
<div class="home-carousel">
    <div class="main-block-center">
        <!--        <div id="new-bg-index" class="ship-bg"></div>-->
        <img src="/design/images/index/svg/ships-main-bg.svg" alt="ships" class="home-carousel-ships" />

        <div class="block-title block-title-sea">
            <h1>Find the best Freight Quote</h1>
            <p>Get all the information you need to make the smart choice of shipping service</p>
        </div>
        <div class="block-title block-title-road dn">
            <h2>Trucking</h2>
            <p>Find an optimal route and get your instant trucking rate.</p>
        </div>
        <div class="block-title block-title-air dn">
            <h2>Air Freight</h2>
            <p>Get an instant freight quote for your air cargo load.</p>
        </div>
        <div class="block-title block-title-rail dn">
            <h2>Rail Transport</h2>
            <p>Calculate your rail freight transportation costs in a few clicks.</p>
        </div>


        <div class="btn-type-nav">
            <a href="javascript:;" id="btn-type-sea" class="btn-nav btn-type-active"><i class="ui2-icon ui2-icon-bulk"></i> Sea</a><!--
             --><a href="javascript:;" id="btn-type-road" class="btn-nav"><i class="ui2-icon ui2-icon-truck"></i> Road</a><!--
             --><a href="javascript:;" id="btn-type-air" class="btn-nav"><i class="ui2-icon ui2-icon-airplane"></i> Air</a><!--
             --><a href="javascript:;" id="btn-type-rail" class="btn-nav"><i class="ui2-icon ui2-icon-train"></i> Rail</a>
        </div>

        <div id="filter-index-page" class="container">
            <form class="filter-shipping" method="get" action="/reference/portdistance/" autocomplete="off">
                <div class="clearfix">
                    <div class="col-xs-12 col-sm-4 padding-sp">
                        <div class="input-icon">
                            <input type="text" placeholder="Place of loading" value="" class="form-control input-lg" id="place_a" autocomplete="off">
                            <input type="hidden" name="A" value="">
                            <i class="icon-map-a point"></i>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 padding-sp">
                        <div class="input-icon">
                            <input type="text" placeholder="Place of discharge" value="" class="form-control input-lg" id="place_k" autocomplete="off">
                            <input type="hidden" name="K" value="">
                            <i class="icon-map-b point"></i>
                        </div>
                    </div>

                    <div id="dropdown-shipment" class="col-xs-12 col-sm-4 no-padding">
                        <button type="button" id="btn-shipment" class="btn btn-link input-lg width-100 dropdown-toggle" data-toggle="dropdown" title="Type of shipment">
                            <i class="ui2-icon ui2-icon-container"></i> <span class="ml50">FCL</span> <i class="icon-angle-down"></i>
                        </button>
                        <div class="dropdown-menu pull-right">

                            <div class="tabbable tabbable-sea">
                                <ul class="nav nav-tabs tab-filter">
                                    <li class="active">
                                        <a data-toggle="tab" href="#tab-1" class="no-border-left hvr-underline-from-center">
                                            CONTAINERS                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab-2" class="hvr-underline-from-center">
                                            BOXES/CRATES                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab-3" class="no-border-right hvr-underline-from-center">
                                            BULK/BREAK BULK                                        </a>
                                    </li>
                                </ul>

                                <div class="tab-content">
                                    <div id="tab-1" class="tab-pane in active">

                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                                <span class="ui2-icon ui2-icon-auto" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                                <span class="ui2-icon ui2-icon-office"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                                <span class="ui2-icon ui2-icon-bags"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                                <span class="ui2-icon ui2-icon-apparel"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                                <span class="ui2-icon ui2-icon-raw"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                                <span class="ui2-icon ui2-icon-home"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                                <span class="ui2-icon ui2-icon-agriculture"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                                <span class="ui2-icon ui2-icon-beauty"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                                <span class="ui2-icon ui2-icon-electronics"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                                <span class="ui2-icon ui2-icon-gifts"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                                <span class="ui2-icon ui2-icon-electrical"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                                <span class="ui2-icon ui2-icon-machinery"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper fcl">

                                            <p class="wrapper-title">Find the best Freight Quote</p>

                                            <div class="container-type-img">
                                                <img src="/design/images/container/filter-20st.png" alt="container">
                                                <i class="ace-icon icon-snowflake-o" aria-hidden="true"></i>
                                            </div>

                                            <div class="container-type sea-container">
                                                <div class="col-md-2 col-xs-4">

                                                </div>
                                                <div class="col-md-2 col-xs-4 default-label">
                                                    <label class="active">
                                                        <input name="container" value="20st" class="ace" type="radio" checked>
                                                        <span class="lbl"></span>
                                                        <span class="title-l">20'ST</span>
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4 default-label-2">
                                                    <label>
                                                        <input name="container" value="40st" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'ST</span>
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4">
                                                    <label>
                                                        <input name="container" value="40hq" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'HQ</span>
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4 refrige-label ref-label-1">
                                                    <label>
                                                        <input name="container" value="20ref" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">20'REF</span>
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4 refrige-label ref-label-2">
                                                    <label>
                                                        <input name="container" value="40ref" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'REF</span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div id="tab-2" class="tab-pane">
                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                                <span class="ui2-icon ui2-icon-auto" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                                <span class="ui2-icon ui2-icon-office"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                                <span class="ui2-icon ui2-icon-bags"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                                <span class="ui2-icon ui2-icon-apparel"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                                <span class="ui2-icon ui2-icon-raw"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                                <span class="ui2-icon ui2-icon-home"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                                <span class="ui2-icon ui2-icon-agriculture"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                                <span class="ui2-icon ui2-icon-beauty"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                                <span class="ui2-icon ui2-icon-electronics"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                                <span class="ui2-icon ui2-icon-gifts"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                                <span class="ui2-icon ui2-icon-electrical"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                                <span class="ui2-icon ui2-icon-machinery"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper">

                                            <div class="box-type-img">
                                                <img src="/design/images/container/box-unit.png" alt="box" />
                                            </div>

                                            <div class="col-sm-12">
                                                <div class="load-block boxes">
                                                    <span>Load</span>
                                                    <label class="by-units-label">
                                                        <input name="sea-load" value="ByUnits" class="ace" type="radio" checked>
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Calculate by units</span>
                                                    </label>
                                                    <label class="by-total-label">
                                                        <input name="sea-load" value="ByTotal" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Calculate by total shipment</span>
                                                    </label>
                                                </div>
                                            </div>

                                            <div class="col-sm-12 size-block by-units">
                                                <div class="by_units">
                                                    <div>
                                                        <div class="size-block-item">
                                                            <div class="box-type">
                                                                <select class="select2 ">
                                                                    <option value="BoCr">Boxes/Crates</option>
                                                                </select>
                                                            </div>

                                                            <!-- count -->
                                                            <div class="count">
                                                                <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                                <input type='number' name='quantity' value='1' class='qty' />
                                                                <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                            </div>

                                                            <div class="box-size">
                                                                <input type="text" placeholder="L" value="100" class="box-size-first box-lenght">
                                                                <input type="text" placeholder="W" value="100" class="box-width">
                                                                <input type="text" placeholder="H" value="100" class="box-height">

                                                                <select class="select2 box-size-last">
                                                                    <option value="CM">CM</option>
                                                                </select>
                                                            </div>

                                                            <div class="box-weight">
                                                                <input type="text" value="300" placeholder="Unit weight" name="box-weight">

                                                                <select class="select2">
                                                                    <option value="KG">KG</option>
                                                                    <option value="LBS">LBS</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="bottom-lcl">
                                                    <!--                                                    <a href="#" id="add-sea-load"><i class="ace-icon icon-plus-circle" aria-hidden="true"></i> Add load</a>-->

                                                    <p>Shipment total: <span id="total-shipment"></span></p>
                                                </div>
                                            </div>

                                            <div class="col-sm-12 size-block by-total">
                                                <div class="row">
                                                    <div class="col-md-2">
                                                        <!-- count -->
                                                        <div class="count">
                                                            <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                            <input type='number' name='quantity' value='1' class='qty' />
                                                            <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                        </div>
                                                    </div>

                                                    <div class="col-md-5 col-sm-6">
                                                        <div class="box-weight">
                                                            <input type="text" value="1" placeholder="Total Volume" name="box-volume">
                                                            <select class="select2 box-volume-unit">
                                                                <option value="CBM">CBM</option>
                                                                <option value="CFT">CFT</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="col-md-5 col-sm-6">
                                                        <div class="box-weight">
                                                            <input type="text" value="300" placeholder="Total Weight" name="box-weight">
                                                            <select class="select2 box-weight-unit">
                                                                <option value="KG">KG</option>
                                                                <option value="LBS">LBS</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div id="tab-3" class="tab-pane">
                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Iron Ore">
                                                <span class="bulk-ico-iron-ore" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Grain">
                                                <span class="bulk-ico-grain"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Coal">
                                                <span class="bulk-ico-coal"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Cement">
                                                <span class="bulk-ico-cement"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Sugar">
                                                <span class="bulk-ico-sugar"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Salt">
                                                <span class="bulk-ico-salt"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Sand">
                                                <span class="bulk-ico-sand"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Steel Products">
                                                <span class="bulk-ico-steel-products"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Paper">
                                                <span class="bulk-ico-paper"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Wood">
                                                <span class="bulk-ico-wood"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags of cacao">
                                                <span class="bulk-ico-bags-of-cacao"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Rolls of steel">
                                                <span class="bulk-ico-rolls-of-steel"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper bulk">

                                            <div class="col-sm-12">
                                                <div class="filter-bulk">
                                                    <img src="/design/images/bulk/101.png" alt="">
                                                </div>
                                                <input id="bulk-slider" class="slider slider-horizontal" type="text"  data-slider-min="3000" data-slider-max="100000" data-slider-step="1" data-slider-value="3000"/>
                                                <span id="bulk-slider-val-lable">Size: <span id="bulk-slider-val">3000
                                                    </span> DWT                                                    (<span class="ship-name">Handy Size</span>)
                                                </span>

                                                <div class="load-block with-bg">
                                                    <label>
                                                        <input name="gear" value="gearless" class="ace gearless" type="radio" checked>
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Gearless</span>
                                                    </label>
                                                    <label>
                                                        <input name="gear" value="geared" class="ace geared" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Geared</span>
                                                    </label>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>


                            <div class="tabbable tabbable-road" style="display: none;">
                                <ul class="nav nav-tabs tab-filter">
                                    <li>
                                        <a data-toggle="tab" href="#tab-6" class="no-border-left hvr-underline-from-center">
                                            CONTAINERS                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab-8" class="no-border-right hvr-underline-from-center">
                                            BOXES/CRATES                                        </a>
                                    </li>
                                    <li class="active">
                                        <a data-toggle="tab" href="#tab-9" class="no-border-right hvr-underline-from-center">
                                            TRUCKS                                        </a>
                                    </li>
                                </ul>

                                <div class="tab-content">

                                    <div id="tab-6" class="tab-pane in ">

                                        <!-- Product category-->
                                        <div class="product-category-wrapper">
                                            <div class="product-category-ico images">
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Maersk">
                                                    <img src="/design/images/comp-icons/01.maersk.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="10">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="MSC">
                                                    <img src="/design/images/comp-icons/02.msc.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="1">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="CMA CGM">
                                                    <img src="/design/images/comp-icons/03.cmacgm.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="15">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="COSCO">
                                                    <img src="/design/images/comp-icons/04.cosco.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="5">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Evergreen">
                                                    <img src="/design/images/comp-icons/05.evergreen.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="6">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Hapaglloyd">
                                                    <img src="/design/images/comp-icons/06.hapaglloyd.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="7">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Hamburg sud">
                                                    <img src="/design/images/comp-icons/07.hamburgsud.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="24">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Yangming">
                                                    <img src="/design/images/comp-icons/08.yangming.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="18">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="OOCL">
                                                    <img src="/design/images/comp-icons/09.oocl.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="17">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="UASC">
                                                    <img src="/design/images/comp-icons/10.UASC.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="68">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="NYK">
                                                    <img src="/design/images/comp-icons/11.nyk.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="58">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="MOL">
                                                    <img src="/design/images/comp-icons/12.mol.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="32">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="PIL">
                                                    <img src="/design/images/comp-icons/13.pil.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="23">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="ZIM">
                                                    <img src="/design/images/comp-icons/14.zim.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="13">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="HMM">
                                                    <img src="/design/images/comp-icons/15.zim.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="48">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="K-line">
                                                    <img src="/design/images/comp-icons/16.kline.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="8">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="Wan Hai">
                                                    <img src="/design/images/comp-icons/17.wanhai.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="108">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="X-PRESS feeders">
                                                    <img src="/design/images/comp-icons/18.xpressfeeders.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="KMTC">
                                                    <img src="/design/images/comp-icons/19.xpressfeeders.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="50">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="ARKAS">
                                                    <img src="/design/images/comp-icons/20.xpressfeeders.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="2">
                                                </label>
                                                <label class="col-xs-2 col-sm-1 item-small tooltip-item slide" title="SITC">
                                                    <img src="/design/images/comp-icons/21.sitc.png" class="img-responsive" alt="">
                                                    <input name="sea_line[]" class="ace" type="checkbox" value="">
                                                </label>
                                            </div>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper fcl">

                                            <p class="wrapper-title">Find an empty container for your freight</p>

                                            <div class="filter-truck-container">
                                                <img src="/design/images/container/filter-car40st.png" alt="">
                                                <i class="ace-icon icon-snowflake-o" aria-hidden="true"></i>

                                                <div class="comp-ico">
                                                    <img src="/design/images/comp-icons/21.sitc.png" class="img-responsive" alt="">
                                                    <span class="shipping-num"></span>
                                                </div>
                                            </div>

                                            <div class="container-type truck-container">

                                                <div class="col-md-2 col-xs-4">
                                                    <label>
                                                        <input name="road-cont" value="20st" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">20'ST</span>
                                                        <img src="/design/images/shipload/pack/2-notext.png">
                                                    </label>
                                                </div>

                                                <div class="col-md-2 col-xs-4">
                                                    <label class="active">
                                                        <input name="road-cont" value="40st" class="ace" type="radio" checked>
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'ST</span>
                                                        <img src="/design/images/shipload/pack/2-notext.png">
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4">
                                                    <label>
                                                        <input name="road-cont" value="40hq" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'HQ</span>
                                                        <img src="/design/images/shipload/pack/2-notext.png">
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4">
                                                    <label>
                                                        <input name="road-cont" value="20ref" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">20'REF</span>
                                                        <img src="/design/images/shipload/pack/2-notext.png">
                                                    </label>
                                                </div>
                                                <div class="col-md-2 col-xs-4">
                                                    <label>
                                                        <input name="road-cont" value="40ref" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'REF</span>
                                                        <img src="/design/images/shipload/pack/2-notext.png">
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div id="tab-8" class="tab-pane">
                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                                <span class="ui2-icon ui2-icon-auto" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                                <span class="ui2-icon ui2-icon-office"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                                <span class="ui2-icon ui2-icon-bags"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                                <span class="ui2-icon ui2-icon-apparel"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                                <span class="ui2-icon ui2-icon-raw"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                                <span class="ui2-icon ui2-icon-home"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                                <span class="ui2-icon ui2-icon-agriculture"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                                <span class="ui2-icon ui2-icon-beauty"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                                <span class="ui2-icon ui2-icon-electronics"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                                <span class="ui2-icon ui2-icon-gifts"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                                <span class="ui2-icon ui2-icon-electrical"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                                <span class="ui2-icon ui2-icon-machinery"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper">

                                            <div class="col-sm-12">
                                                <div class="box-type-img">
                                                    <img src="/design/images/container/box-unit.png" alt="box" />
                                                </div>

                                                <div class="load-block boxes">
                                                    <span>Load</span>
                                                    <label class="by-units-label">
                                                        <input name="road-load" value="ByUnits" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Calculate by units</span>
                                                    </label>
                                                    <label class="by-total-label">
                                                        <input name="road-load" value="ByShipment" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">Calculate by total shipment</span>
                                                    </label>
                                                </div>
                                            </div>

                                            <div class="col-sm-12 size-block by-units">
                                                <div class="by_units">
                                                    <div >
                                                        <div class="size-block-item">
                                                            <div class="box-type">
                                                                <select class="select2 ">
                                                                    <option value="BoCr">Boxes/Crates</option>
                                                                </select>
                                                            </div>

                                                            <!-- count -->
                                                            <div class="count">
                                                                <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                                <input type='number' name='quantity' value='1' class='qty' />
                                                                <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                            </div>

                                                            <div class="box-size">
                                                                <input type="text" placeholder="L" value="100" class="box-size-first box-lenght">
                                                                <input type="text" placeholder="W" value="100" class="box-width">
                                                                <input type="text" placeholder="H" value="100" class="box-height">

                                                                <select class="select2 box-size-last">
                                                                    <option value="CM">CM</option>
                                                                </select>
                                                            </div>

                                                            <div class="box-weight">
                                                                <input type="text" placeholder="Unit weight" name="box-weight" value="300">

                                                                <select class="select2 box-weight-unit">
                                                                    <option value="KG">KG</option>
                                                                    <option value="LBS">LBS</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="bottom-lcl">
                                                    <p>Shipment total: <span id="total-shipment"></span></p>
                                                </div>
                                            </div>

                                            <div class="col-sm-12 size-block by-total">
                                                <div class="row">
                                                    <div class="col-md-2">
                                                        <!-- count -->
                                                        <div class="count">
                                                            <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                            <input type='number' name='quantity' value='1' class='qty' />
                                                            <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                        </div>
                                                    </div>

                                                    <div class="col-md-5 col-sm-6">
                                                        <div class="box-weight">
                                                            <input type="text" placeholder="Total Volume" name="box-volume" value="1">

                                                            <select class="select2 box-volume-unit">
                                                                <option value="CBM">CBM</option>
                                                                <option value="CFT">CFT</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="col-md-5 col-sm-6">
                                                        <div class="box-weight">
                                                            <input type="text" placeholder="Total Weight" name="box-weight" value="300">

                                                            <select class="select2 box-weight-unit">
                                                                <option value="KG">KG</option>
                                                                <option value="LBS">LBS</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div id="tab-9" class="tab-pane active">
                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                                <span class="ui2-icon ui2-icon-auto" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                                <span class="ui2-icon ui2-icon-office"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                                <span class="ui2-icon ui2-icon-bags"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                                <span class="ui2-icon ui2-icon-apparel"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                                <span class="ui2-icon ui2-icon-raw"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                                <span class="ui2-icon ui2-icon-home"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                                <span class="ui2-icon ui2-icon-agriculture"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                                <span class="ui2-icon ui2-icon-beauty"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                                <span class="ui2-icon ui2-icon-electronics"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                                <span class="ui2-icon ui2-icon-gifts"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                                <span class="ui2-icon ui2-icon-electrical"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                                <span class="ui2-icon ui2-icon-machinery"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper trucks">
                                            <p class="wrapper-title">Find an empty truck for your freight</p>

                                            <div class="filter-truck">
                                                <img src="/design/images/trucks/004.png" alt="">
                                            </div>
                                            <input id="truck-slider" class="slider slider-horizontal" type="text" data-slider-min="1" data-slider-max="150" data-slider-step="1" data-slider-value="70"/>
                                            <span id="truck-slider-val-lable">Volume: <span id="truck-slider-val">70</span> CBM</span>
                                        </div>
                                    </div>

                                </div>
                            </div>


                            <div class="tabbable tabbable-air" style="display: none;">
                                <div id="tab-7">

                                    <!-- Product category-->
                                    <div class="product-category-ico radio-block">
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                            <span class="ui2-icon ui2-icon-auto" ></span>
                                            <input name="category" class="ace" type="radio" value="3">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                            <span class="ui2-icon ui2-icon-office"></span>
                                            <input name="category" class="ace" type="radio" value="12">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                            <span class="ui2-icon ui2-icon-bags"></span>
                                            <input name="category" class="ace" type="radio" value="4">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                            <span class="ui2-icon ui2-icon-apparel"></span>
                                            <input name="category" class="ace" type="radio" value="2">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                            <span class="ui2-icon ui2-icon-raw"></span>
                                            <input name="category" class="ace" type="radio" value="11">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                            <span class="ui2-icon ui2-icon-home"></span>
                                            <input name="category" class="ace" type="radio" value="9">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                            <span class="ui2-icon ui2-icon-agriculture"></span>
                                            <input name="category" class="ace" type="radio" value="1">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                            <span class="ui2-icon ui2-icon-beauty"></span>
                                            <input name="category" class="ace" type="radio" value="8">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                            <span class="ui2-icon ui2-icon-electronics"></span>
                                            <input name="category" class="ace" type="radio" value="5">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                            <span class="ui2-icon ui2-icon-gifts"></span>
                                            <input name="category" class="ace" type="radio" value="7">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                            <span class="ui2-icon ui2-icon-electrical"></span>
                                            <input name="category" class="ace" type="radio" value="6">
                                        </label>
                                        <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                            <span class="ui2-icon ui2-icon-machinery"></span>
                                            <input name="category" class="ace" type="radio" value="10">
                                        </label>
                                    </div>
                                    <!-- end Product category-->

                                    <div class="tab-wrapper">

                                        <div class="col-sm-12">
                                            <div class="box-type-img">
                                                <img src="/design/images/container/box-unit.png" alt="box" />
                                            </div>

                                            <div class="load-block boxes">
                                                <span>Load</span>
                                                <label class="by-units-label">
                                                    <input name="air-load" value="ByUnits" class="ace" type="radio" checked>
                                                    <span class="lbl"></span>
                                                    <span class="title-l">Calculate by units</span>
                                                </label>
                                                <label class="by-total-label">
                                                    <input name="air-load" value="ByShipment" class="ace" type="radio">
                                                    <span class="lbl"></span>
                                                    <span class="title-l">Calculate by total shipment</span>
                                                </label>
                                            </div>
                                        </div>

                                        <div class="col-sm-12 size-block by-units">
                                            <div class="by_units">
                                                <div >
                                                    <div class="size-block-item">
                                                        <div class="box-type">
                                                            <select class="select2 ">
                                                                <option value="BoCr">Boxes/Crates</option>
                                                            </select>
                                                        </div>

                                                        <!-- count -->
                                                        <div class="count">
                                                            <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                            <input type='number' name='quantity' value='1' class='qty' />
                                                            <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                        </div>

                                                        <div class="box-size">
                                                            <input type="text" placeholder="L" value="100" class="box-size-first box-lenght">
                                                            <input type="text" placeholder="W" value="100" class="box-width">
                                                            <input type="text" placeholder="H" value="100" class="box-height">

                                                            <select class="select2 box-size-last">
                                                                <option value="CM">CM</option>
                                                            </select>
                                                        </div>

                                                        <div class="box-weight">
                                                            <input type="text" placeholder="Unit weight" name="box-weight" value="300">

                                                            <select class="select2 box-weight-unit">
                                                                <option value="KG">KG</option>
                                                                <option value="LBS">LBS</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="bottom-lcl">
                                                <p>Shipment total: <span id="total-shipment"></span></p>
                                            </div>
                                        </div>

                                        <div class="col-sm-12 size-block by-total">
                                            <div class="row">
                                                <div class="col-md-2">
                                                    <!-- count -->
                                                    <div class="count">
                                                        <span class="qtyminus" field='quantity'><i class="ace-icon icon-caret-down" aria-hidden="true"></i></span>
                                                        <input type='number' name='quantity' value='1' class='qty' />
                                                        <span class="qtyplus" field='quantity'><i class="ace-icon icon-caret-up" aria-hidden="true"></i></span>
                                                    </div>
                                                </div>

                                                <div class="col-md-5 col-sm-6">
                                                    <div class="box-weight">
                                                        <input type="text" value="1" placeholder="Total Volume" name="box-volume">

                                                        <select class="select2 box-volume-unit">
                                                            <option value="CBM">CBM</option>
                                                            <option value="CFT">CFT</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="col-md-5 col-sm-6">
                                                    <div class="box-weight">
                                                        <input type="text" value="300" placeholder="Total Weight" name="box-weight">

                                                        <select class="select2 box-weight-unit">
                                                            <option value="KG">KG</option>
                                                            <option value="LBS">LBS</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>


                            <div class="tabbable tabbable-rail" style="display: none;">
                                <ul class="nav nav-tabs tab-filter">
                                    <li class="active">
                                        <a data-toggle="tab" href="#tab-4" class="no-border-left hvr-underline-from-center">
                                            CONTAINERS                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab-5" class="no-border-right hvr-underline-from-center">
                                            WAGONS                                        </a>
                                    </li>
                                </ul>


                                <div class="tab-content">
                                    <div id="tab-4" class="tab-pane in active">

                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Auto & Transportation">
                                                <span class="ui2-icon ui2-icon-auto" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Packaging, Advertising, Office">
                                                <span class="ui2-icon ui2-icon-office"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags, Shoes & Accessories">
                                                <span class="ui2-icon ui2-icon-bags"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Apparel, Textiles & Accessories">
                                                <span class="ui2-icon ui2-icon-apparel"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Liquid cargoes">
                                                <span class="ui2-icon ui2-icon-raw"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Home, Lights, Construction">
                                                <span class="ui2-icon ui2-icon-home"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Agriculture & Food">
                                                <span class="ui2-icon ui2-icon-agriculture"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Health & Beauty">
                                                <span class="ui2-icon ui2-icon-beauty"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electronics">
                                                <span class="ui2-icon ui2-icon-electronics"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Gifts, Sports & Toys">
                                                <span class="ui2-icon ui2-icon-gifts"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Electrical Equipment, Components & Telecoms">
                                                <span class="ui2-icon ui2-icon-electrical"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Machinery, Industrial Parts & Tools">
                                                <span class="ui2-icon ui2-icon-machinery"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper fcl">
                                            <div class="wagon-container-img">
                                                <img src="/design/images/wagons/platform-container20st.png" alt="container-wagon">
                                            </div>
                                            <div class="container-type wagon-container">
                                                <div class="col-md-2 col-xs-12">

                                                </div>
                                                <div class="col-md-2 col-xs-12">
                                                    <input style="display:none;" name="wagon-type" value="CP" type="radio" checked>
                                                    <label class="active">
                                                        <input name="container-type" value="20st" class="ace" type="radio" checked>
                                                        <span class="lbl"></span>
                                                        <span class="title-l">20'ST</span>
                                                        <img src="/design/images/shipload/pack/rail20-notext.png">
                                                    </label>
                                                </div>
                                                <div class="col-md-4 col-xs-12">
                                                    <label>
                                                        <input name="container-type" value="40st" class="ace" type="radio">
                                                        <span class="lbl"></span>
                                                        <span class="title-l">40'ST / 40'HQ</span>
                                                        <img src="/design/images/shipload/pack/rail40-notext.png">
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div id="tab-5" class="tab-pane">

                                        <!-- Product category-->
                                        <div class="product-category-ico radio-block">
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Iron Ore">
                                                <span class="bulk-ico-iron-ore" ></span>
                                                <input name="category" class="ace" type="radio" value="3">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Grain">
                                                <span class="bulk-ico-grain"></span>
                                                <input name="category" class="ace" type="radio" value="12">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Coal">
                                                <span class="bulk-ico-coal"></span>
                                                <input name="category" class="ace" type="radio" value="4">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Cement">
                                                <span class="bulk-ico-cement"></span>
                                                <input name="category" class="ace" type="radio" value="2">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Sugar">
                                                <span class="bulk-ico-sugar"></span>
                                                <input name="category" class="ace" type="radio" value="11">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Salt">
                                                <span class="bulk-ico-salt"></span>
                                                <input name="category" class="ace" type="radio" value="9">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item ref" title="Sand">
                                                <span class="bulk-ico-sand"></span>
                                                <input name="category" class="ace" type="radio" value="1">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Steel Products">
                                                <span class="bulk-ico-steel-products"></span>
                                                <input name="category" class="ace" type="radio" value="8">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Paper">
                                                <span class="bulk-ico-paper"></span>
                                                <input name="category" class="ace" type="radio" value="5">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Wood">
                                                <span class="bulk-ico-wood"></span>
                                                <input name="category" class="ace" type="radio" value="7">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Bags of cacao">
                                                <span class="bulk-ico-bags-of-cacao"></span>
                                                <input name="category" class="ace" type="radio" value="6">
                                            </label>
                                            <label class="col-xs-2 col-sm-1 item-small tooltip-item" title="Rolls of steel">
                                                <span class="bulk-ico-rolls-of-steel"></span>
                                                <input name="category" class="ace" type="radio" value="10">
                                            </label>
                                        </div>
                                        <!-- end Product category-->

                                        <div class="tab-wrapper fcl">
                                            <div class="wagon-img">
                                                <img src="/design/images/wagons/wagon-freight.png" alt="wagon" />
                                            </div>

                                            <div class="container-type wagons">
                                                <div class="wagon-count">
                                                    <div class="col-md-3 col-sm-6 col-xs-6">

                                                    </div>
                                                </div>
                                                <div class="wagons-row">
                                                    <div class="col-md-3 col-sm-6 col-xs-6">
                                                        <label class="active">
                                                            <input name="wagon-type" value="FW" class="ace" type="radio" checked>
                                                            <span class="lbl"></span>
                                                            <span class="title-l" title="Freight">Freight</span>
                                                        </label>
                                                    </div>
                                                    <div class="col-md-3 col-sm-6 col-xs-6">
                                                        <label>
                                                            <input name="wagon-type" value="TW" class="ace" type="radio">
                                                            <span class="lbl"></span>
                                                            <span class="title-l" title="Tank">Tank</span>
                                                            <img src="/design/images/shipload/pack/53.png">
                                                        </label>
                                                    </div>
                                                    <div class="col-md-3 col-sm-6 col-xs-6">
                                                        <label>
                                                            <input name="wagon-type" value="CW" class="ace" type="radio">
                                                            <span class="lbl"></span>
                                                            <span class="title-l" title="Covered">Covered</span>
                                                            <img src="/design/images/shipload/pack/55.png">
                                                        </label>
                                                    </div>
                                                    <div class="col-md-3 col-sm-6 col-xs-6">
                                                        <label>
                                                            <input name="wagon-type" value="HW" class="ace" type="radio">
                                                            <span class="lbl"></span>
                                                            <span class="title-l" title="Hopper">Hopper</span>
                                                            <img src="/design/images/shipload/pack/54.png">
                                                        </label>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-6">
                                                    <input placeholder="Product category" type="text" class="rail-tech-codes" id="rail-etngs" name="rail-etngs">
                                                </div>
                                                <div class="col-lg-3 col-md-6">
                                                    <input placeholder="Product category" type="text" class="rail-tech-codes" id="rail-gng" name="rail-gng">
                                                </div>

                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="dropdown-footer">
<!--                                <div class="promo"><input type="text" placeholder="Promo Code"></div>-->
                                <button type="button" class="btn btn-primary width-20">OK</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="center">
                    <button type="submit" id="btn-search-shipping" class="btn input-lg">Find Quote</button>
                    <i class="pr15 hidden-xs"></i>
                    <a href="/shipping/request" id="btn-request-quote" class="btn input-lg">Request a Quote</a>
                </div>

                <input type="hidden" name="shipment">
                <input type="hidden" name="weight">
                <input type="hidden" name="volume">
                <input type="hidden" name="lenght">
                <input type="hidden" name="width">
                <input type="hidden" name="height">
                <input type="hidden" name="weight_unit">
                <input type="hidden" name="volume_unit">
                <input type="hidden" name="product">
                <input type="hidden" name="bulk-weight">
                <input type="hidden" id="tab" name="tab">
                <input type="hidden" id="sea_line" name="sea_line">
                <input type="hidden" id="container" name="container">
                <input type="hidden" id="category" name="category">

                <input type="hidden" name="D">
                <input type="hidden" name="G">
            </form>
        </div>

    </div>

</div>


<div class="container" style="margin-top: -80px;">
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="w-gadget">
                <a href="/container/tracking/" class="gadget gadget_container-tracking" title="Container Tracking"></a>
                <div><a href="/container/tracking/">Container Tracking</a></div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6">
            <div class="w-gadget">
                <a href="/reference/stuffing/" class="gadget gadget_load-calculator" title="Load Calculator"></a>
                <div><a href="/reference/stuffing/">Load Calculator</a></div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6">
            <div class="w-gadget">
                <a href="/services/pricing/" class="gadget gadget_distances" title="Logistics Explorer"></a>
                <div><a href="/services/pricing/">Logistics Explorer</a></div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6">
            <div class="w-gadget">
                <a href="/services/partnership/" class="gadget gadget_nearest-ports" title="Partnership"></a>
                <div><a href="/services/partnership/">Partnership</a></div>
            </div>
        </div>
    </div>
</div>

<div class="container filter_controls">
    <h2 class="mt50 mb20 center hps">Latest requests in processing</h2>

    <div class="row shipping-box">
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <span class="services-sea services-sea-1 wow zoomIn" data-wow-offset="180" data-wow-delay=".1s"></span>
                    <h3 class="mt10">Less container load</h3>
                    <h6>
                        Submit a form for cargo volume from 1 cubic meter and up to 20m³. LCL shipment is the most economical way to ship small cargo.                        <a class="blue-main" href="/about/lcl-less-container-load-international-freight-shipment">Learn more...</a>
                    </h6>
                </div>
                <div class="panel-footer br-n no-padding">
                    <div class="block__roll">
                        <ul class="leadsCycleContainer_exchange"><li><a class="msidebar" target="_blank" href="/shipping/list/bend_us/lisbon_pt_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>2 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Bend</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-pt"></i> <span class="direction-text">Lisbon</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/manila_ph/constana_ro_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>2 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ph"></i> <span class="direction-text">Manila</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-ro"></i> <span class="direction-text">Constanța</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/ningbo_zhejiang_china_cn/jeddah_saudi_arabia_sa_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>3 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-cn"></i> <span class="direction-text">Ningbo</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-sa"></i> <span class="direction-text">Jeddah Saudi Arabia</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/shanghai_china_cn/sarasota_us_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>7 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-cn"></i> <span class="direction-text">Shanghai</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Sarasota</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/yantian_cn/lzaro_crdenas_ex_ejido_coahuila_21389_mexicali_bc_mexico_mx_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>11 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-cn"></i> <span class="direction-text">Yantian</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-mx"></i> <span class="direction-text">Lázaro Cárdenas</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/munich_germany_de/guadalajara_mx_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>14 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-de"></i> <span class="direction-text">Munich</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-mx"></i> <span class="direction-text">Guadalajara</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/singapore_sg/portland_us_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>14 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-sg"></i> <span class="direction-text">Singapore</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Portland</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/728_e_brady_st_milwaukee_wi_53202_usa_us/muscat_om_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>16 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">728 E Brady St</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-om"></i> <span class="direction-text">Muscat</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/casablanca_20000_morocco_ma/salalah_om_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>16 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ma"></i> <span class="direction-text">Casablanca 20000</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-om"></i> <span class="direction-text">Salalah</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/altamira_mx/barcelona_es_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>17 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-mx"></i> <span class="direction-text">Altamira</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-es"></i> <span class="direction-text">Barcelona</span></div></div></div></a></li></ul>                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <span class="services-sea services-sea-2 wow fadeInDown" data-wow-offset="180" data-wow-delay=".5s"></span>
                    <h3 class="mt10">Full container load</h3>
                    <h6>
                        Transportation in ocean containers (FCL). Whole container is intended for one consignee. Submit rate request form for one type of container.                        <a class="blue-main" href="/about/fcl-full-container-load-international-freight-shipment">Learn more...</a>
                    </h6>
                </div>
                <div class="panel-footer br-n no-padding">
                    <div class="block__roll">
                        <ul class="leadsCycleContainer_exchange"><li><a class="msidebar" target="_blank" href="/shipping/list/manzanillo_port_mx/tokyo_port_jp_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last1'>1 hour</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-mx"></i> <span class="direction-text">Manzanillo</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-jp"></i> <span class="direction-text">Tokyo</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/jebel_ali_port_ae/kandla_port_in_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>2 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ae"></i> <span class="direction-text">Jebel Ali</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-in"></i> <span class="direction-text">Kandla</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/veracruz_port_mx/saint_petersburg_port_ru_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>4 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-mx"></i> <span class="direction-text">Veracruz</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Saint Petersburg</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/ningbo_port_cn/chennai_port_in_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>5 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-cn"></i> <span class="direction-text">Ningbo</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-in"></i> <span class="direction-text">Chennai</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/cat_lai_port_vn/singapore_container_terminal_port_sg_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>6 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-vn"></i> <span class="direction-text">Cat Lai</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-sg"></i> <span class="direction-text">Singapore Container Terminal</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/tacoma_port_us/matarani_port_pe_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>6 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Tacoma</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-pe"></i> <span class="direction-text">Matarani</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/cat_lai_port_vn/los_angeles_port_us_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>11 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-vn"></i> <span class="direction-text">Cat Lai</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Los Angeles</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/jose_terminal_port_ve/rotterdam_port_nl_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>12 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ve"></i> <span class="direction-text">Jose Terminal</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-nl"></i> <span class="direction-text">Rotterdam</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/nhava_sheva_port_in/doha_port_qa_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>12 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-in"></i> <span class="direction-text">Nhava Sheva</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-qa"></i> <span class="direction-text">Doha</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/mersin_port_tr/fos_sur_mer_port_fr_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>13 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-tr"></i> <span class="direction-text">Mersin</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-fr"></i> <span class="direction-text">Fos Sur Mer</span></div></div></div></a></li></ul>                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-body text-center">
                    <span class="services-sea services-sea-3 wow fadeInRight" data-wow-offset="180" data-wow-delay=".9s"></span>
                    <h3 class="mt10">In Bulk</h3>
                    <h6 class="text-white">
                        Break bulk cargo, Bulk Cargoes, Project cargo and Heavy lift, military equipment or almost any other oversized or overweight cargo.                        <a class="blue-main" href="/about/breakbulk">Learn more...</a>
                    </h6>
                </div>
                <div class="panel-footer br-n no-padding">
                    <div class="block__roll">
                        <ul class="leadsCycleContainer_exchange"><li><a class="msidebar" target="_blank" href="/shipping/list/bandar_khomeini_port_ir/yangon_port_mm_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>3 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ir"></i> <span class="direction-text">Bandar Khomeini</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-mm"></i> <span class="direction-text">Yangon</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/port_dickson_port_my/king_abdullah_port_port_sa_1"><div class="media"><div class="media-left media-middle"><span class="date-it"><span class='last2'>17 hours</span></span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-my"></i> <span class="direction-text">Port Dickson</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-sa"></i> <span class="direction-text">King Abdullah Port</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/baltimore_port_us/callao_port_pe_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-us"></i> <span class="direction-text">Baltimore</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-pe"></i> <span class="direction-text">Callao</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/tuapse_port_ru/marmara_ereglisi_port_tr_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Tuapse</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-tr"></i> <span class="direction-text">Marmara Ereglisi</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/novorossiya_primorskiy_kray_russia_692844_ru/haifa_israel_il_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Novorossiya</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-il"></i> <span class="direction-text">Haifa</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/gdansk_port_pl/puerto_cabello_port_ve_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-pl"></i> <span class="direction-text">Gdansk</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-ve"></i> <span class="direction-text">Puerto Cabello</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/yeysk_ru/haifa_israel_il_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Yeysk</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-il"></i> <span class="direction-text">Haifa</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/yeysk_ru/haifa_israel_il_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Yeysk</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-il"></i> <span class="direction-text">Haifa</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/novorossiysk_port_ru/port_qasim_port_pk_1"><div class="media"><div class="media-left media-middle"><span class="date-it">2 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ru"></i> <span class="direction-text">Novorossiysk</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-pk"></i> <span class="direction-text">Port Qasim</span></div></div></div></a></li><li><a class="msidebar" target="_blank" href="/shipping/list/san_lorenzo_port_ar/thessaloniki_port_gr_1"><div class="media"><div class="media-left media-middle"><span class="date-it">3 days</span></div><div class="media-body"><div class="first-block-cont"><i class="flag-icon flag-icon-ar"></i> <span class="direction-text">San Lorenzo</span></div><div class="second-block-cont"><i class="flag-icon flag-icon-gr"></i> <span class="direction-text">Thessaloniki</span></div></div></div></a></li></ul>                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="center mt14 all-lids-home">
        <a class="btn btn-lg btn-info btn-custom" href="/shipping/request/" style="min-width: 330px;">Request a freight quote</a>
        <a class="btn btn-lg btn-info btn-custom" href="/shipping/list/" style="min-width: 330px;">All Shipping Leads</a>
    </div>
</div>


<div class="container-flued new-custom_container">
    <span>WHAT WE DO<img class="fix-image" src="/design/images/ring.png" alt="ring"></span>
</div>

<div class="container new-custom_slider">
    <div class="new-slider">
        <div class="block-slider">
            <a href="/contact/">
                <div class="img_wrapp">
                    <img src="/design/images/new_customer.png" alt="Customer support every step of the way">
                </div>
                <h4>Customer support every step of the way</h4>
                <p>In addition to 24/7 customer support, every SeaRates client gets a personal manager who learns the details of your order and provides regular updates on its status.</p>
            </a>
        </div>

        <div class="block-slider">
            <a href="/shipping/consolidate/">
                <div class="img_wrapp">
                    <img src="/design/images/new_cargo.png" alt="Cargo consolidation services">
                </div>
                <h4>Cargo consolidation services</h4>
                <p>Request and book your cargo consolidation services (LCL, LTL, rail, etc) shipments using this service. Find a fellow shipper and save money on freight!</p>
            </a>
        </div>

        <div class="block-slider">
            <a href="/services/ebusiness">
                <div class="img_wrapp">
                    <img src="/design/images/new_web.png" alt="Web">
                </div>
                <h4>Web & IT solutions for international trade</h4>
                <p>Beautiful & effective custom applications designed to increase your sales and control your shipments. We offer ready-made solutions and your personal developments.</p>
            </a>
        </div>

        <div class="block-slider">
            <a href="/services/plans">
                <div class="img_wrapp">
                    <img src="/design/images/new_flexible.png" alt="Flexible bonuses and discounts">
                </div>
                <h4>Flexible bonuses and discounts</h4>
                <p>SeaRates offers various discounts for regular shipments and increased volumes. Every booking makes you more eligible for better deals and unique partnership opportunities.</p>
            </a>
        </div>

        <div class="block-slider">
            <a href="/services/trade-service">
                <div class="img_wrapp">
                    <img src="/design/images/new_freight.png" alt="Reliable freight forwarding & quality control">
                </div>
                <h4>Reliable freight forwarding & quality control</h4>
                <p>We only allow the most trustworthy logistics service providers to work with our platform. Moreover, SeaRates takes full responsibility for all our shipping done internationally.</p>
            </a>
        </div>
    </div>
</div>

<div class="container-flued new-custom_shipper">
    <div class="vip_left">
        <div class="vip_circle">
            <span>VIP</span>
        </div>
    </div>

    <div class="main_vip">
        <div class="vip-block_main">
            <h4>VIP Shippers Club</h4>
            <p>Integrates instant international freight pricing from leading freight forwardes</p>
            <h5>Benefits</h5>
        </div>

        <div class="vip-block col-md-4 col-sm-4 col-xs-12">
            <h6>Shipping</h6>
            <p>Connect with the biggest independent agent network and receive best possible up-to-date offers for cargo delivery by any type of transport of place.</p>
        </div>

        <div class="vip-block col-md-4 col-sm-4 col-xs-12">
            <h6>Calculation</h6>
            <p>Instantly calculate prices and container/truck load with our modern apps, which could be customized specially for your needs.</p>
        </div>

        <div class="vip-block col-md-4 col-sm-4 col-xs-12">
            <h6>Promotion</h6>
            <p>Add your products to promote and sell them using different SeaRates services, including focused advertisement on shipping/trading websites.</p>
        </div>

        <div class="col-sm-12 mt20">
            <a href="/shipping/products" class="btn pricing-btn">
                All Products            </a>
            <a href="/services/plans#vipclub" class="btn pricing-btn">
                Pricing                <i class="ace-icon icon-angle-right"></i>
            </a>
        </div>
    </div>
</div>

<div class="container-flued">
    <div class="container load-calc-block">
        <div class="load-calc">
            <h4>Count how many items are stuffed into container/truck/wagon</h4>
            <div class="block-api col-md-6">
                <h5>Load Calculator API</h5>
                <p>Determine the best way of loading mixed size products onto vehicles and containers SeaRates Load Calculator is the most useful
                Load Planning application currently on the market.</br>
                 How do we support this bold statement? Easy. It can load more, calculate faster and is very easy to use! On top of all that, this tool offers more
                loading options than any other equivalent in existence.</p>
                <div class="calc-btn-container">
                  <a href="/reference/stuffing/" class="start-calc calc-btn">Start Calculating</a>
                  <a href="/services/plans" class="pricing-calc calc-btn">Pricing</a>
                </div>
            </div>

            <div class="canvas col-md-6">
                <div class="canvas-wrapper">
                    <canvas id="tetris-canvas" height="270"></canvas>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container-flued why-container">
    <div class="container">
        <div class="row">
            <div class="why-main">
                <h3>Why SeaRates?</h3>

                <div class="col-md-4">
                    <div class="why-block">
                        <h4>Tracking in real-time</h4>
                        <p>Your SeaRates dashboard shows the location of your cargo at every step of its way, either by plate,
                              booking or document number.</p>
                    </div>

                </div>

                <div class="col-md-4">
                    <div class="why-block">
                        <h4>24/7 Support</h4>
                        <p>Have some technical problems or work process questions? Our multilanguage support team will do their best
                    to adjust and speed up your workflow. We are interested in success of each of our partners.</p>
                    </div>

                </div>

                <div class="col-md-4">
                    <div class="why-block">
                        <h4>Clear pricing</h4>
                        <p>Pricing on our <a href="/reference/portdistance/"> Platform </a>
                    is simple and all-inclusive. No hidden payments, and post factum invoices.</p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>


<div class="container filter_controls">
    <h2 class="mt50 mb20 center hps">United States FCL Rates</h2>

    <div class="row popular-box">
        <div role="tabpanel">
            <div class="col-md-6">

                <div class="panel panel-default top-rates">
                    <div class="panel-heading">
                        <h3>Export</h3>
                    </div>
                    <div>
                        <div role="tabpanel" class="tab-pane" id="tab1">
                            <div class="list-container-routes">
                                <ul class="tabs-list-routes first-list-routes tabs-dotted">
                                                                            <li>
                                            <a href="/reference/portdistance/?D=16959&G=11938">
                                                <span class="dark">New York, US - Viana do Castelo, PT</span> <span>US $1200/ $1750</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=15332&G=11922">
                                                <span class="dark">Houston, US - Sines, PT</span> <span>US $1200/ $1750</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=13180&G=11862">
                                                <span class="dark">Baltimore, US - Lisboa, PT</span> <span>US $1200/ $1750</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=16959&G=508">
                                                <span class="dark">New York, US - Jebel Ali, AE</span> <span>US $1800/ $2800</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=16326&G=11814">
                                                <span class="dark">Miami, US - Aveiro, PT</span> <span>US $1200/ $1750</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=16959&G=1650">
                                                <span class="dark">New York, US - Hamburg, DE</span> <span>US $430/ $560</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=13434&G=21002">
                                                <span class="dark">Boston, US - Santa Marta, CO</span> <span>US $1100/ $1800</span>
                                            </a>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="tabs-links-routes">
                                <a href="/reference/portdistance/?K=ChIJuRMYfoNhsUcRoDrWe_I9JgQ&A=ChIJCzYy5IS16lQRQrfeQ5K5Oxw&shipment=1&container=20st&weight=1&product=&request=&mode=&">All Rates</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="panel panel-default top-rates">
                    <div class="panel-heading">
                        <h3> Import</h3>
                    </div>
                    <div>
                        <div role="tabpanel" class="tab-pane" id="tab3">
                            <div class="list-container-routes">
                                <ul class="tabs-list-routes first-list-routes tabs-dotted">
                                                                            <li>
                                            <a href="/reference/portdistance/?D=27080&G=16959">
                                                <span class="dark">Tallinn, EE - New York, US</span> <span>US $1850/ $2550</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=11862&G=17960">
                                                <span class="dark">Lisboa, PT - San Francisco, US</span> <span>US $1650/ $2500</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=11814&G=15786">
                                                <span class="dark">Aveiro, PT - Los Angeles, US</span> <span>US $1650/ $2500</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=11922&G=16326">
                                                <span class="dark">Sines, PT - Miami, US</span> <span>US $1250/ $1950</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=11859&G=16959">
                                                <span class="dark">Leixoes, PT - New York, US</span> <span>US $1250/ $1950</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=706&G=15873">
                                                <span class="dark">Shanghai, CN - Long Beach, US</span> <span>US $1450/ $2100</span>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/reference/portdistance/?D=706&G=15786">
                                                <span class="dark">Shanghai, CN - Los Angeles, US</span> <span>US $970/ $1220</span>
                                            </a>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="tabs-links-routes">
                                <a href="/reference/portdistance/?K=ChIJuRMYfoNhsUcRoDrWe_I9JgQ&A=ChIJCzYy5IS16lQRQrfeQ5K5Oxw&shipment=1&container=20st&weight=1&product=&request=&mode=&">All Rates</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="space-32"></div>
</div>

<footer>

    <div class="container">
        <div class="row">

            <div class="col-md-7">
                <div class="row">
                    <div class="col-xs-4 col-sm-4">
                        <ul class="list-unstyled footer-nav">
                            
                            <li><b>Company</b></li>


                            <li>
                                <a href="/services/about/">About Us</a>
                            </li>
                            <li>
                                <a href="/tos/">Terms of service</a>
                            </li>
                            <li>
                                <a href="/privacy/">Privacy</a>
                            </li>

                        </ul>
                    </div>
                    <div class="col-xs-4 col-sm-4">
                        <ul class="list-unstyled footer-nav">
                            <li><b>Partners</b></li>
                            <li>
                                <a href="/services/plans/">Plans & Pricing</a>
                            </li>
                            <li>
                                <a href="/services/partnership/">Partnership</a>
                            </li>
                            <!--                            <li>-->
                            <!--                                <a href="--><!--/services/pricing/">--><!--</a>-->
                            <!--                            </li>-->
                            <!--                            <li>-->
                            <!--                                <a href="--><!--/services/tariff-supplier/">--><!--</a>-->
                            <!--                            </li>-->

                        </ul>
                    </div>
                    <div class="col-xs-4 col-sm-4">
                        <ul class="list-unstyled footer-nav">
                            <li><b>Services & Support</b></li>

                            <li>
                                <a href="/contact/">Contact us & Feedback</a>
                            </li>
                            <li>
                                <a href="/contact/shippers-help/">Help</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div>2018 © SeaRates LP</div>
                <p class="smaller-90 mt12">Founded in August of 2005, SeaRates is a trusted community marketplace for people to send goods around the world. The SeaRates.com helps to arrange the international cargo delivery from 1m³ or 50 kg till shiploads. Thanks to world-class customer service and a growing community of cargo agents, SeaRates.com is the easiest way for people to ship their goods overseas, or to offer free space in the container, truck or vessel to millions of consignors.</p>
                <div class="space"></div>
            </div>
        </div>
    </div>
</footer>

<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="false" data-reload="true">
<div class="modal-dialog">
<div class="modal-body">
<div class="login-layout">
<div class="login-container">

<div class="position-relative">
<div id="login-box" class="login-box visible widget-box no-border">
    <button type="button" class="close close col-xs-1" data-dismiss="modal">&times;</button>
    <div class="widget-main">
        <h4 class="blue">
            Sign In to Your Account        </h4>
        <div class="space-6"></div>
        <form action="/login/" method="post">
            <fieldset>
                <label class="block clearfix">
                    <span class="input-group">
                        <span class="input-group-addon"><i class="icon-user w20 block"></i></span>
                        <input type="text" class="form-control" name="login" placeholder="Login or e-mail" />
                    </span>
                </label>
                <label class="block clearfix">
                    <span class="input-group">
                        <span class="input-group-addon"><i class="icon-lock w20 block"></i></span>
                        <input type="password" class="form-control" name="password" placeholder="Password" />
                    </span>
                </label>
                <div class="space"></div>
                <div class="clearfix">
                    <label class="inline">
                        <input type="checkbox" class="ace" name="rememberme" value="1" checked="checked" />
                        <span class="lbl smaller-90"> Remember Me</span>
                    </label>
                    <button type="submit" class="width-35 pull-right btn btn-sm btn-primary" data-loading-text="Please wait...">
                        Sign in                    </button>
                </div>
                <div class="space"></div>
            </fieldset>
        </form>

        <div class="social-or-login center">
            <span class="bigger-110">Or Login Using</span>
        </div>

        <div class="social-login center">
            <a class="btn btn-primary" title="Facebook" onclick="window.open('https://www.facebook.com/dialog/oauth?client_id=558633727535222&redirect_uri=http%3A%2F%2Fwww.searates.com%2Flogin%2Ffacebook&scope=email&display=popup', 'Auth Popup', 'width=400,height=400'); return false;">
                <i class="icon-facebook"></i>
            </a>
            <a class="btn btn-danger" title="Google" onclick="window.open('https://accounts.google.com/o/oauth2/auth?client_id=873077727510-58m0vgrn0cg5b0fgvi9pro2j2vpc48cm.apps.googleusercontent.com&redirect_uri=http%3A%2F%2Fwww.searates.com%2Flogin%2Fgoogle&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fcontacts.readonly&response_type=code&display=popup', 'Auth Popup', 'width=430,height=620'); return false;">
                <i class="icon-google-plus"></i>
            </a>
        </div>
    </div>

    <div class="toolbar clearfix">
        <div>
            <a href="javascript:;" class="btn btn-sm no-shadow" onclick="show_box('forgot-box'); return false;">
                <i class="icon-chevron-left mr10 smaller-90"></i>
                Reset Password            </a>
        </div>
        <div>
            <a href="javascript:;" class="btn btn-sm no-shadow" onclick="show_box('signup-box'); return false;">
                Registration                <i class="icon-chevron-right ml10 smaller-90"></i>
            </a>
        </div>
    </div>
</div>

<div id="forgot-box" class="forgot-box widget-box">
    <div class="widget-main">
        <h4 class="red">
            Reset Password        </h4>
        <div class="space-6"></div>
        <p>
            Enter your email and to receive instructions        </p>
        <form method="post" action="/login/reminder/">
            <fieldset>
                <label class="block clearfix">
                    <span class="input-group">
                        <span class="input-group-addon"><i class="icon-envelope w20 block"></i></span>
                        <input type="email" class="form-control" name="mail" placeholder="E-mail" />
                    </span>
                </label>
                <div class="clearfix">
                    <button type="submit" class="width-35 pull-right btn btn-sm btn-danger">
                        Submit                    </button>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="toolbar center">
        <a href="javascript:;" class="btn btn-sm no-shadow" onclick="show_box('login-box'); return false;">
            Sign in            <i class="icon-chevron-right ml10 smaller-90"></i>
        </a>
    </div>
</div>

<div id="signup-box" class="signup-box widget-box no-border">
    <div class="widget-main">
        <h4 class="green">
            Get started now        </h4>
        <div class="space-6"></div>
        <form method="post" action="/registration/">
            <fieldset>
                <label class="block clearfix">
                    <span class="input-group">
                        <input type="email" name="s_email" class="form-control" placeholder="E-mail" value="" />
                        <span class="input-group-addon"><i class="icon-envelope w20 block"></i></span>
                    </span>
                </label>

                <input type="hidden" name="inviterId" value="" />

                <div class="row">
                    <label class="block clearfix col-sm-6">
                        <input type="text" name="s_first" class="form-control" placeholder="First name" value="" />
                    </label>
                    <label class="block clearfix col-sm-6">
                        <input type="text" name="s_last" class="form-control" placeholder="Last name" value="" />
                    </label>
                </div>

                <div class="row">
                    <div class="block clearfix col-sm-12">
                        I am a:                        <label class="mr10 ml10">
                            <input type="radio" name="s_carrier" value="off" checked /> Shipper                        </label>
                        <label class="mr10">
                            <input type="radio" name="s_carrier" value="on" /> Carrier                        </label>
                        <label>
                            <input type="radio" name="s_carrier" value="on" /> Both                        </label>
                    </div>
                </div>

                <label class="block clearfix">
                    <span class="input-group">
                        <select name="s_country" class="form-control">
                            <option value="">Select country</option>
                            <option value="AF">Afghanistan</option><option value="AX">Aland Islands</option><option value="AL">Albania</option><option value="DZ">Algeria</option><option value="AS">American Samoa</option><option value="AD">Andorra</option><option value="AO">Angola</option><option value="AI">Anguilla</option><option value="AQ">Antarctica</option><option value="AG">Antigua and Barbuda</option><option value="AR">Argentina</option><option value="AM">Armenia</option><option value="AW">Aruba</option><option value="AU">Australia</option><option value="AT">Austria</option><option value="AZ">Azerbaijan</option><option value="BS">Bahamas</option><option value="BH">Bahrain</option><option value="BD">Bangladesh</option><option value="BB">Barbados</option><option value="BY">Belarus</option><option value="BE">Belgium</option><option value="BZ">Belize</option><option value="BJ">Benin</option><option value="BM">Bermuda</option><option value="BT">Bhutan</option><option value="BO">Bolivia</option><option value="BQ">Bonaire, Saint Eustatius and Saba </option><option value="BA">Bosnia and Herzegovina</option><option value="BW">Botswana</option><option value="BV">Bouvet Island</option><option value="BR">Brazil</option><option value="IO">British Indian Ocean Territory</option><option value="VG">British Virgin Islands</option><option value="BN">Brunei</option><option value="BG">Bulgaria</option><option value="BF">Burkina Faso</option><option value="BI">Burundi</option><option value="KH">Cambodia</option><option value="CM">Cameroon</option><option value="CA">Canada</option><option value="CV">Cape Verde</option><option value="KY">Cayman Islands</option><option value="CF">Central African Republic</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CX">Christmas Island</option><option value="CC">Cocos Islands</option><option value="CO">Colombia</option><option value="KM">Comoros</option><option value="CK">Cook Islands</option><option value="CR">Costa Rica</option><option value="HR">Croatia</option><option value="CU">Cuba</option><option value="CW">Curacao</option><option value="CY">Cyprus</option><option value="CZ">Czech Republic</option><option value="CD">Democratic Republic of the Congo</option><option value="DK">Denmark</option><option value="DJ">Djibouti</option><option value="DM">Dominica</option><option value="DO">Dominican Republic</option><option value="TL">East Timor</option><option value="EC">Ecuador</option><option value="EG">Egypt</option><option value="SV">El Salvador</option><option value="GQ">Equatorial Guinea</option><option value="ER">Eritrea</option><option value="EE">Estonia</option><option value="ET">Ethiopia</option><option value="FK">Falkland Islands</option><option value="FO">Faroe Islands</option><option value="FJ">Fiji</option><option value="FI">Finland</option><option value="FR">France</option><option value="GF">French Guiana</option><option value="PF">French Polynesia</option><option value="TF">French Southern Territories</option><option value="GA">Gabon</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="DE">Germany</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Greece</option><option value="GL">Greenland</option><option value="GD">Grenada</option><option value="GP">Guadeloupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Haiti</option><option value="HM">Heard Island and McDonald Islands</option><option value="HN">Honduras</option><option value="HK">Hong Kong</option><option value="HU">Hungary</option><option value="IS">Iceland</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IR">Iran</option><option value="IQ">Iraq</option><option value="IE">Ireland</option><option value="IM">Isle of Man</option><option value="IL">Israel</option><option value="IT">Italy</option><option value="CI">Ivory Coast</option><option value="JM">Jamaica</option><option value="JP">Japan</option><option value="JE">Jersey</option><option value="JO">Jordan</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KI">Kiribati</option><option value="XK">Kosovo</option><option value="KW">Kuwait</option><option value="KG">Kyrgyzstan</option><option value="LA">Laos</option><option value="LV">Latvia</option><option value="LB">Lebanon</option><option value="LS">Lesotho</option><option value="LR">Liberia</option><option value="LY">Libya</option><option value="LI">Liechtenstein</option><option value="LT">Lithuania</option><option value="LU">Luxembourg</option><option value="MO">Macao</option><option value="MK">Macedonia</option><option value="MG">Madagascar</option><option value="MW">Malawi</option><option value="MY">Malaysia</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malta</option><option value="MH">Marshall Islands</option><option value="MQ">Martinique</option><option value="MR">Mauritania</option><option value="MU">Mauritius</option><option value="YT">Mayotte</option><option value="MX">Mexico</option><option value="FM">Micronesia</option><option value="MD">Moldova</option><option value="MC">Monaco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MA">Morocco</option><option value="MZ">Mozambique</option><option value="MM">Myanmar</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NL">Netherlands</option><option value="AN">Netherlands Antilles</option><option value="NC">New Caledonia</option><option value="NZ">New Zealand</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NF">Norfolk Island</option><option value="MP">Northern Mariana Islands</option><option value="KP">North Korea</option><option value="NO">Norway</option><option value="OM">Oman</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestinian Territory</option><option value="PA">Panama</option><option value="PG">Papua New Guinea</option><option value="PY">Paraguay</option><option value="PE">Peru</option><option value="PH">Philippines</option><option value="PN">Pitcairn</option><option value="PL">Poland</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="CG">Republic of the Congo</option><option value="RE">Reunion</option><option value="RO">Romania</option><option value="RU">Russia</option><option value="RW">Rwanda</option><option value="BL">Saint Barthelemy</option><option value="SH">Saint Helena</option><option value="KN">Saint Kitts and Nevis</option><option value="LC">Saint Lucia</option><option value="MF">Saint Martin</option><option value="PM">Saint Pierre and Miquelon</option><option value="VC">Saint Vincent and the Grenadines</option><option value="WS">Samoa</option><option value="SM">San Marino</option><option value="ST">Sao Tome and Principe</option><option value="SA">Saudi Arabia</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="CS">Serbia and Montenegro</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapore</option><option value="SX">Sint Maarten</option><option value="SK">Slovakia</option><option value="SI">Slovenia</option><option value="SB">Solomon Islands</option><option value="SO">Somalia</option><option value="ZA">South Africa</option><option value="GS">South Georgia and the South Sandwich Islands</option><option value="KR">South Korea</option><option value="SS">South Sudan</option><option value="ES">Spain</option><option value="LK">Sri Lanka</option><option value="SD">Sudan</option><option value="SR">Suriname</option><option value="SJ">Svalbard and Jan Mayen</option><option value="SZ">Swaziland</option><option value="SE">Sweden</option><option value="CH">Switzerland</option><option value="SY">Syria</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzania</option><option value="TH">Thailand</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad and Tobago</option><option value="TN">Tunisia</option><option value="TR">Turkey</option><option value="TM">Turkmenistan</option><option value="TC">Turks and Caicos Islands</option><option value="TV">Tuvalu</option><option value="UG">Uganda</option><option value="UA">Ukraine</option><option value="AE">United Arab Emirates</option><option value="GB">United Kingdom</option><option value="US">United States</option><option value="UM">United States Minor Outlying Islands</option><option value="UY">Uruguay</option><option value="VI">U.S. Virgin Islands</option><option value="UZ">Uzbekistan</option><option value="VU">Vanuatu</option><option value="VA">Vatican</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WF">Wallis and Futuna</option><option value="EH">Western Sahara</option><option value="YE">Yemen</option><option value="ZM">Zambia</option><option value="ZW">Zimbabwe</option>                        </select>
                        <span class="input-group-addon"><i class="icon-globe w20 block"></i></span>
                    </span>
                </label>
                <label class="block clearfix">
                    <span class="input-group">
                        <input type="text" name="s_phone" class="form-control" placeholder="Phone" />
                        <span class="input-group-addon"><i class="icon-phone icon-flip-horizontal w20 block"></i></span>
                    </span>
                </label>

                <label class="block clearfix">
                    <span class="input-group">
                        <input type="password" name="s_password" id="s_password" class="form-control" placeholder="Password" />
                        <span class="input-group-addon"><i class="icon-lock w20 block"></i></span>
                    </span>
                </label>

                <label class="block clearfix">
                    <span class="input-group">
                        <input type="password" name="s_repeat" class="form-control" placeholder="Repeat password" />
                        <span class="input-group-addon"><i class="icon-retweet w20 block"></i></span>
                    </span>
                </label>

                <label class="block">
                    <input type="checkbox" name="s_agree" checked class="ace" />
                    <span class="lbl block">
                        I agree with <a target="_blank" href="/tos/">Terms of service</a>
                    </span>
                </label>

                <div class="space-10"></div>

                <div class="clearfix">
                    <button type="submit" class="width-65 pull-right btn btn-sm btn-success">
                        Register                    </button>
                </div>
            </fieldset>
        </form>
    </div>

    <div class="toolbar center">
        <a href="javascript:;" class="btn btn-sm no-shadow" onclick="show_box('login-box'); return false;">
            <i class="icon-chevron-left mr10 smaller-90"></i>
            Sign in        </a>
    </div>
</div>
</div>
</div>

</div>

</div>

</div>
</div>

<script type="text/javascript">

    $('#loginModal').on('show.bs.modal', function (e) {
        if($(e.relatedTarget).is("[data-box]")) show_box($(e.relatedTarget).data('box'));
    });

    function show_box(id) {
        $('.widget-box.visible').removeClass('visible');
        $('#'+id).addClass('visible');
    }

    $('#login-box form').validate({
        errorElement: 'div',
        errorClass: 'help-block',
        focusInvalid: false,
        rules: {
            login: {
                required: true
            },
            password: {
                required: true
            }
        },
        messages: {
            login: {
                required: "E-mail is required"
            },
            password: {
                required: "Password is required"
            }
        },
        invalidHandler: function (event, validator) { //display error alert on form submit
            $('.alert-danger', $('.login-form')).show();
        },
        highlight: function (e) {
            $(e).closest('label').removeClass('has-info').addClass('has-error');
        },
        success: function (e) {
            $(e).closest('label').removeClass('has-error').addClass('has-info');
            $(e).remove();
        },
        errorPlacement: function (error, element) {
            error.insertAfter(element.parent());
        },
        submitHandler: function (form) {

            var box = $('#login-box');

            var btn = box.find('button[type="submit"]');
            var l = box.find('input[name="login"]');
            var p = box.find('input[name="password"]');

            btn.button('loading');

            $.ajax({
                type: 'POST',
                url: '/login/back/',
                //dataType: 'json',
                data: {
                    login: function(){ return l.val() },
                    password: function(){ return p.val() },
                    platform: platform
                },
                success : function(resp) {

                    var reload = $('#loginModal').data('reload');

                    btn.button('reset');

                    if (resp == 'false') {
                        l.closest('label').addClass('has-error');
                        p.val('').closest('label').addClass('has-error');

                        $('<div for="password" class="help-block">Not correct login or password!</div>')
                            .insertAfter(p.parent());
                    } else if(resp == 'platform') {
                        top.location = '';
                    } else {
                        if (reload) location.reload();
                        else {
                            $('nav.navbar').html(resp);
                            $('#loginModal').modal('hide');
                            $('.not-logged > .btn-next').show();
                            $('.not-logged > span').hide();
                            $('.not-logged').removeClass('not-logged');
                            ajax_message(1);

                            $('#nav-currency').on('show.bs.dropdown', function(){ dropNotifCurrency(G_LANG) });
                            $('#nav-msg').on('show.bs.dropdown', function(){ dropNotifMsg(G_LANG) });
                            $('#nav-msg .icon-refresh').on('click', function(){ dropNotifMsg(G_LANG) });
                            $('#nav-event').on('show.bs.dropdown', function(){ dropNotifEvent(G_LANG) });
                            $('#nav-event .icon-refresh').on('click', function(){ dropNotifEvent(G_LANG) });
                        }
                    }
                }
            });

        }
    });

    $('#signup-box form').validate({
        errorElement: 'div',
        errorClass: 'help-block',
        focusInvalid: false,
        rules: {
            s_email: {
                required: true,
                email:true,
                remote:{url:"/registration/valid-email/"}
            },
            s_password: {
                required: true,
                minlength: 5
            },
            s_repeat: {
                required: true,
                equalTo: "#s_password"
            },
            s_first: {
                required: true
            },
            s_phone: {
                required: true
            },
            s_country: {
                required: true
            },
            s_agree: 'required'
        },

        messages: {
            s_email: {
                required: "Please provide a valid e-mail",
                email: "Please provide a valid e-mail",
                remote: "This e-mail is already registered!"
            },
            s_first: {
                required: "Please enter your First name"
            },
            s_country: "Please select a country",
            s_phone: {
                required: "Please enter your Phone Number"
            },
            s_password: {
                required: "Please specify a password",
                minlength: "Please specify a secure password"
            },
            s_repeat: "That's not the same password as the first one",
            s_agree: "Please accept our Terms of service"
        },

        invalidHandler: function (event, validator) { //display error alert on form submit
            $('.alert-danger', $('.login-form')).show();
        },

        highlight: function (e) {
            $(e).closest('label').removeClass('has-info').addClass('has-error');
        },

        success: function (e) {
            $(e).closest('label').removeClass('has-error').addClass('has-info');
            $(e).remove();

            $('#signup-box form').append('<input type="hidden" name="c" value="valid">');
        },

        errorPlacement: function (error, element) {
            if(element.is(':checkbox') || element.is(':radio')) {
                error.insertAfter(element.nextAll('.lbl:eq(0)').eq(0));
            } else error.insertAfter(element.parent());
        },
        submitHandler: function (form) {

            var box = $('#signup-box');

            var btn = box.find('button[type="submit"]');
            var reload = $('#loginModal').data('reload');

            btn.button('loading');

            $.ajax({
                type: 'POST',
                url: '/registration/',
                //dataType: 'json',
                data: box.find('form').serialize() + '&reload=' + reload + '&platform=' + platform,
                success : function(resp) {
                    btn.button('reset');
                    if (resp == 'error') {
                        $('#loginModal').modal('hide');
                        ajax_message(1);
                    } else if (resp == 'platform') {
                        top.location = '';
                    } else {
                        if (reload) location.reload();
                        else {
                            $('nav.navbar').html(resp);
                            $('#loginModal').modal('hide');
                            $('.not-logged > .btn-next').show();
                            $('.not-logged > span').hide();
                            $('.not-logged').removeClass('not-logged');
                            ajax_message(1);

                            $('#nav-currency').on('show.bs.dropdown', function(){ dropNotifCurrency(G_LANG) });
                            $('#nav-msg').on('show.bs.dropdown', function(){ dropNotifMsg(G_LANG) });
                            $('#nav-msg .icon-refresh').on('click', function(){ dropNotifMsg(G_LANG) });
                            $('#nav-event').on('show.bs.dropdown', function(){ dropNotifEvent(G_LANG) });
                            $('#nav-event .icon-refresh').on('click', function(){ dropNotifEvent(G_LANG) });
                        }
                    }
                }
            });

        }
    });

    $('#forgot-box form').validate({
        errorElement: 'div',
        errorClass: 'help-block',
        focusInvalid: false,
        rules: {
            mail: {
                required: true,
                email:true
            }
        },
        messages: {
            mail: "Please provide a valid e-mail"
        },
        invalidHandler: function () {
            $('.alert-danger', $('.login-form')).show();
        },
        highlight: function (e) {
            $(e).closest('label').removeClass('has-info').addClass('has-error');
        },
        success: function (e) {
            $(e).closest('label').removeClass('has-error').addClass('has-info');
            $(e).remove();
        },
        errorPlacement: function (error, element) {
            error.insertAfter(element.parent());
        },
        submitHandler: function (form) {

            var box = $('#forgot-box');

            var btn = box.find('button[type="submit"]');
            var reload = $('#loginModal').data('reload');

            btn.button('loading');

            $.ajax({
                type: 'POST',
                url: '/login/reminder',
                //dataType: 'json',
                data: box.find('form').serialize() + '&reload=' + reload + '&platform=' + platform,
                success : function(resp) {
                    btn.button('reset');
                    if (resp == 'error') {
                        $('#loginModal').modal('hide');
                        ajax_message(1);
                    } else if (resp == 'platform') {
                        top.location = '';
                    } else {
                        if (reload) location.reload();
                        else {
                            $('#loginModal').modal('hide');
                            ajax_message(1);
                        }
                    }
                }
            });

        }
    });

    $.validator.addMethod('nofreeemail', function (value) {
        return /^([\w-.]+@(?!gmail\.com)(?!yahoo\.com)(?!hotmail\.com)(?!mail\.ru)(?!yandex\.ru)(?!mail\.com)([\w-]+.)+[\w-]{2,4})?$/.test(value);
    }, 'Only corporate e-mail accepted for a Carrier Account!');

    $('[name="s_carrier"]').on('click', function () {
        if($(this).val() === 'off'){
            $('[name="s_email"]').rules("remove", "nofreeemail");
        }else{
            $('[name="s_email"]').rules("add", { nofreeemail: true });
        }
    });
</script>
<div class="modal fade" id="who-are-you-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header" style="border-bottom: none;">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" style="font-size: 21px;">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p class="modal_title">Are you...</p>
                <div class="row">
                    <div class="col-md-6 who_are_you-item who_are_you-1">
                        <div class="who_are_you-content">
                            <a href="#" data-item="shippers"><span>Carrier?</span></a>
                        </div>
                    </div>
                    <div class="col-md-6 who_are_you-item who_are_you-2">
                        <div class="who_are_you-content">
                            <a href="#" data-item="suppliers"><span>Supplier?</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>

<style>
    .spinner {
        margin: 30px auto 0;
        width: 70px;
        text-align: center;
    }

    .spinner > div {
        width: 18px;
        height: 18px;
        background-color: #007ee5;

        border-radius: 100%;
        display: inline-block;
        -webkit-animation: sk-bouncedelay 1.4s infinite ease-in-out both;
        animation: sk-bouncedelay 1.4s infinite ease-in-out both;
    }

    .spinner .bounce1 {
        -webkit-animation-delay: -0.32s;
        animation-delay: -0.32s;
    }

    .spinner .bounce2 {
        -webkit-animation-delay: -0.16s;
        animation-delay: -0.16s;
    }

    @-webkit-keyframes sk-bouncedelay {
        0%, 80%, 100% { -webkit-transform: scale(0) }
        40% { -webkit-transform: scale(1) }
    }

    @keyframes sk-bouncedelay {
        0%, 80%, 100% {
            -webkit-transform: scale(0);
            transform: scale(0);
        } 40% {
              -webkit-transform: scale(1);
              transform: scale(1);
          }
    }
</style>
<nav class="menu-fixed-button" style="display: none">
    <input type="checkbox" href="#" class="menu-open" name="menu-open" id="menu-open" />
    <label class="menu-open-button" for="menu-open">
        <span class="lines line-1"></span>
        <span class="lines line-2"></span>
        <span class="lines line-3"></span>
    </label>

    <a href="#" class="menu-item call-fixed" data-toggle="modal" data-target="#telephone-modal" tooltip="Get a Call" flow="left"><i class="icon-phone"></i></a>
    <a href="/shipping/request/" class="menu-item request-fixed" tooltip="Request a Freight Quote" flow="left"> <i class="icon-dollar" ></i></a>
</nav>
<div class="modal fade" id="telephone-modal" tabindex="-1" role="dialog" aria-labelledby="telephoneModal" aria-hidden="false" data-reload="true">
    <div class="modal-dialog" role="document">
        <div class="modal-body">
            <div class="telephone-layout">
                <div class="telephone-container">
                    <div class="position-relative">
                        <div id="telephone-box" class="telephone-box widget-box no-border visible">
                            <button type="button" class="close close col-xs-1" data-dismiss="modal">×</button>
                            <div class="widget-main">
                                <h4 class="blue text-center">  Get a Call </h4>
                                <div class="space-6"></div>
                                <form action="/" method="post" novalidate id="getacall">
                                    <fieldset>
                                        <label class="block clearfix">
                                            <span class="input-group">
                                                <span class="input-group-addon"><i class="icon-user w20 block"></i></span>
                                                <input type="text" class="form-control" name="my_name" placeholder="Name">
                                            </span>
                                        </label>
                                        <label class="block clearfix">
                                            <span class="input-group">
                                                <span class="input-group-addon"><i class="icon-phone w20 block"></i></span>
                                                <input type="tel" class="form-control" name="telephone" placeholder="Telephone" maxlength="19" value="">
                                            </span>
                                        </label>
                                        <label class="block clearfix">
                                            <span class="input-group">
                                                <span class="input-group-addon"><i class="icon-envelope w20 block"></i></span>
                                                <textarea class="form-control" placeholder="Your Comment" name="telcomment"></textarea>
                                            </span>
                                        </label>
                                        <div class="space"></div>
                                        <div class="clearfix">
                                            <button type="submit" id="sendcall" class="width-35 pull-right btn btn-sm btn-primary" data-loading-text="Please wait...">Send</button>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    //Callback start
    $('[name=telephone]').intlTelInput({
        preferredCountries: [ "US"]
    });

    $('[name=telephone]').keypress(function(e) {
        if (e.which != 8 && e.which != 0 && e.which != 46 && (e.which < 48 || e.which > 57)) {
            return false;
        }
    });

    $('[name=my_name]').on('focus', function() {
        $(this).removeClass('error-input-call');
        $(this).css("outline","none");
        $(this).siblings().removeClass('error-icon-call');
    });

    $('[name=telephone]').on('focus', function() {
        $(this).removeClass('error-input-call');
        $(this).css("outline","none");
        $(this).parent().siblings().removeClass('error-icon-call');
    });

    $('#sendcall').on('click',function () {
        if($('[name=my_name]').val() == '' || $('[name=telephone]').val().length < 12 || $('[name=my_email]').val() == '') {

            if ($('[name=my_name]').val() == '') {
                $('[name=my_name]').addClass('error-input-call');
                $('[name=my_name]').siblings('span').addClass('error-icon-call');
                $('[name=my_name]').css("outline","1px solid red");
            }

            if ($('[name=telephone]').val().length < 12) {
                $('[name=telephone]').addClass('error-input-call');
                $('[name=telephone]').parent().siblings('span').addClass('error-icon-call');
                $('[name=telephone]').css("outline","1px solid red");
            }

            if ($('[name=my_email]').val() == '') {
                $('[name=my_email]').addClass('error-input-call');
                $('[name=my_email]').siblings('span').addClass('error-icon-call');
                $('[name=my_email]').css("outline","1px solid red");
            }

        } else {
            $.ajax({
                type: "POST",
                dataType: 'json',
                data: { phone: $('[name=telephone]').val(), comment: $('[name=telcomment]').val(), name: $('[name=my_name]').val(), email: $('[name=my_email]').val(), website: $('[name=my_site]').val(), platform: $('[name=platform]').val() },
                url: '/index/get-a-call/',
                success: function () {
                    $('.form-control').removeClass('error-input-call');
                    $('.input-group-addon').removeClass('error-icon-call');
                    $('#getacall').html('<h3 style="text-align: center; line-height: 0.8; margin-bottom: 30px;">Thank you! <br/><br/> Our support team member will contact you shortly!</h3><div class="pt10 center"><div class="moder_box btn-group btn-overlap btn-corner"><a class="btn btn-facebook" target="_blank" href="https://www.facebook.com/searates"><i class="ace-icon icon-facebook-official"></i> Please Join Us</a></div></div>');
                }
            });
        }
        return false;
    });
</script>

</html>