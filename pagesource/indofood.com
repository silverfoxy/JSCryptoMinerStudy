
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>
Home | Indofood
</title>

<meta name="description" content="Official Website PT Indofood Sukses Makmur Tbk"/>
<meta name="keyword" content="indofood, indofood sukses makmur"/>

<meta name="robots" content="index,archive,follow"/>
<meta name="distribution" content="global"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!-- Adding "maximum-scale=1" fixes the Mobile Safari auto-zoom bug: http://filamentgroup.com/examples/iosScaleBug/ -->
<!-- script general start -->

<link rel="stylesheet" href="/Style">
<script src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/other.js"></script>
<script src="/script/modernizr-2.6.2-respond-1.1.0.min.js"></script>
<script src="/script/css_browser_selector.js"></script>
<!-- script general end -->

<!-- script dropdown start -->
<script type="text/javascript" src="/script/dropdown/dropdowncontent.js"></script>
<!-- script dropdown end -->

<!-- script banner start -->
<link rel="stylesheet" href="/script/banner/flexslider.css" type="text/css" media="screen" />
<script src="/script/banner/jquery.flexslider-min.js"></script>
<!-- script banner end -->

<!-- script menu mobile start -->
<link rel="stylesheet" type="text/css" href="/script/mobile/css/component.css" />
<script src="/script/mobile/js/jquery.dlmenu.js"></script>
<script>
	$(function() {
		$( '#dl-menu' ).dlmenu({
			animationClasses : { in : 'dl-animate-in-2', out : 'dl-animate-out-2' }
		});

        $('#key').keydown(function (e) {
            if (e.keyCode == 13) {
                var key = $(this).val();
                str = encodeUrl(key);
                document.location = '/search/' + str;
            }
        });

        $('#search-btn').click(function () {
            var key = $('#key').val();
            str = encodeUrl(key);
            document.location = '/search/' + str;
        });

        function encodeUrl(str) {
            var str = str
					.toLowerCase() // change everything to lowercase
					.replace(/^\s+|\s+$/g, "") // trim leading and trailing spaces		
					.replace(/[_|\s]+/g, "-") // change all spaces and underscores to a hyphen
					.replace(/[^a-z0-9-]+/g, "") // remove all non-alphanumeric characters except the hyphen
					.replace(/[-]+/g, "-") // replace multiple instances of the hyphen with a single instance
					.replace(/^-+|-+$/g, "") // trim leading and trailing hyphens				
					;
            return str;
        }
	});
</script>
<!-- script menu mobile end -->

<!-- script lightbox start 
<script type="text/javascript" src="/script/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="/script/jquery.lightbox.css" media="screen" />
<script>
    $(function () {
        $('#gallery a').lightBox({ fixedNavigation: true });
    });
</script>
script lightbox end -->

<!-- script fancybox start -->
<script type="text/javascript" src="/script/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/script/fancybox/jquery.fancybox.css" media="screen" />
<script type="text/javascript" src="/script/fancybox/content-board.js"></script>
<!-- script fancybox end -->


</head>

<body>
<!-- header start -->

<div class="header">
	<div class="header-content">
    	<div class="header-l">
        	<a href="/" class="hl-1"></a><a href="/language/en?page=/" class="hl-2a"></a><a href="/language/id?page=/" class="hl-3"></a>
        </div>
        <div class="header-c">
        	<a href="/"><img src="/images/header/logo-indofood-en.png" class="logo-indofood"></a>
        </div>
        <div class="header-r">
        	<div class="btn-search"><input type="image" src="/images/header/btn-search.png" id="search-btn"></div><div id="fieldsearch" class="arial"><input name="key" type="text" class="boxsearch" id="key" maxlength="100" title="Search" placeholder="SEARCH THIS SITE" value=""/></div>
        </div>
    </div>
    <div id="clear"></div>
    <div class="menu">
    	<div class="menu-link"><a id="companylink" rel="subcompany">COMPANY</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="businesslink" rel="subbusiness">BUSINESS GROUPS</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="productlink" rel="subproduct">BRANDS</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="investorlink" rel="subinvestor">INVESTOR RELATIONS</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="newslink" rel="subnews">NEWS &amp; EVENTS</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="sustainabilitylink" rel="subsustainability">CSR</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="careerlink" rel="subcareer">CAREER</a></div><div class="menu-space"></div>
        <div class="menu-link"><a id="contactlink" rel="subcontact">CONTACT US</a></div>
        <div id="clear"></div>
    </div>    
    <!-- menu-mobile start -->
    <div id="clear"></div>
    <div class="menu-mobile">
        <div id="dl-menu" class="dl-menuwrapper">
          <button><div class="mm-l">MENU</div><div class="mm-r"><img src="/images/background/menu-mobile.png" /></div></button>
          <ul class="dl-menu">
              <li>
                  <a href="#">COMPANY</a>
                  <ul class="dl-submenu">
                      <li class="dl-back"><a href="#">BACK</a></li>
                      <li>
                          <a href="#">OVERVIEW</a>
                          <ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/company/indofood-at-a-glance" target="_parent">Indofood at a Glance</a></li><li><a href="/company/vision-mision-values" target="_parent">Vision, Missions & Values</a></li><li><a href="/company/history" target="_parent">History</a></li><li><a href="/company/award" target="_parent">Awards & Certifications</a></li></ul>
                      </li>
                      <li>
                          <a href="#">MANAGEMENT</a>
                          <ul class="dl-submenu">
                              <li class="dl-back"><a href="#">BACK</a></li>
<li><a href="/company/board-of-commissioners">Board of Commissioners</a></li>
<li><a href="/company/board-of-directors">Board of Directors</a></li>
<li><a href="/page/management-structure" target="_parent">Management Structure</a></li>
                          </ul>
                      </li>
                      <li>
                          <a href="#"> </a>
                          
                      </li>
                  </ul>
              </li>
              <li>
                  <a href="#">BUSINESS GROUPS</a>
                  <ul class="dl-submenu">
                      <li class="dl-back"><a href="#">BACK</a></li>
<li><a href="/business/consumer-branded-products">CONSUMER BRANDED PRODUCTS</a></li>
<li><a href="/business/bogasari">BOGASARI</a></li>
<li><a href="/business/agribusiness">AGRIBUSINESS</a></li>
<li><a href="/business/distribution">DISTRIBUTION</a></li>

                  </ul>
              </li>
              <li>
                  <a href="#">BRANDS</a>
                  <ul class="dl-submenu">
                      <li class="dl-back"><a href="#">BACK</a></li>
<li><a href="/product/noodles">NOODLES</a></li>
<li><a href="/product/Dairy">DAIRY</a></li>
<li><a href="/product/snack-foods">SNACK FOODS</a></li>
<li><a href="/product/food-seasonings">FOOD SEASONINGS</a></li>
<li><a href="/product/nutrition-and-special-foods">NUTRITION AND SPECIAL FOODS</a></li>
<li><a href="/product/beverage">BEVERAGES</a></li>
<li><a href="/product/flour">FLOUR</a></li>
<li><a href="/product/pasta">PASTA</a></li>
<li><a href="/product/edible-oils-and-fats">EDIBLE OILS AND FATS</a></li>

                  </ul>
              </li>
              <li>
                  <a href="#">INVESTOR RELATIONS</a>                  
<ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="#">Financial Press Releases</a><ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/menu/press-releases" target="_parent">Press Releases</a></li><li><a href="/menu/disclosures" target="_parent">Disclosures</a></li></ul></li><li><a href="#">Financial Results</a><ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/menu/financial-statements" target="_parent">Financial Statements</a></li><li><a href="/menu/financial-analysis" target="_parent">Financial Analysis</a></li></ul></li><li><a href="/uploads/file/13_Financial Highlights.pdf" target="_blank">Financial Highlights</a></li><li><a href="/investor-relation/annual-report" target="_parent">Annual Report</a></li><li><a href="/investor-relation/dividend-history" target="_parent">Dividends</a></li><li><a href="/page/shareholders-composition" target="_parent">Shareholders Composition</a></li><li><a href="#">Corporate Governance</a><ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/investor-relation/governance-structure" target="_parent">Governance Structure</a></li><li><a href="/investor-relation/general-meeting-of-shareholder" target="_parent">General Meeting of Shareholders</a></li><li><a href="/page/audit-committee-charter" target="_parent">Audit Committee Charter</a></li><li><a href="/page/professional-advisors" target="_parent">Professional Advisors</a></li></ul></li><li><a href="#">Shares & Bonds</a><ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/investor-relation/share-price" target="_parent">Share Price</a></li><li><a href="/investor-relation/chronological-shares-listing" target="_parent">Share Listings</a></li><li><a href="/investor-relation/chronological-bond-issuance" target="_parent">Bond Issuance</a></li></ul></li><li><a href="/menu/prospectus" target="_parent">Prospectus</a></li></ul>                  
              </li>
              <li>
                  <a href="#">NEWS &amp; EVENTS</a>                  
<ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/news" target="_parent">News</a></li><li><a href="/event" target="_parent">Events</a></li><li><a href="/press-release" target="_parent">Press Releases</a></li><li><a href="/new-product-launch" target="_parent">New Product Launch</a></li></ul>
              </li>
              <li>
              	  <a href="">CSR</a>
                  <ul class="dl-submenu">
                      <li class="dl-back"><a href="#">BACK</a></li>                      
<li><a href="/page/environmental-management" target="_parent">Environmental Management</a></li><li><a href="#">Social & Community Development</a><ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/sustainability/building-human-capital" target="_parent">Building Human Capital</a></li><li><a href="/sustainability/strengthening-economic-value" target="_parent">Strengthening Economic Value</a></li><li><a href="/sustainability/solidarity-to-humanity" target="_parent">Solidarity To Humanity</a></li><li><a href="/sustainability/outreaching-to-the-community" target="_parent">Outreaching To The Community</a></li><li><a href="/sustainability/protecting-the-environment" target="_parent">Protecting The Environment</a></li></ul></li><li><a href="/page/labor-practices-occupational-safety-health-practices" target="_parent">Labor Practices, Occupational Safety & Health Practices</a></li><li><a href="/page/product-responsibility" target="_parent">Product Responsibility</a></li>
                  </ul>
              
              </li>
              <li>
                  <a href="#">CAREER</a>                  
<ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/career" target="_parent">Career With Us</a></li><li><a href="/career/job-vacancy" target="_parent">Job Vacancy</a></li></ul>                     
              </li>
              <li>
                  <a href="#">CONTACT US</a>
<ul class="dl-submenu"><li class="dl-back"><a href="#">BACK</a></li><li><a href="/contact-us" target="_parent">Contact Info</a></li><li><a href="/contact-us/form" target="_parent">Contact Form</a></li></ul>                     
              </li>
          </ul>
        </div><!-- /dl-menuwrapper -->
    </div>
    <!-- menu-mobile end -->
</div>
<!-- header end -->

<div id="clear"></div>


<!-- banner start -->
<div id="main-slider" class="flexslider">
    <ul class="slides">
    <li><img src=" /images/slider/29_header-1.jpg"/></li><li><img src=" /images/slider/31_header-2-eng.jpg"/></li><li><img src=" /images/slider/33_header-3-indo.jpg"/></li><li><img src=" /images/slider/35_header-4-indo.jpg"/></li><li><img src=" /images/slider/37_header-5-indo.jpg"/></li>
    </ul>
</div>

<div id="main-sliderm" class="flexslider">
    <ul class="slides">
        <li><img src=" /images/slider/29_header-1_medium.jpg" alt="Header 1"/></li><li><img src=" /images/slider/31_header-2-eng_medium.jpg" alt="Header 2 Eng"/></li><li><img src=" /images/slider/33_header-3-indo_medium.jpg" alt="Header 3 Indo"/></li><li><img src=" /images/slider/35_header-4-indo_medium.jpg" alt="Header 4 Indo"/></li><li><img src=" /images/slider/37_header-5-indo_medium.jpg" alt="Header 5 Indo"/></li>
    </ul>
</div>
<!-- banner end -->

<!-- division start -->
<div class="division">
	<div class="division-content">
    	<div class="dc"><a href="/business/consumer-branded-products" class="dc-1" title="Consumer Branded Products"></a></div><div class="dc"><a href="/business/bogasari" class="dc-2" title="Bogasari"></a></div><div class="dc"><a href="/business/agribusiness" class="dc-3" title="Agribusiness"></a></div><div class="dc"><a href="/business/distribution" class="dc-4" title="Distribution"></a></div>
        <div id="clear"></div>
    </div>
</div>
<!-- division end -->

<!-- main start -->
<div class="main">
    <div class="home1">
        <div><a href="/press-release" class="home-title">Press Releases</a></div>
    
        <div class="home-content">
            <div class="time">
                <div class="date">21</div>
                <div class="mon">Jun</div>
                <div class="year">2017</div>
            </div>
            <div class="home-text">
                <a href="/press-release/indomie-sends-10730-warmindo-entrepreneurs-home-for-eid-al-fitr">Indomie Sends 10,730 Warmindo Entrepreneurs Home for Eid Al-Fitr</a>
            </div>            
        </div>    
    <div class="home-space">&nbsp;</div>
        <div class="home-content">
            <div class="time">
                <div class="date">15</div>
                <div class="mon">Jun</div>
                <div class="year">2017</div>
            </div>
            <div class="home-text">
                <a href="/press-release/indofood-and-the-nusantara-spice-route-build-indonesian-nationalism-through-the-history-of-worldwide-spice-trade">Indofood and the Nusantara Spice Route Build Indonesian Nationalism Through the History of Worldwide Spice Trade</a>
            </div>            
        </div>    
    
        <div id="clear"></div>
    </div>    
    <div class="home2">
        <div class="home-linem"></div>
            <div><a href="/news" class="home-title">News</a></div>
    
        <div class="home-content">
            <div class="time">
                <div class="date">24</div>
                <div class="mon">Jan</div>
                <div class="year">2017</div>
            </div>
            <div class="home-text">
                <a href="/news/indomie-products-are-halal">Indomie Products are Halal</a>
            </div>            
        </div>    
    <div class="home-space">&nbsp;</div>
        <div class="home-content">
            <div class="time">
                <div class="date">30</div>
                <div class="mon">Dec</div>
                <div class="year">2016</div>
            </div>
            <div class="home-text">
                <a href="/news/icbps-instant-noodle-products-are-halal">ICBP&#39;s Instant Noodle Products are Halal</a>
            </div>            
        </div>    
    
        <div id="clear"></div>
    </div>
    <div id="clear"></div><div class="home-line"></div>

    <div class="home1">
        <div><a href="/event" class="home-title">Events</a></div>
        <div id="secondary-slider" class="flexslider" style="padding-top:20px;">
            <ul class="slides">
    
                <li>
                    <div class="time">
                        <div class="date">9</div>
                        <div class="mon">Feb</div>
                        <div class="year">2018</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/indofood-chinese-new-year-ecard"><img src="/images/event/2018/02/09/30_indofood-chinese-new-year-ecard_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/indofood-chinese-new-year-ecard">Indofood Chinese New Year ECard</a></div>
                        <div class="link-readmore"><a href="/event/indofood-chinese-new-year-ecard">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">25</div>
                        <div class="mon">Aug</div>
                        <div class="year">2017</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/list-of-indofood-riset-nugraha-participants-2017-2018"><img src="/images/event/2017/09/11/26_list-of-indofood-riset-nugraha-participants-2017-2018_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/list-of-indofood-riset-nugraha-participants-2017-2018">List of Indofood Riset Nugraha Participants 2017 - 2018</a></div>
                        <div class="link-readmore"><a href="/event/list-of-indofood-riset-nugraha-participants-2017-2018">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">8</div>
                        <div class="mon">Jul</div>
                        <div class="year">2017</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/meet-greet-bali-united"><img src="/images/event/2017/12/08/27_meet-greet-bali-united_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/meet-greet-bali-united">Meet &amp; Greet Bali United</a></div>
                        <div class="link-readmore"><a href="/event/meet-greet-bali-united">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">15</div>
                        <div class="mon">Jun</div>
                        <div class="year">2017</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/meet-and-greet-banda-the-dark-forgotten-trail"><img src="/images/event/2018/02/06/29_meet-and-greet-banda-movie_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/meet-and-greet-banda-the-dark-forgotten-trail">Meet and Greet &quot;Banda, The Dark Forgotten Trail&quot;</a></div>
                        <div class="link-readmore"><a href="/event/meet-and-greet-banda-the-dark-forgotten-trail">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">8</div>
                        <div class="mon">Jun</div>
                        <div class="year">2017</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/rumah-indofood-at-jakarta-fair-kemayoran-2017"><img src="/images/event/2017/09/06/24_rumah-indofood-at-jakarta-fair-kemayoran-2017_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/rumah-indofood-at-jakarta-fair-kemayoran-2017">Rumah Indofood at Jakarta Fair Kemayoran 2017</a></div>
                        <div class="link-readmore"><a href="/event/rumah-indofood-at-jakarta-fair-kemayoran-2017">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">20</div>
                        <div class="mon">May</div>
                        <div class="year">2017</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/indomie-uniqmie-competition"><img src="/images/event/2017/09/08/25_indomie-uniqmie-competition_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/indomie-uniqmie-competition">Indomie Uniqmie Competition</a></div>
                        <div class="link-readmore"><a href="/event/indomie-uniqmie-competition">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">8</div>
                        <div class="mon">Sep</div>
                        <div class="year">2016</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/indoeskim-campus-hiring-2016"><img src="/images/event/2016/09/13/20_indoeskim-campus-hiring-2016_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/indoeskim-campus-hiring-2016">Indoeskim Campus Hiring 2016</a></div>
                        <div class="link-readmore"><a href="/event/indoeskim-campus-hiring-2016">Read More...</a></div>
                    </div>
                </li>
    
                <li>
                    <div class="time">
                        <div class="date">20</div>
                        <div class="mon">Apr</div>
                        <div class="year">2016</div>
                    </div>
                    <div class="home-space">&nbsp;</div> 
                    <div style="float:left; width:224px; padding-top:5px;"><a href="/event/awards-for-food-diversification-researchers"><img src="/images/event/2016/04/20/18_awards-for-food-diversification-researchers_slide_en.jpg"></a></div>
                    <div class="home-texte">
                        <div class="link-black15b"><a href="/event/awards-for-food-diversification-researchers">Awards for Food Diversification Researchers</a></div>
                        <div class="link-readmore"><a href="/event/awards-for-food-diversification-researchers">Read More...</a></div>
                    </div>
                </li>
    
            </ul>
        </div>
        <div id="clear"></div>
        <div id="home-carousel" class="flexslider">
            <ul class="slides">
    
                <li><img src="/images/event/2018/02/09/30_indofood-chinese-new-year-ecard_square_en.jpg"></li>
    
                <li><img src="/images/event/2017/09/11/26_list-of-indofood-riset-nugraha-participants-2017-2018_square_en.jpg"></li>
    
                <li><img src="/images/event/2017/12/08/27_meet-greet-bali-united_square_en.jpg"></li>
    
                <li><img src="/images/event/2018/02/06/29_meet-and-greet-banda-movie_square_en.jpg"></li>
    
                <li><img src="/images/event/2017/09/06/24_rumah-indofood-at-jakarta-fair-kemayoran-2017_square_en.jpg"></li>
    
                <li><img src="/images/event/2017/09/08/25_indomie-uniqmie-competition_square_en.jpg"></li>
    
                <li><img src="/images/event/2016/09/13/20_indoeskim-campus-hiring-2016_square_en.jpg"></li>
    
                <li><img src="/images/event/2016/04/20/18_awards-for-food-diversification-researchers_square_en.jpg"></li>
            </ul>
	    </div>
    </div>
    
    <div class="home2">
        <div class="home-linem"></div>
        <div><a href="/new-product-launch" class="home-title">New Product Launch</a></div>
    
         <div class="home-content">
            <div class="link-black15b"><a href="/new-product-launch/gowell">GoWell</a></div>
            <div class="link-grey12"><a href="/new-product-launch/gowell">GoWell, a nutritious yet easy-to-serve cereal milk as a practical breakfast for children.</a></div>
            <div align="center"><a href="/new-product-launch/gowell"><img src="/images/newproduct/2017/11/15/64_gowell_preview.jpg" style="padding-top:15px;"></a></div>
        </div>    
    <div class="home-space">&nbsp;</div>
         <div class="home-content">
            <div class="link-black15b"><a href="/new-product-launch/chicken-opor-flavored-supermi">Chicken Opor Flavored Supermi</a></div>
            <div class="link-grey12"><a href="/new-product-launch/chicken-opor-flavored-supermi">Chicken Opor is one of Indonesia’s favorite menus for special events: religious festivities or famil...</a></div>
            <div align="center"><a href="/new-product-launch/chicken-opor-flavored-supermi"><img src="/images/newproduct/2016/11/08/62_chicken-opor-flavored-supermi_preview.jpg" style="padding-top:15px;"></a></div>
        </div>    
        
        <div id="clear"></div>
    </div>

    <div id="clear"></div>
</div>
<!-- main end -->

<script type="text/javascript">
    $(window).load(function () {
        $('#main-slider').flexslider({
            animation: 'slide',
            controlsContainer: '.flex-container'
        });

        $('#home-carousel').flexslider({
            animation: "slide",
            animationLoop: false,
            controlNav: false,
            itemWidth: 104,
            asNavFor: '#secondary-slider'
        });

        $('#secondary-slider').flexslider({
            animation: "slide",
            animationLoop: false,
            controlNav: false,
            directionNav: false,
            slideshow: false,
            sync: "#home-carousel"
        });
        
        $('#main-sliderm').flexslider({
            animation: 'slide',
            controlsContainer: '.flex-container'
        });
    });
</script>
    

<div id="clear"></div>
<!-- dropdown start -->

<!-- company start -->
<div id="subcompany" class="menu-company">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">    	
        <div class="sm-1 mco">        	
        	<div class="blue-line bl-1"></div>	
            <div class="submenu-title"><a href="/company/indofood-at-a-glance">OVERVIEW</a></div>

<div class="submenu-link"><a href="/company/indofood-at-a-glance" target="_parent">Indofood at a Glance</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/company/vision-mision-values" target="_parent">Vision, Missions &amp; Values</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/company/history" target="_parent">History</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/company/award" target="_parent">Awards &amp; Certifications</a></div>
    <div class="submenu-line"></div>
</div>            
        <div class="sm-1">
        	<div class="bl-0"></div>
            <div class="submenu-title"><a href="/company/board-of-commissioners">MANAGEMENT</a></div>

<div class="submenu-link"><a href="/company/board-of-commissioners" target="">Board of Commissioners</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/company/board-of-directors" target="">Board of Directors</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/page/management-structure" target="_parent">Management Structure</a></div>
    <div class="submenu-line"></div>
</div>

        </div>
        <div class="sm-1">
        	<div class="bl-0"></div>
            <div class="submenu-title"><a href="/page/subsidiaries-associate-companies"> </a></div>



        </div>
        <div id="clear"></div>
    </div>
</div>
<!-- company end -->

<!-- business start -->
<div id="subbusiness" class="menu-business">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">    	
        <div class="sm-1 mb">
        	<div class="blue-line bl-2"></div>
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/business/consumer-branded-products" target="">Consumer Branded Products</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/business/bogasari" target="">Bogasari</a></div>
     <div class="submenu-line"></div>
</div><div class="sm-2"><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/business/agribusiness" target="">Agribusiness</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/business/distribution" target="">Distribution</a></div>
     <div class="submenu-line"></div>
</div>
        </div>
        <div id="clear"></div>
    </div>
</div>
<!-- business end -->

<!-- product start -->
<div id="subproduct" class="menu-product">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
        <div class="sm-0 mp">
        	<div class="blue-line bl-3"></div>
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/product/noodles" target="">Noodles</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/Dairy" target="">Dairy</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/snack-foods" target="">Snack Foods</a></div>
                <div class="submenu-line"></div>
</div><div class="sm-1"><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/product/food-seasonings" target="">Food Seasonings</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/nutrition-and-special-foods" target="">Nutrition and Special Foods</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/beverage" target="">Beverages</a></div>
                <div class="submenu-line"></div>
</div><div class="sm-2"><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/product/flour" target="">Flour</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/pasta" target="">Pasta</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/product/edible-oils-and-fats" target="">Edible Oils and Fats</a></div>
                <div class="submenu-line"></div>
</div>     
        <div id="clear"></div>
        </div>
    </div>
</div>
<!-- product end -->

<!-- investor start -->
<div id="subinvestor" class="menu-investor">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
        <div class="sm-1 mi">
        	<div class="blue-line bl-4"></div>	
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/investor-relation/financial-press-release" target="_parent">Financial Press Releases</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/menu/financial-results" target="_parent">Financial Results</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/uploads/file/13_Financial Highlights.pdf" target="_blank">Financial Highlights</a></div>
     <div class="submenu-line"></div>
</div><div class="sm-1"><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/investor-relation/annual-report" target="_parent">Annual Report</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/investor-relation/dividend-history" target="_parent">Dividends</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/page/shareholders-composition" target="_parent">Shareholders Composition</a></div>
     <div class="submenu-line"></div>
</div><div class="sm-1"><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/investor-relation/governance-structure" target="_parent">Corporate Governance</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/investor-relation/share-and-bonds" target="_parent">Shares &amp; Bonds</a></div>
     <div class="submenu-line"></div>
<div class="submenu-link"><a href="/menu/prospectus" target="_parent">Prospectus</a></div>
     <div class="submenu-line"></div>
</div>

        <div id="clear"></div>
        </div>
    </div>
</div>
<!-- investor end -->

<!-- news start -->
<div id="subnews" class="menu-news">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
        <div class="sm-1 mn">
        	<div class="blue-line bl-5"></div>	
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/news" target="_parent">News</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/event" target="_parent">Events</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/press-release" target="_parent">Press Releases</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/new-product-launch" target="_parent">New Product Launch</a></div>
    <div class="submenu-line"></div>
</div>
        </div>
        <div id="clear"></div>
    </div>
</div>
<!-- news end -->

<!-- sustainability start -->
<div id="subsustainability" class="menu-sustainability">
	<div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
    	<div class="sm-2 ms">   
        	<div class="bl-0"></div>     	
        	<div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/page/environmental-management" target="_parent">Environmental Management</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/sustainability" target="_parent">Social &amp; Community Development</a></div>
                <div class="submenu-line"></div>
</div><div class="sm-3"><div class="blue-line bl-6"></div><div class="bl-0"></div><div class="submenu-title"><a href="#">&nbsp;</a></div><div class="submenu-link"><a href="/page/labor-practices-occupational-safety-health-practices" target="_parent">Labor Practices, Occupational Safety &amp; Health Practices</a></div>
                <div class="submenu-line"></div>
<div class="submenu-link"><a href="/page/product-responsibility" target="_parent">Product Responsibility</a></div>
                <div class="submenu-line"></div>
</div>                  
        <div id="clear"></div>
    </div>
</div>
<!-- sustainability end -->

<!-- career start -->
<div id="subcareer" class="menu-career">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
        <div class="sm-1 mc">
        	<div class="blue-line bl-7"></div>
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/career" target="_parent">Career With Us</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/career/job-vacancy" target="_parent">Job Vacancy</a></div>
    <div class="submenu-line"></div>
</div>
        </div>
        <div id="clear"></div>
    </div>
</div>
<!-- career end -->

<!-- contact start -->
<div id="subcontact" class="menu-contact">
    <div class="submenu" onmouseover="BG(true,'gray','header');" onmouseout="BG(false,'gray','header');">
        <div class="sm-0 mct">
        	<div class="blue-line bl-8"></div><div class="bl-0"></div>
            <div class="submenu-title"><a href="#">&nbsp;</a></div>
<div class="submenu-link"><a href="/contact-us" target="_parent">Contact Info</a></div>
    <div class="submenu-line"></div>
<div class="submenu-link"><a href="/contact-us/form" target="_parent">Contact Form</a></div>
    <div class="submenu-line"></div>
</div>               
        </div>
        <div id="clear"></div>
    </div>
</div>
<!-- contact end -->
<!-- dropdown end -->

<!-- footer start -->


<div class="footer-line"></div>
<div class="footer">
	<div class="footer-l">
    	<div class="link-footer">
        <a href="/contact-us">Contact Us</a>
        /<a href="/sitemap">Sitemap</a>
        <!-- /<a href="/page/privacy-policy">Privacy Policy</a> -->
        /<a href="/page/terms-condition">Terms &amp; Condition</a>
        /</div>
        <div class="copyright">Copyright &copy; 2015 PT INDOFOOD SUKSES MAKMUR Tbk</div>   
    </div>
    <div class="footer-r"><a href="/customer-care"><img src="/images/footer/icon-contact.jpg" border="0"></a></div>
    <div id="clear"></div>
</div>

<script type="text/javascript">
    //Call dropdowncontent.init("anchorID", "positionString", glideduration, "revealBehavior") at the end of the page:
    dropdowncontent.init("companylink", "", 500, "mouseover")
    dropdowncontent.init("businesslink", "", 500, "mouseover")
    dropdowncontent.init("productlink", "right-bottom", 500, "mouseover")
    dropdowncontent.init("investorlink", "right-bottom", 500, "mouseover")
    dropdowncontent.init("newslink", "right-bottom", 500, "mouseover")
    dropdowncontent.init("sustainabilitylink", "right-bottom", 500, "mouseover")
    dropdowncontent.init("careerlink", "right-bottom", 500, "mouseover")
    dropdowncontent.init("contactlink", "right-bottom", 500, "mouseover")

    $(function () {
        $("#show").click(function () {
            $("#secret-contact").fadeToggle("slow");
        }); 
    });
</script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-54481447-1', 'auto');
    ga('send', 'pageview');

</script>

<script type="text/javascript" charset="UTF-8">document.write(unescape("%3Cscript src='//di2xiflr72bem.cloudfront.net/ut/74ab7f21d01d3b50_23.js' type='text/javascript' charset='UTF-8' %3E%3C/script%3E"));</script>
<script>window['adrum-start-time'] = new Date().getTime();</script><script src="http://www.indofood.com/script/drumpumpum/adrum_indofood.js"></script>

<!-- footer end -->
</body>	
</html>