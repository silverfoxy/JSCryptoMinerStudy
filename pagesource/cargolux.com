<!doctype html>
<html>
<head>
                
    <title>Cargolux - The Global Cargo Carrier of Choice</title>
    <meta charset="utf-8">

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,300italic,400italic,600italic'
          rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="/css/a3ffaae.css?v=1"/>
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">

    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <script src="/js/ce21fca.js"></script>
    
    <script type="text/javascript" src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
        <script src="/js/9b71c21.js"></script>
    
    <!--[if lt  IE 9]>
    <script>alert("Your browser is almost obsolete. To experience cargolux.com in full, please upgrade to a newer version.");</script>
    <![endif]-->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-44073751-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');

    </script>
</head>
<body style="background-image:url('/bundles/interactiawebsite/images/fond-1.jpg');"
      class="page-index">
    <script type="text/javascript">
        $(document).ready(function () {
            initLightboxHP();
            $('.overlayer, .overlayer .sub-closer, .alert-closer a').on('click', function(){
                $('.overlayer').fadeOut();
                $('body').removeClass("no-scroll");
            });

            $('.overlayer-content-inner .box-alert').click('.overlayer', function(event){
            event.stopPropagation();
            });
        });

    </script>
    <div class="overlayer">
        <div class="sub-closer">+</div>
        <div class="overlayer-content">
            <div class="overlayer-content-inner">
                
                <div class="alert-closer">
                    <span>Continue on Cargolux.com ››</span>
                </div>

            </div>
        </div>
    </div>
<div class="page-header">
    <div class="grid-header">
        <div class="sub-column-left">
            <a href="/" title="Go to Homepage"><img src="/bundles/interactiawebsite/images/logo-cargolux.png" alt=""/></a>
            <span class="nav-responsive-trigger"><i class="fa fa-bars"></i></span>
        </div>
        <div class="sub-column-right">
            <div class="row-1">
                                        <style>
        #menumobile {
            display: none;
        }
        #menudesktop {
            display: block;
        }
        @media (max-width: 960px) {
            #menumobile {
                display: block;
            }
            #menudesktop {
                display: none;
            }
            body.nav-open {
                overflow: hidden;
            }

            .page-header.nav-open {
                position: absolute;
                top: 0;
                left: 0;
                bottom: 0;
                right: 0;
                min-height: 100%;
                overflow-y: scroll;
                overflow-x: hidden;
            }

            .page-header.nav-open:after{
                display: none;
            }

            .page-header.nav-open .grid-header {
                display: block;
                overflow: hidden;
            }

            .page-header.nav-open .grid-header .sub-column-right {
                display: block;
                position: relative !important;
                height: auto;
                min-height: 100%;
                padding-top: 74px;
            }

            .page-header.nav-open .grid-header .sub-column-left {
                position: fixed;
                top: 0;
                left: 0;
                z-index: 999999;
                background: white;
            }

        }

    </style>

    <script type="text/javascript">
        $(document).ready(function () {
            $(".nav-responsive-trigger").on("click", function () {
                $("body,.page-header").toggleClass("nav-open");
            })

        })
    </script>

    <style>
        @media (max-width: 960px) {
            .grid-header .sub-column-right.is-open {
                display: block;
                position: fixed;
                background: white;
                z-index: 999;
                height: 100%;
            }
        }

        @media (max-width: 767px) {
            .nav-primary {
                text-align: left;
                margin-right: 0;
                margin: 0;
            }
        }


        @media (max-width: 767px){
            .nav-primary > li > .sub-link-1 {
                padding: 25px;
            }

            .grid-header .sub-column-right .sub-opener{
                position: absolute;
                top: 0;
                right: 0;
                height: 100%;
                width: 70px;
                font-size: 13px;
                line-height: 70px;
                color: #FFFFFF;
                text-align: center;
                background: rgba(0,0,0,0.1);
                cursor: pointer;
            }
        }
    </style>
    <ul class="nav-primary" id="menudesktop">
                                                            <li>
                                <a class="sub-link-1 is-home is-selected" href="/">
                    Home
                </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Network &amp; Offices
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Media Room
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Careers
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    About us
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Contact us
                </a>
            </li>
            </ul>


            </li>
                                                            <li>
                                <a class="sub-link-1 is-blue" href="/products">
                    Products &amp; solutions
                </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Product Overview
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Charter
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Road Feeder
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Embargoed Goods
                </a>
            </li>
            </ul>


            </li>
                                                            <li>
                                <a class="sub-link-1 is-yellow" href="/eservices">
                    e-Services
                </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Get a charter quote
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Emissions Calculator
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    e-freight
                </a>
            </li>
            </ul>


            </li>
                                                            <li>
                                <a class="sub-link-1 is-orange" href="/maintenance">
                    Maintenance Services
                </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Approvals
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Facilities
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Services
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Support &amp; Contact
                </a>
            </li>
            </ul>


            </li>
                                                            <li>
                                <a class="sub-link-1 is-red" href="/crew">
                    Flight Training
                </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Flight Crew Training
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Technical Training
                </a>
            </li>
            </ul>


            </li>
                                                            <li>
                                    <a class="sub-link-1 is-green" href="http://www.cargolux-italia.com">
                        Cargolux Italia
                    </a>
                                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Network &amp; Offices
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Media Room
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Careers
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    About us
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Contact us
                </a>
            </li>
            </ul>


            </li>
            </ul>

    <ul class="nav-primary" id="menumobile">
                    <li>
                <span class="sub-link-1 is-home is-selected">
                    Home
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Network &amp; Offices
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Media Room
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Careers
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    About us
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Contact us
                </a>
            </li>
            </ul>


            </li>
                    <li>
                <span class="sub-link-1 is-blue">
                    Products &amp; solutions
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Product Overview
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Charter
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Road Feeder
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Embargoed Goods
                </a>
            </li>
            </ul>


            </li>
                    <li>
                <span class="sub-link-1 is-yellow">
                    e-Services
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Get a charter quote
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Emissions Calculator
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    e-freight
                </a>
            </li>
            </ul>


            </li>
                    <li>
                <span class="sub-link-1 is-orange">
                    Maintenance Services
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Approvals
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Facilities
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Services
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Support &amp; Contact
                </a>
            </li>
            </ul>


            </li>
                    <li>
                <span class="sub-link-1 is-red">
                    Flight Training
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Flight Crew Training
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Technical Training
                </a>
            </li>
            </ul>


            </li>
                    <li>
                <span class="sub-link-1 is-green">
                    Cargolux Italia
                </span>
                    <ul class="sub-nav-1">
                    <li>
                <a class="sub-link-1"
                   href="">
                    Our Expertise
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Network &amp; Offices
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Media Room
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Careers
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    About us
                </a>
            </li>
                    <li>
                <a class="sub-link-1"
                   href="">
                    Contact us
                </a>
            </li>
            </ul>


            </li>
            </ul>


                                <!--<a href="#" class="link-login">extranet login</a>-->
            </div>
            <div class="row-2">
                                        <ul class="nav-secondary">
                                    <li class="has-children">

                    <a class="sub-link-1" href="/our-expertise">
                        Our Expertise
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/product-overview">
                                    Product Overview
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/charter">
                                    Charter
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/road-feeder">
                                    Road Feeder
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/cargo-iq">
                                    Cargo iQ
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/embargoed-goods">
                                    Embargoed Goods
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/e-services">
                                    e-services
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/rates-charges">
                                    Rates &amp; Charges 
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/our-expertise/cargo-equipment">
                                    Cargo equipment
                                </a>
                            </li>
                                            </ul>
                </li>
                                                <li class="has-children">

                    <a class="sub-link-1" href="/network-offices">
                        Network &amp; Offices
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/network-offices/network-offices">
                                    Network &amp; Offices
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/network-offices/flight-radar">
                                    Flight Radar
                                </a>
                            </li>
                                            </ul>
                </li>
                                                <li class="has-children">

                    <a class="sub-link-1" href="/media-room">
                        Media Room
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/media-room/media-releases">
                                    Media Releases
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/media-room/publications">
                                    Publications
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/media-room/media-contact-form">
                                    Media Contact form
                                </a>
                            </li>
                                            </ul>
                </li>
                                                <li class="has-children">

                    <a class="sub-link-1" href="/careers">
                        Careers
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/careers/life-at-cargolux">
                                    Life at Cargolux
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/teams-roles">
                                    Teams &amp; Roles
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/your-recruitment-journey">
                                    Your Recruitment Journey
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/jobs-on-the-ground">
                                    Jobs on the Ground
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/jobs-in-the-air">
                                    Jobs in the Air
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/young-talents">
                                    Young Talents
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/careers/contact">
                                    Contact
                                </a>
                            </li>
                                            </ul>
                </li>
                                                <li class="has-children">

                    <a class="sub-link-1" href="/about-us">
                        About us
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/about-us/profile">
                                    Profile
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/about-us/corporate-responsibility">
                                    Corporate Responsibility
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/about-us/sustainability-report">
                                    Sustainability Report
                                </a>
                            </li>
                                            </ul>
                </li>
                                                <li class="has-children">

                    <a class="sub-link-1" href="/contact-us">
                        Contact us
                    </a>
                    <ul class="sub-nav-1">
                                                    <li>
                                <a class="sub-link-1" href="/contact-us/contact-head-office">
                                    Contact Head Office
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/contact-us/international-offices">
                                    International Offices
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/contact-us/preliminary-claims">
                                    Preliminary Claims
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/contact-us/conditions-of-carriage">
                                    Conditions of carriage
                                </a>
                            </li>
                                                    <li>
                                <a class="sub-link-1" href="/contact-us/conditions-of-contract">
                                    Conditions of Contract
                                </a>
                            </li>
                                            </ul>
                </li>
                        </ul>


                                <form class="form-search" action="/content/search">
                    <input type="text" name="SearchText" placeholder="search"/>
                    <input type="submit"/>
                </form>
            </div>
        </div>
    </div>
</div>



<div class="page-body">
    <div class="page-wrapper-2">
            <div class="row-title is-right">
        <p class="text-1">
            The Global Cargo Carrier of Choice
        </p>
    </div>

        <div class="grid-adaptive is-small">

            <div class="sub-column-60">

                    <ul class="box-tracking-select">
    <li class="is-selected" id="big_tab" >
        <span class="sub-link-1 is-track" data-tab="#tab-track">Track &amp; trace</span>
    </li>
    <li>
        <span class="sub-link-1 is-schedule"  data-tab="#tab-schedule">SCHEDULE</span>
    </li>
</ul>
<div class="box-tracking-content iframe is-selected" id="tab-track">
    <form class="custom-form-1" id="form-airwaybill" method="get" action="https://cvtnt.champ.aero/trackntrace" autocomplete="off" target="_blank">
        <div class="wrapper-field">
            <label class="form-above-term">Air Waybill Number(s)</label>
            <span class="form-cell">
                <input type="text" id="awbnumber"
                       placeholder="172-19872126,356-19872127"
                       name="awbnumber" autocomplete="off"
                       style="width: 100%;margin-bottom:5px;"
                ><br/>
            <em>Allowed separators are comma, semi-colon, blank space or new line.</em>
            </span>
        </div>
        <div class="wrapper-field text-right">
            <input class="btn-1" type="reset" value="reset" style="background-color: #222222;">
            <input class="btn-1" type="submit" value="track" style="background-color: #222222;">
        </div>
    </form>
    <script>



        $(document).ready( function(){
            $.validator.addMethod(
                    "regex",
                    function(value, element, regexp) {
                        var re = new RegExp(regexp);
                        return this.optional(element) || re.test(value);
                    },
                    "You must define value like this format \"172-19872126\" or \"17219872126,356-19872127\" for multiples values."
            );

            $('#form-airwaybill').validate({
                rules: {
                    "awbnumber": {
                        required: true,
                        regex:"^[0-9]{3}(-)?[0-9]{8}((,|;| )[0-9]{3}(-)?[0-9]{8}){0,99}$"
                    }

                }
            });




             $( '#form-airwaybill' ).bind('keypress', function(e){
               if ( e.keyCode == 13 ) {
                   if($("#form-airwaybill").valid()){
                       $("#form-airwaybill").submit();
                   }
               }
             });


        });

    </script>
</div>
<div class="box-tracking-content iframe" id="tab-multiple-track">
</div>










<div class="box-tracking-content" id="tab-schedule">

    <div id="EmptyMessage" class="message"></div>
    <form class="custom-form-1" id="form-schedule" method="post" action="/cargolux/schedule" autocomplete="off">
        <div class="wrapper-field">
            <label class="form-above-term">7 days schedule effective on</label>
            <span class="form-cell">
                <input type="text" id="date-field" name="schedule-date">
            </span>
        </div>

        <div class="wrapper-field">
            <label class="form-above-term">Origin</label>
									<span class="form-cell">
										<input type="text" placeholder="Airport Name" id="origin"
                                               name="origin" autocomplete="off" >
									</span>
            <span class="form-cell">or</span>
            <span class="form-cell"><input class="iata_code" type="text" placeholder="IATA code" id="IATA-origin"
                                           name="IATA-origin" autocomplete="off" maxlength="3"></span>
        </div>

        <div class="wrapper-field">
            <label class="form-above-term">Destination</label>
									<span class="form-cell">
										<input type="text" placeholder="Airport Name"
                                               id="destination" name="destination" autocomplete="off">
									</span>
            <span class="form-cell">or</span>
            <span class="form-cell"><input class="iata_code" type="text" placeholder="IATA code"
                                           id="IATA-destination" name="IATA-destination" autocomplete="off" maxlength="3"></span>
        </div>
        <div class="wrapper-field text-right">
            <input class="btn-1" type="submit" value="reset" id="btn-reset" style="background-color: #222222;">
            <input class="btn-1" type="submit" value="submit" style="background-color: #222222;">
        </div>
    </form>

    <a href="/cargolux/flight-radar" class="link-1">Flight Radar</a>&nbsp;&nbsp;&nbsp;
    <a href="/media-library/files/interline-stations-2017" class="link-1">All our interline stations</a>
</div>

<script>
    $(document).ready(function()
    {

        var origin = [{"label":"Abidjan Felix Houphouet Boigny Intl (Abidjan - Cote d'Ivoire)","value":"ABJ"},{"label":"Nnamdi Azikiwe Intl (Abuja - Nigeria)","value":"ABV"},{"label":"Kotoka Intl (Accra - Ghana)","value":"ACC"},{"label":"Adana (Adana - Turkey)","value":"ADA"},{"label":"Sochi (Sochi - Russia)","value":"AER"},{"label":"Almaty (Alma-ata - Kazakhstan)","value":"ALA"},{"label":"Queen Alia Intl (Amman - Jordan)","value":"AMM"},{"label":"Schiphol (Amsterdam - Netherlands)","value":"AMS"},{"label":"Ted Stevens Anchorage Intl (Anchorage - United States)","value":"ANC"},{"label":"Hartsfield Jackson Atlanta Intl (Atlanta - United States)","value":"ATL"},{"label":"Abu Dhabi Intl (Abu Dhabi - United Arab Emirates)","value":"AUH"},{"label":"Austin Bergstrom Intl (Austin - United States)","value":"AUS"},{"label":"Bahrain Intl (Bahrain - Bahrain)","value":"BAH"},{"label":"Barcelona (Barcelona - Spain)","value":"BCN"},{"label":"Rafic Hariri Intl (Beirut - Lebanon)","value":"BEY"},{"label":"Birmingham Intl (Birmingham - United States)","value":"BHM"},{"label":"Suvarnabhumi Intl (Bangkok - Thailand)","value":"BKK"},{"label":"Senou (Bamako - Mali)","value":"BKO"},{"label":"Billund (Billund - Denmark)","value":"BLL"},{"label":"Eldorado Intl (Bogota - Colombia)","value":"BOG"},{"label":"Rafael Hernandez (Aguadilla - Puerto Rico)","value":"BQN"},{"label":"Presidente Juscelino Kubitschek (Brasilia - Brazil)","value":"BSB"},{"label":"Ferihegy (Budapest - Hungary)","value":"BUD"},{"label":"Maya Maya (Brazzaville - Congo (Brazzaville))","value":"BZV"},{"label":"Cairo Intl (Cairo - Egypt)","value":"CAI"},{"label":"Baiyun Intl (Guangzhou - China)","value":"CAN"},{"label":"Charles De Gaulle (Paris - France)","value":"CDG"},{"label":"Mactan Cebu Intl (Cebu - Philippines)","value":"CEB"},{"label":"Xinzheng (Zhengzhou - China)","value":"CGO"},{"label":"Conakry (Conakry - Guinea)","value":"CKY"},{"label":"Cancun Intl (Cancun - Mexico)","value":"CUN"},{"label":"Hato (Willemstad - Netherlands Antilles)","value":"CUR"},{"label":"Afonso Pena (Curitiba - Brazil)","value":"CWB"},{"label":"Mwalimu Julius K Nyerere Intl (Dar Es Salaam - Tanzania)","value":"DAR"},{"label":"Dallas Fort Worth Intl (Dallas-Fort Worth - United States)","value":"DFW"},{"label":"Zarzis (Djerba - Tunisia)","value":"DJE"},{"label":"Leopold Sedar Senghor Intl (Dakar - Senegal)","value":"DKR"},{"label":"Douala (Douala - Cameroon)","value":"DLA"},{"label":"King Fahd Intl (Dammam - Saudi Arabia)","value":"DMM"},{"label":"Doha Intl (Doha - Qatar)","value":"DOH"},{"label":"Detroit Metro Wayne Co (Detroit - United States)","value":"DTW"},{"label":"Durban Intl (Durban - South Africa)","value":"DUR"},{"label":"Dubai Al Maktoum (Dubai - United Arab Emirates)","value":"DWC"},{"label":"Entebbe Intl (Entebbe - Uganda)","value":"EBB"},{"label":"Nottingham East Midlands (East Midlands - United Kingdom)","value":"EMA"},{"label":"Esenboga (Ankara - Turkey)","value":"ESB"},{"label":"Ministro Pistarini (Buenos Aires - Argentina)","value":"EZE"},{"label":"Ndjili Intl (Kinshasa - Congo (Kinshasa))","value":"FIH"},{"label":"Fort Lauderdale Hollywood Intl (Fort Lauderdale - United States)","value":"FLL"},{"label":"Freetown Lungi (Freetown - Sierra Leone)","value":"FNA"},{"label":"Frankfurt Main (Frankfurt - Germany)","value":"FRA"},{"label":"Don Miguel Hidalgo Y Costilla Intl (Guadalajara - Mexico)","value":"GDL"},{"label":"Galeao Antonio Carlos Jobim (Rio De Janeiro - Brazil)","value":"GIG"},{"label":"Heydar Aliyev (Baku - Azerbaijan)","value":"GYD"},{"label":"Hannover (Hannover - Germany)","value":"HAJ"},{"label":"Noibai Intl (Hanoi - Vietnam)","value":"HAN"},{"label":"Hong Kong Intl (Hong Kong - Hong Kong)","value":"HKG"},{"label":"Huntsville International Airport-Carl T Jones Field (Huntsville - United States)","value":"HSV"},{"label":"George Bush Intercontinental (Houston - United States)","value":"IAH"},{"label":"Incheon Intl (Seoul - South Korea)","value":"ICN"},{"label":"Indianapolis Intl (Indianapolis - United States)","value":"IND"},{"label":"John F Kennedy Intl (New York - United States)","value":"JFK"},{"label":"Johannesburg Intl (Johannesburg - South Africa)","value":"JNB"},{"label":"Jinnah Intl (Karachi - Pakistan)","value":"KHI"},{"label":"Kansai (Osaka - Japan)","value":"KIX"},{"label":"Komatsu (Kanazawa - Japan)","value":"KMQ"},{"label":"Kuala Lumpur Intl (Kuala Lumpur - Malaysia)","value":"KUL"},{"label":"Kuwait Intl (Kuwait - Kuwait)","value":"KWI"},{"label":"Los Angeles Intl (Los Angeles - United States)","value":"LAX"},{"label":"Leon M Ba (Libreville - Gabon)","value":"LBV"},{"label":"Rickenbacker Intl (Columbus - United States)","value":"LCK"},{"label":"Liege (Liege - Belgium)","value":"LGG"},{"label":"Lisboa (Lisbon - Portugal)","value":"LIS"},{"label":"Murtala Muhammed (Lagos - Nigeria)","value":"LOS"},{"label":"Cotopaxi International Airport (Latacunga - Ecuador)","value":"LTX"},{"label":"Luxembourg (Luxemburg - Luxembourg)","value":"LUX"},{"label":"Barajas (Madrid - Spain)","value":"MAD"},{"label":"Eduardo Gomes Intl (Manaus - Brazil)","value":"MAO"},{"label":"La Chinita Intl (Maracaibo - Venezuela)","value":"MAR"},{"label":"Seeb Intl (Muscat - Oman)","value":"MCT"},{"label":"Licenciado Benito Juarez Intl (Mexico City - Mexico)","value":"MEX"},{"label":"Miami Intl (Miami - United States)","value":"MIA"},{"label":"Ninoy Aquino Intl (Manila - Philippines)","value":"MNL"},{"label":"Manston (Manston - United Kingdom)","value":"MSE"},{"label":"Maastricht (Maastricht - Netherlands)","value":"MST"},{"label":"Franz Josef Strauss (Munich - Germany)","value":"MUC"},{"label":"Malpensa (Milano - Italy)","value":"MXP"},{"label":"Jomo Kenyatta International (Nairobi - Kenya)","value":"NBO"},{"label":"Ndjamena Hassan Djamous (N'djamena - Chad)","value":"NDJ"},{"label":"Wuxu (Nanning - China)","value":"NNG"},{"label":"Nurnberg (Nuernberg - Germany)","value":"NUE"},{"label":"Chicago Ohare Intl (Chicago - United States)","value":"ORD"},{"label":"Gardermoen (Oslo - Norway)","value":"OSL"},{"label":"Ouagadougou (Ouagadougou - Burkina Faso)","value":"OUA"},{"label":"Tolmachevo (Novosibirsk - Russia)","value":"OVB"},{"label":"Snohomish Co (Everett - United States)","value":"PAE"},{"label":"Capital Intl (Beijing - China)","value":"PEK"},{"label":"Port Harcourt Intl (Port Hartcourt - Nigeria)","value":"PHC"},{"label":"Prestwick (Prestwick - United Kingdom)","value":"PIK"},{"label":"Senador Nilo Coelho (Petrolina - Brazil)","value":"PNZ"},{"label":"Pudong (Shanghai - China)","value":"PVG"},{"label":"Guararapes Gilberto Freyre Intl (Recife - Brazil)","value":"REC"},{"label":"Monrovia Roberts Intl (Monrovia - Liberia)","value":"ROB"},{"label":"King Khaled Intl (Riyadh - Saudi Arabia)","value":"RUH"},{"label":"Sabiha Gokcen (Istanbul - Turkey)","value":"SAW"},{"label":"Arturo Merino Benitez Intl (Santiago - Chile)","value":"SCL"},{"label":"Seattle Tacoma Intl (Seattle - United States)","value":"SEA"},{"label":"San Francisco Intl (San Francisco - United States)","value":"SFO"},{"label":"Tansonnhat Intl (Ho Chi Minh City - Vietnam)","value":"SGN"},{"label":"Sharjah Intl (Sharjah - United Arab Emirates)","value":"SHJ"},{"label":"Changi Intl (Singapore - Singapore)","value":"SIN"},{"label":"Luis Munoz Marin Intl (San Juan - Puerto Rico)","value":"SJU"},{"label":"Shannon (Shannon - Ireland)","value":"SNN"},{"label":"Deputado Luis Eduardo Magalhaes (Salvador - Brazil)","value":"SSA"},{"label":"Sharm El Sheikh Intl (Sharm El Sheikh - Egypt)","value":"SSH"},{"label":"Santarem (Santarem - Brazil)","value":"STM"},{"label":"Stansted (London - United Kingdom)","value":"STN"},{"label":"Stuttgart (Stuttgart - Germany)","value":"STR"},{"label":"Sevilla (Sevilla - Spain)","value":"SVQ"},{"label":"Baoan Intl (Shenzhen - China)","value":"SZX"},{"label":"Tbilisi (Tbilisi - Georgia)","value":"TBS"},{"label":"Tripoli Intl (Tripoli - Libya)","value":"TIP"},{"label":"Blagnac (Toulouse - France)","value":"TLS"},{"label":"Ben Gurion (Tel-aviv - Israel)","value":"TLV"},{"label":"Taoyuan Intl (Taipei - Taiwan)","value":"TPE"},{"label":"Teniente Benjamin Matienzo (Tucuman - Argentina)","value":"TUC"},{"label":"Upington (Upington - South Africa)","value":"UTN"},{"label":"Viracopos (Campinas - Brazil)","value":"VCP"},{"label":"Schwechat (Vienna - Austria)","value":"VIE"},{"label":"Vatry (Chalons - France)","value":"XCR"},{"label":"Gaoqi (Xiamen - China)","value":"XMN"},{"label":"Montreal Intl Mirabel (Montreal - Canada)","value":"YMX"},{"label":"Calgary Intl (Calgary - Canada)","value":"YYC"},{"label":"Lester B Pearson Intl (Toronto - Canada)","value":"YYZ"},{"label":"Zaragoza Ab (Zaragoza - Spain)","value":"ZAZ"},{"label":"Zurich (Zurich - Switzerland)","value":"ZRH"}];
        var origin_inverse = [{"value":"Abidjan Felix Houphouet Boigny Intl (Abidjan - Cote d'Ivoire)","label":"ABJ"},{"value":"Nnamdi Azikiwe Intl (Abuja - Nigeria)","label":"ABV"},{"value":"Kotoka Intl (Accra - Ghana)","label":"ACC"},{"value":"Adana (Adana - Turkey)","label":"ADA"},{"value":"Sochi (Sochi - Russia)","label":"AER"},{"value":"Almaty (Alma-ata - Kazakhstan)","label":"ALA"},{"value":"Queen Alia Intl (Amman - Jordan)","label":"AMM"},{"value":"Schiphol (Amsterdam - Netherlands)","label":"AMS"},{"value":"Ted Stevens Anchorage Intl (Anchorage - United States)","label":"ANC"},{"value":"Hartsfield Jackson Atlanta Intl (Atlanta - United States)","label":"ATL"},{"value":"Abu Dhabi Intl (Abu Dhabi - United Arab Emirates)","label":"AUH"},{"value":"Austin Bergstrom Intl (Austin - United States)","label":"AUS"},{"value":"Bahrain Intl (Bahrain - Bahrain)","label":"BAH"},{"value":"Barcelona (Barcelona - Spain)","label":"BCN"},{"value":"Rafic Hariri Intl (Beirut - Lebanon)","label":"BEY"},{"value":"Birmingham Intl (Birmingham - United States)","label":"BHM"},{"value":"Suvarnabhumi Intl (Bangkok - Thailand)","label":"BKK"},{"value":"Senou (Bamako - Mali)","label":"BKO"},{"value":"Billund (Billund - Denmark)","label":"BLL"},{"value":"Eldorado Intl (Bogota - Colombia)","label":"BOG"},{"value":"Rafael Hernandez (Aguadilla - Puerto Rico)","label":"BQN"},{"value":"Presidente Juscelino Kubitschek (Brasilia - Brazil)","label":"BSB"},{"value":"Ferihegy (Budapest - Hungary)","label":"BUD"},{"value":"Maya Maya (Brazzaville - Congo (Brazzaville))","label":"BZV"},{"value":"Cairo Intl (Cairo - Egypt)","label":"CAI"},{"value":"Baiyun Intl (Guangzhou - China)","label":"CAN"},{"value":"Charles De Gaulle (Paris - France)","label":"CDG"},{"value":"Mactan Cebu Intl (Cebu - Philippines)","label":"CEB"},{"value":"Xinzheng (Zhengzhou - China)","label":"CGO"},{"value":"Conakry (Conakry - Guinea)","label":"CKY"},{"value":"Cancun Intl (Cancun - Mexico)","label":"CUN"},{"value":"Hato (Willemstad - Netherlands Antilles)","label":"CUR"},{"value":"Afonso Pena (Curitiba - Brazil)","label":"CWB"},{"value":"Mwalimu Julius K Nyerere Intl (Dar Es Salaam - Tanzania)","label":"DAR"},{"value":"Dallas Fort Worth Intl (Dallas-Fort Worth - United States)","label":"DFW"},{"value":"Zarzis (Djerba - Tunisia)","label":"DJE"},{"value":"Leopold Sedar Senghor Intl (Dakar - Senegal)","label":"DKR"},{"value":"Douala (Douala - Cameroon)","label":"DLA"},{"value":"King Fahd Intl (Dammam - Saudi Arabia)","label":"DMM"},{"value":"Doha Intl (Doha - Qatar)","label":"DOH"},{"value":"Detroit Metro Wayne Co (Detroit - United States)","label":"DTW"},{"value":"Durban Intl (Durban - South Africa)","label":"DUR"},{"value":"Dubai Al Maktoum (Dubai - United Arab Emirates)","label":"DWC"},{"value":"Entebbe Intl (Entebbe - Uganda)","label":"EBB"},{"value":"Nottingham East Midlands (East Midlands - United Kingdom)","label":"EMA"},{"value":"Esenboga (Ankara - Turkey)","label":"ESB"},{"value":"Ministro Pistarini (Buenos Aires - Argentina)","label":"EZE"},{"value":"Ndjili Intl (Kinshasa - Congo (Kinshasa))","label":"FIH"},{"value":"Fort Lauderdale Hollywood Intl (Fort Lauderdale - United States)","label":"FLL"},{"value":"Freetown Lungi (Freetown - Sierra Leone)","label":"FNA"},{"value":"Frankfurt Main (Frankfurt - Germany)","label":"FRA"},{"value":"Don Miguel Hidalgo Y Costilla Intl (Guadalajara - Mexico)","label":"GDL"},{"value":"Galeao Antonio Carlos Jobim (Rio De Janeiro - Brazil)","label":"GIG"},{"value":"Heydar Aliyev (Baku - Azerbaijan)","label":"GYD"},{"value":"Hannover (Hannover - Germany)","label":"HAJ"},{"value":"Noibai Intl (Hanoi - Vietnam)","label":"HAN"},{"value":"Hong Kong Intl (Hong Kong - Hong Kong)","label":"HKG"},{"value":"Huntsville International Airport-Carl T Jones Field (Huntsville - United States)","label":"HSV"},{"value":"George Bush Intercontinental (Houston - United States)","label":"IAH"},{"value":"Incheon Intl (Seoul - South Korea)","label":"ICN"},{"value":"Indianapolis Intl (Indianapolis - United States)","label":"IND"},{"value":"John F Kennedy Intl (New York - United States)","label":"JFK"},{"value":"Johannesburg Intl (Johannesburg - South Africa)","label":"JNB"},{"value":"Jinnah Intl (Karachi - Pakistan)","label":"KHI"},{"value":"Kansai (Osaka - Japan)","label":"KIX"},{"value":"Komatsu (Kanazawa - Japan)","label":"KMQ"},{"value":"Kuala Lumpur Intl (Kuala Lumpur - Malaysia)","label":"KUL"},{"value":"Kuwait Intl (Kuwait - Kuwait)","label":"KWI"},{"value":"Los Angeles Intl (Los Angeles - United States)","label":"LAX"},{"value":"Leon M Ba (Libreville - Gabon)","label":"LBV"},{"value":"Rickenbacker Intl (Columbus - United States)","label":"LCK"},{"value":"Liege (Liege - Belgium)","label":"LGG"},{"value":"Lisboa (Lisbon - Portugal)","label":"LIS"},{"value":"Murtala Muhammed (Lagos - Nigeria)","label":"LOS"},{"value":"Cotopaxi International Airport (Latacunga - Ecuador)","label":"LTX"},{"value":"Luxembourg (Luxemburg - Luxembourg)","label":"LUX"},{"value":"Barajas (Madrid - Spain)","label":"MAD"},{"value":"Eduardo Gomes Intl (Manaus - Brazil)","label":"MAO"},{"value":"La Chinita Intl (Maracaibo - Venezuela)","label":"MAR"},{"value":"Seeb Intl (Muscat - Oman)","label":"MCT"},{"value":"Licenciado Benito Juarez Intl (Mexico City - Mexico)","label":"MEX"},{"value":"Miami Intl (Miami - United States)","label":"MIA"},{"value":"Ninoy Aquino Intl (Manila - Philippines)","label":"MNL"},{"value":"Manston (Manston - United Kingdom)","label":"MSE"},{"value":"Maastricht (Maastricht - Netherlands)","label":"MST"},{"value":"Franz Josef Strauss (Munich - Germany)","label":"MUC"},{"value":"Malpensa (Milano - Italy)","label":"MXP"},{"value":"Jomo Kenyatta International (Nairobi - Kenya)","label":"NBO"},{"value":"Ndjamena Hassan Djamous (N'djamena - Chad)","label":"NDJ"},{"value":"Wuxu (Nanning - China)","label":"NNG"},{"value":"Nurnberg (Nuernberg - Germany)","label":"NUE"},{"value":"Chicago Ohare Intl (Chicago - United States)","label":"ORD"},{"value":"Gardermoen (Oslo - Norway)","label":"OSL"},{"value":"Ouagadougou (Ouagadougou - Burkina Faso)","label":"OUA"},{"value":"Tolmachevo (Novosibirsk - Russia)","label":"OVB"},{"value":"Snohomish Co (Everett - United States)","label":"PAE"},{"value":"Capital Intl (Beijing - China)","label":"PEK"},{"value":"Port Harcourt Intl (Port Hartcourt - Nigeria)","label":"PHC"},{"value":"Prestwick (Prestwick - United Kingdom)","label":"PIK"},{"value":"Senador Nilo Coelho (Petrolina - Brazil)","label":"PNZ"},{"value":"Pudong (Shanghai - China)","label":"PVG"},{"value":"Guararapes Gilberto Freyre Intl (Recife - Brazil)","label":"REC"},{"value":"Monrovia Roberts Intl (Monrovia - Liberia)","label":"ROB"},{"value":"King Khaled Intl (Riyadh - Saudi Arabia)","label":"RUH"},{"value":"Sabiha Gokcen (Istanbul - Turkey)","label":"SAW"},{"value":"Arturo Merino Benitez Intl (Santiago - Chile)","label":"SCL"},{"value":"Seattle Tacoma Intl (Seattle - United States)","label":"SEA"},{"value":"San Francisco Intl (San Francisco - United States)","label":"SFO"},{"value":"Tansonnhat Intl (Ho Chi Minh City - Vietnam)","label":"SGN"},{"value":"Sharjah Intl (Sharjah - United Arab Emirates)","label":"SHJ"},{"value":"Changi Intl (Singapore - Singapore)","label":"SIN"},{"value":"Luis Munoz Marin Intl (San Juan - Puerto Rico)","label":"SJU"},{"value":"Shannon (Shannon - Ireland)","label":"SNN"},{"value":"Deputado Luis Eduardo Magalhaes (Salvador - Brazil)","label":"SSA"},{"value":"Sharm El Sheikh Intl (Sharm El Sheikh - Egypt)","label":"SSH"},{"value":"Santarem (Santarem - Brazil)","label":"STM"},{"value":"Stansted (London - United Kingdom)","label":"STN"},{"value":"Stuttgart (Stuttgart - Germany)","label":"STR"},{"value":"Sevilla (Sevilla - Spain)","label":"SVQ"},{"value":"Baoan Intl (Shenzhen - China)","label":"SZX"},{"value":"Tbilisi (Tbilisi - Georgia)","label":"TBS"},{"value":"Tripoli Intl (Tripoli - Libya)","label":"TIP"},{"value":"Blagnac (Toulouse - France)","label":"TLS"},{"value":"Ben Gurion (Tel-aviv - Israel)","label":"TLV"},{"value":"Taoyuan Intl (Taipei - Taiwan)","label":"TPE"},{"value":"Teniente Benjamin Matienzo (Tucuman - Argentina)","label":"TUC"},{"value":"Upington (Upington - South Africa)","label":"UTN"},{"value":"Viracopos (Campinas - Brazil)","label":"VCP"},{"value":"Schwechat (Vienna - Austria)","label":"VIE"},{"value":"Vatry (Chalons - France)","label":"XCR"},{"value":"Gaoqi (Xiamen - China)","label":"XMN"},{"value":"Montreal Intl Mirabel (Montreal - Canada)","label":"YMX"},{"value":"Calgary Intl (Calgary - Canada)","label":"YYC"},{"value":"Lester B Pearson Intl (Toronto - Canada)","label":"YYZ"},{"value":"Zaragoza Ab (Zaragoza - Spain)","label":"ZAZ"},{"value":"Zurich (Zurich - Switzerland)","label":"ZRH"}];

        $("#origin").autocomplete(
                {
                    source: origin,
                    select: function(event, ui)
                    {
                        event.preventDefault();
                        $("#origin").val(ui.item.label);
                        $("#IATA-origin").val(ui.item.value);
                    }
                });

        $("#IATA-origin").autocomplete(
                {
                    source: origin_inverse,
                    select: function(event, ui)
                    {
                        event.preventDefault();
                        $("#origin").val(ui.item.value);
                        $("#IATA-origin").val(ui.item.label);
                    }
                });

        $("#destination").autocomplete(
                {
                    source: origin,
                    select: function(event, ui)
                    {
                        event.preventDefault();
                        $("#destination").val(ui.item.label);
                        $("#IATA-destination").val(ui.item.value);
                    }
                });

        $("#IATA-destination").autocomplete(
                {
                    source: origin_inverse,
                    select: function(event, ui)
                    {
                        event.preventDefault();
                        $("#destination").val(ui.item.value);
                        $("#IATA-destination").val(ui.item.label);
                    }
                });

        /*
        $('#origin').keyup(function(key)
        {
            if (this.value.length >= 2 || this.value == '')
            {
                $('#loader_origin').html("Loading...");
                $('#loader_origin').fadeIn();
                $.ajax({
                    url : '/ajax/airport/search',
                    type : 'POST',
                    data : {search:this.value},
                    dataType : 'html',
                    success : function(code_html, statut){
                        $('#loader_origin').html(code_html);
                        $('#loader_origin li').click(function(i,e){
                            $('#IATA-origin').val($(this).attr('data-iata'));
                            $('#origin').val($(this).html());

                        });
                    }
                });
            }
        });
        $('.iata_code').keyup(function(key){

            if (this.value.length >= 3 || this.value == '')
            {
                last_iata_id=$(this).attr('id');
                $.ajax({
                    url : '/ajax/airport/search',
                    type : 'POST',
                    data : {search_iata:this.value},
                    dataType : 'html',
                    success : function(code_txt, statut){
                        if(code_txt!=""){
                            if(last_iata_id=="IATA-origin"){
                                $('#origin').val(code_txt);
                            }else{
                                $('#destination').val(code_txt);
                            }
                        }
                    }
                });
            }
        });*/
    });

</script>

                <div class="grid-adaptive is-small is-home-50">
                                        </div>

                
            <div class="box-news-slider" style="margin-top: 46px;">
            <div class="box-news-nav">
                <p>Media Releases</p>
            </div>
            <div class="serialswipe">
                <div class="serialswipe-wrapper">
                    <ul class="serialswipe-list">
                                                                                                            <li>
                                <a href="/download/file/8072"
                                   class="box-news-content">
                                    <p class="sub-title">Cargolux brings flowers to lovebirds <span
                                                class="sub-date"> - Tuesday 13 February 2018</span>
                                    </p>
                                                                            <div class="sub-text">    <p>In the run-up to Valentine’s Day, Cargolux pilots are on a special mission to deliver a very particular freight to its destination. Millions of flowers including the traditional seasonal roses are being flown to Europe from Africa and Latin America. In addition to its 20 weekly flights out of Nairobi, Quito and Bogota, Cargolux has added over 1,200 tonnes of extra capacity to meet the peak demand ahead of the celebration. </p></div>
                                                                    </a>
                            </li>
                                                                                                            <li>
                                <a href="/download/file/8070"
                                   class="box-news-content">
                                    <p class="sub-title">Cargolux is honoured by Budapest Airport as Best Performing Cargo Airline <span
                                                class="sub-date"> - Monday 12 February 2018</span>
                                    </p>
                                                                            <div class="sub-text">    <p>Cargolux was awarded the "Best Performing Cargo Airline" prize in 2017 during a ceremony on February 8th 2018 at Budapest Airport.</p><p>With this award, Budapest Airport recognizes Cargolux’s contribution to its record-breaking year. “We are honored and proud to receive this award,” says Tony McNichol, Regional Director Central Europe. “It is a great recognition of our efforts to offer the Hungarian air freight community the best possible service.” In 2017, Cargolux transported close to 11,000 tons of cargo from and to Budapest Airport, an increase of +14.5 percent compared to 2016. Europe’s leading all-cargo carrier is the largest provider in the belly and freighter cargo market at Budapest Airport.</p></div>
                                                                    </a>
                            </li>
                                            </ul>
                </div>
            </div>
            <div class="box-news-footer">
                <a href="/media-room/media-releases/media-releases">Read Archives</a>
            </div>
        </div>
    
            </div>
            <div class="sub-column-40">
                            <div class="box-articles">
            <div class="box-articles-header">
                <p>products &amp; solutions</p>
            </div>
            <div class="box-articles-content">
                                    <a href="/our-expertise/product-overview/cv-select" class="sub-box-article is-a-product">
            <p>
                <img src="http://www.cargolux.com/var/storage/images/cargolux.lu/home/our-expertise/product-overview/cv-select/34156-24-eng-GB/cv-select_small.bin" width="" height=""                 alt=""/>
        </p>
    
            <p class="sub-title">
            CV <span
                    style="color:#DCAA00">select</span></p>
    
    <p class="sub-text">
        CV select meets the needs of air cargo shipments requiring premium commitment.

        <span>Discover this product</span>
    </p>
</a>
                                    <a href="/our-expertise/product-overview/cv-select2" class="sub-box-article is-a-product">
            <p>
                <img src="http://www.cargolux.com/var/storage/images/cargolux.lu/home/our-expertise/product-overview/cv-select2/34179-9-eng-GB/cv-select_small.bin" width="" height=""                 alt=""/>
        </p>
    
            <p class="sub-title">
            CV <span
                    style="color:#8A8A8D">select +</span></p>
    
    <p class="sub-text">
        CV select+ takes the CV select engagement to get a higher service level.
        <span>Discover this product</span>
    </p>
</a>
                
            </div>
        </div>
                </div>
        </div>
        <div class="grid-adaptive is-small is-home-33">
                        <div class="sub-column-33">
                        <a href="/network-offices/network-offices"
               class="box-highlight-horizontale is-red">
                                    <div class="box-highlight-horizontale-visual">
                                                        <img src="http://www.cargolux.com/var/storage/images/cargolux.lu/home/home/network-offices/949-8-eng-GB/network-offices.jpg" width="" height=""                 alt=""/>
                                            </div>
                    <div class="hexagon"><img
                                src="/bundles/interactiawebsite/images/ico-cargolux-hexagone.png"
                                alt=""/></div>
                    <div class="box-highlight-horizontale-content">
                        <p class="sub-title">Network &amp; Offices</p>

                        <p class="sub-text">
                            Explore our worldwide route network
                        </p>
                        <div class="box-highlight-horizontale-hover">
                            <div class="box-highlight-horizontale-hover-inner">
                                <p>More infos ></p>
                            </div>
                        </div>
                    </div>
                </a>
        </div>
            <div class="sub-column-33">
                        <a href="/contact-us"
               class="box-highlight-horizontale is-red">
                                    <div class="box-highlight-horizontale-visual">
                                                        <img src="http://www.cargolux.com/var/storage/images/cargolux.lu/home/home/customer-support/982-6-eng-GB/customer-support.jpg" width="" height=""                 alt=""/>
                                            </div>
                    <div class="hexagon"><img
                                src="/bundles/interactiawebsite/images/ico-cargolux-hexagone.png"
                                alt=""/></div>
                    <div class="box-highlight-horizontale-content">
                        <p class="sub-title">Customer support</p>

                        <p class="sub-text">
                            You have questions or need help? Contact us.
                        </p>
                        <div class="box-highlight-horizontale-hover">
                            <div class="box-highlight-horizontale-hover-inner">
                                <p>More infos ></p>
                            </div>
                        </div>
                    </div>
                </a>
        </div>
            <div class="sub-column-33">
                        <a href="/media-room/publications/destinations"
               class="box-highlight-horizontale is-red">
                                    <div class="box-highlight-horizontale-visual">
                                                        <img src="http://www.cargolux.com/var/storage/images/cargolux.lu/home/home/our-publications/986-8-eng-GB/our-publications.jpg" width="" height=""                 alt=""/>
                                            </div>
                    <div class="hexagon"><img
                                src="/bundles/interactiawebsite/images/ico-cargolux-hexagone.png"
                                alt=""/></div>
                    <div class="box-highlight-horizontale-content">
                        <p class="sub-title">Our publications</p>

                        <p class="sub-text">
                            Get the latest from the world of Cargolux
                        </p>
                        <div class="box-highlight-horizontale-hover">
                            <div class="box-highlight-horizontale-hover-inner">
                                <p>More infos ></p>
                            </div>
                        </div>
                    </div>
                </a>
        </div>
    
        </div>
    </div>
</div>

<div class="before-footer">
    <div class="page-wrapper-2" role="toolbar">
        <ul class="slider1">
            <li>
                <a href="http://www.iata.org" target="_blank" title="IATA"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-iata.png"
                            alt=""/></a>
            </li>
            <li>
                <a href="http://www.tiaca.org/" target="_blank" title="TIACA"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-tiaca.png"
                            alt=""/></a>
            </li>
            <li>
                <a href="http://www.clusterforlogistics.lu/why-luxembourg/projects/project-detail/logistics-parks/lean-and-green" target="_blank" title="Learn And Green"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-leangreen.png"
                            alt=""/></a>
            </li>
            <li>
                <a href="https://logistics.public.lu/en.html" target="_blank" title="Luxembourg, your logistics hub"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-singlewindowforlogistics.png"
                            alt=""/></a>
            </li>
            <li>
                <a href="http://a4e.eu" target="_blank" title="a4e"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-a4e.png"
                            alt=""/></a>
            </li>
            <li>
                <a href="http://www.dac.public.lu/" target="_blank" title="Direction de l'Aviation Civile"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-dac.png"
                            alt="Direction de l'Aviation Civile"/></a>
            </li>
            <li>
                <a href="http://aviationbenefits.org/environmental-efficiency" target="_blank" title="Environmental Efficiency"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-enviroaero.png"
                            alt="Environmental Efficiency"/></a>
            </li>
            <li>
                <a href="https://www.unglobalcompact.org/" target="_blank" title="UN Global Compact"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-unglobalcompact.png"
                            alt="UN Global Compact"/></a>
            </li>
            <li>
                <a href="http://www.safug.org/" target="_blank" title="Sustainable Aviation Fuel Users Group"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-safug.png"
                            alt="Sustainable Aviation Fuel Users Group"/></a>
            </li>
            <li>
                <a href="http://www.gmp-compliance.org/gmp-news/good-distribution-practice-gdp-training-how-much-is-needed"
                   target="_blank"
                   title="Good Distribution Practice Training: How much is needed?"><img
                            src="/bundles/interactiawebsite/images/footer/section-footer-logo-gdp.png"
                            alt="Good Distribution Practice Training: How much is needed?"/></a>
            </li>
        </ul>
    </div>
</div>

<div class="page-footer">
    <div class="page-wrapper-2">
        <div class="footer-left">
            
    <ul class="link-footer-menu">
                                    <li>
                    <a class="sub-link-1" href="/f/conditions-of-carriage">
                        Conditions of carriage
                    </a>
                </li>
                                                <li>
                    <a class="sub-link-1" href="/f/terms-of-use">
                        Terms of use
                    </a>
                </li>
                                                <li>
                    <a class="sub-link-1" href="/f/data-privacy">
                        Data Privacy
                    </a>
                </li>
                                                <li>
                    <a class="sub-link-1" href="/f/cookie-policy">
                        Cookie Policy
                    </a>
                </li>
                                                <li>
                    <a class="sub-link-1" href="/f/general-terms-and-conditions">
                        General terms and conditions 
                    </a>
                </li>
                        </ul>


            <p> © 2018 Cargolux. All rights reserved.</p>
        </div>
        <div class="footer-right">
            <ul class="list-reseaux-sociaux">
                <li><a href="https://twitter.com/Cargolux_Intl" target="_blank" class="sub-link-1 is-twitter">
                        <div class="hexagon"><i class="fa fa-twitter"></i></div>
                    </a></li>
                <li><a href="https://www.youtube.com/user/CargoluxAirlines" target="_blank" class="sub-link-1 is-youtube">
                        <div class="hexagon"><i class="fa fa-youtube"></i></div>
                    </a></li>
                <li><a href="https://www.linkedin.com/company/cargolux-airlines?trk=top_nav_home"
                       target="_blank" class="sub-link-1 is-linkedin">
                        <div class="hexagon"><i class="fa fa-linkedin"></i></div>
                    </a></li>
                <li><a href="https://www.facebook.com/CargoluxAirlines/info/" target="_blank" class="sub-link-1 is-facebook">
                        <div class="hexagon"><i class="fa fa-facebook"></i></div>
                    </a></li>
            </ul>
        </div>
    </div>
</div>
<div class="cookie hide">
    <p>Cargolux uses cookies on this website to improve its service. By clicking OK, you agree with our use of cookies. For more information, <a class="sub-link close-btn" href="http://www.cargolux.com/f/cookie-policy">read our cookie policy.</a></p>
    <a href="#" class="close">OK</a>
</div>

</body>
</html>