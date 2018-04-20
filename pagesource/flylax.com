<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="LAX Official Website | Live flight times and updates, arrivals and departures, news, advice, maps, traffic and parking | Los Angeles International Airport" />
    <meta name="keywords" content="lax, los angeles international airport, traffic, parking, terminal map, flight, arrivals, departures, shuttles, car rental, airlines, official website" />
    <link rel="shortcut icon" href="/flyLAX.ico" />

    <title>
LAX | Welcome to Los Angeles International Airport    </title>
    <link href="/UI/FlyLAX/Assets/css/bootstrap.css" rel="stylesheet" />
    <link href="/UI/FlyLAX/Assets/css/animate.css" rel="stylesheet" />
    <link href="/UI/FlyLAX/Assets/css/font-awesome.min.css" rel="stylesheet" />

    <link href="/UI/FlyLAX/Assets/css/style.css" rel="stylesheet" />
    <link href="/UI/FlyLAX/Assets/css/inner_style.css" rel="stylesheet" />
    <link href="/UI/FlyLAX/Assets/css/responsive.css" rel="stylesheet" />
    <link href="/UI/FlyLAX/Assets/css/bootstrap-datepicker3.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700" rel="stylesheet">
    
    <link href="/UI/FlyLAX/Assets/css/jquery-ui.css" rel="stylesheet" />

    <link href="/UI/FlyLAX/Assets/css/waves.css" rel="stylesheet" />
    <!--Start Supra nav script and css-->
    <link href="/UI/FlyLAX/Assets/resources/cleanslate.css" rel="stylesheet" />

    <link href="/UI/FlyLAX/Assets/resources/main.css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Oswald:400' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oswald:300' rel='stylesheet' type='text/css'>
    <!--End Supra nav script and css-->
    <script src="/UI/FlyLAX/Assets/js/jquery.min.js"></script>

    <style>
        ::-ms-clear {
            display: none;
        }

        span.form-control-clear {
            position: absolute;
            top: 8px;
            right: 10px;
            z-index: 9;
            cursor: pointer;
        }
    </style>
    
</head>
<body>
    <input name="__RequestVerificationToken" type="hidden" value="YrfFwiPAflua9uwebaRELFC_wMp_pwAEcAiVzOHqcMiFFLpL6rvYYLTSy6SPkXOUrHhE8-TcCYvk37fF3vBpiIupkNrE4cG6LYafjozs2YU1" />
    <!-- START NAVBAR -->
    <!--Start Supra nav script-->
    <div id="global_nav_la_4324422">
        <div id="global_nav_la_4324422-fullwrap">
            <a class="global_nav_la_4324422-vh cleanslate" alt="Skip Citywide Navigation to Main Site Content" href="#global_nav_la_4324422-skip">Skip Citywide Navigation to Main Site Content</a>
            <div id="global_nav_la_4324422-leftwrap">
                <div id="global_nav_la_4324422-logo">
                    <a href="http://lacity.org/" id="global_nav_la_4324422-logo-img" alt="City of Los Angeles Logo" target="_blank">
                        <span class="global_nav_la_4324422-vh">City of Los Angeles Logo</span>
                    </a>
                    <a href="http://lacity.org/" id="global_nav_la_4324422-logo-text" alt="LOS ANGELES" target="_blank">LOS ANGELES</a>
                </div>
            </div>
            <div id="global_nav_la_4324422-rightwrap">
                <div id="global_nav_la_4324422-311">
                    <a href="https://myla311.lacity.org/" id="global_nav_la_4324422-311-img" alt="311 Directory of Online Services" target="_blank">
                        <span class="global_nav_la_4324422-vh">311 Directory of Online Services</span>
                    </a>
                    <a href="https://myla311.lacity.org/" alt="City Services" id="global_nav_la_4324422-311-icon-text" target="_blank">City Services</a>
                </div>
                <div id="global_nav_la_4324422-citydirectory" class="cleanslate">
                    <a href="https://www.lacity.org/your-government/government-information/city-directory" id="global_nav_la_4324422-citydirectory-img" alt="Los Angeles City Directory" target="_blank"><span class="global_nav_la_4324422-vh">Los Angeles City Directory</span></a>
                    <a href="https://www.lacity.org/your-government/government-information/city-directory" id="global_nav_la_4324422-citydirectory-icon-text" alt="City Directory" target="_blank">City Directory</a>
                </div>
            </div>
        </div>
    </div>
    <!--Supra nav script-->
    

    <div id="wrap">
        

<nav class="navbar navbar-default navbar-fixed-top" id="container-navbar">

    <!-- START NAVBAR CONTAINER-->

    <div class="container-fluid container-felx">

        <!-- START NOTES MESSAGES -->
        <div class="navbar-header alertdiv ">
            <span id="copyright-wrap" style="display:none">
                        <span class="spanwidth">
<img src='/-/media/flylax/icons/alert.ashx?h=20&amp;w=21&amp;la=en&amp;hash=4AA1844B8E01FC82702C27DD44D6C325E99E740E' alt='Alert Icon' />                        </span>
                        <span class="alertdiv-span">
                             Attention:  Southwest Airlines departing international passengers
                            <span class="Details">

                                    <u>

                                        
                                        
                                        <a href="/en/lax-important-message" target="" title="">
                                            <u class="detailtag"> Details</u>
                                        </a>
                                        


                                    </u>
                                <span id="closeNotification" class="fa fa-times detailsclose" data-target="#copyright-wrap" data-dismiss="alert" aria-hidden="true"></span>
                            </span>
                        </span>
            </span>


        </div>
        <!-- END NOTES MESSAGES -->
        <!-- START NAVBAR RIGHT -->



        <ul class="nav navbar-nav navbar-right" id="rightnavbarsection">
            <li class="small-logo">


                

                <a alt="LAX Home" title="LAX Home" href="https://www.flylax.com">
<img src='/-/media/flylax/logo/lawa-logo-color.ashx?h=79&amp;w=291&amp;la=en&amp;hash=2761676E146B6DCE488B3F4C6D5D657C35EF3B54' class='imgtag' alt='LAX Home' title='LAX Home' />                </a>

            </li>
            <li class="active">
                <div class="imglidiv">
                    <img id="serchimg" alt="Search" title="Search" hiddened src="/UI/FlyLAX/Assets/img/serchwhite.png" />
                    <img id="serchimg" alt="Search" title="Search" show src="/UI/FlyLAX/Assets/img/searchbule.png" />
                </div>
            </li>
            <li>
                <div class="imglidiv">
<a href='/en/lax-americans-with-disability-act' title='ADA Information' >                        <img alt="ADA Information" title="ADA Information" hiddened src="/UI/FlyLAX/Assets/img/wheelchairwhite.png" />
<img src='/-/media/flylax/icons/wheelchair.ashx?h=24&amp;w=23&amp;la=en&amp;hash=C011E51756DEE3F3E61F8EABB3E7273FE5F4D13F' alt='ADA Wheelchair icon' show='' title='ADA Wheelchair icon' /></a>
                </div>
            </li>
                <li class="display-noneclass">
                    <span class="temp">
                        <span class="FTemp">58</span>
                        &nbsp;  F&nbsp;/&nbsp; <span class="CTemp">14</span>
                        &nbsp;C
                    </span>
                </li>
            <li class="display-noneclass" style="display: none">
                <span class="selecticon">
                    <span class="fa fa-globe fa-size" aria-hidden="true"></span> <span class="langclass">English</span>
                    <span class="fa fa-chevron-down downclass" aria-hidden="true"></span>
                </span>
            </li>
            <li class="display-none" style="display: none">
                <img src="/UI/FlyLAX/Assets/img/lock.png" alt="Login" title="Login" /> <!--<i class="fa fa-lock fa-size" aria-hidden="true"></i>--> <span class="spanLogin">Login</span>
            </li>
            <li><span onclick="openNav()"><span class="fa fa-bars fa-size" aria-hidden="true"></span></span></li>
        </ul>
    </div>
    <!-- END NAVBAR CONTAINER-->
    <!-- SEARCH -->
    <div class="search" id="divSearch">
        <div class="container container-felx no-more-padding">
            <form>
                <div class="has-feedback has-clear">
                    <input id="txtClassicSearch" title="Search..." type="text" maxlength="30" placeholder="Search...">
                    <span class="form-control-clear hidden clearbtn headerserach"><img id="closebtnone" title="Clear" alt="Clear" src="/UI/FlyLAX/Assets/img/cancel.jpg" /></span>
                    <a href="#" onclick="classicSearch('/en/search-result')">
                        <span id="btnclosebtn" class="closebtn">
                            <!--&times;-->
                            <img id="btnclosebtn" src="/UI/FlyLAX/Assets/img/searcharrow1.png" title="Search..." alt="Search..." />
                        </span>
                    </a>
                </div>
            </form>
        </div>
    </div>

    <!--END SEARCH -->
</nav>
<div id="myNav" class="overlay">
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<div class="overlay-content">

    <div class="row">
        <div class="divclass">



            <div class="col-md-4 divone">
<a href='/en/flight-search-list?type=dep' class='' title='' >Departures</a><a href='/en/flight-search-list?type=arr' class='' title='' >Arrivals</a><a href='/en/parking-at-lax' class='' title='' >Parking at LAX</a><a href='/en/lax-terminal-maps?type=dep' class='' title='' >LAX Terminal Maps</a><a href='/en/find-my-way-in-lax' class='' title='' >Find My Way in LAX</a><a href='/en/lax-guides-tips-and-amenities' class='' title='Amenities @ LAX' >Guides, Tips &amp; Amenities</a>
            </div>
            <div class="col-md-4 divtwo">
<a href='/en/lax-airline-list' class='' title='' >Airline List</a><a href='/en/lax-airport-conditions' class='' title='Airport Condition' >Airport Conditions</a><a href='/en/lax-baggage-lost-and-found' class='' title='' >Baggage-Lost and Found</a><a href='/en/lax-customs-and-immigration' class='' title='' >Customs and Immigration</a><a href='/en/lax-ground-transportation' class='' title='Ground Transportaion' >Ground Transportation</a><a href='/en/lax-us-military-uso-services' class='' title='' >US Military (USO) Services</a>            </div>
            <div class="col-md-4 divthree">
<a href='https://lawa.org/groups-and-divisions/airport-police' class='' title='' target='_blank' >Police</a><a href='/en/lax-medical-service' class='' title='' >Medical Service</a><a href='/en/lax-news' class='' title='' >LAX News</a><a href='https://lawa.org/en/lawa-sustainability' class='' title='' target='_blank' >Sustainability</a><a href='/en/lax-frequently-asked-questions-faq' class='' title='' >FAQs</a><a href='https://www.lawa.org/connectingLAX' class='' title='' >Future of LAX</a>
            </div>

        </div>

    </div>
    <div class="hr"></div>
    <div class="row">
        <div class="divclass">
            
            <div class="col-md-4">

<a href='/en/terminals/terminal1' class='' title='' target='' >Terminal 1</a><a href='/en/terminals/terminal2' class='' title='' target='' >Terminal 2</a><a href='/en/terminals/terminal3' class='' title='' target='' >Terminal 3</a>



            </div>
            <div class="col-md-4">

<a href='/en/terminals/terminal4' class='' title='' target='' >Terminal 4</a><a href='/en/terminals/terminal5' class='' title='' target='' >Terminal 5</a><a href='/en/terminals/terminal6' class='' title='' target='' >Terminal 6</a>

            </div>
            <div class="col-md-4">



<a href='/en/terminals/terminal7' class='' title='' target='' >Terminal 7</a><a href='/en/terminals/terminal8' class='' title='' target='' >Terminal 8</a><a href='/en/terminals/tbit' class='' title='' target='' >TBIT</a>

            </div>

        </div>

    </div>
</div>
</div>



<script>
    var searchPage = '/en/search-result';

    $('#txtClassicSearch').keypress(function (ev) {
        var keycode = (ev.keyCode ? ev.keyCode : ev.which);
        if (keycode == '13') {
            var txt = $('#txtClassicSearch').val();
            if (txt == '' && txt == undefined) {
                ev.preventDefault();
            }
            else {
                window.location.href = window.location.protocol + "//" + window.location.host + searchPage + '?search=' + txt;
                ev.preventDefault();
            }
        }
    });
</script>

        
<div class="container-fluid container-felx">
    <!-- STRAT PAGE CONTENT MANI -->
    <div class="main">
        <!--START PAGE CONTENT MANI LEFT CHILD -->
        <!--START FLEX ITEM -->
        <div class="flex-item">

            
<div class="row">
    <div class="col-md-12">
        <!-- LOGO -->
        <div class="logodiv ">

            
            <a alt="LAX logo" href="https://www.flylax.com">
<img src='/-/media/flylax/logo/lax-logo.ashx?h=87&amp;w=299&amp;la=en&amp;hash=9455C5C8C95266CA814EE9D229A5EF26C0B2153D' class='display-none' alt='LAX Home' />                </a>
           
        </div>
        <!--END LOGO -->
    </div>

</div>

            <div class="clearfix"></div>


            <div class="row">

                <div class="col-md-12" id="laxmaindiv">
                    <!--START WELCOME BOX SECTION-->
                    <div class="laxdiv">
                        <div class="laxdiv-two flex-end">
                            <img src='/-/media/flylax/logo/lax.ashx?h=115&amp;w=224&amp;la=en&amp;hash=913839DDB2CD366EF930291AE2029A574C85E4A6' alt='LAX' />
                        </div>
                        </div>
                    <div class="welcomediv">
    <ul class="nav nav-tabs Departuresarrivals">
        <li id="liDeparture" class="active">
            <a href="#" data-toggle="tab" title="Departures" alt="Departures">
                <span class="deptArrivalstab">
                    Departures
                </span>
            </a>
        </li>
        <li id="liArrival">
            <a href="#" data-toggle="tab" title="Arrivals" alt="Arrivals">

                <span class="deptArrivalstab">Arrivals</span>
            </a>
        </li>

    </ul>

    <div class="tab-content deptArrivals">
        <div class="tab-pane active" id="tab_panelSelected">
            <h1>Welcome!  <span class="welcomedivh3">Get today's flight status and customize your visit.</span></h1>
            <div>
                <div class="input-group stylish-input-group" id="airlineinput">
                    <form class="airlineinput-form" id="formHomeSearch" novalidate="novalidate">
                        <div class="serachboxdiv">
                            <div class="form-group has-feedback has-clear">
                                
                                <input type="text" title="Enter Airline/code" class="form-control" name="Airline" id="Airlinenumber"  placeholder="Enter Airline/code">
                                <span class="form-control-clear  hidden clearbtn"><img src="/UI/FlyLAX/Assets/img/cancel.jpg" /></span>
                            </div>

                            <div id="anddiv"><div class="andclass">&</div></div>

                            <div class="form-group has-feedback has-clear flightsec">
                                <div class="secondinput">
                                   
                                    <input type="text" title="Flight #" class="form-control" name="Flight" id="Flightnumber" placeholder="Flight #">
                                    <span class="form-control-clear  hidden clearbtn"><img src="/UI/FlyLAX/Assets/img/cancel.jpg" /></span>
                                </div>
                                <span class="Arrivalstabbtnspan">
                                    <button type="submit" id="btnHompePageSearch" title="Flight Search" class="Arrivalstabbtn"> <img title="Flight Search" src="/UI/FlyLAX/Assets/img/searcharrow1.png" alt="Flight Search" /></button>
                                </span>
                            </div>
                        </div>
                    </form>


                </div>


                <div class="departures">View all of today's <a title='View all departures link' href=/en/flight-search-list?type=dep>departures</a> and <a title='View all arrivals link' href=/en/flight-search-list?type=arr>arrivals</a> or <a title="View future scheduled flights" href="/en/lax-future-arrival-departure-flight-search">view future scheduled flights </a></div>
          </div>
        </div>
    </div>

    <!--END WELCOME BOX SECTION-->

</div>

<script type="text/javascript">
    $('#Airlinenumber').keypress(function (ev) {
        var keycode = (ev.keyCode ? ev.keyCode : ev.which);
        if (keycode == '13') {

            var result = $("#formHomeSearch").valid();
            if (result) {
                var searchPageUrl = "/en/flight-detail";
                var type = 'dep';

                var splitFlightCode = $('#Airlinenumber').val();
                var flightCode = splitFlightCode.split("-");

                var fcode = "";
                if (flightCode.length > 0) {
                    fcode = flightCode[flightCode.length - 1];

                    if (flightCode.length == 1) {
                        fcode = flightCode[0];
                    }
                }

                var flightNumber = $('#Flightnumber').val();
                if ($('#liDeparture').attr('class') == 'active') type = 'dep';
                else if ($('#liArrival').attr('class') == 'active') type = 'arr';
                window.location.href = searchPageUrl + '?fn=' + fcode + flightNumber + '&type=' + type;
            }
        }
    });
    $('#btnHompePageSearch').click(function () {
        var result = $("#formHomeSearch").valid();
        if (result) {
            var searchPageUrl = "/en/flight-detail";
            var type = 'dep';
            var splitFlightCode = $('#Airlinenumber').val();
            var flightCode = splitFlightCode.split("-");
            var fcode = "";
            if (flightCode.length > 0) {
                fcode = flightCode[flightCode.length - 1];

                if (flightCode.length == 1) {
                    fcode = flightCode[0];
                }
            }

            var flightNumber = $('#Flightnumber').val();
            if ($('#liDeparture').hasClass('active')) type = 'dep';
            else if ($('#liArrival').hasClass('active')) type = 'arr';
            window.location.href = searchPageUrl + '?fn=' + fcode + flightNumber + '&type=' + type;
        }
    });



    $(function () {

        var availableTags = ['NetJets-1I','Sichuan Airlines-3U','Boutique Airlines-4B','LAN Argentina-4M','InterJet-4O','Jet Airways-9W','American Airlines-AA','Air Berlin-AB','Air Canada-AC','Azul Airlines-AD','Air France-AF','Air India-AI','Aeromexico-AM','Alaska Airlines-AS','Royal Air Maroc-AT','Avianca Airlines-AV','Finnair-AY','Alitalia-AZ','JetBlue-B6','British Airways-BA','EVA Air-BR','Air China-CA','China Airlines-CI','Copa Airlines-CM','Compass Airlines-CP','Cathay Pacific Airlines-CX','China Southern Airlines-CZ','Condor Flugdienst-DE','Delta Airlines-DL','Norwegian Air Shuttle-DY','Aer Lingus-EI','Emirates-EK','Empire Airlines-EM','Ethiopian Airlines ( Arrivals T.B. Departures T-6)-ET','Etihad Airways-EY','Frontier Airlines-F9','Icelandair-FI','Fiji Airways-FJ','GOL Transportes Aereos-G3','Allegiant Air-G4','Garuda Indonesia-GA','Gulf Air-GF','Hawaiin Airlines-HA','Air Holland-HD','Air Seychelles-HM','Hainan Airlines-HU','Hong Kong Airlines-HX','Level Airlines-IB','Iberia Airlines-IB','Azerbaijan Airlines-J2','TAM Brazilian Airlines-JJ','Japan Airlines-JL','Air Serbia-JU','Kalitta Air-K4','Korean Airlines-KE','KLM Royal Dutch Airlines-KL','LAN Airlines-LA','Lufthansa-LH','LOT Polish-LO','Swiss International Air Lines Ltd.-LX','El Al Israel Airlines-LY','MasAir-M7','Xiamen Airlines-MF','Malaysia Airlines-MH','Thomas Cook Airlines ( Arriving Pax Exit at T-6)-MT','China Eastern-MU','Mokulele Airlines-MW','Air Nippon Airways(ANA)-NH','Spirit Airlines-NK','Air New Zealand-NZ','SkyWest Airlines-OO','Austrian Airlines (Departures -TB, Arrivals -T-7)-OS','Asiana Airlines-OZ','Pakistan International-PK','Philippine Airlines-PR','Qantas-QF','Qatar Airways-QR','Royal Jordanian-RJ','Britt-RU','South African Airways-SA','XL Airways France-SE','Scandinavian Airlines-SK','Brussels Airlines-SN','Singapore Airlines-SQ','Aeroflot-SU','Saudi Arabian Airlines-SV','Sun Country-SY','Thai Airways-TG','Turkish Airlines-TK','Air Tahiti Nui-TN','TAP Portugal-TP','United Airlines-UA','SriLankan Airlines-UL','Transaero-UN','Air Europa-UX','Virgin Australia-VA','Viva Aerobus-VB','Vietnam Airlines-VN','Virgin Atlantic-VS','Virgin America-VX','Southwest Airlines-WN','West Jet-WS','WOW Air-WW','Casino Express-XP','Volaris-Y4','Great Lakes Airlines-ZK'];

        $("#Airlinenumber").autocomplete({
            source: availableTags,
            response: function (event, ui) {
                
            }
        });

        // Setup form validation on the #register-form element
        


        $.validator.addMethod("regex", function (value, element, regexpr) {
            return regexpr.test(value);
        }, "Invalid entry");


        $("#formHomeSearch").validate({
            // Specify the validation rules
            rules: {
                Airline: {
                    required: true,
                    //regex: /^[0-9]+$/
                    ///^[a-zA-Z0-9\s.,!?()$%*]+$/
                    regex: /^[a-zA-Z0-9\s-]+$/
                },
                Flight: {
                    required: true,
                    regex: /^[a-zA-Z0-9\s-]+$/
                }
            },
            messages: {
                Airline:
                    {
                        required: "Please enter your airline / code",
                        regex: "Please enter a valid airline/code"
                    },
                Flight:
                    {
                        required: "Please enter your Flight number",
                        regex: "Please enter a valid flight number"
                    }
            },
            submitHandler: function (form) {
                //$("#register-form").submit();
                //window.location.href = 'flight-detail.html'
            }
        });

    });

</script>
                </div>
            </div>

            <div class="clearfix"></div>

            


    <div class="row">
        <div class="col-md-12">

            <!--START TAB SECTION-->
            <div class="tabsection">
                <div class="tabbable-panel">
                    <div class="tabbable-line">
                        <!-- START TAB SECTION NAV TABS -->
                        <ul class="nav nav-tabs ">


                                    <li class="active">

                                        <a href="#tab_default_1" data-toggle="tab" title="Departures">
                                            <span class="tabsimage">


                                                <img src='/-/media/flylax/icons/icn_departures-blk.ashx?h=21&amp;w=28&amp;la=en&amp;hash=4D6FB81E041E792B36089DB81DA7D104C93D29F6' class='imgone' alt='Departure Icon' />
                                                <img src='/-/media/flylax/icons/icn_departures.ashx?h=21&amp;w=28&amp;la=en&amp;hash=BB72A7C9C56C1EBA288D45180BAC3297F9DF392C' class='imgtwo' alt='Departure  Icon' />

                                            </span>
                                            <span class="deptArrivals onHoverUndeline">Departures</span>
                                        </a>
                                    </li>
                                    <li class="">

                                        <a href="#tab_default_2" data-toggle="tab" title="Arrivals">
                                            <span class="tabsimage">


                                                <img src='/-/media/flylax/icons/icn_arrivals-blk.ashx?h=29&amp;w=31&amp;la=en&amp;hash=197FA30D88A3781197E0DE6112DD67F37EC6FA99' class='imgone' alt='Arriving Icon' />
                                                <img src='/-/media/flylax/icons/icn_arrivals.ashx?h=29&amp;w=31&amp;la=en&amp;hash=1A2BD54021F573FE0DF216C28C56A09320436F2D' class='imgtwo' alt='Arrivals Icon' />

                                            </span>
                                            <span class="deptArrivals onHoverUndeline">Arrivals</span>
                                        </a>
                                    </li>
                                    <li class="">

                                        <a href="#tab_default_3" data-toggle="tab" title="Connections">
                                            <span class="tabsimage">


                                                <img src='/-/media/flylax/icons/icn_connect-blk.ashx?h=23&amp;w=34&amp;la=en&amp;hash=3A9ADD3568D66D93E843A5EC17900DFE75CC9DC7' class='imgone' alt='Connecting Icon' />
                                                <img src='/-/media/flylax/icons/icn_connect.ashx?h=23&amp;w=34&amp;la=en&amp;hash=858F282A6FBB28924EDE6F61E0A1678072E16BF7' class='imgtwo' alt='Connecting  Icon' />

                                            </span>
                                            <span class="deptArrivals onHoverUndeline">Connections</span>
                                        </a>
                                    </li>
                        </ul>

                        <!-- END TAB SECTION NAV TABS -->
                        <!-- START TAB CONTANT SECTION -->

                        <div class="tab-content">



                            <!-- START TAB PANE ONE -->
                                    <div class="tab-pane active" id="tab_default_1">


                                            <div class="flexcontainerpane">
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-traffic-and-ground-transportation' class='' title='Getting to LAX' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_traffic.ashx?h=62&amp;w=40&amp;la=en&amp;hash=B50D75193C688EFBA22C2ED5057E6EBEA8223C62' class='' alt='Traffic  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Getting  <br/> to LAX
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/parking-at-lax' class='' title='Parking at LAX' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_parking.ashx?h=62&amp;w=61&amp;la=en&amp;hash=DB1B15C75423CAB7EC92E5A9889A7685B3753015' class='' alt='Parking  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Parking  <br/> at LAX
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-terminal-maps' class='' title='LAX Terminal Maps' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_map.ashx?h=60&amp;w=62&amp;la=en&amp;hash=5CE0DD1A8588E2458632BE1E8DC7EF005E677AD3' class='' alt='Maps  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    LAX Terminal <br/>Maps
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/find-my-way-in-lax' class='' title='Find My Way in LAX' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-findingway.ashx?h=69&amp;w=61&amp;la=en&amp;hash=F5D719F483BB9DF34694F48AB4A00DF4852D8EC8' class='' alt='Find My Way in LAX' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Find My <br/> Way in LAX
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-dining-and-shopping' class='' title='Dining & Shopping' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_dining.ashx?h=60&amp;w=80&amp;la=en&amp;hash=456F398695845C45939C7E7C10A8FA6CA051C97B' class='' alt='Dining and Shopping  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Dining  <br/> & Shopping
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-guides-tips-and-amenities' class='' title='LAX Guides Tips and Amenities' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_terminal.ashx?h=66&amp;w=66&amp;la=en&amp;hash=7CF9D590576FDAD977199B8D7C44A21FD6D29098' class='' alt='Terminal  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Guides, Tips <br/> & Amenities
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                            </div>
                                    </div>
                                    <div class="tab-pane " id="tab_default_2">


                                            <div class="flexcontainerpane">
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-baggage-claim' class='' title='Baggage Claim' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-baggage.ashx?h=54&amp;w=65&amp;la=en&amp;hash=5FE23263DC908453A49AC3C025C7D4059851C1C5' class='' alt='Baggage  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Baggage <br/> Claim
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-customs-and-immigration' class='' title='Customs and Immigration' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-customs.ashx?h=57&amp;w=66&amp;la=en&amp;hash=B44FFFCB749A0DF4EE0F7369BD89045129F906B3' class='' alt='Customs  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Customs & <br/> Immigration
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/find-my-way-in-lax' class='' title='Find My Way in LAX' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-findingway.ashx?h=69&amp;w=61&amp;la=en&amp;hash=F5D719F483BB9DF34694F48AB4A00DF4852D8EC8' class='' alt='Find My Way in LAX' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Find My<br/> Way in LAX
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-ground-transportation' class='' title='Ground Transportation' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-transportation.ashx?h=51&amp;w=99&amp;la=en&amp;hash=F9A4235BCCBB01E806C0C8A18EBA56C06CF6888A' class='' alt='Transportation  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Ground <br> Transportation
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-terminal-maps' class='' title='LAX Terminal Maps' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_map.ashx?h=60&amp;w=62&amp;la=en&amp;hash=5CE0DD1A8588E2458632BE1E8DC7EF005E677AD3' class='' alt='Maps  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    LAX Terminal  <br/>Maps
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-guides-tips-and-amenities' class='' title='LAX Guides Tips and Amenities' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_terminal.ashx?h=66&amp;w=66&amp;la=en&amp;hash=7CF9D590576FDAD977199B8D7C44A21FD6D29098' class='' alt='Terminal  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Guides, Tips <br/> & Amenities
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                            </div>
                                    </div>
                                    <div class="tab-pane " id="tab_default_3">


                                            <div class="flexcontainerpane">
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-baggage-lost-and-found' class='' title='FlyLAX Baggage Lost and Found' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-baggage.ashx?h=54&amp;w=65&amp;la=en&amp;hash=5FE23263DC908453A49AC3C025C7D4059851C1C5' class='' alt='Baggage  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Baggage <br/> Claim
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-ground-transportation' class='' title='Ground Transportation' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-transportation.ashx?h=51&amp;w=99&amp;la=en&amp;hash=F9A4235BCCBB01E806C0C8A18EBA56C06CF6888A' class='' alt='Transportation  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Ground <br> Transportation
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/find-my-way-in-lax' class='' title='Find My Way in LAX' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn-findingway.ashx?h=69&amp;w=61&amp;la=en&amp;hash=F5D719F483BB9DF34694F48AB4A00DF4852D8EC8' class='' alt='Find My Way in LAX' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Find My<br/> Way in LAX
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-terminal-maps' class='' title='LAX Terminal Maps' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_map.ashx?h=60&amp;w=62&amp;la=en&amp;hash=5CE0DD1A8588E2458632BE1E8DC7EF005E677AD3' class='' alt='Maps  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    LAX Terminal  <br/>Maps
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-dining-and-shopping' class='' title='Dining and Shopping' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_dining.ashx?h=60&amp;w=80&amp;la=en&amp;hash=456F398695845C45939C7E7C10A8FA6CA051C97B' class='' alt='Dining and Shopping  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Dining  <br/>& Shopping
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                                        <div class="flexitem">
                                                            
<a href='/en/lax-guides-tips-and-amenities' class='' title='LAX Guides Tips and Amenities' >                                                                            <div class="flexitemchild">
                                                                                <div class="imgdiv">
<img src='/-/media/flylax/icons/blue-box-icon/icn_terminal.ashx?h=66&amp;w=66&amp;la=en&amp;hash=7CF9D590576FDAD977199B8D7C44A21FD6D29098' class='' alt='Terminal  Icon' />                                                                                </div>
                                                                                <div class="boxtex">
                                                                                    Guides, Tips <br/> & Amenities
                                                                                </div>
                                                                            </div>
</a>

                                                            </div>
                                            </div>
                                    </div>

                            <!-- END TAB PANE ONE -->
                        </div>
                        <!-- END TAB CONTANT SECTION -->
                    </div>
                </div>

            </div>
            <!-- END TAB SECTION-->
        </div>

    </div>


        </div>



                <!--END FLEX ITEM -->
                <!--END PAGE CONTENT MANI LEFT CHILD -->
                <!-- PAGE CONTENT MANI RIGHT CHILD -->

                <div class="flex-item">
                    <!-- START WIFI SECTION -->
                    <!--<div class="fa-wifidiv">
                    <i class="fa fa-wifi" aria-hidden="true"></i> LAX WiFi

                </div>-->
                    <!-- END WIFI SECTION -->
                </div>

                <!--END PAGE CONTENT MANI RIGHT CHILD -->

            </div>


            <!-- END PAGE CONTENT MANI -->

        </div>

<!--body contain END-->
<!-- THIS DIV PUSH" IT HELP STE THE FOOETR AT BOTTAM OF PAGE  USE LIKE THIS ONLY-->

<div id="push"></div>







    <input type="hidden" id="hidbackgroudImage" value="/-/media/flylax/background-image/8.ashx" />


        <!-- THIS DIV PUSH" IT HELP STE THE FOOETR AT BOTTAM OF PAGE  USE LIKE THIS ONLY-->
        <div id="push"></div>
    </div>
    <div id="footer">
        
    <div class="fa-wifidiv">
<a href='/en/lax-wifi' class='' title='LAX WiFi' >        <i class="fa fa-wifi" aria-hidden="true"></i> LAX WiFi</a>    </div>

<div class="footerdiv">
    <div class="footerone">
    
        
    &copy; 2017 Los Angeles World Airports.   All Rights Reserved.
    </div>
    <div class="footertwo">
        <ul class="navclass">
                <li><span>
                    
<a href='http://www.lawa.org' class='' title='LAWA | Doing Business, Governance, Environment, Community & Employment  ' target='_blank' >LAWA.org</a>
                    
                    
                    </span></li>
                <li><span>
                    
<a href='https://www.iflyvny.com/' class='' title='' target='_blank' >iFlyVNY.com</a>
                    
                    
                    </span></li>
                <li><span>
                    
<a href='/en/ask-alexa' class='' title='' >Ask Alexa</a>
                    
                    
                    </span></li>
                <li><span>
                    
<a href='/en/stars' class='' title='' >LAX Gold Stars</a>
                    
                    
                    </span></li>
        </ul>
    </div>
    <div class="footerthree">
        <ul class="Committmentul">
                <li><span>
<a href='/en/lax-accessibility' class='' title='Accessibility' alt='Accessibility' >Accessibility</a>                    </span></li>
                <li><span>
<a href='/en/legal' class='' title='Legal' alt='Legal' >Legal</a>                    </span></li>
                <li><span>
<a href='/en/lax-sitemap' class='' title='Sitemap' alt='Sitemap' >Sitemap</a>                    </span></li>
                <li><span>
<a href='/en/lax-comments-and-contact-us' class='' title='Comments/Contact Us' alt='Comments/Contact Us' >Comments/Contact Us</a>                    </span></li>
        </ul>
    </div>
    <div class="footerfour">
        <ul class="socal-icon">
                    <li>
                        
<a href='http://www.facebook.com/LAInternationalAirport' class='' title='Facebook' target='_blank' alt='Facebook' ><img src='/-/media/flylax/social-media/facebook-logo.ashx?h=20&amp;w=11&amp;la=en&amp;hash=049BAF7A7A58371DC77AE560D45098F5FD3A55F5' alt='Facebook  Icon' /></a>                       
                    </li>
                    <li>
                        
<a href='https://www.instagram.com/flyLAXairport/' class='' title='Instagram' target='_blank' alt='Instagram' ><img src='/-/media/flylax/social-media/icon-instagram.ashx?h=18&amp;w=18&amp;la=en&amp;hash=31C11F8FBED9DCAA4631694063A961756BFDAFE2' alt='Instagram Icon ' /></a>                       
                    </li>
                    <li>
                        
<a href='https://twitter.com/flyLAXairport' class='' title='Twitter' target='_blank' alt='Twitter' ><img src='/-/media/flylax/social-media/twitter-logo-silhouette.ashx?h=17&amp;w=20&amp;la=en&amp;hash=16D47B42504AD83D2CF441F9494A8338D4544B92' alt='Twitter  Icon' /></a>                       
                    </li>
                    <li>
                        
<a href='https://www.youtube.com/user/LAXairport1' class='' title='Youtube' target='_blank' alt='Youtube' ><img src='/-/media/flylax/social-media/youtube-logo.ashx?h=17&amp;w=24&amp;la=en&amp;hash=3C4899544173EC87829AD7C6A8FE278135D3677B' alt='Youtube  Icon' /></a>                       
                    </li>

        </ul>

    </div>
</div>


    </div>


    <!-- begin usabilla live embed code -->
<script type="text/javascript">/*{literal}<![CDATA[*/window.lightningjs||function(c){function g(b,d){d&&(d+=(/\?/.test(d)?"&":"?")+"lv=1");c[b]||function(){var i=window,h=document,j=b,g=h.location.protocol,l="load",k=0;(function(){function b(){a.P(l);a.w=1;c[j]("_load")}c[j]=function(){function m(){m.id=e;return c[j].apply(m,arguments)}var b,e=++k;b=this&&this!=i?this.id||0:0;(a.s=a.s||[]).push([e,b,arguments]);m.then=function(b,c,h){var d=a.fh[e]=a.fh[e]||[],j=a.eh[e]=a.eh[e]||[],f=a.ph[e]=a.ph[e]||[];b&&d.push(b);c&&j.push(c);h&&f.push(h);return m};return m};var a=c[j]._={};a.fh={};a.eh={};a.ph={};a.l=d?d.replace(/^\/\//,(g=="https:"?g:"http:")+"//"):d;a.p={0:+new Date};a.P=function(b){a.p[b]=new Date-a.p[0]};a.w&&b();i.addEventListener?i.addEventListener(l,b,!1):i.attachEvent("on"+l,b);var q=function(){function b(){return["<head></head><",c,' onload="var d=',n,";d.getElementsByTagName('head')[0].",d,"(d.",g,"('script')).",i,"='",a.l,"'\"></",c,">"].join("")}var c="body",e=h[c];if(!e)return setTimeout(q,100);a.P(1);var d="appendChild",g="createElement",i="src",k=h[g]("div"),l=k[d](h[g]("div")),f=h[g]("iframe"),n="document",p;k.style.display="none";e.insertBefore(k,e.firstChild).id=o+"-"+j;f.frameBorder="0";f.id=o+"-frame-"+j;/MSIE[ ]+6/.test(navigator.userAgent)&&(f[i]="javascript:false");f.allowTransparency="true";l[d](f);try{f.contentWindow[n].open()}catch(s){a.domain=h.domain,p="javascript:var d="+n+".open();d.domain='"+h.domain+"';",f[i]=p+"void(0);"}try{var r=f.contentWindow[n];r.write(b());r.close()}catch(t){f[i]=p+'d.write("'+b().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};a.l&&setTimeout(q,0)})()}();c[b].lv="1";return c[b]}var o="lightningjs",k=window[o]=g(o);k.require=g;k.modules=c}({});
window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/741058834152.js");
/*]]>{/literal}*/</script>
<!-- end usabilla live embed code -->



    <script src="/UI/FlyLAX/Assets/js/bootstrap.min.js"></script>
    <script src="/UI/FlyLAX/Assets/js/bootstrap-datepicker.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.17.0/jquery.validate.js"></script>
    <script src="/UI/FlyLAX/Assets/js/custom.js"></script>
    <script src="/UI/FlyLAX/Assets/js/flylax.js"></script>

    <script type="text/javascript">
        ChangeBackground();
    </script>
    <script src="/UI/FlyLAX/Assets/js/waves.js"></script>
    <script src="https://query.yahooapis.com/v1/public/yql?q=select wind from weather.forecast where woeid in (select woeid from geo.places(1) where text='chicago, il')&format=json&callback="></script>
    <script>
        Waves.attach('.tabsection ul.nav.nav-tabs li', ['waves-block']);
        Waves.attach('.flexcontainerpane .flexitem');
        Waves.attach('ul.nav.nav-tabs.Departuresarrivals li', ['waves-block']);
        Waves.init();


    </script>


    <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107236709-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());
 
  gtag('config', 'UA-107236709-1');
</script>

</body>
</html>