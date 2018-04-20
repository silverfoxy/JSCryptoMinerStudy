
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <script src="/lib/jquery.plugin.js"></script>
    <script src="/lib/jquery.min.js"></script>
    <link href="/bundles/icons?v=5A8gR-cYfpHNoeovZGAYdJHp_v20IMvGOlBN_RWep3U1" rel="stylesheet"/>
<link href="/bundles/styles?v=M426YobM5u6for6lQ2ygtH_ju_7AZ1jtmQAOYg2KxaE1" rel="stylesheet"/>

    <script src="/routejs.axd/e009dd39312afa773c7ee38b010033d9ded4df91/router.min.js"></script>
    <script src="/app/culture"></script>
    <script src="/resourcejs.axd/722051bbf81b2aa4ae35505e44078048b3ce3718"></script>
    <script src="/bundles/scripts?v=7bVuYwDLNsjYcmMEuelaL2g_rZ1DNVsHxV5MTaYTlrg1"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


    <title>Hairstory</title>
</head>

<div id="new-LandingPage" class="container">
    <div>
        <h1>Hairstory</h1>
    </div>
    <div>
        <h2>Where in the world are you?</h2>
    </div>
    <div>
        <ul class="row">
            <li class="col-md-6 col-xs-12">
                <a style="text-align:center; display: block; margin:0 auto;" href="/www/index/US"><img src="/Content/images/country-flags/LandingPageFlags/US_flag.jpg" /></a>
                <h3>United States</h3>
            </li>
            <li class="col-md-6 col-xs-12">
                <a style="text-align:center; display: block; margin:0 auto;" href="/www/index/CA"><img src="/Content/images/country-flags/LandingPageFlags/Canada.jpg" /></a>
                <h3>Canada</h3>
            </li>
            <li class="col-md-6 col-xs-12">
                <a style="text-align:center; display: block; margin:0 auto;" href="/www/index/GB"><img src="/Content/images/country-flags/LandingPageFlags/UKNew.png" /></a>
                <h3>UnitedKingdom</h3>
            </li>
            <li class="col-md-6 col-xs-12">
                <a style="text-align:center; display: block; margin:0 auto;" href="/www/index/AU"><img src="/Content/images/country-flags/LandingPageFlags/AUxNZ_flag.png" /></a>
                <h3>Australia &amp; New Zealand</h3>
            </li>
            <li class="col-md-12 col-xs-12">
                <a style="text-align:center; display: block; margin:0 auto;" href="/www/index/DE"><img src="/Content/images/country-flags/LandingPageFlags/EU_flag.jpg" /></a>
                <h3>European Union</h3>
            </li>
        </ul>
    </div>
</div>