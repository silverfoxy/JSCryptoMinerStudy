<!DOCTYPE html>
<html lang="ar">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>THELEVELe</title>
    <base href="https://www.thelevele.com/" />
          <meta name="description" content="اكتشف موقع ليفل إي، الموقع السعودي الأول للأناقة والأزياء والتجميل يوفر خدمات الدفع عند الاستلام والاستبدال والاسترجاع مجانًا" />
                  <link href="https://static2.thelevele.com/image/data/levele/icon-e.png" rel="icon" />
        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KFJ68GB');</script>
<!-- End Google Tag Manager -->

<!-- Smart Look-->
<script type="text/javascript">
    window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='https://deploy.thelevele.com/catalog/view/theme/levele/js/recorder.js';h.appendChild(c);
    })(document);
    smartlook('init', 'e8073bd3dc3b2bb0a09ec4fa22eaa0c436e98d9e');
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1444014245628982');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1444014245628982&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->          <link href="https://www.thelevele.com/" rel="canonical" />
              <link href="catalog/view/theme/levele/css/stylesheet.css?version=3.2" rel="stylesheet">
    
      <script  src="catalog/view/theme/levele/js/jquery.js"></script>
      <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>

    <!-- Google Tag Manager Data layer-->
    
<script>
/**
 * Call this function when a user clicks on a product link. This function uses the event
 * callback datalayer variable to handle navigation after the ecommerce data has been sent
 * to Google Analytics.
 * @param {Object} productObj An object representing a product.
 */
function isEmpty(value) {
  return typeof value == 'string' && !value.trim() || typeof value == 'undefined' || value === null;
}
function trackProductClick(productObj) {
   window.dataLayer = window.dataLayer || [];

  dataLayer.push({
    'event': 'productClick',
    'ecommerce': {
      'click': {
        'actionField': {'list': ''},      // Optional list property.
        'products': [{
          'name': productObj.name,                      // Name or ID is required.
          'id': productObj.id,
          'price': productObj.price.replace(/[^\d.-]/g, ''),
          'brand': productObj.brand,
          'category': productObj.cat,
          'variant': '',
          'position': productObj.position
         }]
       }
     },
     'eventCallback': function() {
      if(!isEmpty(productObj.url)){
      document.location = productObj.url;
      }
     }
  });
  return true;
}
</script>
<!--Track add to cart events-->
<script type="text/javascript">
function trackAddToCartGTM(productObj) {
   window.dataLayer = window.dataLayer || [];
// Measure adding a product to a shopping cart by using an 'add' actionFieldObject
// and a list of productFieldObjects.
dataLayer.push({
  'event': 'addToCart',
  'ecommerce': {
    'currencyCode': '',
    'add': {                                // 'add' actionFieldObject measures.
      'products': [{                        //  adding a product to a shopping cart.
        'name': productObj.name,  
        'id': productObj.product_id,
        'price': productObj.price.replace(/[^\d.-]/g, ''),
        'brand': productObj.brand,
        'category': productObj.cat,
        'variant':  productObj.variant,                       
        'quantity': productObj.quantity
       }]
    }
  }
});
return true;
}

function trackRemoveFromCartGTM(productObj) {
   window.dataLayer = window.dataLayer || [];
// Measure the removal of a product from a shopping cart.
dataLayer.push({
  'event': 'removeFromCart',
  'ecommerce': {
    'remove': {                               // 'remove' actionFieldObject measures.
      'products': [{                          //  removing a product to a shopping cart.
        'name': productObj.name,  
        'id': productObj.id,
        'price': productObj.price.replace(/[^\d.-]/g, ''),
        'brand': productObj.brand,
        'category': productObj.cat,
        'variant': productObj.variant,                       
        'quantity': productObj.quantity
      }]
    }
  }
});
return true;
}

/**
 * A function to handle a click on a checkout button. This function uses the eventCallback
 * data layer variable to handle navigation after the ecommerce data has been sent to Google Analytics.
 */
function onCheckout(products, checkout_type) {

  var checkout_event = {
    'event': 'checkout',
    'ecommerce': {
      'checkout': {
        'actionField': {'step': 2, 
                        'option': checkout_type
                      }
      },
      'products': []
     },
   'eventCallback': function() {
      //document.location = 'checkout.html';
   }
 };

  for(var i=0;i<products.length;i++){
      if(products[i].option.length > 0) {
        checkout_event.ecommerce.products.push({
          'name': products[i].name,
          'id': products[i].product_id,
          'price': products[i].int_price,
          'brand': products[i].manufacturer_name,
          'category': products[i].category_name,
          'variant': products[i].option[0].value,
          'quantity': products[i].quantity     
        });
      }
      else {
        checkout_event.ecommerce.products.push({
          'name': products[i].name,
          'id': products[i].product_id,
          'price': products[i].int_price,
          'brand': products[i].manufacturer_name,
          'category': products[i].category_name,
          'variant': '',
          'quantity': products[i].quantity     
        });
      }
  }
  dataLayer.push(checkout_event);
  return true;
}

/**
 * A function to handle a click leading to a checkout option selection.
 */
function onCheckoutOption(step, checkoutOption) {
  dataLayer.push({
    'event': 'checkoutOption',
    'ecommerce': {
      'checkout_option': {
        'actionField': {'step': step, 'option': checkoutOption}
      }
    }
  });
  return true;
}

</script>
<script async type="text/javascript" src="https://deploy.thelevele.com/catalog/view/theme/levele/js/all_external.js?version=25"></script>

          <script type="application/ld+json">
      {
        "@context" : "https://schema.org",
        "@type" : "Organization",
        "name" : "THELEVELe",
        "description": "THELEVELe is a regional online store specialized in beauty and fashion, headquartered in Riyadh, Saudi Arabia",
        "telephone": "920000834",
        "address": "Ecommerce Sea, 7656 Prince Musaad Bin Abdulaziz, As Sulimaniyah . Riyadh 12232 . Saudi Arabia",
        "url" : "https://www.thelevele.com/",
        "sameAs" : [
          "https://www.facebook.com/thelevele",
          "https://www.twitter.com/thelevele",
          "https://www.instagram.com/theleveleofficial",
          "https://www.youtube.com/user/thelevele"
        ],
        "logo" : "https://static2.thelevele.com/image/data/levele/logo1.png"
      }
      </script>
      <script type="application/ld+json">{
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.thelevele.com/",
       "potentialAction": {
          "@type": "SearchAction",
          "target": "https://www.thelevele.com/search?search={search_term_string}",
          "query-input": "required name=search_term_string"
       }
    }</script>
            
    <script type="text/javascript">
      var fb_param={};fb_param.pixel_id="6012660045451";fb_param.value="0.01";fb_param.currency="USD";(function(){})()
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6012660045451&amp;value=0.01&amp;currency=USD" /></noscript>   
    <script type="text/javascript">
      setTimeout(function(){var a=document.createElement("script");
      var b=document.getElementsByTagName("script")[0];
      a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0045/2591.js?"+Math.floor(new Date().getTime()/3600000);
      a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
      </script> 
      <!--Insider Integration Script-->
      <script type='text/javascript'>
        var _spapi = _spapi || [];
        _spapi.push(['_partner', 'vanilla']);
        (
        function()
        {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'vanilla.api.sociaplus.com/partner.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
        }
        )();
      </script>
  </head>
  <body class=" page-common_home ">
      <!-- TODO in future let's put this in some DB.setting table entry, not hard coded -->
      <!-- Google Tag Manager (noscript) -->
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KFJ68GB"
                        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
      <!-- End Google Tag Manager (noscript) -->

  <div>
    <!-- Static Second navbar for desktop (lg-md) and ipad (sm) view ONLY -->
    <div id="header">
      <div class="container">
        <!-- Mobile navmenu -->
      <div id="myNavmenu" class="navmenu navmenu-default navmenu-fixed-right offcanvas" data-modal="true" style="border-color: white;">
          <ul class="nav navbar-nav categories-links col-sm-12" id="mobile-list" style="padding-right: 0px;">
            <li>

            <div class="box">
            <div class="div1" >
            <div >
            <a id="referral-div1" style="color:#fff; display: none;" href="https://www.thelevele.com/referral">هديتك<span class="glyphicon glyphicon-gift"></span></a> </div>
               </div>
               <div class="div2" id="language-div2">
                  <form action="https://www.thelevele.com/index.php?route=module/language" method="post" enctype="multipart/form-data">
  <div id="language" >
    	    	<span style="    cursor: pointer;" onclick="$('input[name=\'language_code\']').attr('value', 'en'); $(this).parent().parent().submit();" > English </span>
	        <input type="hidden" name="language_code" value="" />
    <input type="hidden" name="redirect" value="https://www.thelevele.com/" />
  </div>
</form>               </div>
               <div class="clear">
               </div>
               
            </div>
            </li>
            <hr class="dashed-line">
                          <li class="jsUserLoginUrl bold-font" style="padding: 10px;" >
                <img style="width:40px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zMC45MzMsMzIuNTI4ICBjLTAuMTQ2LTEuNjEyLTAuMDktMi43MzctMC4wOS00LjIxYzAuNzMtMC4zODMsMi4wMzgtMi44MjUsMi4yNTktNC44ODhjMC41NzQtMC4wNDcsMS40NzktMC42MDcsMS43NDQtMi44MTggIGMwLjE0My0xLjE4Ny0wLjQyNS0xLjg1NS0wLjc3MS0yLjA2NWMwLjkzNC0yLjgwOSwyLjg3NC0xMS40OTktMy41ODgtMTIuMzk3Yy0wLjY2NS0xLjE2OC0yLjM2OC0xLjc1OS00LjU4MS0xLjc1OSAgYy04Ljg1NCwwLjE2My05LjkyMiw2LjY4Ni03Ljk4MSwxNC4xNTZjLTAuMzQ1LDAuMjEtMC45MTMsMC44NzgtMC43NzEsMi4wNjVjMC4yNjYsMi4yMTEsMS4xNywyLjc3MSwxLjc0NCwyLjgxOCAgYzAuMjIsMi4wNjIsMS41OCw0LjUwNSwyLjMxMiw0Ljg4OGMwLDEuNDczLDAuMDU1LDIuNTk4LTAuMDkxLDQuMjFDMTkuMzY3LDM3LjIzOCw3LjU0NiwzNS45MTYsNyw0NWgzOCAgQzQ0LjQ1NSwzNS45MTYsMzIuNjg1LDM3LjIzOCwzMC45MzMsMzIuNTI4eiIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PC9zdmc+"/>
                <span>
                  <a href="https://www.thelevele.com/login" style="margin-right: 14%;margin-left: 14%;margin-top: -35px;display: block;font-size: 11px; ">مرحباً</a>
                  <a href="https://www.thelevele.com/register" style="margin-right: 14%;margin-left: 14%;display: block; font-size: 11px; ">تسجيل</a>
                </span>    
              </li>
                        <hr class="dashed-line">
                                                <li> <a href="https://www.thelevele.com/ملابس" class="dropdown-toggle" data-toggle="dropdown" id="cat_name"  > الملابس<span class="pull-right fa fa-angle-left"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="https://www.thelevele.com/ملابس" >كل الملابس</a></li>
                                                                                            <li><a href="https://www.thelevele.com/فساتين" >فساتين</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/بلايز" >بلايز</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/جاكيتات" >جاكيتات</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/تنانير" >تنانير</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/بنطلونات" >بناطيل وشورتات</a></li>
                                                                                    </ul>
                    </li>
                                                                    <li> <a href="https://www.thelevele.com/حقائب" class="dropdown-toggle" data-toggle="dropdown" id="cat_name"  > الحقائب<span class="pull-right fa fa-angle-left"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="https://www.thelevele.com/حقائب" >كل الحقائب</a></li>
                                                                                            <li><a href="https://www.thelevele.com/حقائب-صغيرة" >حقائب صغيرة</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/حقائب-كبيرة" >حقائب كبيرة</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/حقائب-ظهر" >حقائب ظهر</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/حقائب-تنظيم" >حقائب تنظيم</a></li>
                                                                                    </ul>
                    </li>
                                                                    <li> <a href="https://www.thelevele.com/أحذية" class="dropdown-toggle" data-toggle="dropdown" id="cat_name"  > الأحذية<span class="pull-right fa fa-angle-left"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="https://www.thelevele.com/أحذية" >كل الأحذية</a></li>
                                                                                            <li><a href="https://www.thelevele.com/أحذية-صنادل" >صنادل</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/أحذية-خفيفة" >أحذية منخفضة &quot;فلات&quot;</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/أحذية-عالية-الكعب" >أحذية عالية الكعب</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/اكسسوارات_أحذية_" >اكسسوارات أحذية</a></li>
                                                                                    </ul>
                    </li>
                                                                    <li> <a href="https://www.thelevele.com/إكسسوارات" class="dropdown-toggle" data-toggle="dropdown" id="cat_name"  > الاكسسوارات<span class="pull-right fa fa-angle-left"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="https://www.thelevele.com/إكسسوارات" >كل الاكسسوارات</a></li>
                                                                                          <li>
                                  <a href="https://www.thelevele.com/index.php?route=product/category&amp;path=479"  style="padding-top: 10px; padding-bottom:10px;">مجوهرات                                  </a>
                                </li>
                                                                                                                          <li><a href="https://www.thelevele.com/ساعات" >ساعات</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/نظارات-شمسية" >نظارات شمسية</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/اكسسوارات-شعر" >اكسسوارات شعر</a></li>
                                                                                                                          <li><a href="https://www.thelevele.com/اكسسوارات-رياضة" >اكسسوارات رياضة</a></li>
                                                                                    </ul>
                    </li>
                                                                    <li> <a href="https://www.thelevele.com/تجميل-وعطور" class="dropdown-toggle" data-toggle="dropdown" id="cat_name"  > تجميل وعطور<span class="pull-right fa fa-angle-left"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="https://www.thelevele.com/تجميل-وعطور" >كل تجميل وعطور</a></li>
                                                                                          <li>
                                  <a href="https://www.thelevele.com/العطور"  style="padding-top: 10px; padding-bottom:10px;">العطور                                  </a>
                                </li>
                                                                                                                        <li>
                                  <a href="https://www.thelevele.com/المكياج"  style="padding-top: 10px; padding-bottom:10px;">المكياج                                  </a>
                                </li>
                                                                                                                        <li>
                                  <a href="https://www.thelevele.com/العناية-بالبشرة"  style="padding-top: 10px; padding-bottom:10px;">العناية بالبشرة                                  </a>
                                </li>
                                                                                                                        <li>
                                  <a href="https://www.thelevele.com/العناية-بالشعر"  style="padding-top: 10px; padding-bottom:10px;">العناية بالشعر                                  </a>
                                </li>
                                                                                    </ul>
                    </li>
                                              <script>
                document.addEventListener("DOMContentLoaded", function(event) { 
                  $('.dropdown-submenu a.test').on("click", function(e){
                    $(this).next('ul').toggle();
                    e.stopPropagation();
                    e.preventDefault();
                  });
                });
            </script>
            <hr class="dashed-line">
            <li><a href="https://www.thelevele.com/brands" >الماركات</a></li>
            <li><a href="https://www.thelevele.com/specials">تخفيضات</a></li>
             <li><a href="https://www.thelevele.com/latest">آخر المنتجات </a></li>
            <!--<li><a href="https://www.thelevele.com/help?all=1" >معلومات</a></li>
            <li><a href="https://www.thelevele.com/help" >مساعدة؟</a></li>
            <li><a href="https://www.thelevele.com/reviews" >آراء عملائنا</a></li>-->
            <li><a href="https://www.thelevele.com/status" >تتبع طلبك</a></li>
            <li> <span class="glyphicon glyphicon-earphone pull-left" style="padding: 8px;"></span> <a href="tel:920000834">920000834</a>
            </li>
          </ul> 
    </div>
    <!-- Mobile navbar -->
    <div class="navbar navbar-default navbar-fixed-top visible-xs" id="first_mobile" >
           <div class=" pull-left" id="mobile_category">   
        <button type="button" class="navbar-toggle navbar-header-btn" data-toggle="offcanvas" data-target=".navmenu">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div class="container">
        <div class="navbar-header"> 
          <div class="col-xs-6 logo_container" >
            <a href="https://www.thelevele.com/" id="mobile-logo" class="pull-right">
              <img  src="https://static2.thelevele.com/image/data/levele/logo1.png" alt="THELEVELe">
            </a>
          </div>
          <div class="pull-right"  id="mobile-cart">
            <div class="btn-group btn-block" id="cart">

  <p class="hidden-xs" style="margin:0; text-align: center; font-size: 10px;"> (0)</p>
  <a ondblclick="location.href='https://www.thelevele.com/cart';onCheckoutOption(1,'');" class="dropdown-toggle visible-sm visible-md visible-lg navbar-header-btn" data-toggle="dropdown">
  <img style="width:20px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGQ9Ik04LDE0TDQsNDloNDJsLTQtMzVIOHoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0iMiIvPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zNCwxOWMwLTEuMjQxLDAtNi43NTksMC04ICBjMC00Ljk3MS00LjAyOS05LTktOXMtOSw0LjAyOS05LDljMCwxLjI0MSwwLDYuNzU5LDAsOCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PGNpcmNsZSBjeD0iMzQiIGN5PSIxOSIgcj0iMiIvPjxjaXJjbGUgY3g9IjE2IiBjeT0iMTkiIHI9IjIiLz48L3N2Zz4="/>
  </a>

  <a class="dropdown-toggle visible-xs navbar-header-btn" data-toggle="dropdown" style="margin-top: 5px">
  <img style="width:20px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGQ9Ik04LDE0TDQsNDloNDJsLTQtMzVIOHoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0iMiIvPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zNCwxOWMwLTEuMjQxLDAtNi43NTksMC04ICBjMC00Ljk3MS00LjAyOS05LTktOXMtOSw0LjAyOS05LDljMCwxLjI0MSwwLDYuNzU5LDAsOCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PGNpcmNsZSBjeD0iMzQiIGN5PSIxOSIgcj0iMiIvPjxjaXJjbGUgY3g9IjE2IiBjeT0iMTkiIHI9IjIiLz48L3N2Zz4="/><p style="margin:0; margin-top:-13px; font-size:10px;">  0</p>
  </a>

  <ul class="dropdown-menu" role="menu">
    <div class="dropdown-container cart-dropdown">
    <div class="dropdown-box">
      <div class="alert-coupon" style="dispaly:none;"></div>
              <li class="muted" style="padding: 10px 15px;">سلة الشراء فارغة!</li>
          </div>
    </div>
  </ul>
</div>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
  $('.cart-dropdown').on('click', function(event){
    event.stopPropagation();
  });
});
</script>
<script type="text/javascript">
  function AddCoupon(data) {
    $.ajax({
      url:'index.php?route=checkout/cart/addCoupon',
      type:'POST',
      data: data,
      dataType: 'json',
      success:function(result){
        var alert_type = '';
        if(result['error']) { 
          alert_type = 'warning';
        } else { 
          alert_type ='success';
        }
        $('.alert-coupon').show();
        var alert = '<div class="alert alert-'+alert_type+'">'+result['response']+' <a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a></div>';
        $('.alert-coupon').html(alert);
        if(!result['error']) {
          setTimeout(function(){
           location.reload();
          }, 500); 
        }
      },
      error:function(xhr,ajaxOptions,thrownError){
        alert(thrownError+"\r\n"+xhr.statusText+"\r\n"+xhr.responseText);
      }
    });
    return false;
  }
</script>
<script type="text/javascript">
  function checkoutGTM(checkout_type){
        var productsArray = [];
        onCheckout(productsArray, checkout_type);
        return true;
  }
</script>          </div>
          <div class="pull-right"> 
            <button type="button" style="padding: 0px;" class="navbar-toggle navbar-header-btn" data-toggle="offcanvas" data-target="#mobile-search" data-canvas="#page">
                <span class="glyphicon glyphicon-search" style="font-size: 14px;padding: 10px;"></span>
            </button>
          </div>
          <div id="mobile-search" class="offcanvas" style="margin-top:50px;">
            <div class="search-dropdown">
              <div class="dropdown-box extra-padding">
                <form  method="GET" action="https://www.thelevele.com/search" id="searchFormMobile">
                  <div class="inline-block">
                    <input type="text" name="search" class="form-control" placeholder="ابحث..." autofocus="autofocus"/>
                    <input type="hidden" name="route" value="product/search" autofocus="autofocus"/> 
                  </div>
                </form> 
              </div>
            </div>
          </div>
        </div>  
      </div>

      <div id="main-cat" style="display: none;  text-transform: uppercase;">
          <a class="pull-left nav-cat" href="https://www.thelevele.com/">
            <div style="font-weight: bold;">الرئيسية</div>
          </a>
          <a class="pull-left nav-cat" href="https://www.thelevele.com/ملابس">
            <div style="font-weight: bold;">أزياء</div>
          </a>
          <a class="pull-left nav-cat" href="https://www.thelevele.com/Beauty-and-Fragrance">
            <div style="font-weight: bold;">تجميل</div>
          </a>
      </div>
    </div>
    <!-- Desktop-->
        <nav class="navbar navbar-fixed-top hidden-xs">
          <nav class="navbar nav" style="background-color: #fff; margin-bottom:0px; padding: 35px;">
            <!-- Desktop1 Left-->
            <div class="col-sm-3">
              <div class="col-sm-4 col-md-push-4" style="padding:0px;">
                <form action="https://www.thelevele.com/index.php?route=module/language" method="post" enctype="multipart/form-data">
  <div id="language" >
    	    	<span style="    cursor: pointer;" onclick="$('input[name=\'language_code\']').attr('value', 'en'); $(this).parent().parent().submit();" > English </span>
	        <input type="hidden" name="language_code" value="" />
    <input type="hidden" name="redirect" value="https://www.thelevele.com/" />
  </div>
</form>              </div>
              <div class="col-sm-4" style="padding:0px;">
                <!--<form action="https://www.thelevele.com/index.php?route=module/currency" method="post" enctype="multipart/form-data">
  <div id="currency">
                <a title="US Dollar" onclick="$('input[name=\'currency_code\']').attr('value', 'USD'); $(this).parent().parent().submit();">$</a>
                        <a title="ريال سعودي"><b> SAR </b></a>
                <input type="hidden" name="currency_code" value="" />
    <input type="hidden" name="redirect" value="https://www.thelevele.com/" />
  </div>
</form>-->
              </div>
              <div class="col-sm-10 col-md-push-4" style="padding:0px; margin-top:10px; font-size: 9px">
                <b>الدفع عند الاستلام . شحن & استبدال سريع</b>
              </div>
              <div class="col-sm-10 col-md-push-4" style="padding:0px; margin-top:10px; font-size: 9px">
                 <b>920000834</b>
              </div>
            </div>

            <!-- Desktop1 Middle -->
            <div class="col-sm-6">
              <center>
                <a class="brand" href="https://www.thelevele.com/"><img height="55" src="https://static2.thelevele.com/image/data/levele/logo1.png" alt="THELEVELe"></a>
              </center>
            </div>

            <!-- Desktop1 Right -->
            <div class="col-sm-3">
              <div class="col-sm-6"></div>
              <div class="col-sm-1" style="padding:0px; margin:0 5px;">
                <p style="margin-top: 15px;"></p>
                <a id="desktop_search_button" class="dropdown-toggle visible-sm visible-md visible-lg navbar-header-btn">
                  <span style="font-size: 15px" class="glyphicon glyphicon-search"></span>
                </a>
              </div>
              <div class="col-sm-1" style="padding:0px; margin:0 5px;">
                <!-- login -->
                <div class="btn-group btn-block" id="account">
  <p style="margin-top: 15px;"></p>
  <a ondblclick="location.href='https://www.thelevele.com/account';onCheckoutOption(1,'');" class="dropdown-toggle visible-sm visible-md visible-lg navbar-header-btn" data-toggle="dropdown">
  <img style="width:20px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zMC45MzMsMzIuNTI4ICBjLTAuMTQ2LTEuNjEyLTAuMDktMi43MzctMC4wOS00LjIxYzAuNzMtMC4zODMsMi4wMzgtMi44MjUsMi4yNTktNC44ODhjMC41NzQtMC4wNDcsMS40NzktMC42MDcsMS43NDQtMi44MTggIGMwLjE0My0xLjE4Ny0wLjQyNS0xLjg1NS0wLjc3MS0yLjA2NWMwLjkzNC0yLjgwOSwyLjg3NC0xMS40OTktMy41ODgtMTIuMzk3Yy0wLjY2NS0xLjE2OC0yLjM2OC0xLjc1OS00LjU4MS0xLjc1OSAgYy04Ljg1NCwwLjE2My05LjkyMiw2LjY4Ni03Ljk4MSwxNC4xNTZjLTAuMzQ1LDAuMjEtMC45MTMsMC44NzgtMC43NzEsMi4wNjVjMC4yNjYsMi4yMTEsMS4xNywyLjc3MSwxLjc0NCwyLjgxOCAgYzAuMjIsMi4wNjIsMS41OCw0LjUwNSwyLjMxMiw0Ljg4OGMwLDEuNDczLDAuMDU1LDIuNTk4LTAuMDkxLDQuMjFDMTkuMzY3LDM3LjIzOCw3LjU0NiwzNS45MTYsNyw0NWgzOCAgQzQ0LjQ1NSwzNS45MTYsMzIuNjg1LDM3LjIzOCwzMC45MzMsMzIuNTI4eiIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PC9zdmc+"/></span>
  </a>

  <a class="dropdown-toggle visible-xs navbar-header-btn" data-toggle="dropdown">
  <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zMC45MzMsMzIuNTI4ICBjLTAuMTQ2LTEuNjEyLTAuMDktMi43MzctMC4wOS00LjIxYzAuNzMtMC4zODMsMi4wMzgtMi44MjUsMi4yNTktNC44ODhjMC41NzQtMC4wNDcsMS40NzktMC42MDcsMS43NDQtMi44MTggIGMwLjE0My0xLjE4Ny0wLjQyNS0xLjg1NS0wLjc3MS0yLjA2NWMwLjkzNC0yLjgwOSwyLjg3NC0xMS40OTktMy41ODgtMTIuMzk3Yy0wLjY2NS0xLjE2OC0yLjM2OC0xLjc1OS00LjU4MS0xLjc1OSAgYy04Ljg1NCwwLjE2My05LjkyMiw2LjY4Ni03Ljk4MSwxNC4xNTZjLTAuMzQ1LDAuMjEtMC45MTMsMC44NzgtMC43NzEsMi4wNjVjMC4yNjYsMi4yMTEsMS4xNywyLjc3MSwxLjc0NCwyLjgxOCAgYzAuMjIsMi4wNjIsMS41OCw0LjUwNSwyLjMxMiw0Ljg4OGMwLDEuNDczLDAuMDU1LDIuNTk4LTAuMDkxLDQuMjFDMTkuMzY3LDM3LjIzOCw3LjU0NiwzNS45MTYsNyw0NWgzOCAgQzQ0LjQ1NSwzNS45MTYsMzIuNjg1LDM3LjIzOCwzMC45MzMsMzIuNTI4eiIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PC9zdmc+"/></span>
  </a>

  <ul class="dropdown-menu" role="menu">
    <div class="dropdown-container account-dropdown">
    <div class="dropdown-box">
                <h4>أهلًا بك!</h4>
        <a class="btn btn-primary" href="https://www.thelevele.com/login">دخول</a> 
        <a class="btn btn-primary" href="https://www.thelevele.com/register">إنشاء حساب</a>
            </div>
    </div>
  </ul>
</div>              </div>
              <div class="col-sm-1" style="padding:0px; margin:0 5px;">
                <div class="btn-group btn-block" id="cart">

  <p class="hidden-xs" style="margin:0; text-align: center; font-size: 10px;"> (0)</p>
  <a ondblclick="location.href='https://www.thelevele.com/cart';onCheckoutOption(1,'');" class="dropdown-toggle visible-sm visible-md visible-lg navbar-header-btn" data-toggle="dropdown">
  <img style="width:20px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGQ9Ik04LDE0TDQsNDloNDJsLTQtMzVIOHoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0iMiIvPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zNCwxOWMwLTEuMjQxLDAtNi43NTksMC04ICBjMC00Ljk3MS00LjAyOS05LTktOXMtOSw0LjAyOS05LDljMCwxLjI0MSwwLDYuNzU5LDAsOCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PGNpcmNsZSBjeD0iMzQiIGN5PSIxOSIgcj0iMiIvPjxjaXJjbGUgY3g9IjE2IiBjeT0iMTkiIHI9IjIiLz48L3N2Zz4="/>
  </a>

  <a class="dropdown-toggle visible-xs navbar-header-btn" data-toggle="dropdown" style="margin-top: 5px">
  <img style="width:20px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiBoZWlnaHQ9IjUwcHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGQ9Ik04LDE0TDQsNDloNDJsLTQtMzVIOHoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHN0cm9rZS13aWR0aD0iMiIvPjxyZWN0IGZpbGw9Im5vbmUiIGhlaWdodD0iNTAiIHdpZHRoPSI1MCIvPjxwYXRoIGQ9Ik0zNCwxOWMwLTEuMjQxLDAtNi43NTksMC04ICBjMC00Ljk3MS00LjAyOS05LTktOXMtOSw0LjAyOS05LDljMCwxLjI0MSwwLDYuNzU5LDAsOCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwMDAwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgc3Ryb2tlLXdpZHRoPSIyIi8+PGNpcmNsZSBjeD0iMzQiIGN5PSIxOSIgcj0iMiIvPjxjaXJjbGUgY3g9IjE2IiBjeT0iMTkiIHI9IjIiLz48L3N2Zz4="/><p style="margin:0; margin-top:-13px; font-size:10px;">  0</p>
  </a>

  <ul class="dropdown-menu" role="menu">
    <div class="dropdown-container cart-dropdown">
    <div class="dropdown-box">
      <div class="alert-coupon" style="dispaly:none;"></div>
              <li class="muted" style="padding: 10px 15px;">سلة الشراء فارغة!</li>
          </div>
    </div>
  </ul>
</div>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
  $('.cart-dropdown').on('click', function(event){
    event.stopPropagation();
  });
});
</script>
<script type="text/javascript">
  function AddCoupon(data) {
    $.ajax({
      url:'index.php?route=checkout/cart/addCoupon',
      type:'POST',
      data: data,
      dataType: 'json',
      success:function(result){
        var alert_type = '';
        if(result['error']) { 
          alert_type = 'warning';
        } else { 
          alert_type ='success';
        }
        $('.alert-coupon').show();
        var alert = '<div class="alert alert-'+alert_type+'">'+result['response']+' <a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a></div>';
        $('.alert-coupon').html(alert);
        if(!result['error']) {
          setTimeout(function(){
           location.reload();
          }, 500); 
        }
      },
      error:function(xhr,ajaxOptions,thrownError){
        alert(thrownError+"\r\n"+xhr.statusText+"\r\n"+xhr.responseText);
      }
    });
    return false;
  }
</script>
<script type="text/javascript">
  function checkoutGTM(checkout_type){
        var productsArray = [];
        onCheckout(productsArray, checkout_type);
        return true;
  }
</script>              </div>
            </div>
          </nav>

          <!-- Static Second navbar for desktop (lg-md-sm) view ONLY -->
        <nav id="second_desktop" style="max-height: 40px;">
          <div id="storeCategories" class="navbar navbar-default hidden-xs"  style="z-index: 100">
                           <div id="desktop-search" style="display: none;">
                <div class="search-dropdown">
                  <div class="dropdown-box">
                    <form  method="GET" action="https://www.thelevele.com/search" id="searchForm" style="margin: 0px;">
                      <div class="inline-block col-sm-8 col-sm-push-2">
                        <input type="text" name="search" class="form-control" placeholder="ابحث..." autofocus="autofocus"/>
                        <input type="hidden" name="route" value="product/search" autofocus="autofocus"/> 
                      </div>
                    </form> 
                  </div>
                </div>
              </div>
            <div class="col-sm-12 col-md-12 btn-group" id="desktop_category">
              <center>
                <div class="btn-group" >
                  <a href="https://www.thelevele.com/latest" class="btn" id="cat_name">آخر المنتجات <b class="caret"></b></a>
                </div>
                                                      <div class="btn-group" >
                      <a href="https://www.thelevele.com/ملابس" class="btn dropdown-toggle" id="cat_name"  >الملابس <b class="caret"></b></a>
                      <div class="dropdown-menu col-md-10">
                        <div class="dropdown-container">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-3 col-lg-2">
                            <h4>تسوق من أقسام الموقع</h4>
                             
                              <a href="https://www.thelevele.com/فساتين" >
                               <p>فساتين</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/بلايز" >
                               <p>بلايز</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/جاكيتات" >
                               <p>جاكيتات</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/تنانير" >
                               <p>تنانير</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/بنطلونات" >
                               <p>بناطيل وشورتات</p>
                              </a>
                              
                          </div>
                          <div class="col-sm-1"></div>
                                                  </div>
                      </div>
                    </div>
                                                                        <div class="btn-group" >
                      <a href="https://www.thelevele.com/حقائب" class="btn dropdown-toggle" id="cat_name"  >الحقائب <b class="caret"></b></a>
                      <div class="dropdown-menu col-md-10">
                        <div class="dropdown-container">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-3 col-lg-2">
                            <h4>تسوق من أقسام الموقع</h4>
                             
                              <a href="https://www.thelevele.com/حقائب-صغيرة" >
                               <p>حقائب صغيرة</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/حقائب-كبيرة" >
                               <p>حقائب كبيرة</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/حقائب-ظهر" >
                               <p>حقائب ظهر</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/حقائب-تنظيم" >
                               <p>حقائب تنظيم</p>
                              </a>
                              
                          </div>
                          <div class="col-sm-1"></div>
                                                  </div>
                      </div>
                    </div>
                                                                        <div class="btn-group" >
                      <a href="https://www.thelevele.com/أحذية" class="btn dropdown-toggle" id="cat_name"  >الأحذية <b class="caret"></b></a>
                      <div class="dropdown-menu col-md-10">
                        <div class="dropdown-container">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-3 col-lg-2">
                            <h4>تسوق من أقسام الموقع</h4>
                             
                              <a href="https://www.thelevele.com/أحذية-صنادل" >
                               <p>صنادل</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/أحذية-خفيفة" >
                               <p>أحذية منخفضة &quot;فلات&quot;</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/أحذية-عالية-الكعب" >
                               <p>أحذية عالية الكعب</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/اكسسوارات_أحذية_" >
                               <p>اكسسوارات أحذية</p>
                              </a>
                              
                          </div>
                          <div class="col-sm-1"></div>
                                                  </div>
                      </div>
                    </div>
                                                                        <div class="btn-group" >
                      <a href="https://www.thelevele.com/إكسسوارات" class="btn dropdown-toggle" id="cat_name"  >الاكسسوارات <b class="caret"></b></a>
                      <div class="dropdown-menu col-md-10">
                        <div class="dropdown-container">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-3 col-lg-2">
                            <h4>تسوق من أقسام الموقع</h4>
                             
                              <a href="https://www.thelevele.com/index.php?route=product/category&amp;path=479" >
                               <p>مجوهرات</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/ساعات" >
                               <p>ساعات</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/نظارات-شمسية" >
                               <p>نظارات شمسية</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/اكسسوارات-شعر" >
                               <p>اكسسوارات شعر</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/اكسسوارات-رياضة" >
                               <p>اكسسوارات رياضة</p>
                              </a>
                              
                          </div>
                          <div class="col-sm-1"></div>
                                                  </div>
                      </div>
                    </div>
                                                                        <div class="btn-group" >
                      <a href="https://www.thelevele.com/تجميل-وعطور" class="btn dropdown-toggle" id="cat_name"  >تجميل وعطور <b class="caret"></b></a>
                      <div class="dropdown-menu col-md-10">
                        <div class="dropdown-container">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-3 col-lg-2">
                            <h4>تسوق من أقسام الموقع</h4>
                             
                              <a href="https://www.thelevele.com/العطور" >
                               <p>العطور</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/المكياج" >
                               <p>المكياج</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/العناية-بالبشرة" >
                               <p>العناية بالبشرة</p>
                              </a>
                             
                              <a href="https://www.thelevele.com/العناية-بالشعر" >
                               <p>العناية بالشعر</p>
                              </a>
                              
                          </div>
                          <div class="col-sm-1"></div>
                                                  </div>
                      </div>
                    </div>
                                                  <div class="btn-group" >
                  <a href="https://www.thelevele.com/brands" class="btn" id="cat_name">ماركات <b class="caret"></b></a>
                </div>
                <div class="btn-group" >
                  <a href="https://www.thelevele.com/specials" class="btn" id="cat_name">تخفيضات <b class="caret"></b></a>
                </div>
              </center>
            </div>   
          </div>
        </nav>
        </nav>
      </div>
    </div>
  <div class="container" id="page" >
    <script type="text/javascript"> 
        var found = false;
        $("#main-cat .nav-cat").each(
          function(index) {
            if (window.location.href == $(this).attr("href")) {
              $(this).css({"display":"block", "width":"33.33%", "background":"#303132", "color":"#fff", "line-height":"40px", "padding-top":"8px", "text-align":"center", "border-bottom":"3px solid #BD2E2B"});
              found=true;
            }
            else{
              $(this).css({"display":"block", "width":"33.33%", "background":"#303132", "color":"#fff", "line-height":"40px", "border-bottom":"3px solid #eee", "padding-top":"8px", "text-align":"center"});
            }
        });
        $("#main-cat").css('display','block');
        var urls='["https:\/\/www.thelevele.com\/","https:\/\/www.thelevele.com\/&l=ar","https:\/\/www.thelevele.com\/&l=eng"]';
        if (urls.indexOf(window.location.href)>-1 ) {
          $('.nav-cat:eq(0)').css({"display":"block", "width":"33.33%","background":"#303132", "line-height":"40px"  ,"padding-top":"8px", "text-align":"center", "border-bottom":"3px solid #BD2E2B"});
            found=true;
        }
        if (!found) {
          $("#main-cat").css('display','none');
        }else{
              
        }
    </script>
    <div class="container-padding">
      <div class="hidden-xs"> <br><br><br></div><div class="row">
    
  <div class="col-sm-12" id="content">
    <div class="new_home_page hidden-xs" style="    padding-top: 13px;">
  <div class="col-md-12 col-sm-12">
    <ul id='left-banner' class='bxslider left-banner' dir='ltr'>


   <li> <a href='https://www.thelevele.com/mothersDay'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/sliders/papermoon-Arabic-compressor.jpg' /> </a>
            </li>

   <li> <a href='https://www.thelevele.com/mothersDay'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/sliders/mothers-Arabic-compressor.jpg' /> </a>
            </li>


<li> <a href='https://www.thelevele.com/Fragrance'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/sliders/cloth-Arabic-compressor.jpg' /> </a>
            </li>
      </ul>
  </div>
  <br/>

    <div class="col-md-6 col-sm-12">
      <a href='https://www.thelevele.com/%D8%AA%D8%AC%D9%85%D9%8A%D9%84-%D9%88%D8%B9%D8%B7%D9%88%D8%B1'> <img src="https://static2.thelevele.com/image/data/2018/THELEVELe/bodyboomARABIC.jpg"></a>
    </div>
    <div class="col-md-6 col-sm-12">
       <a href='https://www.thelevele.com/%D8%A5%D9%83%D8%B3%D8%B3%D9%88%D8%A7%D8%B1%D8%A7%D8%AA'><img src="https://static2.vanilla.sa/image/data/2018/THELEVELe/quayARABIC.jpg"></a>
    </div>
  <br/><br/>

    <div class="col-md-8 col-md-push-2">
      <center>
            <h1>الأفضل مبيعا</h1>
           <hr style="width: 15%; border: 1px solid;  margin: 0; margin-bottom: 5px; margin-top: -13px; border-color: #BD2E2B; "></hr>
           <span >منتجات يجب انتقاؤها</span>
      </center>
<div style="margin-top: 10px; display:none;" class="brands-slider carousel flickity-prev-next-button.previous .flickity-page-dots" data-flickity='{ "autoPlay": true, "freeScroll": true , "contain": true }'>
<div class="col-md-4 carousel-cell " style="height:250px;" >
       <a href='https://www.thelevele.com/narciso-rodriguez?product_id=12139&referer_type=manufacturer&referer_value=231'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/perfume.jpg"></a>
</div>
<div class="col-md-4 carousel-cell " style="height:250px;">
       <a href='https://www.thelevele.com/Lumedis?product_id=28161&referer_type=manufacturer&referer_value=1402'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/shoes.jpg"></a>
</div>
<div class="col-md-4 carousel-cell " style="height:250px;">
       <a href='https://www.thelevele.com/index.php?route=product/product&search=frank&product_id=12844'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/frank-1-.jpg"></a>
</div>
<div class="col-md-4 carousel-cell " style="height:250px;">
      <a href='https://www.thelevele.com/index.php?route=product/product&product_id=27096'> <img src="https://static2.thelevele.com/image/data/2018/THELEVELe/sigma-brushes.jpg"></a>
</div>
</div>
  </div>
  <br/>

       <a href='https://www.thelevele.com/Shoes' class="col-md-12 col-sm-12" ><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/shoesbannerARABIC.jpg" style="margin-top: 15px; margin-bottom: -18px;"></a>

</div>

<div class="new_home_page visible-xs" style="margin-top: -35px;">
  <div class="col-xs-12 " style="padding:0px;">
    <ul id='left-banner' class='bxslider left-banner' dir='ltr'>



 <li> <a href='https://www.thelevele.com/mothersDay'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/sliders/papermoonmA-compressor.jpg' > </a>
            </li>


 <li> <a href='https://www.thelevele.com/mothersDay'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/sliders/mothersdayEAScopy-copy.jpg' > </a>
            </li>


         <li> <a href='https://www.thelevele.com/clothes'> <img src='https://static2.thelevele.com/image/data/2018/THELEVELe/clothesA.jpg' > </a>
            </li>
 

      </ul>
  </div>
  <br/>
<div class="col-xs-12 " style="padding:0px;">
    <div class="col-xs-6"  style="padding:0px;">
       <a href='https://www.thelevele.com/brands/Quay'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/AccessoriesA-copy.jpg" style="padding:5px;"></a>
    </div>
   <div class="col-xs-6"  style="padding:0px;">
       <a href='https://www.thelevele.com/%D8%AA%D8%AC%D9%85%D9%8A%D9%84-%D9%88%D8%B9%D8%B7%D9%88%D8%B1'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/beautyA.jpg" style="padding:5px;"></a>
    </div>
  </div>

  <br/>
<div class="col-xs-12" style="margin-top:100%; padding:0;">
<center>
            <h1>BESTSELLERS</h1>
           <hr style="width: 15%; border: 1px solid;  margin: 0; margin-bottom: 5px; margin-top: -13px; border-color: #BD2E2B; "></hr>
           <span >Must have items</span>
      </center>
  <div style="display:none;" class="brands-slider carousel flickity-prev-next-button.previous .flickity-page-dots" data-flickity='{ "autoPlay": true, "freeScroll": true , "contain": true }'>
<div class="col-xs-12 carousel-cell " style="height:250px;" >
       <a href='https://www.thelevele.com/narciso-rodriguez?product_id=12139&referer_type=manufacturer&referer_value=231'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/perfume.jpg"></a>
</div>
<div class="col-xs-12 carousel-cell " style="height:250px;">
       <a href='https://www.thelevele.com/Lumedis?product_id=28161&referer_type=manufacturer&referer_value=1402'><img src="https://static2.thelevele.com/image/data/2018/THELEVELe/shoes.jpg"></a>
</div>
<div class="col-xs-12 carousel-cell " style="height:250px;">
      <a href='https://www.thelevele.com/index.php?route=product/product&search=frank&product_id=12844'> <img src="https://static2.thelevele.com/image/data/2018/THELEVELe/frank-1-.jpg"></a>
</div>
<div class="col-xs-12 carousel-cell " style="height:250px;">
      <a href='https://www.thelevele.com/index.php?route=product/product&product_id=27096'> <img src="https://static2.thelevele.com/image/data/2018/THELEVELe/sigma-brushes.jpg"></a>
</div>
</div>
</div>
</div>    <!--Start of Tawk.to Script-->
<script type="text/javascript">
var $_Tawk_API={},$_Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58368babf9976a1964b84591/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->  </div>

</div>
<iframe src="//creativecdn.com/tags?id=pr_ok87Xqp0o2RtOCGFQn08_home" width="1" height="1" scrolling="no" frameBorder="0" style="display: none;"></iframe>
<br>
       <!-- <div id="breadcrumb-back" class="breadcrumb-back visible-xs visible-sm">
              <a onclick="window.history.back();"><span class="fa fa-angle-right" style="color: #fff;      margin-right: 15px;    font-size: 30px;   margin-left: 17px;margin-top: 8px;z-index: 100;"></span></a>
        </div>
        <script>
        document.addEventListener("DOMContentLoaded", function(event) { 
          if (window.history.length) {
            $('#breadcrumb-back').css("display","block"); 
          }
        });
        </script>   --> 
      </div> <!-- /container-padding -->
    </div> <!-- /container-padding -->
    <footer id="footer">
      <div class="container" style="max-width: 100%">
        <div class="container-padding">
          <div class="row">
            <div class="col-sm-12">
              <div class="col-sm-3 col-md-2 col-md-push-1">
                <p class="footer-title">رعاية العملاء</p>
                <ul>
                                      <li><a href="https://www.thelevele.com/help?information_id=4">عن THELEVELe</a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=10">الاستبدال والاسترجاع </a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=14">سياسة الخصوصية</a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=39">طرق الدفع </a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=50">الدفع و التوصيل في الخليج </a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=6">الدفع والتوصيل في المملكة </a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=43">تواصل معنا </a></li>
                                  </ul>
              </div>
              <div class="col-sm-2 col-md-push-1">
                <p class="footer-title">مساعدة</p>
                <ul>
                                     <li><a href="https://www.thelevele.com/help?information_id="></a></li>
                                      <li><a href="https://www.thelevele.com/help?information_id=39">طرق الدفع </a></li>
                                      <li><a href="https://www.thelevele.com/status">تتبع طلبك</a></li>
                                  </ul>
              </div>
              <div class="col-sm-5 col-md-3 col-md-push-1">
                <center>
                  <h3 style="font-weight: bold;">القائمة البريدية</h3>
                  <form>
                    <input class="form-control" placeholder="رقم الجوال أو البريد الإلكتروني" type="email" name="email" id="newsletter-email"/><br/>
                    <input class="btn btn-default btn-block" type="submit" name="submit" value="اشتراك">
                  </form>
                </center>
              </div>
               <div class="col-sm-2 col-md-push-2">
                <p class="footer-title2">تابعونا عبر</p>
                    <div class="social_networks">
                      <!--                        <a href="https://twitter.com/thelevele" target="_blank" class="sn_twitter">
                          <span class="fa fa-twitter" ></span> 
                        </a>
                                                                    <a href="https://www.snapchat.com/add/thelevele" target="_blank" class="sn_snapchat">
                          <span class="fa fa-snapchat">
                          </span>
                        </a>
                      -->
                                              <a href="https://facebook.com/thelevele" target="_blank" class="sn_facebook">
                          <img height="40" width="40" src="https://static2.thelevele.com/image/data/2018/logos/THELEVELe-social-media-final-01.png">
                        </a>
                                                                    <a href="https://instagram.com/theleveleofficial" target="_blank" class="sn_instagram">
                          <img height="35" width="35" src="https://static2.thelevele.com/image/data/2018/logos/instagram-logo-01.png">
                        </a>
                                            <!--                        <a target="_blank" href="https://www.youtube.com/user/thelevele" class="sn_youtube">
                          <span class="fa fa-youtube">
                          </span>
                        </a>
                      -->
                    </div>
              </div>
            </div>
          </div>
        </div>
            <div class="col-xs-12 visible-xs" style="margin-top:10px; text-align: center; font-weight: bold;">
              <a href="tel:920000834">920000834</a>
            </div>
            <div class="col-sm-7 col-sm-push-3 copyright">
              <small>THELEVELe 2018. أحد مواقع شركة <a href="http://ecommercesea.com" target="_blank">البحر للتجارة الإلكترونية</a></small>            </div>
          </div>
    </footer>
    <script type="text/javascript">  
    document.addEventListener("DOMContentLoaded", function(event) { 
      var urls='["https:\/\/www.thelevele.com\/","https:\/\/www.thelevele.com\/&l=ar","https:\/\/www.thelevele.com\/&l=eng"]';
      if( document.getElementsByClassName("page-product_product").length>0){
         var productpage =0;
      }else{
         var productpage =1;
      }
      if ( (urls.indexOf(window.location.href)>-1) || (productpage)){
         $("#footer").css("display","block");
      }
      else{
        $("#footer").css("display","none");
      }
    });
    </script>
  <div class="modal fade" id="cartModal" tabindex="-1" role="dialog" aria-labelledby="cartModalLabel" aria-hidden="true">
  </div><!-- /.modal -->


  <div class="modal fade" id="remoteModal" tabindex="-1" role="dialog" aria-labelledby="remoteModalLabel" aria-hidden="true"></div>
  <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true&language=ar&key=AIzaSyDRc5Tq1R4aFmTC57MCfOr8ZHJhaiZu4iI"></script>
  <!-- Flickity Slider for Category.tpl-->
  <link href="catalog/view/theme/levele/css/flickity.min.css" rel="stylesheet" type="text/css">

  <script src="catalog/view/theme/levele/js/all.js?v=3.5"></script>
    
        <!--<script src="catalog/view/theme/levele/js/desktop.js"></script>-->
      <script type="text/javascript">
      document.addEventListener("DOMContentLoaded", function(event) { 
        $("img.lazyLoading").show();
        $("img.lazyLoading").unveil(250);
              });
      </script>
        
<script>
  $('.brands-slider').show();
</script>
  <script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/0158.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
  <script type="text/javascript">
    $('#desktop_search_button').on('click', function(){
      $('#desktop_category').toggle();
      $('#desktop-search').toggle();
    });
  </script>

  </body>
</html>