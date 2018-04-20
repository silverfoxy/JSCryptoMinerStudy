<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="en">
<!--<![endif]-->
<head>
<link rel="manifest" href="manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "319b40d6-5aa7-4aa8-8b7a-668383038141",
    autoRegister: false,
    notifyButton: {
      enable: true /* Set to false to hide */
    }
  }]);
</script>

<script type="text/javascript">
                var $mcGoal = {'settings':{'uuid':'0ff07a26abed7ed58fe7075fd','dc':'us4'}};
                (function() {
                                var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
                                sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
                })();
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"3Vtli1aUCm00qs", domain:"stampington.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3Vtli1aUCm00qs" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Free DIY Projects and Inspirational Magazines - Stampington &amp; Company</title>
<base href="https://stampington.com/" />
			 			<meta name="description" content="Inspirational women's magazines, gift subscriptions, and DIY projects to boost your creativity. Trending now: homemade bath and body, mixed-media, jewelry making." />
			




<script src="files/enlargeit.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<script src="catalog/view/javascript/pixie.js" type="text/javascript"></script>
<link href="catalog/view/theme/stampmaker/stylesheet/stylesheet.css" rel="stylesheet">
<!----TMD Captcha Start------->
        <link href="catalog/view/theme/default/stylesheet/captcha.css" rel="stylesheet">
        <!----TMD Captcha End------->
<!----TMD Captcha Start------->
        <link href="catalog/view/theme/default/stylesheet/captcha.css" rel="stylesheet">
        <!----TMD Captcha End------->
<link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" type="text/css" rel="stylesheet" media="screen" />
<link href="catalog/view/javascript/jquery/owl-carousel/owl.transitions.css" type="text/css" rel="stylesheet" media="screen" />
<link href="catalog/view/theme/default/stylesheet/slsoffr.css" type="text/css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<link href="https://stampington.com/image/data/uploaded/favicon2011.png" rel="icon" />
			<link href="https://stampington.com/image/data/uploaded/favicon2011.png" rel="icon" />
			<script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2010685-1', 'auto');
  ga('send', 'pageview');

</script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/live_search.css" />
      <script type="text/javascript"><!--
        var live_search = {
          selector: '#search',
          text_no_matches: 'No matches.',
          height: '50px',
          delay: 400
        }

        $(document).ready(function() {
          var html = '';
          html += '<div id="live-search">';
          html += ' <ul>';
          html += ' </ul>';
          html += '</div>';

          $(live_search.selector).after(html);
          $('input[name=\'search\']').autocomplete({
            'source': function(request, response) {
              if ($(live_search.selector + ' input[type=\'text\']').val() == '') {
                $('#live-search').css('display','none');
              }
              else{
                var html = '';
                html += '<li style="text-align: center;height:10px;">';
                html +=   ' <img class="loading" src="catalog/view/theme/default/image/loading.gif" />';
                html += '</li>';
                $('#live-search ul').html(html);
                $('#live-search').css('display','block');
              }
              var filter_name = $(live_search.selector + ' input[type=\'text\']').val();

              if (filter_name.length>0) {
                $.ajax({
                  url: 'index.php?route=product/live_search&filter_name=' +  encodeURIComponent(request),
                  dataType: 'json',
                  success: function(products) {
                    $('#live-search ul li').remove();
                    if (!$.isEmptyObject(products)) {
                      var show_image = 1;
                      var show_price = 0;
                      var show_description = 0;

                      $.each(products, function(index,product) {
                        var html = '';
                        
                        html += '<li>';
                        html += '<a href="' + product.url + '" title="' + product.name + '">';
                        if(product.image && show_image){
                          html += ' <div class="product-image"><img alt="' + product.name + '" src="' + product.image + '"></div>';
                        }
                        html += ' <div class="product-name">' + product.name ;
                        if(show_description){
                          html += '<p>' + product.extra_info + '</p>';
                        }
                        html += '</div>';
                        if(show_price){
                          if (product.special) {
                            html += ' <div class="product-price"><span class="special">' + product.price + '</span><span class="price">' + product.special + '</span></div>';
                          } else {
                            html += ' <div class="product-price"><span class="price">' + product.price + '</span></div>';
                          }
                        }
                        html += '<span style="clear:both"></span>';
                        html += '</a>';
                        html += '</li>';
                        $('#live-search ul').append(html);
                      });
                    } else {
                      var html = '';
                      html += '<li style="text-align: center;height:10px;">';
                      html +=   live_search.text_no_matches;
                      html += '</li>';

                      $('#live-search ul').html(html);
                    }
                    $('#live-search ul li').css('height',live_search.height);
                    $('#live-search').css('display','block');
                    return false;
                  }
                });
              }
            },
            'select': function(product) {
              $('input[name=\'search\']').val(product.name);
            }
          });

          $(document).bind( "mouseup touchend", function(e){
            var container = $('#live-search');
            if (!container.is(e.target) && container.has(e.target).length === 0)
            {
              container.hide();
            }
          });
        });
</script>

                        <link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/live_search.css" />
      <script type="text/javascript"><!--
        var live_search = {
          selector: '#search',
          text_no_matches: 'No matches.',
          height: '50px',
          delay: 400
        }

        $(document).ready(function() {
          var html = '';
          html += '<div id="live-search">';
          html += ' <ul>';
          html += ' </ul>';
          html += '</div>';

          $(live_search.selector).after(html);
          $('input[name=\'search\']').autocomplete({
            'source': function(request, response) {
              if ($(live_search.selector + ' input[type=\'text\']').val() == '') {
                $('#live-search').css('display','none');
              }
              else{
                var html = '';
                html += '<li style="text-align: center;height:10px;">';
                html +=   ' <img class="loading" src="catalog/view/theme/default/image/loading.gif" />';
                html += '</li>';
                $('#live-search ul').html(html);
                $('#live-search').css('display','block');
              }
              var filter_name = $(live_search.selector + ' input[type=\'text\']').val();

              if (filter_name.length>0) {
                $.ajax({
                  url: 'index.php?route=product/live_search&filter_name=' +  encodeURIComponent(request),
                  dataType: 'json',
                  success: function(products) {
                    $('#live-search ul li').remove();
                    if (!$.isEmptyObject(products)) {
                      var show_image = 1;
                      var show_price = 0;
                      var show_description = 0;

                      $.each(products, function(index,product) {
                        var html = '';
                        
                        html += '<li>';
                        html += '<a href="' + product.url + '" title="' + product.name + '">';
                        if(product.image && show_image){
                          html += ' <div class="product-image"><img alt="' + product.name + '" src="' + product.image + '"></div>';
                        }
                        html += ' <div class="product-name">' + product.name ;
                        if(show_description){
                          html += '<p>' + product.extra_info + '</p>';
                        }
                        html += '</div>';
                        if(show_price){
                          if (product.special) {
                            html += ' <div class="product-price"><span class="special">' + product.price + '</span><span class="price">' + product.special + '</span></div>';
                          } else {
                            html += ' <div class="product-price"><span class="price">' + product.price + '</span></div>';
                          }
                        }
                        html += '<span style="clear:both"></span>';
                        html += '</a>';
                        html += '</li>';
                        $('#live-search ul').append(html);
                      });
                    } else {
                      var html = '';
                      html += '<li style="text-align: center;height:10px;">';
                      html +=   live_search.text_no_matches;
                      html += '</li>';

                      $('#live-search ul').html(html);
                    }
                    $('#live-search ul li').css('height',live_search.height);
                    $('#live-search').css('display','block');
                    return false;
                  }
                });
              }
            },
            'select': function(product) {
              $('input[name=\'search\']').val(product.name);
            }
          });

          $(document).bind( "mouseup touchend", function(e){
            var container = $('#live-search');
            if (!container.is(e.target) && container.has(e.target).length === 0)
            {
              container.hide();
            }
          });
        });
      //--></script>
                  

        <link href="catalog/view/theme/default/stylesheet/customizemessage.css" rel="stylesheet">
    <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/0ff07a26abed7ed58fe7075fd/6af3ed5aa9bb175981e1c56ac.js");</script>  
</head>
<body class="common-home">
<header>           
  <div class="container">
          <div class="navbar-header"><span id="category" class="visible-xs">Categories</span>
            <button id="burger" style="border: 1px dashed #8c2100; position: absolute; top: 0px; left: 0px; padding: 2px;" type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><p>Menu</p></button>
          </div>  
  <div class="row">
  <div id="logo">
        <a href="https://stampington.com/index.php?route=common/home"><img src="https://stampington.com/image/data/uploaded/logo370px.png" title="Stampington &amp; Company" alt="Stampington &amp; Company" class="img-responsive" /></a>
      </div>
  <div class="client_panel">
    <div style="display: inline-block; font-size: .50em !important;"><div id="rcart" class="btn-group btn-block">
  <a href="https://stampington.com/index.php?route=checkout/cart"><i class="fa fa-shopping-cart"></i> <span id="cart-total">0 item(s) </span> Cart</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://stampington.com/index.php?route=checkout/checkout"><i class="fa fa-share"></i> Checkout</a>
</div>

<div id="cart" class="btn-group btn-block">
  <button type="button" data-toggle="dropdown" data-loading-text="Loading..." class="btn btn-inverse btn-block btn-lg dropdown-toggle"><span class="tdmreph4">Cart &amp; Checkout</span><div class="cart_icon_header"><i class="fa fa-shopping-cart"></i></div> <span id="cart-total">0 item(s) </span><div class="arrow_down">&nbsp;</div></button>
  <ul class="dropdown-menu pull-right">
        <li>
      <p class="text-center">Your shopping cart is empty!</p>
    </li>
      </ul>
</div>
<script type="text/javascript"> 
//sam
(function capturePriceDeltas(){
  $(function(){

    var isProductPage = $("body[class^='product-']").length > 0;

    if (isProductPage){

      var arrCachedProducts = JSON.parse(localStorage.getItem("arrCachedProducts"));
      if (!arrCachedProducts) { arrCachedProducts = {}; }
      
      var code = null,
            priceOld = null, 
            priceNew = null;
      
      code = $("li:contains('Product Code')").last().text().replace("Product Code: ", "");
      
      if (code != ""){
      
        if ($(".price-old").text() != "" && $(".price-new").text() != "")
        {
          priceOld = parseFloat($(".price-old").text().replace(/[^\d.-]/g, ''));
          priceNew = parseFloat($(".price-new").text().replace(/[^\d.-]/g, ''));
        } 
        else 
        {
          priceOld = null;
          priceNew = parseFloat($(".price").text().replace(/[^\d.-]/g, ''));
        }
        
        var prod = {
          code: code,
          price_old: priceOld,
          price_new: priceNew
        };

        arrCachedProducts[prod.code] = prod;
        
        localStorage.setItem("arrCachedProducts", JSON.stringify(arrCachedProducts));
        
      }
      
    }

  });
})();

(function onListrakLoadCapturePoints(){

  var ltkInterval = setInterval(function(){

    if(typeof(_ltk) !== "undefined"){
      //clearInterval(ltkInterval);
      
      $("input[name='email'], input[type='email']").each(function(ix,obj){
        
        if(!$(this).attr("data-captured")){
          
          var val = $(this).attr("id") ? $(this).attr("id") 
                      : $(this).attr("name") ? $(this).attr("name")
                      : $(this)[0]; 
          
          _ltk.SCA.CaptureEmail(val);
          
          $(this).attr("data-captured", true);          
        }
        
      });

    }

  }, 500);


})();


        (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {          
        
        var arrCachedProducts = localStorage["arrCachedProducts"] ? JSON.parse(localStorage["arrCachedProducts"]) : {};        
        
        
        _ltk.SCA.items = [ 


                 
                
        ];

  $(document).ready(function(){
    window.onbeforeunload = function(){
            $(window).on('beforeunload', function(){
                  alert('test');
              if ($('#input-email').length && $('#input-email').val()) {
                _ltk.SCA.CaptureEmail('#input-email');
                console.log($('#input-email').val());
              }
              if ($('#mce-EMAIL').length && $('#mce-EMAIL').val()) {
                _ltk.SCA.CaptureEmail('#mce-EMAIL');
                console.log($('#mce-EMAIL').val());
              }      
              if ($('#input-payment-email' && $('#input-payment-email').val()).length) {
                _ltk.SCA.CaptureEmail('#input-payment-email');
                console.log($('#input-payment-email').val());
              }                
            });
console.log();
    };  
  });

        if (0 == 0) {
            _ltk.SCA.ClearCart();  
        }
        else {
            _ltk.SCA.Submit();
        }
});
</script>
</div>
    <div style="display: inline-block;"><div id="search" class="input-group">
  <input type="text" name="search" value="" placeholder="Search" class="form-control input-lg" />
  <span class="input-group-btn">
    <button type="button" class="btn btn-default btn-lg searchbarbtn"></button>
  </span>
</div></div>
    </div>
  </div>
    <div class="row">
    <script type="text/javascript">
      $(document).ready(function(){
        $(document).on('click', '#burger', function(){
          if ($('#menu').hasClass('hideme')) {
            $('#menu').removeClass('hideme');
          }
          else {
            $('#menu').addClass('hideme');
          }
        });
      });
    </script>
        <nav id="menu" class="navbar hideme">
        <!-- where rnav used to be bullshit-->
          <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav">
                                  
                            <li class="dropdown"><a style="cursor: pointer;" class="dropdown-toggle">
          <div class="dropdown-toggle green">          Magazines</div>
          </a>
          
                  
                <div class="dropdown-menu two-col-nav-wrap">
                  <div class="dropdown-inner">
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/publications/publications">All Magazines</a></li>
                                            <li><a href="https://stampington.com/publications/subscriptions">Subscriptions &amp; Renewals</a></li>
                                            <li><a href="https://stampington.com/publications/whats-new-preorders">Pre-Orders with Free Shipping</a></li>
                                            <li><a href="https://stampington.com/publications/new-issues">New March Releases</a></li>
                                            <li><a href="https://stampington.com/publications/whats-new-coming-soon">Coming Soon</a></li>
                                          </ul>
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/publications/digital-magazines">Digital Magazines</a></li>
                                            <li><a href="https://stampington.com/publications/sale-back-issues">Discounted Back Issues</a></li>
                                            <li><a href="https://stampington.com/publications/special-publications">Special Publications</a></li>
                                            <li><a href="https://stampington.com/publications/magazine-bundles">Magazine Bundles</a></li>
                                            <li><a href="https://stampington.com/publications/publications-by-craft">Publications by Craft</a></li>
                                          </ul>
                                        <p>&nbsp;</p>
                    <div style="width: 100%; text-align: center;"><a href="https://stampington.com/publications" class="see-all">Show All</a></div>
                  </div>
                </div>
                  
              </li>
                                    
                            <li class="dropdown"><a style="cursor: pointer;" class="dropdown-toggle">
          <div class="dropdown-toggle blue">          Art Stamps</div>
          </a>
          
                  
                <div class="dropdown-menu two-col-nav-wrap">
                  <div class="dropdown-inner">
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps">Full Stampington Collection</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-artists">Stamps by Artist</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/clearly-impressed-stamps">Clearly Impressed Stamps</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-brands">Stamps by Brand</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-cling-mount-and-unmounted">Cling Mount &amp; Unmounted Stamps</a></li>
                                          </ul>
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-wood-mounted">Wood Mounted Stamps</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/gift-worthy-stamp-sets">Gift-Worthy Stamp Sets</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-theme">Stamps by Theme</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/tempting-templates">Tempting Templates</a></li>
                                            <li><a href="https://stampington.com/rubber-art-stamps/art-stamps-stamp-related-items">Stamp-Related Items</a></li>
                                          </ul>
                                        <p>&nbsp;</p>
                    <div style="width: 100%; text-align: center;"><a href="https://stampington.com/rubber-art-stamps" class="see-all">Show All</a></div>
                  </div>
                </div>
                  
              </li>
                                    
                            <li class="dropdown"><a style="cursor: pointer;" class="dropdown-toggle">
          <div class="dropdown-toggle orange">          The Shoppe at Somerset</div>
          </a>
          
                  
                <div class="dropdown-menu two-col-nav-wrap">
                  <div class="dropdown-inner">
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/the-shoppe-at-somerset">Enter The Shoppe</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/bestsellers">Bestsellers</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/explore-new-shoppe-items">New at The Shoppe</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/holiday-gift-bundles-and-kits">DIY Kits and Gift Bundles</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/the-shoppe-brands">Brands We Adore</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/warehouse-sale">Final Clearance Event</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/books">Books</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/collections">Collections: Themes, Artists, and Color Palettes</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/wire-forms">Wire Forms</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/home-decor-and-gifts">Home Decor &amp; Gifts</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/ready-to-alter">Ready to Alter</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/paper-and-ephemera">Paper &amp; Ephemera</a></li>
                                          </ul>
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/color">Paints, Inks, and Dyes</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/jewelry-making">Jewelry Making</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/homemade-bath-and-body">Homemade Bath and Body</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/all-things-coloring">All Things Coloring</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/tools-of-the-trade">Tools of the Trade</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/wearables">Wearables</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/embellishments">Embellishments</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/washi-tapes">Washi Tapes &amp; More</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/ribbons-and-fibers">Ribbons &amp; Fiber</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/handmade-by-somerset">Handmade by Somerset</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/somerset-boutique">Somerset Boutique</a></li>
                                            <li><a href="https://stampington.com/the-shoppe-at-somerset/digital">Digital Magazines &amp; Ephemera</a></li>
                                          </ul>
                                        <p>&nbsp;</p>
                    <div style="width: 100%; text-align: center;"><a href="https://stampington.com/the-shoppe-at-somerset" class="see-all">Show All</a></div>
                  </div>
                </div>
                  
              </li>
                                    
                            <li class="dropdown"><a style="cursor: pointer;" class="dropdown-toggle">
          <div class="dropdown-toggle red">          What's New</div>
          </a>
          
                  
                <div class="dropdown-menu two-col-nav-wrap">
                  <div class="dropdown-inner">
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/whats-new/whats-new-preorders">Pre-Orders with Free Shipping</a></li>
                                            <li><a href="https://stampington.com/whats-new/new-issues">New March Issues</a></li>
                                            <li><a href="https://stampington.com/whats-new/whats-new-coming-soon">Coming Soon</a></li>
                                          </ul>
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/whats-new/whats-new-at-the-shoppe">New at The Shoppe</a></li>
                                            <li><a href="https://stampington.com/whats-new/warehouse-sale">Final Clearance Event</a></li>
                                          </ul>
                                        <p>&nbsp;</p>
                    <div style="width: 100%; text-align: center;"><a href="https://stampington.com/whats-new" class="see-all">Show All</a></div>
                  </div>
                </div>
                  
              </li>
                                    
                            <li class="dropdown"><a style="cursor: pointer;" class="dropdown-toggle">
          <div class="dropdown-toggle blue">          The Studio</div>
          </a>
          
                  
                <div class="dropdown-menu two-col-nav-wrap">
                  <div class="dropdown-inner">
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/the-studio/free-projects">Free Projects</a></li>
                                            <li><a href="https://stampington.com/the-studio/tempting-templates">Tempting Templates</a></li>
                                          </ul>
                                        <ul class="list-unstyled two-col-nav">
                                            <li><a href="https://stampington.com/the-studio/the-studio-how-to-videos">How-to Videos</a></li>
                                          </ul>
                                        <p>&nbsp;</p>
                    <div style="width: 100%; text-align: center;"><a href="https://stampington.com/the-studio" class="see-all">Show All</a></div>
                  </div>
                </div>
                  
              </li>
                                      <li><a href="https://eepurl.com/hwktw" rel="nofollow"><div class="green">Newsletters</div></a></li>
          <li><a href="blog/"><div class="red">Blog</div></a></li>
          <li><a href="contact-us"><div class="orange">Contact Us</div></a></li>        
            </ul>
          </div>
        </nav>  
          <div id="top_right_corner_wrap">
            <div id="top_right_corner">
              <div style="display: inline-block;">
                          
               <ul class="list-inline">          
                <li><span class="settings_list"><a href="https://stampington.com/index.php?route=account/account" title="My Account" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md">My Account</span><span class="caret"></span></a>
                  <ul class="dropdown-menu dropdown-menu-left account-menu">
                                        <li><a href="https://stampington.com/index.php?route=account/register">Register</a></li>
                    <li><a href="https://stampington.com/index.php?route=account/login">Login</a></li>
                                      </ul> | <a href="subscriptions"><i class="fa fa-list"></i> <span class="hidden-xs hidden-sm hidden-md">Subscriptions</a></span> | <a href=https://stampington.com/index.php?route=account/wishlist id="wishlist-total" title="Wish List (0)"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md">Wish List (0)</span></a><p>Call Us Toll-Free: <span class="hidden-xs hidden-sm hidden-md"><a href="tel:18777826737">(877) 782 - 6737</a></span></p></span></li>
              </ul>                    
              </div>          
            </div>            
        </div>
        </div>  
    </div>
  </div>
</header><div class="container">
  <div class="row">                <div id="content" class="col-sm-9"><div id="slideshow0" style="opacity: 1; max-width: 100% !important; text-align: center !important;">
    <div class="item">
        <a href="Bella-Grace-Issue-15"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_gra-1140x507.jpg" alt="A1" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Somerset-Studio-Mar-Apr-2018"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_som-1140x507.jpg" alt="E6" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Somerset-Digital-Studio-Spring-2018"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_dig-1140x507.jpg" alt="A8" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Somerset-Apprentice-Spring-2018"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_app-1140x507.jpg" alt="C1" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Take-Ten-Spring-2018"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_ten-1140x507.jpg" alt="D7" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Bella-Grace-Issue-15"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_gra_2-1140x507.jpg" alt="B4" class="img-responsive" /></a>
      </div>
    <div class="item">
        <a href="Belle-Armoire-Jewelry-Spring-2018"><img src="https://stampington.com/image/cache//catalog/BannerImages/slideshow_jwl-1140x507.jpg" alt="F5" class="img-responsive" /></a>
      </div>
  </div>
<script type="text/javascript"><!--
$('#slideshow0').owlCarousel({
	items: 6,
  transitionStyle: 'fade',
  loop: true,
  mouseDrag: true,
  touchDrag: true,
  autoWidth: false,
	autoPlay: 5000,
  autoPlayHoverPause: true,
  navSpeed: 10000,
	singleItem: true,
	navigation: true,
	navigationText: ['<div class="slider_nav_l">&nbsp;</div>', '<div class="slider_nav_r">&nbsp;</div>'],
	pagination: false
});
--></script><div>
    <div style="width: 100%; text-align: center; margin-bottom: 25px;"><h1>Welcome to Stampington &amp; Company's&nbsp;<br>Creative Online&nbsp;Quarters</h1>
<div>
<div class="home_description"><img alt="What's New at Stampington" src="image/data/uploaded/W.gif" style="width: 150px; height: 51px; float: left;">ith the largest number of art and crafting titles in the industry, Stampington & Company has every corner of the crafting community covered! Our passion — to inspire artful living in all readers — comes packaged with the stunning photography, engaging stories, and imaginative artwork found within each magazine and digital edition. Your one-stop destination for creativity, The Shoppe at Somerset, offers more than 3,000 unique products, specializing in mixed media, paper crafts, and jewelry making, as well as hundreds of designer rubber art stamps, to help you with your next handmade project. Stuck in a creative rut? Be sure to stop by The Studio for hundreds of free project ideas and how-to videos on up-to-the-minute techniques and trends with today’s hottest artists.</div>

<p>&nbsp;</p>
</div>
</div></div>
<div>
    <div class="custom">   <div class="custom-content">      <div>         <div class="image">            <a href="publications"><img alt="New Issues" src="image/data/cat/new-issues-175.jpg"></a>         </div>         <div class="name">            <a href="publications">Publications</a>         </div>         <div class="list">            <ul>               <li>                  <a href="publications">All Titles</a>               </li>               <li>                  <a href="whats-new-preorders">Pre-Orders - Free S&amp;H</a>               </li>               <li>                  <a href="subscriptions">Subscriptions</a>               </li>               <li>                  <a href="publication-back-issues">Back Issues</a>               </li>               <li>                  <a href="publications/digital-magazines">Digital Magazines</a>               </li>            </ul>         </div>      </div>   </div>   <div class="custom-content">      <div>         <div class="image">            <a href="the-shoppe-at-somerset"><img alt="The Shoppe at Somerset" src="image/data/cat/shoppe-175.jpg"></a>         </div>         <div class="name">            <a href="the-shoppe-at-somerset">The Shoppe</a>         </div>         <div class="list">            <ul>               <li>                  <a href="the-shoppe-at-somerset">Enter The Shoppe</a>               </li>               <li>                  <a href="holiday-gift-bundles-and-kits">DIY Kits</a>               </li>               <li>                  <a href="the-shoppe-art-stamps">Rubber Art Stamps</a>               </li>               <li><a href="https://stampington.com/whats-new/warehouse-sale?limit=50" target="_blank" style="background-color: rgb(255, 255, 255);">On Sale Now</a><br></li>            </ul>         </div>      </div>   </div>   <div class="custom-content">      <div>         <div class="image">            <a href="all-projects"><img alt="The Studio" src="image/data/cat/studio-175.jpg"></a>         </div>         <div class="name">            <a href="the-studio">The Studio</a>         </div>         <div class="list">            <ul>               <li>                  <a href="the-studio-free-projects">All Projects</a>               </li>               <li>                  <a href="holiday-gift-bundles-and-kits">DIY Gift-Making Kits</a>               </li>               <li>                  <a href="mixed-media-projects">Mixed-Media Projects</a>               </li>               <li>                  <a href="the-studio-how-to-videos">How-to Videos</a>               </li>               <li>                  <a href="tempting-templates">Tempting Templates</a>               </li>            </ul>         </div>      </div>   </div>   <div class="custom-content">      <div>         <div class="image">            <a href="whats-new"><img alt="See What's New" src="image/data/cat/whatsnew-175.jpg"></a>         </div>         <div class="name">            <a href="whats-new">What's New</a>         </div>         <div class="list">            <ul>               <li>                  <a href="holiday-gift-bundles-and-kits">DIY Gift Bundles and Kits</a>               </li>               <li>                  <a href="new-issues">New March Issues</a>               </li>               <li>                  <a href="whats-new-coming-soon">Titles Coming Soon</a>               </li>               <li>                  <a href="whats-new-at-the-shoppe">New at The Shoppe</a>               </li>               <li>                  <a href="https://stampington.com/whats-new/warehouse-sale?limit=50" target="_blank">Newly Discounted Items</a>               </li>            </ul>         </div>      </div>   </div></div><p>   &nbsp;</p></div>
</div>
    <aside id="column-right" class="col-sm-3 hidden-xs">
    <div>
    <div class="box">
	<div class="box-content">  
	<iframe src="https://tt3.zedo.com/jsc/tt3/ff2.html?n=779;c=6/2/1;s=1;d=5;w=120;h=240" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" width="120" height="240" align="right"></iframe>
	<iframe src="https://tt3.zedo.com/jsc/tt3/ff2.html?n=779;c=7/2/1;s=1;d=5;w=120;h=240" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" width="120" height="240" align="right"></iframe>
	<iframe src="https://tt3.zedo.com/jsc/tt3/ff2.html?n=779;c=8/2/1;s=1;d=5;w=120;h=240" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" width="120" height="240" align="right"></iframe>    
	</div>
</div>
</div>
    <div id="banner0" class="owl-carousel">
    <div class="item">
        <a href="http://stampington.com/advertise/index.html"><img src="https://stampington.com/image/cache/data/zedos/grow-160x73.jpg" alt="Advertising Button" class="img-responsive" /></a>
      </div>
  </div>
<script type="text/javascript"><!--
$('#banner0').owlCarousel({
	items: 1,
	autoPlay: false,
	singleItem: true,
	navigation: false,
	pagination: false,
	transitionStyle: 'fade'
});
--></script>
    <div id="banner1" class="owl-carousel">
    <div class="item">
        <a href="store-locator"><img src="https://stampington.com/image/cache/data/buttons/store-locator-160x73.jpg" alt="Store Locator" class="img-responsive" /></a>
      </div>
  </div>
<script type="text/javascript"><!--
$('#banner1').owlCarousel({
	items: 1,
	autoPlay: false,
	singleItem: true,
	navigation: false,
	pagination: false,
	transitionStyle: 'fade'
});
--></script>
  </aside>
</div>
</div>
<div id="more-arrow"><i class="fa fa-arrow-down"></i></div>
<footer>
   <div class="row">
      <div class="column2">
         <h3>
            <div class="green">Connect With Us:</div>
         </h3>
         <div class="socialMedia">
            <a href="https://www.facebook.com/stampington" rel="nofollow"><img src="image/data/social_media/icon_facebook.jpg" alt="Friend us on Facebook" /></a>
            <a href="https://plus.google.com/u/0/118386597075213082030/posts" rel="nofollow"><img src="image/data/social_media/icon_google+.jpg" alt="Friend us on Facebook" /></a>
            <a href="http://twitter.com/stampington" rel="nofollow"><img src="image/data/social_media/icon_twitter.jpg" alt="Follow us on Twitter" /></a>
            <a href="http://pinterest.com/stampington/" rel="nofollow"><img src="image/data/social_media/icon_pinterest.jpg" alt="Check out our pins." /></a>
            <a href="http://www.youtube.com/user/StampingtonCo" rel="nofollow"><img src="image/data/social_media/icon_youtube.jpg" alt="Watch our videos" /></a>          
            <a href="http://instagram.com/stampington#" rel="nofollow"><img src="image/data/social_media/icon_instagram.jpg" alt="Follow us on Istagram" /></a>
         </div>
      </div>
      <div class="column3">
         <h3>
            <div class="green">On the Blog at Somerset Place:</div>
         </h3>
         <div style="font-family: arial;">
            <strong>Free Project Ideas. How-to Videos. Guest Artists.<br />
            Giveaways. Exclusive Discounts.</strong><br />
            <a href="https://stampington.com/blog">Click here</a> to join in on the fun and start creating.
         </div>
      </div>
      <div class="column4">
         <h3>
            <div class="green">Get More Inspiration With Free Newsletters:</div>
         </h3>
         <div>
            <form class="mailChimp" id="form1" name="form1" method="post" action="//stampington.us4.list-manage.com/subscribe?u=0ff07a26abed7ed58fe7075fd&id=916c207796">
               <input type="email" name="EMAIL" id="mce-EMAIL" placeholder="Email Address">
               <input type="hidden" name="group[485][1]" id="mce-group[485]-485-0" value="1">
               <input type="hidden" name="group[485][2]" id="mce-group[485]-485-1" value="1">
               <input type="hidden" name="group[485][4]" id="mce-group[485]-485-2" value="1">
               <input name="Submit" type="submit" id="submit_btn" title="Submit" value="Submit" class="btn_submit" />
            </form>
         </div>
      </div>
   </div>
      <div class="column">
      <h3>
         <div class="green">Information</div>
      </h3>
      <ul>
                  <li><a href="https://stampington.com/faq">Frequently Asked Questions</a></li>
                  <li><a href="https://stampington.com/privacy-policy">Privacy Policy</a></li>
                  <li><a href="https://stampington.com/about-us">About Us</a></li>
                  <li><a href="https://stampington.com/advertising">Advertising</a></li>
                  <li><a href="https://stampington.com/wholesale-information">Become a Retail Partner</a></li>
                  <li><a href="https://stampington.com/Become-a-Stampington-Affiliate">Become a Stampington Affiliate</a></li>
                  <li><a href="https://stampington.com/employment">Employment</a></li>
                  <li><a href="https://stampington.com/press-room">Press Room</a></li>
                  <li><a href="https://stampington.com/store-locator">Store Locator</a></li>
               </ul>
   </div>
      <div class="column">
      <h3>
         <div class="orange">Community</div>
      </h3>
      <ul>
         <li><a href="https://stampington.com/blog/index.php">Blog</a></li>
         <li><a href="https://stampington.com/calls-and-challenges">Get Published</a></li>
         <li><a href="https://stampington.com/submissions">Submission Guidelines</a></li>
         <!--<li><a href="https://stampington.com/events-calendar">Events Calendar</a></li>-->
         <li><a href="https://stampington.com/bonnes-vivantes">Bonnes Vivantes</a></li>
         <li><a href="https://stampington.com/directors-circle">Director's Circle</a></li>
         <li><a href="https://stampington.com/Fundraise-for-Your-School">Fundraise for Your School</a></li>
      </ul>
   </div>
   <div class="column">
      <h3>
         <div class="green">Artist Resources</div>
      </h3>
      <ul>
         <li><a href="https://stampington.com/e-newsletters">Newsletters</a></li>
         <li><a href="https://stampington.com/free-projects">Free Projects</a></li>
         <li><a href="https://stampington.com/tempting-templates">Tempting Templates</a></li>
         <li><a href="https://stampington.com/the-studio-how-to-videos">How-to Videos</a></li>
         <li><a href="https://stampington.com/angel-policy">Angel Policy</a></li>
         <li><a href="https://stampington.com/Beginning-Basics">Beginning Basics</a></li>
         <li><a href="https://stampington.com/glossary-of-crafting-terms">Glossary of Terms</a></li>
      </ul>
   </div>
   <div class="column">
      <h3>
         <div class="red">Customer Service</div>
      </h3>
      <ul>
         <li><a href="https://stampington.com/contact-us">Contact Us</a></li>
         <li><a href="https://stampington.com/subscriptions">Subscriptions</a></li>
         <li><a href="https://stampington.com/when-will-my-subscription-begin">When Will My Subscription Begin?</a></li>
         <li><a href="faq#17">Address Change</a></li>
         <li><a href="https://stampington.com/order-form">Order Form</a></li>
         <li><a href="https://stampington.com/index.php?route=account/voucher" rel="nofollow">Gift Certificates</a></li>
         <li><a href="https://stampington.com/printable-gift-announcements">Gift Announcement Cards</a></li>
      </ul>
   </div>
</footer>

				<script type="text/javascript">
$('.messagestrip button').on("click",function(){
var id = $(this).attr("id");
    $.ajax({
        url: 'index.php?route=module/cstmessage/devpmcookie',
        type: 'post',
        data: {'id':id},
        dataType: 'json',
        success: function(json) {
            $('.alert, .text-danger').remove();
        }
    });
});
</script>
      
<div align="right" style="padding-top:6px; width: 100%; text-align: right;">
   <div style="margin-right: 20px;">
      <a href="faq#payment"><img src="//stampington.com/assets/images/payment-icons.jpg" alt="Payment Options" width="284" border="0" /></a>
      <div id="powered">&copy; 1999 - 2018 Stampington &amp; Company LLC. All rights reserved.</div>
   </div>
</div>
<script type="text/javascript">
   adroll_adv_id = "BXUOKFBVWBFG5G5AGHIJMC";
   adroll_pix_id = "CJITBVMP3RHC7IM63IMS2H";
   (function () {
   var oldonload = window.onload;
   window.onload = function(){
      __adroll_loaded=true;
      var scr = document.createElement("script");
      var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
      scr.setAttribute('async', 'true');
      scr.type = "text/javascript";
      scr.src = host + "/j/roundtrip.js";
      ((document.getElementsByTagName('head') || [null])[0] ||
       document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      if(oldonload){oldonload()}};
   }());

window.onscroll = function(ev) {
    if ((window.innerHeight + window.scrollY) >= document.body.offsetHeight) {
        //alert("you're at the bottom of the page");
        $('#more-arrow').css('display', 'none');
    }
};   
</script>

<!-- Listrak Analytics – Javascript Framework -->
<script type="text/javascript">
        var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        (function (d, s, id, tid, vid) {
          var js, ljs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
          js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
          ljs.parentNode.insertBefore(js, ljs);
        })(document, 'script', 'ltkSDK', 'oiFVnkxFVIme', '1');
</script>

</body></html>