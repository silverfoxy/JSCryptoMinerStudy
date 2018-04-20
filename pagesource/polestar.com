<!doctype html>
<html class="no-js" lang="en">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Home | Polestar</title>
    <meta name="description" content="Polestar is the standalone performance electrification brand of the Volvo Car Group">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <meta id="csrf-token" value="5BSSXiIFkkO3OzowRfOd2powM1kYGwWNVirW4AZH">
    <meta id="api-url" value="https://data.polestar.com">
    <link rel="stylesheet" href="/themes/polestar/css/polestar.css?id=ef301289b58296940e65">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/themes/polestar/img/favicon/apple-touch-icon.png?v=2">
    <link rel="icon" type="image/png" sizes="32x32" href="/themes/polestar/img/favicon/favicon-32x32.png?v=2">
    <link rel="icon" type="image/png" sizes="16x16" href="/themes/polestar/img/favicon/favicon-16x16.png?v=2">
    <link rel="manifest" href="/themes/polestar/img/favicon/manifest.json">
    <link rel="mask-icon" href="/themes/polestar/img/favicon/safari-pinned-tab.svg?v=2" color="#000000">
    <link rel="shortcut icon" href="/themes/polestar/img/favicon/favicon.ico?v=2">
    <meta name="msapplication-config" content="/themes/polestar/img/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '520002568384044');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=520002568384044&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"632181",ustr:"",originlat:"0",clientrtt:"2",ghostip:"184.27.45.155",ipv6:false,pct:"10",clientip:"107.22.36.152",requestid:"39f75483",region:"18109",protocol:"",blver:13,akM:"dscx",akN:"ae",akTT:"O",akTX:"1",akTI:"39f75483",ai:"412794",ra:"false",pmgn:"Other",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>

            <body class="">
<!--[if lte IE 9]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]-->

        <script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                    ga('create', 'UA-10271378-12', 'auto');
            ga('send', 'pageview');
        </script>


<div id="app" :class="{'nav-is-active': navIsActive}">
                <div class="page-content" :class="{'modal-is-open': modalIsOpen}">
            <!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation" :class="{'is-sticky': navIsSticky, 'nav-scroll-top': navIsScrollTop }">
    <cookie inline-template>
<div class="cookie-info" :class="{ 'in': !cookieIsSet }">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 cookie-wrap d-flex flex-sm-column">
                <div class="cookie-text">
                    <span>We use cookies to give you the best experience of our web site.</span>
                </div>
                <div class="cookie-links">
                    <a href="/privacy-policy/?open=cookies">More information</a>
                    <a href="#" @click.prevent="setCookie">Accept and continue</a>
                </div>
                <!--
                Disabled for now
                <a @click.prevent="setCookie">
                    <svgicon name="icon-close" width="18" color="#ffffff" class="cookie-close"></svgicon>
                </a>
                -->
            </div>
        </div>
    </div>
</div>
</cookie>

    <div class="container">
        <div class="d-flex align-items-center d-sm-block nav-inner">
            <div class="navbar-header d-flex align-items-center">

                <a href="/" class="navbar-brand"><svgicon name="polestar-logo"></svgicon></a>

                                <button
                    type="button"
                    class="navbar-toggle collapsed hamburger hamburger--spin"
                    @click="toggleNav">
                    <span class="hamburger-box">
                        <span class="hamburger-inner"></span>
                    </span>
                </button>
                
            </div>
            <div id="navbar" class="navbar-collapse">
                <ul class="nav navbar-nav"><li><a class="" href="/polestar-1/">Polestar 1</a></li><li><a class="" href="/engineered/">Engineered</a></li><li><a class="" href="/journal/">Journal</a></li><li><a class="" href="/about-us/">About us</a></li><li><a class="" href="/media/">Media</a></li></ul>
                <ul class="responsive-footer-nav visible-xs">
                    <li><a href="/contact/">Contact us</a></li><li><a href="/privacy-policy/">Privacy Policy</a></li>
                    <ul class="social"><li><a href="https://www.facebook.com/polestarcars" target="_blank" rel="noopener">Facebook</a></li><li><a href="https://www.instagram.com/polestarcars/" target="_blank" rel="noopener">Instagram</a></li><li><a href="https://twitter.com/PolestarCarsPR" target="_blank" rel="noopener">Twitter</a></li></ul>
                </ul>
                <ul class="language-selector d-flex align-items-start"><li class="d-flex"><a href="/">EN</a></li><li class="d-flex"><a href="/zh-cn/">中国</a></li></ul>
            </div><!--/.nav-collapse -->
        </div>
    </div><!--/.container -->
</nav>

                <section class="hero-gif">
    <a href="/journal/entry/gimsswiss"><img src="/themes/polestar/img/gif/hero_gimsswiss_16-9.gif" alt="#GIMSSWISS"></a>
</section>


<section class="section hero v1 d-flex lazyload black home"
    data-sizes="auto"
    data-bgset="
            https://ps.imgix.net/hero_light_front_02.jpg?auto=format,compress&w=480&h=520&fit=crop&crop=focalpoint&fp-x=.25 480w [(max-width: 480px)] |
        https://ps.imgix.net/hero_light_front_02.jpg?auto=format,compress&w=767&h=620&fit=crop&crop=focalpoint&fp-x=.25 767w [(max-width: 767px)] |
        https://ps.imgix.net/hero_light_front_02.jpg?auto=format,compress&w=1024 992w [(max-width: 992px)] |
    https://ps.imgix.net/hero_light_front_02.jpg?auto=format,compress&w=1680 1200w [(max-width: 1200px)] |
    https://ps.imgix.net/hero_light_front_02.jpg?auto=format,compress&w=2560 2048w">
    <div class="inner d-flex align-items-end align-sm-items-start">
        <div class="container">
            <div class="row">
                <div class="hero-content-wrapper d-flex justify-content-end justify-sm-content-start">
                    <div class="hero-content col-xs-8 col-sm-6 col-md-5">
                                                                            <h1 class="title super margin-top-0 margin-bottom-0">Polestar 1</h1>
                                                                        <div class="hidden-xs">
                            <p>On the 17th of October we revealed the Polestar 1 – our Electric Performance Hybrid. A small, dedicated team has designed this car with passion and care for every little detail. It became a masterpiece of design and technology. No shortcuts. No compromises.</p>

                        </div>
                                                                                                                            <a href="/polestar-1/" class="hero-link">Read more about the Polestar 1</a>
                                                                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="section hero v1 d-flex lazyload home"
    data-sizes="auto"
    data-bgset="
            https://ps.imgix.net/loading_04.jpg?auto=format,compress&w=480&h=520&fit=crop&crop=focalpoint&fp-x=1.0 480w [(max-width: 480px)] |
        https://ps.imgix.net/loading_04.jpg?auto=format,compress&w=767&h=620&fit=crop&crop=focalpoint&fp-x=1.0 767w [(max-width: 767px)] |
        https://ps.imgix.net/loading_04.jpg?auto=format,compress&w=1024 992w [(max-width: 992px)] |
    https://ps.imgix.net/loading_04.jpg?auto=format,compress&w=1680 1200w [(max-width: 1200px)] |
    https://ps.imgix.net/loading_04.jpg?auto=format,compress&w=2560 2048w">
    <div class="inner d-flex align-items-end align-sm-items-start">
        <div class="container">
            <div class="row">
                <div class="hero-content-wrapper d-flex justify-content-start justify-sm-content-start">
                    <div class="hero-content col-xs-8 col-sm-6 col-md-5">
                                                                            <h1 class="title super margin-top-0 margin-bottom-0">Journal</h1>
                                                                        <div class="hidden-xs">
                            <p>Polestar is driven by a progressive mindset and a constant search for refinement. The Polestar Journal offers a more in-depth look at our progress, our thinking, and the challenges we face. The focus we chose to highlight are areas critical for Polestar creating; pure, progressive, performance cars of the future.</p>

                        </div>
                                                                                                                            <a href="/journal/" class="hero-link">Explore Journal</a>
                                                                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="section form" id="keep-me-informed">
    <div class="container">

        <newsletter-form ip="107.23.255.52" language="English"></newsletter-form>

    </div>
</section>


            <footer id="footer" class="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <ul class="footer-content d-flex flex-wrap">
                    <li class="sm-full">
                        Polestar<br />
                        Johan på Gårdas gata 5a<br />
                        SE-421 50 Gothenburg<br />
                        Sweden<br />

                                                    <a href="/contact/">Contact us</a>
                                            </li>
                    <li>
                        <ul class="footer-menu"><li><a href="/polestar-1/">Polestar 1</a></li><li><a href="/engineered/">Engineered</a></li><li><a href="/journal/">Journal</a></li><li><a href="/about-us">About us</a></li><li><a href="/media/">Media</a></li><li><a href="/careers/">Careers</a></li></ul>
                    </li>
                    <li>
                        <ul class="footer-menu"><li><a href="https://www.facebook.com/polestarcars" target="_blank" rel="noopener">Facebook</a></li><li><a href="https://www.instagram.com/polestarcars/" target="_blank" rel="noopener">Instagram</a></li><li><a href="https://twitter.com/PolestarCarsPR" target="_blank" rel="noopener">Twitter</a></li></ul>
                    </li>

                    <li class="meta d-flex align-items-end justify-content-end justify-sm-content-start">
                        <div>
                            <a href="/privacy-policy/"  class="privacy-policy">Privacy Policy</a>
                            <span class="vertical-divider">&vert;</span> Polestar &copy; 2018 All Rights Reserved                        </div>
                    </li>
                </ul>
            </div>

        </div>
    </div>
</footer>

        </div>
        <portal-target name="modal">
          <!--
          This component can be located anwhere in your App.
          The slot content of the above portal component will be rendered here.
          -->
        </portal-target>
</div>
<script>
    window.page = {"hero_1_title":"Introducing","hero_1_sub_title":"Polestar 1","hero_1_content":"On the 17th of October we revealed the Polestar 1 \u2013 our Electric Performance Hybrid. A small, dedicated team has designed this car with passion and care for every little detail. It became a masterpiece of design and technology. No shortcuts. No compromises.","hero_1_link_url":"\/polestar-1\/","hero_1_link_text":"Read more about the Polestar 1","hero_2_title":"Polestar Engineered","hero_2_sub_title":"Journal","hero_2_content":"Polestar is driven by a progressive mindset and a constant search for refinement. The Polestar Journal offers a more in-depth look at our progress, our thinking, and the challenges we face. The focus we chose to highlight are areas critical for Polestar creating; pure, progressive, performance cars of the future.","hero_2_link_url":"\/journal\/","hero_2_link_text":"Explore Journal","title":"Home","template":"home","fieldset":"home","id":"87398636-ed42-4a1f-b609-3eafbabd1e20","slug":"","url":"\/","uri":"\/","url_path":"\/","permalink":"https:\/\/origin-www.polestar.com\/","edit_url":"https:\/\/origin-www.polestar.com\/cp\/pages\/edit","published":true,"order":null,"is_page":true,"last_modified":1521123497,"content":null,"content_raw":null}
    window.siteRoot = '';
    window.market = '';
    window.forms = {"newsletter_title":"Keep me informed","newsletter_intro":"Subscribe to our newsletter to stay informed about our latest news, products and events.","name":"Name","first_name":"First name","last_name":"Last name","email":"E-mail","country":"Country","region":"Region","subscribe":"Subscribe","location":"Location","mobile":"Mobile","city":"City","message":"Message","message_support":"Message\/Add Order ID if you have questions about your order","subject":"Subject","send":"Send","submit":"Submit","request_call_title":"Would you like us to call you?","request_call_date":"Which date can we contact you on?","request_call_time":"At what time can we contact you? (Business hours)","request_call_time_am":"Morning (am)","request_call_time_pm":"Afternoon (pm)","error_not_empty":"is required.","error_email_not_valid":"Please enter a valid e-mail address.","signup_thank_you_title":"Thank you","signup_thank_you_content":"Thank you for your submission of an application to secure a Polestar 1. You will receive a confirmation email and more information on the status of your application soon.","newsletter_thank_you_title":"Thank you for signing up for the Polestar newsletter.","newsletter_thank_you_content":"We will keep you informed about our latest news, products and events. Stay tuned.","privacy_policy":"Privacy Policy","privacy_policy_consent":"I have read and agree to the Privacy Policy.","privacy_policy_accept":"I accept the Privacy Policy.","signup_title":"Would you like to apply for a Polestar 1?","signup_sub_title":"Apply for a Polestar 1","signup_button_text":"Sign up","contact":"Contact","fieldset":"global_forms","title":"Global forms","countries":[{"code":"AF","name":"Afghanistan"},{"code":"AX","name":"Aland Islands"},{"code":"AL","name":"Albania"},{"code":"DZ","name":"Algeria"},{"code":"AD","name":"Andorra"},{"code":"AO","name":"Angola"},{"code":"AI","name":"Anguilla"},{"code":"AQ","name":"Antarctica"},{"code":"AG","name":"Antigua and Barbuda"},{"code":"AR","name":"Argentina"},{"code":"AM","name":"Armenia"},{"code":"AW","name":"Aruba"},{"code":"AU","name":"Australia"},{"code":"AT","name":"Austria"},{"code":"AZ","name":"Azerbaijan"},{"code":"BS","name":"Bahamas"},{"code":"BH","name":"Bahrain"},{"code":"BD","name":"Bangladesh"},{"code":"BB","name":"Barbados"},{"code":"BY","name":"Belarus"},{"code":"BE","name":"Belgium"},{"code":"BZ","name":"Belize"},{"code":"BJ","name":"Benin"},{"code":"BM","name":"Bermuda"},{"code":"BT","name":"Bhutan"},{"code":"BO","name":"Bolivia, Plurinational State of"},{"code":"BQ","name":"Bonaire, Sint Eustatius and Saba"},{"code":"BA","name":"Bosnia and Herzegovina"},{"code":"BW","name":"Botswana"},{"code":"BV","name":"Bouvet Island"},{"code":"BR","name":"Brazil"},{"code":"IO","name":"British Indian Ocean Territory"},{"code":"BN","name":"Brunei Darussalam"},{"code":"BG","name":"Bulgaria"},{"code":"BF","name":"Burkina Faso"},{"code":"BI","name":"Burundi"},{"code":"KH","name":"Cambodia"},{"code":"CM","name":"Cameroon"},{"code":"CA","name":"Canada"},{"code":"CV","name":"Cape Verde"},{"code":"KY","name":"Cayman Islands"},{"code":"CF","name":"Central African Republic"},{"code":"TD","name":"Chad"},{"code":"CL","name":"Chile"},{"code":"CN","name":"China"},{"code":"TW","name":"Chinese Taipei"},{"code":"CX","name":"Christmas Island"},{"code":"CC","name":"Cocos (Keeling) Islands"},{"code":"CO","name":"Colombia"},{"code":"KM","name":"Comoros"},{"code":"CG","name":"Congo"},{"code":"CD","name":"Congo, the Democratic Republic of the"},{"code":"CK","name":"Cook Islands"},{"code":"CR","name":"Costa Rica"},{"code":"CI","name":"Cote d&#39;Ivoire"},{"code":"HR","name":"Croatia"},{"code":"CU","name":"Cuba"},{"code":"CW","name":"Cura\u00e7ao"},{"code":"CY","name":"Cyprus"},{"code":"CZ","name":"Czech Republic"},{"code":"DK","name":"Denmark"},{"code":"DJ","name":"Djibouti"},{"code":"DM","name":"Dominica"},{"code":"DO","name":"Dominican Republic"},{"code":"EC","name":"Ecuador"},{"code":"EG","name":"Egypt"},{"code":"SV","name":"El Salvador"},{"code":"GQ","name":"Equatorial Guinea"},{"code":"ER","name":"Eritrea"},{"code":"EE","name":"Estonia"},{"code":"ET","name":"Ethiopia"},{"code":"FK","name":"Falkland Islands (Malvinas)"},{"code":"FO","name":"Faroe Islands"},{"code":"FJ","name":"Fiji"},{"code":"FI","name":"Finland"},{"code":"FR","name":"France"},{"code":"GF","name":"French Guiana"},{"code":"PF","name":"French Polynesia"},{"code":"TF","name":"French Southern Territories"},{"code":"GA","name":"Gabon"},{"code":"GM","name":"Gambia"},{"code":"GE","name":"Georgia"},{"code":"DE","name":"Germany"},{"code":"GH","name":"Ghana"},{"code":"GI","name":"Gibraltar"},{"code":"GR","name":"Greece"},{"code":"GL","name":"Greenland"},{"code":"GD","name":"Grenada"},{"code":"GP","name":"Guadeloupe"},{"code":"GT","name":"Guatemala"},{"code":"GG","name":"Guernsey"},{"code":"GN","name":"Guinea"},{"code":"GW","name":"Guinea-Bissau"},{"code":"GY","name":"Guyana"},{"code":"HT","name":"Haiti"},{"code":"HM","name":"Heard Island and McDonald Islands"},{"code":"VA","name":"Holy See (Vatican City State)"},{"code":"HN","name":"Honduras"},{"code":"HU","name":"Hungary"},{"code":"IS","name":"Iceland"},{"code":"IN","name":"India"},{"code":"ID","name":"Indonesia"},{"code":"IR","name":"Iran, Islamic Republic of"},{"code":"IQ","name":"Iraq"},{"code":"IE","name":"Ireland"},{"code":"IM","name":"Isle of Man"},{"code":"IL","name":"Israel"},{"code":"IT","name":"Italy"},{"code":"JM","name":"Jamaica"},{"code":"JP","name":"Japan"},{"code":"JE","name":"Jersey"},{"code":"JO","name":"Jordan"},{"code":"KZ","name":"Kazakhstan"},{"code":"KE","name":"Kenya"},{"code":"KI","name":"Kiribati"},{"code":"KP","name":"Korea, Democratic People&#39;s Republic of"},{"code":"KR","name":"Korea, Republic of"},{"code":"KW","name":"Kuwait"},{"code":"KG","name":"Kyrgyzstan"},{"code":"LA","name":"Lao People&#39;s Democratic Republic"},{"code":"LV","name":"Latvia"},{"code":"LB","name":"Lebanon"},{"code":"LS","name":"Lesotho"},{"code":"LR","name":"Liberia"},{"code":"LY","name":"Libyan Arab Jamahiriya"},{"code":"LI","name":"Liechtenstein"},{"code":"LT","name":"Lithuania"},{"code":"LU","name":"Luxembourg"},{"code":"MO","name":"Macao"},{"code":"MK","name":"Macedonia, the former Yugoslav Republic of"},{"code":"MG","name":"Madagascar"},{"code":"MW","name":"Malawi"},{"code":"MY","name":"Malaysia"},{"code":"MV","name":"Maldives"},{"code":"ML","name":"Mali"},{"code":"MT","name":"Malta"},{"code":"MQ","name":"Martinique"},{"code":"MR","name":"Mauritania"},{"code":"MU","name":"Mauritius"},{"code":"YT","name":"Mayotte"},{"code":"MX","name":"Mexico"},{"code":"MD","name":"Moldova, Republic of"},{"code":"MC","name":"Monaco"},{"code":"MN","name":"Mongolia"},{"code":"ME","name":"Montenegro"},{"code":"MS","name":"Montserrat"},{"code":"MA","name":"Morocco"},{"code":"MZ","name":"Mozambique"},{"code":"MM","name":"Myanmar"},{"code":"NA","name":"Namibia"},{"code":"NR","name":"Nauru"},{"code":"NP","name":"Nepal"},{"code":"NL","name":"Netherlands"},{"code":"NC","name":"New Caledonia"},{"code":"NZ","name":"New Zealand"},{"code":"NI","name":"Nicaragua"},{"code":"NE","name":"Niger"},{"code":"NG","name":"Nigeria"},{"code":"NU","name":"Niue"},{"code":"NF","name":"Norfolk Island"},{"code":"NO","name":"Norway"},{"code":"OM","name":"Oman"},{"code":"PK","name":"Pakistan"},{"code":"PS","name":"Palestinian Territory, Occupied"},{"code":"PA","name":"Panama"},{"code":"PG","name":"Papua New Guinea"},{"code":"PY","name":"Paraguay"},{"code":"PE","name":"Peru"},{"code":"PH","name":"Philippines"},{"code":"PN","name":"Pitcairn"},{"code":"PL","name":"Poland"},{"code":"PT","name":"Portugal"},{"code":"QA","name":"Qatar"},{"code":"RE","name":"Reunion"},{"code":"RO","name":"Romania"},{"code":"RU","name":"Russian Federation"},{"code":"RW","name":"Rwanda"},{"code":"BL","name":"Saint Barth\u00e9lemy"},{"code":"SH","name":"Saint Helena, Ascension and Tristan da Cunha"},{"code":"KN","name":"Saint Kitts and Nevis"},{"code":"LC","name":"Saint Lucia"},{"code":"MF","name":"Saint Martin (French part)"},{"code":"PM","name":"Saint Pierre and Miquelon"},{"code":"VC","name":"Saint Vincent and the Grenadines"},{"code":"WS","name":"Samoa"},{"code":"SM","name":"San Marino"},{"code":"ST","name":"Sao Tome and Principe"},{"code":"SA","name":"Saudi Arabia"},{"code":"SN","name":"Senegal"},{"code":"RS","name":"Serbia"},{"code":"SC","name":"Seychelles"},{"code":"SL","name":"Sierra Leone"},{"code":"SG","name":"Singapore"},{"code":"SX","name":"Sint Maarten (Dutch part)"},{"code":"SK","name":"Slovakia"},{"code":"SI","name":"Slovenia"},{"code":"SB","name":"Solomon Islands"},{"code":"SO","name":"Somalia"},{"code":"ZA","name":"South Africa"},{"code":"GS","name":"South Georgia and the South Sandwich Islands"},{"code":"SS","name":"South Sudan"},{"code":"ES","name":"Spain"},{"code":"LK","name":"Sri Lanka"},{"code":"SD","name":"Sudan"},{"code":"SR","name":"Suriname"},{"code":"SJ","name":"Svalbard and Jan Mayen"},{"code":"SZ","name":"Swaziland"},{"code":"SE","name":"Sweden"},{"code":"CH","name":"Switzerland"},{"code":"SY","name":"Syrian Arab Republic"},{"code":"TJ","name":"Tajikistan"},{"code":"TZ","name":"Tanzania, United Republic of"},{"code":"TH","name":"Thailand"},{"code":"TL","name":"Timor-Leste"},{"code":"TG","name":"Togo"},{"code":"TK","name":"Tokelau"},{"code":"TO","name":"Tonga"},{"code":"TT","name":"Trinidad and Tobago"},{"code":"TN","name":"Tunisia"},{"code":"TR","name":"Turkey"},{"code":"TM","name":"Turkmenistan"},{"code":"TC","name":"Turks and Caicos Islands"},{"code":"TV","name":"Tuvalu"},{"code":"UG","name":"Uganda"},{"code":"UA","name":"Ukraine"},{"code":"AE","name":"United Arab Emirates"},{"code":"GB","name":"United Kingdom"},{"code":"US","name":"United States"},{"code":"UY","name":"Uruguay"},{"code":"UZ","name":"Uzbekistan"},{"code":"WF","name":"Wallis and Futuna"},{"code":"VU","name":"Vanuatu"},{"code":"VE","name":"Venezuela, Bolivarian Republic of"},{"code":"EH","name":"Western Sahara"},{"code":"VN","name":"Viet Nam"},{"code":"VG","name":"Virgin Islands, British"},{"code":"YE","name":"Yemen"},{"code":"ZM","name":"Zambia"},{"code":"ZW","name":"Zimbabwe"}],"id":"030f5d37-9167-41e8-b1d0-ab969fa3a504"};
    window.strings = {"cookie_text":"We use cookies to give you the best experience of our web site.","cookie_link_more":"More information","cookie_link_accept":"Accept and continue","page_not_found":"Page not found","page_not_found_cta_text":"[Click here](\/) to go to the home page","page_not_found_cta_2_text":"If you are looking for our Engineered- Cars, Parts, Optimisations or to get your official Polestar Certificate, please visit [engineered.polestar.com](https:\/\/engineered.polestar.com\/) to find our full Engineered offer.","show_more":"Show more","show_less":"Show less","download":"Download","back_to_press_releases":"Back to press releases","specifications":"Specifications","see_specifications":"See specifications","read_more":"Read more","published":"Published","default_meta_description":"Polestar is the standalone performance electrification brand of the Volvo Car Group","journal_entry_title":"Journal","entry_date":"Entry date","fieldset":"global_strings","title":"Global strings","id":"aac6774a-3cc4-44d5-bc70-17af1ef8498f"};
</script>
<script src="/themes/polestar/js/polestar.js?id=ff513f32d2dde44cfe0c"></script>
</body>

    </html>