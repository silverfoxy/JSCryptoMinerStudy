<!DOCTYPE html>
<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" type="image/x-icon" href="/sites/all/themes/newswire/images/fav.ico" />
    <title>Home | DMart</title>

      <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0,initial-scale=1.0">
      <meta name="format-detection" content="telephone=no">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.0/css/bootstrap-datepicker.css">
    <link href="/sites/all/themes/newswire/css/nivo-lightbox.css" rel="stylesheet" />
  <link href="/sites/all/themes/newswire/css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
  <!-- <link rel="stylesheet" href="/css/pro_expand.css"> -->
  <!-- <link rel="stylesheet"  href="/css/logos_slider.css"/> -->
  <!--<link rel="stylesheet" href="http:/dmart/css/customised.css">-->
  <link rel="stylesheet" href="/sites/all/themes/newswire/css/dmart_style.css">
  <!-- <link rel="stylesheet" href="http:///dmart/css/jquery-ui-1.10.4.custom.css"> -->
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="/sites/all/themes/newswire/js/nivo-lightbox.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.0/js/bootstrap-datepicker.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-hover-dropdown/2.0.10/bootstrap-hover-dropdown.js"></script>
 <script src="/sites/all/themes/newswire/js/common.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>



  <script type="text/javascript" src="http://cdn.jsdelivr.net/jquery.validation/1.13.1/jquery.validate.min.js" ></script>
  <script type="text/javascript" src="/sites/all/themes/newswire/js/jquery.validation_1.13.1_additional-methods.min.js" ></script>
 <script src="/sites/all/themes/newswire/js/jquery.validate_custom_additional_methods.js"></script>
  <script src="/sites/all/themes/newswire/js/dmart_global.js"></script>
  <script src="/sites/all/themes/newswire/js/script.js"></script>
  <script src="/sites/all/themes/newswire/js/forms_validations_script.js"></script>

<!--<link rel="stylesheet" href="/css/bootstrap-multiselect.css" type="text/css">
        <script type="text/javascript" src="/js/bootstrap-multiselect.js"></script>
   <script src="/js/logos_slider.js"></script> 
-->

<!--google analytics code start-->
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68974534-1', 'auto');
  ga('send', 'pageview');

</script>
<!--google analytics code end-->
 <script>
    $(document).ready(function() {
 //     $('.js-activated').dropdownHover().dropdown();
    
    //hover div content
    $(function() {
        var moveLeft = 20;
        var moveDown = 10;
        
        $('#suppliers').hover(function(e) {
          $('#suppliers_pop_up').show();
          //.css('top', e.pageY + moveDown)
          //.css('left', e.pageX + moveLeft)
          //.appendTo('body');
        }, function() {
          $('#suppliers_pop_up').hide();
        });
        
        $('#suppliers').mousemove(function(e) {
          $("#suppliers_pop_up").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
        });
    
    
    //landlord tooltip    
    $('#landlord').hover(function(e) {
          $('#landlord_pop_up').show();
        }, function() {
          $('#landlord_pop_up').hide();
        });
        
        $('#landlord').mousemove(function(e) {
          $("#landlord_pop_up").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
        });
    


    //landlord tooltip    
    $('#csr').hover(function(e) {
          $('#csr_pop_up').show();
        }, function() {
          $('#csr_pop_up').hide();
        });
        
        $('#csr').mousemove(function(e) {
          $("#csr_pop_up").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
        });
    


    //careers tooltip   
    $('#careers').hover(function(e) {
          $('#careers_pop_up').show();
        }, function() {
          $('#careers_pop_up').hide();
        });
        
        $('#careers').mousemove(function(e) {
          $("#careers_pop_up").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
        });
        
      });
    
    
    

  
      $('a[href*=#dmart_categories]:not([href=#])').click(function() {      
        var target = $('#dmart_categories');        
       // alert(target.length);      
        if (target) {
           if ($(window).width() < 640) {
              $('html,body').animate({
                scrollTop: target.offset().top -10
              }, 1000);
              return false;
           } else{
            $('html,body').animate({
                scrollTop: target.offset().top -140
              }, 1000);
              return false;
           } 
       }      
      });
      
      var hash = window.location.hash.substr(1);
      //alert(hash);
      if (hash) {
          if ($(window).width() < 640) {
           
            $('html,body').animate({
                scrollTop: $('#dmart_categories').offset().top -10
              }, 1000);
              return false;
          }else{
             $('html,body').animate({
                scrollTop: $('#dmart_categories').offset().top -140
              }, 1000);
              return false;
          }
    }
  
    

  $('[data-toggle="popover"]').popover();

    });
  </script>


  <style type="text/css">
    .error {
        color: #8c2e0b;
    }
</style>

<script>
    $(function() {
        $( ".date_picker" ).datepicker({
            showOtherMonths: true,
            selectOtherMonths: true,
            dateFormat: "dd-mm-yy" 
        });
    });
    </script>

    <link type="text/css" rel="stylesheet" href="http://dmartindia.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://dmartindia.com/sites/default/files/css/css_uGbAYUquy_hLL8-4YI1pUCShW2j1u-tewieW2F4S-ks.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://dmartindia.com/sites/default/files/css/css_MnXiytJtb186Ydycnpwpw34cuUsHaKc80ey5LiQXhSY.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://dmartindia.com/sites/default/files/css/css_ugrtFZv99poRZuYbtmgogljVvTswAYPX6x3FXDn05aY.css" media="all" />
    <script type="text/javascript" src="http://dmartindia.com/sites/default/files/js/js_UWQINlriydSoeSiGQxToOUdv493zEa7dpsXC1OtYlZU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"newswire","theme_token":"tJWNVAUDBOB5nnJN--SMHf6-wdT3XPRa7Xzcp6MuQ6k","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/newswire\/css\/newswire_p-tan.css":1,"sites\/all\/themes\/newswire\/css\/newswire_red.css":1,"sites\/all\/themes\/newswire\/system.menus.css":1}}});
//--><!]]>
</script>
  </head>
  <body>
    <div class="container-fluid">
              
  
  
<!-- Header Part starts here -->
<div class="fixed-top">
    <div class="container">
      <div class="pull-left">
       <a href="/" title="DMart"><img src="/sites/all/themes/newswire/images/logo.png" class="img-responsive logo" alt="d-mart-logo"></a>
       </div>
       <div class="pull-right">
            <div class="socialDiv">
                  <div class="social_icon">
                      <a href="https://www.facebook.com/Avenue-Supermarts" target="_blank">
                      <img src="/sites/all/themes/newswire/images/icons/fb_icon.png" alt="d-mart"></a>
                  </div>
                 
                  <div class="social_icon">
                      <a href="https://www.linkedin.com/company/avenue-supermarts-pvt-ltd" target="_blank">
                      <img src="/sites/all/themes/newswire/images/icons/linked_in_icon.png" alt="d-mart"></a>
                  </div>
               
                  <div class="clearfix"></div>
              </div>
          </div>
       <div class="spacer_10"></div>
    </div>

    <nav class="navbar navbar-inverse">
      <div class="container">
         <div class="navbar-header">
            <button data-target="#headerMenu" data-toggle="collapse" class="navbar-toggle" type="button">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>                        
            </button>
        </div>
          
         <div id="headerMenu" class="collapse navbar-collapse">
             <ul id="main-menu" class="nav navbar-nav"><li class="menu-339 first active"><a href="/home" id="home-menu" class="home-menu-class active">Home</a></li>
<li class="menu-340"><a href="/about-us">About Us</a></li>
<li class="menu-346 active-trail active"><a href="/home#dmart_categories" id="categories-menu" class="active-trail active">Categories</a></li>
<li class="menu-347"><a href="/social-outreach" id="csr-activity">Social Outreach</a></li>
<li class="menu-407"><a href="/partner-with-us">Partner with us</a></li>
<li class="menu-357"><a href="/careers">Careers</a></li>
<li class="menu-362 last"><a href="/feedback">Feedback</a></li>
</ul>    <!--        <div class="locator">
               <a href="store-locator" target="">    
               <img src="/images/locator.png" class="img-responsive" alt="DMart Store Locator">
               </a>
           </div> -->
         </div> 
        </div>
    </nav>
   
    <div class="clearfix"></div>

</div>


<!-- Header Part end here -->


   
        
     
      

  
        <div class="tabs"></div> 
          <div class="content_Div">          
  <!-- HOME PAGE CONTENT (FRONT PAGE) INCLUSION -->
        
<!-- Container Part starts here -->

<!-- <div>
 <img src="/images/banner_1.jpg" class="img-responsive img_100" alt="d-mart">
</div> -->
   <img src="/files/front/banner_1/Banner109_11_2015_02_35_31.jpg" class="img-responsive  img_100" alt="banner1">
 
<!-- <div class="marquee-cls">
    <div class="container">
        
    <marquee ><a href="#"  data-toggle="modal" data-target="#dmartVideo">Dear Customers, We have received one complaint about the quality of rice sold in one of our stores in Baroda.  We would like to assure every single customer that our rice is amongst one of the best in quality and 100% safe for consumption. We have done all necessary tests from NABL-accredited laboratories for further assurance. Click here...</a></marquee>
    </div>
</div> -->
<!-- <div class="modal fade" id="dmartVideo" role="dialog" style="top:5% !important">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body" >
                  <video  controls style="width:100%" id="dmartVid" >
                    <source src="http://projects.optimaresponse.com/dmart/videos/dmart_old.mp4" type="video/mp4">
                  </video> 
        </div>
      </div>
      
    </div>
  </div> -->
<div class="spacer_20"></div>
<div class="container homePagecat">

<div class="col-sm-2 text-center csr_thumb">
    <a href="/partner-with-us" title="Suppliers" data-html="true" data-toggle="popover" data-trigger="hover" data-content="Do you have a product that deserves to be in every Indian household? Do you understand the wants and needs of the Indian family?<br />
    As a rapidly growing retail chain, DMart is inviting more and more suppliers who believe in providing the best quality products at the lowest prices. If you want to be one of our suppliers, drop in a word and we’ll reach out to you at the earliest.">
    <img src="/sites/all/themes/newswire/images/suppliers_icon.png" alt="DMart"></a>
  </div>

  <div class="col-sm-2 text-center csr_thumb">
    <a href="/partner-with-us?page=landlords" title="Landlords" data-html="true" data-toggle="popover" data-trigger="hover" data-content="Ever since our inception in 2000, we’ve only grown – both in size and conviction – to bring more convenience and shopping joy to millions of Indian consumers. From a humble beginning in the Mumbai region, today DMart has a well-established presence in over 90 locations.<br />
    If you have a property that fits our requirement, let’s talk! Drop in a word and we’ll reach out to you at the earliest.">
    <img src="/sites/all/themes/newswire/images/landlord_icon.png" alt="DMart"></a>
  </div>

  <div class="col-sm-2 text-center csr_thumb">
    <a href="/careers" title="Job Aspirant" data-html="true" data-toggle="popover" data-trigger="hover" data-content="Want your career to get the right start? Then join us at DMart!<br />
    We value sincerity, humility and integrity in our employees and strongly believe merit is the only route to growth. We welcome those who share our values and believe in leading not by words but by actions.<br />If you feel you fit the bill, then let us know! Drop in a word and we’ll reach out to you at the earliest.">
    <img src="/sites/all/themes/newswire/images/careers.png" alt="DMart"></a>
  </div>

  <div class="col-sm-2 text-center csr_thumb  csr_popover">
    <a href="/social-outreach" title="Better Schools, Brighter Futures!" data-html="true" data-toggle="popover" data-trigger="hover" data-content="We believe in the noble cause of building a progressive nation by nourishing the very root that would one day flourish to become agents of change - our anchors, our future, our children.">
    <img src="/sites/all/themes/newswire/images/csr_icon.png" alt="DMart"></a>
  </div>

  
    <div class="spacer_20 visible-xs"></div>

    <div class="col-sm-4 col-xs-12 padding_0">
  <div class="newStore">
    <div class="left_0">
  <img class="img_left" src="/files/front/storeimages/Zirakpur16_04_2017_11_44_47.jpg" alt="DMart">
    <div class="nsContent">
           <div class="newStoreTitle">NEW STORE</div>
           <div class="newStoreArea">Zirakpur</div>
           <div class="newStoreCity">Sas Nagar (mohali)</div>
        </div>
      
  <!-- <div class="text-uppercase nsContent">
       <h3>NEW STORE</h3>
       <div class="spacer_20"></div>
           <h5>, </h5>
        </div> -->
  <div class="clearfix"></div>
       </div>
  </div>
  
  </div>


 <div class="spacer_10"></div>
 <div class="categories_product_div"></div>
<div id="dmart_categories"></div>

<div class="padding_0">
    <div class="text-center"> 
      <h1 class="text-uppercase headerTxt">Store Categories</h1>
    </div>
             <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/grocery_&_staples_27_02_2016_12_44_29.jpg" alt="Grocery & Staples">
                      <div class="thumbTitle">Grocery & Staples</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/daily_essentials_02_03_2016_04_35_25.jpg" alt="Daily Essentials">
                      <div class="thumbTitle">Daily Essentials</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/home_&_personal_care_02_03_2016_03_24_24.jpg" alt="Home & Personal Care">
                      <div class="thumbTitle">Home & Personal Care</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/dmart_brands_06_03_2016_10_02_49.jpg" alt="DMart Brands">
                      <div class="thumbTitle">DMart Brands</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/dairy_&_frozen_02_03_2016_03_23_46.jpg" alt="Dairy & Frozen">
                      <div class="thumbTitle">Dairy & Frozen</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/fruits_&_vegetables_27_02_2016_12_41_12.jpg" alt="Fruits & Vegetables">
                      <div class="thumbTitle">Fruits & Vegetables</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/bed_&_bath_02_03_2016_03_23_10.jpg" alt="Bed &amp; Bath">
                      <div class="thumbTitle">Bed &amp; Bath</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/luggage_27_02_2016_12_42_36.jpg" alt="Luggage">
                      <div class="thumbTitle">Luggage</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/footwear_27_02_2016_12_42_55.jpg" alt="Footwear">
                      <div class="thumbTitle">Footwear</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/crockery_27_02_2016_12_41_25.jpg" alt="Crockery">
                      <div class="thumbTitle">Crockery</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/toys_&_games_27_02_2016_12_41_38.jpg" alt="Toys & Games">
                      <div class="thumbTitle">Toys & Games</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/plastic_containers_27_02_2016_12_42_09.jpg" alt="Plastic Containers">
                      <div class="thumbTitle">Plastic Containers</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/home__appliances_06_03_2016_10_01_01.jpg" alt="Home  Appliances">
                      <div class="thumbTitle">Home  Appliances</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/kids_apparels_06_03_2016_10_01_57.jpg" alt="Kids Apparel">
                      <div class="thumbTitle">Kids Apparel</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/ladies_garments_27_02_2016_12_43_32.jpg" alt="Ladies Garments">
                      <div class="thumbTitle">Ladies Garments</div>
          </div>
        </div>
            <div class="col-sm-3 col-md-3 text-center">
          <div class="img-thumbnail">
           
                       <img class="productThumbnail" src="/files/front/category/apparel_for_men_15_10_2017_12_40_19.jpg" alt="Apparel For Men">
                      <div class="thumbTitle">Apparel For Men</div>
          </div>
        </div>
    
    </div>
<div class="spacer_20"></div>
<div class="spacer_30"></div>
</div>

<!-- Container Part end here -->


<!-- Footer Part starts here -->
<style>
     .marquee-cls {
        background: #046d39;
    margin-bottom: 20px;
    padding: 5px 10px;
    }
    .marquee-cls a{
    color:white;    
    font-weight: bold;
    }
     .marquee-cls a:hover{
    color:#ccc;    
    }
/*    marquee-cls{
        
    }*/
</style>
<script type="text/javascript">
    
    $(function() {
    $('marquee').mouseover(function() {
        $(this).attr('scrollamount',0);
    }).mouseout(function() {
         $(this).attr('scrollamount',5);
    });
$(".close").click(function(){
    $("#dmartVid").get(0).pause();
//    $("#dmartVid").get(0).stop();
//    alert("close");

//        $("video").trigger("puase");
 
    
});
});



    </script>
<div class="googlemaps col-sm-12">
<div class="container">
	<div>
        <div class="spacer_10"></div>
    	<h1>Contact us</h1>
    </div>
	<div class="col-sm-5">
        <!-- <div class="spacer_10"></div> -->
        <div class="text-center"><span><img src="/sites/all/themes/newswire/images/home_icon.png" alt="d-mart home"></span></div>
        <!-- <div class="spacer_10"></div> -->
        <div class="text-center footer_text">
           Anjaneya Cooperative Housing Society Ltd,<br>
            Opposite Hiranandani Foundation School,<br>Orchard Avenue, Powai,<br>
            Mumbai, Maharashtra - 400076. 
        </div>
        <div class="spacer_20"></div>
    </div>
    <div class="col-sm-3">
        <div class="spacer_10"></div>
        <div class="text-center"><span><img src="/sites/all/themes/newswire/images/mob_icon.png" alt="d-mart contact"></span></div>
        <div class="spacer_10"></div>
        <div class="text-center footer_text">+91 22 33400500</div>
    </div>
    <div class="col-sm-4">
    	<div class="spacer_10"></div>
        <div class="text-center"><span><img src="/sites/all/themes/newswire/images/locator_icon.png" alt="d-mart contact"></span></div>
        <div class="spacer_10"></div>
        <div class="text-center footer_text">Email : suggestion@dmartindia.com</div>
         <div class="spacer_10"></div>
    </div>
</div>
</div>
 <div class="clearfix"></div>  
</div>      
  

              </div>
    <div class="footer_menu">
    <div class="container text-center">
        <div class="col-sm-2 col-xs-12 text-center"><a href="/sitemap">Site Map</a></div>
        <div class="col-sm-2 col-xs-12 text-center"><a href="/privacy-policy">Privacy Policy</a></div>
        <div class="col-sm-3 col-xs-12 text-center"><a href="/terms-and-conditions">Terms and Conditions</a></div>
        <div class="col-sm-2 col-xs-12 text-center"><a href="/disclaimer">Disclaimer</a></div>
        <div class="col-sm-3 col-xs-12 text-center"><a href="/investor-relationship">Investor Relations</a></div>

	<!-- <center> -->
   <!--  <ul class="footer_mob">

        <li><a href="sitemap">Site Map</a></li>
        <li><a href="privacy-policy">Privacy Policy</a></li>
        <li><a href="terms-and-conditions">Terms and Conditions</a></li>
        <li><a href="disclaimer">Disclaimer</a></li>
        <li><a href="investor-relationship">Investor Relations</a></li>
        </ul> -->
        <!-- </center> -->
        <!--<div class="clearfix"></div>-->
    </div>
 
</div>
  </body>
</html>