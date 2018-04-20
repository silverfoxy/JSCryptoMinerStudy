<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!--Include Slider CSS-->
<link rel="stylesheet" type="text/css" href="include/CSS/slick.css"/>
<link rel="stylesheet" type="text/css" href="include/CSS/slick-theme.css"/>
<!--Include Our CSS-->
<link rel="stylesheet" href="include/CSS/style.css">
<!-- add favicon -->
<link rel='shortcut icon' type='image/x-icon' href='/include/CSS/images/favicon.ico'/>

<!--Include jquery from googles CDN-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!--  Include Font Awesome-->
<script src="https://use.fontawesome.com/03c276c6f5.js"></script>
<!-- include toggle content -->
<link href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css" rel="stylesheet">
<script src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>

<!--Include Slider js-->
<script type="text/javascript" src="include/JS/slick.min.js"></script>
<!--Include our js-->
<script src="include/JS/script.js"></script>
<script src="/include/JS/adminSearch.js"></script>
<!-- Start Header -->
<!-- <a id="gallery-load"></a> -->
<div class="container">

  <div class="row">
    <div class="col-md-12">
      <div class="logo-area">
        <a href="/">
          <img src="include/CSS/images/logo-gallery-module-professional-web-services.png" alt="GoDaddy Logo" class="logo"/>
        </a>
      </div>
      <div class="call-text">
          <span>Call for a free consultation
            (480) 366-3344            </span>
      </div>
    </div>

  </div>
</div>
<div class="col-md-12 top-line">
</div>
<div class="container">
  <div class="col-md-12">
    <h1 class="callout-header">Designed to improve your business.</h1>
  </div>
  <div class="col-md-12">
    <span class="callout-description">Let our experts build a site that both you and your customers will love.</span>
  </div>
</div>
<!-- End Header -->

<!-- Start Navigation -->
<div class="container-fluid nav-bar" id="main-nav">
  <form id="search-form" method="get" action="">
  <div class="row">
    <div class="col-md-12">
      <div class="container">
        <div class="col-md-4 nav-menu">
          <a href="?view=website" class="menu-item active-menu-item">New Sites</a>
            <span class="nav-divider">|</span>
          <a href="?view=makeover" class="menu-item ">Site Makeovers</a>
            <span class="nav-divider">|</span>
          <a href="?view=logo" class="menu-item ">Logos</a>
        </div>
        <div class="col-md-6 nav-menu-search">
          <div class="input-group search-input-group">
            <input type="hidden" name="view" value="" />
            <input type="hidden" name="offset" value="0" />
            <input type="text" class="form-control input-lg" placeholder="Search designs" value="" name="search-term"/>
            <span class="input-group-addon">
              <button type="submit">

                <img src="/include/CSS/images/search-icon.png"/>
                <!-- <span class="glyphicon glyphicon-search"></span> -->
              </button>
                          </span>
          </div>
       </div>
        <div class="col-md-2 nav-menu right-nav">
          <a class="menu-item" id="filter-toggle" data-toggle="collapse" data-target="#filter-panel" aria-expanded="false" aria-controls="filter-toggle">Filter  <i id="filter-label" class="fa fa-chevron-down" aria-hidden="true"></i></a>
       </div>
     </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div class="container">
        <div id="filter-panel" class="collapse filter-panel">
          <div class="col-sm-2 col-md-3 col-lg-3 filter-title">
            Industry
                              <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Business Consulting"><span>Business Consulting</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Contracting"><span>Contracting</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Education"><span>Education</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Entertainment and Talent"><span>Entertainment and Talent</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Events"><span>Events</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Financial Services"><span>Financial Services</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Food and Beverage"><span>Food and Beverage</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Health and Wellness"><span>Health and Wellness</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Healthcare"><span>Healthcare</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Hospitality"><span>Hospitality</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Legal"><span>Legal</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Non-Profit"><span>Non-Profit</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Other"><span>Other</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Pets"><span>Pets</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Real Estate"><span>Real Estate</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Retail"><span>Retail</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Services"><span>Services</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Technology"><span>Technology</span></label>
                  </div>
                                    <div class="checkbox">
                    <label><input type="checkbox"  name="industry[]" value="Transportation"><span>Transportation</span></label>
                  </div>
                            </div>
                    <div class="col-sm-3 col-md-3 col-lg-3 filter-title">
            Product
                          <div class="checkbox">
                <label><input type="checkbox" name="product[]"  value="Premium Site"><span>Premium Site</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="product[]"  value="Premium Store"><span>Premium Store</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="product[]"  value="Standard Site"><span>Standard Site</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="product[]"  value="Standard Store"><span>Standard Store</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="product[]"  value="Starter Site"><span>Starter Site</span></label>
              </div>
                        </div>
                    <div class="col-sm-3 col-md-3 col-lg-3 filter-title">
            Features
                          <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Blog"><span class="labelText">Blog</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Bookings"><span class="labelText">Bookings</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Calendar"><span class="labelText">Calendar</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="eCommerce"><span class="labelText">eCommerce</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Forms"><span class="labelText">Forms</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Gallery"><span class="labelText">Gallery</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Image Slider"><span class="labelText">Image Slider</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Log-in"><span class="labelText">Log-in</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Membership"><span class="labelText">Membership</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Menu"><span class="labelText">Menu</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Subscriptions"><span class="labelText">Subscriptions</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Testimonials"><span class="labelText">Testimonials</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Translations"><span class="labelText">Translations</span></label>
              </div>
                            <div class="checkbox">
                <label><input type="checkbox" name="features[]"  value="Video"><span class="labelText">Video</span></label>
              </div>
                        </div>
          </form>
          <div class="col-sm-3 col-md-3 col-lg-3 no-space filter-title">
            Your selection:<br />
            <script>
            $(document).ready(function(){
              var allVals = [];
              $( "#resultsSelected" ).empty();
              var results = document.getElementById("resultsSelected");
              $(":checked").each(function() {
                results.innerHTML += "<span class='selected-option'>"+$(this).val()+"</span>";
              });
            });
              $(".checkbox").click(function(){
                var allVals = [];
                $( "#resultsSelected" ).empty();
                var results = document.getElementById("resultsSelected");
                $(":checked").each(function() {
                  results.innerHTML += "<span class='selected-option'>"+$(this).val()+"</span>";
                });
              });
            </script>
            <div id="resultsSelected">
            </div>
            <button class="btn btn-search">Run Search</button>
          </div>
        </div>
      </div>
    </div>
 </div>
</div>
<!-- End Navagation -->

<!-- Start Featured Content Section -->

<div class="container-fluid">
      <div class="featured-section" id="featured">
  <div class="row">
    <div class="col-md-12">
      <a id="featured"></a>
      <h2 class="row-title featured-title">Featured Websites</h2>
    </div>
  </div>
  <div class="row">
      <div class="top-slider">
              <div class="featured-site">
                          <div class="tablet-view">
              <div class="device ipad">
                <div class="screen">
                    <img src="/uploaded-images/website/Fresh Start Interiors TABLET SCREEN.png" class="deviceView ipad-view" />
                </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            Fresh Start Interiors<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3416" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

                  <div class="featured-site">
                          <div class="mobile-view">
              <div class="device iphone">
                  <div class="screen" style="background-image: url('/uploaded-images/website/Dogs by the Bay MOBILE FULL.png'); background-repeat: no-repeat;background-position: top;">
                  </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            Dogs by the Bay<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3347" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

                  <div class="featured-site">
                          <div class="tablet-view">
              <div class="device ipad">
                <div class="screen">
                    <img src="/uploaded-images/website/McGee Capital TABLET SCREEN.png" class="deviceView ipad-view" />
                </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            McGee Capital<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3301" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

                  <div class="featured-site">
                          <div class="mobile-view">
              <div class="device iphone">
                  <div class="screen" style="background-image: url('/uploaded-images/website/Dougherty & Associates MOBILE FULL.png'); background-repeat: no-repeat;background-position: top;">
                  </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            Dougherty & Associates<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3419" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

                  <div class="featured-site">
                          <div class="tablet-view">
              <div class="device ipad">
                <div class="screen">
                    <img src="/uploaded-images/website/Casa Bahia TABLET.png" class="deviceView ipad-view" />
                </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            Casa Bahia<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3447" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

                  <div class="featured-site">
                          <div class="mobile-view">
              <div class="device iphone">
                  <div class="screen" style="background-image: url('/uploaded-images/website/YHF Solutions MOBILE FULL.png'); background-repeat: no-repeat;background-position: top;">
                  </div>
              </div>
                        <div class="featured-site-scrolling-wrapper">
            YHF Solutions<br />
            <script>
            var current_location = window.location.toString();
            </script>
            <a href="?view=&exampleId=3465" onclick="location.href=this.href+'&return='+current_location;return false;" class="btn view-details-scrolling">View Details</a>
          </div>
        </div>
        </div>

            </div>
  </div>
</div>
<!-- End Featured Content Section -->


<!-- Start Gallery Content -->
  <div class="row">
    <div class="col-md-12" id="gallery-space">
      <a id="topGallery"></a>
      <h2 class="row-title gallery-title">Gallery</h2>
    </div>
  </div>
  <div class="row image-wrapper gallery-results">
    <div class='site-identifier'>                <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Septicfit THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Septicfit<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3539" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Voice and Spy Cameras THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Voice and Spy Cameras<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3538" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Sparkle Dental THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Sparkle Dental<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3537" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Chic Chocolate THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Chic Chocolate<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3536" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Wrap N Shine Auto Spa THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Wrap N Shine Auto Spa<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3535" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Faulkner Fire Investigations THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Faulkner Fire Investigations<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3534" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Cerberus Collective THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Cerberus Collective<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3533" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/MasterWork Home Inspections THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      MasterWork Home Inspections<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3532" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Bayou Academy THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Bayou Academy<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3531" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Stone Foundations THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Stone Foundations<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3530" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Learning Lodge West THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Learning Lodge West<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3529" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Birds of Prey Films THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Birds of Prey Films<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3528" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Ceres Photo Art THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Ceres Photo Art<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3527" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Wishes and Wags THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Wishes and Wags<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3526" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/Avalanche Home and Services THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      Avalanche Home and Services<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3525" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
                              <div class="col-lg-3 col-md-6 reducer">
                  <div class="gallery-site">
                    <img src="/uploaded-images/website/The Eye X THUMBNAIL.png" class="gallery-site-image"/>
                    <div class="gallery-site-wrapper">
                      The Eye-X<br />
                      <script>
                      var current_location_gallery = window.location.toString();
                      </script>
                      <a href="?view=&exampleId=3524" onclick="location.href=this.href+'&return='+current_location_gallery;return false;" class="btn view-details">View Details</a>
                    </div>
                  </div>
                </div>
              </div>  </div>
<!-- Start Pagination   -->
  <div class="row">
    <div class="col-md-12">
      <div class="pagination input-group">
                <a href="?view=&offset=-16&search-term=#topGallery" class="previous previous_disbaled">< Previous</a>

          <input onblur="goToPage()" min="1" max="16" type="number" class="pagination-input" value="1"/>
        <span class="pagination-text">of 16</span>

        <a href="?view=&offset=16&search-term=#topGallery" class="next ">Next ></a>
      </div>
    </div>
  </div>
<!-- End Pagination -->
<!-- End Gallery Content -->


<!-- Start Industry Search Content -->
  <div class="row">
    <div class="col-md-12">
      <h2 class="row-title added-space-industry">Browse by industry</h2>
    </div>
  </div>
  <div class="row">
      <div class="col-md-12 no-space">
        <div class="industry-search">
                          <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Healthcare"><img src="/uploaded-images/industries/img-gallery-module-healthcare.jpg" class="industry-image"/>
                  <div class="text-overlay">Healthcare</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Real Estate"><img src="/uploaded-images/industries/img-gallery-module-real-estate.jpg" class="industry-image"/>
                  <div class="text-overlay">Real Estate</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Retail"><img src="/uploaded-images/industries/img-gallery-module-retail-commerce.jpg" class="industry-image"/>
                  <div class="text-overlay">Retail</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Food and Beverage"><img src="/uploaded-images/industries/img-gallery-module-food-and-beverage.jpg" class="industry-image"/>
                  <div class="text-overlay">Food and Beverage</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Legal"><img src="/uploaded-images/industries/img-gallery-module-legal.jpg" class="industry-image"/>
                  <div class="text-overlay">Legal</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Services"><img src="/uploaded-images/industries/img-gallery-module-services.jpg" class="industry-image"/>
                  <div class="text-overlay">Services</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Business Consulting"><img src="/uploaded-images/industries/img-gallery-module-business-consulting.jpg" class="industry-image"/>
                  <div class="text-overlay">Business Consulting</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Health and Wellness"><img src="/uploaded-images/industries/img-gallery-module-health-wellness.jpg" class="industry-image"/>
                  <div class="text-overlay">Health and Wellness</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Non-Profit"><img src="/uploaded-images/industries/img-gallery-module-non-profit.jpg" class="industry-image"/>
                  <div class="text-overlay">Non-Profit</div>
                  </a>
                </div>
                                <div><a href="?view=&offset=0&search-term=&industry%5B%5D=Contracting"><img src="/uploaded-images/industries/img-gallery-module-contractor.jpg" class="industry-image"/>
                  <div class="text-overlay">Contracting</div>
                  </a>
                </div>
                        </div>
    </div>
  </div>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-md-12 help-bar">
      <span>Get a free consultation from one of our design experts. Call
        (480) 366-3344         today.
      </span>
    </div>
  </div>
</div>
<a href ="#" class ="scrollToTop"><i class="fa fa-chevron-up" aria-hidden="true"></i></a>