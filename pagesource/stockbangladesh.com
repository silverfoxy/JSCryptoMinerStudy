<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->

    <!-- BEGIN HEAD -->
<head>
            <meta charset="utf-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="csrf-token" content="l1rAWht4hk9VtTVWhaF026dyuEzE92LgQOsEt5tD">
            <title>Share Market Analysis Portal For Dhaka Stock Exchange (DSE)</title>
            <meta content="First and oldest financial portal based on share markets of Bangladesh. Pioneer in technical analysis of Bangladesh. Our mission is simple - to make you a better investor so that you can invest conveniently at Dhaka stock exchange. Our Stock Bangladesh tool lets you create the web&#039;s best looking financial charts for technical analysis. Our Scan Engine shows you the Bangladesh share market&#039;s best investing opportunities" name="description" />
            <meta content="" name="author" />

            <meta property="fb:app_id"          content="184429869012471" />
            <meta property="og:type"            content="website" />
            <meta property="og:url"             content="https://stockbangladesh.com" />
            <meta property="og:title"           content="Share Market Analysis Portal For Dhaka Stock Exchange-Bangladesh" />
            <meta property="og:image"           content="https://stockbangladesh.com/img/sbThumb.jpg" />
            <meta property="og:description"    content="First and oldest financial portal based on share markets of Bangladesh. Pioneer in technical analysis of Bangladesh" />


            

            
            <!-- BEGIN LAYOUT FIRST STYLES -->
            <link href="//fonts.googleapis.com/css?family=Oswald:400,300,700" rel="stylesheet" type="text/css" />
            <link rel="stylesheet" href="/css/animate.css">
            <!-- END LAYOUT FIRST STYLES -->
            <!-- BEGIN GLOBAL MANDATORY STYLES -->
            
                <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
                <link href="/metronic_home.css" rel="stylesheet" type="text/css" />
            <!-- END PAGE LEVEL PLUGINS -->
             <link href="https://stockbangladesh.com/metronic_custom/custom.css" rel="stylesheet" type="text/css" />
            <link href="https://stockbangladesh.com/css/se.css?v=0.02" rel="stylesheet" type="text/css" />
            <link rel="shortcut icon" type="image/png" href="/favicon.ico" />

                        <script>
                    window.Laravel = {"csrfToken":"l1rAWht4hk9VtTVWhaF026dyuEzE92LgQOsEt5tD"};
                    var loggedIn = false;
            </script>
    </head>
<script src="/metronic_home.js"></script>
    <!-- END HEAD -->

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-md">
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12&appId=184429869012471&autoLogAppEvents=1';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
        <!-- BEGIN CONTAINER -->
        <div class="wrapper">
            <!-- BEGIN HEADER -->
            <div class="topAdvertise visible-md visible-lg visible-xl">
	<img class="img-responsive" src="/sharp_ads.gif" style="min-height: 100%">
</div>         
            <header class="page-header">
                <nav class="navbar mega-menu" role="navigation">
                    <div class="container-fluid">
                        <div class="clearfix navbar-fixed-top">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="toggle-icon">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </span>
                            </button>
                            <!-- End Toggle Button -->
                            <!-- BEGIN LOGO -->
                            <a id="index" class="page-logo" href="https://stockbangladesh.com">
                                <img src="https://stockbangladesh.com/metronic/assets/layouts/layout5/img/logo.jpg" alt="Logo"> </a>
                                
                            <!-- END LOGO -->
                            <!-- BEGIN SEARCH -->
                            <div class="col-lg-6 col-md-8 col-sm-8 col-xs-12 se-search">
    
<form class="search" action="extra_search.html" method="GET">
    <input type="hidden" name="_token" value="l1rAWht4hk9VtTVWhaF026dyuEzE92LgQOsEt5tD">
    <div class="search-input">
        <input type="name" class="form-control" name="query" placeholder="Search..." id="top-search" autocomplete="off" style="background-color: #fff; width: 300px;">
    <a href="javascript:;" class="btn submit md-skip">
        <i class="fa fa-search"></i>
    </a>


    </div>
</form>
<style>
.company-search p {
    margin-top: 0;
}


.company-search> .portlet {
    margin-top: 0;
    margin-bottom: 0px;
    padding: 0;
    border-radius: 2px;
}

/*
.list-group-item.up, .list-group-item.active:focus, .list-group-item.active:hover {
    z-index: 2;
    color: #fff;
    background-color: #26C281;
    border-color: #26C281;
}
.list-group-item.down, .list-group-item.active:focus, .list-group-item.active:hover {
    z-index: 2;
    color: #fff;
    background-color: #EF4836;
    border-color: #EF4836;
}
*/

</style>
<div class="search-result company-search">


</div>


</div>                            <!-- END SEARCH -->

                            <!-- BEGIN TOPBAR ACTIONS -->
                                                             <div class="topbar-actions">
                                <!-- BEGIN GROUP NOTIFICATION -->
                                    <a href="https://stockbangladesh.com/login" type="button" class="btn blue">Login</a>
                                <!-- END GROUP NOTIFICATION -->

                                <!-- BEGIN GROUP INFORMATION -->

                                <a href="https://stockbangladesh.com/register" type="button" class="btn red"><i class="fa fa-user-plus"></i>Register</a>
                                <!-- END GROUP INFORMATION -->

                                <!-- BEGIN QUICK SIDEBAR TOGGLER -->
                                
                                <!-- END QUICK SIDEBAR TOGGLER -->
                            </div>                                                        <!-- END TOPBAR ACTIONS -->
                        </div>
                        <!-- BEGIN HEADER MENU -->
                    <div class="nav-collapse collapse navbar-collapse navbar-responsive-collapse">
                        
                            <ul class="nav navbar-nav"><li class="dropdown dropdown-fw active open"><a class="text-uppercase" href="javascript:;"><i class="icon-home" ></i > Market</a><ul class="dropdown-menu dropdown-menu-fw"><li class="active open"><a href="https://stockbangladesh.com"><i class="fa fa-dashboard" ></i > Home</a></li><li><a href="https://stockbangladesh.com/screeners"><i class="fa fa-binoculars" ></i > Advanced Screeners</a></li><li><a href="https://stockbangladesh.com/market-composition"><i class="fa fa-pie-chart" ></i > Market Composition</a></li><li><a href="https://stockbangladesh.com/market-frame"><i class="fa fa-tv" ></i > Market Frame</a></li><li><a href="https://stockbangladesh.com/monitor"><i class="fa fa-dashboard" ></i > Market Monitor</a></li><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="fa fa-newspaper-o" ></i > Matrix</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/data-matrix"><i class="fa fa-paperclip" ></i > Data Matrix</a></li><li><a href="https://stockbangladesh.com/watch-matrix"><i class="fa fa-paperclip" ></i > Watch Matrix</a></li><li><a href="https://stockbangladesh.com/price-matrix"><i class="fa fa-paperclip" ></i > Price Matrix</a></li><li><a href="https://stockbangladesh.com/dse-price-list"><i class="fa fa-search" ></i > Price List</a></li></ul></li><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="fa fa-newspaper-o" ></i > News</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/news/search"><i class="fa fa-search" ></i > News Search</a></li><li><a href="https://stockbangladesh.com/collective/news"><i class="icon-bar-chart" ></i > News from newspaper</a></li><li><a href="https://stockbangladesh.com/news-chart"><i class="fa fa-newspaper-o " ></i > News Chart</a></li></ul></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="icon-link" ></i > Sector</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/sector-minute-chart"><i class="fa fa-tv" ></i > Sector Movement</a></li><li><a href="https://stockbangladesh.com/sector-pe"><i class="fa fa-tv" ></i > Sector P/E</a></li><li><a href="https://stockbangladesh.com/category-pe"><i class="fa fa-tv" ></i > Category P/E</a></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="icon-link" ></i > Company</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/company-details"><i class="fa fa-dollar" ></i > Company Details</a></li><li><a href="https://stockbangladesh.com/fundamental-details"><i class="fa fa-paperclip" ></i > Fundamental Details</a></li><li><a href="https://stockbangladesh.com/dividend-yield-payout-ratio"><i class="fa fa-paperclip" ></i > Dividend Yield</a></li><li><a href="https://stockbangladesh.com/dividend-yield-payout-ratio"><i class="fa fa-paperclip" ></i > Payout Ration</a></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="fa fa-line-chart" ></i > Chart</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/ta-chart"><i class="icon-bar-chart" ></i > TA Chart</a></li><li><a href="https://stockbangladesh.com/advance-ta-chart"><i class="fa fa-line-chart" ></i > Advance TA Chart</a></li><li><a href="https://stockbangladesh.com/minute-chart"><i class="fa fa-clock-o" ></i > Minute chart</a></li><li><a href="https://stockbangladesh.com/market-depth"><i class="fa fa-gavel" ></i > Market Depth</a></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="icon-briefcase" ></i > Portfolio</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/portfolio"><i class="icon-bar-chart" ></i > Portfolio home</a></li><li><a href="https://stockbangladesh.com/portfolio/create"><i class="icon-bar-chart" ></i > Create new portfolio</a></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="fa fa-graduation-cap" ></i > Courses</a><ul class="dropdown-menu dropdown-menu-fw"><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="icon-bar-chart" ></i > Technical analysis</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/courses/technical-analysis"><i class="icon-bar-chart" ></i > TA Course Home </a></li><li><a href="https://stockbangladesh.com/courses/technical-analysis/basic-technical-analysis"><i class="icon-bar-chart" ></i > Basic TA</a></li><li><a href="https://stockbangladesh.com/courses/technical-analysis/executive-technical-analysis"><i class="icon-bar-chart" ></i > Executive TA</a></li><li><a href="https://stockbangladesh.com/courses/technical-analysis/advance-technical-analysis-course"><i class="icon-bar-chart" ></i > Advance TA</a></li><li><a href="https://stockbangladesh.com/courses/technical-analysis/advance-usage-of-amibroker"><i class="icon-bar-chart" ></i > Advance Usage of Amibroker</a></li><li><a href="https://stockbangladesh.com/courses/technical-analysis/free-technical-analysis-course"><i class="icon-bar-chart" ></i > Free TA Course</a></li></ul></li><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="icon-bar-chart" ></i > Fundamental analysis</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/courses/fundamental-analysis/basic-fundamental-analysis"><i class="icon-bar-chart" ></i > Basic Fundamental </a></li><li><a href="https://stockbangladesh.com/courses/fundamental-analysis/business-and-financial-modeling"><i class="icon-bar-chart" ></i > Financial modeling</a></li><li><a href="https://stockbangladesh.com/courses/fundamental-analysis/risk-management"><i class="icon-bar-chart" ></i > Risk Management</a></li><li><a href="https://stockbangladesh.com/courses/fundamental-analysis/standard-financial-reporting-with-useful-tips"><i class="icon-bar-chart" ></i > Financial reporting</a></li></ul></li><li><a href="https://stockbangladesh.com/courses/upcoming-courses"><i class="fa fa-graduation-cap" ></i > Upcoming Courses</a></li></ul></li><li class="dropdown dropdown-fw  "><a class="text-uppercase" href="javascript:;"><i class="fa fa-database" ></i > Resources</a><ul class="dropdown-menu dropdown-menu-fw"><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="fa fa-newspaper-o" ></i > Ipo</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/ipos"><i class="icon-link" ></i > Upcoming IPO</a></li><li><a href="https://stockbangladesh.com/ipos/history"><i class="icon-link" ></i > IPO History</a></li><li><a href="https://stockbangladesh.com/ipos/results"><i class="icon-link" ></i > IPO Results</a></li></ul></li><li class="dropdown more-dropdown-sub closed"><a href="javascript:;"><i class="fa fa-trophy" ></i > Contest</a><ul class="dropdown-menu dropdown-menu-fw"><li><a href="https://stockbangladesh.com/contests"><i class="icon-link" ></i > All Contests</a></li><li><a href="https://stockbangladesh.com/mycontests"><i class="icon-link" ></i > My Contests</a></li></ul></li><li><a href="http://www.new.stockbangladesh.net/users/login"><i class="fa fa-flash" ></i > Online Market Order</a></li><li><a href="///stockbangladesh.com/blog"><i class="fa fa-globe" ></i > SB Blog</a></li><li><a href="https://stockbangladesh.com/tutorials/technical"><i class="fa fa-sun-o" ></i > Knowledge Basket</a></li><li><a href="https://stockbangladesh.com/resources/amibroker-data-plugin-dse"><i class="fa fa-plug" ></i > Amibroker Plugin</a></li><li><a href="https://stockbangladesh.com/download"><i class="fa fa-download" ></i > Data download</a></li></ul></li></ul>
                        </div>




                        <!-- END HEADER MENU -->
                    </div>
                    <!--/container-->
                </nav>
            </header>

            <!-- END HEADER -->
            <div class="container-fluid">
                <div class="page-content">

                    <!-- BEGIN BREADCRUMBS -->
                    <div class="breadcrumbs hidden-xs hidden-sm">
                        <h1>DSE: Thursday, Mar 22, 2018
</h1>
                        <h1></h1>
                        <ol class="breadcrumb">
 
      <li>
         <a href="#">Market</a>
     </li>
     <li>
         <a href="https://stockbangladesh.com/home">Home</a>
     </li>

 </ol>

                     </div>

                   <!-- BEGIN ads beneath the main menu -->
                      <div class="row margin-bottom-0" >
    

  
   
  
</div>                   <!-- END ads beneath the main menu -->




                     <div class="alert alert-info alert-info">
                         <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>

                                                  Dear valued visitors, we have released our new Screener. Please 
                         <a target="_blank" href="https://stockbangladesh.com/screeners" class="alert-link"> click here  </a> to check this one as well.
                         If you have any suggestion, you can drop an email to info@stockbangladesh.com

                     </div>
                        
                                                <link href="https://stockbangladesh.com/metronic/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />


<div class="row global-ui" style="margin-right: 0">
<div class="col-md-12 share-list" style="z-index: 99; max-width:300px;">
    <div class="form-group">
        <div class="input-group select2-bootstrap-prepend " style="max-width: 300px">
            <span class="input-group-btn">
                <button class="btn red mt-ladda-btn toggle-button"  type="button" data-select2-open="multi-prepend"> <i class="fa fa-line-chart"></i> Chart </button>
            </span>
              <select id="shareList"  class="instrument-select bs-select form-control" data-live-search="true" title="Select share">
                    <option value="1" >1JANATAMF </option>
                    <option value="4" >1STPRIMFMF </option>
                    <option value="30035" >AAMRANET </option>
                    <option value="513" >AAMRATECH </option>
                    <option value="502" >ABB1STMF </option>
                    <option value="12" >ABBANK </option>
                    <option value="13" >ACI </option>
                    <option value="14" >ACIFORMULA </option>
                    <option value="30024" >ACMELAB </option>
                    <option value="16" >ACTIVEFINE </option>
                    <option value="531" >AFCAGRO </option>
                    <option value="17" >AFTABAUTO </option>
                    <option value="18" >AGNISYSL </option>
                    <option value="19" >AGRANINS </option>
                    <option value="20" >AIBL1STIMF </option>
                    <option value="30156" >AIL </option>
                    <option value="23" >AL-HAJTEX </option>
                    <option value="22" >ALARABANK </option>
                    <option value="59" >ALIF </option>
                    <option value="24" >ALLTEX </option>
                    <option value="30014" >AMANFEED </option>
                    <option value="25" >AMBEEPHA </option>
                    <option value="26" >AMCL(PRAN) </option>
                    <option value="27" >ANLIMAYARN </option>
                    <option value="28" >ANWARGALV </option>
                    <option value="30" >APEXFOODS </option>
                    <option value="29" >APEXFOOT </option>
                    <option value="31" >APEXSPINN </option>
                    <option value="40" >APEXTANRY </option>
                    <option value="529" >APOLOISPAT </option>
                    <option value="41" >ARAMIT </option>
                    <option value="42" >ARAMITCEM </option>
                    <option value="517" >ARGONDENIM </option>
                    <option value="43" >ASIAINS </option>
                    <option value="44" >ASIAPACINS </option>
                    <option value="30009" >ATCSLGF </option>
                    <option value="45" >ATLASBANG </option>
                    <option value="46" >AZIZPIPES </option>
                    <option value="47" >BANGAS </option>
                    <option value="48" >BANKASIA </option>
                    <option value="34" >BARKAPOWER </option>
                    <option value="61" >BATASHOE </option>
                    <option value="62" >BATBC </option>
                    <option value="63" >BAYLEASING </option>
                    <option value="121" >BBS </option>
                    <option value="30034" >BBSCABLES </option>
                    <option value="64" >BDAUTOCA </option>
                    <option value="65" >BDCOM </option>
                    <option value="66" >BDFINANCE </option>
                    <option value="67" >BDLAMPS </option>
                    <option value="68" >BDSERVICE </option>
                    <option value="69" >BDTHAI </option>
                    <option value="70" >BDWELDING </option>
                    <option value="32" >BEACHHATCH </option>
                    <option value="33" >BEACONPHAR </option>
                    <option value="522" >BENGALWTL </option>
                    <option value="35" >BERGERPBL </option>
                    <option value="36" >BEXIMCO </option>
                    <option value="38" >BGIC </option>
                    <option value="39" >BIFC </option>
                    <option value="30023" >BNICL </option>
                    <option value="50" >BRACBANK </option>
                    <option value="52" >BSC </option>
                    <option value="510" >BSCCL </option>
                    <option value="30011" >BSRMLTD </option>
                    <option value="53" >BSRMSTEEL </option>
                    <option value="54" >BXPHARMA </option>
                    <option value="55" >BXSYNTH </option>
                    <option value="30029" >CAPMBDBLMF </option>
                    <option value="30192" >CAPMIBBLMF </option>
                    <option value="56" >CENTRALINS </option>
                    <option value="527" >CENTRALPHL </option>
                    <option value="57" >CITYBANK </option>
                    <option value="58" >CITYGENINS </option>
                    <option value="30005" >CNATEX </option>
                    <option value="60" >CONFIDCEM </option>
                    <option value="71" >CONTININS </option>
                    <option value="72" >CVOPRL </option>
                    <option value="73" >DACCADYE </option>
                    <option value="74" >DAFODILCOM </option>
                    <option value="75" >DBH </option>
                    <option value="76" >DBH1STMF </option>
                    <option value="77" >DELTALIFE </option>
                    <option value="78" >DELTASPINN </option>
                    <option value="79" >DESCO </option>
                    <option value="80" >DESHBANDHU </option>
                    <option value="81" >DHAKABANK </option>
                    <option value="82" >DHAKAINS </option>
                    <option value="30022" >DOREENPWR </option>
                    <option value="10002" >DS30 </option>
                    <option value="10003" >DSES </option>
                    <option value="10001" >DSEX </option>
                    <option value="83" >DSHGARME </option>
                    <option value="30021" >DSSL </option>
                    <option value="84" >DULAMIACOT </option>
                    <option value="85" >DUTCHBANGL </option>
                    <option value="86" >EASTERNINS </option>
                    <option value="87" >EASTLAND </option>
                    <option value="88" >EASTRNLUB </option>
                    <option value="89" >EBL </option>
                    <option value="90" >EBL1STMF </option>
                    <option value="91" >EBLNRBMF </option>
                    <option value="92" >ECABLES </option>
                    <option value="93" >EHL </option>
                    <option value="532" >EMERALDOIL </option>
                    <option value="515" >ENVOYTEX </option>
                    <option value="30025" >ETL </option>
                    <option value="526" >EXIM1STMF </option>
                    <option value="94" >EXIMBANK </option>
                    <option value="524" >FAMILYTEX </option>
                    <option value="537" >FARCHEM </option>
                    <option value="528" >FAREASTFIN </option>
                    <option value="95" >FAREASTLIF </option>
                    <option value="96" >FASFIN </option>
                    <option value="504" >FBFIF </option>
                    <option value="97" >FEDERALINS </option>
                    <option value="540" >FEKDIL </option>
                    <option value="98" >FINEFOODS </option>
                    <option value="100" >FIRSTFIN </option>
                    <option value="99" >FIRSTSBANK </option>
                    <option value="30027" >FORTUNE </option>
                    <option value="254" >FUWANGCER </option>
                    <option value="101" >FUWANGFOOD </option>
                    <option value="509" >GBBPOWER </option>
                    <option value="102" >GEMINISEA </option>
                    <option value="514" >GENNEXT </option>
                    <option value="519" >GHAIL </option>
                    <option value="520" >GHCL </option>
                    <option value="103" >GLAXOSMITH </option>
                    <option value="104" >GLOBALINS </option>
                    <option value="105" >GOLDENSON </option>
                    <option value="106" >GP </option>
                    <option value="506" >GPHISPAT </option>
                    <option value="107" >GQBALLPEN </option>
                    <option value="109" >GRAMEENS2 </option>
                    <option value="110" >GREENDELMF </option>
                    <option value="111" >GREENDELT </option>
                    <option value="505" >GSPFINANCE </option>
                    <option value="112" >HAKKANIPUL </option>
                    <option value="113" >HEIDELBCEM </option>
                    <option value="30002" >HFL </option>
                    <option value="114" >HRTEX </option>
                    <option value="534" >HWAWELLTEX </option>
                    <option value="115" >IBBLPBOND </option>
                    <option value="116" >IBNSINA </option>
                    <option value="117" >ICB </option>
                    <option value="119" >ICB2NDNRB </option>
                    <option value="120" >ICB3RDNRB </option>
                    <option value="30036" >ICBAGRANI1 </option>
                    <option value="147" >ICBAMCL2ND </option>
                    <option value="148" >ICBEPMF1S1 </option>
                    <option value="149" >ICBIBANK </option>
                    <option value="523" >ICBSONALI1 </option>
                    <option value="151" >IDLC </option>
                    <option value="30006" >IFADAUTOS </option>
                    <option value="152" >IFIC </option>
                    <option value="153" >IFIC1STMF </option>
                    <option value="154" >IFILISLMF1 </option>
                    <option value="155" >ILFSL </option>
                    <option value="156" >IMAMBUTTON </option>
                    <option value="157" >INTECH </option>
                    <option value="158" >IPDC </option>
                    <option value="159" >ISLAMIBANK </option>
                    <option value="160" >ISLAMICFIN </option>
                    <option value="161" >ISLAMIINS </option>
                    <option value="162" >ISNLTD </option>
                    <option value="30018" >ITC </option>
                    <option value="163" >JAMUNABANK </option>
                    <option value="164" >JAMUNAOIL </option>
                    <option value="165" >JANATAINS </option>
                    <option value="525" >JMISMDL </option>
                    <option value="166" >JUTESPINN </option>
                    <option value="167" >KARNAPHULI </option>
                    <option value="168" >KAY&amp;QUE </option>
                    <option value="546" >KBPPWBIL </option>
                    <option value="30015" >KDSALTD </option>
                    <option value="169" >KEYACOSMET </option>
                    <option value="170" >KOHINOOR </option>
                    <option value="171" >KPCL </option>
                    <option value="539" >KPPL </option>
                    <option value="173" >LANKABAFIN </option>
                    <option value="174" >LEGACYFOOT </option>
                    <option value="172" >LHBL </option>
                    <option value="122" >LIBRAINFU </option>
                    <option value="49" >LINDEBD </option>
                    <option value="467" >LRGLOBMF1 </option>
                    <option value="123" >MAKSONSPIN </option>
                    <option value="124" >MALEKSPIN </option>
                    <option value="125" >MARICO </option>
                    <option value="533" >MATINSPINN </option>
                    <option value="126" >MBL1STMF </option>
                    <option value="127" >MEGCONMILK </option>
                    <option value="128" >MEGHNACEM </option>
                    <option value="129" >MEGHNALIFE </option>
                    <option value="130" >MEGHNAPET </option>
                    <option value="131" >MERCANBANK </option>
                    <option value="132" >MERCINS </option>
                    <option value="133" >METROSPIN </option>
                    <option value="530" >MHSML </option>
                    <option value="134" >MICEMENT </option>
                    <option value="135" >MIDASFIN </option>
                    <option value="136" >MIRACLEIND </option>
                    <option value="137" >MITHUNKNIT </option>
                    <option value="474" >MJLBD </option>
                    <option value="138" >MODERNDYE </option>
                    <option value="139" >MONNOCERA </option>
                    <option value="141" >MONNOSTAF </option>
                    <option value="142" >MPETROLEUM </option>
                    <option value="143" >MTB </option>
                    <option value="30190" >NAHEEACP </option>
                    <option value="144" >NATLIFEINS </option>
                    <option value="145" >NAVANACNG </option>
                    <option value="146" >NBL </option>
                    <option value="175" >NCCBANK </option>
                    <option value="508" >NCCBLMF1 </option>
                    <option value="30003" >NFML </option>
                    <option value="176" >NHFIL </option>
                    <option value="177" >NITOLINS </option>
                    <option value="503" >NLI1STMF </option>
                    <option value="178" >NORTHERN </option>
                    <option value="190" >NORTHRNINS </option>
                    <option value="191" >NPOLYMAR </option>
                    <option value="192" >NTC </option>
                    <option value="193" >NTLTUBES </option>
                    <option value="30033" >NURANI </option>
                    <option value="30013" >OAL </option>
                    <option value="30037" >OIMEX </option>
                    <option value="195" >OLYMPIC </option>
                    <option value="196" >ONEBANKLTD </option>
                    <option value="197" >ORIONINFU </option>
                    <option value="521" >ORIONPHARM </option>
                    <option value="507" >PADMALIFE </option>
                    <option value="198" >PADMAOIL </option>
                    <option value="199" >PARAMOUNT </option>
                    <option value="30030" >PDL </option>
                    <option value="536" >PENINSULA </option>
                    <option value="200" >PEOPLESINS </option>
                    <option value="201" >PF1STMF </option>
                    <option value="202" >PHARMAID </option>
                    <option value="203" >PHENIXINS </option>
                    <option value="204" >PHOENIXFIN </option>
                    <option value="205" >PHPMF1 </option>
                    <option value="206" >PIONEERINS </option>
                    <option value="207" >PLFSL </option>
                    <option value="208" >POPULAR1MF </option>
                    <option value="209" >POPULARLIF </option>
                    <option value="210" >POWERGRID </option>
                    <option value="179" >PRAGATIINS </option>
                    <option value="180" >PRAGATILIF </option>
                    <option value="181" >PREMIERBAN </option>
                    <option value="518" >PREMIERCEM </option>
                    <option value="182" >PREMIERLEA </option>
                    <option value="183" >PRIME1ICBA </option>
                    <option value="184" >PRIMEBANK </option>
                    <option value="185" >PRIMEFIN </option>
                    <option value="186" >PRIMEINSUR </option>
                    <option value="187" >PRIMELIFE </option>
                    <option value="188" >PRIMETEX </option>
                    <option value="189" >PROGRESLIF </option>
                    <option value="211" >PROVATIINS </option>
                    <option value="2" >PTL </option>
                    <option value="212" >PUBALIBANK </option>
                    <option value="213" >PURABIGEN </option>
                    <option value="214" >QUASEMIND </option>
                    <option value="30191" >QUEENSOUTH </option>
                    <option value="215" >RAHIMAFOOD </option>
                    <option value="216" >RAHIMTEXT </option>
                    <option value="217" >RAKCERAMIC </option>
                    <option value="218" >RANFOUNDRY </option>
                    <option value="140" >RDFOOD </option>
                    <option value="219" >RECKITTBEN </option>
                    <option value="30017" >REGENTTEX </option>
                    <option value="473" >RELIANCE1 </option>
                    <option value="220" >RELIANCINS </option>
                    <option value="221" >RENATA </option>
                    <option value="222" >RENWICKJA </option>
                    <option value="223" >REPUBLIC </option>
                    <option value="224" >RNSPIN </option>
                    <option value="543" >RSRMSTEEL </option>
                    <option value="225" >RUPALIBANK </option>
                    <option value="226" >RUPALIINS </option>
                    <option value="227" >RUPALILIFE </option>
                    <option value="242" >SAFKOSPINN </option>
                    <option value="544" >SAIFPOWER </option>
                    <option value="511" >SAIHAMCOT </option>
                    <option value="244" >SAIHAMTEX </option>
                    <option value="247" >SALAMCRST </option>
                    <option value="250" >SALVOCHEM </option>
                    <option value="251" >SAMATALETH </option>
                    <option value="255" >SAMORITA </option>
                    <option value="256" >SANDHANINS </option>
                    <option value="257" >SAPORTL </option>
                    <option value="258" >SAVAREFR </option>
                    <option value="10005" >SBGEN </option>
                    <option value="259" >SEBL1STMF </option>
                    <option value="30031" >SEMLIBBLSF </option>
                    <option value="30019" >SEMLLECMF </option>
                    <option value="260" >SHAHJABANK </option>
                    <option value="30007" >SHASHADNIM </option>
                    <option value="30032" >SHEPHERD </option>
                    <option value="542" >SHURWID </option>
                    <option value="261" >SHYAMPSUG </option>
                    <option value="262" >SIBL </option>
                    <option value="30016" >SIMTEX </option>
                    <option value="264" >SINGERBD </option>
                    <option value="267" >SINOBANGLA </option>
                    <option value="269" >SONALIANSH </option>
                    <option value="268" >SONARBAINS </option>
                    <option value="266" >SONARGAON </option>
                    <option value="265" >SOUTHEASTB </option>
                    <option value="263" >SPCERAMICS </option>
                    <option value="538" >SPCL </option>
                    <option value="253" >SQUARETEXT </option>
                    <option value="252" >SQURPHARMA </option>
                    <option value="249" >STANCERAM </option>
                    <option value="248" >STANDARINS </option>
                    <option value="246" >STANDBANKL </option>
                    <option value="245" >STYLECRAFT </option>
                    <option value="243" >SUMITPOWER </option>
                    <option value="194" >SUNLIFEINS </option>
                    <option value="241" >TAKAFULINS </option>
                    <option value="240" >TALLUSPIN </option>
                    <option value="239" >TITASGAS </option>
                    <option value="30012" >TOSRIFA </option>
                    <option value="10004" >TRDGEN </option>
                    <option value="238" >TRUSTB1MF </option>
                    <option value="237" >TRUSTBANK </option>
                    <option value="541" >TUNGHAI </option>
                    <option value="236" >UCB </option>
                    <option value="234" >UNIONCAP </option>
                    <option value="512" >UNIQUEHRL </option>
                    <option value="233" >UNITEDAIR </option>
                    <option value="235" >UNITEDFIN </option>
                    <option value="232" >UNITEDINS </option>
                    <option value="30010" >UPGDCL </option>
                    <option value="231" >USMANIAGL </option>
                    <option value="230" >UTTARABANK </option>
                    <option value="229" >UTTARAFIN </option>
                    <option value="30020" >VAMLBDMF1 </option>
                    <option value="30028" >VAMLRBBF </option>
                    <option value="535" >WATACHEM </option>
                    <option value="545" >WMSHIPYARD </option>
                    <option value="30026" >YPL </option>
                    <option value="30008" >ZAHEENSPIN </option>
                    <option value="501" >ZAHINTEX </option>
                    <option value="228" >ZEALBANGLA </option>
        
     <optgroup label="SECTOR LIST">
                    <option value="sector_1" >Bank </option>
                    <option value="sector_2" >Cement </option>
                    <option value="sector_3" >Ceramics Sector </option>
                    <option value="sector_4" >Corporate Bond </option>
                    <option value="sector_5" >Debenture </option>
                    <option value="sector_6" >Engineering </option>
                    <option value="sector_7" >Financial Institutions </option>
                    <option value="sector_8" >Food &amp; Allied </option>
                    <option value="sector_9" >Fuel &amp; Power </option>
                    <option value="sector_10" >Insurance </option>
                    <option value="sector_11" >IT Sector </option>
                    <option value="sector_12" >Jute </option>
                    <option value="sector_13" >Miscellaneous </option>
                    <option value="sector_14" >Mutual Funds </option>
                    <option value="sector_15" >Paper &amp; Printing </option>
                    <option value="sector_16" >Pharmaceuticals &amp; Chemicals </option>
                    <option value="sector_17" >Services &amp; Real Estate </option>
                    <option value="sector_18" >Tannery Industries </option>
                    <option value="sector_19" >Telecommunication </option>
                    <option value="sector_20" >Textile </option>
                    <option value="sector_21" >Travel &amp; Leisure </option>
                    <option value="sector_22" >Treasury Bond </option>
                    <option value="sector_23" >index </option>
                    <option value="sector_24" >custom_index </option>
                </optgroup>

</select>



        </div>
                                                                  
    </div>
</div>

<div class="col-md-12 global-panel" style=" margin-top: -15px; display: none;  padding-top: 10px; padding: 0 ">


<style>
    table td{
        color:#000 !important;
    }
    div.col-md-2{
        /*z-index: 100;*/
    }
</style>
<div class=" widget-row" style=" margin-top: -35px; margin-right: 0 !important">
<div class="col-md-12 margin-bottom-20" style="padding-right: 0">
    <!-- BEGIN WIDGET TAB -->
        <style>
        .ta-chart-tabs ul li a{
            text-transform: uppercase !important;
        }
    </style>
    <div class=" ta-chart-tabs tabbable  tabbable-tabdrop tabbable-custom">
        <ul class="nav nav-tabs">

            <li class="active">
                <a href="#taChartTab" data-url ="#" data-toggle="tab">TA Chart </a>
            </li>
            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.minute_chart:instrument_id=" data-toggle="tab"> Minute Chart </a>
            </li>      
            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.sector_minute_chart:instrument_id=" data-toggle="tab"> Sector Chart </a>
            </li>                  

            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.market_depth_single:instrument_id=" data-toggle="tab"> MARKET DEPTH </a>
            </li>      


            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.fundamental_summary:instrument_id=" data-toggle="tab"> Fundamental </a>
            </li>

            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.news_box:instrument_id=" data-toggle="tab"> News </a>
            </li>

            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.dividend_history:instrument_id=" data-toggle="tab"> Dividend History </a>
            </li>
      
            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.news_chart:instrument_id=" data-toggle="tab"> News Chart </a>
            </li>   
            <li>
                <a href="#share_holdings" data-url="/ajax/load_block/block_name=block.share_holdings_history_chart:instrument_id=" data-toggle="tab"> Share Holding History </a>
            </li>              
        </ul>
        <div class="tab-content" >
            <div class="tab-pane fade active in" id="taChartTab">
                

                                                                                         <div  class="" id="modalFade" tabindex="-1" role="dialog" aria-hidden="true">
                                                    <div class="" id="modalDialogModalFull">
                                                        <div class="" id="modalContent">
                                                            <div class="modal-header" style="display: none;">
                                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                                                <h4 class="modal-title">Chart Options</h4>
                                                            </div>
                                                            <div class="" id="modalBody">

    <div class="options">
                    
                <form action="index.html" class="form-horizontal ">
                    <div class="form-body" >

                        <div class="form-group " style="background: #f5f5f5; padding-top: 10px; display: inline-block; margin-right: 0px; margin-left: 0; width: 100%">
                            <div class="col-md-12" style="padding: 0">
                            <div class="col-md-2 ">
                                <div class="margin-bottom-10">
                                    <select name="" id="chartRange" class="bs-select form-control">
                                        <option value="1">1 Day</option>
                                        <option value="2">2 Days</option>
                                        <option value="5">5 Days</option>
                                        <option value="10">10 Days</option>
                                        <option value="30">1 Month</option>
                                        <option value="120">4 Months</option>
                                        <option selected value="150">5 Months</option>
                                        <option  value="180">6 Months</option>
                                        <option value="365">1 Year</option>
                                        <option value="730">2 Years</option>
                                        <option value="1095">3 Years</option>
                                        <option value="1460">4 Years</option>
                                        <option value="1825">5 Years</option>
                                        <option value="2190">6 Years</option>
                                        <option value="2555">7 Years</option>
                                    </select>
                                </div>
                            </div>

                            <div class="col-md-2 ">
                                <div class="margin-bottom-10">
                                    <select id="configure" class="bs-select form-control" multiple>
                                        <option value="VOLBAR" title="VOLBAR" selected="">Volume bar</option>
                                        <option value="PSAR" title="PSAR">Parabolic SAR</option>
                                        <option value="LOG" title="LOG">Log Scale</option>
                                        <option value="PSCALE" title="PSCALE">Percentage Scale</option>
                                    </select>


                                </div>
                            </div>

                      <div class="col-md-2 " >
                        <div class="margin-bottom-10">
                                    <select  id="Indicator1" class="bs-select form-control" >
                                        <option value="None">No indicator</option>
                                        <option value="AccDist" title="A/D">Accu/Dist</option>
                                        <option value="AroonOsc" title="ArnOsc">Aroon Oscillator</option>
                                        <option value="Aroon" title="Aroon">Aroon Up/Down</option>
                                        <option value="ADX" title="ADX">Avg Directional Index</option>
                                        <option value="ATR" title="ATR">Avg True Range</option>
                                        <option value="BBW" title="BBW">Bollinger Band Width</option>
                                        <option value="CMF" title="CMF">Chaikin Money Flow</option>
                                        <option value="COscillator" title="COsc">Chaikin Oscillator</option>
                                        <option value="CVolatility" title="CVol">Chaikin Volatility</option>
                                        <option value="CLV" title="CLV">Close Location Value</option>
                                        <option value="CCI" title="CCI">CCI</option>
                                        <option value="DPO" title="DPO">Detrended Price Osc</option>
                                        <option value="DCW" title="DCW">Donchian Channel</option>
                                        <option value="EMV" title="EMV">Ease of Movement</option>
                                        <option value="FStoch" title="FStoch">Fast Stochastic</option>
                                        <option value="MACD" title="MACD">MACD</option>
                                        <option value="MDX" title="MDX">Mass Index</option>
                                        <option value="Momentum" title="Momentum">Momentum</option>
                                        <option value="MFI" title="MFI">Money Flow Index</option>
                                        <option value="NVI" title="NVI">Neg Volume Index</option>
                                        <option value="OBV" title="OBV">On Balance Volume</option>
                                        <option value="Performance" title="Perfornamce">Performance</option>
                                        <option value="PPO" title="PPO">% Price Oscillator</option>
                                        <option value="PVO" title="PVO">% Volume Oscillator</option>
                                        <option value="PVI" title="PVI">Pos Volume Index</option>
                                        <option value="PVT" title="PVT">Price Volume Trend</option>
                                        <option value="ROC" title="ROC">Rate of Change</option>
                                        <option value="RSI"  title="RSI" selected="">RSI</option>
                                        <option value="SStoch" title="SStoch">Slow Stochastic</option>
                                        <option value="StochRSI" title="StochRSI">StochRSI</option>
                                        <option value="TRIX" title="TRIX">TRIX</option>
                                        <option value="UO" title="UO">Ultimate Oscillator</option>
                                        <option value="Vol" title="VOL">Volume</option>
                                        <option value="WilliamR" title="WilliamR">William's %R</option>
                                    </select>  
                            </div>
                      </div>
                      <div class="col-md-2 " >
                        <div class="margin-bottom-10">
                            

                                    <select  id="Indicator2" class="bs-select form-control">


                                            <option value="none" >No indicator</option>
                                            <option value="AccDist" title="A/D">Accu/Dist</option>
                                            <option value="AroonOsc" title="ArnOsc">Aroon Oscillator</option>
                                            <option value="Aroon" title="Aroon">Aroon Up/Down</option>
                                            <option value="ADX" title="ADX">Avg Directional Index</option>
                                            <option value="ATR" title="ATR">Avg True Range</option>
                                            <option value="BBW" title="BBW">Bollinger Band Width</option>
                                            <option value="CMF" title="CMF">Chaikin Money Flow</option>
                                            <option value="COscillator" title="COsc">Chaikin Oscillator</option>
                                            <option value="CVolatility" title="CVol">Chaikin Volatility</option>
                                            <option value="CLV" title="CLV">Close Location Value</option>
                                            <option value="CCI" title="CCI">CCI</option>
                                            <option value="DPO" title="DPO">Detrended Price Osc</option>
                                            <option value="DCW" title="DCW">Donchian Channel</option>
                                            <option value="EMV" title="EMV">Ease of Movement</option>
                                            <option value="FStoch" title="FStoch">Fast Stochastic</option>
                                            <option value="MACD" title="MACD" selected="" >MACD</option>
                                            <option value="MDX" title="MDX">Mass Index</option>
                                            <option value="Momentum" title="Momentum">Momentum</option>
                                            <option value="MFI" title="MFI">Money Flow Index</option>
                                            <option value="NVI" title="NVI">Neg Volume Index</option>
                                            <option value="OBV" title="OBV">On Balance Volume</option>
                                            <option value="Performance" title="Perfornamce">Performance</option>
                                            <option value="PPO" title="PPO">% Price Oscillator</option>
                                            <option value="PVO" title="PVO">% Volume Oscillator</option>
                                            <option value="PVI" title="PVI">Pos Volume Index</option>
                                            <option value="PVT" title="PVT">Price Volume Trend</option>
                                            <option value="ROC" title="ROC">Rate of Change</option>
                                            <option value="RSI"  title="RSI">RSI</option>
                                            <option value="SStoch" title="SStoch">Slow Stochastic</option>
                                            <option value="StochRSI" title="StochRSI">StochRSI</option>
                                            <option value="TRIX" title="TRIX">TRIX</option>
                                            <option value="UO" title="UO">Ultimate Oscillator</option>
                                            <option value="Vol" title="VOL">Volume</option>
                                            <option value="WilliamR" title="WilliamR">William's %R</option>

                                    </select>  
                        </div>                                    
                      </div>
                      <div class="col-md-2 " >
                        <div class="margin-bottom-10">
                        
                                    <select  id="Indicator4" class="indicator4 form-control indicator4" multiple="">
                                        
                                        <option value="AccDist" title="A/D">Accu/Dist</option>
                                        <option value="AroonOsc" title="ArnOsc">Aroon Oscillator</option>
                                        <option value="Aroon" title="Aroon">Aroon Up/Down</option>
                                        <option value="ADX" title="ADX">Avg Directional Index</option>
                                        <option value="ATR" title="ATR">Avg True Range</option>
                                        <option value="BBW" title="BBW">Bollinger Band Width</option>
                                        <option value="CMF" title="CMF">Chaikin Money Flow</option>
                                        <option value="COscillator" title="COsc">Chaikin Oscillator</option>
                                        <option value="CVolatility" title="CVol">Chaikin Volatility</option>
                                        <option value="CLV" title="CLV">Close Location Value</option>
                                        <option value="CCI" title="CCI">CCI</option>
                                        <option value="DPO" title="DPO">Detrended Price Osc</option>
                                        <option value="DCW" title="DCW">Donchian Channel</option>
                                        <option value="EMV" title="EMV">Ease of Movement</option>
                                        <option value="FStoch" title="FStoch">Fast Stochastic</option>
                                        <option value="MACD" title="MACD" >MACD</option>
                                        <option value="MDX" title="MDX">Mass Index</option>
                                        <option value="Momentum" title="Momentum">Momentum</option>
                                        <option value="MFI" title="MFI">Money Flow Index</option>
                                        <option value="NVI" title="NVI">Neg Volume Index</option>
                                        <option value="OBV" title="OBV">On Balance Volume</option>
                                        <option value="Performance" title="Perfornamce">Performance</option>
                                        <option value="PPO" title="PPO">% Price Oscillator</option>
                                        <option value="PVO" title="PVO">% Volume Oscillator</option>
                                        <option value="PVI" title="PVI">Pos Volume Index</option>
                                        <option value="PVT" title="PVT">Price Volume Trend</option>
                                        <option value="ROC" title="ROC">Rate of Change</option>
                                        <option value="RSI"  title="RSI">RSI</option>
                                        <option value="SStoch" title="SStoch">Slow Stochastic</option>
                                        <option value="StochRSI" title="StochRSI">StochRSI</option>
                                        <option value="TRIX" title="TRIX">TRIX</option>
                                        <option value="UO" title="UO">Ultimate Oscillator</option>
                                        <option value="Vol" title="VOL">Volume</option>
                                        <option value="WilliamR" title="WilliamR">William's %R</option>
                                    </select>  
                            </div>                                    
                      </div>  

                      <div class="col-md-2 " >
                        <div class="margin-bottom-10">
                     
                                    <select  id="Indicator3" class="bs-select form-control" title="Candle patterns" data-style="yellow">
                                             <option value="none" selected="" >Candle pattern</option>
                                             <option value="trader_cdl2crows" >Two Crows</option>
                                           <option value="trader_cdl3blackcrows">Three Black Crows</option>
                                           <option value="trader_cdl3inside">Three Inside Up/Down</option>
                                           <option value="trader_cdl3linestrike">Three-Line Strike</option>
                                           <option value="trader_cdl3outside">Three Outside Up/Down</option>
                                           <option value="trader_cdl3starsinsouth">Three Stars In The South</option>
                                           <option value="trader_cdl3whitesoldiers" >Three Advancing White Soldiers</option>
                                           <option value="trader_cdlabandonedbaby" >Abandoned Baby</option>
                                           <option value="trader_cdlbelthold" >Belt-hold</option>
                                           <option value="trader_cdlbreakaway" >Breakaway</option>
                                           <option value="trader_cdlclosingmarubozu" >Closing Marubozu</option>
                                           <option value="trader_cdlconcealbabyswall" >Concealing Baby Swallow</option>
                                           <option value="trader_cdlcounterattack" >Counterattack</option>
                                           <option value="trader_cdldarkcloudcover" >Dark Cloud Cover</option>
                                           <option value="trader_cdldoji" >Doji</option>
                                           <option value="trader_cdldojistar" >Doji Star</option>
                                           <option value="trader_cdldragonflydoji" >Dragonfly Doji</option>
                                           <option value="trader_cdlengulfing" >Engulfing Pattern</option>
                                           <option value="trader_cdleveningdojistar" >Evening Doji Star</option>
                                           <option value="trader_cdleveningstar" >Evening Star</option>
                                           <option value="trader_cdlgapsidesidewhite" >Up/Down-gap side-by-side white lines</option>
                                           <option value="trader_cdlgravestonedoji" >Gravestone Doji</option>
                                           <option value="trader_cdlhammer" >Hammer</option>
                                           <option value="trader_cdlhangingman" >Hanging Man</option>
                                           <option value="trader_cdlharami" >Harami Pattern</option>
                                           <option value="trader_cdlharamicross" >Harami Cross Pattern</option>
                                           <option value="trader_cdlhighwave" >High-Wave Candle</option>
                                           <option value="trader_cdlhikkake" >Hikkake Pattern</option>
                                           <option value="trader_cdlhikkakemod" >Modified Hikkake Pattern</option>
                                           <option value="trader_cdlhomingpigeon" >Homing Pigeon</option>
                                           <option value="trader_cdlidentical3crows" >Identical Three Crows</option>
                                           <option value="trader_cdlinneck" >In-Neck Pattern</option>
                                           <option value="trader_cdlinvertedhammer" >Inverted Hammer</option>
                                           <option value="trader_cdlkicking" >Kicking</option>
                                           <option value="trader_cdlkickingbylength" >Kicking - bull/bear determined by the longer marubozu</option>
                                           <option value="trader_cdlladderbottom" >Ladder Bottom</option>
                                           <option value="trader_cdllongleggeddoji" >Long Legged Doji</option>
                                           <option value="trader_cdllongline" >Long Line Candle</option>
                                           <option value="trader_cdlmarubozu" >Marubozu</option>
                                           <option value="trader_cdlmatchinglow" >Matching Low</option>
                                           <option value="trader_cdlmathold" >Mat Hold</option>
                                           <option value="trader_cdlmorningdojistar" >Morning Doji Star</option>
                                           <option value="trader_cdlmorningstar" >Morning Star</option>
                                           <option value="trader_cdlonneck" >On-Neck Pattern</option>
                                           <option value="trader_cdlpiercing" >Piercing Pattern</option>
                                           <option value="trader_cdlrickshawman" >Rickshaw Man</option>
                                           <option value="trader_cdlrisefall3methods" >Rising/Falling Three Methods</option>
                                           <option value="trader_cdlseparatinglines" >Separating Lines</option>
                                           <option value="trader_cdlshootingstar" >Shooting Star</option>
                                           <option value="trader_cdlshortline" >Short Line Candle</option>
                                           <option value="trader_cdlspinningtop" >Spinning Top</option>
                                           <option value="trader_cdlstalledpattern" >Stalled Pattern</option>
                                           <option value="trader_cdlsticksandwich" >Stick Sandwich</option>
                                           <option value="trader_cdltakuri" >Takuri (Dragonfly Doji with very long lower shadow)</option>
                                           <option value="trader_cdltasukigap" >Tasuki Gap</option>
                                           <option value="trader_cdlthrusting" >Thrusting Pattern</option>
                                           <option value="trader_cdltristar" >Tristar Pattern</option>
                                           <option value="trader_cdlunique3river" >Unique 3 River</option>
                                           <option value="trader_cdlupsidegap2crows" >Upside Gap Two Crows</option>
                                           <option value="trader_cdlxsidegap3methods" >Upside/Downside Gap Three Methods</option>
                                    </select>  
                        </div>                                    
                      </div>                              
                            <div class="col-md-2 ">
                                <div class="margin-bottom-10">
                                    <select id="charttype" class="bs-select form-control">
                                        <option value="CandleStick" selected="">CandleStick</option>
                                        <option value="Close">Closing Price</option>
                                        <option value="Median">Median Price</option>
                                        <option value="OHLC">OHLC</option>
                                        <option value="TP">Typical Price</option>
                                        <option value="WC">Weighted Close</option>
                                    </select>

                                </div>
                            </div>
                            <div class="col-md-2  ">
                                <div class="margin-bottom-10">
                                    <select id="overlay" class="bs-select form-control ">
                                        <option value="" selected="">None</option>
                                        <option value="BB" >Bollinger Band</option>
                                        <option value="DC">Donchian Channel</option>
                                        <option value="Envelop">Envelop (SMA 20 +/- 10%)</option>
                                    </select>

                                </div>

                            </div>     
                            <div class="col-md-2  ">
                                <div class="margin-bottom-10">

                                        <select id="mov1" class="bs-select form-control">
                                            <option value="" selected="">None</option>
                                            <option value="SMA" >Simple</option>
                                            <option value="EMA">Exponential</option>
                                            <option value="TMA">Triangular</option>
                                            <option value="WMA">Weighted</option>
                                            <option value="trader_dema">DEMA</option>
                                            <option value="trader_kama">KAMA</option>
                                            <option value="trader_mama">MAMA</option>
                                            <option value="trader_midpoint">MidPoint</option>
                                            <option value="trader_t3">T3</option>
                                            <option value="trader_tema">TEMA</option>
                                            <option value="trader_trima">TRIMA</option>
                                            <option value="trader_ht_trendline">Hilbert Transform</option>

                                        </select>


                                </div>
                            </div>
                            <div class="col-md-2  ">
                                <div class="margin-bottom-10">

                                        <input id="touchspin_demo1" type="text" value="13" name="demo1" class="form-control">


                                </div>
                            </div>
                            <div class="col-md-2  ">
                                <div class="margin-bottom-10">
                                    <select id="mov2" class="bs-select form-control">
                                        <option value="" selected="">None</option>
                                        <option value="SMA" >Simple</option>
                                        <option value="EMA">Exponential</option>
                                        <option value="TMA">Triangular</option>
                                        <option value="WMA">Weighted</option>
                                    </select>

                                </div>
                            </div>

                            <div class="col-md-2  ">
                                <div class="margin-bottom-10">
                                    <input id="touchspin_demo2" type="text" value="19" name="demo1" class="form-control">
                                </div>
                            </div>



                            <div class="col-md-2">
                                <div class="margin-bottom-10">
                                    <select id="adj" class="bs-select form-control" >
                                        <option value="1" selected>Adjusted</option>
                                        <option value="0" >Non Adjusted</option>
                                    </select>   


                                </div>
                            </div>

                            <div class="col-md-2 ">
                                <div class="margin-bottom-10">
                                    <select id="interval" class="form-control bs-select">
                                        <option value="5">5 Minute</option>
                                        <option value="10">10 Minute</option>
                                        <option value="15">15 Minute</option>
                                        <option value="30">30 Minute</option>
                                        <option value="60">1 Hour</option>
                                        <option selected="" value="D">Daily</option>
                                    </select>
                                </div>
                            </div> 

                            <div class="col-md-2 ">
                                <div class="margin-bottom-10">
                                    <select id="ChartSize" class="form-control bs-select">
                                        <option >Chart Size</option>
                                        <option value="S">Small</option>
                                        <option value="M">Medium</option>
                                        <option value="L">Large</option>
                                        <option value="H" selected>Huge</option>
                                    </select>
                                </div>
                            </div>                            

                            <div class="col-md-2">
                                <div class="margin-bottom-10">
                                    
                                <button data-dismiss="modal" type="button"  class="btn btn-success form-control loadChart"><i class="fa fa-refresh"></i> Update</button>      
                                </div>
                            </div>

                            <div class="col-md-2">
                                <div class="margin-bottom-10">
                                    <div class="btn-group btn-group-solid hidden-sm hidden-xs">

                                            <button type="button" class="btn purple prev tooltips" data-container="body" data-placement="left" data-original-title="Press left arrow of keyboard"><i class="fa fa-arrow-left"></i> Prev</button>
                                            <button type="button" class="btn purple next tooltips" data-container="body" data-placement="right" data-original-title="Press right arrow of keyboard">Next <i class="fa fa-arrow-right"></i></button>

                                    </div> 
                                </div>
                            </div>
                        </div>

<style>
    @media (max-width: 990px) {
        .{
         margin: 10px 0 10px 0;
            
        }
    }
</style>

                      </div>
                    </div>
                </form>
                </div>

                                                             </div>
                                              
                                                        </div>
                                                        <!-- /.modal-content -->
                                                    </div>
                                                    <!-- /.modal-dialog -->
                                                </div>
           
                
                <div class="row margin-bottom-10" >      
                    <div class="col-xs-6">
                        <a class="btn red btn-sm  visible-sm visible-xs" data-toggle="modal" href="#modalFade"> <i class="fa fa-bars"></i> Options </a>
                    </div>
                    <div class="col-xs-6">
                        <a  class="btn red btn-sm  visible-sm visible-xs loadChart" ><i class="fa fa-refresh"></i> Refresh </a>
                    </div>
                </div>

        <div class="row margin-bottom-10" >      
            <div class="col-md-12" style="text-align: center;">
                
            <div class="btn-group btn-group-solid hidden-md hidden-lg " >

                    <button type="button" class="btn purple prev btn-sm " data-container="body" data-placement="left" ><i class="fa fa-arrow-left"></i> Prev</button>
                    <button type="button" class="btn purple next btn-sm " data-container="body" data-placement="right" >Next <i class="fa fa-arrow-right"></i></button>

            </div> 

            </div>
        </div>

            

            <div id="chartContainer" class="chartcontent " style="min-height: 200px; min-width: 100% !important; overflow: auto;">
                <input type="hidden" id="chart_id" value="">
                </div>


            </div>

            <div class="tab-pane fade container-fluid" id="share_holdings">
                    
            </div>
        </div>
    </div>
    <!-- END WIDGET TAB -->

</div>

</div>




</div>



    
</div>




                    <!-- END BREADCRUMBS -->


                    <!-- BEGIN SIDEBAR CONTENT LAYOUT -->
                    <div class="page-content-container">



                         
<div class="row">
    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <!-- following style is to solve highchart problem in hidden tab-->
<style>
    .tab-content > .tab-pane,
    .pill-content > .pill-pane {
        display: block;     /* undo display:none          */
        height: 0;          /* height:0 is also invisible */
        overflow-y: hidden; /* no-overflow                */
    }
    .tab-content > .active,
    .pill-content > .active {
        height: auto;       /* let the content decide it  */
    } /* bootstrap hack end */

</style>
<div class="portlet light" id="chart_portlet">
    <div class="portlet-title tabbable-line">
        <div class="caption hidden-xs">
            <i class="icon-pin font-green-sharp"></i>
                                 <span class="caption-subject font-green-sharp bold uppercase">
                                 INDEX </span>
        </div>
        <ul class="nav nav-tabs">
                    <li class="" >
                <a class="reload" href="#10002_tab1" data-toggle="tab" aria-expanded="false" > DS30 </a>
            </li>

                    <li class="" >
                <a class="reload" href="#10003_tab1" data-toggle="tab" aria-expanded="false" > DSES </a>
            </li>

                    <li class="active" >
                <a class="reload" href="#10001_tab1" data-toggle="tab" aria-expanded="false" > DSEX </a>
            </li>

        
        </ul>
    </div>
    <div class="portlet-body">
        <div class="tab-content">
                    <div class="tab-pane " id="10002_tab1">
            <div id="10002_chart">
            </div>
 <table class="table table-striped table-bordered table-advance table-hover">

                                                        <tbody>

                                                        <tr>

                                                            <td class="highlight">

                                                                <div class="success">

                                                                </div>

                                                                <a href="#">

                                                                    DS30</a>

                                                            </td>

                                                            <td class="font-red-haze">


                                                                2082.27

                                                            </td>
                                                            <td class="font-red-haze">

                                                                -2.72

                                                            </td>

                                                            <td class="font-red-haze">

                                                              -0.13%

                                                            </td>





                                                        </tr>


                                                        </tbody>

                   </table>
            </div>

                     <div class="tab-pane " id="10003_tab1">
            <div id="10003_chart">
            </div>
 <table class="table table-striped table-bordered table-advance table-hover">

                                                        <tbody>

                                                        <tr>

                                                            <td class="highlight">

                                                                <div class="success">

                                                                </div>

                                                                <a href="#">

                                                                    DSES</a>

                                                            </td>

                                                            <td class="font-red-haze">


                                                                1322.01

                                                            </td>
                                                            <td class="font-red-haze">

                                                                -0.73

                                                            </td>

                                                            <td class="font-red-haze">

                                                              -0.06%

                                                            </td>





                                                        </tr>


                                                        </tbody>

                   </table>
            </div>

                     <div class="tab-pane active" id="10001_tab1">
            <div id="10001_chart">
            </div>
 <table class="table table-striped table-bordered table-advance table-hover">

                                                        <tbody>

                                                        <tr>

                                                            <td class="highlight">

                                                                <div class="success">

                                                                </div>

                                                                <a href="#">

                                                                    DSEX</a>

                                                            </td>

                                                            <td class="font-green-jungle">


                                                                5580.59

                                                            </td>
                                                            <td class="font-green-jungle">

                                                                8.53

                                                            </td>

                                                            <td class="font-green-jungle">

                                                              0.15%

                                                            </td>





                                                        </tr>


                                                        </tbody>

                   </table>
            </div>

         
   
        </div>


    </div>
</div>


    </div>


    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <style>
    .tab-content > .tab-pane,
    .pill-content > .pill-pane {
        display: block;     /* undo display:none          */
        height: 0;          /* height:0 is also invisible */
        overflow-y: hidden; /* no-overflow                */
    }
    .tab-content > .active,
    .pill-content > .active {
        height: auto;       /* let the content decide it  */
    } /* bootstrap hack end */

</style>
<div class="portlet light" id="chart_portlet">
    <div class="portlet-title tabbable-line">
        <div class="caption hidden-xs">
            <i class="icon-pin font-green-sharp"></i>
                                 <span class="caption-subject font-green-sharp bold uppercase">
                                 UP DOWN- TRADES </span>
        </div>
        <ul class="nav nav-tabs">
            <li class="active" >
                <a class="reload" href="#up_down_tab" data-toggle="tab" aria-expanded="false" > UP DOWN </a>
            </li>

            <li class="" >
                <a class="reload" href="#trade_compare_tab" data-toggle="tab" aria-expanded="false" > TRADES </a>
            </li>


        </ul>
    </div>
    <div class="portlet-body">
        <div class="tab-content">

                     <div class="tab-pane active" id="up_down_tab">
                      <div id="up_down_today">
                             </div>

<table class="table table-striped table-bordered table-advance table-hover">

                <thead>

                <tr>

                    <th>



                    </th>
                    <th>

                        <i class="fa icon-equalizer"></i> Up

                    </th>

                    <th>

                        <i class="fa fa-bar-chart-o"></i> Down

                    </th>

                    <th>

                        <i class="fa fa-bar-chart-o"></i> Equal

                    </th>



                </tr>

                </thead>

                <tbody>

                <tr>

                    <td class="font-green-jungle">


                            Today

                    </td>
                    <td class="font-green-jungle">


                            139

                    </td>

                    <td class="font-red-haze">

                        154
                    </td>

                    <td>

                        43
                    </td>





                </tr>
                <tr>

                    <td class="font-green-jungle">


                            Prev day

                    </td>
                    <td class="font-green-jungle">


                            50

                    </td>

                    <td class="font-red-haze">

                        268
                    </td>

                    <td>

                        19
                    </td>





                </tr>


                </tbody>

            </table>



                     </div>

                     <div class="tab-pane" id="trade_compare_tab">

        <div id="trade_compare">
        </div>
<table class="table table-striped table-bordered table-advance table-hover">

                <thead>

                <tr>

                    <th>

                        T.Trd

                    </th>

                    <th>

                        T.Vol

                    </th>

                    <th>

                        T.Value(m)

                    </th>

                    <th>

                        Projected Value

                    </th>



                </tr>

                </thead>

                <tbody>

                <tr>

                    <td >

                            84633

                    </td>

                    <td>

                        121459035
                    </td>

                    <td class="highlight" >

                        <strong>3882.13</strong>
                    </td>

                    <td>

                        3882.13
                    </td>





                </tr>


                </tbody>

            </table>

                     </div>


        </div>


    </div>
</div>

<script>
$(function () {


Highcharts.chart('up_down_today', {
    chart: {
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: false,
            height: 195,
            type: 'pie'
        },
    title: {
        text: null
    },
    tooltip: {
        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
    },
    plotOptions: {
        pie: {
            allowPointSelect: true,
            cursor: 'pointer',
            dataLabels: {
                enabled: false
            },
            showInLegend: true
        }
    },
    series: [{
        type: 'pie',
        name: 'Up Down',
        data: [
            {
                name: 'Up',
                y: 139,
                color: '#26C281'
            },
            {
                name: 'Down',
                y: 154,
                color: '#E43A45'
            },
            {
                name: 'Equal',
                y: 43,
                color: '#ACB5C3'
            }
        ]
    }]
});









Highcharts.chart('trade_compare', {
    chart: {
        type: 'bar',
        height: 235
    },
    title: {
        text: null
    },
    xAxis: {
        categories: ['22 Mar,2018', '21 Mar,2018']
    },
    yAxis: {
        min: 0,
        title: {
            text: 'Total trade value (m)'
        },
        stackLabels: {
                    enabled: true,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
    },
    legend: {
        reversed: true
    },
    plotOptions: {
        series: {
            stacking: 'normal'
        }
    },
    series: [{
        name: 'Projected value',
        color: '#94A0B2',
        data: [0,0]
    }, {
        name: 'Real value',
        color: '#1BBC9B',
        data: [3882.13,3520.81]
    }]
});



});

</script>




     </div>

    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <style>
.popover{
    max-width:600px;
    height:350px;

}
</style>


<div class="portlet light" id="chart_portlet">
    <div class="portlet-title tabbable-line">
        <div class="caption">
            <i class="icon-pin font-green-sharp"></i>
                                 <span class="caption-subject font-green-sharp bold uppercase">
                                 INDEX MOVER </span>
        </div>
        <ul class="nav nav-tabs">
            <li class="active" >
                <a class="reload" href="#positive_index_mover" data-toggle="tab" aria-expanded="false" > POSITIVE </a>
            </li>

            <li class="" >
                <a class="reload" href="#negative_index_mover" data-toggle="tab" aria-expanded="false" > NEGATIVE </a>
            </li>


        </ul>
    </div>
    <div class="portlet-body">
        <div class="tab-content">

                     <div class="tab-pane active" id="positive_index_mover">

                     <div class="table-scrollable">

                                 <table class="table table-striped table-bordered table-advance table-hover">

                                     <thead>

                                     <tr>
                                         <th>
                                              Company
                                         </th>
                                         <th>
                                             LTP
                                         </th>
                                         <th>
                                             YCP
                                         </th>
                                         <th>
                                             IND CHG
                                         </th>
                                         <th>
                                             VOL
                                         </th>

                                     </tr>

                                     </thead>

                                     <tbody>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/22">ALARABANK</a>                                         </td>

                                        <td>
                                                  23.7
                                         </td>

                                         <td>
                                             22.2
                                         </td>

                                         <td class="success">
                                             2.4901
                                         </td>
                                         <td class="numeric">
                                             7398231
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/512">UNIQUEHRL</a>                                         </td>

                                        <td>
                                                  60.2
                                         </td>

                                         <td>
                                             57.1
                                         </td>

                                         <td class="success">
                                             1.5237
                                         </td>
                                         <td class="numeric">
                                             1603206
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/125">MARICO</a>                                         </td>

                                        <td>
                                                  1179.9
                                         </td>

                                         <td>
                                             1156.2
                                         </td>

                                         <td class="success">
                                             1.2464
                                         </td>
                                         <td class="numeric">
                                             3121
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/89">EBL</a>                                         </td>

                                        <td>
                                                  37.8
                                         </td>

                                         <td>
                                             36.9
                                         </td>

                                         <td class="success">
                                             1.1089
                                         </td>
                                         <td class="numeric">
                                             183546
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/85">DUTCHBANGL</a>                                         </td>

                                        <td>
                                                  112.6
                                         </td>

                                         <td>
                                             109.4
                                         </td>

                                         <td class="success">
                                             1.0685
                                         </td>
                                         <td class="numeric">
                                             60367
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/30010">UPGDCL</a>                                         </td>

                                        <td>
                                                  156.5
                                         </td>

                                         <td>
                                             155.1
                                         </td>

                                         <td class="success">
                                             0.9332
                                         </td>
                                         <td class="numeric">
                                             273725
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/131">MERCANBANK</a>                                         </td>

                                        <td>
                                                  21.5
                                         </td>

                                         <td>
                                             20.9
                                         </td>

                                         <td class="success">
                                             0.7775
                                         </td>
                                         <td class="numeric">
                                             2403400
                                         </td>


                                     </tr>

                                     

                                     </tbody>

                                 </table>

                             </div>

                     </div>

                     <div class="tab-pane" id="negative_index_mover">

                     <div class="table-scrollable">

                                 <table class="table table-striped table-bordered table-advance table-hover">

                                     <thead>

                                     <tr>
                                         <th>
                                              Company
                                         </th>
                                         <th>
                                             LTP
                                         </th>
                                         <th>
                                             YCP
                                         </th>
                                         <th>
                                             IND CHG
                                         </th>
                                         <th>
                                             VOL
                                         </th>

                                     </tr>

                                     </thead>

                                     <tbody>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/106">GP</a>                                         </td>

                                        <td>
                                                  472.1
                                         </td>

                                         <td>
                                             477
                                         </td>

                                         <td class="danger">
                                             -11.0467
                                         </td>
                                         <td class="numeric">
                                             102314
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/62">BATBC</a>                                         </td>

                                        <td>
                                                  3389.2
                                         </td>

                                         <td>
                                             3459.1
                                         </td>

                                         <td class="danger">
                                             -7.0022
                                         </td>
                                         <td class="numeric">
                                             724
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/117">ICB</a>                                         </td>

                                        <td>
                                                  122.8
                                         </td>

                                         <td>
                                             125.3
                                         </td>

                                         <td class="danger">
                                             -2.7734
                                         </td>
                                         <td class="numeric">
                                             53711
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/474">MJLBD</a>                                         </td>

                                        <td>
                                                  104.2
                                         </td>

                                         <td>
                                             106.3
                                         </td>

                                         <td class="danger">
                                             -1.0577
                                         </td>
                                         <td class="numeric">
                                             150537
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/221">RENATA</a>                                         </td>

                                        <td>
                                                  1242
                                         </td>

                                         <td>
                                             1251
                                         </td>

                                         <td class="danger">
                                             -1.0523
                                         </td>
                                         <td class="numeric">
                                             3399
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/103">GLAXOSMITH</a>                                         </td>

                                        <td>
                                                  1496.5
                                         </td>

                                         <td>
                                             1548.5
                                         </td>

                                         <td class="danger">
                                             -1.0459
                                         </td>
                                         <td class="numeric">
                                             2606
                                         </td>


                                     </tr>

                                     
                                     <tr>

                                         <td>

                                            <a target="_blank" href="https://stockbangladesh.com/company-details/252">SQURPHARMA</a>                                         </td>

                                        <td>
                                                  312
                                         </td>

                                         <td>
                                             312.7
                                         </td>

                                         <td class="danger">
                                             -0.8618
                                         </td>
                                         <td class="numeric">
                                             245570
                                         </td>


                                     </tr>

                                     

                                     </tbody>

                                 </table>

                             </div>

                     </div>


        </div>


    </div>
</div>

     </div>



</div>

  <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="portlet light bordered">
                <div class="portlet-body">
                   <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- resposive_new_site -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5791519434695332"
     data-ad-slot="3275963861"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
            </div>
        </div>
    </div>

<div class="row">

    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
        <div class="portlet light bordered">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                            Market Radar: Paid up </span>
                    <span class="caption-helper"></span>
                </div>
                <div class="tools">
                    <a href="" class="collapse">
                    </a>

                    </a>
                    <a href="" class="remove">
                    </a>
                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.market_radar_paidup" class="reload"></a>
                </div>

            </div>
            <div class="portlet-body">

            </div>
        </div>
        <!-- END Portlet PORTLET-->
    </div>
    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Market Radar: PE</span>
                              <span class="caption-helper"></span>

                          </div>
                            <div class="tools">
                                <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.market_radar_pe:render_to=gainer_loser_whole_day_up_down_bar" class="reload"></a>

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">

                </div>
            </div>
        <!-- END Portlet PORTLET-->
    </div>
    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Market Radar: category</span>
                              <span class="caption-helper"></span>

                          </div>
                            <div class="tools">
                                <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.market_radar_category:render_to=gainer_loser_last_minute" class="reload"></a>

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">

                </div>
            </div>
        <!-- END Portlet PORTLET-->
    </div>
</div>




<div class="row">

    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
        <div class="portlet light bordered">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                            Top Sector </span>
                    <span class="caption-helper">Most of the money there</span>
                </div>
                <div class="tools">
                    <a href="" class="collapse">
                    </a>

                    </a>
                    <a href="" class="remove">
                    </a>
                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.top_sectors" class="reload"></a>
                </div>

            </div>
            <div class="portlet-body">
                
            </div>
        </div>
        <!-- END Portlet PORTLET-->
    </div>
    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Sectors (Day)</span>
                              <span class="caption-helper">Gainer Loser</span>

                          </div>
                            <div class="tools">
                                <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.sector_gainer_loser:render_to=gainer_loser_whole_day_up_down_bar" class="reload"></a>

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">

                </div>
            </div>
        <!-- END Portlet PORTLET-->
    </div>
    <div class="col-md-4">
        <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Sectors (minute)</span>
                              <span class="caption-helper">Gainer Loser</span>

                          </div>
                            <div class="tools">
                                <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.sector_gainer_loser_last_minute:render_to=gainer_loser_last_minute" class="reload"></a>

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">

                </div>
            </div>
        <!-- END Portlet PORTLET-->
    </div>
</div>

    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="portlet light bordered">
                <div class="portlet-body">
                   <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- resposive_new_site -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5791519434695332"
     data-ad-slot="3275963861"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
            </div>
        </div>
    </div>



<div class="row">

    <div class="col-md-4">
     <style>
.popover{
    max-width:600px;
    height:350px;

}
</style>


<div class="portlet light" id="chart_portlet">
    <div class="portlet-title tabbable-line">
        <div class="caption">
            <i class="icon-pin font-green-sharp"></i>
                                 <span class="caption-subject font-green-sharp bold uppercase">
                                 TOP 10 </span>
        </div>
        <ul class="nav nav-tabs">
            <li class="active" >
                <a class="reload" href="#gainer" data-toggle="tab" aria-expanded="false" > GAINER </a>
            </li>

            <li class="" >
                <a class="reload" href="#loser" data-toggle="tab" aria-expanded="false" > LOSER </a>
            </li>


        </ul>
    </div>
    <div class="portlet-body">
        <div class="tab-content">

                     <div class="tab-pane active" id="gainer">
<div class="scroller" style="height:350px" data-rail-visible="1" data-always-visible="1"
     data-rail-color="yellow" data-handle-color="#a1b2bd">
    <div class="table-scrollable table-scrollable-borderless" id="gain_by_percentage">
        <!--<table class="table table-hover table-light">-->

        <table class="table table-hover flip-content">
            <thead class="flip-content">
            <tr>
                <th>
                    Code
                </th>
                <th class="numeric">
                    LTP
                </th>
                <th class="numeric">
                    YCP
                </th>
                <th class="numeric">
                    Change
                </th>
                <th class="numeric">
                    Volume
                </th>

            </tr>
            </thead>
            <tbody>


                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/22">ALARABANK</a>

                    </td>

                    <td>
                             23.7
                    </td>

                    <td>
                            22.2
                    </td>


                    <td class="success">
                        6.76%
                    </td>
                    <td class="numeric">
                        7398231
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/218">RANFOUNDRY</a>

                    </td>

                    <td>
                             137.9
                    </td>

                    <td>
                            129.9
                    </td>


                    <td class="success">
                        6.16%
                    </td>
                    <td class="numeric">
                        126171
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/209">POPULARLIF</a>

                    </td>

                    <td>
                             84.2
                    </td>

                    <td>
                            79.6
                    </td>


                    <td class="success">
                        5.78%
                    </td>
                    <td class="numeric">
                        82184
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/245">STYLECRAFT</a>

                    </td>

                    <td>
                             1544.3
                    </td>

                    <td>
                            1463
                    </td>


                    <td class="success">
                        5.56%
                    </td>
                    <td class="numeric">
                        11242
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/19">AGRANINS</a>

                    </td>

                    <td>
                             19.1
                    </td>

                    <td>
                            18.1
                    </td>


                    <td class="success">
                        5.52%
                    </td>
                    <td class="numeric">
                        144709
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/512">UNIQUEHRL</a>

                    </td>

                    <td>
                             60.2
                    </td>

                    <td>
                            57.1
                    </td>


                    <td class="success">
                        5.43%
                    </td>
                    <td class="numeric">
                        1603206
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/93">EHL</a>

                    </td>

                    <td>
                             48.6
                    </td>

                    <td>
                            46.1
                    </td>


                    <td class="success">
                        5.42%
                    </td>
                    <td class="numeric">
                        474928
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/203">PHENIXINS</a>

                    </td>

                    <td>
                             25.8
                    </td>

                    <td>
                            24.6
                    </td>


                    <td class="success">
                        4.88%
                    </td>
                    <td class="numeric">
                        7996
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/138">MODERNDYE</a>

                    </td>

                    <td>
                             235.5
                    </td>

                    <td>
                            226.6
                    </td>


                    <td class="success">
                        3.93%
                    </td>
                    <td class="numeric">
                        2406
                    </td>


                </tr>

                            <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/81">DHAKABANK</a>

                    </td>

                    <td>
                             16.5
                    </td>

                    <td>
                            15.9
                    </td>


                    <td class="success">
                        3.77%
                    </td>
                    <td class="numeric">
                        2778528
                    </td>


                </tr>

                        </tbody>
        </table>
    </div>
</div>
<div class="scroller-footer">
</div>



                     </div>

                     <div class="tab-pane" id="loser">

<div class="scroller" style="height:350px" data-rail-visible="1" data-always-visible="1"
     data-rail-color="yellow" data-handle-color="#a1b2bd">
    <div class="table-scrollable table-scrollable-borderless" id="gain_by_percentage">
        <!--<table class="table table-hover table-light">-->

        <table class="table table-hover flip-content">
            <thead class="flip-content">
            <tr>
                <th>
                    Code
                </th>
                <th class="numeric">
                    LTP
                </th>
                <th class="numeric">
                    YCP
                </th>
                <th class="numeric">
                    Change
                </th>
                <th class="numeric">
                    Volume
                </th>

            </tr>
            </thead>
            <tbody>


                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/130">MEGHNAPET</a>

                    </td>

                    <td>
                             22
                    </td>

                    <td>
                            23.4
                    </td>


                    <td class="danger">
                        -5.98%
                    </td>
                    <td class="numeric">
                        59061
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/147">ICBAMCL2ND</a>

                    </td>

                    <td>
                             8
                    </td>

                    <td>
                            8.5
                    </td>


                    <td class="danger">
                        -5.88%
                    </td>
                    <td class="numeric">
                        53230
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/86">EASTERNINS</a>

                    </td>

                    <td>
                             27.9
                    </td>

                    <td>
                            29.5
                    </td>


                    <td class="danger">
                        -5.42%
                    </td>
                    <td class="numeric">
                        13219
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/120">ICB3RDNRB</a>

                    </td>

                    <td>
                             6.1
                    </td>

                    <td>
                            6.4
                    </td>


                    <td class="danger">
                        -4.69%
                    </td>
                    <td class="numeric">
                        484238
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/63">BAYLEASING</a>

                    </td>

                    <td>
                             23.3
                    </td>

                    <td>
                            24.4
                    </td>


                    <td class="danger">
                        -4.51%
                    </td>
                    <td class="numeric">
                        62768
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/84">DULAMIACOT</a>

                    </td>

                    <td>
                             46
                    </td>

                    <td>
                            48.1
                    </td>


                    <td class="danger">
                        -4.37%
                    </td>
                    <td class="numeric">
                        57748
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/30036">ICBAGRANI1</a>

                    </td>

                    <td>
                             7.9
                    </td>

                    <td>
                            8.2
                    </td>


                    <td class="danger">
                        -3.66%
                    </td>
                    <td class="numeric">
                        514749
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/523">ICBSONALI1</a>

                    </td>

                    <td>
                             8.2
                    </td>

                    <td>
                            8.5
                    </td>


                    <td class="danger">
                        -3.53%
                    </td>
                    <td class="numeric">
                        67401
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/30029">CAPMBDBLMF</a>

                    </td>

                    <td>
                             8.5
                    </td>

                    <td>
                            8.8
                    </td>


                    <td class="danger">
                        -3.41%
                    </td>
                    <td class="numeric">
                        304573
                    </td>


                </tr>
                
                                        <tr>
                    <td>


                        <a target="_blank" href="https://stockbangladesh.com/company-details/103">GLAXOSMITH</a>

                    </td>

                    <td>
                             1496.5
                    </td>

                    <td>
                            1548.5
                    </td>


                    <td class="danger">
                        -3.36%
                    </td>
                    <td class="numeric">
                        2606
                    </td>


                </tr>
                
                        </tbody>
        </table>
    </div>
</div>

                     </div>


        </div>


    </div>
</div>
    </div>

    <div class="col-md-4">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Market Mover</span>
                                  <span class="caption-helper">Top 10 by value</span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.top_by_trade_value:render_to=gainer_loser_last_minute" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>
    <div class="col-md-4">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Most Active</span>
                                  <span class="caption-helper">Top 10 by trades</span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.top_by_no_of_trades" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>

</div>
<div class="row">

    <div class="col-md-4">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Big buyer/seller</span>
                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.top_by_big_buyer" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>
    <div class="col-md-4">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Courses</span>
                                  <span class="caption-helper">Upcoming courses</span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.upcoming_courses:render_to=upcoming_courses" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>
    <div class="col-md-4">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Curated news</span>
                                  <span class="caption-helper">Curated share news</span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.recent_news:render_to=recent_news" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>

</div>
<div class="row">

    <div class="col-md-6">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Significant Trades</span>
                                  <span class="caption-helper"></span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.significant_movement_trade:render_to=significant_trade" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>
    <div class="col-md-6">
            <!-- BEGIN Portlet PORTLET-->
                    <div class="portlet light bordered">
                      <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-graph font-yellow-casablanca"></i>
                                <span class="caption-subject bold font-yellow-casablanca uppercase">
                                  Significant Value</span>
                                  <span class="caption-helper"></span>

                              </div>
                                <div class="tools">
                                    <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.significant_movement_value:render_to=significant_value" class="reload"></a>

                                    <a href="" class="collapse">
                                    </a>

                                </a>
                                <a href="" class="remove">
                                </a>
                            </div>
                        </div>

                    <div class="portlet-body">

                    </div>
                </div>
            <!-- END Portlet PORTLET-->
        </div>

</div>
<div class="row">

    <div class="col-md-6">
            <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Daily Stock Bangladesh</span>

                          </div>
                            <div class="tools">
                                <a href="#" data-load="true" data-url-custom="https://stockbangladesh.com/ajax/load_block/block_name=block.dsb_news:render_to=dsbnews" class="reload"></a>

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">

                </div>
            </div>
            <!-- END Portlet PORTLET-->
        </div>
    <div class="col-md-6">
            <!-- BEGIN Portlet PORTLET-->
                <div class="portlet light bordered">
                  <div class="portlet-title tabbable-line">
                        <div class="caption">
                            <i class="icon-graph font-yellow-casablanca"></i>
                            <span class="caption-subject bold font-yellow-casablanca uppercase">
                              Stock Bangladesh TV </span>

                          </div>
                            <div class="tools">
                                

                                <a href="" class="collapse">
                                </a>

                            </a>
                            <a href="" class="remove">
                            </a>
                        </div>
                    </div>

                <div class="portlet-body">
                <style>
.youtube {
	background-color: #000;
	margin-bottom: 30px;
	position: relative;
	padding-top: 56.25%;
	overflow: hidden;
	cursor: pointer;
}
.youtube img {
	width: 100%;
	top: -16.82%;
	left: 0;
	opacity: 0.7;
}
.youtube .play-button {
	width: 90px;
	height: 60px;
	background-color: #333;
	box-shadow: 0 0 30px rgba( 0,0,0,0.6 );
	z-index: 1;
	opacity: 0.8;
	border-radius: 6px;
}
.youtube .play-button:before {
	content: "";
	border-style: solid;
	border-width: 15px 0 15px 26.0px;
	border-color: transparent transparent transparent #fff;
}
.youtube img,
.youtube .play-button {
	cursor: pointer;
}
.youtube img,
.youtube iframe,
.youtube .play-button,
.youtube .play-button:before {
	position: absolute;
}
.youtube .play-button,
.youtube .play-button:before {
	top: 50%;
	left: 50%;
	transform: translate3d( -50%, -50%, 0 );
}
.youtube iframe {
	height: 100%;
	width: 100%;
	top: 0;
	left: 0;
}
</style>
<div class="wrapper">
    <div class="youtube" data-embed="xYK4Ni385nQ">
        <div class="play-button"></div>
    </div>
</div>

<script>
( function() {

	var youtube = document.querySelectorAll( ".youtube" );

	for (var i = 0; i < youtube.length; i++) {

		var source = "https://img.youtube.com/vi/"+ youtube[i].dataset.embed +"/0.jpg";

		var image = new Image();
				image.src = source;
				image.addEventListener( "load", function() {
					youtube[ i ].appendChild( image );
				}( i ) );

				youtube[i].addEventListener( "click", function() {

					var iframe = document.createElement( "iframe" );

							iframe.setAttribute( "frameborder", "0" );
							iframe.setAttribute( "allowfullscreen", "" );
							iframe.setAttribute( "src", "https://www.youtube.com/embed/"+ this.dataset.embed +"?rel=0&showinfo=0&autoplay=1" );

							this.innerHTML = "";
							this.appendChild( iframe );
				} );
	};

} )();
</script>                </div>
            </div>
            <!-- END Portlet PORTLET-->
        </div>

</div>



<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-6 col-xs-12">
        <!-- BEGIN Portlet PORTLET-->
        <div class="portlet light bordered">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-graph font-yellow-casablanca"></i>
                    <span class="caption-subject bold font-yellow-casablanca uppercase">
                        Market Announcement of Dhaka Stock Exchange </span>
                        <span class="caption-helper"></span>
                    </div>
                    <div class="tools">
                        <a href="" class="collapse">
                        </a>

                    </a>
                    <a href="" class="remove">
                    </a>
                </div>

            </div>
            <div class="portlet-body">
                <link href="https://stockbangladesh.com/metronic/assets/global/plugins/cubeportfolio/css/cubeportfolio.css" rel="stylesheet" type="text/css" />
<link href="https://stockbangladesh.com/metronic/assets/pages/css/portfolio.min.css" rel="stylesheet" type="text/css" />

<div class="portfolio-content portfolio-3">
    <div class="clearfix">

        <div id="js-filters-lightbox-gallery2" class="cbp-l-filters-button cbp-l-filters-left">
        <div data-filter="*" class="cbp-filter-item-active cbp-filter-item btn btn-xs blue btn-outline uppercase">All</div>
                    <div data-filter=".HFL" class="cbp-filter-item btn btn-xs blue btn-outline uppercase">HFL</div>
                    <div data-filter=".RAHIMTEXT" class="cbp-filter-item btn btn-xs blue btn-outline uppercase">RAHIMTEXT</div>
                    <div data-filter=".SIN" class="cbp-filter-item btn btn-xs blue btn-outline uppercase">SIN</div>
                    <div data-filter=".dsell" class="cbp-filter-item btn btn-xs blue btn-outline uppercase">Sell</div>
                    <div data-filter=".WMSHIPYARD" class="cbp-filter-item btn btn-xs blue btn-outline uppercase">WMSHIPYARD</div>
        
        </div>
    </div>
    <div class="scroller" style="height:400px" data-rail-visible="1" data-rail-color="yellow" data-handle-color="#a1b2bd">
        <div id="js-grid-lightbox-gallery" class="cbp">

                    

                <div class="cbp-item HFL">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">HFL</div>
                          <p class="ribbon-content">Credit Rating Agency of Bangladesh Limited (CRAB) has announced the Entity Rating (Surveillance) of the Company as &quot;AA3&quot; based on audited financial statements up to June 30, 2017; unaudited three months management prepared financial statements; bank liability position as on December 31, 2017 and other relevant quantitative as well as qualitative information up to the date of rating declaration. </br>HFL</p>
                      </div>
                </div>
                                

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">SIN</div>
                          <p class="ribbon-content">Withdrawal of Authorized Representative: Sinha Securities Limited (DSE TREC No. 67) has withdrawn one of its Authorized Representatives, Mr. Suman Kumar Saha, with immediate effect. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Today&#039;s (22.03.2018) Total Trades: 84,633; Volume: 121,459,035 and Turnover: Tk. 3,882.129 million. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">(Continuation of DSENEWS): The required 100% of subscribed amount shall be paid through Mutual Trust Bank Limited, (Account Name: Dhaka Stock Exchange Limited, Account No. 00120320001838) in between 10:00 a.m. of March 18, 2018 to 2:00 p.m. of March 27, 2018 (during banking hour). Please visit the following website for subscription related updates http://www.essbangladesh.com. (end) </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Commencement of electronic subscription of Intraco Refueling Station Limited through electronic subscription system under fixed price method: The subscription for shares of Intraco Refueling Station Limited by the eligible investors through electronic subscription system under fixed price method of the stock exchanges will be started from 10:00 a.m. of March 18, 2018 and continued till 5:30 p.m. of March 27, 2018 (round the clock). (cont.) </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Training Program on &quot;Initial Public Offerings: Processes and Procedures&quot;. The program will be held on March 28-29, 2018 at 3:00 pm - 7:00 pm.  For registration and information, contact to DSE Training Academy, 9/G Building (5th floor), Motijheel C/A, Dhaka-1000 with a fee of Tk. 2000.00 only. Queries in this regard may be directed to the Academy at 9564601, 9576210-18, Ext. nos. 157, 158, 01730357148 or email at training@dse.com.bd. N.B. Registration is considered on first come first served basis. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Training Program on &quot;Risk Management &amp; Control&quot;: The program will be held on April 17-26, 2018 at 3:30 pm - 6:30 pm.  For registration and information, contact to DSE Training Academy, 9/G Building (5th floor), Motijheel C/A, Dhaka-1000 with a fee of Tk. 8,000.00 (eight thousand) only. Queries in this regard may be directed to the Academy at 9564601, 9576210-18, Ext. nos. 157, 158, 01730357148 or email at training@dse.com.bd. N.B. Registration is considered on first come first served basis. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Training Program on &quot;Technical Analysis&quot;: The program will be held on April 09-12, 2018 at 3:00 pm - 6:00 pm.  For registration and information, contact to DSE Training Academy, 9/G Building (5th floor), Motijheel C/A, Dhaka-1000 with a fee of Tk. 5,000.00 (five thousand) only. Queries in this regard may be directed to the Academy at 9564601, 9576210-18, Ext. nos. 157, 158, 01730357148 or email at training@dse.com.bd. N.B. Registration is considered on first come first served basis. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Training Program on &quot;Investors&#039; Awareness Program&quot;: The program will be held on March 31, 2018; Saturday at 10:00 am - 4:30 pm.  For registration and information, contact to DSE Training Academy, 9/G Building (5th floor), Motijheel C/A, Dhaka-1000 with a fee of Tk. 500.00 (Five Hundred) only. Queries in this regard may be directed to the Academy at 9564601, 9576210-18, Ext. nos. 157, 158, 01730357148 or email at training@dse.com.bd. N.B. Registration is considered on first come first served basis. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">(Repeat): While making investment decision in the Capital Market, INVESTORS should not rely on any information obtained from an unauthorized source such as facebook etc. </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">REGL</div>
                          <p class="ribbon-content">(Continuation of BSEC News - Awareness Message for Investors)
3. Do not pay any heed to rumors at the time of trading shares; it may cause loss to you. Even spreading rumor is legally prohibited. 

(Ref.: SEC letter no. SEC/SRMIC/2010/726 dated November 23, 2010). (end) </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">REGL</div>
                          <p class="ribbon-content">Investors are requested to consider the following facts at the time of making investment decision in the Capital Market:

1. Without acquiring proper knowledge, information and experience regarding different aspects and matters of Capital Market, one should not invest in the Capital Market. 

2. The gain or loss, whichever comes from the investment, it belongs to you. So, well - thought of investment decision based on knowledge and fundamentals of the securities may be real assistance to you. (cont.) </br>SIN</p>
                      </div>
                </div>
            

                <div class="cbp-item SIN">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">EXCH</div>
                          <p class="ribbon-content">Honorable Investors, Good morning! Please make your investment decision based on company fundamentals, technical analysis, price level and disclosed information. Avoid rumor-based speculations. </br>SIN</p>
                      </div>
                </div>
                                

                <div class="cbp-item RAHIMTEXT">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">RAHIMTEXT</div>
                          <p class="ribbon-content">Dr. Shamim Matin Chowdhury, one of the Sponsors Directors of the Company, has further reported that she has completed her sale of 1,00,000 shares of the Company at prevailing market price through Stock Exchange as announced earlier. </br>RAHIMTEXT</p>
                      </div>
                </div>
                                

                <div class="cbp-item WMSHIPYARD dsell">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">WMSHIPYARD</div>
                          <p class="ribbon-content">Western Marine Services Limited, one of the Sponsors (Corporate Sponsor) of the Company, has expressed intention to sell  its entire holding of 6,06,412 shares of the Company at prevailing market price (In the Public market) through Stock Exchange (DSE) within April 30, 2018. </br>WMSHIPYARD dsell</p>
                      </div>
                </div>
            

                <div class="cbp-item WMSHIPYARD dsell">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">WMSHIPYARD</div>
                          <p class="ribbon-content">Mr. Arifur Rahman Khan, one of the Directors of the Company, has expressed his intention to sell 2,89,095 shares out of his total holding of 42,19,798 shares of the Company at prevailing market price (in the Public Market) through Stock Exchanges (DSE/CSE) within April 30, 2018. </br>WMSHIPYARD dsell</p>
                      </div>
                </div>
            

                <div class="cbp-item WMSHIPYARD dsell">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">WMSHIPYARD</div>
                          <p class="ribbon-content">Mr. Sohail Hasan, one of the Sponsors Directors of the Company, has expressed his intention to sell 3,39,377 shares out of his total holding of 49,53,736 shares of the Company at prevailing market price (in the Public Market) through Stock Exchanges (DSE/CSE) within April 30, 2018. </br>WMSHIPYARD dsell</p>
                      </div>
                </div>
            

                <div class="cbp-item WMSHIPYARD dsell">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">WMSHIPYARD</div>
                          <p class="ribbon-content">Mr. Abu Md. Fazle Rashid, one of the Sponsors Directors of the Company, has expressed his intention to sell 2,55,014 shares out of his total holding of 37,22,335 shares of the Company at prevailing market price (in the Public Market) through Stock Exchanges (DSE/CSE) within April 30, 2018. </br>WMSHIPYARD dsell</p>
                      </div>
                </div>
            

                <div class="cbp-item WMSHIPYARD dsell">
                <div class="mt-element-ribbon bg-grey-steel">
                      <div class="ribbon ribbon-right ribbon-clip ribbon-shadow ribbon-round ribbon-border-dash-hor ribbon-color-info uppercase">
                              <div class="ribbon-sub ribbon-clip ribbon-right"></div> 22-03-2018 </div>
                              <div class="ribbon ribbon-border-dash ribbon-shadow ribbon-color-default uppercase">WMSHIPYARD</div>
                          <p class="ribbon-content">Mr. Md. Sakhawat Hossain, one of the Sponsors Directors of the Company, has expressed his intention to sell 2,78,388 shares out of his total holding of 40,63,500 shares of the Company at prevailing market price (in the Public Market) through Stock Exchanges (DSE/CSE) within April 30, 2018. </br>WMSHIPYARD dsell</p>
                      </div>
                </div>
                            </div>
    </div>

    

</div>



<script src="https://stockbangladesh.com/metronic/assets/global/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
<script src="https://stockbangladesh.com/metronic/assets/pages/scripts/portfolio-3.min.js" type="text/javascript"></script>
<script type="text/javascript">

</script>            </div>
        </div>
        <!-- END Portlet PORTLET-->
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-6 col-xs-12">
        <!-- BEGIN Portlet PORTLET-->
        <div class="portlet light bordered">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-graph font-yellow-casablanca"></i>
                    <span class="caption-subject bold font-yellow-casablanca uppercase">
                       Welcome to StockBangladesh.com </span>
                        <span class="caption-helper"></span>
                    </div>
                    <div class="tools">
                        <a href="" class="collapse">
                        </a>

                    </a>
                    <a href="" class="remove">
                    </a>
                </div>

            </div>
            <div class="portlet-body">
                <div style="padding:15px;">
                                <p><span class="label label-primary">Our mission</span> is simple - to make you a better investor so that you can invest conveniently at Bangladesh stock exchange. Our Stock Bangladesh tool lets you create the web's best looking financial charts for technical analysis. Our Scan Engine shows you the Bangladesh share market's best investing opportunities.              </p>
                              <p>In today's world, if you rely on fundamental analysis, brokers advise, share price information, newspaper articles or business channels for your investing or trading decisions, you are asking for a painful experience in the markets.              </p>
                                <p>Whether you are a first time investor, a seasoned pro, an "in and out" day trader or a long term investor at Dhaka stock exchange, StockBangladesh.com will provide you with the necessary information you need for maximum profits and success in today's dynamic markets.Initially we are covering Dhaka share market.              </p>
                                <p><span class="label label-primary">Our goal</span> is to help traders and investors of Bangladesh share market to achieve above-average returns from the markets by providing them with profitable trading signals and at the same time protect their trading capital from large drawdowns with our sound money management principles.              </p>
                              <p>The methods used to analyze securities and make investment decisions fall into two very broad categories: fundamental analysis and technical analysis. Fundamental analysis involves analyzing the characteristics of a company in order to estimate its value. Technical analysis takes a completely different approach; it doesn't care one bit about the "value" of a company or a commodity. Technicians (sometimes called chartists) are only interested in the price movements in the market.            </p>
                            <p>Despite all the fancy and exotic tools it employs, technical analysis really just studies supply and demand in a market in an attempt to determine what direction, or trend, will continue in the future. In other words, technical analysis attempts to understand the emotions in the market by studying the market itself, as opposed to its components. If you understand the benefits and limitations of technical analysis, it can give you a new set of tools or skills that will enable you to be a better trader or investor. </p>
                        </div>
            </div>
        </div>
        <!-- END Portlet PORTLET-->
    </div>
</div>




        
                                                                      <!-- resposive_new_site -->

                         </div>
        



                    </div>
                    <!-- END SIDEBAR CONTENT LAYOUT -->

                </div>


                <!-- BEGIN FOOTER -->
                <p class="copyright"> 2018 &copy; StockBangladesh Ltd &nbsp;|&nbsp; <a style="color: #fff" href="/contact-us">Contact Us</a></p>
                <a href="#index" class="go2top">
                    <i class="icon-arrow-up"></i>
                </a>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-41773758-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-41773758-1');
</script>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=3183403;
var sc_invisible=1;
var sc_security="557b1403";
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="Web Analytics
Made Easy - StatCounter" href="http://statcounter.com/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/3183403/0/557b1403/1/" alt="Web
Analytics Made Easy - StatCounter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->                <!-- END FOOTER -->
            </div>
        </div>
        <!-- END CONTAINER -->
        <!-- BEGIN QUICK SIDEBAR -->
        
        <!-- END QUICK SIDEBAR -->
        <!-- BEGIN QUICK NAV -->
        
        <!-- END QUICK NAV -->

         <!-- BEGIN ALL JS SCRIPTS -->
            <!--[if lt IE 9]>
<script src="https://stockbangladesh.com/metronic/assets/global/plugins/respond.min.js"></script>
<script src="https://stockbangladesh.com/metronic/assets/global/plugins/excanvas.min.js"></script>
<script src="https://stockbangladesh.com/metronic/assets/global/plugins/ie8.fix.min.js"></script>
<![endif]-->
<script src="https://stockbangladesh.com/metronic/assets/global/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
 <script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
 
 <script src="https://stockbangladesh.com/metronic_custom/custom.js?v=1"></script>
<script src="https://stockbangladesh.com/js/application.js"></script>
<!--<script src="https://cloud.tinymce.com/stable/tinymce.min.js"></script>
  <script>tinymce.init({ selector:'textarea' });</script>-->
<script>
    $(document).ready(function ()
    {
        $('#clickmewow').click(function ()
        {
            $('#radio1003').attr('checked', 'checked');
        });
    })
</script>
    
    <script src="https://stockbangladesh.com/metronic/assets/global/plugins/bootstrap-touchspin/bootstrap.touchspin.js"></script>
<script src="https://stockbangladesh.com/js/se.js?v=5ab57d9ad2eec"></script>
            <script>


    $(function () {
        $("#10002_chart").highcharts({
            chart: {
                zoomType: 'xy',

                height:272

            },
            title: {
                text: null
            },
            subtitle: {

            },

            xAxis: {
                type: 'datetime',
                dateTimeLabelFormats: { // don't display the dummy year
                    day: '%e of %b',
                    minute: '%H:%M',
                    hour: '%H:%M'
                },

                title: null
            },
            yAxis: [{ // Primary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[1]
                    }
                },
                title: null
            }, { // Secondary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                title: null,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[0]
                    }
                },
                opposite: true
            }],
            tooltip: {
                shared: true,
                headerFormat: '<b>{series.name}</b><br>',
                pointFormat: '{point.x: %H:%M} |  {point.y:.2f} m'
            },
            credits: {
                enabled: true,
                href: "http://www.stockbangladesh.com",
                text: "stockbangladesh.com",
                style: {
                    color: '#4572A7'

                },
                position: {
                    align: 'left',
                    verticalAlign: 'top',
                    x: 5,
                    y: 295
                }
            },
            legend: {
                enabled: false

            },
            plotOptions: {
                series: {
                    pointWidth: 20,
                    groupPadding: 0
                }
            },
            series: [ {
                name: 'Volume',
                type: 'column',
                color: '#1BA39C',
                yAxis: 1,
                data: [[1521729000000,80.72],[1521728936000,59.69],[1521728866000,66.08],[1521728796000,45.02],[1521728725000,40.74],[1521728655000,34.35],[1521728584000,28.53],[1521728515000,33.48],[1521728444000,36.15],[1521728374000,25.21],[1521728304000,25.34],[1521728234000,28.73],[1521728163000,22.55],[1521728093000,26.87],[1521728022000,14.98],[1521727953000,19.21],[1521727883000,18.99],[1521727812000,16.29],[1521727742000,20.24],[1521727672000,15.2],[1521727600000,20.29],[1521727532000,72.36],[1521727461000,20.71],[1521727391000,18.06],[1521727320000,16.13],[1521727251000,27.83],[1521727180000,25.45],[1521727110000,19.66],[1521727040000,19.14],[1521726970000,30.07],[1521726900000,15.16],[1521726830000,25.37],[1521726759000,23.06],[1521726689000,24.4],[1521726619000,23.61],[1521726548000,26.27],[1521726478000,39.15],[1521726408000,77.27],[1521726338000,26.92],[1521726268000,30.98],[1521726198000,41.61],[1521726127000,24.01],[1521726057000,15.08],[1521725987000,21.44],[1521725916000,39.09],[1521725845000,36.03],[1521725776000,14.04],[1521725705000,4.41],[1521725635000,14.46],[1521725565000,5.33],[1521725496000,10.54],[1521725425000,3.78],[1521725350000,74.76],[1521725284000,6.43],[1521725215000,5.61],[1521725144000,10.24],[1521725074000,10.46],[1521725002000,12.57],[1521724934000,3.88],[1521724864000,6.35],[1521724793000,9.63],[1521724723000,7.1],[1521724652000,5.95],[1521724582000,5.38],[1521724513000,3.39],[1521724443000,6.34],[1521724372000,3.89],[1521724302000,5.6],[1521724231000,8.02],[1521724162000,7.07],[1521724091000,8.22],[1521724021000,8.88],[1521723951000,9.59],[1521723881000,7.77],[1521723811000,18.41],[1521723740000,11.46],[1521723670000,17.4],[1521723600000,21.39],[1521723530000,16.65],[1521723460000,18.25],[1521723390000,15.62],[1521723320000,15.4],[1521723249000,19.51],[1521723179000,22.3],[1521723109000,22.94],[1521723039000,26.12],[1521722968000,55.97],[1521722898000,29.8],[1521722828000,20.42],[1521722758000,17.5],[1521722687000,40.55],[1521722617000,44.25],[1521722547000,23.34],[1521722477000,14.24],[1521722407000,245.8],[1521722336000,9.88],[1521722267000,11.83],[1521722196000,11.58],[1521722126000,10.6],[1521722056000,6.3],[1521721985000,8.2],[1521721916000,9.19],[1521721845000,9.69],[1521721775000,11.16],[1521721705000,10.44],[1521721635000,14.64],[1521721565000,15],[1521721495000,13.81],[1521721424000,20.72],[1521721354000,9.26],[1521721282000,7.6],[1521721213000,22.78],[1521721143000,10.56],[1521721073000,10.09],[1521721003000,8.01],[1521720933000,76.34],[1521720863000,10.2],[1521720793000,13.71],[1521720722000,9.98],[1521720650000,13.84],[1521720582000,20.97],[1521720511000,11.83],[1521720441000,15.59],[1521720372000,10.7],[1521720301000,8.03],[1521720230000,12.14],[1521720161000,13.24],[1521720091000,11.2],[1521720020000,12.66],[1521719950000,14.93],[1521719880000,16.43],[1521719808000,13.34],[1521719740000,12.19],[1521719669000,11.12],[1521719599000,8.86],[1521719527000,11.45],[1521719459000,9.27],[1521719389000,11.64],[1521719319000,9.91],[1521719249000,10.82],[1521719173000,9.63],[1521719102000,7.75],[1521719033000,15.8],[1521718963000,12.94],[1521718893000,12.98],[1521718822000,13.8],[1521718752000,11.94],[1521718682000,6.62],[1521718612000,8.08],[1521718542000,8.64],[1521718472000,10.25],[1521718401000,7.95],[1521718331000,13.8],[1521718260000,40.34],[1521718191000,7.4],[1521718120000,42.79],[1521718051000,5.52],[1521717980000,12.68],[1521717910000,12.15],[1521717840000,12.42],[1521717770000,14.81],[1521717700000,18.27],[1521717629000,10.09],[1521717560000,13.52],[1521717489000,9.25],[1521717419000,9.89],[1521717349000,16.04],[1521717278000,9.69],[1521717208000,15.03],[1521717139000,10.65],[1521717068000,5.96],[1521716998000,9.69],[1521716928000,12.23],[1521716857000,6.76],[1521716788000,16.88],[1521716718000,19.5],[1521716647000,16.51],[1521716577000,8.46],[1521716507000,13.1],[1521716437000,19.75],[1521716366000,14.39],[1521716295000,16.34],[1521716226000,22.7],[1521716156000,12.56],[1521716086000,8.73],[1521716016000,14.47],[1521715945000,10.99],[1521715876000,12.68],[1521715805000,11.22],[1521715735000,14.55],[1521715665000,11.29],[1521715595000,9.54],[1521715525000,14.15],[1521715454000,12.87],[1521715384000,12.37],[1521715314000,18.03],[1521715244000,13.8],[1521715174000,11.72],[1521715104000,15.11],[1521715034000,10.66],[1521714963000,10.29],[1521714893000,16.26],[1521714823000,15.03],[1521714753000,11.28],[1521714682000,15.2],[1521714608000,0.11]]

            }, {
                name: 'DS30',
                type: 'spline',
                color: '#EF4836',
                marker: {
                    radius: 1
                },
                data: [[1521729000000,2082.27],[1521728940000,2080.01],[1521728880000,2078.41],[1521728820000,2078.97],[1521728760000,2080.51],[1521728700000,2081.59],[1521728640000,2081.72],[1521728580000,2080.87],[1521728520000,2083.24],[1521728460000,2083.57],[1521728400000,2083.3],[1521728340000,2082.66],[1521728280000,2082.94],[1521728220000,2083.99],[1521728160000,2084.26],[1521728100000,2083.68],[1521728040000,2085.02],[1521727980000,2084.75],[1521727920000,2085.33],[1521727860000,2084.51],[1521727800000,2084.48],[1521727740000,2086.03],[1521727680000,2085.87],[1521727620000,2085.8],[1521727560000,2084.83],[1521727500000,2084.93],[1521727440000,2085.75],[1521727380000,2087.25],[1521727320000,2086.03],[1521727260000,2086.21],[1521727200000,2086.15],[1521727140000,2086.76],[1521727080000,2087.37],[1521727020000,2087.89],[1521726960000,2087.03],[1521726900000,2089.25],[1521726840000,2088.98],[1521726780000,2090.4],[1521726720000,2089.48],[1521726660000,2088.47],[1521726600000,2087.62],[1521726540000,2087.06],[1521726480000,2086.18],[1521726420000,2081.42],[1521726360000,2078.17],[1521726300000,2078.01],[1521726240000,2077.78],[1521726180000,2076.84],[1521726120000,2075.42],[1521726060000,2074.07],[1521726000000,2074.21],[1521725940000,2072.85],[1521725880000,2072.33],[1521725820000,2071.78],[1521725760000,2071.83],[1521725700000,2071.79],[1521725640000,2071.9],[1521725580000,2072.65],[1521725520000,2072.25],[1521725460000,2072.9],[1521725400000,2073.47],[1521725340000,2075.21],[1521725280000,2075.55],[1521725220000,2075.48],[1521725160000,2075.79],[1521725100000,2075.79],[1521725040000,2075.5],[1521724980000,2073.05],[1521724920000,2073.07],[1521724860000,2073.21],[1521724800000,2073.31],[1521724740000,2073],[1521724680000,2072.88],[1521724620000,2072.38],[1521724560000,2071.9],[1521724500000,2071.03],[1521724440000,2070.6],[1521724380000,2070.83],[1521724320000,2072.54],[1521724260000,2071.47],[1521724200000,2071.9],[1521724140000,2072.54],[1521724080000,2072.22],[1521724020000,2071.98],[1521723960000,2073.1],[1521723900000,2073.45],[1521723840000,2073.88],[1521723780000,2074.18],[1521723720000,2074.7],[1521723660000,2075.81],[1521723600000,2075.62],[1521723540000,2077.54],[1521723480000,2077.61],[1521723420000,2077.16],[1521723360000,2075.72],[1521723300000,2075.35],[1521723240000,2075.58],[1521723180000,2074.54],[1521723120000,2073.13],[1521723060000,2073.18],[1521723000000,2071.42],[1521722940000,2069.87],[1521722880000,2067.64],[1521722820000,2067.47],[1521722760000,2066.65],[1521722700000,2065.68],[1521722640000,2065.35],[1521722580000,2065.51],[1521722520000,2065.4],[1521722460000,2064.72],[1521722400000,2065.32],[1521722340000,2065.27],[1521722280000,2064.44],[1521722220000,2064.26],[1521722160000,2065.08],[1521722100000,2064.8],[1521722040000,2064.59],[1521721980000,2064.22],[1521721920000,2064.16],[1521721860000,2063.68],[1521721800000,2063.98],[1521721740000,2063.98],[1521721680000,2062.94],[1521721620000,2065.95],[1521721560000,2066.11],[1521721500000,2066.33],[1521721440000,2066.32],[1521721380000,2068.18],[1521721320000,2068.87],[1521721260000,2068.75],[1521721200000,2069.13],[1521721140000,2069.3],[1521721080000,2069.7],[1521721020000,2069.25],[1521720960000,2069.39],[1521720900000,2069.49],[1521720840000,2069.92],[1521720780000,2071.22],[1521720720000,2070.54],[1521720660000,2070.73],[1521720600000,2069.94],[1521720540000,2070.29],[1521720480000,2070.1],[1521720420000,2069.82],[1521720360000,2071.05],[1521720300000,2072.17],[1521720240000,2072.14],[1521720180000,2071.83],[1521720120000,2070.5],[1521720060000,2070.89],[1521720000000,2070.7],[1521719940000,2071.05],[1521719880000,2071.19],[1521719820000,2071.2],[1521719760000,2072.13],[1521719700000,2072.61],[1521719640000,2074.31],[1521719580000,2075],[1521719520000,2074.97],[1521719460000,2074.59],[1521719400000,2074.96],[1521719340000,2075.68],[1521719280000,2075.48],[1521719220000,2075.19],[1521719160000,2075.47],[1521719100000,2074.95],[1521719040000,2075.26],[1521718980000,2075.74],[1521718920000,2076.24],[1521718860000,2076.23],[1521718800000,2076.23],[1521718740000,2076.22],[1521718680000,2076.43],[1521718620000,2076.79],[1521718560000,2077.02],[1521718500000,2077.64],[1521718440000,2076.87],[1521718380000,2077.31],[1521718320000,2077.29],[1521718260000,2077.79],[1521718200000,2077.6],[1521718140000,2077.85],[1521718080000,2078.52],[1521718020000,2078.63],[1521717960000,2078.63],[1521717900000,2077.93],[1521717840000,2078.02],[1521717780000,2078.05],[1521717720000,2078.15],[1521717660000,2080.22],[1521717600000,2080.62],[1521717540000,2081.4],[1521717480000,2081.63],[1521717420000,2081.45],[1521717360000,2081.38],[1521717300000,2082.26],[1521717240000,2082.91],[1521717180000,2082.95],[1521717120000,2083.73],[1521717060000,2084.01],[1521717000000,2083.86],[1521716940000,2084.34],[1521716880000,2085.22],[1521716820000,2085.19],[1521716760000,2084.93],[1521716700000,2085.61],[1521716640000,2085.81],[1521716580000,2086.54],[1521716520000,2086.7],[1521716460000,2086.97],[1521716400000,2087.81],[1521716340000,2088.44],[1521716280000,2088.88],[1521716220000,2089.44],[1521716160000,2091.36],[1521716100000,2092.36],[1521716040000,2093.94],[1521715980000,2093.81],[1521715920000,2092.9],[1521715860000,2092.4],[1521715800000,2093.28],[1521715740000,2093.55],[1521715680000,2092.04],[1521715620000,2091.79],[1521715560000,2091.85],[1521715500000,2090.92],[1521715440000,2090.62],[1521715380000,2089.76],[1521715320000,2089.1],[1521715260000,2088.43],[1521715200000,2088.26],[1521715140000,2088.21],[1521715080000,2089.83],[1521715020000,2088.17],[1521714960000,2086.99],[1521714900000,2088.33],[1521714840000,2086.56],[1521714780000,2087.02],[1521714720000,2086.7]]
            }]
        });
    });



    $(function () {
        $("#10003_chart").highcharts({
            chart: {
                zoomType: 'xy',

                height:272

            },
            title: {
                text: null
            },
            subtitle: {

            },

            xAxis: {
                type: 'datetime',
                dateTimeLabelFormats: { // don't display the dummy year
                    day: '%e of %b',
                    minute: '%H:%M',
                    hour: '%H:%M'
                },

                title: null
            },
            yAxis: [{ // Primary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[1]
                    }
                },
                title: null
            }, { // Secondary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                title: null,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[0]
                    }
                },
                opposite: true
            }],
            tooltip: {
                shared: true,
                headerFormat: '<b>{series.name}</b><br>',
                pointFormat: '{point.x: %H:%M} |  {point.y:.2f} m'
            },
            credits: {
                enabled: true,
                href: "http://www.stockbangladesh.com",
                text: "stockbangladesh.com",
                style: {
                    color: '#4572A7'

                },
                position: {
                    align: 'left',
                    verticalAlign: 'top',
                    x: 5,
                    y: 295
                }
            },
            legend: {
                enabled: false

            },
            plotOptions: {
                series: {
                    pointWidth: 20,
                    groupPadding: 0
                }
            },
            series: [ {
                name: 'Volume',
                type: 'column',
                color: '#1BA39C',
                yAxis: 1,
                data: [[1521729000000,80.72],[1521728936000,59.69],[1521728866000,66.08],[1521728796000,45.02],[1521728725000,40.74],[1521728655000,34.35],[1521728584000,28.53],[1521728515000,33.48],[1521728444000,36.15],[1521728374000,25.21],[1521728304000,25.34],[1521728234000,28.73],[1521728163000,22.55],[1521728093000,26.87],[1521728022000,14.98],[1521727953000,19.21],[1521727883000,18.99],[1521727812000,16.29],[1521727742000,20.24],[1521727672000,15.2],[1521727600000,20.29],[1521727532000,72.36],[1521727461000,20.71],[1521727391000,18.06],[1521727320000,16.13],[1521727251000,27.83],[1521727180000,25.45],[1521727110000,19.66],[1521727040000,19.14],[1521726970000,30.07],[1521726900000,15.16],[1521726830000,25.37],[1521726759000,23.06],[1521726689000,24.4],[1521726619000,23.61],[1521726548000,26.27],[1521726478000,39.15],[1521726408000,77.27],[1521726338000,26.92],[1521726268000,30.98],[1521726198000,41.61],[1521726127000,24.01],[1521726057000,15.08],[1521725987000,21.44],[1521725916000,39.09],[1521725845000,36.03],[1521725776000,14.04],[1521725705000,4.41],[1521725635000,14.46],[1521725565000,5.33],[1521725496000,10.54],[1521725425000,3.78],[1521725350000,74.76],[1521725284000,6.43],[1521725215000,5.61],[1521725144000,10.24],[1521725074000,10.46],[1521725002000,12.57],[1521724934000,3.88],[1521724864000,6.35],[1521724793000,9.63],[1521724723000,7.1],[1521724652000,5.95],[1521724582000,5.38],[1521724513000,3.39],[1521724443000,6.34],[1521724372000,3.89],[1521724302000,5.6],[1521724231000,8.02],[1521724162000,7.07],[1521724091000,8.22],[1521724021000,8.88],[1521723951000,9.59],[1521723881000,7.77],[1521723811000,18.41],[1521723740000,11.46],[1521723670000,17.4],[1521723600000,21.39],[1521723530000,16.65],[1521723460000,18.25],[1521723390000,15.62],[1521723320000,15.4],[1521723249000,19.51],[1521723179000,22.3],[1521723109000,22.94],[1521723039000,26.12],[1521722968000,55.97],[1521722898000,29.8],[1521722828000,20.42],[1521722758000,17.5],[1521722687000,40.55],[1521722617000,44.25],[1521722547000,23.34],[1521722477000,14.24],[1521722407000,245.8],[1521722336000,9.88],[1521722267000,11.83],[1521722196000,11.58],[1521722126000,10.6],[1521722056000,6.3],[1521721985000,8.2],[1521721916000,9.19],[1521721845000,9.69],[1521721775000,11.16],[1521721705000,10.44],[1521721635000,14.64],[1521721565000,15],[1521721495000,13.81],[1521721424000,20.72],[1521721354000,9.26],[1521721282000,7.6],[1521721213000,22.78],[1521721143000,10.56],[1521721073000,10.09],[1521721003000,8.01],[1521720933000,76.34],[1521720863000,10.2],[1521720793000,13.71],[1521720722000,9.98],[1521720650000,13.84],[1521720582000,20.97],[1521720511000,11.83],[1521720441000,15.59],[1521720372000,10.7],[1521720301000,8.03],[1521720230000,12.14],[1521720161000,13.24],[1521720091000,11.2],[1521720020000,12.66],[1521719950000,14.93],[1521719880000,16.43],[1521719808000,13.34],[1521719740000,12.19],[1521719669000,11.12],[1521719599000,8.86],[1521719527000,11.45],[1521719459000,9.27],[1521719389000,11.64],[1521719319000,9.91],[1521719249000,10.82],[1521719173000,9.63],[1521719102000,7.75],[1521719033000,15.8],[1521718963000,12.94],[1521718893000,12.98],[1521718822000,13.8],[1521718752000,11.94],[1521718682000,6.62],[1521718612000,8.08],[1521718542000,8.64],[1521718472000,10.25],[1521718401000,7.95],[1521718331000,13.8],[1521718260000,40.34],[1521718191000,7.4],[1521718120000,42.79],[1521718051000,5.52],[1521717980000,12.68],[1521717910000,12.15],[1521717840000,12.42],[1521717770000,14.81],[1521717700000,18.27],[1521717629000,10.09],[1521717560000,13.52],[1521717489000,9.25],[1521717419000,9.89],[1521717349000,16.04],[1521717278000,9.69],[1521717208000,15.03],[1521717139000,10.65],[1521717068000,5.96],[1521716998000,9.69],[1521716928000,12.23],[1521716857000,6.76],[1521716788000,16.88],[1521716718000,19.5],[1521716647000,16.51],[1521716577000,8.46],[1521716507000,13.1],[1521716437000,19.75],[1521716366000,14.39],[1521716295000,16.34],[1521716226000,22.7],[1521716156000,12.56],[1521716086000,8.73],[1521716016000,14.47],[1521715945000,10.99],[1521715876000,12.68],[1521715805000,11.22],[1521715735000,14.55],[1521715665000,11.29],[1521715595000,9.54],[1521715525000,14.15],[1521715454000,12.87],[1521715384000,12.37],[1521715314000,18.03],[1521715244000,13.8],[1521715174000,11.72],[1521715104000,15.11],[1521715034000,10.66],[1521714963000,10.29],[1521714893000,16.26],[1521714823000,15.03],[1521714753000,11.28],[1521714682000,15.2],[1521714608000,0.11]]

            }, {
                name: 'DSES',
                type: 'spline',
                color: '#EF4836',
                marker: {
                    radius: 1
                },
                data: [[1521729000000,1322.01],[1521728940000,1322.51],[1521728880000,1321.83],[1521728820000,1321],[1521728760000,1322.31],[1521728700000,1323.07],[1521728640000,1323.3],[1521728580000,1322.92],[1521728520000,1323.78],[1521728460000,1323.41],[1521728400000,1323.38],[1521728340000,1322.68],[1521728280000,1323.19],[1521728220000,1324.28],[1521728160000,1324.19],[1521728100000,1325.14],[1521728040000,1325.22],[1521727980000,1325],[1521727920000,1325.06],[1521727860000,1323.96],[1521727800000,1324.1],[1521727740000,1324.66],[1521727680000,1325.2],[1521727620000,1325.21],[1521727560000,1324.42],[1521727500000,1324.88],[1521727440000,1325.12],[1521727380000,1326.75],[1521727320000,1326.46],[1521727260000,1326.21],[1521727200000,1326.43],[1521727140000,1326.58],[1521727080000,1326.95],[1521727020000,1327.1],[1521726960000,1327.29],[1521726900000,1327.34],[1521726840000,1326.97],[1521726780000,1327.15],[1521726720000,1326.35],[1521726660000,1326.47],[1521726600000,1326.02],[1521726540000,1325.57],[1521726480000,1325.27],[1521726420000,1323.87],[1521726360000,1322.3],[1521726300000,1321.38],[1521726240000,1320.57],[1521726180000,1320.84],[1521726120000,1319.13],[1521726060000,1319.99],[1521726000000,1319.06],[1521725940000,1318.74],[1521725880000,1318.54],[1521725820000,1317.49],[1521725760000,1315.59],[1521725700000,1315.4],[1521725640000,1315.31],[1521725580000,1315.49],[1521725520000,1315.44],[1521725460000,1315.85],[1521725400000,1316.17],[1521725340000,1315.8],[1521725280000,1315.59],[1521725220000,1315.55],[1521725160000,1315.44],[1521725100000,1315.32],[1521725040000,1315.51],[1521724980000,1315.56],[1521724920000,1315.92],[1521724860000,1315.62],[1521724800000,1316.02],[1521724740000,1315.92],[1521724680000,1315.68],[1521724620000,1315.74],[1521724560000,1315.57],[1521724500000,1315.68],[1521724440000,1315.55],[1521724380000,1315.88],[1521724320000,1316.37],[1521724260000,1315.95],[1521724200000,1316.33],[1521724140000,1316.48],[1521724080000,1316.17],[1521724020000,1316.23],[1521723960000,1316.39],[1521723900000,1316.89],[1521723840000,1317.33],[1521723780000,1317.2],[1521723720000,1317.23],[1521723660000,1317.63],[1521723600000,1318.52],[1521723540000,1319.54],[1521723480000,1319.31],[1521723420000,1319.16],[1521723360000,1319.03],[1521723300000,1318.9],[1521723240000,1318.99],[1521723180000,1318.89],[1521723120000,1318.38],[1521723060000,1318.55],[1521723000000,1317.75],[1521722940000,1316.7],[1521722880000,1314.71],[1521722820000,1314.02],[1521722760000,1313.98],[1521722700000,1313.33],[1521722640000,1312.45],[1521722580000,1312.03],[1521722520000,1311.49],[1521722460000,1310.4],[1521722400000,1310.22],[1521722340000,1310.23],[1521722280000,1310.26],[1521722220000,1310.34],[1521722160000,1310.06],[1521722100000,1309.86],[1521722040000,1309.5],[1521721980000,1309.78],[1521721920000,1310.23],[1521721860000,1309.65],[1521721800000,1310.05],[1521721740000,1310.15],[1521721680000,1308.59],[1521721620000,1309.23],[1521721560000,1309.95],[1521721500000,1309.98],[1521721440000,1310.07],[1521721380000,1312.15],[1521721320000,1313.06],[1521721260000,1312.99],[1521721200000,1313.07],[1521721140000,1313.33],[1521721080000,1313.49],[1521721020000,1313.37],[1521720960000,1313.55],[1521720900000,1313.48],[1521720840000,1313.52],[1521720780000,1313.63],[1521720720000,1313.69],[1521720660000,1313.6],[1521720600000,1313.81],[1521720540000,1313.95],[1521720480000,1313.89],[1521720420000,1313.85],[1521720360000,1314.19],[1521720300000,1314.4],[1521720240000,1314.37],[1521720180000,1314.38],[1521720120000,1313.8],[1521720060000,1314.5],[1521720000000,1314.64],[1521719940000,1314.82],[1521719880000,1314.68],[1521719820000,1315.14],[1521719760000,1316.42],[1521719700000,1316.86],[1521719640000,1317.16],[1521719580000,1317.83],[1521719520000,1317.75],[1521719460000,1317.94],[1521719400000,1318.15],[1521719340000,1318.51],[1521719280000,1318.4],[1521719220000,1318.06],[1521719160000,1318.65],[1521719100000,1318.35],[1521719040000,1318.32],[1521718980000,1318.44],[1521718920000,1318.13],[1521718860000,1318.28],[1521718800000,1318.46],[1521718740000,1318.51],[1521718680000,1318.43],[1521718620000,1318.73],[1521718560000,1319.2],[1521718500000,1319.58],[1521718440000,1319.5],[1521718380000,1319.68],[1521718320000,1319.75],[1521718260000,1319.91],[1521718200000,1319.58],[1521718140000,1319.72],[1521718080000,1319.2],[1521718020000,1319.41],[1521717960000,1319.46],[1521717900000,1319.37],[1521717840000,1319.32],[1521717780000,1319.39],[1521717720000,1319.6],[1521717660000,1320.77],[1521717600000,1320.89],[1521717540000,1320.67],[1521717480000,1320.71],[1521717420000,1320.77],[1521717360000,1320.94],[1521717300000,1321.48],[1521717240000,1321.71],[1521717180000,1321.59],[1521717120000,1321.79],[1521717060000,1322.16],[1521717000000,1321.52],[1521716940000,1321.88],[1521716880000,1322.48],[1521716820000,1322.33],[1521716760000,1322.47],[1521716700000,1322.47],[1521716640000,1322.68],[1521716580000,1323.23],[1521716520000,1323.82],[1521716460000,1323.65],[1521716400000,1323.91],[1521716340000,1324.79],[1521716280000,1325.3],[1521716220000,1325.7],[1521716160000,1326.13],[1521716100000,1326.77],[1521716040000,1326.99],[1521715980000,1326.86],[1521715920000,1326.98],[1521715860000,1327.08],[1521715800000,1327.99],[1521715740000,1327.34],[1521715680000,1327.05],[1521715620000,1327.4],[1521715560000,1327.67],[1521715500000,1327.33],[1521715440000,1327.27],[1521715380000,1327.24],[1521715320000,1326.65],[1521715260000,1326.12],[1521715200000,1326.09],[1521715140000,1325.76],[1521715080000,1327.35],[1521715020000,1326.68],[1521714960000,1324.72],[1521714900000,1326.21],[1521714840000,1326.16],[1521714780000,1325.9],[1521714720000,1325.72],[1521714660000,1323.15]]
            }]
        });
    });



    $(function () {
        $("#10001_chart").highcharts({
            chart: {
                zoomType: 'xy',

                height:272

            },
            title: {
                text: null
            },
            subtitle: {

            },

            xAxis: {
                type: 'datetime',
                dateTimeLabelFormats: { // don't display the dummy year
                    day: '%e of %b',
                    minute: '%H:%M',
                    hour: '%H:%M'
                },

                title: null
            },
            yAxis: [{ // Primary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[1]
                    }
                },
                title: null
            }, { // Secondary yAxis
                gridLineDashStyle: 'longdash',
                lineColor: '#d2d2d2',
                lineWidth: 1,
                tickInterval: 15,
                title: null,
                labels: {
                    format: '{value}',
                    rotation: -95,
                    style: {
                        color: Highcharts.getOptions().colors[0]
                    }
                },
                opposite: true
            }],
            tooltip: {
                shared: true,
                headerFormat: '<b>{series.name}</b><br>',
                pointFormat: '{point.x: %H:%M} |  {point.y:.2f} m'
            },
            credits: {
                enabled: true,
                href: "http://www.stockbangladesh.com",
                text: "stockbangladesh.com",
                style: {
                    color: '#4572A7'

                },
                position: {
                    align: 'left',
                    verticalAlign: 'top',
                    x: 5,
                    y: 295
                }
            },
            legend: {
                enabled: false

            },
            plotOptions: {
                series: {
                    pointWidth: 20,
                    groupPadding: 0
                }
            },
            series: [ {
                name: 'Volume',
                type: 'column',
                color: '#1BA39C',
                yAxis: 1,
                data: [[1521729000000,80.72],[1521728936000,59.69],[1521728866000,66.08],[1521728796000,45.02],[1521728725000,40.74],[1521728655000,34.35],[1521728584000,28.53],[1521728515000,33.48],[1521728444000,36.15],[1521728374000,25.21],[1521728304000,25.34],[1521728234000,28.73],[1521728163000,22.55],[1521728093000,26.87],[1521728022000,14.98],[1521727953000,19.21],[1521727883000,18.99],[1521727812000,16.29],[1521727742000,20.24],[1521727672000,15.2],[1521727600000,20.29],[1521727532000,72.36],[1521727461000,20.71],[1521727391000,18.06],[1521727320000,16.13],[1521727251000,27.83],[1521727180000,25.45],[1521727110000,19.66],[1521727040000,19.14],[1521726970000,30.07],[1521726900000,15.16],[1521726830000,25.37],[1521726759000,23.06],[1521726689000,24.4],[1521726619000,23.61],[1521726548000,26.27],[1521726478000,39.15],[1521726408000,77.27],[1521726338000,26.92],[1521726268000,30.98],[1521726198000,41.61],[1521726127000,24.01],[1521726057000,15.08],[1521725987000,21.44],[1521725916000,39.09],[1521725845000,36.03],[1521725776000,14.04],[1521725705000,4.41],[1521725635000,14.46],[1521725565000,5.33],[1521725496000,10.54],[1521725425000,3.78],[1521725350000,74.76],[1521725284000,6.43],[1521725215000,5.61],[1521725144000,10.24],[1521725074000,10.46],[1521725002000,12.57],[1521724934000,3.88],[1521724864000,6.35],[1521724793000,9.63],[1521724723000,7.1],[1521724652000,5.95],[1521724582000,5.38],[1521724513000,3.39],[1521724443000,6.34],[1521724372000,3.89],[1521724302000,5.6],[1521724231000,8.02],[1521724162000,7.07],[1521724091000,8.22],[1521724021000,8.88],[1521723951000,9.59],[1521723881000,7.77],[1521723811000,18.41],[1521723740000,11.46],[1521723670000,17.4],[1521723600000,21.39],[1521723530000,16.65],[1521723460000,18.25],[1521723390000,15.62],[1521723320000,15.4],[1521723249000,19.51],[1521723179000,22.3],[1521723109000,22.94],[1521723039000,26.12],[1521722968000,55.97],[1521722898000,29.8],[1521722828000,20.42],[1521722758000,17.5],[1521722687000,40.55],[1521722617000,44.25],[1521722547000,23.34],[1521722477000,14.24],[1521722407000,245.8],[1521722336000,9.88],[1521722267000,11.83],[1521722196000,11.58],[1521722126000,10.6],[1521722056000,6.3],[1521721985000,8.2],[1521721916000,9.19],[1521721845000,9.69],[1521721775000,11.16],[1521721705000,10.44],[1521721635000,14.64],[1521721565000,15],[1521721495000,13.81],[1521721424000,20.72],[1521721354000,9.26],[1521721282000,7.6],[1521721213000,22.78],[1521721143000,10.56],[1521721073000,10.09],[1521721003000,8.01],[1521720933000,76.34],[1521720863000,10.2],[1521720793000,13.71],[1521720722000,9.98],[1521720650000,13.84],[1521720582000,20.97],[1521720511000,11.83],[1521720441000,15.59],[1521720372000,10.7],[1521720301000,8.03],[1521720230000,12.14],[1521720161000,13.24],[1521720091000,11.2],[1521720020000,12.66],[1521719950000,14.93],[1521719880000,16.43],[1521719808000,13.34],[1521719740000,12.19],[1521719669000,11.12],[1521719599000,8.86],[1521719527000,11.45],[1521719459000,9.27],[1521719389000,11.64],[1521719319000,9.91],[1521719249000,10.82],[1521719173000,9.63],[1521719102000,7.75],[1521719033000,15.8],[1521718963000,12.94],[1521718893000,12.98],[1521718822000,13.8],[1521718752000,11.94],[1521718682000,6.62],[1521718612000,8.08],[1521718542000,8.64],[1521718472000,10.25],[1521718401000,7.95],[1521718331000,13.8],[1521718260000,40.34],[1521718191000,7.4],[1521718120000,42.79],[1521718051000,5.52],[1521717980000,12.68],[1521717910000,12.15],[1521717840000,12.42],[1521717770000,14.81],[1521717700000,18.27],[1521717629000,10.09],[1521717560000,13.52],[1521717489000,9.25],[1521717419000,9.89],[1521717349000,16.04],[1521717278000,9.69],[1521717208000,15.03],[1521717139000,10.65],[1521717068000,5.96],[1521716998000,9.69],[1521716928000,12.23],[1521716857000,6.76],[1521716788000,16.88],[1521716718000,19.5],[1521716647000,16.51],[1521716577000,8.46],[1521716507000,13.1],[1521716437000,19.75],[1521716366000,14.39],[1521716295000,16.34],[1521716226000,22.7],[1521716156000,12.56],[1521716086000,8.73],[1521716016000,14.47],[1521715945000,10.99],[1521715876000,12.68],[1521715805000,11.22],[1521715735000,14.55],[1521715665000,11.29],[1521715595000,9.54],[1521715525000,14.15],[1521715454000,12.87],[1521715384000,12.37],[1521715314000,18.03],[1521715244000,13.8],[1521715174000,11.72],[1521715104000,15.11],[1521715034000,10.66],[1521714963000,10.29],[1521714893000,16.26],[1521714823000,15.03],[1521714753000,11.28],[1521714682000,15.2],[1521714608000,0.11]]

            }, {
                name: 'DSEX',
                type: 'spline',
                color: '#EF4836',
                marker: {
                    radius: 1
                },
                data: [[1521729000000,5580.59],[1521728940000,5577.6],[1521728880000,5574.09],[1521728820000,5574.5],[1521728760000,5575.48],[1521728700000,5578.52],[1521728640000,5578.19],[1521728580000,5575.81],[1521728520000,5577.85],[1521728460000,5578.01],[1521728400000,5578.11],[1521728340000,5578.71],[1521728280000,5580.88],[1521728220000,5583.27],[1521728160000,5583.32],[1521728100000,5583.57],[1521728040000,5585.53],[1521727980000,5586.56],[1521727920000,5588.48],[1521727860000,5585.11],[1521727800000,5585.14],[1521727740000,5588.59],[1521727680000,5589.96],[1521727620000,5590.37],[1521727560000,5590.01],[1521727500000,5589.97],[1521727440000,5592.47],[1521727380000,5593.83],[1521727320000,5592.41],[1521727260000,5593.88],[1521727200000,5594.06],[1521727140000,5594.58],[1521727080000,5595.4],[1521727020000,5595.89],[1521726960000,5595.18],[1521726900000,5596.56],[1521726840000,5595.48],[1521726780000,5595.85],[1521726720000,5593.34],[1521726660000,5591.96],[1521726600000,5590.69],[1521726540000,5587.87],[1521726480000,5584.78],[1521726420000,5574.91],[1521726360000,5568.84],[1521726300000,5565.63],[1521726240000,5561.94],[1521726180000,5559.74],[1521726120000,5555.63],[1521726060000,5555.59],[1521726000000,5553.03],[1521725940000,5549.84],[1521725880000,5547.99],[1521725820000,5545.44],[1521725760000,5541.75],[1521725700000,5541.24],[1521725640000,5541.42],[1521725580000,5541.68],[1521725520000,5541.19],[1521725460000,5541.79],[1521725400000,5542.05],[1521725340000,5543.36],[1521725280000,5543.27],[1521725220000,5542.56],[1521725160000,5543.78],[1521725100000,5542.02],[1521725040000,5541.9],[1521724980000,5540.44],[1521724920000,5541.61],[1521724860000,5541.55],[1521724800000,5543.21],[1521724740000,5543.26],[1521724680000,5543.13],[1521724620000,5542.16],[1521724560000,5541.7],[1521724500000,5540.76],[1521724440000,5540.64],[1521724380000,5541.58],[1521724320000,5541.88],[1521724260000,5541.04],[1521724200000,5542],[1521724140000,5542.61],[1521724080000,5543.84],[1521724020000,5543.1],[1521723960000,5545],[1521723900000,5545.94],[1521723840000,5546.89],[1521723780000,5547.72],[1521723720000,5548.08],[1521723660000,5550.41],[1521723600000,5552.72],[1521723540000,5556.88],[1521723480000,5557.75],[1521723420000,5556.22],[1521723360000,5553.16],[1521723300000,5551.41],[1521723240000,5550.12],[1521723180000,5547.58],[1521723120000,5544.73],[1521723060000,5543.39],[1521723000000,5538.59],[1521722940000,5534],[1521722880000,5530.33],[1521722820000,5524.71],[1521722760000,5522.69],[1521722700000,5520.33],[1521722640000,5517.6],[1521722580000,5514.9],[1521722520000,5512.88],[1521722460000,5509.91],[1521722400000,5509.15],[1521722340000,5509.49],[1521722280000,5509.28],[1521722220000,5508.58],[1521722160000,5509.53],[1521722100000,5509.21],[1521722040000,5508.64],[1521721980000,5509.05],[1521721920000,5509.19],[1521721860000,5507.99],[1521721800000,5508.23],[1521721740000,5507.69],[1521721680000,5504.96],[1521721620000,5508.87],[1521721560000,5509.74],[1521721500000,5511.47],[1521721440000,5511.96],[1521721380000,5516.29],[1521721320000,5516.45],[1521721260000,5516.16],[1521721200000,5516.39],[1521721140000,5517.51],[1521721080000,5519.23],[1521721020000,5519.31],[1521720960000,5520.3],[1521720900000,5520.3],[1521720840000,5520.61],[1521720780000,5522.13],[1521720720000,5521.74],[1521720660000,5521.96],[1521720600000,5520.73],[1521720540000,5521.97],[1521720480000,5522.45],[1521720420000,5522.26],[1521720360000,5524.18],[1521720300000,5525.51],[1521720240000,5525.06],[1521720180000,5525.81],[1521720120000,5524.3],[1521720060000,5525.61],[1521720000000,5526.21],[1521719940000,5527.44],[1521719880000,5527.91],[1521719820000,5528.73],[1521719760000,5531.27],[1521719700000,5532.57],[1521719640000,5534.99],[1521719580000,5536.87],[1521719520000,5536.27],[1521719460000,5536.45],[1521719400000,5536.58],[1521719340000,5538.46],[1521719280000,5537.53],[1521719220000,5537.1],[1521719160000,5538.38],[1521719100000,5538.22],[1521719040000,5538.17],[1521718980000,5539.94],[1521718920000,5540.27],[1521718860000,5541.11],[1521718800000,5542.45],[1521718740000,5543.28],[1521718680000,5544.09],[1521718620000,5545.44],[1521718560000,5547.39],[1521718500000,5549.5],[1521718440000,5549.28],[1521718380000,5550.42],[1521718320000,5550.17],[1521718260000,5551.23],[1521718200000,5551.18],[1521718140000,5552.8],[1521718080000,5553.75],[1521718020000,5554.09],[1521717960000,5555.08],[1521717900000,5554.15],[1521717840000,5553.67],[1521717780000,5554.06],[1521717720000,5556.2],[1521717660000,5560.27],[1521717600000,5562.74],[1521717540000,5563.21],[1521717480000,5563.76],[1521717420000,5564.43],[1521717360000,5565.28],[1521717300000,5567.24],[1521717240000,5568.04],[1521717180000,5568.03],[1521717120000,5569.9],[1521717060000,5571.11],[1521717000000,5570.37],[1521716940000,5571.16],[1521716880000,5572.33],[1521716820000,5572.74],[1521716760000,5572.6],[1521716700000,5574.78],[1521716640000,5575.39],[1521716580000,5577.39],[1521716520000,5578.69],[1521716460000,5579.46],[1521716400000,5581.85],[1521716340000,5585.16],[1521716280000,5585.44],[1521716220000,5587.52],[1521716160000,5591.71],[1521716100000,5594.37],[1521716040000,5596.45],[1521715980000,5595.88],[1521715920000,5596.28],[1521715860000,5596.85],[1521715800000,5597.39],[1521715740000,5597.67],[1521715680000,5596.19],[1521715620000,5595.6],[1521715560000,5596.14],[1521715500000,5594.19],[1521715440000,5593.16],[1521715380000,5591.6],[1521715320000,5590.46],[1521715260000,5589.18],[1521715200000,5587.85],[1521715140000,5586.62],[1521715080000,5588.68],[1521715020000,5585.17],[1521714960000,5581.28],[1521714900000,5584.1],[1521714840000,5580.27],[1521714780000,5579],[1521714720000,5577.88],[1521714660000,5572.8]]
            }]
        });
    });


</script>


<script src="https://stockbangladesh.com/metronic//assets/global/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js"></script>


<script>
  if($(document).width() < 991)
  {
    $('.bs-select').selectpicker({
      dropupAuto: false,
      liveSearch: false,
      size: 10
    });
  }else{
    $('.bs-select').selectpicker({
      dropupAuto: false,
      size: 10
    });    
  }


</script>
<script>
//     JsChartViewer.addEventListener(window, 'load', function() {
//     var viewer = JsChartViewer.get('ta-chart');

//     // Draw track cursor when mouse is moving over plotarea
//     viewer.attachHandler(["MouseMovePlotArea", "TouchStartPlotArea", "TouchMovePlotArea", "ChartMove", "Now"],
//     function(e) {
//         this.preventDefault(e);   // Prevent the browser from using touch events for other actions
//         traceFinance(viewer, viewer.getPlotAreaMouseX());
//     });
// });

// //
// // Draw finance chart track line with legend
// //
// function traceFinance(viewer, mouseX)
// {
//     // Remove all previously drawn tracking object
//     viewer.hideObj("all");

//     // It is possible for a FinanceChart to be empty, so we need to check for it.
//     if (!viewer.getChart())
//         return;

//     // Get the data x-value that is nearest to the mouse
//     var xValue = viewer.getChart().getNearestXValue(mouseX);

//     // Iterate the XY charts (main price chart and indicator charts) in the FinanceChart
//     var c = null;
//     for (var i = 0; i < viewer.getChartCount(); ++i)
//     {
//         c = viewer.getChart(i);

//         // Variables to hold the legend entries
//         var ohlcLegend = "";
//         var legendEntries = [];

//         // Iterate through all layers to build the legend array
//         for (var j = 0; j < c.getLayerCount(); ++j)
//         {
//             var layer = c.getLayerByZ(j);
//             var xIndex = layer.getXIndexOf(xValue);
//             var dataSetCount = layer.getDataSetCount();

//             // In a FinanceChart, only layers showing OHLC data can have 4 data sets
//             if (dataSetCount == 4)
//             {
//                 var highValue = layer.getDataSet(0).getValue(xIndex);
//                 var lowValue = layer.getDataSet(1).getValue(xIndex);
//                 var openValue = layer.getDataSet(2).getValue(xIndex);
//                 var closeValue = layer.getDataSet(3).getValue(xIndex);

//                 if (closeValue == null)
//                     continue;

//                 // Build the OHLC legend
//                 ohlcLegend =
//                     "Open: " + openValue.toPrecision(4) + ", High: " + highValue.toPrecision(4) +
//                     ", Low: " + lowValue.toPrecision(4) + ", Close: " + closeValue.toPrecision(4);

//                 // We also draw an upward or downward triangle for up and down days and the % change
//                 var lastCloseValue = layer.getDataSet(3).getValue(xIndex - 1);
//                 if (lastCloseValue != null)
//                 {
//                     var change = closeValue - lastCloseValue;
//                     var percent = change * 100 / closeValue;
//                     if (change >= 0)
//                         ohlcLegend += "&nbsp;&nbsp;<span style='color:#008800;'>&#9650; ";
//                     else
//                         ohlcLegend += "&nbsp;&nbsp;<span style='color:#CC0000;'>&#9660; ";
//                     ohlcLegend += change.toPrecision(4) + " (" + percent.toFixed(2) + "%)</span>";
//                 }

//                 // Add a spacer box, and make sure the line does not wrap within the legend entry
//                 ohlcLegend = "<nobr>" + ohlcLegend + viewer.htmlRect(20, 0) + "</nobr> ";
//             }
//             else
//             {
//                 // Iterate through all the data sets in the layer
//                 for (var k = 0; k < dataSetCount; ++k)
//                 {
//                     var dataSet = layer.getDataSetByZ(k);
//                     var name = dataSet.getDataName();
//                     var value = dataSet.getValue(xIndex);
//                     if ((!name) || (value == null))
//                         continue;

//                     // In a FinanceChart, the data set name consists of the indicator name and its latest value. It is
//                     // like "Vol: 123M" or "RSI (14): 55.34". As we are generating the values dynamically, we need to
//                     // extract the indictor name out, and also the volume unit (if any).

//                     // The unit character, if any, is the last character and must not be a digit.
//                     var unitChar = name.charAt(name.length - 1);
//                     if ((unitChar >= '0') && (unitChar <= '9'))
//                         unitChar = '';

//                     // The indicator name is the part of the name up to the colon character.
//                     var delimiterPosition = name.indexOf(':');
//                     if (delimiterPosition != -1)
//                         name = name.substring(0, delimiterPosition);

//                     // In a FinanceChart, if there are two data sets, it must be representing a range.
//                     if (dataSetCount == 2)
//                     {
//                         // We show both values in the range
//                         var value2 = layer.getDataSetByZ(1 - k).getValue(xIndex);
//                         name = name + ": " + Math.min(value, value2).toPrecision(4) + " - "
//                             + Math.max(value, value2).toPrecision(4);
//                     }
//                     else
//                     {
//                         // In a FinanceChart, only the layer for volume bars has 3 data sets for up/down/flat days
//                         if (dataSetCount == 3)
//                         {
//                             // The actual volume is the sum of the 3 data sets.
//                             value = layer.getDataSet(0).getValue(xIndex) + layer.getDataSet(1).getValue(xIndex) +
//                                 layer.getDataSet(2).getValue(xIndex);
//                         }

//                         // Create the legend entry
//                         name = name + ": " + value.toPrecision(4) + unitChar;
//                     }

//                     // Build the legend entry, consist of a colored square box and the name (with the data value in it).
//                     legendEntries.push("<nobr>" + viewer.htmlRect(5, 5, dataSet.getDataColor(),
//                         "solid 1px black") + " " + name + viewer.htmlRect(20, 0) + "</nobr>");
//                 }
//             }
//         }

//         // The legend is formed by concatenating the legend entries.
//         var legend = legendEntries.reverse().join(" ");

//         // Add the date and the ohlcLegend (if any) at the beginning of the legend
//         legend = "<nobr>[" + c.xAxis().getFormattedLabel(xValue, "mmm dd, yyyy") + "]" + viewer.htmlRect(20, 0) +
//             "</nobr> " + ohlcLegend + legend;

//         // Get the plot area position relative to the entire FinanceChart
//         var plotArea = c.getPlotArea();
//         var plotAreaLeftX = plotArea.getLeftX() + c.getAbsOffsetX();
//         var plotAreaTopY = plotArea.getTopY() + c.getAbsOffsetY();

//         // Draw a vertical track line at the x-position
//         viewer.drawVLine("trackLine" + i, c.getXCoor(xValue) + c.getAbsOffsetX(), plotAreaTopY,
//             plotAreaTopY + plotArea.getHeight(), "black 1px dotted");

//         // Display the legend on the top of the plot area
//         viewer.showTextBox("legend" + i, plotAreaLeftX + 1, plotAreaTopY + 1, JsChartViewer.TopLeft, legend,
//             "padding-left:5px;width:" + (plotArea.getWidth() - 1) + "px;font:11px Arial;-webkit-text-size-adjust:100%;");
//     }
// }

</script>
                    <!-- END ALL JS SCRIPTS -->



        <script>
            $(document).ready(function()
            {
                $('#clickmewow').click(function()
                {
                    $('#radio1003').attr('checked', 'checked');
                });
            })
        </script>


    </body>

</html>