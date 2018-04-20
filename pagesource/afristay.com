<!DOCTYPE html>
<html lang="en" class="">
    <head>
        <meta charset="utf-8" />
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="South Africa accommodation booking. Find a place to stay, over 20,000 listings, holiday homes, guest houses, BnBs, villas and more" />
        <meta name="keywords" content="South African accommodation, holiday homes, self-catering accommodation, cottages, villas, guest houses, bed and breakfasts" />
        <meta name="classification" content="accommodation, holiday, south africa, travel, south africa accommodation" />
        <meta name="revisit-after" content="2 days" />

        <title>Afristay: Holiday Homes, B&Bs, Self-Catering</title>
        
    <link href="/static/css/bootstrap.8f7e2661e75c.css" rel="stylesheet">
    <link href="/static/css/bootstrap-responsive.e5bb19b94628.css" rel="stylesheet">
    <link href="/static/css/bootstrap-tweaks.c17734b12cd5.css" rel="stylesheet" />
    <link href="/static/img/favicon.4be2b675398e.png" rel="icon" type="image/png">

    <link href="/static/css/base.cb55b1970011.css" rel="stylesheet" type="text/css">

    <link href="/static/css/new3.9631ea143e5a.css" rel="stylesheet" />
    <link href="/static/css/wishlist.bf8921289e0b.css" rel="stylesheet" />
    <link href="https://www.afristay.com/" rel="canonical" />
    <link href="https://plus.google.com/+Afristay" rel="publisher" />
    

    </head>
    <body data-object-id="">
        
        
    <div id="overlay" class="hidden"></div>
    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <a class="brand logo" href="/"></a>
                <form class="form-search top-search-form navbar-form pull-left">
    <div class="input-append">
        <input class="hidden-phone span3 search-query search-box" type="text" placeholder="Search destination or establishment" autocomplete="off" >
        <input class="hidden-desktop hidden-tablet span3 search-query search-box" type="text" placeholder="Search" autocomplete="off" >
        <div class="top-search-area-popup" style="display: none;">
            <ul></ul>
        </div>
        <input type="submit" class="btn btn-success btn-medium"  value="Go">
    </div>
</form>

                <ul class="nav pull-right topnav">
                    <li class="hidden-ipad has-border has-border-left">
                        <a href="http://help.afristay.com/support/home">Help</a>
                    </li>
                    <li class="dropdown hidden-ipad has-border">
                        <a href="#" class="dropdown-toggle currency-changer" data-toggle="dropdown">
                            <span>USD</span> <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu currency">
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="EUR">
                &euro; EUR
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="ZAR">
                R ZAR
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency active" 
             data-code="USD">
                $ USD
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="GBP">
                &pound; GBP
            </a>
        </li>
    
</ul>

                    </li>
                    <li class="dropdown hidden-ipad has-border">
                        
<a class="dropdown-toggle" data-toggle="dropdown" href="/accounts/ajax/history/clear/" data-type="history-dropdown">
    Recently Seen <b class="caret"></b>
</a>

<ul class="dropdown-menu dropdown-large history-menu" role="menu">
    <li>
        <div class="dropdown-large-content">
            <div class="dropdown-large-body">
                <ul class="ul-recent-view history-content">
                    <div class="text-center"><img src="/static/img/ajax-loader.237226ef185c.gif" alt="Loading..." class="spinner"/></div>
                </ul>
            </div>
            <div class="dropdown-large-footer">
                <ul class="footer-close-nav">
                    <li class="has-border">
                        <a href="/accounts/ajax/history/clear/" class="clear-all history" title="Clear All">
                            <i class="fa fa-times-circle"></i><span>Clear All</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="close-dropdown" title="Close popup">
                            <i class="fa fa-times"></i><span>Close Popup</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </li>
</ul>

                    </li>
                    <li class="dropdown hidden-ipad has-border">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="/accounts/ajax/wishlist/clear/" data-type="wishlist-dropdown">
    <i class="fa fa-heart"></i> My Wishlist <b class="caret"></b>
</a>
<ul class="dropdown-menu dropdown-large wishlist-menu" role="menu">
    <li>
        <div class="dropdown-large-content">
            <div class="dropdown-large-body">
                <ul class="ul-recent-view wishlist-content">
                    <div class="text-center"><img src="/static/img/ajax-loader.237226ef185c.gif" alt="Loading..." class="spinner"/></div>
                </ul>
            </div>
            <div class="dropdown-large-footer">
                <ul class="footer-close-nav">
                    <li class="has-border">
                        <a href="/accounts/ajax/wishlist/clear/" class="clear-all wishlist" title="Clear All">
                            <i class="fa fa-times-circle"></i><span>Clear All</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="close-dropdown" title="Close popup">
                          <i class="fa fa-times"></i><span>Close Popup</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </li>
</ul>

                    </li>
                    <li class="has-border has-border">
                        
                            <a href="/login/">Sign in</a>
                        
                    </li>
                    <li class="hidden-ipad">
                        <a class="btn btn-success add-property" href="/add-property/"> Add your accommodation</a>
                    </li>
                    <li class="visible-ipad">
                        <a href="#" class="call-mobile-menu">
                        <i class="fa fa-bars"></i> <strong>Menu</strong></a>
                    </li>
                </ul>
                <div class="mobile-option-menu clearfix">
                    <div class="mobile-top-search clearfix">
                        <div class="pull-left">
                            <form class="form-search top-search-form ">
    <div class="input-append">
        <input class="hidden-phone span3 search-query search-box" type="text" placeholder="Search destination or establishment" autocomplete="off" >
        <input class="hidden-desktop hidden-tablet span3 search-query search-box" type="text" placeholder="Search" autocomplete="off" >
        <div class="top-search-area-popup" style="display: none;">
            <ul></ul>
        </div>
        <input type="submit" class="btn btn-success btn-medium"  value="Go">
    </div>
</form>

                        </div>
                        <div class="pull-right">
                            <ul class="nav pull-right">
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle currency-changer" data-toggle="dropdown" style="padding-top: 7px;">
                                        <span>USD</span> <b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu currency">
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="EUR">
                &euro; EUR
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="ZAR">
                R ZAR
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency active" 
             data-code="USD">
                $ USD
            </a>
        </li>
    
        <li>
            <a href="#" 
             class="currency" 
             data-code="GBP">
                &pound; GBP
            </a>
        </li>
    
</ul>

                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="mobile-option-inner">
                        <ul class="nav nav-tabs nav-stacked">
                            <li>
                                <a href="http://help.afristay.com/support/home">Help</a>
                            </li>
                            <li class="dropdown">
                                
<a class="dropdown-toggle" data-toggle="dropdown" href="/accounts/ajax/history/clear/" data-type="history-dropdown">
    Recently Seen <b class="caret"></b>
</a>

<ul class="dropdown-menu dropdown-large history-menu" role="menu">
    <li>
        <div class="dropdown-large-content">
            <div class="dropdown-large-body">
                <ul class="ul-recent-view history-content">
                    <div class="text-center"><img src="/static/img/ajax-loader.237226ef185c.gif" alt="Loading..." class="spinner"/></div>
                </ul>
            </div>
            <div class="dropdown-large-footer">
                <ul class="footer-close-nav">
                    <li class="has-border">
                        <a href="/accounts/ajax/history/clear/" class="clear-all history" title="Clear All">
                            <i class="fa fa-times-circle"></i><span>Clear All</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="close-dropdown" title="Close popup">
                            <i class="fa fa-times"></i><span>Close Popup</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </li>
</ul>

                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="/accounts/ajax/wishlist/clear/" data-type="wishlist-dropdown">
    <i class="fa fa-heart"></i> My Wishlist <b class="caret"></b>
</a>
<ul class="dropdown-menu dropdown-large wishlist-menu" role="menu">
    <li>
        <div class="dropdown-large-content">
            <div class="dropdown-large-body">
                <ul class="ul-recent-view wishlist-content">
                    <div class="text-center"><img src="/static/img/ajax-loader.237226ef185c.gif" alt="Loading..." class="spinner"/></div>
                </ul>
            </div>
            <div class="dropdown-large-footer">
                <ul class="footer-close-nav">
                    <li class="has-border">
                        <a href="/accounts/ajax/wishlist/clear/" class="clear-all wishlist" title="Clear All">
                            <i class="fa fa-times-circle"></i><span>Clear All</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="close-dropdown" title="Close popup">
                          <i class="fa fa-times"></i><span>Close Popup</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </li>
</ul>

                            </li>
                            <li>
                                
                                    <a href="/login/">Sign in</a>
                                
                            </li>
                            <li>
                                <a href="/add-property/"><i class="fa fa-plus"></i> List your place</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    
    

    
    <div class="page-header home">
        

    <div id="myCarousel" class="carousel slide">
   <!-- Carousel items -->
  <div class="carousel-inner">
    <div class="active item">
        <img src="/static/img/home/capetown-clifton.98d04537baff.jpg">
    </div>
    <div class=" item">
        <img src="/static/img/home/cape-town-bantry-bay.cbc4f6eca02e.jpg">
    </div>
   <div class="item">
        <img src="/static/img/home/capetown-camps-bay.21779b874f1f.jpg">
    </div>
  </div>
  <!-- Carousel nav -->
  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>


    <div class="container" style="position: absolute; top: 47px; left: 50%; margin-left: -585px;">
        <div class="row-fluid">
        <br />
        <br />
        <br />
            <div class="span8 offset2 home-header" style="color: white;">
                <h1>Find a place to stay.</h1>
                <h3>20,000 listings in 2,000 locations with 10,000 reviews.</h3>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span6 hidden-phone offset2" style="width: 100%; margin: 0;">
                <form class="form-search">
                    <div class="input-append search-background">
                        <input autofocus placeholder="Where would you like to go?" type="text" class="input-xxlarge search-query" autocomplete="off">
                        <div class="autocomplete">
                            <ul>
                            </ul>
                        </div>
                        <input placeholder="Check-In" id="dpd1" data-checkout="dpd2" type="text" name='check_in' class="datepicker checkin" readonly="readonly">
                        <input placeholder="Check-Out" id="dpd2" data-checkin="dpd1" type="text" name='check_out' class="datepicker checkout" readonly="readonly">
                        <button class="btn btn-large search global-search btn-primary" style="font-size:30px;line-height:36px; margin-left: 3px;">Search</button>
                    </div>
                </form>
            </div>
            <div class="span6 visible-phone offset2">
                <form class="form-search">
                    <div class="text-center">
                        <input placeholder="Where would you like to go?" type="text" class="input-xxlarge span10 search-query" style="font-size:25px;width:90%;margin:10px 5%; height:50px;">
                        <button type="submit" class="btn btn-large" style="font-size:30px;line-height:36px;">Search</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    </div>
    

    

    
        <div class="container">
            
    <br />
    
    <div class="flatblock block-home_page_announcement">

    <div class="flatblock-content"></div>
</div>

    <h2 style="text-align:center;">Great travel destinations</h2>
    <div class="row-fluid">
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/cape-town"><img src="/static/img/home/city-ct.99b88d6731a6.jpg " alt="Cape Town" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/cape-town"><h3 class="">Cape Town</h3></a>
                </div>
                <div class="caption">
                    <div class="collapse" id="oney">
                    </div>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/johannesburg"><img src="/static/img/home/city-jhb.0a0be4f3754b.jpg " alt="Johannesburg" /></a>
                <!--END IMAGE CONTAINER-->
                <div class="thumbtitle">
                    <a href="/a/johannesburg"><h3 class="">Johannesburg</h3></a>
                </div>
                <!-- CAPTION -->
                <div class="caption">
                    <div class="collapse" id="twoy">
                    </div>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/kruger-national-park"><img src="/static/img/home/city-krugerpark.a0262831ab6a.jpg " alt="Kruger Park" /></a>
                <!--END IMAGE CONTAINER-->
                <div class="thumbtitle">
                    <a href="/a/kruger-national-park"><h3 class="">Kruger National Park</h3></a>
                </div>
                <!-- CAPTION -->
                <div class="caption">
                    <div class="collapse" id="threey">
                    </div>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/durban"><img src="/static/img/home/city-dbn.b2bc9b70513f.jpg " alt="Durban" /></a>
                <!--END IMAGE CONTAINER-->
                <div class="thumbtitle">
                    <a href="/a/durban"><h3 class="">Durban</h3></a>
                </div>
                <!-- CAPTION -->
                <div class="caption">
                    <div class="collapse" id="foury">
                    </div>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
    </div>
    <div class="row-fluid">
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/amanzimtoti"><img src="/static/img/home/top-6-location-amanzimtoti.1578ea45f843.jpg " alt="Amanzimtoti" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/amanzimtoti"><h3 class="">Amanzimtoti</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/ballito"><img src="/static/img/home/top-6-location-ballito.9f7cb003775f.jpg " alt="Ballito" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/ballito"><h3 class="">Ballito</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/camps-bay"><img src="/static/img/home/top-6-location-camps-bay.f6a3c460eacb.jpg " alt="Camps Bay" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/camps-bay"><h3 class="">Camps Bay</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
    </div>
    <div class="row-fluid">
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/hartbeespoort-dam"><img src="/static/img/home/top-6-location-hartbeespoort-dam.1cdd2d83b2cf.jpg " alt="Hartbeespoort Dam" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/hartbeespoort-dam"><h3 class="">Hartbeespoort Dam</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/umhlanga-rocks"><img src="/static/img/home/top-6-location-umhlanga-rocks.d69f98b6b296.jpg " alt="Umhlanga Rocks" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/umhlanga-rocks"><h3 class="">Umhlanga Rocks</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span4">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/warmbaths"><img src="/static/img/home/top-6-location-warmbaths-bela-bela.e72e7d2b3cf8.jpg " alt="Warmbaths Bela-Bela" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/warmbaths"><h3 class="">Warmbaths Bela-Bela</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
    </div>
    <div class="row-fluid">
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/cape-town-city-centre-cbd"><img src="/static/img/home/4-medium-regions-capetown-cbd.c96ed52dbb20.jpg " alt="Cape Town " /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/cape-town-city-centre-cbd"><h3 class="">Cape Town CBD</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/knysna"><img src="/static/img/home/4-medium-regions-knysna.8055b90cd1d8.jpg " alt="Knysna" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/knysna"><h3 class="">Knysna</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/margate"><img src="/static/img/home/4-medium-regions-margate.ea72d0677f11.jpg " alt="Margate" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/margate"><h3 class="">Margate</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
        <div class="span3">
            <div class="thumbnail">
                <!-- IMAGE CONTAINER-->
                <a href="/a/pilanesberg"><img src="/static/img/home/4-medium-regions-pilanesberg.42478b8a73d2.jpg " alt="Pilanesberg" /></a>
                <!--END IMAGE CONTAINER-->
                <!-- CAPTION -->
                <div class="thumbtitle">
                    <a href="/a/pilanesberg"><h3 class="">Pilanesberg</h3></a>
                </div>
                <!--END CAPTION -->
            </div>
            <!-- END: THUMBNAIL -->
        </div>
    </div>
    <div class="flatblock block-main-page-seo-links">

    <div class="flatblock-content"><!-- INNER ROW-FLUID-->
    <div class="row-fluid">
	   <div class="span3 text-center">
            <h3>Popular Neighborhoods</h3>

<p><a href="/a/bloubergstrand/">Bloubergstrand</a></p>
<p><a href="/a/camps-bay/">Camps Bay</a></p>
<p><a href="/a/clifton/">Clifton</a></p>
<p><a href="/a/century-city/">Century City</a></p>
<p><a href="/a/franschhoek/">Franschhoek</a></p>
<p><a href="/a/hermanus/">Hermanus</a></p>
<p><a href="/a/llandudno/">Llandudno</a></p>
<p><a href="/a/marloth-park/">Marloth Park</a></p>
<p><a href="/a/sandton/">Sandton</a></p>
<p><a href="/a/swakopmund/">Swakopmund</a></p>
<p><a href="/a/umhlanga/">Umhlanga</a></p>
<p><a href="/a/va-waterfront/">V&A Waterfront</a></p>


        </div>
        <div class="span3 text-center">
            <h3>Cities</h3>
            <p><a href="/a/ballito/">Ballito</a></p>
            <p><a href="/a/cape-town/">Cape Town</a></p>
            <p><a href="/a/durban/">Durban</a></p>
            <p><a href="/a/east-london/">East London</a></p>
            <p><a href="/a/knysna/">Knysna</a></p>
            <p><a href="/a/plettenberg-bay/">Plettenberg Bay</a></p>
            <p><a href="/a/pretoria/">Pretoria</a></p>
<p><a href="/a/southbroom/">Southbroom</a></p>

       <!--     <p><a href="/a/san-francisco">San Francisco</a></p> -->
         <!--   <p><a href="/a/orlando">Orlando</a></p> -->
        </div>
        <div class="span3 text-center">
            <h3>Countries</h3>
<!--			<p><a href="/a/tunisia/">Tunisia</a></p>
			<p><a href="/a/egypt/">Egypt</a></p>
			<p><a href="/a/morocco/">Morocco</a></p>
	<p><a href="/a/reunion/">Réunion</a></p>
			<p><a href="/a/mauritius/">Mauritius</a></p>
            <p><a href="/a/mozambique/">Mozambique</a></p>
			<p><a href="/a/swaziland/">Swaziland</a></p>
			<p><a href="/a/zimbabwe/">Zimbabwe</a></p>
-->
            <p><a href="/a/botswana/">Botswana</a></p>
            <p><a href="/a/kenya/">Kenya</a></p>
            <p><a href="/a/namibia/">Namibia</a></p>
	<p><a href="/a/south-africa/">South Africa</a></p>

<!--
            <p><a href="/a/canada/">Canada</a></p>
            <p><a href="/a/swaziland/">Swaziland</a></p>
            <p><a href="/a/malawi/">Malawi</a></p>
-->
        </div>
        <div class="span3 text-center">
            <h3>Regions</h3>
            <p><a href="/a/drakensberg/">Drakensberg</a></p>
            <p><a href="/a/garden-route/">Garden Route</a></p>
            <p><a href="/a/sun-city/">Sun City</a></p>
            <p><a href="/a/victoria-falls/">Victoria Falls (Vic Falls)</a></p>
            <p><a href="/a/west-coast/">West Coast</a></p>
            <p><a href="/a/waterberg/">Waterberg</a></p>

        </div>
    </div>








<!-- Place this tag where you want the widget to render. -->
<div style="text-align:center">
<br><br>
<div class="g-page" data-width="334" data-href="//plus.google.com/u/0/116535248822675726044" data-layout="landscape" data-rel="publisher"></div>
<br>
</div>
<br></div>
</div>


        </div>
    

    

    <div class="flatblock block-bottom_banner">

    <div class="flatblock-content"><!---
class="alert status alert-success" 
-->
<div id="win-samsung-bottom-banner" style="margin:20px; font-size:12px; padding:10px; text-align:center">

<b>Popular Areas in <a href="/a/south-africa/">South Africa</a></b> - 
<a href="/a/ballito/">Ballito</a> |
<a href="/a/cape-town/">Cape Town</a> | 
<a href="/a/durban/">Durban</a> |
<a href="/a/drakensberg/">Drakensberg</a> |
<a href="/a/garden-route/">Garden Route</a> |
<a href="/a/johannesburg/">Johannesburg</a> |
<!-- <a href="/a/kruger-national-park/">Kruger Park</a> | -->
<a href="/a/knysna/">Knysna</a> |
<a href="/a/umhlanga/">Umhlanga</a> 
</div>
</div>
</div>


    

    <div class="flatblock block-footer">

    <div class="flatblock-content">
<footer>
    <div class="container">
        <div class="row-fluid">
            <div class="span3">
                <h4 class="footer-title">Quick Links</h4>
                <ul class="footer-links">
<li><a href="/add-property/" class="btn btn-success" type="button" style="color:white">ADD YOUR ACCOMMODATION</a></li>
<BR>
                    <li><a href="/">Home</a></li>
                    <li><a href="http://help.afristay.com/">Support / Help desk</a></li>
                    <!--<li><a href="/add-property/">Add your property</a></li>-->
                    <li><a href="/contact/">Contact</a></li>
                    <li><a href="/blog/">Blog</a></li>



                </ul>
            </div>
            <div class="span3">
                <h4 class="footer-title">ABOUT US</h4>
                <ul class="footer-links">
<li><a href="/about/#tab_our_story">Our Story</a></li>                    
<li><a href="/about/">Meet the Team</a></li>

                    <li>20,000 Places</li>
                    <li>10,000 Reviews</li>
                    <li>2,000 Locations</li>
                </ul>
            </div>
            <div class="span3 control-group subscribe">
                <h4 class="footer-title">Newsletter</h4>
                <p>Get awesome accommodation specials Subscribe to our newsletter now</p>
                <form action="#" method="post">
                <input type='hidden' name='csrfmiddlewaretoken' value='Txmbx0Kl8H8IUXJMFfQW90vyfgvpc2RI' />
                    <div class="input-append">
                        <input data-link-subscribe="/accounts/subscribe/" class="span6" id="email" type="email" placeholder="Your Email Here"><button id="subscribe" class="btn btn-success" type="button">SUBSCRIBE</button>
                    </div>
                    <span class="help-inline hidden success" >Success! Thanks for subscribing</span>
                    <span class="help-inline hidden error" >Please enter a valid email</span>
                </form>
            </div>
            <div class="span3">
                <h4 class="footer-title">SECURE PAYMENT</h4>
                    <div class="footer-payment-icon">
                        <p><img src="/static/img/comodo_secure_transp.png" alt="comodo"></p>
                        <p><a href="#"><img src="/static/img/mastercard.png" alt="mastercard"></a></p>
                    </div>
            </div>
        </div>
        <hr>
        <div class="footer-join-us">
            <h4 class="footer-title">Join Us</h4>
            <div class="footer-social">
                <a href="https://www.facebook.com/Afristay" target="_blank"><img src="/static/img/footer-icon-facebook.png" alt="facebook"></a>
                <a href="https://google.com/+Afristay" target="_blank"><img src="/static/img/footer-icon-google.png" alt="google"></a>
                <a href="http://instagram.com/afristay" target="_blank"><i class="fa fa-instagram fa-3x"></i></a>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <p><span>© afristay.com 2006-2018</span>, <a href="/terms">Terms</a> | <a href="/privacypolicy">Privacy Policy</a></p>
        </div>
    </div>
</footer>
</div>
</div>



        
    <link href="/static/css/font-awesome.a334778a5da1.css" rel="stylesheet">
    <link href="/static/css/accounts/bootstrap.datepicker.ad84c6b27120.css" rel="stylesheet" />
    <link href="/static/css/required_fields.72b8abd0ae7c.css" rel="stylesheet" />
    
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
          <script src="/static/js/ie8_fixes.d857c3630acd.js" type="text/javascript"></script>
        <![endif]-->
    <!--[if lte IE 9]>
          <script src="/static/js/placeholders.4c532015a4d8.js"></script>
        <![endif]-->

    <script src="/static/js/jquery.397754ba49e9.js" type="text/javascript"></script>
    <script src="/static/js/required_fields.883296965dca.js" type="text/javascript"></script>
    <script src="/static/js/csrf.272f3fd52aed.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap.6acc95f5a611.js" type="text/javascript"></script>
    <script type="text/javascript" src="/static/js/moment.f7d697f95113.js"></script>
    <script type="text/javascript" src="/static/js/search.e1cf9c04ed68.js"></script>
    <script type="text/javascript" src="/static/js/wishlist_and_history.60f4952e8c8f.js"></script>
    <script type="text/javascript">
        window.ad_urls = {
            'ajax_search': "/ajax/search/"
        };
        // NOTE: Move somewhere?
        $(function(){
            $(".recent-view-content [data-toggle='popover']").popover({
                "placement": "bottom",
                "trigger": "hover",
                "container": "body"
            });
            $('.call-mobile-menu').on('click', function(e){
                e.preventDefault();
                $('.mobile-option-inner').fadeToggle('fast');
            });
            $('.close-dropdown').on('click', function(e){
                e.preventDefault();
                var $dropdown = $(this).closest('.dropdown');
                if($dropdown.hasClass('open')){
                    $dropdown.removeClass('open');
                }
            });
        });
        
$(document).ready(function() {
    var current_currency = 'USD';

    var numberWithCommas = function(x) {
        var parts = x.toString().split(".");
        parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        return parts.join(".");
    }
    var change_currency = function(new_currency) {
        $('a.currency').removeClass('active');
        $('.currency-view').each(function() {
            var value;
            value = $(this).data('zar-value');
            if (!value) {
                value = $(this).html();
                value = /\d+(:?\.\d+)?/.exec(value);
                if (value) value = value[0];
            }

            if (value) {
                $(this).data('zar-value', value);
                value = parseFloat(value);
                var rate = rates[new_currency];
                $(this).html('<span>'+rate[1]+'</span>' + numberWithCommas(Math.round(value / rate[0])));
            }
        });
        if (current_currency != new_currency) {
            $.post("/ajax/change_currency/?code=" + new_currency, {});
        }
        current_currency = new_currency;
        $('a.currency[data-code="' + current_currency + '"]').addClass('active');
        $('.currency-changer span').text(current_currency);
    }
    $(document).on('currencies-evaluate', function() {
        change_currency(current_currency);
    });
    $(document).on('click', 'a.currency', function(e) {
        e.preventDefault();
        change_currency($(e.target).data('code'));
    });
    var rates = {
        
            'EUR': [14.7247726728, "\u0026euro\u003B"],
        
            'ZAR': [1.0, "R"],
        
            'USD': [11.974995, "$"],
        
            'GBP': [16.7015271967, "\u0026pound\u003B"]
        
    }
    change_currency(current_currency);
});

    </script>
    
    <script src="/static/js/scripts.980f9aa19988.js" type="text/javascript"></script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#myCarousel').carousel({
                interval: 10000
            });
        });
    </script>

    <script type="text/javascript" src="/static/js/subscribe.f4773937422b.js"></script>
    <script type="text/javascript" src="/static/js/accounts/bootstrap.datepicker.84c622264f23.js"></script>
    
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            
                ga('create', 'UA-51665422-1', 'auto');
            
            ga('send', 'pageview');
            


var dimension = 'With contact host';


ga('set', 'dimension1', dimension);

        </script>
    
    <script type="text/javascript">
    var google_tag_params = {
        travel_pagetype: 'home'
    };
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 974642013;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974642013/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>


    </body>
</html>