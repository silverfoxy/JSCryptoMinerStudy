<!DOCTYPE html>
<html ng-app="phptravelsApp">
<head>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_TRACKING_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-56227010-1');
</script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Discover and book amazing, unique experiences and tours with Tiketi">
<meta name="keywords" content="Africa Tours, Tiketi, Cheap tickets, things to do, Johannesburg, Marrakech, Nairobi, Zanzibar, Cape Town, Boa Vista">
<meta name="author" content="Tiketi.com">
<title>Tiketi - Activities, Tours, Attractions and Things To Do</title>
<link rel="shortcut icon" href="https://tiketi.com/uploads/global/favicon.png">
<link href="https://tiketi.com/themes/default/assets/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="https://tiketi.com/themes/default/style.css" rel="stylesheet">
<link rel="stylesheet" media="all" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<!-- facebook --> <meta property="og:title" content="Tiketi - Activities, Tours, Attractions and Things To Do"/> <meta property="og:site_name" content="Tiketi.com"/> <meta property="og:description" content="Discover and book amazing, unique experiences and tours with Tiketi"/> <meta property="og:image" content="https://tiketi.com/uploads/global/favicon.png"/>  <meta property="og:url" content="https://tiketi.com/"/> <meta property="og:publisher" content="https://www.facebook.com/Tiketi.com"/> <script type="application/ld+json">{"@context":"http://schema.org/","@type":"Organization","name":"Tiketi.com","url":"https://tiketi.com/","logo":"https://tiketi.com/uploads/global/favicon.png","sameAs":"https://www.facebook.com/Tiketi.com","sameAs":"https://twitter.com/Tiketi.com","sameAs":"https://www.pinterest.com/Tiketi.com/","sameAs":"https://plus.google.com/u/0/Tiketi.com/posts","contactPoint":{"@type":"ContactPoint","telephone":"","contactType":"Customer Service"}}{"@context":"http://schema.org","@type":"WebSite","name":"Tiketi.com","url":"https://tiketi.com"}  </script>
<!-- Child Theme --> <style> @import "https://tiketi.com/themes/default/assets/css/childstyle.css"; </style>
<!-- Google Maps --> <!-- jQuery --> <script src="https://tiketi.com/themes/default/assets/js/jquery-1.11.2.min.js"></script>
<!-- RTL CSS --> <!-- Mobile Redirect --> <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<!--[if lt IE 7] > <link rel="stylesheet" type="text/css" href="https://tiketi.com/themes/default/assets/css/font-awesome-ie7.css" media="screen" /> <![endif]-->
<meta name="google-site-verification" content="KAvw9-wQB4aT6oX7YGOEzZJN0gMxghqomqBcLJ5620k" />
<!-- Global site tag (gtag.js) - Google AdWords: 961547276 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-961547276"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-961547276');
</script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#edeff5",
      "text": "#838391"
    },
    "button": {
      "background": "#4b81e8"
    }
  },
  "content": {
    "href": "https://tiketi.com/Privacy-Policy"
  }
})});
</script>
<link rel="alternate" href="http://tiketi.com/en/" hreflang="en-EN" />
<link rel="alternate" href="http://tiketi.com/de/" hreflang="de-DE" />
<link rel="alternate" href="http://tiketi.com/fr/" hreflang="fr-FR" />
<link rel="alternate" href="http://tiketi.com/sw/" hreflang="sw-TZ" />
<link rel="alternate" href="http://tiketi.com/" hreflang="x-default" />
<link rel="canonical" href="https://tiketi.com/"/>

</head>
<body>
<div class="clearfix"></div>
<div class="navbar navbar-static-top navbar-default ">
  <div class="container">
    <div class="navbar">
      <!-- Navigation-->
      <div class="navbar-header go-right">
        <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
        <a href="https://tiketi.com/" class="navbar-brand"><img src="https://tiketi.com/uploads/global/logo.png" alt="Tiketi.com" class="logo"/></a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-left go-right">
          <li class="dropdown  go-right">
            <!--<a class="dropdown-toggle" href="https://tiketi.com/"> Home </a>-->
          </li>
                    <li class="go-right  ">
            <a href="https://tiketi.com/tours" class=" "   target="_self" >
              <!--<i class=''></i>--> Tours & Attractions              </a>
                      </li>
                    <li class="go-right  ">
            <a href="https://tiketi.com/offers" class=" "   target="_self" >
              <!--<i class=''></i>--> Destinations               </a>
                      </li>
                    <li class="go-right  ">
            <a href="https://tiketi.com/Download-App" class=" "   target="" >
              <!--<i class=''></i>--> Download App              </a>
                      </li>
                  </ul>
				<ul class="<!--hidden-sm--> nav navbar-nav navbar-right go-left">

          <form class="navbar-form navbar-left width_change">
            <div class="form-group">
              <li class="dropdown  go-left pull-left">
                          <form class="dropdown pull-left header-currency go-left">
          <div class="styled-select">
          <select onchange="change_currency(this.value)" class="selectx input-sm" name="currency" id="currency">
                    <option value="1" selected>US Dollar</option>
                    <option value="3" >EURO</option>
                    <option value="9" >TZS Shilling</option>
                    <option value="10" >British Pound</option>
                    <option value="11" >ZAR Rand</option>
                    <option value="12" >KES Shilling</option>
                    <option value="13" >NGN Naira</option>
                    <option value="15" >GHS Cedi</option>
                    <option value="16" >JPY Yen</option>
                    <option value="17" >CNY Renminbi</option>
                    <option value="18" >ETB Birr</option>
                    <option value="19" >INR Rupee</option>
                    <option value="20" >UGX Shilling</option>
                    <option value="21" >RWF Franc</option>
                    </select>
          </div>
          <div class="clearfix"></div>
          </form>
                    </li>        </div>
          </form>
		<!--
          <li class="pull-left width_change">
                        <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="true"><img src="https://tiketi.com/uploads/images/language/en.png" width="21" height="14" alt="English"> English </a>
            <ul class="dropdown-menu">
                            <li><a href="https://tiketi.com/de" data-langname="Deutsch" id="de" class="changelang" ><img src="https://tiketi.com/uploads/images/language/de.png" width="21" height="14" alt="">  Deutsch</a></li>
                            <li><a href="https://tiketi.com/en" data-langname="English" id="en" class="changelang" ><img src="https://tiketi.com/uploads/images/language/en.png" width="21" height="14" alt="">  English</a></li>
                            <li><a href="https://tiketi.com/sw" data-langname="Swahili" id="sw" class="changelang" ><img src="https://tiketi.com/uploads/images/language/sw.png" width="21" height="14" alt="">  Swahili</a></li>
                            <li><a href="https://tiketi.com/fr" data-langname="French" id="fr" class="changelang" ><img src="https://tiketi.com/uploads/images/language/fr.png" width="21" height="14" alt="">  French</a></li>
                          </ul>
                                  </li>
          -->
              <div class="header-brdr pull-left hidden-xs hidden-md go-left"></div>
                    <li class="pull-right width_change">
            <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle"><i class="icon_set_2_icon-105"></i> My Account <b class="lightcaret mt-2"></b></a>
            <ul class="dropdown-menu">
              <li><a href="https://tiketi.com/login">  Login</a></li>
              <li><a href="https://tiketi.com/register">  Join Tiketi.com</a></li>
            </ul>
          </li>
                  </ul>
      </div>
    </div>
  </div>
</div>
<style>body{background-color:white}</style>
<div class="" style="margin-top:-25px">
    <div id="Carousel" class="carousel slide carousel-fade">
        <div class="carousel-inner fadeIn animated">
                        <div class="item active hero">
                <div class="slide">
                    <img src="https://tiketi.com/uploads/images/slider/rg4kxk0ml9cgk8008c.png"/>
                </div>
                <div class="clearfix"></div>
                <div class="container hidden-xs hidden-sm">
                    <div class="carousel-caption text-center">
                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" style="color: white; font-weight: bold; font-size: 4.5vw; padding: 5px 0; display: inline-block;font-size:32px;" class="fadeInUp wow text-center">YOUR EXPERIENCE</h5>
                        <div class="clearfix"></div>
                        <p data-wow-duration="2s" data-wow-delay="0.1s" style="margin: -10px 0 10px;font-size:16px;" class="flash wow text-center">Discover and book amazing, unique experiences and tours</p>
                        <div class="clearfix"></div>
                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                            </h5>
                        <div class="clearfix"></div>-->
                    </div>
                </div>
            </div>
                        <div class="item  hero">
                <div class="slide">
                    <img src="https://tiketi.com/uploads/images/slider/4q40zvt9amm8wg008.png"/>
                </div>
                <div class="clearfix"></div>
                <div class="container hidden-xs hidden-sm">
                    <div class="carousel-caption text-center">
                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" style="color: white; font-weight: bold; font-size: 4.5vw; padding: 5px 0; display: inline-block;font-size:32px;" class="fadeInUp wow text-center">YOUR EXPERIENCE</h5>
                        <div class="clearfix"></div>
                        <p data-wow-duration="2s" data-wow-delay="0.1s" style="margin: -10px 0 10px;font-size:16px;" class="flash wow text-center">Discover and book amazing, unique experiences and tours</p>
                        <div class="clearfix"></div>
                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                            </h5>
                        <div class="clearfix"></div>-->
                    </div>
                </div>
            </div>
                        <div class="item  hero">
                <div class="slide">
                    <img src="https://tiketi.com/uploads/images/slider/3viok7fjo6w44coc4.png"/>
                </div>
                <div class="clearfix"></div>
                <div class="container hidden-xs hidden-sm">
                    <div class="carousel-caption text-center">
                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" style="color: white; font-weight: bold; font-size: 4.5vw; padding: 5px 0; display: inline-block;font-size:32px;" class="fadeInUp wow text-center">YOUR EXPERIENCE</h5>
                        <div class="clearfix"></div>
                        <p data-wow-duration="2s" data-wow-delay="0.1s" style="margin: -10px 0 10px;font-size:16px;" class="flash wow text-center">Discover and book amazing, unique experiences and tours</p>
                        <div class="clearfix"></div>
                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                            </h5>
                        <div class="clearfix"></div>-->
                    </div>
                </div>
            </div>
                        <div class="item  hero">
                <div class="slide">
                    <img src="https://tiketi.com/uploads/images/slider/dv1bkqc8btsk8wwso.png"/>
                </div>
                <div class="clearfix"></div>
                <div class="container hidden-xs hidden-sm">
                    <div class="carousel-caption text-center">
                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" style="color: white; font-weight: bold; font-size: 4.5vw; padding: 5px 0; display: inline-block;font-size:32px;" class="fadeInUp wow text-center">YOUR EXPERIENCE</h5>
                        <div class="clearfix"></div>
                        <p data-wow-duration="2s" data-wow-delay="0.1s" style="margin: -10px 0 10px;font-size:16px;" class="flash wow text-center">Discover and book amazing, unique experiences and tours</p>
                        <div class="clearfix"></div>
                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                            </h5>
                        <div class="clearfix"></div>-->
                    </div>
                </div>
            </div>
                    </div>
                <a class="left carousel-control visible-lg visible-md" href="#Carousel" data-slide="prev">
        <span class="glyphicon-chevron-left fa fa-angle-left"></span>
        </a>
        <a class="right carousel-control visible-lg visible-md" href="#Carousel" data-slide="next">
        <span class="glyphicon-chevron-right fa fa-angle-right"></span>
        </a>
            </div>
</div>
<div data-wow-duration="1s" data-wow-delay="0.1s" class="wow fadeIn searchbg">
    <div class="visible-xs visible-sm" style="margin-top:-220px"></div>
     <div class="RTL_Bar searcharea">
        <div class="container">
            <ul class="nav nav-tabs RTL tab_styling">
                                                                                                                                                <li role="presentation" class="text-center" data-title="TOURS">
                    <a href="#TOURS" data-toggle="tab" aria-controls="home" aria-expanded="true">
                        <i class="searchicons icon_set_1_icon-30"></i>
                        <div class="visible-xs clearfix"></div>
                        Tours & Attractions                    </a>
                </li>
                                                            </ul>
        </div>
    </div>
    <div class="container formSection">
        <div class="searchground">
            <div class="tab-content">
                                                                                                                                <!-- Tours  -->
                <div  role="tabpanel" class="tab-pane fade " id="TOURS" aria-labelledby="home-tab">
                    
<div ng-controller="autoSuggestCtrl">
        <form autocomplete="off" action="https://tiketi.com/tours/search" method="GET" role="search">
                        <div class="go-text-right">
                        <!-- Start Autosuggest textbox for hotels/tours -->
            <div class="col-md-4 form-group go-right col-xs-12 xl">
                <div class="row">
                  <label class="hidden-xs go-right">Location</label>
                  <div class="clearfix"></div>
                  <i class="iconspane-lg icon_set_1_icon-41"></i>
                    <input type="text" data-module="tours" class="hotelsearch locationlisttours" placeholder="Search by destination, activity or attraction" value="">
                    <input type="hidden" id="txtsearch" name="txtSearch" value="">
                </div>
            </div>
            <!-- End Autosuggest textbox for hotels/tours -->
                    </div>
        <div id="tchkin" class="col-md-2 form-group go-right col-xs-6 l focusDateInput">
            <div class="row">
                <label class="hidden-xs go-right">Check in</label>
                <div class="clearfix"></div>
                <i class="iconspane-lg icon_set_1_icon-53"></i>
                <input type="text" placeholder="Check in" name="date" class="form input-lg tchkin" value="18/03/2018" required >
            </div>
        </div>
                <div class="col-md-1 form-group go-right col-xs-6 col-sm-6 l">
            <div class="row">
                <label class="hidden-xs go-right">Adults</label>
                <div class="clearfix"></div>
                <!--<i class="iconspane-lg icon_set_2_icon-105"></i>-->
                <select name="adults" id="adults" class="input-lg form selectx">
                    <option value="1" selected>1</option>
					<option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
            </div>
        </div>

     


                <div class="col-md-3 form-group go-right col-xs-12 xl">
            <div class="row">
                <label class="hidden-xs go-right">Tour Type</label>
                <div class="clearfix"></div>
                <!--<i class="iconspane-lg icon_set_2_icon-105"></i>-->
                <select class="input-lg form selectx RTL" name="type" id="tourtype" >
                    <option value=""> Select</option>
                                        <option value="195"  >Holidays </option>
                                        <option value="198"  >City Escapes </option>
                                        <option value="200"  >Culture & Creative </option>
                                        <option value="267"  > Theme Parks </option>
                                        <option value="273"  >Flying & Falling </option>
                                        <option value="278"  >Wind & Water </option>
                                        <option value="280"  >Events & Food </option>
                                        <option value="281"  >Driving Enjoyment </option>
                                        <option value="621"  >Sport, Action & Nature </option>
                                    </select>
            </div>
        </div>
                <input type="hidden" name="searching" class="searching" value=""> <input type="hidden" class="modType" name="modType" value="">
                <div class="col-md-2 col-xs-12 xl">
            <div class="row">
                <label class="lab hidden-xs hidden-sm">&nbsp;</label>
                <div class="clearfix"></div>
                <button type="submit"  class="btn-warning btn btn-lg btn-block">Search</button>
            </div>
        </div>
    </form>
    </div>
<script>
$(function(){
  /** Select2 Autocomplete **/

  $(".locationlisttours").select2(
    {
            placeholder: "Enter Location",
            minimumInputLength: 3,
            width:'100%', maximumSelectionSize: 1,
            initSelection: function (element, callback) {
                    var data = {id: "1", text: ""};
                    callback(data);
                },
            ajax: {
                url: "https://tiketi.com/home/suggestions/tours",
                dataType: 'json',
                data: function (term, page) {
                    return {
                        q: term, // search term

                    };
                },
                results: function (data, page) {
                    return {results: data};
                }
            }
        }
   );

   $(".locationlisttours").on("select2-open", function(e) {
     $(".select2-drop-mask").css("background-color","rgba(0,0,0,0.5)");
     $(".select2-drop-mask").css("opacity","1");
     $(".select2-drop-mask").css("z-index","1");
     $(".formSection").trigger("click");

  });

   $(".locationlisttours").on("select2-selecting", function(e) {
     $(".modType").val(e.object.module);
     $(".searching").val(e.object.id);
     $("#txtsearch").val(e.object.text);
     console.log(e.object);
  });

  /** End Select2 Autocomplete **/
})
</script>
                </div>
                <!-- Tours  -->
                                                            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="overlays"></div>
<div class="clearfix"></div>
<div class="container">
    <div class="features hidden-sm hidden-xs">
        <div class="row slidericons">
            <div data-wow-duration="0.1s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4 row">
                        <i data-wow-duration="1s" data-wow-delay="1s" class="homeicons wow fadeInUp icon_set_1_icon-29"></i>
                    </div>
                    <div class="col-md-8">
                        <h4>Handpicked experiences</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.5s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4">
                        <i data-wow-duration="1.2s" data-wow-delay="1.2s" class="homeicons wow fadeInUp icon_set_1_icon-62"></i>
                    </div>
                    <div class="col-md-8 row">
                        <h4>Manage your trips on-the-go</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.9s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4">
                        <i data-wow-duration="1.3s" data-wow-delay="1.3s" class="homeicons wow fadeInUp icon_set_1_icon-87"></i>
                    </div>
                    <div class="col-md-8 row">
                        <h4>Best price</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.9s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4">
                        <i data-wow-duration="1.4s" data-wow-delay="1.4s" class="homeicons wow fadeInUp  icon_set_1_icon-86"></i>
                    </div>
                    <div class="col-md-8 row">
                        <h4>Safe & seamless booking </h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--<div class="bgwhite">
    <div class="container wow fadeIn overflow-hidden pd42 row5">
            <div class="col-md-6 go-right">
                    <div class="row">
                            <div class="bg-primary block-pad">
                                    <div class="icon">
                                            <i class="icon_set_2_icon-105"></i>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="content">
                                            <h3 class="uppercase">Privacy</h3>
                                            <br><br>
                                            <p style="color: white">By creating an account, you're agreeing with our </p>
                                            <div class="row">
                                                    <div class="col-md-6 col-sm-6 col-xs12"><a class="btn-block btn btn-primary btn-outline" href="https://tiketi.com/register">Join Tiketi.com</a></div>
                                                    <div class="col-md-6 col-sm-6 col-xs12"><a class="btn-block btn btn-primary btn-outline" href="https://tiketi.com/login">Login</a></div>
                                            </div>
                                    </div>
                            </div>
                    </div>
            </div>
            <div class="col-md-6 go-right">
                    <div class="row">
                            <div class="bg-warning block-pad">
                                    <div class="icon">
                                            <i class="icon_set_1_icon-41"></i>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="content">
                                            <h3 class="uppercase">Supplier</h3>
                                            <br><br>
                                            <p style="color: white">Sign-up is quick, easy and free! Simply fill up the form to register your service with Tiketi.com. We will  be in touch with you soon. Tiketi.com helps market your travel services to travelers worldwide.</p>
                                            <div class="row">
                                                    <div class="col-md-6 col-sm-6 col-xs12"><a class="btn-block btn btn-danger btn-outline" href="https://tiketi.com/supplier-register">Supplier Registration</a></div>
                                                    <div class="col-md-6 col-sm-6 col-xs12"><a class="btn-block btn btn-danger btn-outline" href="https://tiketi.com/supplier">Login</a></div>
                                            </div>
                                    </div>
                            </div>
                    </div>
            </div>
    </div>
    </div>-->
<br />
<!-- Standard Offer Module -->
<div class="bgwhite">
    <div class="container">
                <div class="col-md-12 row5">
            <div class="form-group">
                <h2 class="main-title go-right">Top Destinations </h2>
                <div class="clearfix"></div>
                <i class="tiltle-line go-right"></i>
            </div>
        </div>
		        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/South-Africa/Johannesburg">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/84271_johannesburg_1000.png" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Johannesburg</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/South-Africa/Cape-Town">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/803980_cape-town-2107377_1920.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Cape Town</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Tanzania/Zanzibar">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/879917_beach-1582161_1920.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Zanzibar</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/United-Arab-Emirates/Dubai">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/28396_burj-al-arab-690768.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Dubai</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Morocco/Marrakech">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/651531_holiday-2258049_1280.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Marrakech</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Kenya/Nairobi">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/595255_nairobi-kenya2.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Nairobi</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Zimbabwe/Harare">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/51667_harare_1240.png" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Harare</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Ghana/Accra">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/858801_accra-1947674_1920.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Accra</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Tanzania/Dar-es-Salaam">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/603803_Dar_es_salaam_harbour.png" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Dar es Salaam</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/CV/Boa-Vista">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/902739_cape_verde_tours.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Boa Vista</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/Uganda/Kampala">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/489587_kampala-2376011_1920.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Kampala</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        		        <div class="col-md-3 row5">
            <a href="https://tiketi.com/tours/TZ/Arusha">
                <div class="featured">
                    <div class="col-xs-12 go-right wow fadeIn">
                        <div class="row">
                            <div class="load">
                            	                                 <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/offers/500472_wildlife-giraffe.jpg" />
                                <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index:0">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                                        <div class="col-xs-12 go-right wow fadeIn featured-title">
                        <div class="p5">
                            <h4 class="strong">Arusha</h4>
                        </div>
                    </div>
                </div>
            </a>
        </div>
                        <!-- Standard Offer Module -->
        <hr>
    </div>
</div>
<div class="bgwhite">
    <div class="container">
        <div class="form-group"></div>
        <br>
        <div class="">
            <!-- Standard Hotels Module -->
                        <!-- Standard Hotels Module -->
            <!-- Expedia Hotels -->
                        <!-- Expedia Hotels -->
            <!-- Standard Tours Module -->
                        <div class="col-md-12 row5">
                <div class="form-group">
                    <h2 class="main-title go-right">Featured Tours, Packages & Experiences</h2>
                    <div class="clearfix"></div>
                    <i class="tiltle-line go-right"></i>
                </div>
            </div>
                        <div class="col-md-3 row5">
                <a href="https://tiketi.com/tours/south-africa/durban/uShaka-Marine-World-Half-Day">
                    <div class="featured">
                        <div class="col-xs-12 go-right wow fadeIn">
                            <div class="row">
                                <div class="load">
                                    <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/tours/slider/thumbs/231771_Ushaka-Marine-World-3-510x339.jpg" />
                                    <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index: 3">
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                                                <div class="text-center featured-price">
                            <div class="text-center">
                                                                <small>USD</small> <s  style="color:#b3b3b3">$47</s>
                                <span style="color:#d7ef00"> $44.65</span>
                                                            </div>
                        </div>
                                                <div class="col-xs-12 go-right wow fadeIn featured-title">
                            <div class="p5">
                                <div class="strong">uShaka Marine World – Half&#8230;</div>
                                <i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i>                                <div class=""><i class="icon-location-6 go-right"></i> Durban</div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
                        <div class="col-md-3 row5">
                <a href="https://tiketi.com/tours/south-africa/johannesburg/Sunset-Safari">
                    <div class="featured">
                        <div class="col-xs-12 go-right wow fadeIn">
                            <div class="row">
                                <div class="load">
                                    <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/tours/slider/thumbs/844704_horseback_safari3_za.jpg" />
                                    <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index: 3">
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                                                <div class="text-center featured-price">
                            <div class="text-center">
                                                                <small>USD</small> <s  style="color:#b3b3b3">$31</s>
                                <span style="color:#d7ef00"> $29.45</span>
                                                            </div>
                        </div>
                                                <div class="col-xs-12 go-right wow fadeIn featured-title">
                            <div class="p5">
                                <div class="strong">Sunset Safari</div>
                                <i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i>                                <div class=""><i class="icon-location-6 go-right"></i> Johannesburg</div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
                        <div class="col-md-3 row5">
                <a href="https://tiketi.com/tours/tanzania/zanzibar/Sunset-Dhow-Cruise">
                    <div class="featured">
                        <div class="col-xs-12 go-right wow fadeIn">
                            <div class="row">
                                <div class="load">
                                    <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/tours/slider/thumbs/969514_zanzibar-2011380_1920.jpg" />
                                    <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index: 3">
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                                                <div class="text-center featured-price">
                            <div class="text-center">
                                                                <small>USD</small> <s  style="color:#b3b3b3">$30</s>
                                <span style="color:#d7ef00"> $28.50</span>
                                                            </div>
                        </div>
                                                <div class="col-xs-12 go-right wow fadeIn featured-title">
                            <div class="p5">
                                <div class="strong">Sunset Dhow Cruise</div>
                                <i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i>                                <div class=""><i class="icon-location-6 go-right"></i> Zanzibar</div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
                        <div class="col-md-3 row5">
                <a href="https://tiketi.com/tours/morocco/marrakech/2-Days-Desert-Tour">
                    <div class="featured">
                        <div class="col-xs-12 go-right wow fadeIn">
                            <div class="row">
                                <div class="load">
                                    <img class="img-responsive lazy" src='https://tiketi.com/themes/default/assets/img/loading.svg' data-lazy="https://tiketi.com/uploads/images/tours/slider/thumbs/216969_big-ex69-_azi0977-iloveimg-cropped.jpg" />
                                    <img class="overlay" src="https://tiketi.com/themes/default/assets/img/overlay.png" style="z-index: 3">
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                                                <div class="text-center featured-price">
                            <div class="text-center">
                                                                <small>USD</small> <s  style="color:#b3b3b3">$99</s>
                                <span style="color:#d7ef00"> $94.05</span>
                                                            </div>
                        </div>
                                                <div class="col-xs-12 go-right wow fadeIn featured-title">
                            <div class="p5">
                                <div class="strong">2 Days Desert Tour</div>
                                <i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i><i class='star text-warning fa fa-star-o'></i>                                <div class=""><i class="icon-location-6 go-right"></i> Marrakech</div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
                        <div class="col-md-12">
                <hr>
            </div>
                        <!-- Standard Tours Module -->
            <!-- Standard Cars Module -->
                        <!-- Standard Cars Module -->
        </div>
    </div>
</div><div class="mob-bg">
    <div class="container">
        <div class="col-sm-8 col-md-8 mt35 go-right wow fadeIn">
            <h3 class="go-text-right">As seen on</h3>
            <p class="go-text-right"></p>
            <div class="row">
                                                <div class="col-sm-4 col-md-4 col-xs-6 go-right wow"><a href="https://tiketi.com/Download-app" target="_blank"><img src="https://tiketi.com/themes/default/assets/img/android.png" class="img-responsive" alt="android" /></a></div>
                            </div>
        </div>
        <div class="col-sm-4 col-md-4 go-left wow fadeIn">
            <img src="https://tiketi.com/themes/default/assets/img/apps.png" class="img-responsive pull-right go-left" alt="apps" />
        </div>
    </div>
</div>
<nav class="foot-nav newsletter hidden-xs hidden-sm navbar navbar-inverse navbar-static" style="margin-bottom:0px;">
    <div class="container">
        <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav <!--go-right-->">
                <li><a class="newstext" href="javascript:void(0);">Newsletter</a></li>
            </ul>
            <div id="message-newsletter_2"></div>
            <form role="search" onsubmit="return false;">
            </form>
            <div class="col-md-5 relative">
                <input type="email" class="form-control fccustom2 sub_email" id="exampleInputEmail1" placeholder="Enter your email and receive exclusive travel deals" required>
                <button type="submit" class="btn btn-default btncustom sub_newsletter">&nbsp;</button>
            </div>
            <ul class="nav navbar-nav">
                <li>
                    <a class="newstext" href="javascript:void(0);">
                        <div class="subscriberesponse"></div>
                    </a>
                </li>
            </ul>
                        <div style="margin-top:8px;" class="navbar-form navbar-right <!--go-left-->">
                                <a href="https://www.facebook.com/TiketiCom" target="_blank"><img src="https://tiketi.com/uploads/images/social/kuznvdruds0wkcck8w.jpg" class="social-icons-footer" /></a>
                                <a href="https://twitter.com/tiketiCom" target="_blank"><img src="https://tiketi.com/uploads/images/social/vc0wm45ah6skc488ow.jpg" class="social-icons-footer" /></a>
                                <a href="https://plus.google.com/+TiketiCom" target="_blank"><img src="https://tiketi.com/uploads/images/social/67x70y4tp3c4w40kg0.jpg" class="social-icons-footer" /></a>
                            </div>
        </div>
    </div>
</nav>
<footer id="footer" class="">
    <div class="container form-group">
        <div class="col-md-3 grey go-right col-xs-12">
            <div class="clearfix"></div>
            <ul class="nav navbar-nav">
        <li class="pull-left width_change">
                        <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="true"><img src="https://tiketi.com/uploads/images/language/en.png" width="21" height="14" alt="English"> English </a>
            <ul class="dropdown-menu">
                            <li><a href="https://tiketi.com/de" data-langname="Deutsch" id="de" class="changelang" ><img src="https://tiketi.com/uploads/images/language/de.png" width="21" height="14" alt="">  Deutsch</a></li>
                            <li><a href="https://tiketi.com/en" data-langname="English" id="en" class="changelang" ><img src="https://tiketi.com/uploads/images/language/en.png" width="21" height="14" alt="">  English</a></li>
                            <li><a href="https://tiketi.com/sw" data-langname="Swahili" id="sw" class="changelang" ><img src="https://tiketi.com/uploads/images/language/sw.png" width="21" height="14" alt="">  Swahili</a></li>
                            <li><a href="https://tiketi.com/fr" data-langname="French" id="fr" class="changelang" ><img src="https://tiketi.com/uploads/images/language/fr.png" width="21" height="14" alt="">  French</a></li>
                          </ul>
                                  </li>
        </ul>

                        <div class="col-md-12">
                <div class="row">
                    <!--
                    <form action="https://tiketi.com/supplier-register" type="GET">
                    <button type="submit" class="btn btn-default btn-block"> Supplier Registration</button>
                    </form>
                    -->
                </div>
            </div>
                    </div>
                    <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Support</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="https://tiketi.com/contact-us" target="" title="">Contact</a></li>
                                <li><a href="https://tiketi.com/FAQ-Help" target="" title="">FAQ & Help</a></li>
                                <li><a href="https://tiketi.com/Terms-Conditions" target="" title="">Terms & Conditions</a></li>
                                <li><a href="https://tiketi.com/Privacy-Policy" target="" title="">Privacy Policy</a></li>
                                <li><a href="https://tiketi.com/offers" target="_self" title="">Top Destinations</a></li>
                              </ul>
            </div>
                    <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Tiketi</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="https://tiketi.com/About-Us" target="" title="">About</a></li>
                                <li><a href="https://tiketi.com/imprint" target="" title="">Imprint</a></li>
                                <li><a href="http://blog.tiketi.com/" target="_blank" title="">Blog</a></li>
                                <li><a href="https://tiketi.com/Download-App" target="" title="">Download App</a></li>
                              </ul>
            </div>
		            <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Partner</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="https://tiketi.com/Affiliate-Programme" target="" title="">Affiliate Programme</a></li>
                                <li><a href="https://tiketi.com/supplier-register" target="_self" title="">Becoming a Supplier</a></li>
                              </ul>
            </div>
        <div class="clearfix"></div>
    </div>
    <div class="container">
        <div class="clearfix"></div>
        <div class="footer-splitter">
            <h3></h3>
        </div>
        <div class="container panel-body">
            <div class="col-md-7">
                <img src="https://tiketi.com/themes/default/assets/img/payments.png" class="img-responsive" alt="" />
            </div>
            <div class="col-md-3 text-center">
                <div class="row">
                   
            </div>
        </div>
        <div class="footer-splitter form-group">
        </div>
        <div class="clearfix"></div>
        <div class="copyright">
            <div class="text-center">
                <p class="text-center">&copy; 2018 Tiketi.com</p>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="text-center hidden-xs">
        <div class="col-md-12">
            <div class="row">

            </div>
        </div>
    </div>
</footer>
<!-- tripadvisors block -->
<!-- tripadvisors block -->
<div class="footerbg hidden-xs">
    <div class="container text-center">
        <a href="javascript:void" class="gotop scroll wow fadeInUp btn btn-default"><i class="icon-up-open-big"></i></a>
    </div>
</div>
<script src="https://tiketi.com/themes/default/assets/js/bootstrap.min.js"></script>
<script src="https://tiketi.com/themes/default/assets/js/scripts.js"></script>

<script>
var options = {
  url: function(phrase) {
   return "http://yasen.hotellook.com/autocomplete?lang=en-US&limit=10&term="+phrase;
  },
  categories:[{
    listLocation: "cities"
  }],

    list: {
        match: {
            enabled: false
        },
        maxNumberOfElements: 10
    },
    getValue: "fullname",
};

$("#citiesInput").easyAutocomplete(options);

</script>

<script>
var fmt = "dd/mm/yyyy";
var baseURL = "https://tiketi.com/";

$(function() {


/* Wish list global function */
$(".wishlistcheck").on("click",function(){
var id = $(this).prop('id');
var module = $(this).data('module');
var userid = "";
var action = "add";
var thisdiv = $(this);
if($(this).hasClass('fav')){
action = "remove";
}


$.post(baseURL+'account/wishlist/'+action,{module: module, itemid: id, loggedin: userid},function(resp){
var response = $.parseJSON(resp);
if(response.isloggedIn){

if(action == "remove"){
$("."+module+"wishsign"+id).html("+");
//$("."+module+"wishtext"+id).html("Add to Wishlist");
$("."+module+"wishtext"+id).tooltip('hide').attr('data-original-title', "Add to wishlist").tooltip('fixTitle').tooltip('show');
$("."+module+"wishsign"+id).removeClass("fav");
thisdiv.removeClass('fav');

}else{

thisdiv.addClass('fav');
$("."+module+"wishsign"+id).addClass("fav");
$("."+module+"wishsign"+id).html("-");
//$("."+module+"wishtext"+id).html("Remove From Wishlist");
$("."+module+"wishtext"+id).tooltip('hide').attr('data-original-title', "Remove from wishlist").tooltip('fixTitle').tooltip('show');

}

}else{
alert("Please Login to add to wishlist.");
}

});

})
/* End Wish list global function */


/* tours ajax categories loader */
$('#location').on('change',function(){ var location = $(this).val(); $.post(baseURL+'tours/tourajaxcalls/onChangeLocation',{location: location},function(resp){ var response = $.parseJSON(resp); console.log(response); if(response.hasResult){ $("#tourtype").html(response.optionsList); }else{ $("#tourtype").html(response.optionsList); } mySelectUpdate(); }) });

/* cars ajax types loader */

/* Datepicker */

/* disabling dates */
var nowTemp = new Date();
var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);
var checkin = $('.dpd1').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() < now.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
// if (ev.date.valueOf() > checkout.date.valueOf()) {
var newDate = new Date(ev.date);
newDate.setDate(newDate.getDate() + 1);
checkout.setValue(newDate);
// }
checkin.hide();
$('.dpd2')[0].focus();
}).data('datepicker');
var checkout = $('.dpd2').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() <= checkin.date.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
var newDate = new Date(ev.date);
checkout.hide();

}).data('datepicker');

/* disabling dates for rooms search */
var nowTemprooms = new Date();
var nowrooms = new Date(nowTemprooms.getFullYear(), nowTemprooms.getMonth(), nowTemprooms.getDate(), 0, 0, 0, 0);
var checkinrooms = $('.dpd1rooms').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() < now.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
// if (ev.date.valueOf() > checkout.date.valueOf()) {
var newDaterooms = new Date(ev.date);
newDaterooms.setDate(newDaterooms.getDate() + 1);
checkoutrooms.setValue(newDaterooms);
// }
checkinrooms.hide();
$('.dpd2rooms')[0].focus();
}).data('datepicker');
var checkoutrooms = $('.dpd2rooms').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() <= checkinrooms.date.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
var newDaterooms = new Date(ev.date);
checkoutrooms.hide();

}).data('datepicker');

/* Expedia datepicker */
/* End Expedia Datepicker*/

/* Dohop datepicker */
/* End Dohop Datepicker*/

// Tours checkin - disabling Single date
var nowTemp4 = new Date();
var now4 = new Date(nowTemp4.getFullYear(), nowTemp4.getMonth(), nowTemp4.getDate(), 0, 0, 0, 0);
var checkin4 = $('.tchkin').datepicker({format: fmt, onRender: function(date) {
return date.valueOf() < now4.valueOf() ? 'disabled' : ''; } }).on('changeDate', function(ev) {
var tdate =new Date(ev.date);
$('.tchkin').datepicker('hide');
});

/* Cartrawler datepicker */
/* End Cartrawler Datepicker*/

/* Newsletter subscription */
$(".sub_newsletter").on("click",function(){var e=$(".sub_email").val();$.post("https://tiketi.com/home/subscribe",{email:e},function(e){$(".subscriberesponse").html(e).fadeIn("slow"),setTimeout(function(){$(".subscriberesponse").fadeOut("slow")},2000)})});

/* dropdown on hover */
$("ul.nav li.dropdown").hover(function(){$(this).find(".dropdown-menu").stop(!0,!0).delay(200).fadeIn(200)},function(){$(this).find(".dropdown-menu").stop(!0,!0).delay(200).fadeOut(200)}); });

/* start change currency functionality */
function change_currency(c){$("#loadingbg").css("display","block"),$.post("https://tiketi.com/admin/ajaxcalls/changeCurrency",{id:c},function(){location.reload()})}

/* map iframe modal */
function showMap(a,o){"modal"==o?($("#mapModal").modal("show"),$("#mapModal").on("shown.bs.modal",function(){$("#mapModal .mapContent").html('<iframe src="'+a+'" width="100%" height="450" frameborder="0" style="border:0"></iframe>')})):$("#"+o).html('<iframe src="'+a+'" width="100%" height="450" frameborder="0" style="border:0"></iframe>')}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56227010-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function(){
// Safari 3.0+ "[object HTMLElementConstructor]"
var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0 || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);
if(isSafari == true){
$(".bg-warning").css("padding-bottom", "82px !important");
}
});
</script>
</body>
</html>