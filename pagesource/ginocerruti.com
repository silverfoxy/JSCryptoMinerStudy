<!DOCTYPE html>
<html id="mainHtml">
<head>
  <title>Home - Gino Cerruti</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
      
    <meta name="description" content="Gino Cerruti, a London-based fashion house, offers the largest collection of evening dresses, bridal gowns, prom dresses, cocktail dresses and mother-of-the-bride outfits. With a variety of hemlines, fabrics and colours to choose from Gino Cerruti is quite simply turning every girl's dream of owning an amazing dress into a reality.">
    
    <meta name="keywords" content="Gino Cerruti, wedding dresses, bridal gowns, Prom Dresses, evening wear, evening gowns, mother of the bride outfits, cocktail dresses, junior bridesmaids, collection of evening dresses, collection bridal gowns, Gino Cerruti United Kingdom, Gino Cerruti fashion house, Gino Cerruti bestsellers">

      <link href="/lib/uikit/css/components/slideshow.css" rel="stylesheet" type="text/css">
      <link href="/lib/uikit/css/components/slidenav.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="//code.jquery.com/jquery-2.1.3.min.js"></script>
  <script type="text/javascript" src="/lib/jquery-history/scripts/jquery.history.min.js"></script>
  <script type="text/javascript" src="/js/global.js"></script>
  <script src="/lib/accept-cookies/jquery.cookie.js"></script>
  <script src="/lib/accept-cookies/jquery.cookiecuttr.js"></script>

  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
  
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-47877240-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');

    </script>
  

  <!--Load UIkit framework-->
  <link rel="stylesheet" href="/lib/uikit/css/uikit.min.css" />
  <link rel="stylesheet" href="/lib/uikit/themes/theme.css" />
  <script src="/lib/uikit/js/uikit.min.js"></script>
  <script src="/lib/uikit/js/components/sticky.js"></script>
  <script src="/js/helper/ajax-helper.js"></script>
  <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.js"></script>
  <link rel="stylesheet" href="/lib/accept-cookies/cookiecuttr.css">

      <script type="text/javascript" src="/lib/uikit/js/components/slideshow.js"></script>
      <script type="text/javascript" src="/lib/uikit/js/components/slideshow-fx.js"></script>
  </head>

<body class="tm-isblog">
<script type="text/javascript">
    var RecaptchaOptions = {
        theme : 'white'
    };
</script>

<div class="uk-sticky-placeholder">
  <div class="uk-sticky-init uk-active" data-uk-sticky>
    <div class="tm-block-toolbar uk-hidden-small">
      <div class="uk-container uk-container-center">
        <div class="tm-toolbar-container">
          <div class="uk-panel">
            <ul class="uk-subnav uk-subnav-line">
                              
                
                <li>
                  <i class="uk-icon-user uk-icon-gold uk-icon-small"></i>
                  <a id="lnkHeaderRetailerLogin">Retailers</a>
                  <i id="iHrSpinner" class="uk-icon-spinner uk-icon-small uk-icon-spin" style="display: none;"></i>
                </li>
                
                
                <li>
                  <i class="uk-icon-check-square-o uk-icon-small"></i>
                  <a href="/retailer-registration" class="uk-link-underline">Sign up</a>
                </li>
              
              
              <li>
                <i class="uk-icon-female uk-icon-small"></i>
                <a id="lnkHeaderSizeCalculator" class="uk-link-underline">Size Calculator</a>

                <div id="divSizeCalcHeaderModal" class="uk-modal">
                  <div class="uk-modal-dialog">
                    <button class="uk-modal-close uk-close" type="button"></button>
                    <div class="uk-modal-header"><h3>Size Calculator</h3></div>
                    <div class="uk-grid uk-flex-middle" data-uk-grid-margin>

                      <div class="uk-width-medium-1-1">
                        <div class="uk-panel uk-panel-box">
                          
                          <div id="divScHeaderForm"></div>
                          
                          <div id="divScHeaderResult"></div>
                        </div>
                      </div>
                    </div>

                    <div class="uk-modal-footer uk-text-right">
                      <input id="btnScHeaderCalculate" class="uk-button uk-button-success uk-margin-small-top" type='submit' value="Calculate">
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <i class="uk-icon-truck uk-icon-small"></i>
                <a href="/trackmydress" class="uk-link-underline">Track My Dress</a>
              </li>
              <li class="uk-button-dropdown" data-uk-dropdown>
                                  <a id="selectedLanguage">
                    <img width="20" height="20" alt="" src="/img/flags/United-Kingdom.png">
                    eng
                    <i class="uk-icon-caret-down"></i>
                  </a>
                  <div class="uk-dropdown uk-dropdown-small">
                    <ul id="ddlLanguages" class="uk-nav uk-nav-dropdown">
                                                                        <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="de_de">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Germany.png">
                            deu
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="pt_pt">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Portugal.png">
                            por
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="ru_ru">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Russia.png">
                            rus
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="es_es">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Spain.png">
                            spa
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="it_it">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Italy.png">
                            ita
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="da_dk">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Denmark.png">
                            dan
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="hu_hu">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Hungary.png">
                            hun
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="el_gr">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Greece.png">
                            ell
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="ar_sa">
                            <img width="24" height="24" alt="Flag" src="/img/flags/Arab-League.png">
                            ara
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="fr_fr">
                            <img width="24" height="24" alt="Flag" src="/img/flags/france.png">
                            fre
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="pl_pl">
                            <img width="24" height="24" alt="Flag" src="/img/flags/poland.png">
                            pol
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="fi_fi">
                            <img width="24" height="24" alt="Flag" src="/img/flags/finland.png">
                            fin
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="nn_no">
                            <img width="24" height="24" alt="Flag" src="/img/flags/norway.png">
                            nno
                          </a>
                        </span>
                          </li>
                                                  <li>
                        <span class="uk-text-middle">
                          <a class="uk-dropdown-language" name="sv_se">
                            <img width="24" height="24" alt="Flag" src="/img/flags/sweden.png">
                            swe
                          </a>
                        </span>
                          </li>
                                                                  </ul>
                  </div>
                              </li>
            </ul>
          </div>
          <div id="justify1">
            <div id="divHeaderLoginForm" class="uk-panel">
               
                          </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="tm-navbar">
  <div class="uk-container uk-container-center">
    <nav class="tm-navbar-container">
      <div class="tm-nav-logo uk-hidden-small">
        <a class="tm-logo uk-navbar-brand uk-responsive-width uk-responsive-height" href="/home">
          <img alt="Gino Cerutti London logo" width="75" height="75" src="/img/gino-cerruti-logo-small.png">
        </a>
      </div>
      <div class="tm-nav uk-hidden-small">
        <ul class="uk-navbar-nav">
          <li class="uk-parent" data-uk-dropdown><a href="/collection"> Collections <i class="uk-icon-caret-down"></i></a>
            <div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-2">
              <div class="uk-grid">
                <div class="uk-width-1-1">
                  
                  <ul class="uk-nav uk-nav-navbar">
                                          <li>
                        <a href="/collection?productCategoryId=2">Lenovia Bridal</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=11">Labella Figura</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=4">Bridesmaids</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=6">Prom Dresses</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=7">Evening Wear</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=9">Cocktail Dresses</a>
                      </li>
                                          <li>
                        <a href="/collection?productCategoryId=14">LENOVIA VIP</a>
                      </li>
                                      </ul>
                </div>
              </div>
            </div>
          </li>
          <li class="uk-parent" data-uk-dropdown><a href="/collection?bestsellers=1">Best Sellers <i class="uk-icon-caret-down"></i></a>
            <div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1">
              <div class="uk-grid">
                <div class="uk-width-1-1">
                  <ul class="uk-nav uk-nav-navbar">
                    <li><a href="/collection?bestsellers=1&this_week=1">This Week</a></li>
                    
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=2">Lenovia Bridal</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=11">Labella Figura</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=4">Bridesmaids</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=6">Prom Dresses</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=7">Evening Wear</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=9">Cocktail Dresses</a>
                      </li>
                                          <li>
                        <a href="/collection?bestsellers=1&productCategoryId=14">LENOVIA VIP</a>
                      </li>
                                      </ul>
                </div>
              </div>
            </div>
          </li>
          <li><a href="/collection?new=1"><i class="uk-icon-gift"></i> What's new</a></li>
          <li><a href="/support"><i class="uk-icon-user"></i> Customer care</a></li>
          <li><a href="/size-guide"><i class="uk-icon-expand"></i> Size Guide</a></li>
                      <li class=""><a href="/fanzone"><i class="uk-icon-heart-o"></i> Fan Zone</a></li>
                    <li><a href='/shops'><i class="uk-icon-map-marker"></i> Shop Finder</a></li>
          
                  </ul>
      </div>
      <a class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas href="#offcanvas"></a>
      <div class="uk-navbar-content uk-navbar-center uk-visible-small">
        <a class="uk-responsive-width uk-responsive-height" href="/home">
          <img alt="Gino Cerutti London logo" width="50" height="50" src="/img/gino-cerruti-logo-small.png">
        </a>
      </div>
      <div class="uk-navbar-content uk-navbar-right uk-visible-small">
        <a class="" data-uk-toggle="{ target:'#mobile-search' }"><i class="uk-icon-search uk-icon-small"></i></a>

      </div>
    </nav>
  </div>
</div>

<div class="uk-container uk-container-center">

<!-- mobile search start -->
<div class="uk-clearfix uk-margin"></div>
<div id="mobile-search" class="uk-panel uk-hidden uk-margin-top">
  <form id="" class="uk-form" action='/collection' method='post'>
    <fieldset data-uk-margin>
<h5 class="uk-article-subtitle-small uk-margin-top-remove">Search by code</h5>
<div class="uk-form-row">
  <input id="" class="uk-width-1-1" type='text' name="productCode" placeholder=' Search Code' value=''>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<a class="" data-uk-toggle="{ target:'#search-by-color', animation:'uk-animation-slide-left' }"><h5 class="uk-article-subtitle-small"><i class="uk-icon-plus-square-o"></i> Search by colour</h5></a>
<div id="search-by-color" class="uk-panel uk-hidden">
  <div id="" class="uk-form-row">
    <input id="" type="hidden" name="selectedColor"  value="">
      </div>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<a class="" data-uk-toggle="{ target:'#search-collections', animation:'uk-animation-slide-left' }"><h5 class="uk-article-subtitle-small"><i class="uk-icon-plus-square-o"></i> Search collections</h5></a>
<div id="search-collections" class="uk-panel uk-hidden">
<div class="uk-form-row">
  <input id="" type="hidden" value="0" />
  <select id="" title="Product Category Filter" name="productCategoryId" class="uk-width-1-1">
    <option value=''> Collections</option>
      </select>
</div>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<a class="" data-uk-toggle="{ target:'#search-size', animation:'uk-animation-slide-left' }"><h5 class="uk-article-subtitle-small"><i class="uk-icon-plus-square-o"></i> Search by size</h5></a>
<div id="search-size" class="uk-panel uk-hidden">
  <div class="uk-form-row">
    <select id="" title="Product Size Filter" name="productSizeId" class="uk-width-1-1">
      <option value=''>--Select Size--</option>
          </select>
  </div>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<a class="" data-uk-toggle="{ target:'#search-fabric', animation:'uk-animation-slide-left' }"><h5 class="uk-article-subtitle-small"><i class="uk-icon-plus-square-o"></i> Search by fabric</h5></a>
<div id="search-fabric" class="uk-panel uk-hidden">
  <div class="uk-form-row">
    <select id="" title="Product Fabric Filter" name="productFabricId" class="uk-width-1-1">
      <option value='' selected>--Select Fabric--</option>
          </select>
  </div>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<a class="" data-uk-toggle="{ target:'#search-price', animation:'uk-animation-slide-left' }"><h5 class="uk-article-subtitle-small"><i class="uk-icon-plus-square-o"></i> Search by price</h5></a>
<div id="search-price" class="uk-panel uk-hidden">
  <div class="uk-form-row">
    <div id="" class="uk-margin">
      <label for="amount">Price range:</label>
      <span style="color:#f6931f; font-weight:bold;">currencySymbol</span>
      <span id="" style="color:#f6931f; font-weight:bold;">minPrice</span>
      <span>-</span>
      <span style="color:#f6931f; font-weight:bold;">currencySymbol</span>

        <span id="spanMaxPrice" style="color:#f6931f; font-weight:bold;">maxPrice</span>
        <span id="spanMaxPricePlus" style="color:#f6931f; font-weight:bold;">+</span>

        <span id="spanMaxPrice" style="color:#f6931f; font-weight:bold;">maxPrice</span>

    </div>
    <div class="uk-clearfix"></div>
    <div id="slider-range" class="uk-margin-right uk-width-1-1"></div>

    <input id="hdnPriceSliderMinValue" type="hidden" name="priceSliderMinValue" value="10" />
    <input id="hdnPriceSliderMaxValue" type="hidden" name="priceSliderMaxValue" value="400" />
  </div>
</div>

<div class="uk-clearfix uk-margin-top"></div>
<div id="" class="uk-form-row">
  <input id="" type="checkbox" name="pstock" >&nbsp;
  <span>Show available dresses</span>
</div>

<div class="uk-clearfix uk-margin-top"></div>

<div class="uk-form-row">
  <input id="btnSearch" class="uk-button uk-button-success uk-margin-small-top"
         name='pstock' type="submit" value=' Search'>
  <input id="btnReset" class="uk-button uk-button uk-margin-small-top"
         type="button" value='Reset'>
</div>
<hr class="uk-clearfix uk-margin">

</fieldset>
</form>
</div>
<div class="uk-clearfix uk-margin"></div>
<!-- mobile search end -->

  <div class="tm-container">
    <!-- logo, language, cart and user info -->
    <div class="tm-headerbar uk-clearfix uk-hidden-small">
      <div class="uk-grid" data-uk-grid-match>
        <div class="uk-width-1-2">
        </div>
        <div class="uk-width-1-2">
          <div class="uk-grid">
            <div class="uk-width-3-10">
              <div class="uk-panel">
                              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end -->


  <!-- mobile menu -->

  <div id="offcanvas" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <ul class="uk-nav uk-nav-offcanvas uk-nav-parent-icon" data-uk-nav>
        <li class="">
          <a href="/home"><i class="uk-icon-home"></i> Home</a>
        </li>
        <li class="uk-parent"><a href="#"> Collections</a>
          <ul class="uk-nav-sub">
            <li><a href="/collection">View all</a></li>
            
                          <li>
                <a href="/collection?productCategoryId=2">Lenovia Bridal</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=11">Labella Figura</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=4">Bridesmaids</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=6">Prom Dresses</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=7">Evening Wear</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=9">Cocktail Dresses</a>
              </li>
                          <li>
                <a href="/collection?productCategoryId=14">LENOVIA VIP</a>
              </li>
                      </ul>
        </li>
        <li class="uk-parent"><a href="#">Bestsellers</a>
          <ul class="uk-nav-sub">
            <li><a href="/bestsellers">View all</a></li>
            <li><a href="/bestsellers?this_week">This Week</a></li>
            
                          <li>
                <a href="/bestsellers?productCategoryId=2">Lenovia Bridal</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=11">Labella Figura</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=4">Bridesmaids</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=6">Prom Dresses</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=7">Evening Wear</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=9">Cocktail Dresses</a>
              </li>
                          <li>
                <a href="/bestsellers?productCategoryId=14">LENOVIA VIP</a>
              </li>
                      </ul>
        </li>

        <li class=""><a href="/whatsnew"><i class="uk-icon-gift"></i> What's new</a></li>
        <li class=""><a href="/support"><i class="uk-icon-user"></i> Customer care</a></li>
        <li class=""><a href="/size-guide"><i class="uk-icon-expand"></i> Size guide</a></li>
                  <li class=""><a href="/fanzone"><i class="uk-icon-heart-o"></i> Fan Zone</a></li>
                <li class=""><a href="/shops"><i class="uk-icon-map-marker"></i> Shop Finder</a></li>

        <li class="uk-parent">
          <a id="lnkDisplayHeaderSearchMobile" href="#"> Search</a>
          <ul class="uk-nav-sub">
            <li>
              <div id="divHeaderSearchMobileData" class="uk-margin-top uk-margin-bottom">
              </div>
              <hr class="uk-clearfix uk-margin">
              <div class="uk-form-row">
                <p class="uk-text-smallest">To start a new search please click the reset button</p>
              </div>
              <div class="uk-clearfix"></div>
            </li>
          </ul>
        </li>
                  
          <li><a href="/login"><i class="uk-icon-check-square-o"></i>  Login</a></li>
          <li><a href="/retailer-login"><i class="uk-icon-check-square-o"></i> Retailer's Login</a></li>
          <li><a href="/registration"><i class="uk-icon-user"></i> Sign up</a></li>
                <li class="uk-parent"><a href="#"><i class="uk-icon-globe"></i> Change language</a>
          <ul id="ddlLanguagesMobile" class="uk-nav-sub">
                          <li><a id="selectedLanguageMobile">English</a></li>
                                                <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="de_de">German</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="pt_pt">Portuguese</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="ru_ru">Russian</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="es_es">Spanish</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="it_it">Italian</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="da_dk">Danish</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="hu_hu">Hungarian</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="el_gr">Greek</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="ar_sa">Arabic</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="fr_fr">French</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="pl_pl">Polish</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="fi_fi">Finnish</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="nn_no">Norwegian</a>
                        </span>
                  </li>
                                  <li>
                        <span class="uk-text-middle">
                            <a class="uk-dropdown-language" name="sv_se">Swedish</a>
                        </span>
                  </li>
                                                    </ul>
        </li>
      </ul>
    </div>
  </div>

    </div>

<div id="divHeaderSearchContainer" class="uk-container uk-container-center">
  <div id="divHeaderSearch" class="uk-panel uk-panel-box uk-panel-box-soft-pink uk-panel-space uk-container-center uk-text-center" style="display: none">
    
    <div id="divHeaderSearchData">
    </div>
  </div>
</div>


<div class="uk-clearfix"></div>


<div class='wrapper'>
  <div class="tm-top-a tm-block tm-block-default tm-block-collapse tm-block-fullwidth">
  <div class="uk-container uk-container-center">
    <section class="tm-top-a uk-grid uk-grid-match" data-uk-grid-margin>
      <div class="uk-width-1-1">
        <div class="uk-panel tm-block-default-panel">
          <div class="uk-slidenav-position" data-uk-slideshow="{ autoplay:true }">
            <ul class="uk-slideshow uk-overlay-active">
                                                <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/5a3335bbe44eae14fecd9bda970fbef0.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                  <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/75bf932c7570b00b8e75b3b3364f9925.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                  <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/32a980c9daf9d452af2b14bef00a04dc.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                  <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/4205bdfee34ce1deef0d0727ce878e87.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                  <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/4908a55a936ebe699aed5f264765f07e.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                  <li>
                    <img src="//cdn.ginocerruti.com/img/website_slider/2018/03/cb823b364a33d51a923a64bd378f67a4.jpg" width="2560" height="960" alt="">
                    <div class="uk-overlay-panel uk-overlay-fade uk-flex uk-flex-center uk-flex-middle uk-text-center">
                      <div>
                                                                                              </div>
                    </div>
                  </li>
                                          </ul>
            <a href="" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
            <a href=""  class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slideshow-item="next"></a>
            <ul class="uk-dotnav uk-dotnav-contrast uk-position-bottom uk-flex-center">
                                                <li data-uk-slideshow-item="0"><a href="#"></a></li>
                                  <li data-uk-slideshow-item="1"><a href="#"></a></li>
                                  <li data-uk-slideshow-item="2"><a href="#"></a></li>
                                  <li data-uk-slideshow-item="3"><a href="#"></a></li>
                                  <li data-uk-slideshow-item="4"><a href="#"></a></li>
                                  <li data-uk-slideshow-item="5"><a href="#"></a></li>
                                          </ul>
          </div>
        </div>
      </div>
    </section>
  </div>
</div>




<div class="uk-clearfix"></div>
<script src="/lib/uikit/js/core/cover.js"></script>

</div>
<div class="uk-clearfix"></div>
<div class="uk-hidden-small">
  
    <script type="text/javascript">
      var LHCChatOptions = {};
      LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500};
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        var refferer = (document.referrer) ? encodeURIComponent(document.referrer) : '';
        var location  = (document.location) ? encodeURIComponent(document.location) : '';
        po.src = 'https://ginocerruti.com/lhc_web/index.php/chat/getstatus/(click)/internal/(position)/bottom_right/(check_operator_messages)/true/(top)/350/(units)/pixels/(department)/1?r='+refferer+'&l='+location;
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
  
</div>

<div class="uk-clearfix"></div>

<hr class="uk-article-divider">

<div class="uk-container uk-container-center">
  <div class="uk-panel tm-panel-header uk-padding-top-remove uk-text-center">
    <h3 class="uk-panel-title">Sign up for all the latest fashion news and exclusive offers</h3>
    <form id="formNewsletterEmailAddress" class="uk-form tm-margin-xlarge" data-uk-margin="">
      <input id="txtNewsletterEmailAddress" class="uk-form-large uk-form-width-large" type="text" name="emailAddress" placeholder="Your email">
      <input id="btnSubmitNea" type="submit" class="uk-button uk-button-large uk-margin-small-left uk-button-success" value="Sign Up" />
    </form>
  </div>
</div>
<div class="uk-clearfix uk-margin"></div>
<div class="tm-block tm-block-footer">
  <div class="uk-container uk-container-center">
    <div class="uk-flex uk-flex-center">
      <ul class="uk-thumbnav uk-margin-remove">
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-linkedin" href="https://uk.linkedin.com/pub/gino-cerruti/25/aaa/164"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-twitter" href="https://twitter.com/GinoCerruti"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-facebook" href="https://www.facebook.com/pages/Gino-Cerruti/116937245007248"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-skype" href="skype:ginocerruti?call"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-pinterest" href="http://www.pinterest.com/ginocerruti/"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-youtube" href="https://www.youtube.com/channel/UC8f-MleVPOATJ1WDDv9Y6Bw"></a></li>
        <li class="uk-margin-remove"><a class="uk-icon-button uk-icon-button-margin uk-icon-instagram" href="https://www.instagram.com/ginocerruti/"></a></li>
      </ul>
    </div>

    <footer class="tm-footer">
      <div class="tm-grid-truncate">
        <div class="uk-grid uk-grid-divider data-uk-grid-margin uk-animation-fade" data-uk-grid-match>
          <div class="uk-width-large-1-4 uk-width-medium-1-2 uk-grid-margin">
            <div class="uk-panel">
              <h3 class="uk-article-subtitle">How Can We Help ?</h3>
              <ul class="uk-list uk-margin-top-remove">
                                  <li><a href="/faq"> FAQ</a></li>
                                <li><a href="/size-guide">Complete size guide and size charts</a></li>
                <li><a href='/contact'> Contact Us</a></li>
                
                                  <li><a href='/become'>Become a Retailer</a></li>
                              </ul>
            </div>
          </div>
          <div class="uk-width-large-1-4 uk-width-medium-1-2 uk-grid-margin">
            <div class="uk-panel">
              <h3 class="uk-article-subtitle">Our policies</h3>
              <ul class="uk-list uk-margin-top-remove">
                                  <li><a href='/terms'>Terms &amp; Conditions</a></li>
                                <li><a href='/privacy-and-cookie-policy'> Privacy &amp; Cookie Policy</a></li>
                <li><a href='/legal'>  Legal</a></li>
              </ul>
            </div>
          </div>
          <div class="uk-width-large-1-4 uk-width-medium-1-2 uk-grid-margin">
            <div class="uk-panel">
              <h3 class="uk-article-subtitle">Information</h3>
              <ul class="uk-list uk-margin-top-remove">
                                  <li><a href="/faq"> FAQ</a></li>
                                <li><a href="/size-guide">Complete size guide and size charts</a></li>
                <li><a href="/trackmydress">trackmydress.com</a></li>
                
                                  <li><a href="https://wholesalegown.com/">Retailer Login</a></li>
                              </ul>
            </div>
          </div>
          <div class="uk-width-large-1-4 uk-width-medium-1-2 uk-grid-margin">
            <div class="uk-panel">
              <h3 class="uk-article-subtitle"> About Us</h3>
              <ul class="uk-list uk-margin-top-remove">
                <li><a href='/about'>  About Us</a></li>
                <li><a href='/careers'>Careers</a></li>
                <li><a href='/contact'> Contact Us</a></li>
                
                                  <li><a href='/become'>Become a Retailer</a></li>
                              </ul>
            </div>
          </div>
        </div>

        <div class="uk-grid">
          <div class="uk-width-medium-7-10 uk-width-small-1-1">
            <div class="uk-panel">
              <p class="uk-margin-top">
                Copyright © 2015 ginocerruti.com. All rights reserved. See our
                                  <a href='/terms'>Terms &amp; Conditions</a>
                                and <a href='/privacy-and-cookie-policy'> Privacy &amp; Cookie Policy</a>
              </p>
            </div>
          </div>
          <div class="uk-width-medium-3-10 uk-width-small-1-1">
            <div class="uk-panel uk-margin-medium-top">
              <img src="/img/credit-cards/32/visa_32.png" alt=""> <img src="/img/credit-cards/32/mastercard_32.png" alt=""> <img src="/img/credit-cards/32/amex_32.png" alt=""> <img src="/img/credit-cards/32/paypal_32.png" alt=""> <img src="/img/credit-cards/32/discover_32.png" alt=""> <img src="/img/credit-cards/32/generic_bank_32.png" alt="">
            </div>
          </div>
        </div>

        <hr>
        <div class="uk-grid">
          <div class="uk-width-1-1">
            <a class="tm-totop-scroller" href="#" data-uk-smooth-scroll data-uk-tooltip title="To Top"></a>
          </div>
        </div>
      </div>
    </footer>
  </div>
</div>


<div class="tm-search uk-hidden-small">
  <a id="lnkDisplayHeaderSearch" class="uk-search uk-search-field"></a>
</div>

<script>
  jQuery(function($){
    $(".uk-navbar-nav > li > a").each(function(){
      if(!$(this).attr("href")) $(this).attr("href", "#");
    });
  });
</script>
<script src="/lib/uikit/js/components/tooltip.js"></script>
<script src="/lib/uikit/js/components/slider.js"></script>
<script src="/lib/uikit/js/components/notify.min.js"></script>
</body>
</html>