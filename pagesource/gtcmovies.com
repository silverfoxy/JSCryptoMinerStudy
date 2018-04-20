

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Georgia Theatre Company | Latest New Movies &amp; Film Releases</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="See the latest new movies &amp; film releases, find your local cinema listings &amp; screening times and book your tickets online in advance at Georgia Theatre Company.">
    <meta name="keywords" content="">
    <meta name="robots" content="INDEX">
    
    <!-- Open Graph tags-->


    <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
    <link rel="manifest" href="/images/icons/manifest.json">
    <link rel="mask-icon" href="/images/icons/safari-pinned-tab.svg" color="#003f64">
    <link rel="shortcut icon" href="/images/icons/favicon.ico">
    <meta name="msapplication-config" content="/images/icons/browserconfig.xml">
    <meta name="theme-color" content="#003f64">  

    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
    
    <link href="/css/normalize.css" rel="stylesheet"/>
<link href="/vendor/jquery.jscrollpane/jquery.jscrollpane.css" rel="stylesheet"/>
<link href="/css/fonts.css" rel="stylesheet"/>
<link href="/css/base.css" rel="stylesheet"/>
<link href="/css/grid.css" rel="stylesheet"/>
<link href="/css/header.css" rel="stylesheet"/>
<link href="/css/footer.css" rel="stylesheet"/>
<link href="/css/rewards.css" rel="stylesheet"/>
<link href="/css/buttons.css" rel="stylesheet"/>
<link href="/css/forms.css" rel="stylesheet"/>
<link href="/css/auxpanel.css" rel="stylesheet"/>
<link href="/css/hero.css" rel="stylesheet"/>
<link href="/css/picker.css" rel="stylesheet"/>
<link href="/css/filters.css" rel="stylesheet"/>
<link href="/css/datepicker.css" rel="stylesheet"/>
<link href="/css/sessions.css" rel="stylesheet"/>
<link href="/css/quickbuy.css" rel="stylesheet"/>
<link href="/css/trailer.css" rel="stylesheet"/>
<link href="/css/films.css" rel="stylesheet"/>
<link href="/css/booking.css" rel="stylesheet"/>
<link href="/css/filminfo.css" rel="stylesheet"/>
<link href="/css/overlay.css" rel="stylesheet"/>
<link href="/css/expcarousel.css" rel="stylesheet"/>
<link href="/css/cinemalist.css" rel="stylesheet"/>
<link href="/css/cinemainfo.css" rel="stylesheet"/>
<link href="/css/promos.css" rel="stylesheet"/>
<link href="/css/gifts.css" rel="stylesheet"/>
<link href="/css/search.css" rel="stylesheet"/>
<link href="/css/attributes.css" rel="stylesheet"/>
<link href="/css/iconsection.css" rel="stylesheet"/>
<link href="/css/theatrefilters.css" rel="stylesheet"/>
<link href="/css/accordian.css" rel="stylesheet"/>
<link href="/css/helper.css" rel="stylesheet"/>


    <script type="text/javascript">
        dataLayer = [];
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-ML5LLZ');</script>
    <!-- End Google Tag Manager -->
    
    <script type="text/javascript">
        var pc = pc || {};

        pc.api = {
            'movie': 'https://moviegeorgiaapi.peachdigital.com/',
            'booking': 'https://bookinggeorgiaapi.peachdigital.com/',
            'members': 'https://membergeorgiaapi.peachdigital.com/',
            'giftStoreId': '229'
        };

        pc.circuit = '34';
        pc.currencyFormat = '$99.99';
        pc.myMoviesPartnerId = '';

        pc.url = {
            'showtimes': '/showtimes/',
            'filminfo': '/film-info/'
        };
        
        pc.placeholders = {
            'oneSheet': '/media/1075/onesheet.png',
            'quad': '/media/1076/quad.png',
            'still': '/media/1077/still.png'
        }

        pc.loyalty = {
            'clubId': '1',
            'loyaltyCeiling': '0' ,                  
            'updateAccountUrl': 'https://www.gtcmovies.com/rewards', //// TODO:CL Is this used anymore?
            'loginLandingUrl': 'https://www.gtcmovies.com/rewards',
            'logoutUrl': 'https://www.gtcmovies.com/logout',
            'loginApi': 'https://www.gtcmovies.com/umbraco/surface/loyalty/login',
            'logoutApi': 'https://www.gtcmovies.com/umbraco/surface/loyalty/logout'
        };
        
            
                pc.loyalty.hasLogin = false;
            

        pc.cinemas = [{"CinemaId":200,"CinemaName":"Beechwood Cinemas","CinemaUrlFriendlyName":"beechwood-cinemas","TheaterInfoUrl":"theatre-info/beechwood-cinemas/","Address1":"196 Alps Road","Address2":"","City":"Athens","StateCode":"GA","StateName":"","ZipCode":"30606","Latitude":"33.945243","Longitude":"-83.409762","DisplayName":"Beechwood Cinemas"},{"CinemaId":227,"CinemaName":"University Cinemas","CinemaUrlFriendlyName":"university-cinemas","TheaterInfoUrl":"theatre-info/university-cinemas/","Address1":"1793 Oconee Connector","Address2":"","City":"Athens","StateCode":"GA","StateName":"","ZipCode":"30606","Latitude":"33.917864","Longitude":"-83.454422","DisplayName":"University Cinemas"},{"CinemaId":259,"CinemaName":"Riverwatch 12 Cinemas","CinemaUrlFriendlyName":"riverwatch-12-cinemas","TheaterInfoUrl":"theatre-info/riverwatch-12-cinemas/","Address1":"832 Cabela Drive","Address2":"","City":"Augusta","StateCode":"GA","StateName":"","ZipCode":"30909","Latitude":"33.524782","Longitude":"-82.0183","DisplayName":"Riverwatch 12 Cinemas"},{"CinemaId":207,"CinemaName":"Evans Cinemas","CinemaUrlFriendlyName":"evans-cinemas","TheaterInfoUrl":"theatre-info/evans-cinemas/","Address1":"4365 Towne Centre Drive","Address2":"","City":"Evans","StateCode":"GA","StateName":"","ZipCode":"30809","Latitude":"33.534934","Longitude":"-82.128387","DisplayName":"Evans Cinemas"},{"CinemaId":221,"CinemaName":"Masters Cinemas","CinemaUrlFriendlyName":"masters-cinemas","TheaterInfoUrl":"theatre-info/masters-cinemas/","Address1":"2824 Washington Road","Address2":"","City":"Augusta","StateCode":"GA","StateName":"","ZipCode":"30909","Latitude":"33.509774","Longitude":"-82.032625","DisplayName":"Masters Cinemas"},{"CinemaId":211,"CinemaName":"Glynn Place Cinemas","CinemaUrlFriendlyName":"glynn-place-cinemas","TheaterInfoUrl":"theatre-info/glynn-place-cinemas/","Address1":"400 Mall Blvd","Address2":"","City":"Brunswick","StateCode":"GA","StateName":"","ZipCode":"31525","Latitude":"31.2174730","Longitude":"-81.4882880","DisplayName":"Glynn Place Cinemas"},{"CinemaId":217,"CinemaName":"Island Cinemas","CinemaUrlFriendlyName":"island-cinemas","TheaterInfoUrl":"theatre-info/island-cinemas/","Address1":"44 Cinema Lane","Address2":"","City":"Saint Simons Island","StateCode":"GA","StateName":"","ZipCode":"31522","Latitude":"31.184013","Longitude":"-81.381758","DisplayName":"Island Cinemas"},{"CinemaId":208,"CinemaName":"Galleria Mall Cinemas","CinemaUrlFriendlyName":"galleria-mall-cinemas","TheaterInfoUrl":"theatre-info/galleria-mall-cinemas/","Address1":"2980 Watson Blvd","Address2":"","City":"Centerville","StateCode":"GA","StateName":"","ZipCode":"31028","Latitude":"32.621328","Longitude":"-83.688775","DisplayName":"Galleria Mall Cinemas"},{"CinemaId":216,"CinemaName":"Houston Lakes Cinemas","CinemaUrlFriendlyName":"houston-lakes-cinemas","TheaterInfoUrl":"theatre-info/houston-lakes-cinemas/","Address1":"1121 Highway 96","Address2":"","City":"Warner Robins","StateCode":"GA","StateName":"","ZipCode":"31028","Latitude":"32.5532060","Longitude":"-83.6941780","DisplayName":"Houston Lakes Cinemas"},{"CinemaId":204,"CinemaName":"Commerce Cinemas","CinemaUrlFriendlyName":"commerce-cinemas","TheaterInfoUrl":"theatre-info/commerce-cinemas/","Address1":"340 Banks Crossing Drive","Address2":"","City":"Commerce","StateCode":"GA","StateName":"","ZipCode":"30529","Latitude":"34.2512210","Longitude":"-83.4589990","DisplayName":"Commerce Cinemas"},{"CinemaId":214,"CinemaName":"Heart of Georgia Cinemas","CinemaUrlFriendlyName":"heart-of-georgia-cinemas","TheaterInfoUrl":"theatre-info/heart-of-georgia-cinemas/","Address1":"1167 Cochran Highway","Address2":"","City":"Eastman","StateCode":"GA","StateName":"","ZipCode":"31023","Latitude":"32.2141680","Longitude":"-83.2118190","DisplayName":"Heart of Georgia Cinemas"},{"CinemaId":219,"CinemaName":"Liberty Cinemas","CinemaUrlFriendlyName":"liberty-cinemas","TheaterInfoUrl":"theatre-info/liberty-cinemas/","Address1":"565 W. Oglethorpe Highway","Address2":"","City":"Hinesville","StateCode":"GA","StateName":"","ZipCode":"31313","Latitude":"31.8346060","Longitude":"-81.5981980","DisplayName":"Liberty Cinemas"},{"CinemaId":222,"CinemaName":"Merchants Walk Cinemas","CinemaUrlFriendlyName":"merchants-walk-cinemas","TheaterInfoUrl":"theatre-info/merchants-walk-cinemas/","Address1":"1301 Johnson Ferry Road","Address2":"","City":"Marietta","StateCode":"GA","StateName":"","ZipCode":"30068","Latitude":"33.978052","Longitude":"-84.427562","DisplayName":"Merchants Walk Cinemas"},{"CinemaId":224,"CinemaName":"Park 12 Cobb Cinemas","CinemaUrlFriendlyName":"park-12-cobb-cinemas","TheaterInfoUrl":"theatre-info/park-12-cobb-cinemas/","Address1":"2925 W. Frank Gordy Pkwy","Address2":"","City":"Marietta","StateCode":"GA","StateName":"","ZipCode":"30066","Latitude":"34.038615","Longitude":"-84.46693","DisplayName":"Park 12 Cobb Cinemas"},{"CinemaId":223,"CinemaName":"Moultrie Cinemas","CinemaUrlFriendlyName":"moultrie-cinemas","TheaterInfoUrl":"theatre-info/moultrie-cinemas/","Address1":"495 Hampton Way NE","Address2":"","City":"Moultrie","StateCode":"GA","StateName":"","ZipCode":"31768","Latitude":"31.189609","Longitude":"-83.764946","DisplayName":"Moultrie Cinemas"},{"CinemaId":213,"CinemaName":"Habersham Hills Cinemas","CinemaUrlFriendlyName":"habersham-hills-cinemas","TheaterInfoUrl":"theatre-info/habersham-hills-cinemas/","Address1":"2115 Cody Road","Address2":"","City":"Mount Airy","StateCode":"GA","StateName":"","ZipCode":"30563","Latitude":"34.577737","Longitude":"-83.463054","DisplayName":"Habersham Hills Cinemas"},{"CinemaId":225,"CinemaName":"Pooler Cinemas","CinemaUrlFriendlyName":"pooler-cinemas","TheaterInfoUrl":"theatre-info/pooler-cinemas/","Address1":"425 Pooler Parkway","Address2":"","City":"Pooler","StateCode":"GA","StateName":"","ZipCode":"31322","Latitude":"32.1367310","Longitude":"-81.2493400","DisplayName":"Pooler Cinemas"},{"CinemaId":218,"CinemaName":"Kings Bay Cinemas","CinemaUrlFriendlyName":"kings-bay-cinemas","TheaterInfoUrl":"theatre-info/kings-bay-cinemas/","Address1":"201 City Smitty Drive","Address2":"","City":"Saint Marys","StateCode":"GA","StateName":"","ZipCode":"31558","Latitude":"30.7475945","Longitude":"-81.576597","DisplayName":"Kings Bay Cinemas"},{"CinemaId":209,"CinemaName":"Gateway Cinemas","CinemaUrlFriendlyName":"gateway-cinemas","TheaterInfoUrl":"theatre-info/gateway-cinemas/","Address1":"15023 US Highway 19 South","Address2":"","City":"Thomasville","StateCode":"GA","StateName":"","ZipCode":"31792","Latitude":"30.8561014","Longitude":"-83.9473283","DisplayName":"Gateway Cinemas"},{"CinemaId":228,"CinemaName":"Valdosta Cinemas","CinemaUrlFriendlyName":"valdosta-cinemas","TheaterInfoUrl":"theatre-info/valdosta-cinemas/","Address1":"1680 Baytree Road","Address2":"","City":"Valdosta","StateCode":"GA","StateName":"","ZipCode":"31602","Latitude":"30.8482448","Longitude":"-83.3225978","DisplayName":"Valdosta Cinemas"},{"CinemaId":220,"CinemaName":"Mall Cinemas 7","CinemaUrlFriendlyName":"mall-cinemas-7","TheaterInfoUrl":"theatre-info/mall-cinemas-7/","Address1":"2260 Brunswick Highway","Address2":"","City":"Waycross","StateCode":"GA","StateName":"","ZipCode":"31501","Latitude":"31.2024610","Longitude":"-82.3222310","DisplayName":"Mall Cinemas 7"},{"CinemaId":230,"CinemaName":"Beacon Sumter Cinemas","CinemaUrlFriendlyName":"beacon-sumter-cinemas","TheaterInfoUrl":"theatre-info/beacon-sumter-cinemas/","Address1":"1121 Broad Street","Address2":"","City":"Sumter","StateCode":"SC","StateName":"","ZipCode":"29150","Latitude":"33.953877","Longitude":"-80.37597","DisplayName":"Beacon Sumter Cinemas"},{"CinemaId":232,"CinemaName":"Beacon Brooksville Cinemas","CinemaUrlFriendlyName":"beacon-brooksville-cinemas","TheaterInfoUrl":"theatre-info/beacon-brooksville-cinemas/","Address1":"12961 Cortez Blvd.","Address2":"","City":"Brooksville","StateCode":"FL","StateName":"","ZipCode":"34613","Latitude":"28.534881","Longitude":"-82.514302","DisplayName":"Beacon Brooksville Cinemas"},{"CinemaId":205,"CinemaName":"Danville Cinemas","CinemaUrlFriendlyName":"danville-cinemas","TheaterInfoUrl":"theatre-info/danville-cinemas/","Address1":"3601 Riverside Drive","Address2":"","City":"Danville","StateCode":"VA","StateName":"","ZipCode":"24541","Latitude":"36.580794","Longitude":"-79.429869","DisplayName":"Danville Cinemas"}];  
    </script>
    
    <script src="/vendor/jquery/jquery.js"></script>
<script src="/vendor/jquery/jquery.validate.js"></script>
<script src="/vendor/jquery/jquery.validate.unobtrusive.js"></script>

    
        <script src="https://www.google.com/recaptcha/api.js?onload=window.onloadCaptchaCallback%26render=explicit" async defer></script>

</head>

<!--Donut#424D13052535094E1918DA637A7426065CD9DF380F9580E745FD9F9DF89841605E6E6337411B396CE821F0A8E2FA7F25184F11748B2C0422B980BD8A02BCE198E9018ACCA54839BF55484E4992496368378E48EB18D32512DA223B074F715AD33B09510C86A9370AA4F0273660E9F2710AAA74AAF46834B7643E8D56F173E68EB90661B8F9386504E72629D6D70243ABD014F553DACC9A6395F1B8F45E70AD2988AEBE9ECC9D911FDD8A22D477F0D1B04C8DE5581AEA41DD450DDBCEC71D7475894F8F33755A2745A9FB2EE25233A6E2BA6ECBC1E429AEB49DAAD01E7814ADDA969E549B67387CDF17FEE5F1F9987F09AEDCB66B5742C5786ACACFF7362C08D988967A5BA4743CA89437F587C0C9BAB0F067C039F131663F308F8895ABAF925A391C7FFEE0347DEF4CD9A9296EC7EE36249D2AD685E6FA55F4CEE6F7FC99A2ED9AC1DF154CC7AEED95A167B00E29A46D5CD3179C7AA0CEC49E56EDF77A1D0D85BD39088AA2BAD3BCA44F07A5B8D78AB34A211C4772CB6FACEA7A70F30BAAD2C4C4CE3699C1590F959DC9AB9F48D60C66#-->
<body data-id-cinema="-1" data-loadHook>
<!--EndDonut-->

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-ML5LLZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div class="content">
        <div class="contentInner">
            

<!--Donut#D0A6B04B4756541417464D0C07C6C2750620FDF66EF3C51C9C930D800350170A9018CF46A820E589E0381ED8C1164407E8D75317F8A19425A5E4705176F9E07C8729BFF8658A3A05BB85F087A020EDD89134A126238654A39EEF8744CD3B877EC1F9110BA97D1C93AB1E7C01DF89667C5F7184C30D33A5A0685239C468E2484D3205987C412DFFF03304A8AE27E8399D02CFEF5FDF26D7E8E32927D3FD71E0456128D94B8265AF70AC90A4C238E62C70AA7192AE1767D45DF57E800D61E847A8E64D201EFD3519ECE7BE5C68E4C4BEA1865CD321BD9432FA3E37DC6585BE95905D8FDF75EA79AB0613658C1C6797367F11C88D877CBDD1669BECC11F59C57B7124CD2E26D201B87E7B5C814277B1D211557917246A7542B43A7BF606007DD0F88600D750CF38D8B050DDC3367681CBF3D354482D65537265C9270D1680839E5F35AE477DAFF050C90B1817887B394B457630A9B1EB0C3DB2534B87880FFCE888CE44B21366524EC905A67FAB7462F97F61DD86AEBFC85627B76A364EF1421AA9#-->

<header class="header " data-header>
    <a href="/" class="headerLogoLink">
        <img src="/images/logo.svg" alt="logo" class="headerLogo">
    </a>

        <button class="headerNavBtn" data-headernav-btn>
            <span class="headerNavBtnIcon"></span>Menu
        </button>
        <nav class="headerNav" data-headernav-list>
                    <a class="headerNavLink active" href="/"><span class="headerNavLinkText">Home</span></a>
                    <div class="headerNavLink headerNavSubLink theatres " data-headernavsub-link="Theatres">
                        <a href="/theatres/"><span class="headerNavLinkText">Theatre Locator</span></a>

                        <div class="headerNavSub headerNavSub-theatres" data-headernavsub-list="Theatres">
                            <div class="triangle90dg"></div>
                            <div>
                                <div class="gridCol-l-0 gridCol-m-0 gridCol-s-12 headerNavSub-all ">
                                    <a class="headerNavSub-theatresLink  l1" href="/theatres/" tabindex="-1">Theatre Locator</a>
                                </div>
                                <div class="headerNavSub-filter">
                                    <input type="text" class="" name="theatreFilt" placeholder="Select or search for a theatre" data-theatre-link-filter>
                                </div>
                                <div class="headerNavSub-children">
                                    <a href="/theatres/" class="headerNavSub-theatresLink" tabindex="-1">See all theatres</a>
                                            <div class="">
                                                <h4 class="headerNavSub-theatresTitle" data-sub-theatre-region>Georgia</h4>
                                                    <a href="#beechwood-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="200">Beechwood Cinemas</a>
                                                    <a href="#university-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="227">University Cinemas</a>
                                                    <a href="#riverwatch-12-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="259">Riverwatch 12 Cinemas</a>
                                                    <a href="#evans-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="207">Evans Cinemas</a>
                                                    <a href="#masters-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="221">Masters Cinemas</a>
                                                    <a href="#glynn-place-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="211">Glynn Place Cinemas</a>
                                                    <a href="#island-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="217">Island Cinemas</a>
                                                    <a href="#galleria-mall-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="208">Galleria Mall Cinemas</a>
                                                    <a href="#houston-lakes-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="216">Houston Lakes Cinemas</a>
                                                    <a href="#commerce-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="204">Commerce Cinemas</a>
                                                    <a href="#heart-of-georgia-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="214">Heart of Georgia Cinemas</a>
                                                    <a href="#liberty-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="219">Liberty Cinemas</a>
                                                    <a href="#merchants-walk-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="222">Merchants Walk Cinemas</a>
                                                    <a href="#park-12-cobb-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="224">Park 12 Cobb Cinemas</a>
                                                    <a href="#moultrie-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="223">Moultrie Cinemas</a>
                                                    <a href="#habersham-hills-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="213">Habersham Hills Cinemas</a>
                                                    <a href="#pooler-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="225">Pooler Cinemas</a>
                                                    <a href="#kings-bay-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="218">Kings Bay Cinemas</a>
                                                    <a href="#gateway-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="209">Gateway Cinemas</a>
                                                    <a href="#valdosta-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="228">Valdosta Cinemas</a>
                                                    <a href="#mall-cinemas-7" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="220">Mall Cinemas 7</a>
                                            </div>
                                            <div class="">
                                                <h4 class="headerNavSub-theatresTitle" data-sub-theatre-region>South Carolina</h4>
                                                    <a href="#beacon-sumter-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="230">Beacon Sumter Cinemas</a>
                                            </div>
                                            <div class="">
                                                <h4 class="headerNavSub-theatresTitle" data-sub-theatre-region>Florida</h4>
                                                    <a href="#beacon-brooksville-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="232">Beacon Brooksville Cinemas</a>
                                            </div>
                                            <div class="">
                                                <h4 class="headerNavSub-theatresTitle" data-sub-theatre-region>Virginia</h4>
                                                    <a href="#danville-cinemas" class="headerNavSub-theatresLink" tabindex="-1" data-sub-theatre-Link="205">Danville Cinemas</a>
                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="headerNavLink headerNavSubLink rewards " data-headernavsub-link="Rewards">
                            <a href="/rewards/landing/"><span class="headerNavLinkText">Rewards</span></a>

                            <div class="headerNavSub headerNavSub-rewards" data-headernavsub-list="Rewards">
                                <div class="triangle90dg"></div>
                                <div data-loyalty-overlay>
                                        <div data-loyalty-login-section>
                                                        <form action="/umbraco/surface/loyalty/login"
                                                              method="post"
                                                              enctype="multipart/form-data"
                                                              name="LoyaltyLogin"
                                                              data-form="LoyaltyLogin"
                                                              class="pc_form LoyaltyLogin"
                                                              novalidate="novalidate">

                                                            <h4 class="headerNavSub-rewardsTitle">Log in to see your rewards</h4>

                                                            <div class="formRow">
                                                                <input type="text" class="formField" placeholder="Enter your username" title="Enter your username" required data-form-field data-loyalty-username />
                                                            </div>

                                                            <div class="formRow">
                                                                <input type="password" class="formField" placeholder="Your password" title="Your password" required data-form-field data-loyalty-password />
                                                            </div>

                                                            <div class="formRow gridCol-l-12 gridCol-m-12 gridCol-s-12 dn generalinvalid" data-login-error>
                                                                There has been an error. Please ensure all the information provided is correct.
                                                            </div>

                                                            <div class="formRow">
                                                                <button class="btn-l btn-2" data-loyalty-login-btn>LOG IN</button>
                                                                <a href="/rewards/begin-reset-password/" class="rewardLogLink" target="_blank">RESET PASSWORD</a>
                                                            </div>

                                                            <div class="formErrorGroup dn" data-loyalty-login-error="form">
                                                                Please check and complete all highlighted fields.
                                                            </div>

                                                            <div class="formErrorGroup dn" data-loyalty-login-error="api">
                                                                There was an issue with your request. Please try again later.
                                                            </div>
                                                        </form>
                                                        <h4 class="headerNavSub-rewardsTitle">FIND OUT MORE &amp; REGISTER</h4>
<p><span>Sign up for your account. See movies. Get points. Be rewarded. Save on food and beverages and plenty of surprises.</span></p>                                                        <a href="/rewards/landing/" class="btn-l btn-2" target="_blank">FIND OUT MORE</a>
                                                        <a href="/rewards/activate-rewards-account/" class="rewardLogLink" target="_blank">SIGNED UP IN THEATRE? Click here</a>
                                        </div><!-- data-loyalty-login-section -->
                                </div><!-- data-loyalty-overlay -->
                            </div>
                        </div>
                    <a class="headerNavLink " href="/gift-cards/"><span class="headerNavLinkText">Gift Cards</span></a>
                    <a class="headerNavLink " href="/contact-us/"><span class="headerNavLinkText">Contact Us</span></a>
        </nav>
<div class="qb" data-qb>
    <button class="qbBtn" data-qb-btn>
        <span class="btnInactive">Buy Tickets</span><span class="btnActive">Cancel</span>
    </button>

    <div class="qbPanelOverlay" data-qb-overlay></div>
    <div class="qbPanel" data-qb-panel>
        <div class="gridRow">
            <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
                <h2 class="qbPanelTitle h1" data-qb-title>Select a movie</h2>

                <div class="fc">
                    <img src="" alt="" class="qbPanelFilmImage dn" data-qb-film-image />
                    <div class="qbPanelFilm dn" data-qb-film>
                        <h3 class="qbPanelFilmSubTitle">Select a showtime for</h3>
                        <h2 class="qbPanelFilmTitle h1"><span class="qbPanelFilmTitlePrefix">Select a showtime for : </span><span data-qb-film-title></span></h2>
                    </div>
                </div>

                <div>


                    <input type="hidden" value="0" data-qb-filter-cinema />
                    <input type="hidden" data-qb-filter-date />
                    

<div class="picker picker-cinema picker-cinema-qb" data-picker="cinema" data-picker-qb-cinema>
    <button class="pickerBtn" data-picker-btn>
At:&nbsp;<span class="pickerBtnLabel" data-picker-label> All Theatres</span>
    </button>
    <div class="pickerList">
        <div class="pickerListItems" data-picker-list>
                    <h4 class="pickerListTitle">Georgia</h4>
                        <a href="/showtimes/beechwood-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="200" data-cinema-friendly="beechwood-cinemas">Beechwood Cinemas</a>
                        <a href="/showtimes/university-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="227" data-cinema-friendly="university-cinemas">University Cinemas</a>
                        <a href="/showtimes/riverwatch-12-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="259" data-cinema-friendly="riverwatch-12-cinemas">Riverwatch 12 Cinemas</a>
                        <a href="/showtimes/evans-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="207" data-cinema-friendly="evans-cinemas">Evans Cinemas</a>
                        <a href="/showtimes/masters-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="221" data-cinema-friendly="masters-cinemas">Masters Cinemas</a>
                        <a href="/showtimes/glynn-place-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="211" data-cinema-friendly="glynn-place-cinemas">Glynn Place Cinemas</a>
                        <a href="/showtimes/island-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="217" data-cinema-friendly="island-cinemas">Island Cinemas</a>
                        <a href="/showtimes/galleria-mall-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="208" data-cinema-friendly="galleria-mall-cinemas">Galleria Mall Cinemas</a>
                        <a href="/showtimes/houston-lakes-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="216" data-cinema-friendly="houston-lakes-cinemas">Houston Lakes Cinemas</a>
                        <a href="/showtimes/commerce-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="204" data-cinema-friendly="commerce-cinemas">Commerce Cinemas</a>
                        <a href="/showtimes/heart-of-georgia-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="214" data-cinema-friendly="heart-of-georgia-cinemas">Heart of Georgia Cinemas</a>
                        <a href="/showtimes/liberty-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="219" data-cinema-friendly="liberty-cinemas">Liberty Cinemas</a>
                        <a href="/showtimes/merchants-walk-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="222" data-cinema-friendly="merchants-walk-cinemas">Merchants Walk Cinemas</a>
                        <a href="/showtimes/park-12-cobb-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="224" data-cinema-friendly="park-12-cobb-cinemas">Park 12 Cobb Cinemas</a>
                        <a href="/showtimes/moultrie-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="223" data-cinema-friendly="moultrie-cinemas">Moultrie Cinemas</a>
                        <a href="/showtimes/habersham-hills-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="213" data-cinema-friendly="habersham-hills-cinemas">Habersham Hills Cinemas</a>
                        <a href="/showtimes/pooler-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="225" data-cinema-friendly="pooler-cinemas">Pooler Cinemas</a>
                        <a href="/showtimes/kings-bay-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="218" data-cinema-friendly="kings-bay-cinemas">Kings Bay Cinemas</a>
                        <a href="/showtimes/gateway-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="209" data-cinema-friendly="gateway-cinemas">Gateway Cinemas</a>
                        <a href="/showtimes/valdosta-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="228" data-cinema-friendly="valdosta-cinemas">Valdosta Cinemas</a>
                        <a href="/showtimes/mall-cinemas-7" class="pickerListLink " tabindex="-1" data-picker-item="220" data-cinema-friendly="mall-cinemas-7">Mall Cinemas 7</a>
                    <h4 class="pickerListTitle">South Carolina</h4>
                        <a href="/showtimes/beacon-sumter-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="230" data-cinema-friendly="beacon-sumter-cinemas">Beacon Sumter Cinemas</a>
                    <h4 class="pickerListTitle">Florida</h4>
                        <a href="/showtimes/beacon-brooksville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="232" data-cinema-friendly="beacon-brooksville-cinemas">Beacon Brooksville Cinemas</a>
                    <h4 class="pickerListTitle">Virginia</h4>
                        <a href="/showtimes/danville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="205" data-cinema-friendly="danville-cinemas">Danville Cinemas</a>
        </div>
    </div>
</div>
                </div>

                <div class="filterContainerQb">
                    <div class="filterRow">
                        <button class="qbPanelFilmClose dn" data-qb-film-close>Go back</button>

                        <div class="filterDate">
                            <button class="filterDateBtn" disabled data-date-btn="">Now Showing</button>
                            <button class="filterDateBtn" disabled data-date-btn="2018-03-17">Today</button>
                            <button class="filterDateBtn" disabled data-date-btn="2018-03-18">Tomorrow</button>
                            <button class="filterDatePopupBtn" disabled data-datepicker-btn="Select a date" data-date="2018-03-17">Select a date</button>
                        </div>

                        <div class="picker picker-date picker-date-qb " data-picker data-picker-qb-date>
                            <button class="pickerBtn" data-picker-btn tabindex="-1" disabled>
                                On: <span class="pickerBtnLabel" data-picker-label></span>
                            </button>
                            <div class="pickerList">
                                <div class="pickerListItems" data-picker-list></div>
                            </div>
                        </div>

                        <div class="filterAttribute" qb-filter-attr-container>
                            Show :
                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-All" value="All" data-qb-filter-exp checked />
                            <label for="filterAttribute-qb-All" tilte="All">All</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-GTX" value="GTX" data-qb-filter-exp />
                            <label for="filterAttribute-qb-GTX" tilte="GTX">GTX</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-CC" value="CC" data-qb-filter-exp />
                            <label for="filterAttribute-qb-CC" tilte="CC">CC</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-3D" value="3D" data-qb-filter-exp />
                            <label for="filterAttribute-qb-3D" tilte="3D">3D</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-Reserved" value="Reserved" data-qb-filter-exp />
                            <label for="filterAttribute-qb-Reserved" tilte="Reserved">Reserved</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-Premium" value="Premium" data-qb-filter-exp />
                            <label for="filterAttribute-qb-Premium" tilte="Premium">Premium</label>

                            <input type="radio" name="filterAttribute-qb" id="filterAttribute-qb-21+" value="21 & Over" data-qb-filter-exp />
                            <label for="filterAttribute-qb-21+" tilte="21 & Over">21+</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <input type="hidden" value="" data-qb-filter-film />

        <div class="qbPanelFilms" data-qb-films>
            <div class="qbPanelFilmsMessage">No films</div>
            <div class="qbPanelFilmsControl dn" data-qb-films-control>
                <button class="qbPanelFilmsControlLeft flex-prev" data-qb-films-control-link>Prev</button>
                <button class="qbPanelFilmsControlRight flex-next" data-qb-films-control-link>Next</button>
            </div>
            <div class="qbPanelFilmsScroll" data-qb-films-scroll></div>
        </div>

        <div class="qbPanelFilmSessions dn" data-qb-film-sessions></div>

        <div class="qbPanelFilmOverlay dn" data-qb-film-overlay></div>
    </div>
</div>

<script type="text/x-mustache-template" id="templateQBFilmItem">
    {{#.}}
        <div class="qbPanelFilmsItem active" data-qb-films-item="{{FilmId}}" data-qb-films-item-search="{{Title}}">
            <button class="qbPanelFilmsItemBtn" data-qb-films-item-btn="{{FilmId}}">
                <img src="{{#MediaItems}}{{OneSheet}}{{^OneSheet}}/media/1075/onesheet.png{{/OneSheet}}{{/MediaItems}}" alt="{{Title}}" />
                <span class="qbPanelFilmsItemOverlay"><span class="qbPanelFilmsItemOverlayBtn btn-2 btn-1">Buy tickets</span></span>
            </button>
        </div>
    {{/.}}
</script>


</header>
<!--EndDonut-->

<div class="hero noprint" data-hero-delay="3000" data-hero>
    <div class="heroControl dn" data-hero-control>
        <button class="heroControlLeft flex-prev" data-hero-control-link>Prev</button>
        <button class="heroControlRight flex-next" data-hero-control-link>Next</button>
        <div class="heroControlDots" data-hero-control-dots></div>
    </div>
    <div class="heroScroll" data-hero-scroll>
    <div class="heroItem" data-hero-item>
        <div class="heroItemImageContain">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('https://connect.gtcmovies.com/CDN/Image/Entity/FilmPosterGraphic/HO00001810');" alt="TICKETS NOW ON SALE" class="heroItemImageMobile">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('/media/1288/readyplayerone-hero.jpg');" alt="TICKETS NOW ON SALE" class="heroItemImage">
                            <button data-trailer-btn="https://youtu.be/_GIfZehLxEU?t=9s" class="btn-trailer">Play Trailer</button>
        </div>

        <div class="heroItemLinks"></div>

        <div class="heroItemCopy fc">
            <div class="h1 heroItemTitle">
                TICKETS NOW ON SALE
            </div>
            <div class="heroItemSubTitle" data-hero-item-subtitle>
                     <div class="heroItemSubTitleItem">R</div>
                     <div class="heroItemSubTitleItem">1h 51m</div>
            </div>
                    <a href="/film-info/gringo" class="btn-hero heroButton heroItemLink-1" >Book Tickets</a>

        </div>
    </div>
    <div class="heroItem" data-hero-item>
        <div class="heroItemImageContain">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('https://connect.gtcmovies.com/CDN/Image/Entity/FilmPosterGraphic/HO00001813');" alt="Opens Friday" class="heroItemImageMobile">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('/media/1289/tombraider-hero.jpg');" alt="Opens Friday" class="heroItemImage">
                            <button data-trailer-btn="https://youtu.be/-n_QL9FyUr4?t=3s" class="btn-trailer">Play Trailer</button>
        </div>

        <div class="heroItemLinks"></div>

        <div class="heroItemCopy fc">
            <div class="h1 heroItemTitle">
                Opens Friday
            </div>
            <div class="heroItemSubTitle" data-hero-item-subtitle>
                     <div class="heroItemSubTitleItem">R</div>
                     <div class="heroItemSubTitleItem">1h 25m</div>
            </div>
                    <a href="/film-info/strangers-prey-at-night" class="btn-hero heroButton heroItemLink-1" >Book Tickets</a>

        </div>
    </div>
    <div class="heroItem" data-hero-item>
        <div class="heroItemImageContain">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('https://connect.gtcmovies.com/CDN/Image/Entity/FilmPosterGraphic/HO00001802');" alt="Opens Friday" class="heroItemImageMobile">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('/media/1267/icanonlyimagine-hero.jpg');" alt="Opens Friday" class="heroItemImage">
                            <button data-trailer-btn="https://www.youtube.com/watch?v=OsMyv9Q4_OU" class="btn-trailer">Play Trailer</button>
        </div>

        <div class="heroItemLinks"></div>

        <div class="heroItemCopy fc">
            <div class="h1 heroItemTitle">
                Opens Friday
            </div>
            <div class="heroItemSubTitle" data-hero-item-subtitle>
                     <div class="heroItemSubTitleItem">PG</div>
                     <div class="heroItemSubTitleItem">1h 50m</div>
            </div>
                    <a href="/film-info/i-can-only-imagine" class="btn-hero heroButton heroItemLink-1" >Book Tickets</a>

        </div>
    </div>
    <div class="heroItem" data-hero-item>
        <div class="heroItemImageContain">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('https://connect.gtcmovies.com/CDN/Image/Entity/FilmPosterGraphic/HO00001801');" alt="Opens Friday" class="heroItemImageMobile">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('/media/1279/hurricaneheist-hero.jpg');" alt="Opens Friday" class="heroItemImage">
                            <button data-trailer-btn="https://www.youtube.com/watch?v=ykHeGtN4m94" class="btn-trailer">Play Trailer</button>
        </div>

        <div class="heroItemLinks"></div>

        <div class="heroItemCopy fc">
            <div class="h1 heroItemTitle">
                Opens Friday
            </div>
            <div class="heroItemSubTitle" data-hero-item-subtitle>
                     <div class="heroItemSubTitleItem">PG13</div>
                     <div class="heroItemSubTitleItem">1h 50m</div>
            </div>
                    <a href="/film-info/love-simon" class="btn-hero heroButton heroItemLink-1" >Book Tickets</a>

        </div>
    </div>
    <div class="heroItem" data-hero-item>
        <div class="heroItemImageContain">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('');" alt="Join Today!" class="heroItemImageMobile">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="background-image:url('/media/1165/rewards-hero.jpg');" alt="Join Today!" class="heroItemImage">
                    </div>

        <div class="heroItemLinks"></div>

        <div class="heroItemCopy fc">
            <div class="h1 heroItemTitle">
                Join Today!
            </div>
            <div class="heroItemSubTitle" data-hero-item-subtitle>
            </div>
                    <a href="/rewards/landing/" class="btn-hero heroButton heroItemLink-1" >LEARN MORE</a>

        </div>
    </div>
    </div>
</div>
<div class="films" data-films>
    <div class="gridRow">
        <div class="">

            <div class="gridRow">
                <!--Donut#4F3E98FC563666DB80534A6BB9FAB19ABEAE3A9F78BD307F60B92E6646F690EAD19D638B8679D31886107DDD4B38EF669196C55E882228F75D0D870544A2CF89AE166E17B4A2103F7F6F707351DDD258E36C38A4E2D1EDCA9CE234BAEE5E3778C79B6F7C32A3D42D4D1A6277E2B3BDBA4C82A173F0521EA6696D2A09FEE563B28163D7EE562C3C2E35ED2958993C2AD128C3ACA5F29893BC07DD5BB712EAB9740935381E8D45306CC4FF1D7832854E5D3E054A3C7D3430E4C7C0C3676AA52F89FB7FC3DE5F4D8C73DB5251596F90DFA75F32737469CCD50DADF36D4AAF3ACB4393C66E1DE34C1F5E3193C29FF2A409E929078B44D50409BEB4CBE3B4446324B0EB2D10200529A88AD17328B316F8D59F7651952A125037DDD7895693FF2106FCD6B33B3C515387DC6BBF78D500620D42BE94D48D2BC0EA9E0498B5A63060359D7897B2B9FFA872BB64FB63D89493ECE608DC3050451A3643B0B6E1532564BCF662D4440A442914A8FBCF661B52654A40BFDF3FB68EAEBA804F602C3A47ADE6BAB6736278DB1843F97FBC174A427BA183#-->
<input type="hidden" value="-1" data-films-filter-cinema />
<!--EndDonut-->
                <input type="hidden" value="nowshowing" data-films-filter-date />
                
                    <h4 class="filmListInst"><p><span>Select a theatre or movie to buy tickets</span></p></h4>
 
                <!--Donut#FB910DB82DF116287CA1CB3EBF60BA0615DFC3F02277987A0A636EC5A80193AD4439605662554DEAFE88A8E14745E2814DB659AFDA337DF3611A9B56F8925068A3890AC066713399C25C4C931A114A87E55F036BBB42D2E2DD4CCE73193B5A3EB151B00A4F817504EF8DC20DFA7499D34DAA76BA667FEAE03309351C84FC9602C32B3C00C1A5160B7405F576C4B2D611CF6B31D3307DF19A12D81A0E7EC0C1D3A35EB94FBCB393569AEEE1B47106A161A5CC8BF7A6130085BB619C26378D8A827C7EF65E9F2357C0BD221C1A3C4F7D8476CC4E7BA092811D3D6C10EA6DDD8E63D270C4FC8F4F82691133B389DB668B69B6C6E5C2DBCE14C727FCE069C42F63DB1DDAF1462515E3B751B9C8242B63484522BE8CA0CF24167DDC8E45A5E8D385AEFCABE5ABEBD1FC08EC51C4B080565104D431F1776C7E86FAEB2C31D3C95678E2E24DD0C30B5557A99ADE52610992DB8EC5DF81493BF67499385EBCA134BA0A0ABEA740C411A21DA399F0F7E0573C2AE56FC90CD973CF80AE65BD4FFD235DAF1360D14A74025157DE58D7F9141CC317E460CFE8BF496CA7007D98CE7F41D98DD067EE4E99CBDF1AFB3B41888B0BD99D6A3FD99A54EC934459F2C4D46C1FEDC04E09D952A320C096E307BB261B2E5C7B50EDF5C162614AC0982F71A7B82891ECDBE7B925272136BC5CA6628540DA30D22370A694A2E07B3B5D8C3FA0C2575FF40114C6CEDA1825677C02E1134BCBA13B48A165FDE97146121DFD2C66A757507DFDA2204AB6EEBFB0EE132E2FA42D418403#-->

<div class="picker picker-cinema picker-cinema-films" data-picker="cinema" data-picker-films-cinema>
    <button class="pickerBtn" data-picker-btn>
At:&nbsp;<span class="pickerBtnLabel" data-picker-label> ALL THEATRES</span>
    </button>
    <div class="pickerList">
        <div class="pickerListItems" data-picker-list>
                    <h4 class="pickerListTitle">Georgia</h4>
                        <a href="/showtimes/beechwood-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="200" data-cinema-friendly="beechwood-cinemas">Beechwood Cinemas</a>
                        <a href="/showtimes/university-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="227" data-cinema-friendly="university-cinemas">University Cinemas</a>
                        <a href="/showtimes/riverwatch-12-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="259" data-cinema-friendly="riverwatch-12-cinemas">Riverwatch 12 Cinemas</a>
                        <a href="/showtimes/evans-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="207" data-cinema-friendly="evans-cinemas">Evans Cinemas</a>
                        <a href="/showtimes/masters-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="221" data-cinema-friendly="masters-cinemas">Masters Cinemas</a>
                        <a href="/showtimes/glynn-place-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="211" data-cinema-friendly="glynn-place-cinemas">Glynn Place Cinemas</a>
                        <a href="/showtimes/island-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="217" data-cinema-friendly="island-cinemas">Island Cinemas</a>
                        <a href="/showtimes/galleria-mall-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="208" data-cinema-friendly="galleria-mall-cinemas">Galleria Mall Cinemas</a>
                        <a href="/showtimes/houston-lakes-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="216" data-cinema-friendly="houston-lakes-cinemas">Houston Lakes Cinemas</a>
                        <a href="/showtimes/commerce-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="204" data-cinema-friendly="commerce-cinemas">Commerce Cinemas</a>
                        <a href="/showtimes/heart-of-georgia-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="214" data-cinema-friendly="heart-of-georgia-cinemas">Heart of Georgia Cinemas</a>
                        <a href="/showtimes/liberty-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="219" data-cinema-friendly="liberty-cinemas">Liberty Cinemas</a>
                        <a href="/showtimes/merchants-walk-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="222" data-cinema-friendly="merchants-walk-cinemas">Merchants Walk Cinemas</a>
                        <a href="/showtimes/park-12-cobb-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="224" data-cinema-friendly="park-12-cobb-cinemas">Park 12 Cobb Cinemas</a>
                        <a href="/showtimes/moultrie-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="223" data-cinema-friendly="moultrie-cinemas">Moultrie Cinemas</a>
                        <a href="/showtimes/habersham-hills-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="213" data-cinema-friendly="habersham-hills-cinemas">Habersham Hills Cinemas</a>
                        <a href="/showtimes/pooler-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="225" data-cinema-friendly="pooler-cinemas">Pooler Cinemas</a>
                        <a href="/showtimes/kings-bay-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="218" data-cinema-friendly="kings-bay-cinemas">Kings Bay Cinemas</a>
                        <a href="/showtimes/gateway-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="209" data-cinema-friendly="gateway-cinemas">Gateway Cinemas</a>
                        <a href="/showtimes/valdosta-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="228" data-cinema-friendly="valdosta-cinemas">Valdosta Cinemas</a>
                        <a href="/showtimes/mall-cinemas-7" class="pickerListLink " tabindex="-1" data-picker-item="220" data-cinema-friendly="mall-cinemas-7">Mall Cinemas 7</a>
                    <h4 class="pickerListTitle">South Carolina</h4>
                        <a href="/showtimes/beacon-sumter-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="230" data-cinema-friendly="beacon-sumter-cinemas">Beacon Sumter Cinemas</a>
                    <h4 class="pickerListTitle">Florida</h4>
                        <a href="/showtimes/beacon-brooksville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="232" data-cinema-friendly="beacon-brooksville-cinemas">Beacon Brooksville Cinemas</a>
                    <h4 class="pickerListTitle">Virginia</h4>
                        <a href="/showtimes/danville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="205" data-cinema-friendly="danville-cinemas">Danville Cinemas</a>
        </div>
    </div>
</div><!--EndDonut-->
                
                    <div class="sectionHeading ta_c">NOW PLAYING</div>

            </div>

            <div class="gridRow">
                <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12 home">
                    <div class="filterRow dn">
                        <div class="picker picker-date picker-date-films" data-picker data-picker-films-date>
                            <button class="pickerBtn" data-picker-btn>
                                On: <span class="pickerBtnLabel" data-picker-label></span>
                            </button>
                            <div class="pickerList">
                                <div class="pickerListItems" data-picker-list></div>
                            </div>
                        </div>
                        <div class="filterDate">
                            <button class="filterDateBtn active" data-date-btn="nowshowing">Now Showing</button>
                            <button class="filterDateBtn" data-date-btn="comingsoon">Coming Soon</button>
                            <button class="filterDatePopupBtn dn" disabled data-datepicker-btn="Select a date" data-date="2018-03-17">Select a date</button>
                        </div>
                    </div>
                    <div class=" filterRow  noprint" data-filters-film>
    <div class="filterAttribute">Show :
        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-All" value="All" data-films-filter-exp checked />
        <label for="filterAttribute-films-All" tilte="All">All</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-GTX" value="GTX" data-films-filter-exp  />
        <label for="filterAttribute-films-GTX" tilte="GTX">GTX</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-CC" value="CC" data-films-filter-exp />
        <label for="filterAttribute-films-CC" tilte="CC">CC</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-3D" value="3D" data-films-filter-exp />
        <label for="filterAttribute-films-3D" tilte="3D">3D</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-Reserved" value="Reserved" data-films-filter-exp />
        <label for="filterAttribute-films-Reserved" tilte="Reserved">Reserved</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-Premium" value="Premium" data-films-filter-exp />
        <label for="filterAttribute-films-Premium" tilte="Premium">Premium</label>

        <input type="radio" name="filterAttribute-films" id="filterAttribute-films-21+" value="21 & Over" data-films-filter-exp  />
        <label for="filterAttribute-films-21+" tilte="21 & Over">21+</label>

       
    </div>
</div>
                    <div class="filmsListMessage dn" data-films-message>No films</div>
                </div>
            </div>


            <div class="filmsList fc dn" data-films-list data-films-list-home data-films-list-large="0" data-films-list-row="12" data-films-list-quotes='{"small":[5, 7], "medium": [3, 7], "large":[6, 7]}'></div>

            <div class="gridRow">
                <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
                    <div class="filmsLinks ta_c" data-films-links><button class="btn-7 btn-l filmsLinksItem" data-films-links-btn>See more</button></div>
                </div>
            </div>

            <div class="gridRow">
                <div class="dotSpacer"></div>
            </div>
        </div>
    </div>
</div>

<script type="text/x-mustache-template" id="templateFilmItem">
  {{#.}}
  <div class="stListItem fc uncookied {{pLargeClass}} active" data-films-item="{{FilmId}}" data-films-item-search="{{Title}}" data-films-item-exp="{{pExperiences}}">
    <div class="stListItemContent">
        <div class="stListItemPoster noprint">
            <a href="/film-info/{{pCinemaFriendly}}{{FriendlyName}}">
                <img src="{{pFilmImage}}" alt="{{Title}}" class="stListItemPosterImage"/>
            </a>
                <div class="filmsListItemOverlay">
                    <button data-trailer-btn="{{Trailer}}" class="btn-trailer stListItemTrailer">Play trailer</button>
                </div>

        </div>
    </div>
    <h3 class="stListItemTitle">{{Title}}<span>{{Cert}}</span></h3> 

    <a href="/film-info/{{pCinemaFriendly}}{{FriendlyName}}" class=" btn-4">Details</a>
    <button type="button" data-films-item-local-qb-btn="{{FilmId}}" class="btn-2">Tickets</button>

    

</div>

  {{/.}}
</script>

<div class=" innerCol ta_c">
    <div class="sectionHeading ta_c">find our theatres</div>
    
</div>

        <div class="gridRow mapOuter">
            <div class="multiMap">
                        <div class="map" data-map-for="Georgia" data-map='{"lat":"33.247875","lng":"-83.441162","zoom":"6","markers":[{"lat":"33.945243","lng":"-83.409762"},{"lat":"33.917864","lng":"-83.454422"},{"lat":"33.524782","lng":"-82.0183"},{"lat":"33.534934","lng":"-82.128387"},{"lat":"33.509774","lng":"-82.032625"},{"lat":"31.217473","lng":"-81.488288"},{"lat":"31.184013","lng":"-81.381758"},{"lat":"32.621328","lng":"-83.688775"},{"lat":"32.553206","lng":"-83.694178"},{"lat":"34.251221","lng":"-83.458999"},{"lat":"32.214168","lng":"-83.211819"},{"lat":"31.834606","lng":"-81.598198"},{"lat":"33.978052","lng":"-84.427562"},{"lat":"34.038615","lng":"-84.46693"},{"lat":"31.189609","lng":"-83.764946"},{"lat":"34.577737","lng":"-83.463054"},{"lat":"32.136731","lng":"-81.24934"},{"lat":"30.7475945","lng":"-81.576597"},{"lat":"30.8561014","lng":"-83.9473283"},{"lat":"30.8482448","lng":"-83.3225978"},{"lat":"31.202461","lng":"-82.322231"}]}'></div>
                        <div class="map heightZero" data-map-for="South Carolina" data-map='{"lat":"33.836082","lng":"-81.163727","zoom":"6","markers":[{"lat":"33.953877","lng":"-80.37597"}]}'></div>
                        <div class="map heightZero" data-map-for="Florida" data-map='{"lat":"27.994402","lng":"-81.760254","zoom":"6","markers":[{"lat":"28.534881","lng":"-82.514302"}]}'></div>
                        <div class="map heightZero" data-map-for="Virginia" data-map='{"lat":"37.926868","lng":"-78.024902","zoom":"6","markers":[{"lat":"36.580794","lng":"-79.429869"}]}'></div>
            </div>
            <div class="multiMapLinks fc">
                    <a class="mapStateLink active" href="#" data-map-for-link="Georgia"><span>Georgia</span></a>
                    <a class="mapStateLink " href="#" data-map-for-link="South Carolina"><span>South Carolina</span></a>
                    <a class="mapStateLink " href="#" data-map-for-link="Florida"><span>Florida</span></a>
                    <a class="mapStateLink " href="#" data-map-for-link="Virginia"><span>Virginia</span></a>
            </div>
        </div>


<div class="expCarousel noprint" data-expcarousel>
    <div class="expCarouselTextSection">
            <div class="sectionHeading">Events &amp; Promotions</div>
                    <div class="sectionSubHeading">Check out the fun things happening at Georgia Theatre Company!</div>
            </div>

    <div class="expCarouselInner">
        <div class="expCarouselControls" data-expcarousel-controls>
        <button class="expCarouselLeft flex-prev" data-expcarousel-control-link>Prev</button>
        <button class="expCarouselRight flex-next" data-expcarousel-control-link>Next</button>
    </div>
        <div class="expCarouselScroll" data-expcarousel-scroll>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/flashback-cinema/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1078/flashback2.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span>FLASHBACK CINEMA is a classic film program featured at selected theatres. There will be a different classic movie each week with shows on Sundays and Wednesdays.</span></p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/met-opera-series/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1080/metopera1.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p>The Metropolitan Opera's Emmy and Peabody Award-winning<span> </span><em>Live in HD</em><span> </span>series returns to the big screen with the 2017-18 season. </p>
<p> </p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/gtx/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1079/gtx1.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span class="s1">Experience the pinnacle of digital cinema technology, crystal clear picture on large format screen, Dolby Digital surround sound, and reserved luxury reclining seating. Astound your senses with the Extreme Entertainment Experience of GTX!</span></p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/the-walking-dead/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1081/twd.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p>Join us every Sunday night for the new episode of The Walking Dead, FREE on the Big Screen!</p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/outtakes-riverwatch/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1082/outtakes2.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span>Outtakes Kitchen + Bar is a full restaurant and bar located inside Riverwatch Cinemas in Augusta, GA. Our menu offers a variety of full entrées, appetizers, and of course our traditional theatre favorites. You can also enjoy a drink before, after, or during your movie!</span></p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/outtakes-university/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1082/outtakes2.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span>Outtakes Kitchen + Bar is a full restaurant and bar located inside University Cinemas in Athens, GA. Our menu offers a variety of full entrées, appetizers, and of course our traditional theatre favorites. You can also enjoy a drink before, after, or during your movie!</span></p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/outtakes-beechwood/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1082/outtakes2.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span>Outtakes Kitchen + Bar is a full restaurant and bar located inside Beechwood Cinemas in Athens, GA. Our menu offers a variety of full entrées, appetizers, and of course our traditional theatre favorites. You can also enjoy a drink before, after, or during your movie!</span></p></p>
                    </div>
                </a>
            </div>
            <div class="expCarouselItem" data-expcarousel-item>
                <a href="/outtakes-brooksville/">
                    <div class="expCarouselItemImage">
                            <img class="promoImage" src="/media/1082/outtakes2.jpg" alt=""/>
                    </div>
                    <div class="expCarouselItemText">
                        <p><p><span>Outtakes Kitchen + Bar is a full restaurant and bar located inside Brooksville Cinemas in Brooksville, FL. Our menu offers a variety of full entrées, appetizers, and of course our traditional theatre favorites. You can also enjoy a drink before, after, or during your movie!</span></p></p>
                    </div>
                </a>
            </div>
    </div>
    </div>
</div>


<div class="qbPanelSingleOverlay" data-qb-single-overlay></div>

<div class="qbSingleFilm" data-qb-single-film>
    <div class="qbSingleFilmClose" data-qb-Single-Film-Close></div>

    <h3 class="qbPanelTitle h3">Select a theatre to see showtimes for:</h3>
    <h2 class="qbPanelTitle h1">Movie title goes here</h2>

    <!--Donut#7AB13D7F3BD64D085F2A73DEC38DE004DAAE39A591B79237B422699B72F89646ADC7F1CC2C871CF73DD208321B7BB5F016808B429DDE8A6C7BBD25D0BD2DC84781C9E49DF08CB6751E27DD03CA274FD222C6F558C5F5E0EF4EBA074437CBF45668F64B13DBAA25810666D65401C0C7E640D02A8CCA0A466FB50A61466C02930E00657DC2C59CCC43DA21412D790D17EF3C7C7BFCF504FEB4A7919AD0B39A016D66AC56A3F29A105DAB02B919B56D6727DA76E1722290281725AAA7ECD613FEAF9F084FDA29AB1111D0A4231AF14BFC933880CA47058E210F65E26160ECB23ED2568366D7DD110C4DEAEA5C5F4159D104281CC7F2D0D084CBDC280DDC98E01C84E22632462EA44F2766033BAD9E69D3B39590BC7B1F5B4DBE0C39D4AF8DDCEC9230AE2B815B092A237442BE2FAF51BDC57DCF0281787C4D07C57B14D1B4C527A8ECECC0F5ED36BAA48887BB807720554C3702B36EAC93BFC2C0A5CD0B70C3972E16F4A9B496420C7A26589AF183EBBC0886EE302E7EF201223295B783D0C037E89515496B5197192C299ACE85206922FE2262D3B25BC981B2DFA191DBB0AC9E097C4912520BAFFEF763D9945EFDFC559AF19A392E6A27D702FB1DA161AAF8852554C0658D04C7590E9CC62ED9019AA95728C42DB4F9E884A01900742985215FD74CCC5746640D6A86CF779380D42A4360FA3ED731A67B19AC5615CE171EEA49694686BA203DC2C260684009DA4C0726977DA3D4290F1A93B09BF41EC17F760FD1E18F1E9723A2371447C83D388122024E#-->

<div class="picker picker-cinema picker-cinema-films" data-picker="cinema" data-picker-films-cinema="stick">
    <button class="pickerBtn" data-picker-btn>
At:&nbsp;<span class="pickerBtnLabel" data-picker-label> ALL THEATRES</span>
    </button>
    <div class="pickerList">
        <div class="pickerListItems" data-picker-list>
                    <h4 class="pickerListTitle">Georgia</h4>
                        <a href="/showtimes/beechwood-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="200" data-cinema-friendly="beechwood-cinemas">Beechwood Cinemas</a>
                        <a href="/showtimes/university-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="227" data-cinema-friendly="university-cinemas">University Cinemas</a>
                        <a href="/showtimes/riverwatch-12-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="259" data-cinema-friendly="riverwatch-12-cinemas">Riverwatch 12 Cinemas</a>
                        <a href="/showtimes/evans-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="207" data-cinema-friendly="evans-cinemas">Evans Cinemas</a>
                        <a href="/showtimes/masters-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="221" data-cinema-friendly="masters-cinemas">Masters Cinemas</a>
                        <a href="/showtimes/glynn-place-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="211" data-cinema-friendly="glynn-place-cinemas">Glynn Place Cinemas</a>
                        <a href="/showtimes/island-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="217" data-cinema-friendly="island-cinemas">Island Cinemas</a>
                        <a href="/showtimes/galleria-mall-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="208" data-cinema-friendly="galleria-mall-cinemas">Galleria Mall Cinemas</a>
                        <a href="/showtimes/houston-lakes-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="216" data-cinema-friendly="houston-lakes-cinemas">Houston Lakes Cinemas</a>
                        <a href="/showtimes/commerce-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="204" data-cinema-friendly="commerce-cinemas">Commerce Cinemas</a>
                        <a href="/showtimes/heart-of-georgia-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="214" data-cinema-friendly="heart-of-georgia-cinemas">Heart of Georgia Cinemas</a>
                        <a href="/showtimes/liberty-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="219" data-cinema-friendly="liberty-cinemas">Liberty Cinemas</a>
                        <a href="/showtimes/merchants-walk-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="222" data-cinema-friendly="merchants-walk-cinemas">Merchants Walk Cinemas</a>
                        <a href="/showtimes/park-12-cobb-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="224" data-cinema-friendly="park-12-cobb-cinemas">Park 12 Cobb Cinemas</a>
                        <a href="/showtimes/moultrie-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="223" data-cinema-friendly="moultrie-cinemas">Moultrie Cinemas</a>
                        <a href="/showtimes/habersham-hills-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="213" data-cinema-friendly="habersham-hills-cinemas">Habersham Hills Cinemas</a>
                        <a href="/showtimes/pooler-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="225" data-cinema-friendly="pooler-cinemas">Pooler Cinemas</a>
                        <a href="/showtimes/kings-bay-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="218" data-cinema-friendly="kings-bay-cinemas">Kings Bay Cinemas</a>
                        <a href="/showtimes/gateway-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="209" data-cinema-friendly="gateway-cinemas">Gateway Cinemas</a>
                        <a href="/showtimes/valdosta-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="228" data-cinema-friendly="valdosta-cinemas">Valdosta Cinemas</a>
                        <a href="/showtimes/mall-cinemas-7" class="pickerListLink " tabindex="-1" data-picker-item="220" data-cinema-friendly="mall-cinemas-7">Mall Cinemas 7</a>
                    <h4 class="pickerListTitle">South Carolina</h4>
                        <a href="/showtimes/beacon-sumter-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="230" data-cinema-friendly="beacon-sumter-cinemas">Beacon Sumter Cinemas</a>
                    <h4 class="pickerListTitle">Florida</h4>
                        <a href="/showtimes/beacon-brooksville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="232" data-cinema-friendly="beacon-brooksville-cinemas">Beacon Brooksville Cinemas</a>
                    <h4 class="pickerListTitle">Virginia</h4>
                        <a href="/showtimes/danville-cinemas" class="pickerListLink " tabindex="-1" data-picker-item="205" data-cinema-friendly="danville-cinemas">Danville Cinemas</a>
        </div>
    </div>
</div><!--EndDonut-->

    <div class="filterRow"></div>

    <div class="qbSingleFilmInfo" data-QB-Single-Film-Date-Info></div>

    <div class="qbSingleFilmSessions" data-qb-single-film-sessions></div>

    <div class="qbSingleFilmSessionsMessage" data-qb-single-film-sessionsMessage>
        Select a theatre to see showtimes...
    </div>
</div>            
        </div>

<footer class="footer">
    <div class="footerTop">
        <div class="gridRow noGutters topSocial">
            <div class="footerShareIcons">
                                    <a href="https://www.facebook.com/GTCmovies" target="_blank" class="footerShareLink" rel="noopener" title="Facebook">
                        <img src="/media/1037/facebook-icon-white.svg" alt="Facebook" class="footerShareIcon"></a>
                                    <a href="https://twitter.com/GTCmovies" target="_blank" class="footerShareLink" rel="noopener" title="Twitter">
                        <img src="/media/1039/twitter-icon-white.svg" alt="Twitter" class="footerShareIcon"></a>
                                    <a href="https://www.instagram.com/GTCmovies" target="_blank" class="footerShareLink" rel="noopener" title="Instagram">
                        <img src="/media/1040/insta-icon-white.svg" alt="Instagram" class="footerShareIcon"></a>
                                    <a href="https://www.youtube.com/channel/UCQNelGultkviMKdMrjXP_KQ" target="_blank" class="footerShareLink" rel="noopener" title="YouTube">
                        <img src="/media/1038/you-tube-icon-white.svg" alt="YouTube" class="footerShareIcon"></a>
            </div>
            <img class="footerCokeIcon" src="/images/coca-cola-icon.svg" alt="Coca Cola Icon" />
        </div>
        <div class="gridRow noGutters footerNav">
            <div class="gridCol-l-3 gridCol-m-3 gridCol-s-12 footerNavCol">
                
<h3 class="footerNavTitle">
                    About GTC Movies</h3>                <div class="">
                        <p><a href="/theatre-rental/" target="_self" class="footerNavLink">Theatre Rental</a></p>
                        <p><a href="/advertising-in-our-theatres/" target="_self" class="footerNavLink">Advertising</a></p>
                        <p><a href="/employment-opportunities/" target="_self" class="footerNavLink">Employment Opportunities</a></p>
                        <p><a href="/terms-conditions/" target="_self" class="footerNavLink">Terms &amp; Conditions</a></p>
                        <p><a href="/privacy-policy/" target="_self" class="footerNavLink">Privacy Policy</a></p>
                        <p><a href="/mountain-cinemas/" target="_self" class="footerNavLink">Mountain Cinemas - COMING SOON!</a></p>
                </div>
            </div>
            <div class="gridCol-l-3 gridCol-m-3 gridCol-s-12 footerNavCol">
                
<h3 class="footerNavTitle">
                    Get in Touch </h3>                <div class="">
                        <p><a href="/contact-us/" target="_self" class="footerNavLink">Contact us</a></p>
                </div>
            </div>
            <div class="gridCol-l-6 gridCol-m-6 gridCol-s-12 footerNavCol">
                
              
        </div>
        </div>
    </div>
    <div class="footerBottom">
        <div class="gridRow">
            <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
                <div class="footerCopyright ta_c">© Georgia Theatre Company 2017</div>
            </div>
        </div>
    </div>

</footer>
    </div>

    <script type="text/x-mustache-template" id="templateTrailerOverlay">
        <div class="trailer" data-trailer>
  <div class="trailerContent">
    <button class="trailerClose" data-trailer-close>Close</button>
    <div class="trailerContentFrame" data-trailer-content>
      <iframe src="" class="dn" allowfullscreen frameborder="0" data-trailer-iframe></iframe>
      <video id="trailerVideo" class="video-js vjs-default-skin dn" controls data-trailer-video></video>
    </div>
  </div>
</div>
    </script>

    <script type="text/x-mustache-template" id="templateDateSessions">
        {{#.}}
{{#Sessions}}
    {{^pIsBlank}}
    <div class="sessions fc dn" data-sessions data-sessions-date="{{NewDate}}" data-sessions-film="{{FilmId}}">
        {{#pDateFormatted}}<div class="sessionsTitle"><button class="sessionsPrint" data-sessions-print>Print sessions</button>{{{pDateFormatted}}}</div>{{/pDateFormatted}}
        {{#Times}}
            {{#NotBookable}}
                <div class="session session-notbookable dn" title="Non-bookable: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></div>
            {{/NotBookable}}
            {{^NotBookable}}
                {{#SessionExpired}}
                    <div class="session session-expired dn" title="Expired: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></div>
                {{/SessionExpired}}
                {{^SessionExpired}}
                    {{#SoldOut}}
                        <div class="session session-soldout dn" title="Sold out: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp"><div class="sessionExpItem">SOLD OUT</div></div></div>
                    {{/SoldOut}}
                    {{^SoldOut}}
                        <a href="/booking?sessionId={{Scheduleid}}" title="{{Title}} on {{DisplayDate}} at {{StartTime}}" class="session session-link dn" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></a>
                    {{/SoldOut}}
                {{/SessionExpired}}
            {{/NotBookable}}
        {{/Times}}
    </div>
    {{/pIsBlank}}
{{/Sessions}}
{{/.}}
    </script>

    <script type="text/x-mustache-template" id="QBSingleFilmDateInfo">
        {{#.}}

 {{#Img}}<img src="{{Img}}" alt="" />{{/Img}}

 <div class="fc">
    {{#Cert}} <span class="right">{{Cert}}</span> {{/Cert}}
    {{#RunTime}} <span class="left">{{RunTime}}</span> {{/RunTime}}
 </div>

{{/.}}
    </script>

    <script type="text/x-mustache-template" id="QBSingleFilmDateSessions">
        {{#.}}
{{#Sessions}}
    <div class="sessions fc " data-sessions data-sessions-date="{{NewDate}}" data-sessions-film="{{FilmId}}">
        {{#DisplayDate}}<div class="sessionsTitle"><button class="sessionsPrint" data-sessions-print>Print sessions</button>{{{DisplayDate}}}</div>{{/DisplayDate}}
        {{#Times}}
            {{#NotBookable}}
                <div class="session session-notbookable " title="Non-bookable: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></div>
            {{/NotBookable}}
            {{^NotBookable}}
                {{#SessionExpired}}
                    <div class="session session-expired " title="Expired: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></div>
                {{/SessionExpired}}
                {{^SessionExpired}}
                    {{#SoldOut}}
                        <div class="session session-soldout " title="Sold out: {{Title}} on {{DisplayDate}} at {{StartTime}}" data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp"><div class="sessionExpItem">SOLD OUT</div></div></div>
                    {{/SoldOut}}
                    {{^SoldOut}}
                        <a href="/booking?sessionId={{Scheduleid}}" title="{{Title}} on {{DisplayDate}} at {{StartTime}}" class="session session-link " data-session-exp="All{{#Experience}}, {{ExternalId}}{{/Experience}}">{{StartTime}}<div class="sessionExp">{{#Experience}}<div class="sessionExpItem" data-session-exp-item="{{ExternalId}}" title="{{Name}}">{{ExternalId}}</div>{{/Experience}}</div></a>
                    {{/SoldOut}}
                {{/SessionExpired}}
            {{/NotBookable}}
        {{/Times}}
    </div>
{{/Sessions}}
{{/.}}
    </script>

    <script type="text/x-mustache-template" id="templatePickerItem">
        {{#.}}<a href="{{url}}" class="pickerListLink {{#divide}}pickerListDivider{{/divide}} {{#active}}active{{/active}}" tabindex="-1" data-picker-item="{{data}}">{{{text}}}</a>{{/.}}
    </script>

    <script src="/vendor/mustache/mustache.js"></script>
<script src="/vendor/flexslider/jquery.flexslider.js"></script>
<script src="/vendor/fitvids/fitvids.js"></script>
<script src="/vendor/bootstrap-datepicker/bootstrap-datepicker.js"></script>
<script src="/vendor/require/require.js"></script>
<script src="/vendor/doccookies/doccookies.js"></script>
<script src="/vendor/jquery.jscrollpane/jquery.jscrollpane.js"></script>
<script src="/vendor/jquery.jscrollpane/jquery.mousewheel.js"></script>
<script src="/vendor/slick/slick.js"></script>
<script src="/vendor/imagesloaded/imagesloaded.js"></script>
<script src="/scripts/errorMessages.js"></script>
<script src="/scripts/base.js"></script>
<script src="/scripts/nav.js"></script>
<script src="/scripts/hero.js"></script>
<script src="/scripts/quickbuy.js"></script>
<script src="/scripts/picker.js"></script>
<script src="/scripts/trailer.js"></script>
<script src="/scripts/films.js"></script>
<script src="/scripts/booking.js"></script>
<script src="/scripts/forms.js"></script>
<script src="/scripts/map.js"></script>
<script src="/scripts/filminfo.js"></script>
<script src="/scripts/overlay.js"></script>
<script src="/scripts/expcarousel.js"></script>
<script src="/scripts/promos.js"></script>
<script src="/scripts/gifts.js"></script>
<script src="/scripts/search.js"></script>
<script src="/scripts/cinemaInfo.js"></script>
<script src="/scripts/theatrefilter.js"></script>
<script src="/scripts/contactUs.js"></script>
<script src="/scripts/captcha.js"></script>
<script src="/scripts/loyalty.js"></script>
<script src="/scripts/loyaltyInStore.js"></script>
<script src="/scripts/jquery.accordion.js"></script>
<script src="/scripts/accordian.js"></script>



    <script type="text/javascript">
        window._mfq = window._mfq || [];
        (function() {
            var mf = document.createElement("script");
            mf.type = "text/javascript"; mf.async = true;
            mf.src = "//cdn.mouseflow.com/projects/08d5286c-97ca-46e7-afec-5e063dfc0041.js";
            document.getElementsByTagName("head")[0].appendChild(mf);
        })();
    </script>

</body>
</html>