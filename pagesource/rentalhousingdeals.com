<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="language" content="en" />
        <meta name="robots" content="INDEX, FOLLOW" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="stylesheet" type="text/css" href="http://www.rentalhousingdeals.com/js/fancybox/source/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" href="http://www.rentalhousingdeals.com/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.rentalhousingdeals.com/css/bootstrap-override.css" />
<link rel="stylesheet" type="text/css" href="http://www.rentalhousingdeals.com/css/responsivestyle.css" />
<link rel="stylesheet" type="text/css" href="/assets/6ef283da/css/typeahead.js-bootstrap.css" />
<script type="text/javascript" src="http://www.rentalhousingdeals.com/js/jquery-1.11.1.js"></script>
<title>Affordable Housing, Rental Homes | RentalHousingDeals.com</title>
        <meta name="keywords" content="Affordable housing, Rental Homes, free rental applications, rental housing deals, rentalhousingdeals.com, affordable apartments, affordable homes, affordable rentals, affordable housing programs, cheap apartment for rent" />
        <meta name="description" content="Find affordable housing and low income apartments on Rental Housing Deals, easy and free application, apply instantly." />
        <link rel="shortcut icon" href="/images/final-logo.png" type="image/x-icon"/>
        <!-- blueprint CSS framework -->
        <link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
        <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="/css/ie.css" media="screen, projection" />
        <![endif]-->
        <link rel="stylesheet" type="text/css" href="/css/main.css" />
        <link rel="stylesheet" type="text/css" href="/css/form.css" />
        <link rel="stylesheet" type="text/css" href="/css/rental_st_landing.css" />
        <link rel="stylesheet" type="text/css" href="/js/responsiveslides.css" />
                <script src="http://www.rentalhousingdeals.com/bootstrap/js/bootstrap.min.js" type="text/javascript" async=""></script>
        <script src="http://www.rentalhousingdeals.com/js/fancybox/source/jquery.fancybox.js" type="text/javascript" async=""></script>
        <script src="http://www.rentalhousingdeals.com/js/custom.js" type="text/javascript" async=""></script>
        <script src="http://www.rentalhousingdeals.com//js/responsiveslides.js" type="text/javascript" async=""></script>
        <script src="http://www.microsoftTranslator.com/ajax/v3/WidgetV3.ashx?siteData=ueOIGRSKkd965FeEGM5JtQ**" type="text/javascript"></script>

        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-31400571-1']);
            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
            $(document).ready(function () {
                $('.showallcity').hide();

                $('.showallcitylink').click(function () {
                    $(this).hide();
                    $('.hideallhalink').show();
                    $('.showallcity').show();
                });

                $('.hideallcitylink').click(function () {
                    $(this).hide();
                    $('.showallcitylink').show();
                    $('.showallcity').hide();
                });

                $('.showallha').hide();

                $('.showallhalink').click(function () {
                    $(this).hide();
                    $('.hideallcitylink').show();
                    $('.showallha').show();
                });

                $('.hideallhalink').click(function () {
                    $(this).hide();
                    $('.showallhalink').show();
                    $('.showallha').hide();
                });

                $('.region_list').click(function () {
                    $('.region_list').each(function () {
                        $(this).removeClass('bold');
                    });
                    $(this).addClass('bold');

                    $('.regionah').hide();
                    id = $(this).data('id');
                    $('#' + id + '_region').show();
                });
                $('.regionah').hide();
                $('#west_region').show();
            })


        </script>        
    </head>        
    <body>       
        
        <div style="width:100%;background-color: #FFF;z-index: 100;padding-bottom: 8pt" id="header">
            <div class="container-fluid">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 col-xs-24 col-sm-6" style="padding-left:0px;padding-right:0px;"><a href="/"><img width="" class="img-responsive" src="/images/logo_new.jpg" alt="logo" align="left" /></a></div>
                        <div class="col-md-17 col-xs-24 col-sm-18" style="padding-left:0px;padding-right:0px;">
                            <div class="row" style="margin-top: 20pt;">

                                <div class="col-md-20 col-lg-20 col-sm-20">
                                    <div class="navbar" role="navigation" style="margin-bottom: 0;min-height: auto;">
                                        <div class="main-menu-container">
                                            <div class="navbar-header">
                                                <!--<a class="navbar-brand" href="#">RentalHousingDeals</a>-->
                                            </div>
                                                                                        <div class="navbar-collapse1">
                                                <div id="slidemenu">
                                                    <ul class="nav navbar-nav main-menu">
                                                        <li class="pull-left"><a class="m-active" href="/" style='font-weight: bold' ><span>Rentals</span></a></li>

                                                        <li class="pull-left"><a class="" href="/housing-authority" ><span>Find Housing Authority</span></a></li>                 
                                                        <li class="pull-left"><a href="/senior-housing" ><span>Senior Housing</span></a></li>                           
                                                        <li class="pull-left"><a class="" href="/section-8-housing" ><span>Section 8 Housing</span></a></li>
                                                        
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <style type="text/css">
                                    #bbblink{
                                        position: relative;
                                        top: -8px;
                                    }
                                    .btn--login{
                                        position: relative;
                                        left: -23px;
                                    }
                                </style>
                                <div class="col-md-4 col-md-4 col-sm-4">
                                    <div class="nav_right" style="width: 195px; position: absolute; right: 0; ">

                                                                            <a style="border-radius: 0;width: 60pt;" class="btn btn-blue pull-left btn--login" href="/index.php/site/login">Log In</a>
                                         <a id="bbblink" class="ruhzbus pull-left" href="https://www.bbb.org/losangelessiliconvalley/business-reviews/real-estate-agents/rental-housing-deals-in-san-gabriel-ca-440675#bbbseal" title="Rental Housing Deals, Inc. is a BBB Accredited Real Estate Agent in San Gabriel, CA" style="display: block;position: relative;overflow: hidden; width: 100px; height: 45px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="http://seal-sanjose.bbb.org/logo/ruhzbus/rental-housing-deals-440675.png" width="200" height="45" alt="Rental Housing Deals, Inc. is a BBB Accredited Real Estate Agent in San Gabriel, CA" /></a><script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-sanjose.bbb.org' + unescape('%2Flogo%2Frental-housing-deals-440675.js') + "' type='text/javascript'%3E%3C/script%3E"));</script>

                                                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
                    </div>
        <div class="clear manageAbsLanding1"></div>

        <div class="weaper"> 
            <div class="slider_hed">                
                <ul class="rslides" id="slider1">    

                        
                        <li><img src="http://www.rentalhousingdeals.com/uploaded/banner/slider_32033.jpg" alt=""></li>
                        
                        <li><img src="http://www.rentalhousingdeals.com/uploaded/banner/playground_43688713.jpg" alt=""></li>
                        
                        <li><img src="http://www.rentalhousingdeals.com/uploaded/banner/kitchenUnit_1739011659.jpg" alt=""></li>
                        
                        <li><img src="http://www.rentalhousingdeals.com/uploaded/banner/pool_1076946980.jpg" alt=""></li>
                      
                </ul>                                                                               
                <div class="sli_silhouette_outer hidden-xs" style='width:799px;'>                          
                    <div class="sli_silhouette">                                             
                    </div>                                                                          
                    <div class="sli_silhouette_text" style='text-align: center;left:0px;padding-left:0px'>
                        FIND YOUR PERFECT AFFORDABLE HOME.
                        <div class="sli_silhouette_text1" style='width:100%;font-size: 20pt'>THE RIGHT LOCATION, THE RIGHT PRICE. </div>                            
                    </div>
                    <style>
                        @-moz-document url-prefix() {
                            input.placeholder1 { height: 52px!important; }
                        }
                    </style>
                    <div class="sli_menu_hed">
                        <div class="sli_me_in_hed">   
                            <form name="propertysearch" action="/propertysearch/propertyfind" method="get" id="searchFRM" >    
                                <div align="center" style="margin:0 auto;width: 799px;">
                                    <div class="se_we1 left" style="width:524px;background: #FFF;">  
<!--                                        <input class="placeholder1" name="keyword" type="text" id="w1" style="width: 100%;outline: none;margin: 0 0 0 10px;height: 55px;background: none;color:#606060;font-size:13px;border: none;" value="Search City, State or Zip" onblur="if (this.value == '') {
                                                            this.value = 'Search City, State or Zip';
                                                            this.className = 'placeholder11'
                                                        }" onfocus="if (this.value == 'Search City, State or Zip') {
                                                                    this.value = '';
                                                                    this.className = ''
                                                                }">-->
                                        <input class="placeholder1" style="width: 100%;outline: none;margin: 0 0 0 10px;background: none;color:#606060;font-size:21px;border: none;height: 55px;" placeholder="Enter City, State or Zip" type="text" name="keyword" id="keyword" />                                    </div>                               
                                    <!--                                <div class="re_sen one left" style="width:145px;background-color: #ffffff;margin-right: 5px">
                                                                        <select class="search_form_drop_down" style="width:140px; padding:5px 5px 5px 4px;font-size:16px" name="searchtype" id="searchtype">                                                                            
                                                                            <option value="">For Rent</option>                                                                            
                                                                            <option value="senior">Senior Housing</option>                                                                                                                                               
                                                                            <option value="section">Section 8 Housing</option>                                                                                                              
                                                                        </select>                                                                   
                                                                    </div>                                                                                                                                        
                                                                    <div class="re_bed one left" style="width:112px;margin-left: 0px;background-color: #ffffff">                                                                        
                                                                        <select class="search_form_drop_down" name="beds" id="beds" style="width:107px;font-size:16px">                                                                            
                                                                            <option value="">Any Beds</option>                                                                                                                                                      
                                                                            <option value="1">1</option>                                                                                                                                                        
                                                                            <option value="2">2</option>                                                                                                                                                        
                                                                            <option value="3">3</option>                                                                                                                                                        
                                                                            <option value="4">4</option>                                                                                                                                                        
                                                                            <option value="5">5</option>                                                                                                                                                
                                                                        </select>
                                                                    </div>                                                                                                                                       
                                                                    <div class="rel_both one left" style=" margin-left: 5px;width:112px;background-color: #ffffff">                                                                        
                                                                        <select class="search_form_drop_down" name="baths" id="baths" style="width:107px;font-size:16px">                                                                            
                                                                            <option value="">Any Baths</option>                                                                                                                                                        
                                                                            <option value="1">1</option>                                                                                                                                                        
                                                                            <option value="1.5">1.5</option>                                                                            
                                                                            <option value="2">2</option>                                                                                                                                                        
                                                                            <option value="2.5">2.5</option>                                                                            
                                                                            <option value="3">3</option>                                                                                                                                                        
                                                                            <option value="3.5">3.5</option>                                                                            
                                                                            <option value="4">4</option>                                                                                                                                                        
                                                                            <option value="4.5">4.5</option>                                                                            
                                                                            <option value="5">5</option>                                                                                                                                                
                                                                        </select>     btn lightgreen                                                               
                                                                    </div>                                                                                                                                        -->

                                    <div class="rel_search btn btn-orange left" id="btnSrch" style="float: left;border-radius: 0;font-size: 19pt;margin-left: 0px;padding: 0 0 40pt 1pt;width: 150px;"> 
                                        <img width="24" class="pull-left" style="margin: 11pt -30pt 0px 6px;" src="/images/searchbarwhiteicon.png">
                                        <input name="submit" type="submit" class="" value="Search" id="sb" style="width:111px;height:40pt;background: transparent;border:0"/>                                   </div>                                                                                                                                               </form>                                                                                                                                              </div> 
                        <script>
                            $('document').ready(function () {
                                $('#btnSrch').on('click', function () {
                                    var kval = $("#keyword").val();
                                    var pos = kval.indexOf(',');
                                    if (pos == "-1") {
                                        var firstItem = $('div.tt-suggestion:first p').text();
                                        if (firstItem) {
                                            $('#keyword + span').text(firstItem);
                                            $('#keyword').prop('value', firstItem);
                                            return true;
                                        }
                                    }
                                    return true;
                                });
                            });
                        </script>
                    </div>              
                </div>                                          
            </div>   

            <div class="sli_silhouette_outer visible-xs-block">                          
                <div class="sli_silhouette" style="width:100%"></div>                                                                          
                <div class="sli_silhouette_text" style='text-align: center;left:0px;padding-left:0px;width: 99%;font-size: 16pt'>
                    FIND YOUR PERFECT AFFORDABLE HOME.
                    <div class="sli_silhouette_text1" style='width:100%;font-size: 15pt'>THE RIGHT LOCATION, THE RIGHT PRICE. </div>                            
                </div>                                                                                                             
                <div class="sli_menu_hed" style="width: 100%;left:2%;">
                    <div class="sli_me_in_hed">   
                        <form name="propertysearch" action="/propertysearch/propertyfind" method="get" >    
                            <div align="center" style="margin:0 auto;">
                                <div class="pull-left" style="background: #FFF;width: 67%;">  
<!--                                        <input class="placeholder1" name="keyword" type="text" id="w1" style="width: 100%;outline: none;margin: 0 0 0 10px;height: 55px;background: none;color:#606060;font-size:13px;border: none;" value="Search City, State or Zip" onblur="if (this.value == '') {
                                                        this.value = 'Search City, State or Zip';
                                                        this.className = 'placeholder11'
                                                    }" onfocus="if (this.value == 'Search City, State or Zip') {
                                                                this.value = '';
                                                                this.className = ''
                                                            }">-->
                                    <input class="placeholder1" style="width: 100%;outline: none;margin: 0 0 0 10px;height: 55px;background: none;color:#606060;font-size:21px;border: none;" type="text" name="keyword" id="keyword" />                                        
                                </div>                               
                                <!--                                <div class="re_sen one left" style="width:145px;background-color: #ffffff;margin-right: 5px">
                                                                    <select class="search_form_drop_down" style="width:140px; padding:5px 5px 5px 4px;font-size:16px" name="searchtype" id="searchtype">                                                                            
                                                                        <option value="">For Rent</option>                                                                            
                                                                        <option value="senior">Senior Housing</option>                                                                                                                                               
                                                                        <option value="section">Section 8 Housing</option>                                                                                                              
                                                                    </select>                                                                   
                                                                </div>                                                                                                                                        
                                                                <div class="re_bed one left" style="width:112px;margin-left: 0px;background-color: #ffffff">                                                                        
                                                                    <select class="search_form_drop_down" name="beds" id="beds" style="width:107px;font-size:16px">                                                                            
                                                                        <option value="">Any Beds</option>                                                                                                                                                      
                                                                        <option value="1">1</option>                                                                                                                                                        
                                                                        <option value="2">2</option>                                                                                                                                                        
                                                                        <option value="3">3</option>                                                                                                                                                        
                                                                        <option value="4">4</option>                                                                                                                                                        
                                                                        <option value="5">5</option>                                                                                                                                                
                                                                    </select>
                                                                </div>                                                                                                                                       
                                                                <div class="rel_both one left" style=" margin-left: 5px;width:112px;background-color: #ffffff">                                                                        
                                                                    <select class="search_form_drop_down" name="baths" id="baths" style="width:107px;font-size:16px">                                                                            
                                                                        <option value="">Any Baths</option>                                                                                                                                                        
                                                                        <option value="1">1</option>                                                                                                                                                        
                                                                        <option value="1.5">1.5</option>                                                                            
                                                                        <option value="2">2</option>                                                                                                                                                        
                                                                        <option value="2.5">2.5</option>                                                                            
                                                                        <option value="3">3</option>                                                                                                                                                        
                                                                        <option value="3.5">3.5</option>                                                                            
                                                                        <option value="4">4</option>                                                                                                                                                        
                                                                        <option value="4.5">4.5</option>                                                                            
                                                                        <option value="5">5</option>                                                                                                                                                
                                                                    </select>     btn lightgreen                                                               
                                                                </div>                                                                                                                                        -->

                                <div class="rel_search btn btn-orange left" style="float: left;border-radius: 0;font-size: 19pt;margin-left: 0px;padding: 0 0 40pt 1pt;width: 150px;"> 
                                    <img width="24" class="pull-left" style="margin: 11pt -30pt 0px 6px;" src="/images/searchbarwhiteicon.png">
                                    <input name="submit" type="submit" class="" value="Search" id="sb" style="width:111px;height:40pt;background: transparent;border:0" />                                   </div>                                                                                                                                               </form>                                                                                                                                              </div> 
                </div>              
            </div>                                          
        </div>  
        
    </div>
    <div class="clear"></div>           
    <div style="width: 100%;"> 
        <div style="min-height:200pt;">
            <div class="container" style="margin-top: 15px;">
    <div class="row">
        <div class="col-md-8 col-sm-8 col-lg-8">
            <div class="need_doler_sin">
                <div class="need_cont" style="margin-left: 35px">
                    <a href="/help-with-rent" class="hvr">
                        HELP WITH YOUR RENT
                    </a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="need_co_sma font_arial">Find housing programs to assist you with your monthly rent expenses. <a href="/help-with-rent" style="text-decoration: none"><span>&gt;</span></a></div>
            <div class="clear"></div>
        </div>
        <div class="col-md-8 col-sm-8 col-lg-8">
            <div class="need_sub">
                <div class="need_cont" style="margin-left: 46px;width:275px">
                    <a href="/income-based-housing-application" class="hvr">
                        PRE-APPLICATION
                    </a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="need_co_sma font_arial">Complete the FREE online pre-application today and you'll be one step closer to your new home. <a href="/income-based-housing-application" style="text-decoration: none"><span>&gt;</span></a> </div>
            <div class="clear"></div>
        </div>
        <div class="col-md-8 col-sm-8 col-lg-8">
            <div class="need_tell">
                <div class="need_cont" style="margin-left: 58px" >
                    <a href="/tell-a-friend" class="hvr">
                        TELL A FRIEND
                    </a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="need_co_sma font_arial" >Got a great place AND a great deal? Share the details with friends and family. <a href="/tell-a-friend" style="text-decoration: none"><span>&gt;</span></a></div>
            <div class="clear"></div>

        </div>
    </div>
</div>
<div class="clear"></div>

<a id="newslettersubscription" href="#messagetxt"></a>
<div class="Reg_form_header" style="width:570px;height:180px;display:none" id="messagetxt">
    <div class="register_as_tour_header1" style="width:570px;height:180px">
        <div class="register_as_tour_header_contan1" style="width:570px;padding:10px 0 0">
            <p style="margin:0 auto;text-align: center"><img src="images/logo.jpg" width="166"></p>
            <div class="clear"></div>
            <div style="height:10px;margin: 10px 0 10px 0;text-align: center"><img src="images/submit2.png"></div>
            <div class="clear"></div>
            <div style='font-weight:bold;text-align: center;font-size:18px' id="textmessage">

            </div>
        </div>
        <div class="clear"></div>
        <div style="height:10px;margin: 20px 0 10px 0;text-align: center"><img src="images/submit2.png"></div>
        <div class="clear"></div>
    </div>
</div>

<div class="container-fluid" style="border-top: 1px solid #009afe;margin-top: 15px;">
    <div class="container">
        <div class="row">
            <div class="col-md-24 col-sm-24 col-lg-24">
                <h2 class="seniorhead">FEATURED RENTALS IN YOUR NEIGHBORHOOD</h2>
<div class="clear"><br></div>
<div class="row">
    
            <div class="col-md-8 col-sm-8 col-lg-8">
                <div class="los_clu" style="margin:0px">
                    
                                                    <a href="/CA/Los-Angeles/Hope-Manor">
                                <img src="http://www.rentalhousingdeals.com/uploaded/1407_hope-manor.jpg" alt="34389" class="border" style="height: 175px;margin: 15px 0 0 13px;width: 286px;"/>
                            </a>
                                            
                </div>
                <div class="los_cul_con_hed" style="margin-left:0px">
                    <div class="los_sub_cont left" style="border:none">
                        <div class="lo_ar_gre font_arial">
                            <a href="/CA/Los-Angeles/Hope-Manor" style="text-decoration: none;color: #44befe">
                                Hope Manor                            </a>
                        </div>
                        <div class="clear"></div>

                        <div class="lo_a_gry font_arial">
                                                                                        Affordable Housing
                                                    </div>

                        <span style="color:#99c62d; font-size:16px;">Call  &gt;</span>
                        
                        <div class="lo_a_gry font_arial">
                            Los Angeles, CA                        </div>
                    </div>

                </div>
            </div>
            
            <div class="col-md-8 col-sm-8 col-lg-8">
                <div class="los_clu" style="margin:0px">
                    
                                                    <a href="/CA/Los-Angeles/Hollenbeck-Terrace">
                                <img src="http://www.rentalhousingdeals.com/uploaded/lindavista.jpg" alt="33480" class="border" style="height: 175px;margin: 15px 0 0 13px;width: 286px;"/>
                            </a>
                                            
                </div>
                <div class="los_cul_con_hed" style="margin-left:0px">
                    <div class="los_sub_cont left" style="border:none">
                        <div class="lo_ar_gre font_arial">
                            <a href="/CA/Los-Angeles/Hollenbeck-Terrace" style="text-decoration: none;color: #44befe">
                                Hollenbeck Terrace                            </a>
                        </div>
                        <div class="clear"></div>

                        <div class="lo_a_gry font_arial">
                                                            Senior 62+ Community
                                                                                        Affordable Housing
                                                    </div>

                        <span style="color:#99c62d; font-size:16px;">Call  &gt;</span>
                        
                        <div class="lo_a_gry font_arial">
                            Los Angeles, CA                        </div>
                    </div>

                </div>
            </div>
            
            <div class="col-md-8 col-sm-8 col-lg-8">
                <div class="los_clu" style="margin:0px">
                    
                                                    <a href="/CA/Los-Angeles/Havenwood">
                                <img src="http://www.rentalhousingdeals.com/uploaded/Burl - Haven (PS).jpg" alt="1601" class="border" style="height: 175px;margin: 15px 0 0 13px;width: 286px;"/>
                            </a>
                                            
                </div>
                <div class="los_cul_con_hed" style="margin-left:0px">
                    <div class="los_sub_cont left" style="border:none">
                        <div class="lo_ar_gre font_arial">
                            <a href="/CA/Los-Angeles/Havenwood" style="text-decoration: none;color: #44befe">
                                Havenwood                            </a>
                        </div>
                        <div class="clear"></div>

                        <div class="lo_a_gry font_arial">
                                                                                        Affordable Housing
                                                    </div>

                        <span style="color:#99c62d; font-size:16px;">Call  &gt;</span>
                        
                        <div class="lo_a_gry font_arial">
                            Los Angeles, CA                        </div>
                    </div>

                </div>
            </div>
            </div>
<div class="clear"></div>            </div>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-24 col-lg-24 col-sm-24">
            <div class="singh_hed">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-12">
                        <div class="sin_le_co">SIGN-UP NOW TO GET YOUR RENTAL HOUSING DEAL </div>
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-12">
                        <form name="newsletter" id="newsletter" action="/index.php/site/newsletter" method="post" >
                            <div style="padding-top: 15px;">
                                <div class="pull-left">
                                    <input name="newsletteremail" type="text" class="form-control newsletterinput" id="news_email" placeholder="Enter Email Here..."/>
                                </div>
                                <div class="pull-left">
                                    <input class="btn blue newsletterbtn" type="submit" name="yt0" value="Submit" id="yt0" />                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="clear"></div>

<a id="newslettersubscription" href="#messagetxt"></a>
<div class="Reg_form_header" style="width:570px;height:180px;display:none" id="messagetxt">
    <div class="register_as_tour_header1" style="width:570px;height:180px">
        <div class="register_as_tour_header_contan1" style="width:570px;padding:10px 0 0">
            <p style="margin:0 auto;text-align: center"><img src="http://www.rentalhousingdeals.com//images/logo.jpg" width="166"></p>
            <div class="clear"></div>
            <div style="height:10px;margin: 10px 0 10px 0;text-align: center"><img src="http://www.rentalhousingdeals.com//images/submit2.png"></div>
            <div class="clear"></div>
            <div style='font-weight:bold;text-align: center;font-size:18px' id="textmessage">

            </div>
        </div>
        <div class="clear"></div>
        <div style="height:10px;margin: 20px 0 10px 0;text-align: center"><img src="http://www.rentalhousingdeals.com//images/submit2.png"></div>
        <div class="clear"></div>
    </div>
</div>        </div>
    </div>

    <div class="container" style="padding-top:15px">                                                   
        <div class="row">
            <div class="col-md-8 col-sm-8 col-lg-8"> 
                <div class="fot_lin_nev_heading">THIS CITY </div>                                                        
                <ul class="foot-link-senior">                                                            
                    <li><a href="/propertysearch/search?keyword=Ashburn">Ashburn Affordable Housing</a></li>
                    <li><a href="/senior-housing/VA/Ashburn">Ashburn Senior Housing</a></li>     
                    <li><a href="/section-8-housing/VA/Ashburn">Ashburn Section 8 Housing</a></li> 
                    <li><a href="/low-income-housing/VA/Ashburn">Ashburn Low Income Housing</a></li>
                </ul>                                                                                                        
            </div>                                                    
            <div class="col-md-8 col-lg-8 col-sm-8">
                <div class="fot_lin_nev_heading">NEARBY CITIES</div>          
                <ul class="foot-link-senior">
                        
                        <li><a href="/CA/Los-Angeles">Affordable Housing Los Angeles </a></li> 
                            
                        <li><a href="/CA/Huntington-Park">Affordable Housing Huntington Park </a></li> 
                            
                        <li><a href="/CA/Maywood">Affordable Housing Maywood </a></li> 
                            
                        <li><a href="/CA/Bell">Affordable Housing Bell </a></li> 
                        <li class='showallcitylink' style='text-align:right'><a href='javascript:void(0)' style='margin-right:65px;color:#00a7fe'>+ SHOW ALL</a></li></ul><ul class='showallcity foot-link-senior' style='display:none'>    
                        <li><a href="/CA/Hollywood">Affordable Housing Hollywood </a></li> 
                            
                        <li><a href="/CA/Cudahy">Affordable Housing Cudahy </a></li> 
                            
                        <li><a href="/CA/Alhambra">Affordable Housing Alhambra </a></li> 
                            
                        <li><a href="/CA/South-Gate">Affordable Housing South Gate </a></li> 
                            
                        <li><a href="/CA/Monterey-Park">Affordable Housing Monterey Park </a></li> 
                            
                        <li><a href="/CA/West-Hollywood">Affordable Housing West Hollywood </a></li> 
                            
                        <li><a href="/CA/Montebello">Affordable Housing Montebello </a></li> 
                            
                        <li><a href="/CA/Commerce">Affordable Housing Commerce </a></li> 
                            
                        <li><a href="/CA/Bell-Gardens">Affordable Housing Bell Gardens </a></li> 
                            
                        <li><a href="/CA/Culver-City">Affordable Housing Culver City </a></li> 
                            
                        <li><a href="/CA/Inglewood">Affordable Housing Inglewood </a></li> 
                            
                        <li><a href="/CA/Beverly-Hills">Affordable Housing Beverly Hills </a></li> 
                            
                        <li><a href="/CA/San-Gabriel">Affordable Housing San Gabriel </a></li> 
                            
                        <li><a href="/CA/Burbank">Affordable Housing Burbank </a></li> 
                            
                        <li><a href="/CA/Pico-Rivera">Affordable Housing Pico Rivera </a></li> 
                            
                        <li><a href="/CA/Downey">Affordable Housing Downey </a></li> 
                            
                        <li><a href="/CA/Compton">Affordable Housing Compton </a></li> 
                            
                        <li><a href="/CA/Pasadena">Affordable Housing Pasadena </a></li> 
                            
                        <li><a href="/CA/North-Hollywood">Affordable Housing North Hollywood </a></li> 
                            
                        <li><a href="/CA/Altadena">Affordable Housing Altadena </a></li> 
                            
                        <li><a href="/CA/Hawthorne">Affordable Housing Hawthorne </a></li> 
                            
                        <li><a href="/CA/Marina-Del-Rey">Affordable Housing Marina Del Rey </a></li> 
                            
                        <li><a href="/CA/Arcadia">Affordable Housing Arcadia </a></li> 
                            
                        <li><a href="/CA/Gardena">Affordable Housing Gardena </a></li> 
                            
                        <li><a href="/CA/Norwalk">Affordable Housing Norwalk </a></li> 
                            
                        <li><a href="/CA/El-Monte">Affordable Housing El Monte </a></li> 
                            
                        <li><a href="/CA/Lawndale">Affordable Housing Lawndale </a></li> 
                            
                        <li><a href="/CA/Bellflower">Affordable Housing Bellflower </a></li> 
                            
                        <li><a href="/CA/Sherman-Oaks">Affordable Housing Sherman Oaks </a></li> 
                            
                        <li><a href="/CA/Santa-Fe-Springs">Affordable Housing Santa Fe Springs </a></li> 
                            
                        <li><a href="/CA/Santa-Monica">Affordable Housing Santa Monica </a></li> 
                            
                        <li><a href="/CA/Venice">Affordable Housing Venice </a></li> 
                            
                        <li><a href="/CA/Tujunga">Affordable Housing Tujunga </a></li> 
                            
                        <li><a href="/CA/Monrovia">Affordable Housing Monrovia </a></li> 
                            
                        <li><a href="/CA/Lakewood">Affordable Housing Lakewood </a></li> 
                            
                        <li><a href="/CA/Sunland">Affordable Housing Sunland </a></li> 
                            
                        <li><a href="/CA/Carson">Affordable Housing Carson </a></li> 
                            
                        <li><a href="/CA/La-Mirada">Affordable Housing La Mirada </a></li> 
                            
                        <li><a href="/CA/Sun-Valley">Affordable Housing Sun Valley </a></li> 
                            
                        <li><a href="/CA/Baldwin-Park">Affordable Housing Baldwin Park </a></li> 
                            
                        <li><a href="/CA/Long-Beach">Affordable Housing Long Beach </a></li> 
                            
                        <li><a href="/CA/Redondo-Beach">Affordable Housing Redondo Beach </a></li> 
                            
                        <li><a href="/CA/Duarte">Affordable Housing Duarte </a></li> 
                            
                        <li><a href="/CA/Van-Nuys">Affordable Housing Van Nuys </a></li> 
                            
                        <li><a href="/CA/Torrance">Affordable Housing Torrance </a></li> 
                            
                        <li><a href="/CA/Arleta">Affordable Housing Arleta </a></li> 
                            
                        <li><a href="/CA/La-Puente">Affordable Housing La Puente </a></li> 
                            
                        <li><a href="/CA/Whittier">Affordable Housing Whittier </a></li> 
                            
                        <li><a href="/CA/Panorama-City">Affordable Housing Panorama City </a></li> 
                            
                        <li><a href="/CA/Sepulveda">Affordable Housing Sepulveda </a></li> 
                            
                        <li><a href="/CA/North-Hills">Affordable Housing North Hills </a></li> 
                            
                        <li><a href="/CA/Lakeview-Terrace">Affordable Housing Lakeview Terrace </a></li> 
                            
                        <li><a href="/CA/Hawaiian-Gardens">Affordable Housing Hawaiian Gardens </a></li> 
                            
                        <li><a href="/CA/West-Covina">Affordable Housing West Covina </a></li> 
                            
                        <li><a href="/CA/La-Palma">Affordable Housing La Palma </a></li> 
                            
                        <li><a href="/CA/Lomita">Affordable Housing Lomita </a></li> 
                            
                        <li><a href="/CA/Pacoima">Affordable Housing Pacoima </a></li> 
                            
                        <li><a href="/CA/Signal-Hill">Affordable Housing Signal Hill </a></li> 
                            
                        <li><a href="/CA/Wilmington">Affordable Housing Wilmington </a></li> 
                            
                        <li><a href="/CA/Harbor-City">Affordable Housing Harbor City </a></li> 
                            
                        <li><a href="/CA/Mission-Hills">Affordable Housing Mission Hills </a></li> 
                            
                        <li><a href="/CA/Reseda">Affordable Housing Reseda </a></li> 
                            
                        <li><a href="/CA/Cypress">Affordable Housing Cypress </a></li> 
                            
                        <li><a href="/CA/La-Habra">Affordable Housing La Habra </a></li> 
                            
                        <li><a href="/CA/Buena-Park">Affordable Housing Buena Park </a></li> 
                            
                        <li><a href="/CA/Northridge">Affordable Housing Northridge </a></li> 
                            
                        <li><a href="/CA/Los-Alamitos">Affordable Housing Los Alamitos </a></li> 
                            
                        <li><a href="/CA/Rowland-Heights">Affordable Housing Rowland Heights </a></li> 
                            
                        <li><a href="/CA/Azusa">Affordable Housing Azusa </a></li> 
                            
                        <li><a href="/CA/Granada-Hills">Affordable Housing Granada Hills </a></li> 
                            
                        <li><a href="/CA/Sylmar">Affordable Housing Sylmar </a></li> 
                            
                        <li><a href="/CA/Canoga-Park">Affordable Housing Canoga Park </a></li> 
                            
                        <li><a href="/CA/Stanton">Affordable Housing Stanton </a></li> 
                            
                        <li><a href="/CA/San-Pedro">Affordable Housing San Pedro </a></li> 
                            
                        <li><a href="/CA/Fullerton">Affordable Housing Fullerton </a></li> 
                            
                        <li><a href="/CA/Woodland-Hills">Affordable Housing Woodland Hills </a></li> 
                            
                        <li><a href="/CA/Glendora">Affordable Housing Glendora </a></li> 
                            
                        <li><a href="/CA/Covina">Affordable Housing Covina </a></li> 
                            
                        <li><a href="/CA/Chatsworth">Affordable Housing Chatsworth </a></li> 
                            
                        <li><a href="/CA/San-Dimas">Affordable Housing San Dimas </a></li> 
                            
                        <li><a href="/CA/Placentia">Affordable Housing Placentia </a></li> 
                            
                        <li><a href="/CA/Anaheim">Affordable Housing Anaheim </a></li> 
                            
                        <li><a href="/CA/Diamond-Bar">Affordable Housing Diamond Bar </a></li> 
                            
                        <li><a href="/CA/West-Hills">Affordable Housing West Hills </a></li> 
                            
                        <li><a href="/CA/Garden-Grove">Affordable Housing Garden Grove </a></li> 
                            
                        <li><a href="/CA/Midway-City">Affordable Housing Midway City </a></li> 
                            
                        <li><a href="/CA/La-Verne">Affordable Housing La Verne </a></li> 
                            
                        <li><a href="/CA/Newhall">Affordable Housing Newhall </a></li> 
                            
                        <li><a href="/CA/Fountain-Valley">Affordable Housing Fountain Valley </a></li> 
                            
                        <li><a href="/CA/Orange">Affordable Housing Orange </a></li> 
                            
                        <li><a href="/CA/Santa-Clarita">Affordable Housing Santa Clarita </a></li> 
                            
                        <li><a href="/CA/Pomona">Affordable Housing Pomona </a></li> 
                            
                        <li><a href="/CA/Huntington-Beac">Affordable Housing Huntington Beac </a></li> 
                            
                        <li><a href="/CA/Claremont">Affordable Housing Claremont </a></li> 
                            
                        <li><a href="/CA/Valencia">Affordable Housing Valencia </a></li> 
                            
                        <li><a href="/CA/Santa-Ana">Affordable Housing Santa Ana </a></li> 
                            
                        <li><a href="/CA/Montclair">Affordable Housing Montclair </a></li> 
                            
                        <li><a href="/CA/Tustin">Affordable Housing Tustin </a></li> 
                            
                        <li><a href="/CA/Chino">Affordable Housing Chino </a></li> 
                            
                        <li><a href="/CA/Costa--Mesa">Affordable Housing Costa  Mesa </a></li> 
                            
                        <li><a href="/CA/Costa-Mesa">Affordable Housing Costa Mesa </a></li> 
                            
                        <li><a href="/CA/Simi-Valley">Affordable Housing Simi Valley </a></li> 
                            
                        <li><a href="/CA/Irvine">Affordable Housing Irvine </a></li> 
                            
                        <li><a href="/CA/Thousand-Oaks">Affordable Housing Thousand Oaks </a></li> 
                            
                        <li><a href="/CA/Upland">Affordable Housing Upland </a></li> 
                            
                        <li><a href="/CA/Ontario">Affordable Housing Ontario </a></li> 
                            
                        <li><a href="/CA/Corona-Del-Mar">Affordable Housing Corona Del Mar </a></li> 
                            
                        <li><a href="/CA/Palmdale">Affordable Housing Palmdale </a></li> 
                            
                        <li><a href="/CA/Rancho-Cucamonga">Affordable Housing Rancho Cucamonga </a></li> 
                            
                        <li><a href="/CA/Fillmore">Affordable Housing Fillmore </a></li> 
                            
                        <li><a href="/CA/Piru">Affordable Housing Piru </a></li> 
                            
                        <li><a href="/CA/Norco">Affordable Housing Norco </a></li> 
                            
                        <li><a href="/CA/Corona">Affordable Housing Corona </a></li> 
                            
                        <li><a href="/CA/Laguna-Woods">Affordable Housing Laguna Woods </a></li> 
                            
                        <li><a href="/CA/Lancaster">Affordable Housing Lancaster </a></li> 
                            
                        <li><a href="/CA/Laguna-Beach">Affordable Housing Laguna Beach </a></li> 
                            
                        <li><a href="/CA/Laguna-Hills">Affordable Housing Laguna Hills </a></li> 
                            
                        <li><a href="/CA/Fontana">Affordable Housing Fontana </a></li> 
                            
                        <li><a href="/CA/Riverside">Affordable Housing Riverside </a></li> 
                            
                        <li><a href="/CA/Laguna-Niguel">Affordable Housing Laguna Niguel </a></li> 
                            
                        <li><a href="/CA/Camarillo">Affordable Housing Camarillo </a></li> 
                            
                        <li><a href="/CA/Bloomington">Affordable Housing Bloomington </a></li> 
                            
                        <li><a href="/CA/Avalon">Affordable Housing Avalon </a></li> 
                            
                        <li><a href="/CA/Rialto">Affordable Housing Rialto </a></li> 
                                
                    <li class='hideallcitylink' style='text-align:right'><a href='javascript:void(0)' style='margin-right:65px;color:#00a7fe'>- SHOW LESS</a></li>
                </ul>

            </div>       
            <div class="col-sm-8 col-md-8 col-lg-8 last">
                <div class="fot_lin_nev_heading">NEARBY HOUSING AUTHORITIES</div>  
                <ul class="foot-link-senior">                                                         
                                                        
                        <li><a href="/housing-authority/CA/Los-Angeles">
                                Los Angeles Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Huntington-Park">
                                Huntington Park Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Maywood">
                                Maywood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Bell">
                                Bell Housing Authorities </a></li>                                                            
                        <li class='showallhalink' style='text-align:right'><a href='javascript:void(0)' style='margin-right:65px;color:#00a7fe'>+ SHOW ALL</a></li></ul><ul class='showallha foot-link-senior' style='display:none'>                                    
                        <li><a href="/housing-authority/CA/Hollywood">
                                Hollywood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Cudahy">
                                Cudahy Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Alhambra">
                                Alhambra Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/South-Gate">
                                South Gate Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Monterey-Park">
                                Monterey Park Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/West-Hollywood">
                                West Hollywood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Montebello">
                                Montebello Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Commerce">
                                Commerce Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Bell-Gardens">
                                Bell Gardens Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Culver-City">
                                Culver City Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Inglewood">
                                Inglewood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Beverly-Hills">
                                Beverly Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/San-Gabriel">
                                San Gabriel Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Burbank">
                                Burbank Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Pico-Rivera">
                                Pico Rivera Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Downey">
                                Downey Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Compton">
                                Compton Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Pasadena">
                                Pasadena Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/North-Hollywood">
                                North Hollywood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Altadena">
                                Altadena Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Hawthorne">
                                Hawthorne Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Marina-Del-Rey">
                                Marina Del Rey Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Arcadia">
                                Arcadia Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Gardena">
                                Gardena Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Norwalk">
                                Norwalk Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/El-Monte">
                                El Monte Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Lawndale">
                                Lawndale Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Bellflower">
                                Bellflower Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Sherman-Oaks">
                                Sherman Oaks Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Santa-Fe-Springs">
                                Santa Fe Springs Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Santa-Monica">
                                Santa Monica Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Venice">
                                Venice Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Tujunga">
                                Tujunga Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Monrovia">
                                Monrovia Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Lakewood">
                                Lakewood Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Sunland">
                                Sunland Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Carson">
                                Carson Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/La-Mirada">
                                La Mirada Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Sun-Valley">
                                Sun Valley Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Baldwin-Park">
                                Baldwin Park Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Long-Beach">
                                Long Beach Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Redondo-Beach">
                                Redondo Beach Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Duarte">
                                Duarte Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Van-Nuys">
                                Van Nuys Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Torrance">
                                Torrance Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Arleta">
                                Arleta Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/La-Puente">
                                La Puente Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Whittier">
                                Whittier Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Panorama-City">
                                Panorama City Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Sepulveda">
                                Sepulveda Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/North-Hills">
                                North Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Lakeview-Terrace">
                                Lakeview Terrace Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Hawaiian-Gardens">
                                Hawaiian Gardens Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/West-Covina">
                                West Covina Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/La-Palma">
                                La Palma Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Lomita">
                                Lomita Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Pacoima">
                                Pacoima Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Signal-Hill">
                                Signal Hill Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Wilmington">
                                Wilmington Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Harbor-City">
                                Harbor City Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Mission-Hills">
                                Mission Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Reseda">
                                Reseda Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Cypress">
                                Cypress Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/La-Habra">
                                La Habra Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Buena-Park">
                                Buena Park Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Northridge">
                                Northridge Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Los-Alamitos">
                                Los Alamitos Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Rowland-Heights">
                                Rowland Heights Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Azusa">
                                Azusa Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Granada-Hills">
                                Granada Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Sylmar">
                                Sylmar Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Canoga-Park">
                                Canoga Park Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Stanton">
                                Stanton Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/San-Pedro">
                                San Pedro Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Fullerton">
                                Fullerton Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Woodland-Hills">
                                Woodland Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Glendora">
                                Glendora Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Covina">
                                Covina Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Chatsworth">
                                Chatsworth Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/San-Dimas">
                                San Dimas Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Placentia">
                                Placentia Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Anaheim">
                                Anaheim Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Diamond-Bar">
                                Diamond Bar Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/West-Hills">
                                West Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Garden-Grove">
                                Garden Grove Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Midway-City">
                                Midway City Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/La-Verne">
                                La Verne Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Newhall">
                                Newhall Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Fountain-Valley">
                                Fountain Valley Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Orange">
                                Orange Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Santa-Clarita">
                                Santa Clarita Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Pomona">
                                Pomona Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Huntington-Beac">
                                Huntington Beac Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Claremont">
                                Claremont Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Valencia">
                                Valencia Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Santa-Ana">
                                Santa Ana Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Montclair">
                                Montclair Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Tustin">
                                Tustin Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Chino">
                                Chino Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Costa--Mesa">
                                Costa  Mesa Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Costa-Mesa">
                                Costa Mesa Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Simi-Valley">
                                Simi Valley Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Irvine">
                                Irvine Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Thousand-Oaks">
                                Thousand Oaks Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Upland">
                                Upland Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Ontario">
                                Ontario Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Corona-Del-Mar">
                                Corona Del Mar Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Palmdale">
                                Palmdale Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Rancho-Cucamonga">
                                Rancho Cucamonga Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Fillmore">
                                Fillmore Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Piru">
                                Piru Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Norco">
                                Norco Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Corona">
                                Corona Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Laguna-Woods">
                                Laguna Woods Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Lancaster">
                                Lancaster Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Laguna-Beach">
                                Laguna Beach Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Laguna-Hills">
                                Laguna Hills Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Fontana">
                                Fontana Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Riverside">
                                Riverside Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Laguna-Niguel">
                                Laguna Niguel Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Camarillo">
                                Camarillo Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Bloomington">
                                Bloomington Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Avalon">
                                Avalon Housing Authorities </a></li>                                                            
                                                            
                        <li><a href="/housing-authority/CA/Rialto">
                                Rialto Housing Authorities </a></li>                                                            
                                            <li class='hideallhalink' style='text-align:right'><a href='javascript:void(0)' style='margin-right:65px;color:#00a7fe'>- SHOW LESS</a></li>
                </ul>
            </div>
        </div>
    </div>
    <hr>
    <div class="container">
        <div class="row">
            <div class="col-md-24 col-sm-24 col-lg-24">
                <div class="fot_lin_nev_heading">
                    <span class="region_list" style="margin-left:0px;cursor:pointer " data-id="east">EAST REGION</span> | 
                    <span class="region_list" style="cursor:pointer " data-id="midwest">MIDWEST REGION</span> | 
                    <span class="region_list" style="cursor:pointer " data-id="south">SOUTH REGION</span> | 
                    <span class="region_list" style="cursor:pointer " data-id="southwest">SOUTHWEST REGION</span> | 
                    <span class="region_list bold" style="margin-right:0px;cursor:pointer" data-id="west">WEST REGION</span> 
                </div>                             
            </div>                             
        </div>                             

        <div class="row regionah" id="west_region">
            <div class="col-md-8 col-sm-8 col-lg-8">      
                <ul class="foot-link-senior">
                    <li><a href="/WA">Affordable Housing Washington</a></li>   
                    <li><a href="/OR">Affordable Housing Oregon</a></li>
                    <li><a href="/NV">Affordable Housing Nevada</a></li>
                    <li><a href="/AK">Affordable Housing Alaska</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/ID">Affordable Housing Idaho</a></li>
                    <li><a href="/MT">Affordable Housing Montana </a></li>
                    <li><a href="/UT">Affordable Housing Utah</a></li>
                    <li><a href="/HI">Affordable Housing Hawaii</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/WY">Affordable Housing Wyoming</a></li>
                    <li><a href="/CA">Affordable Housing California </a></li>
                    <li><a href="/CO">Affordable Housing Colorado </a></li>
                </ul>
            </div>
        </div>


        <div class="row regionah" id="east_region">
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">                             
                    <li><a href="/ME">Affordable Housing Maine</a></li>   
                    <li><a href="/NH">Affordable Housing New Hampshire</a></li>
                    <li><a href="/VT">Affordable Housing Vermont</a></li>
                    <li><a href="/MA">Affordable Housing Massachusetts</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/NY">Affordable Housing New York</a></li>
                    <li><a href="/RI">Affordable Housing Rhode Island </a></li>
                    <li><a href="/CT">Affordable Housing Connecticut</a></li>
                    <li><a href="/NJ">Affordable Housing New Jersey</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/DE">Affordable Housing Delaware</a></li>
                    <li><a href="/MD">Affordable Housing Maryland </a></li>
                    <li><a href="/DC">Affordable Housing Washington DC </a></li>
                </ul>
            </div>
        </div>

        <div class="regionah row" id="midwest_region">
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">                             
                    <li><a href="/ND">Affordable Housing North Dakota</a></li>   
                    <li><a href="/SD">Affordable Housing South Dakota</a></li>
                    <li><a href="/MN">Affordable Housing Minnesota</a></li>
                    <li><a href="/IA">Affordable Housing Iowa</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/KS">Affordable Housing Kansas</a></li>
                    <li><a href="/MO">Affordable Housing Missouri</a></li>
                    <li><a href="/WI">Affordable Housing Wisconsin</a></li>
                    <li><a href="/IL">Affordable Housing Illinois</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/IN">Affordable Housing Indiana</a></li>
                    <li><a href="/OH">Affordable Housing Ohio </a></li>
                    <li><a href="/MI">Affordable Housing Michigan</a></li>
                </ul>
            </div>
        </div>


        <div class="regionah row" id="south_region">
            <div class="col-md-8 col-sm-8 col-lg-8">            
                <ul class="foot-link-senior">                             
                    <li><a href="/AR">Affordable Housing Arkansas</a></li>   
                    <li><a href="/LA">Affordable Housing Louisiana</a></li>
                    <li><a href="/MS">Affordable Housing Mississippi</a></li>
                    <li><a href="/TN">Affordable Housing Tennessee</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/KY">Affordable Housing Kentucky</a></li>
                    <li><a href="/AL">Affordable Housing Alabama</a></li>
                    <li><a href="/GA">Affordable Housing Georgia</a></li>
                    <li><a href="/FL">Affordable Housing Florida</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/SC">Affordable Housing South Carolina</a></li>
                    <li><a href="/NC">Affordable Housing North Carolina </a></li>
                    <li><a href="/VA">Affordable Housing Virginia</a></li>
                    <li><a href="/WV">Affordable Housing West Virginia</a></li>
                </ul>
            </div>
        </div>


        <div class="regionah row" id="southwest_region">
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">                             
                    <li><a href="/AZ">Affordable Housing Arizona</a></li>   
                    <li><a href="/NM">Affordable Housing New Mexico</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/TX">Affordable Housing Texas</a></li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-8 col-lg-8">
                <ul class="foot-link-senior">
                    <li><a href="/OK">Affordable Housing Oklahoma</a></li>
                </ul>
            </div>
        </div>

    </div>

    <div class="container-fluid find_hed_bg_new">
        <div class="container">
            <div class="find_hed_b">
                <div class="footer">

                    <div class="col-md-6 col-sm-6">
                        <div class="fot_lin_nev_heading">DISCOVER </div>
                        <ul style="padding-left:0;" class="footer-menu-1">
                            <li><a href="/site/index">Home</a></li>
                            <li><a href="/housing-authority">Locate Housing Authority </a></li>
                            <li><a href="/senior-housing">Senior Housing </a></li>
                            <li><a href="/lowincome">Low Income Housing</a></li>
                            <li><a href="/section-8-housing">Section 8 Housing</a></li>
                            <li><a href="/index.php/low-income-rental-calculator" class="rentalcalculator" data-fancybox-type="iframe">Rental Calculator</a></li>
                            <li><a href="http://rentalhousingdeals.com/site/login">My Rentals </a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="fot_lin_nev_heading">COMPANY</div>
                        <ul style="padding-left:0;" class="footer-menu-2">
                            <li><a href="/about-rental-housing-deals">About Us</a></li>
                            <li><a href="/terms-of-use">Terms of Use</a></li>
                            <li><a href="/privacy-policy">Privacy Policy</a></li>
                            <li><a href="/contact">Advertise With RentalHousingDeals.com</a></li>
                            <li><a href="/equal-opportunity-housing">Equal Opportunity Housing</a></li>
                            <li><a href="/sitemap">Site Map</a></li>
                            <li><a href="/income-based-housing-faq">Housing FAQ</a></li>
                            <li><a href="/contact">Contact</a></li>
                            <li><a href="/disclaimer">Disclaimer</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="fot_lin_nev_heading">JOIN US ON</div>
                        <ul style="padding-left:0;" class="footer-menu-3">
                            <li><a href="http://twitter.com/RHDeals" target="_blank">Twitter</a></li>
                            <li><a href="https://www.facebook.com/pages/RentalHousingDealscom/266385446773619" target="_blank">Facebook</a></li>
                            <li><a href="http://blog.tenantsocial.com/blog/">Blog</a></li>
                            <li><a href="https://www.youtube.com/channel/UCDwnHpJ7DhtDI97nVKmNhZQ" target="_blank">YouTube</a></li>
                            <br/>
                            <li><a id="bbblink" class="ruvtbum" href="https://www.bbb.org/losangelessiliconvalley/business-reviews/real-estate-agents/rental-housing-deals-in-san-gabriel-ca-440675#bbbseal" title="Rental Housing Deals, Inc. is a BBB Accredited Real Estate Agent in San Gabriel, CA" style="display: block;position: relative;overflow: hidden; width: 60px; height: 108px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="http://seal-sanjose.bbb.org/logo/ruvtbum/rental-housing-deals-440675.png" width="120" height="108" alt="Rental Housing Deals, Inc. is a BBB Accredited Real Estate Agent in San Gabriel, CA" /></a></li>
                                <script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-sanjose.bbb.org' + unescape('%2Flogo%2Frental-housing-deals-440675.js') + "' type='text/javascript'%3E%3C/script%3E"));
                                </script>
                        </ul>
                    </div>

                    <div class="col-md-6 col-sm-6">
                        <div class="fot_lin_nev_heading"></div>
                        <ul style="padding-left:0;margin-top:70%;" class="footer-menu-3">                                                    
                   <l1>       <img class="" src="/images/norton.png" alt="logo" width="195" height="60" align="left">
                                
                        </l1></ul>
                    </div>


                     <div class="clear"></div>
                    <p>The best place to begin your search for the perfect home, 
                        where you can find affordable rental housing deals, 
                        RentalHousingDeals.com is an all-in-one affordable rental housing site. 
                        We can help you save money by finding the best rental deals with detailed
                        information on all types of affordable housing such as low income housing, 
                        affordable senior housing for rent, Section 8 housing for rent. 
                        Visit RentalHousingDeals.com to find the best rental deals and rental assistance
                        on all affordable housing types such as houses, apartments, condos, lofts and townhouses. 
                        Easily customize your search with filters based by price, number of bedrooms, baths and more. 
                        Our simple-to-use interface allows you to search Public Housing Authorities and submit pre-applications
                        to receive rental assistance, low rent programs, qualifying income limits, help with paid utilities, 
                        Section 8 vouchers, subsidized units, housing choice vouchers, and waiting list information. 
                        Our resource center provides information about all different types of rental assistance programs 
                        and a rental calculator to help you figure out how much to pay for rent. 
                        Our content-rich blog shows you ways to save money, 
                        with tips and advice for improving your home and making the most with your budget. </p>
                </div>
            </div>
        </div>

        <div class="clear"></div>
    </div>
    <div class="footer_hed">
        <div class="fot_eq_hed" align="center">
            
            <span class="copy_write font_arial">Copyright &COPY; 2018 RentalHousingDeals.com, All Rights Reserved</span>
            <span class="copy_write font_arial">&nbsp;Equal Housing Opportunity</span>
            &nbsp;
            <span><img style="margin-top: -10px;" src="/images/equalhousing.png" /></span>&nbsp;
            <span><img style="width:27px;margin-top: -10px;" src="/images/handicap1.jpg" /></span>
            
            <!-- code to display bing translator 22-3-2017 -->
            <div id='MicrosoftTranslatorWidget' class='Dark' style='color:white;background-color:#555555;height:0;padding:0;margin:0'></div>
            <script type='text/javascript'>setTimeout(function(){{var s=document.createElement('script');s.type='text/javascript';s.charset='UTF-8';s.src=((location && location.href && location.href.indexOf('https') == 0)?'https://ssl.microsofttranslator.com':'http://www.microsofttranslator.com')+'/ajax/v3/WidgetV3.ashx?siteData=ueOIGRSKkd965FeEGM5JtQ**&ctf=False&ui=true&settings=Manual&from=en';var p=document.getElementsByTagName('head')[0]||document.documentElement;p.insertBefore(s,p.firstChild); }},0);</script>
            <!-- code ends -->
        </div>
        <div class="clear"></div>
    </div>

    <script>
        $(document).ready(function () {

            //stick in the fixed 100% height behind the navbar but don't wrap it
            $('#slide-nav.navbar .container').append($('<div id="navbar-height-col"></div>'));

            // Enter your ids or classes
            var toggler = '.navbar-toggle';
            var pagewrapper = '#page-content';
            var navigationwrapper = '.navbar-header';
            var menuwidth = '100%'; // the menu inside the slide menu itself
            var slidewidth = '80%';
            var menuneg = '-100%';
            var slideneg = '-80%';


            $("#slide-nav").on("click", toggler, function (e) {

                var selected = $(this).hasClass('slide-active');

                $('#slidemenu').stop().animate({
                    left: selected ? menuneg : '0px'
                });

                $('#navbar-height-col').stop().animate({
                    left: selected ? slideneg : '0px'
                });

                $(pagewrapper).stop().animate({
                    left: selected ? '0px' : slidewidth
                });

                $(navigationwrapper).stop().animate({
                    left: selected ? '0px' : slidewidth
                });


                $(this).toggleClass('slide-active', !selected);
                $('#slidemenu').toggleClass('slide-active');


                $('#page-content, .navbar, body, .navbar-header').toggleClass('slide-active');


            });


            var selected = '#slidemenu, #page-content, body, .navbar, .navbar-header';


            $(window).on("resize", function () {

                if ($(window).width() > 1024 && $('.navbar-toggle').is(':hidden')) {
                    $(selected).removeClass('slide-active');
                }
            });


        });
    </script>
<script type="text/javascript" src="/assets/6ef283da/js/hogan-2.0.0.js"></script>
<script type="text/javascript" src="/assets/6ef283da/js/typeahead.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('body').on('click','#yt0',function(){jQuery.ajax({'type':'POST','dataType':'json','data':$("#newsletter").serialize(),'success':function(data){
        if(data.result === "success"){
        $("#textmessage").html("Thanks for submitting your email!<br> We will contact you shortly regarding deals in your area.");
        }
        else{
        $("#textmessage").html("You are already subscribed");
        }$("#newslettersubscription").trigger("click");},'url':'/index.php/site/newsletter','cache':false});return false;});
var keyword = $('#keyword').typeahead([{'name':'keyword','valueKey':'city_state','remote':{'url':'/index.php/site/citiesLists?term=%QUERY'},'template':'<p>{{city_state}}<\/p>','engine':Hogan}])
keyword.on('typeahead:selected',function(obj, datum, name) { })
keyword.on('typeahead:initialized',function(evt,data) { $("input#keyword").css("height", "55px");})
var keyword = $('#keyword').typeahead([{'name':'keyword','valueKey':'city_state','remote':{'url':'/index.php/site/citiesLists?term=%QUERY'},'template':'<p>{{city_state}}<\/p>','engine':Hogan}])
keyword.on('typeahead:selected',function(obj, datum, name) {
             
         })
keyword.on('typeahead:initialized',function(evt,data) { $("input#keyword").css("height", "55px");})
});
/*]]>*/
</script>
</body>
</html>
<script type="text/javascript">if ( screen.width <= 600 ) {window.location = "http://m.rentalhousingdeals.com";}</script>