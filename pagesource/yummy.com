
<!DOCTYPE html>

<html lang="en">
  <head>
    <meta name = "viewport" content = "user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
    <meta charset="utf-8" />
    <title>Yummy.com - Order Groceries online | Los Angeles California</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />   
    <meta name="description" content="We deliver groceries in about 30 minutes to your doorstep, currently serving Hollywood, Silverlake, Santa Monica, Playa Vista, Mid City, Century City" />
    <meta name="author" content="Yummy.com" />
    <script src="/assets/js/jquery-1.11.0.min.js"></script>
   <!-- styles -->
   
    <link href="/assets/css/bootstrap-01.css" rel="stylesheet"/>
    <link href="/assets/css/bootstrap-responsive-01.css" rel="stylesheet"/>
    <link href="/assets/css/docs-01.css" rel="stylesheet"/>
    <link href="/assets/js/google-code-prettify/prettify-01.css" rel="stylesheet"/>

    <!-- side cart styles -->
    <link href="/assets/css/cart-01.css" rel="stylesheet"/>

    <!-- fonts -->
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Maven+Pro" rel="stylesheet">

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="/assets/ico/apple-touch-icon-57-precomposed.png"/>
    <link rel="shortcut icon" href="/assets/ico/favicon.png">

      <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
      <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
      <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
      <link rel="manifest" href="/manifest.json">
      <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#01b200">
      <meta name="theme-color" content="#ffffff">
	
      
      <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBNOHjRIUIrbiKANhlnlMMytclvygV8j-A&libraries=places&v=3"></script>


    
    
    <script src="/js/main.js"></script> <!-- Gem jQuery -->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '2031070330458237');
        fbq('track', 'PageView');
    </script>
    <!-- End Facebook Pixel Code -->

      <style>
                 
        img.display-mobile.menu-icon-right {
            /* to prevent the shopping cart icon from jumping around*/
            /*margin-top: -50px;*/   
            position: fixed;         
        }
        .mobile-right.hidden-desktop span.badge.itemsincart {
            /* to prevent the shopping cart icon from jumping around*/
            /*margin-top: -50px;*/            
            position: fixed;
        }

          body {
              overflow-y:scroll !important;              
          }
          .search-autocomplete {
              display:block;
              margin-top: -10px;
              width: 80%;
          }
          .search-autocomplete > li {
              border: 1px solid green;
              border-radius: 2px;
              background-color: white;
              padding-left: 5px;
              margin-bottom: -1px;
              color:#777;
              cursor: pointer;
          }
          .search-autocomplete > .active {
              background-color: #00B400;
              color: white;
          }
          .menu-top > .row-fluid {
              position: relative;
              background-color: white;
              z-index: 888;
          }
          .menu-top > .nav-wide {
              position: relative;
              z-index: 888;
          }
        .input-quantity > input {
            width: 25%;
            min-width: 55px;
            height: 30px;
            padding: 3px 3px;
            margin-top: -3px;
            margin-bottom: -3px;
        }
        .qty-controls.disabled {
            opacity: 0.4;
            filter: alpha(opacity=40);
        }
        .qty-controls {
            cursor: pointer;
        }

        #confirm-modal .btn {
            width: 35%;
        }
        .footer h4 {
            font-weight: 400 ;
        }
        .one-product h4 {
            text-transform: none;
        }
        .solid-background {
            background-color: #00b200;
            color: white;
        }
        .error-input {
            border: 1px red solid !important;
        }
        .good-input {
            border: 1px green solid !important;
        }
        .validation-tooltip {
            z-index: 999;
            color: white;
            background-color: red;
            border: 1px solid black;
            font-size: 13px;
            opacity: 1.0;
        }
        .qty-error .popover-title {
            font-size: 20px;
            line-height: 20px;
            color: white;
            background-color: red;
        }
        .qty-error .popover-content {
            font-size: 18px;
            line-height: 18px;
            color: #777;
        }
        .qty-error.popover {
            padding: 0px;
        }
        .password-error {
            display: none;
            color: white !important;
            background-color: red;
            text-align: center;
            padding: 8px 4px;
            border-radius: 6px;
            margin-top: 5px;
        }

        #ProductsButton {
            color: #4DA6FF !important;
            border-color: #4DA6FF !important;
            background-color: white !important;
        }
        #ProductsButton:hover {
            background-color: #6DB435 !important;
            color: white !important;
            border-color: #6DB435 !important;
        }

        /* 10-25-2016 */

        /* =========== HOME PAGE =============== */
/* MODIFICATIONS SITEWIDE TO ALL MOBILE DEVICES */
.list-group-item {
	font-size: 24px;
	color: #fff;
}
.large-clock {
	background-color: orange;
    border-radius: 8px;
    color: #fff;
}
/* =========== DESKTOP OVERSIZE=============== */
@media (min-width: 1920px) {

}
/* =========== DESKTOP REGULAR =============== */
@media (min-width: 1919px) and (max-width: 1200px) {

}
/* =========== DESKTOP SMALL =============== */
@media (min-width: 981px) and (max-width: 1200px) {
	.btn-menu-top {
		margin-right: 5px;
		margin-left: 5px;
	}
}
@media (max-width: 1200px) and (min-width: 981px) {
.find-store-button {
    padding: 10px 10px 10px 10px !important;
    background-color: #4DA6FF;
    color: #fff;
    font-weight: 300;
    border: 2px solid #fff;
    opacity: 1.0;
    text-align: center;
    border-radius: 4px;
    font-size: 17px;
    font-weight: bold;
    width: 380px !important;
    right: 60px;
    height: 50px;
    float: none !important;
}
.toobig {
    display: none;
}
.justright {
    width: 14.22%;
    display: block;
    float: left;
}
}
/* ===========  TABLET AND LARGER =============== */
@media (min-width: 768px) {
	.delivery-time-font {
		color: #fff;
    	font-size: 92px !important;
            padding: 20px 10px !important;
	}
}
/* =========== TABLET LANDSCAPE =============== */
@media (min-width: 981px) and (max-width: 1024px) {

}
/* =========== TABLET PORTRAIT =============== */
@media (min-width: 768px) and (max-width: 980px) {
        .toobig {
        display: none;
        }
        .justright {
            width: 14.22%;
            display: block;
            float: left;
        }
    .find-store-button {
        padding: 10px 10px 10px 10px !important;
        background-color: #4DA6FF;
        color: #fff;
        font-weight: 300;
        border: 2px solid #fff;
        opacity: 1.0;
        text-align: center;
        border-radius: 4px;
        font-size: 17px;
        font-weight: bold;
        width: 480px !important;
        right: 60px;
        height: 50px;
        float: none !important;
    }
	.btn-menu-top {
    margin-left: 5px;
    width: 110px;
	}
	.hero-sub {
		width: 100% !important;
    	text-align: center !important;
	}
	.search-area {
		width: 50%
	}
	.nav-alt {
		width: 47% !important;
	}
	.no-pad-slider{
		margin-top: 89px !important;
	}
	.find-store-button {
		float: none;
	}
	.hero-call-to-action {
		width: 100%  !important;
		margin: 0px !important;
	}
	.find-store-button-containter {
		text-align: center;
	}
	.carousel-caption {
	    height: 200px;
	    padding: 15px 0px 15px 10px;
	    margin-bottom: 56px;
	}
}

/* =========== ALL MOBILE =============== */
@media (max-width: 767px) {
.find-store-button {
    padding: 10px 10px 10px 10px !important;
    background-color: #4DA6FF;
    /* color: #fff; */
    color: #fff;
    font-weight: 300;
    border: 2px solid #fff;
    opacity: 1.0;
    text-align: center;
    border-radius: 4px;
    font-size: 16px;
    font-weight: bold;
    width: 395px !important;
    /* right: 60px; */
    margin-left: auto;
    margin-right: auto;
    height: 50px;
    float: none !important;
}
.close-cart {
    float: right;
    margin-top: -16px;
}
.footer-text {
    padding-left: 0px;
    padding-right: 0px;
}
}
/* =========== MOBILE-LANDSCAPE ALL =============== */
@media (min-width: 481px) and (max-width: 767px) {
.delivery-time-font {
		color: #fff;
    	font-size: 92px !important;
	}
	.hero-call-to-action {
		text-align: center;
	}

}
/* =========== MOBILE SIDEWAYS =============== */
@media (min-width: 376px) and (max-width: 480px) {
	.large-clock {
		padding-top: 10px !important;
		width: 340px;
    	height: 75px;
    	background-color: orange;
    border-radius: 8px;
    color: #fff;
	}
	.delivery-time-font {
		 color: #fff;
    	font-size: 70px !important;
	}

}
/* =========== MOBILE iPHONES =============== */
@media (min-width: 320px) and (max-width: 414px) {
    .find-store-button {
	    padding: 10px 10px 10px 10px !important;
	    background-color: #4DA6FF;
	    /* color: #fff; */
	    color: #fff;
	    font-weight: 300;
	    border: 2px solid #fff;
	    opacity: 1.0;
	    text-align: center;
	    border-radius: 4px;
	    font-size: 12px !important;
	    font-weight: bold;
	    width: 275px !important;
	    /* right: 60px; */
	    margin-right: auto;
	    margin-left: auto;
	    height: 50px;
	    float: none !important;
	}
}
/* =========== ALL MOBILE / TABLETS =============== */
@media (min-width: 320px) and (max-width: 767px) {

}


/*xxx*/
@media (max-width: 480px){
	.find-store-button-containter {
		    text-align: center;
		    float: left !important;
		    width: 100%;
	}
          #cd-cart {
              width: 100%;
          }
    .delivery-time-font {
		 color: #fff;
    	font-size: 70px !important;
	}

}

/* Modal, mobal, and assumed keyboard open */
@media screen and (max-width: 767px) {
    .modal .keyboard-open {
        
    }
}


      </style>

      <script>
          var search_autocomplete_timeout;
          var email_lookup_timeout;
          var username_lookup_timeout;
          var password_validation_timeout;
          var confirm_password_validation_timeout;
          var categories_halfway_point = 9;
          var categories = []
          var subcategories = []
          var global_validation_timeout;

          //catering
          var yummymenu; //menu object          
          var recipes; //recipes for the deli
          var deli_chooser; //chooser object
          var deli_item; //chooser item object

          var w_h_ratio = Math.min(window.width, window.height) / Math.max(window.width, window.height);
          var virtual_keyboard_open = false;

          var customer_guid = "";
          var locationid = "4";


          var store_div_backgrounds = {
              'Hollywood': 'hw',
              'Santa Monica': 'smonica',
              'Playa Vista': 'pv',
              'Silver Lake': 'sl',
              'Midcity': 'mc',
              'Century City': 'bh'
          }

          function flag_validation(element, message) {
              element.addClass('error-input').removeClass('good-input')
              element.tooltip({
                  trigger: 'manual',
                  title: message,
                  placement: 'top',
                  template: '<div class="tooltip" role="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner validation-tooltip"></div></div>'
              }).tooltip('fixTitle').tooltip('show');
              element.keydown(function () {
                var validated_element = $(this);
                if ($(this).hasClass('error-input')) {
                    $(this).tooltip('hide');
                    setTimeout(function () { validated_element.tooltip('destroy').removeAttr('data-original-title').removeAttr('title'); }, 400)
                    $(this).removeClass('error-input')
                }
              })
              element.click(function () {
                var validated_element = $(this);
                if ($(this).hasClass('error-input')) {
                    $(this).tooltip('hide');
                    setTimeout(function () { validated_element.tooltip('destroy').removeAttr('data-original-title').removeAttr('title'); }, 400)
                    $(this).removeClass('error-input')
                }
              })

          }

          function show_message(message, title) {
              //will be a modal
              $('#message-modal').find('.modal-body').children().first().text(message);
              console.log('show message, message: ' + message);
              if (title)
                  $('#message-modal').find('.modal-title').text(title);
              else
                  $('#message-modal').find('.modal-title').text("Yummy Message");
              $('#message-modal').modal('show');
              $('#message-modal').keyup(function(e) {
                  if (e.keyCode == 13) { $(this).modal('hide'); $('#login-password').focus(); }
              })
              $('#message-modal').focus()
          }
          function confirm_modal(message, callback_if_yes) {
              if (!callback_if_yes) callback_if_yes = function () { return; }

              if (!message) message = "Are you sure?";

              $('#confirm-modal .modal-body p').text(message);
              $('#confirm-modal').modal('show');
              $('#confirm-modal').unbind('hidden.bs.modal').on('hidden.bs.modal', function() {
                  if ($('#confirm-modal').attr('data-confirmed') == 'true')
                      callback_if_yes();
              })
          }

          function remove_item(shoppingcart_guid, callback) {
              if (!callback) callback = function () { return; }
              console.log('remove (shoppingcart_guid): ' + shoppingcart_guid);

              $.ajax({
                  url: "/api/cart/",
                  method: 'POST',
                  contentType: 'application/json; encoding=utf-8',
                  data: '{"command":"deletefromcartbycartid", "customer_guid":"", "locationid":"4", "shoppingcart_guid":"' + shoppingcart_guid + '"}'
              }).success(function (data) {
                  if (data.response == 'success') {
                      callback();
                  } else {
                      show_message('Please delete this item from your cart again');
                  }
              })


          }

          function minus_item(product_guid, is_deli, callback) {
              if (!callback) callback = function () { return; }
              console.log('minus: ' + product_guid);

              if (parseInt($('.cd-quantity[data-product-guid="' + product_guid + '"]').text()) - 1 == 0) {
                  console.log('defaulting to remove product: qty is now 0');
                  
              }

              $.ajax({
                  url: "/api/cart/",
                  method: 'POST',
                  contentType: 'application/json; encoding=utf-8',
                  data: '{"command":"addtocart", "customer_guid":"", "locationid":"4", "product_guid":"' + product_guid + '", "is_deli":"' + is_deli + '", "quantity":"-1"}'
              }).success(function (data) {
                  if (data.response == 'success') {
                      callback();
                  } else {
                      console.log(JSON.stringify(data, null, 2))
                      show_message('Please add this item to your cart again');
                  }
              })
          }

          function update_all_html_quantities(product_guid, new_qty) {
              new_qty = Math.max(new_qty, 0);
              $('.cd-quantity[data-product-guid="' + product_guid + '"]').text(new_qty);
              $('.cd-quantity.sidebar[data-is-deli="True"]').text('1');
          }

          function plus_item(product_guid, is_deli, callback) {
              if (!callback) callback = function () { return; }
              //increment number after browser
              console.log('plus: ' + product_guid);
              $.ajax({
                  url: "/api/cart/",
                  method: 'POST',
                  contentType: 'application/json; encoding=utf-8',
                  data: '{"command":"addtocart", "customer_guid":"", "locationid":"4", "product_guid":"' + product_guid + '", "is_deli":"' + is_deli + '", "quantity":"1"}'
              }).success(function (data) {
                  if (data.response == 'success') {
                      fbq('track', 'AddToCart');
                      callback();
                  } else {
                      console.log(JSON.stringify(data, null, 2))
                      show_message('Please remove item from your cart again');
                  }
              })

          }

          function calc_cart_totals_and_count() {
              //calculate the count of items
              quantities = [];
              prices = [];              
              $('.cd-cart-items li').each(function () {
                  quantities.push($(this).find('.cd-quantity').text());
                  prices.push($(this).find('.cd-price span').first().text());
              })

              var item_count = quantities.reduce(function (a, b) { return parseInt(a) + parseInt(b); }, 0);

              var subtotal = 0.0;
              for (var i = 0; i < prices.length; i++) {
                  //console.log('subtotal-math: ' + String(subtotal) + " + " + String(parseFloat(prices[i])) + " * " + String(parseFloat(quantities[i])) + " = " + parseFloat(subtotal + parseFloat(prices[i]) * parseFloat(quantities[i])).toFixed(2));
                  subtotal = parseFloat(subtotal + parseFloat(prices[i]) * parseFloat(quantities[i]));
              }

              $('#cart-items-count').text(String(item_count) + (item_count == 1 ? " item" : " items"));
              $('#cart-subtotal-amount').text('$' + parseFloat(subtotal).toFixed(2));

              if (item_count >= 1) {                  
                  $('.badge.itemscart').css('background-color', '#4DA6FF');
              }
              else
              {                  
                  $('.badge.itemscart').css('background-color', '#999999');
              }

              
              console.log("loading cart...");
          }

          function scrollTo(ele, pos_offset) {
              if (!pos_offset) pos_offset = 160;
              if (!ele) { console.log('unable to find ele'); return; }
              if (ele.offset())
                  var scroll_pos = ele.offset().top;
              else
                  return;
              $('html, body').animate({ scrollTop: String(Math.max(scroll_pos - pos_offset, 0)) }, 250);
          }

          function popup_no_quantity_tooltip(ele, name, is_zero) {
              
              var message = "This item is currently out of stock.";
              if (!is_zero) message = "There are no more available."

              var popover_options = {
                  title: name,
                  trigger: 'manual',
                  content: message,
                  placement: 'top',
                  template: '<div class="popover qty-error" role="tooltip"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'
              }
              ele.popover(popover_options);
              ele.on('shown.bs.popover', function () {
                  setTimeout(function () {
                      ele.popover('hide').popover('destroy');
                  }, 1500);
              })
              ele.popover('show');
          }

          function popup_message(ele, title, message, delay) {
              if (!message) message = "Please note this.";
              if (!delay) delay = 1500;

              var popover_options = {
                  title: title,
                  trigger: 'manual',
                  content: message,
                  placement: 'top',
                  template: '<div class="popover qty-error" role="tooltip"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'
              }
              ele.popover(popover_options);
              ele.on('shown.bs.popover', function () {
                  setTimeout(function () {
                      ele.popover('hide').popover('destroy');
                  }, delay);
              })
              ele.popover('show');
          }

          function load_cart() {
              console.log('loading cart data...');
              var cart_data = [];

              if (customer_guid == "") return;

              $.ajax({
                  url: '/api/cart?command=getcart&customer_guid=&locationid=4',
                  method: 'GET'
              }).success(function (data) {
                  $('.cd-cart-items').empty();

                  if (!data.data) {
                      //empty cart
                      calc_cart_totals_and_count();
                      return;
                  }

                  for (var i = 0; i < Object.keys(data.data).length; i++) {
                      cart_data.push(data.data[Object.keys(data.data)[i]]);
                  } 

                  //var cart_item_template = '<li><div class="cd-product-guid" style="display:none;">~product_guid~</div><div class="cd-shoppingcart-guid" style="display:none;">~shoppingcart_guid~</div><div class="cd-is-deli" style="display:none;">~is_deli~</div><div class="cd-qoh" style="display:none;">~qoh~</div><a href="/online-delivery-product/~product_guid~"><img src="~image~" alt="~name~" class="side-cart-image">~name~</a><div class="cd-price">$<span>~price~</span>~size~</div><div class="add-to-cart side-cart"><p class="qty"><img class="qty-controls minus~is_collection~" src="/img/minus.png"><strong><span class="cd-quantity sidebar" data-qoh="~qoh~" data-shoppingcart-guid="~shoppingcart_guid~"  data-product-guid="~product_guid~" data-product-name="~name~" data-is-deli="~is_deli~">~cart_qty~</span> in Cart</strong><img class="qty-controls plus~is_collection~" src="/img/plus.png"></p></div><a href="#0" class="cd-item-remove cd-img-replace">Remove</a></li>'
                  var cart_item_template = '<li><div class="cd-product-guid" style="display:none;">~product_guid~</div><div class="cd-shoppingcart-guid" style="display:none;">~shoppingcart_guid~</div><div class="cd-is-deli" style="display:none;">~is_deli~</div><div class="cd-qoh" style="display:none;">~qoh~</div><a href="~product_url~~product_guid~"><img src="~image~" alt="~name~" class="side-cart-image">~name~</a><div class="cd-price">$<span>~price~</span>~size~</div><div class="add-to-cart side-cart"><p class="qty"><img class="qty-controls minus~is_collection~" src="/img/minus.png"><strong><span class="cd-quantity sidebar" data-qoh="~qoh~" data-shoppingcart-guid="~shoppingcart_guid~"  data-product-guid="~product_guid~" data-product-name="~name~" data-is-deli="~is_deli~">~cart_qty~</span> in Cart</strong><img class="qty-controls plus~is_collection~" src="/img/plus.png"></p></div><a href="#0" class="cd-item-remove cd-img-replace">Remove</a></li>'
                  
                  for (var i = 0; i < cart_data.length; i++) {
                      var s = cart_item_template;

                      //08232017MR
                      if (cart_data[i].is_collection == 1) {
                          //if the item is a collection, we remove the plus minus buttons.
                          s = s.replace(/~is_collection~/g, ' hidden');
                          s = s.replace(/~product_url~/g, '/catering-chooser?shop_guid=');
                          //We are passing the shopping cart guid and product guid.
                          s = s.replace(/~product_guid~/g, cart_data[i].shoppingcart_guid + '&prod_guid=' + cart_data[i].product_guid);                          
                      } else {
                          //normal path
                          s = s.replace(/~is_collection~/g, '');
                          s = s.replace(/~product_url~/g, '/online-delivery-product/');
                          s = s.replace(/~product_guid~/g, cart_data[i].product_guid);
                      }


                      
                      s = s.replace(/~shoppingcart_guid~/g, cart_data[i].shoppingcart_guid)
                      s = s.replace(/~is_deli~/g, cart_data[i].is_deli)
                      s = s.replace(/~qoh~/g, cart_data[i].quantityonhand)
                      s = s.replace(/~image~/g, 'https://www.yummy.com/images/products/' + cart_data[i].pic)
                      s = s.replace(/~name~/g, cart_data[i].name)
                      s = s.replace(/~price~/g, cart_data[i].delivery_price)
                      s = s.replace(/~size~/g, (cart_data[i].size ? ' / ' + cart_data[i].size : ''))
                      s = s.replace(/~cart_qty~/g, cart_data[i].quantityincart)

                     


                      $('.cd-cart-items').append(s)
                  }

                  // update subtotal and cart count
                  calc_cart_totals_and_count()

                  var prod_guids = []
                  var prod_qtys = []
                  $('.cd-cart-items').children().each(function() {
                      var guid = $(this).find('.cd-product-guid').text();
                      var qty = $(this).find('.cd-quantity').text();
                      var cart_guid = $(this).find('.cd-shoppingcart-guid').text();
                      var product_guid_index = $.inArray(guid, prod_guids);
                      if (product_guid_index > -1) {
                          prod_qtys[product_guid_index] = parseInt(prod_qtys[product_guid_index]) + 1;
                          console.log('updating: ' + guid + ', to ' + parseInt(prod_qtys[product_guid_index]));
                          update_all_html_quantities(guid, prod_qtys[product_guid_index]);
                      } else {
                          prod_guids.push(guid);
                          prod_qtys.push(parseInt(qty));
                          console.log('updating: ' + guid + ', to ' + qty);
                          update_all_html_quantities(guid, qty);
                      }
                      $('.cd-quantity[data-product-guid="' + guid + '"]').attr('data-shoppingcart-guid', cart_guid);
                  })


                  //apply click functions
                  $('.cd-cart-items').find('.qty-controls.plus').click(function () {
                      if ($(this).hasClass('disabled')) { return; }
                      if (locationid == '0') {
                          popup_message($(this), 'Unable to edit cart', 'Not in delivery range.');
                          return;
                      }
                      var cart_item = $(this).parent().parent().parent()
                      if (parseInt(cart_item.find('.cd-quantity').text()) + 1 > parseInt(cart_item.find('.cd-quantity').attr('data-qoh'))) {
                          console.log('cannot add, not enough products');
                          popup_no_quantity_tooltip($(this), cart_item.find('.cd-quantity').attr('data-product-name'), parseInt(cart_item.find('.cd-quantity').attr('data-qoh')) == 0);
                          return;
                      }
                      plus_item(cart_item.find('.cd-product-guid').text(), cart_item.find('.cd-is-deli').text(), function () {
                          qty_element = cart_item.find('.cd-quantity');                          
                          update_all_html_quantities(cart_item.find('.cd-product-guid').text(), parseInt(qty_element.text()) + 1);
                          if (cart_item.find('.cd-is-deli').text() == 'True') { load_cart(); return }
                          calc_cart_totals_and_count();
                      });
                  })
                  $('.cd-cart-items').find('.qty-controls.minus').click(function () {
                      if ($(this).hasClass('disabled')) { return; }
                      if (locationid == '0') {
                          popup_message($(this), 'Unable to edit cart', 'Not in delivery range.');
                          return;
                      }
                      var cart_item = $(this).parent().parent().parent();
                      qty_element = cart_item.find('.cd-quantity');
                      if (cart_item.find('.cd-is-deli').text() == 'True') {
                          cart_item.find('.cd-item-remove').click();
                          return;
                      }
                      if (parseInt(qty_element.text()) - 1 < 0) {
                          cart_item.find('.cd-item-remove').click();
                          update_all_html_quantities(cart_item.find('.cd-product-guid').text(), '0');
                          return;
                      }
                      minus_item(cart_item.find('.cd-product-guid').text(), cart_item.find('.cd-is-deli').text(), function () {
                          qty_element = cart_item.find('.cd-quantity');
                          update_all_html_quantities(cart_item.find('.cd-product-guid').text(), parseInt(qty_element.text()) - 1);
                          calc_cart_totals_and_count();
                      });
                  })
                  $('.cd-cart-items').find('.cd-item-remove').click(function () {
                      var cart_item = $(this).parent();
                      var shoppingcart_guid = cart_item.find('.cd-shoppingcart-guid').text();
                      remove_item(shoppingcart_guid, function () {
                          cart_item.fadeOut().addClass('will-be-deleted');
                          if (cart_item.find('.cd-is-deli').text() == 'True') {
                              setTimeout(function () { load_cart(); }, 500)
                          } else {
                              update_all_html_quantities(cart_item.find('.cd-quantity').attr('data-product-guid'), '0');
                              setTimeout(function () { $('.will-be-deleted').remove(); calc_cart_totals_and_count() }, 500)
                          }
                      });
                  })
                  $('.cd-quantity').parent().click(function () {
                      console.log('hit: ' + $(this).prop('tagName'));
                      if ($(this).parent().find('input').length > 0) {
                          return;
                      }
                      if (locationid == '0') {
                          popup_message($(this), 'Unable to edit cart', 'Not in delivery range.');
                          return;
                      }
                      var qty_in_cart = $(this).find('.cd-quantity').text();
                      var product_guid = $(this).find('.cd-quantity').attr('data-product-guid')
                      var cart_guid = $(this).find('.cd-quantity').attr('data-shoppingcart-guid')
                      var is_deli = $(this).find('.cd-quantity').attr('data-is-deli')
                      var name = $(this).find('.cd-quantity').attr('data-product-name')
                      var qoh = $(this).find('.cd-quantity').attr('data-qoh')
                      test_var = $(this)
                      
                      if (is_deli == 'True') { popup_message($(this), 'Quantity for Deli', 'Please use the +/- buttons for changing deli quantities', 2000); return; }

                      $(this).parent().parent().find('.qty-controls').addClass('disabled');
                      console.log($(this).find('.cd-quantity').text())

                      var ele = $(this).parent().find('strong');
                      ele.empty();
                      ele.append('<span class="input-quantity"><input type="number" /></span>');
                      ele.find('input').val(qty_in_cart);
                      ele.find('input').select()

                      ele.find('input').keyup(function(event) {
                          if (event.keyCode == 13) $(this).blur();
                      })

                      ele.find('input').blur(function () {
                          var new_qty = ele.find('input').val();
                          if (String(qty_in_cart) == String(new_qty) || new_qty == '' || parseInt(new_qty) < 0) {
                              $('.qty-controls.disabled').removeClass('disabled');
                              // no change
                              ele.empty();
                              ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + qty_in_cart + '</span> in Cart')
                          } else if (parseInt(new_qty) == 0) {
                              $('.qty-controls.disabled').removeClass('disabled');
                              //$('.cd-quantity[data-shoppingcart-guid="' + cart_guid + '"]').parent().parent().parent().parent().find('.cd-item-remove').click();
                              ele.empty();
                              ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + new_qty + '</span> in Cart')
                              remove_item(cart_guid, function () {
                                  update_all_html_quantities(product_guid, '0');
                                  calc_cart_totals_and_count();
                                  cart_item.fadeOut().addClass('will-be-deleted');
                                  update_all_html_quantities(cart_item.find('.cd-quantity').attr('data-product-guid'), '0');
                                  setTimeout(function () { $('.will-be-deleted').remove(); calc_cart_totals_and_count() }, 500)
                              });
                          } else {
                              if (parseInt(new_qty) > parseInt(qoh)) {
                                  new_qty = qoh;
                              }
                              if(parseInt(qty_in_cart) == 0) {
                                  //add item to cart as there's no existing cart guid
                                  $.ajax({
                                      type: "POST",
                                      url: '/api/cart/',
                                      data: JSON.stringify({ "command": "addtocart", "customer_guid": customer_guid, "locationid": locationid, "quantity": new_qty, "product_guid": product_guid }),
                                      dataType: "json",
                                      contentType: "application/json"
                                  }).success(function (data) {
                                      $('.qty-controls.disabled').removeClass('disabled');
                                      if (data.response == 'success') {
                                          ele.empty();
                                          ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + new_qty + '</span> in Cart')
                                          load_cart()
                                          update_all_html_quantities(product_guid, parseInt(new_qty));
                                          calc_cart_totals_and_count();
                                      } else {
                                          ele.empty();
                                          ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + new_qty + '</span> in Cart')
                                          show_message("Sorry, but there was a problem setting the quantity for that item.");
                                          console.log('problem setting qty:' + JSON.stringify(data));
                                      }
                                  })
                                  .error(function (data) {
                                      console.log(JSON.stringify(data));
                                  });
                              } else {
                                  $.ajax({
                                      type: "POST",
                                      url: '/api/cart/',
                                      data: JSON.stringify({ "command": "setqtybyshoppingcartguid", "customer_guid": customer_guid, "locationid": locationid, "quantity": new_qty, "shoppingcart_guid": cart_guid }),
                                      dataType: "json",
                                      contentType: "application/json"
                                  })
                                  .success(function (data) {
                                      $('.qty-controls.disabled').removeClass('disabled');
                                      if (data.response == 'success') {
                                          ele.empty();
                                          ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + new_qty + '</span> in Cart')
                                          update_all_html_quantities(product_guid, parseInt(new_qty));
                                          calc_cart_totals_and_count();
                                      } else {
                                          ele.empty();
                                          ele.append('<span class="cd-quantity" data-qoh="' + qoh + '" data-shoppingcart-guid="' + cart_guid + '" data-product-name="' + name + '" data-product-guid="' + product_guid + '" data-is-deli="' + is_deli + '">' + new_qty + '</span> in Cart')
                                          show_message("Sorry, but there was a problem setting the quantity for that item.");
                                          console.log('problem setting qty:' + JSON.stringify(data));
                                      }
                                  })
                                  .error(function (data) {
                                      console.log(JSON.stringify(data));
                                  });
                              }
                          }

                      })

                  })
              })
              .error(function (data) {
                  show_message('Error loading shopping cart', 'Yummy Error');
              })
          }

          $(document).ready(function () {
              var cart_count_interval = setInterval(function () {
                  if($('.badge.itemscart').text() != $('#cart-items-count').text().replace("items", "").replace("item", ""))
                      $('.badge.itemscart').text($('#cart-items-count').text().replace("items", "").replace("item", ""))
                  if ($('.badge.itemsincart').text() != $('#cart-items-count').text().replace("items", "").replace("item", ""))
                      $('.badge.itemsincart').text($('#cart-items-count').text().replace("items", "").replace("item", ""))
              }, 400)

              $('.header-menu').on('hidden.bs.collapse', function () {
                  if ($('.header-menu.in').length == 0 && !$("#cd-cart").hasClass('speed-in')) {
                      $('#cd-shadow-layer').removeClass('is-visible');
                  }
              })
              $('.header-menu').on('hide.bs.collapse', function () {
                  $('.btn-menu-top.has-dropdown[data-target="#' + $(this).attr('id') + '"]').text($('.btn-menu-top.has-dropdown[data-target="#' + $(this).attr('id') + '"]').attr('data-btn-text'));
              })
              $('.header-menu').on('show.bs.collapse', function () { 
                  $('.btn-menu-top.has-dropdown').attr("disabled", "true")
                  if ($(this).text().indexOf("Log In") > -1) $("#login-username").focus();

              })
              $('.header-menu').on('shown.bs.collapse', function () { $('.btn-menu-top.has-dropdown').removeAttr('disabled') })

              $('#cd-cart .close-cart').click(function () { $('#cd-shadow-layer').click() });

              $('#login-button').click(function() {
                  $.ajax({
                      url: "/api/account/",
                      method: 'POST',
                      contentType: 'application/json; encoding=utf-8',
                      data: '{"command":"login", "username":"' + $('#login-username').val() + '", "password":"' + $('#login-password').val() + '"}'
                  }).success(function (data) {
                      if (data.response == 'incorrect username or password') {
                          $('.password-error').fadeIn();
                          setTimeout(function () { $('.password-error').fadeOut() }, 2000);

                      } else if (data.response == 'bad address') {
                          show_message('Address is not within delivery range')
                      } else {
                          $('#collapseLogin .login-menu form').submit();
                          window.location.href = window.location.href.replace(/\#.*/g, '').replace(/\?.*/g, '') + '?command=login&key=' + data.response
                      }
                  })
              })

              $('#logout-button').click(function () {
                  console.log("logout: " + window.location.href.replace(/\#.*/g, '').replace(/\?.*/g, '') + '?command=logout');
                  window.location.href = window.location.href.replace(/\#.*/g, '').replace(/\?.*/g, '') + '?command=logout'

              })
              
              $('#login-password').keyup(function(e) {
                  if (e.keyCode == 13 && $('#login-password').val().length > 0) $('#login-button').click();
              })

              //on click of login, close products tab if open
              $('.btn-menu-top.has-dropdown').off('click').click(function () {
                  $(this).text("Close");
                  $('.header-menu.in').collapse('hide')
                  $('#cd-shadow-layer').addClass('is-visible')
              })
              $('.btn-menu-top.has-dropdown').each(function() {
                  $(this).attr('data-btn-text', $(this).text())
              })

              $('#cd-shadow-layer').click(function () {
                  $('.header-menu.in').collapse('hide')
              })
              $('#cd-cart-trigger').click(function () {
                  $('.header-menu.in').collapse('hide')
              })

              $('.yummy-search').keyup(function (e) {
                  if (e.keyCode == 38) {
                      if($('.search-autocomplete').find('li.active').prev().length == 0) return;
                      $('.search-autocomplete').find('li.active').removeClass('active').prev().addClass('active');
                      return;
                  }
                  if (e.keyCode == 40) {
                      if($('.search-autocomplete').find('li.active').next().length == 0) return;
                      $('.search-autocomplete').find('li.active').removeClass('active').next().addClass('active');
                      return;
                  }

                  if (search_autocomplete_timeout) clearTimeout(search_autocomplete_timeout);
                  search_autocomplete_timeout = setTimeout(function () {
                      $.ajax({
                          url: '/api/search?command=searchbar&searchterm=' + encodeURIComponent($('.yummy-search').val()),
                          method: 'GET'
                      }).success(function (data) {
                          console.log(JSON.stringify(data.data, null, 2))
                          $('.search-autocomplete').empty();
                          if (data.response != 'success') return;
                          for (var i = 0; i < Object.keys(data.data).length; i++) {
                              $('.search-autocomplete').append('<li'+ (i==0 ? ' class="active"' : '') +'>' + data.data['item' + i].searchterm + '</li>');
                          }
                          $('.search-autocomplete').find('li').mouseover(function() {
                              $('.search-autocomplete').find('li').removeClass('active');
                              $(this).addClass('active');
                          })
                          $('.search-autocomplete').find('li').click(function () {
                              $('button.go-button').click()
                          })
                      }).error(function (data) {
                          console.log('error: ' + JSON.stringify(data.data, null, 2))
                      })
                  }, 100)


                  if (e.keyCode == 13 && $('.yummy-search').val().length > 0) $('button.go-button').click()
              })

              $('button.go-button').click(function () {
                  var searchterm = $('.search-autocomplete').find('li.active').text()
                  if ($('.yummy-search').val() != $('.search-autocomplete').find('li').first().text()) {
                      console.log('autocomplete not returned yet.  setting search to text field: ' + $('.yummy-search').val());
                      searchterm = $('.yummy-search').val()
                  }
                  chars = [/\%/g, /\,/g, /\'/g, /\`/g, /\&/g, /\./g];
                  fill = ["", "", "_", "_", "!EF", "!FF"];
                  for (var i = 0; i < chars.length; i++) {
                      tmp = searchterm;
                      searchterm = searchterm.replace(chars[i], fill[i]);
                  }

                  var location_name = "Hollywood";


                  console.log("Search for: " + $('.search-autocomplete').find('li.active').text(), "Search Function");
                  console.log("location name: " + location_name)
                  window.location = '/Search/' + location_name + '/' + searchterm;
                  
              })

              $('.yummy-input-blk').keyup(function() {
                  //since the main moving pictures have different copies of the input, keep all the text fields synced
                  var text = $(this).val();
                  $('.yummy-input-blk').val(text);
              })

              $('.btntop.yummy-input').click(function () {
                  show_message('Searching... ' + $(this).prev().val(), 'Yummy Test')
              })

              $('#cd-cart-trigger').click(function () {
                  load_cart();
              })
              $('li.span-menu').click(function () {
                  $('.subcategories-row').find('.in.collapse').collapse('hide');
              })
              $('li.span-menu').dblclick(function () {
                  window.location.href = $($(this).find('a').attr('data-target')).find('h3:contains("Browse All")').parent().parent().attr('href');
              })

              if (customer_guid == '')
                  $('#cd-cart-trigger').hide();


              $('#nav-open').click(function () {
                  console.log("nav-open click");
                  $('#nav-close').removeClass('hide-panel');
                  $('#nav-open').addClass('hide-panel');

                  
                  if ($('.refinebar-fixed').is(":visible") == true) {
                      $('#refinebar').removeClass('refinebar-fixed');
                  }
                      
              })
              $('#nav-close').click(function () {
                  console.log("nav-close click");
                  $('#nav-open').removeClass('hide-panel')
                  $('#nav-close').addClass('hide-panel')
              })

              load_cart()
                           
              console.log("end of page load")
          })

    </script>

     <script>
         // Google Address Autocomplete Start 
         var autocomplete_store_locator;
         var autocomplete_signup;

         

         function Initialize() {
             console.log('Initialize Address Autocomplete!');
             //Restrict Results to State: CA
             var options = {
                 types: ['address'],
                 componentRestrictions: { country: 'usa' },
                 bounds: new google.maps.LatLngBounds(
                     new google.maps.LatLng({ lat: 34.091965, lng: -118.340725 }),
                     new google.maps.LatLng({ lat: 34.054337, lng: -118.401688 })
                 )
             };
             try {

                 var inputAddress = document.getElementById("store_locator_street");
                 if (inputAddress) {
                     autocomplete_store_locator = new google.maps.places.Autocomplete(inputAddress, options);
                     autocomplete_store_locator.addListener('place_changed', ParseAddress);
                 }
             } catch(e) {
                 console.log("error1: e:" + e);
             }

             try{
             //signup
                 var inputAddress_signup = $("#signup-modal input[name='street1']").first()[0];
                 if (inputAddress_signup) {
                     autocomplete_signup = new google.maps.places.Autocomplete(inputAddress_signup, options);
                     autocomplete_signup.addListener('place_changed', ParseAddress_Signup);
                 }
             } catch (e) {
                 console.log("error2: e:" + e);
             }

             try {
             //signup
                 var inputAddress_signup_page = $("#account input[name='street1']").first()[0];
                 if (inputAddress_signup_page) {
                     autocomplete_signup = new google.maps.places.Autocomplete(inputAddress_signup_page, options);
                     autocomplete_signup.addListener('place_changed', ParseAddress_Signup);
                 }
             } catch (e) {
                 console.log("error3: e:" + e);
             }
             try {
             //dashboard
                 var inputAddress_signup_dashboard = $("#account input[name='street1']").first()[0];
                 if (inputAddress_signup_dashboard) {
                     autocomplete_signup = new google.maps.places.Autocomplete(inputAddress_signup_dashboard, options);
                     autocomplete_signup.addListener('place_changed', ParseAddress_Signup);
                 }
             } catch (e) {
                 console.log("error4: e:" + e);
             }
             try {
                 //dashboard
                 var inputAddress_signup_dashboard = $("#account input[name='street1']").first()[0];
                 if (inputAddress_signup_dashboard) {
                     autocomplete_signup = new google.maps.places.Autocomplete(inputAddress_signup_dashboard, options);
                     autocomplete_signup.addListener('place_changed', ParseAddress_Signup);
                 }
             } catch (e) {
                 console.log("error4: e:" + e);
             }
         }

         function ParseAddress() {

             // Clean Zipcode Field
             $("#store_locator_zipcode").val("");


             var mAddress = autocomplete_store_locator.getPlace();
             //Get Street and Zipcode values from the selected item
             var Street1 = mAddress.address_components[0]["short_name"] + ' ' + mAddress.address_components[1]["short_name"];
             var Zipcode = mAddress.address_components[7]["short_name"];

             console.log("Street: " + Street1);
             console.log("Zipcode: " + Zipcode);

             $("#store_locator_street").val(Street1);
             $("#store_locator_zipcode").val(Zipcode);

         }

         function ParseAddress_Signup() {

             // Clean Zipcode Field
             $("#zipcode").val("");

             var mAddress = autocomplete_signup.getPlace();
             //Get Street and Zipcode values from the selected item
             var Street1 = mAddress.address_components[0]["short_name"] + ' ' + mAddress.address_components[1]["short_name"];
             var Zipcode = mAddress.address_components[7]["short_name"];

             console.log("Street: " + Street1);
             console.log("Zipcode: " + Zipcode);
             
             $("#signup-modal input[name='street1']").val(Street1);
             $("#signup-modal input[name='zipcode']").val(Zipcode);

             $("#account input[name='street1']").val(Street1);
             $("#account input[name='zipcode']").val(Zipcode);
         }


         console.log("adding event listener...");
         google.maps.event.addDomListener(window, 'load', Initialize);
         console.log("Done adding event listener...");

         // Google Address Autocomplete End  

    </script>
     
     
     <script src="/js/catering.js" type="text/javascript"></script>
     <script src="/js/catering_helper.js" type="text/javascript"></script>     
      
    
    <script>
        $(document).ready(function () {
            var d = new Date()
            console.log('now: ' + d.toLocaleTimeString().replace(/:\d\d /g, " "))
            if (d.getHours() >= 8) {
                d.setMinutes(d.getMinutes() + 30)
                var s = String(d.toLocaleTimeString().replace(/:\d\d /g, " "))
            } else {
                var s = '8:30 AM';
            }
            console.log("delivery time: " + s);
            $('.delivery-time').text(s);
            $('.eta').text(s);

            $('#store_locator_modal').on('shown.bs.modal', function () {
                $('#store_locator_street').focus()
            })
            $('#store_locator_modal').on('hidden.bs.modal', function () {
                $('#store_locator_street').val('');
                $('#store_locator_zipcode').val('');
                $('.storelocator-results').hide().empty().html(" \
                    <span class=\"store-locator-welcome\">Yeah! We deliver to you!</span> \
                    <button class=\"btn btn-info btn-large signup\" onclick=\"locator_info_to_signup(); $('#store_locator_modal').modal('hide'); $('#signup-modal').modal('show');\" >Sign Up</button> \
                    <div class=\"results-store-image back-~store_initials~\" style=\"text-align:center;\"> \
                        <h1 style=\"text-shadow: 1px 1px 7px #000;\">~store_name~</h1> \
                        <button class=\"guide-v\" onclick=\"window.location.href='/~store_url~';\">BROWSE STORE</button> \
                    </div> \
                ");
                $('#store_locator_modal .form-horizontal').show();
                $('#store_locator_modal .modal-body').css('min-height', '0px');
                $('#singlebutton').show();
                $('.storelocator-cannot-deliver').hide();
            })
            $('#singlebutton').click(function (e) {
                e.preventDefault(); //override form behavior of doing a POST submit
                $(this).blur();
                $(this).text('Searching...');
                $('.storelocator-cannot-deliver').hide();
                $.ajax({
                    type: "GET",
                    url: '/api/account?command=getlocationidbyaddress&street=' + encodeURIComponent($('#store_locator_street').val()) + '&zipcode=' + $('#store_locator_zipcode').val(),
                    contentType: "application/json"
                })
                .success(function (data) {
                    console.log('getlocationidbyaddress: ' + JSON.stringify(data));
                    if (data.response == '0') {
                        $('#singlebutton').text('Go');
                        $('.storelocator-cannot-deliver').show();
                        $('.store-locator-welcome').hide();
                    }
                    $.ajax({
                        type: "GET",
                        url: '/api/browse?command=storelocations&locationid=' + data.response,
                        contentType: "application/json"
                    })
                    .success(function (data) {
                        $('#singlebutton').text('Go');
                        console.log('storelocations: ' + JSON.stringify(data));
                        var store_template = $('.storelocator-results').html();
                        $('.storelocator-results').empty();
                        s = store_template;
                        if (data.response == 'success') {
                            if (data.data && store_div_backgrounds[data.data.item0.LocationName]) {
                                console.log('success checking: ' + data.data.item0.LocationName)
                                s = s.replace(/~store_initials~/g, store_div_backgrounds[data.data.item0.LocationName]);
                                s = s.replace(/~store_name~/g, data.data.item0.LocationName);
                                s = s.replace(/~store_url~/g, data.data.item0.LocationName.replace(/ /g, '-').toLowerCase());
                            }
                            $('.storelocator-results').html(s);
                            if (!data.data) { $('.storelocator-results div').hide(); $('.store-locator-welcome').hide(); }
                            $('#singlebutton').hide();
                            $('.storelocator-results').show();
                        }

                    })
                    .error(function (data) {
                        $('#singlebutton').text('Go');
                        console.log('error:' & JSON.stringify(data))
                    })
                })
                .error(function (data) {
                    $('#singlebutton').text('Go');
                    console.log('error:' & JSON.stringify(data))
                })
            });


          

                    

                $('.room_service_header').addClass("hidden");

                //show catering 
                
                    $('.catering-header').addClass("hidden");
                




        })
                
    </script>

    <style type="text/css">

        .page_size {
            font-size: 10px;
            color: darkgray;
            font-weight: bold;            
            border: 1px solid black;
        }
     
        /* Google Places Autocomplete Start */
        .pac-container {            
            z-index: 1051 !important;
            margin-top: -60px !important;
        }
            /* Removes the Google Logo */
            .pac-container:after {
                content: none !important;
            }
        /* Google Places Autocomplete End */

        @media (max-width: 767px) {
            .pac-container {
                position: fixed !important;
                margin-top: 0px !important;
            }
        }

        #store_locator_modal {
            border-top-left-radius: 5px;
            border-top-right-radius: 5px;
        }
        #store_locator_modal .modal-body {
            max-height: none;
        }
        #store_locator_modal .store-locator-inputs > input[type="text"] {
            display: block;
            width: 95%;
            height: 35px;
            font-size: 16px;
            padding: 8px 12px;
            margin-left: auto;
            margin-right: auto;
        }
        #store_locator_modal .store-locator-inputs {
            text-align: center;
            margin: 12px 0px;
            margin-bottom: 35px;
        }
        #store_locator_modal .store-locator-inputs > button {
            width: 40%;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .store-locator-button {
            height: 50px;
            width: 380px;
            margin: 0 auto;            
        }

        .span12.store-locator {
            height: 50px;
            width: auto;
        }
        .storelocator-results .store-locator-welcome {
            display: block;
            text-align: center;
            margin-bottom: 30px;
            margin-top: -15px;
            font-size: 25px;
        }
        .thirty a.guide-v {
            margin-top: 10px;
            text-shadow: none;
            display: block;
            width: 50%;
            max-width: 190px;
        }

        /* room service start */


        /* room service end */




        /* Large desktop */
        @media (min-width: 1201px) {

            .page_size:before {
                content: "Page Size: 1201-2000";
            }

            /* CATERING */
            .catering-header {                
                margin-top: 113px;
            }

            .catering-menu-background {
                background-image: url('/img/headers/catering/hero-catering2000.jpg');
                background-repeat: no-repeat;
                background-size: 100% auto;
                background-color: #ffffff;
                display: flex;
                justify-content: center;
                /*height: 350px;*/
                width: 100%;
                padding-top: 20%;
            }

            .catering_title {
                position: absolute;
                top: 1%;
                left: 0;
                right: 0;
                margin-left: 10%;
                margin-right: auto;
                width: 50%;
                height: 200px;                
                font-size: 20px;
                color: white;
                display: flex;
                flex-direction: column;
            }

            #top_wording {
                font-size: 50px;
                line-height: 60px;
                font-family: 'Open Sans', serif;
                font-weight: bold;
                padding-bottom: 15px;
            }

            #bottom_wording_1 {
                font-size: 30px;
                line-height: 30px;
            font-family: 'Open Sans', serif;                                                
            }

            #bottom_wording_2 {
                font-size: 30px;
                line-height: 30px;
                font-family: 'Open Sans', serif;  
                padding-bottom: 10px;                              
                /*border: 1px solid blue;*/
            }

            #catering_button { 
                padding-top: 10px;
                padding-bottom: 10px;                
            }

            .catering-button {
                /*background-color: #48A4FF !important;*/
                font-weight: bold;
                color: black !important;
                border-radius: 0px;
                text-shadow: 1px 1px 7px white;
                width: 220px;
                border: none;
            }

            a.catering-button {
                /*background-color: #fff !important;*/
                color: #000000 !important;
                border-radius: 0px;
                border: 3px solid #000000;
                width: 220px !important;
                text-shadow: none !important;
            }

            a.catering-button:hover {                    
                color: white !important;
                background-color: transparent;
            }

            /* END CATERING SECTION */


            /* Row Container */
            #index_catering {
                padding: 0px !important;
            }

            /* Banner Container */
            .catering_banner_top {                
                background-image: url('/img/headers/catering/hero-catering2000.jpg');
                background-size: contain;
                background-repeat: no-repeat;    
                background-position: center;            
                width:100%;
                height: 350px;
                padding-top: 20%;    
                margin-top: 111px;            
            }
                    
           
            /* Take a look around: */
            #index_title {
                text-align: center;
                color: black;
                font-size: 25px;
                font-weight: bold;
                padding-top: 10px;
                padding-bottom: 10px;
            font-family: 'Open Sans', serif;
            }

            .find-store-button-container {
                margin-top: 20px !important;
                float: right !important;
            }

            .find-store-button {
                padding: 10px 40px 10px 40px;
                background-color: #4DA6FF;
                color: #fff;
                font-weight: 300;
                border: 2px solid #fff;
                opacity: 1.0;
                text-align: center;
                border-radius: 4px;
                font-size: 17px;
                font-weight: bold;
                width: 480px;
                right: 60px;
                height: 50px;
                float: right;
            }

                .find-store-button:hover {
                    background-color: #6DB435;
                    font-weight: bold;
                    color: #fff;
                    opacity: 1.0;
                }
        }

        /* IPAD */
        @media (min-width: 981px) and (max-width: 1200px) {

            .page_size:before {
                content: "Page Size: 981-1200";
            }

            /* Take a look around: */
            #index_title {
                text-align: center;
                color: black;
                font-size: 25px;
                font-weight: bold;
                padding-top: 10px;
                padding-bottom: 10px;
            font-family: 'Open Sans', serif;
            }

            /* CATERING */
            .catering-header {                
                margin-top: 113px;
            }

         
            .catering-menu-background {
                background-image: url('/img/headers/catering/hero-catering1200.jpg');
                background-repeat: no-repeat;                
                background-size: cover;
                background-color: #ffffff;
                display: flex;
                justify-content: center;                
                min-height: 196px;
                width: 100%;
                padding-top: 20%;
            }

            .catering_title {
                position: absolute;
                top: 0.2%;
                left: 0;
                right: 0;
                margin-left: 7%;
                margin-right: auto;
                width: 50%;
                height: 200px;                
                font-size: 20px;
                color: white;
                display: flex;
                flex-direction: column;
            }

            #top_wording {
                font-size: 35px;
                line-height: 40px;
            font-family: 'Open Sans', serif;
                font-weight: bold;                                
            }

            #bottom_wording_1 {
                font-size: 22px;
                line-height: 32px;
            font-family: 'Open Sans', serif;                                                
            }

            #bottom_wording_2 {
                font-size: 22px;
                line-height: 32px;
            font-family: 'Open Sans', serif;                                
                /*border: 1px solid blue;*/
            }

            #catering_button { 
                padding-top: 20px;
                padding-bottom: 10px;                
            }

            .catering-button {
                /*background-color: #48A4FF !important;*/
                font-weight: bold;
                color: black !important;
                border-radius: 0px;
                text-shadow: 1px 1px 7px white;
                width: 220px;
                border: none;
            }

            a.catering-button {
                /*background-color: #fff !important;*/
                color: #000000 !important;
                border-radius: 0px;
                border: 3px solid #000000;
                width: 220px !important;
                text-shadow: none !important;
            }

            a.catering-button:hover {                    
                color: white !important;
                background-color: transparent;
            }

            /* END CATERING SECTION */

            .yummy-main-text {
                font-size: 25px !important;
            }

            .find-store-button-container {
                margin-top: 20px !important;
                float: right !important;

            }

            .find-store-button {
                padding: 10px 40px 10px 40px;
                background-color: #4DA6FF;
                color: #fff;
                font-weight: 300;
                border: 2px solid #fff;
                opacity: 1.0;
                text-align: center;
                border-radius: 4px;
                font-size: 17px;
                font-weight: bold;
                width: 480px;
                right: 60px;
                height: 50px;
                float: right;
            }

                .find-store-button:hover {
                    background-color: #6DB435;
                    font-weight: bold;
                    color: #fff;
                    opacity: 1.0;
                }
        }


        /* Portrait tablet to landscape and desktop */
        @media (min-width: 768px) and (max-width: 980px) {

            .page_size:before {
                content: "Page Size: 768-980";
            }

          /* CATERING */
            .catering-header {                
                margin-top: 110px;
            }

            .catering-menu-background {
                background-image: url('/img/headers/catering/hero-catering980.jpg');
                background-repeat: no-repeat;
                background-size: cover;                
                background-color: #ffffff;
                display: flex;
                justify-content: center;                                
                min-height: 196px;
                width: 100%;               
                /*padding-top: 20%;*/
            }

            .catering_title {
                position: absolute;
                top: 0.18%;
                left: 0;
                right: 0;
                margin-left: 7%;
                margin-right: auto;
                width: 50%;
                height: 200px;                
                font-size: 20px;
                color: white;
                display: flex;
                flex-direction: column;
            }

            #top_wording {
                font-size: 30px;
                line-height: 60px;
            font-family: 'Open Sans', serif;
                font-weight: bold;
            }

            #bottom_wording_1 {
                font-size: 20px;
                line-height: 30px;
            font-family: 'Open Sans', serif;                                                
            }

            #bottom_wording_2 {
                font-size: 20px;
                line-height: 30px;
                font-family: 'Open Sans', serif;                                
                /*border: 1px solid blue;*/
            }

            #catering_button { 
                padding-top: 10px;
                padding-bottom: 10px;                
            }

            .catering-button {
                /*background-color: #48A4FF !important;*/
                font-weight: bold;
                color: black !important;
                border-radius: 0px;
                text-shadow: 1px 1px 7px white;
                width: 220px;
                border: none;
            }

            a.catering-button {
                /*background-color: #fff !important;*/
                color: #000000 !important;
                border-radius: 0px;
                border: 3px solid #000000;
                width: 220px !important;
                text-shadow: none !important;
            }

            a.catering-button:hover {                    
                color: white !important;
                background-color: transparent;
            }

            /* END CATERING SECTION */

            /* Take a look around: */
            #index_title {
                text-align: center;
                color: black;
                font-size: 25px;
                font-weight: bold;
                padding-top: 10px;
                padding-bottom: 10px;
                font-family: 'Open Sans', serif;
            }

            .find-store-button-container {
                margin-top: 20px !important;
                float: right !important;
                margin-right: -15px !important;
            }
            .delivery-time {
                min-width: 10px;
                width: auto !important;
                padding-right: 5px;
                margin-bottom: 0px;
            }
            .find-store-button {
                padding: 10px 40px 10px 40px;
                background-color: #4DA6FF;
                color: #fff;
                font-weight: 300;
                border: 2px solid #fff;
                opacity: 1.0;
                text-align: center;
                border-radius: 4px;
                font-size: 17px;
                font-weight: bold;
                width: 480px;
                right: 60px;
                height: 50px;
                float: right;
            }

                .find-store-button:hover {
                    background-color: #6DB435;
                    font-weight: bold;
                    color: #fff;
                    opacity: 1.0;
                }
            #store_locator_modal .results-store-image {
                padding-top: 100px !important;
                background-size: 100% !important;
                width: auto !important;
                height: auto !important;
            }


            /* room service start  980*/

             .room_service_bottom_items {                
                display: flex;
                flex-direction: column !important;
                justify-content: center;
                padding-bottom: 30px;
                align-items: center;
            }

            .room_service_bottom_item {
                padding: 5px;
                height: 200px;
                width: 60% !important;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                border-radius: 10px;
                margin-top: 20px;
                margin-bottom: 20px;
            }

            .room_service_header {                     
                background-image: url('/img/headers/room-service/-hero-980.jpg');            
            }
          
            /* room service end */


        }
 
        /* Landscape phone to portrait tablet */
        @media (max-width: 767px) {

            .page_size:before {
                content: "Page Size: 767";
            }

           /* CATERING */
            .catering-header {                
                margin-top: 110px;
            }

            .catering-menu-background {
                background-image: url('/img/headers/catering/hero-catering768.jpg');
                background-repeat: no-repeat;
                background-size: cover;
                /*background-size: 100% auto;*/
                background-color: #ffffff;
                display: flex;
                justify-content: center;
                /*height: 293px;*/
                min-height: 293px;
                width: 100%;
                padding-top: 20%;
            }

            .catering_title {
                position: absolute;
                top: 0.18%;                
                left: 0;
                right: 0;
                margin-left: 7%;
                margin-right: auto;
                width: 70%;
                height: calc(100% - 20px);
                font-size: 20px;
                color: white;
                display: flex;
                flex-direction: column;
            }

            #top_wording {
                font-size: 30px;
                line-height: 60px;
                font-family: 'Open Sans', serif;
                font-weight: bold;
            }

            #bottom_wording_1 {
                font-size: 20px;
                line-height: 30px;
                font-family: 'Open Sans', serif;                                                
            }

            #bottom_wording_2 {
                font-size: 20px;
                line-height: 30px;
                font-family: 'Open Sans', serif;                                
                /*border: 1px solid blue;*/
            }

            #catering_button { 
                padding-top: 10px;
                padding-bottom: 10px;                
            }

            .catering-button {
                /*background-color: #48A4FF !important;*/
                font-weight: bold;
                color: black !important;
                border-radius: 0px;
                text-shadow: 1px 1px 7px white;
                width: 220px;
                border: none;
            }

            a.catering-button {
                /*background-color: #fff !important;*/
                color: #000000 !important;
                border-radius: 0px;
                border: 3px solid #000000;
                width: 220px !important;
                text-shadow: none !important;
            }

            a.catering-button:hover {                    
                color: white !important;
                background-color: transparent;
            }

            /* END CATERING SECTION */

            /* Take a look around: */
            #index_title {
                text-align: center;
                color: black;
                font-size: 22px;
                font-weight: bold;
                padding-top: 15px;
                padding-bottom: 10px;
                font-family: 'Open Sans', serif;
            }

            .find-store-button-container {
                margin-top: 20px !important;
                float: right !important;                
            }

            .find-store-button:hover {
                background-color: #6DB435;
                font-weight: bold;
                color: #fff;
                opacity: 1.0;
            }
            #store_locator_modal .modal-body {
                max-height: 400px;
                overflow-y: auto;
            }
            .delivery-time {
                min-width: 10px;
                width: auto !important;
                padding-right: 5px;

                margin-bottom: 0px;
            }
            .delivery-time.delivery-time-font {
                font-size: 55px;
                line-height: 60px;
                margin-bottom: 30px
            }
            #store_locator_modal .store-locator-inputs > input[type="text"] {
                width: 80%;
            }
            #store_locator_modal .store-locator-inputs > button {
                width: 30%;
                margin-top: 15px;
            }


            /* room service start  768*/

            .room_service_header {                     
                background-image: url('/img/headers/room-service/-hero-768.jpg');            
            }

             .room_service_bottom_items {                
                display: flex;
                flex-direction: column !important;
                justify-content: center;
                padding-bottom: 30px;
                align-items: center;
            }

            .room_service_bottom_item {
                padding: 5px;
                height: 200px;
                width: 70% !important;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                border-radius: 10px;
                margin-top: 20px;
                margin-bottom: 20px;
            }


            /* room service end */


        }


        @media (min-width: 481px) and (max-width: 766px) {

            .room_service_top_inner_items {                
                display: flex !important;
                flex-direction: column !important;
                justify-content: center !important;
                align-items: center !important;
            }

            .top_inner_title {
                font-family: "Century Gothic Regular", sans-serif;
                letter-spacing: 10px !important;
                font-size: 30px !important;
                line-height: 32px;
            }

        }

        /* Landscape phones and down */
        @media (max-width: 480px) {

            .page_size:before {
                content: "Page Size: 480";
            }

            /* CATERING */
            .catering-header {                
                margin-top: 110px;
            }

            .catering-menu-background {
                background-image: url('/img/headers/catering/hero-catering480.jpg');
                background-repeat: no-repeat;
                background-size: cover;
                /*background-size: 100% auto;*/
                background-color: #ffffff;
                display: flex;
                justify-content: center;
                /*height: 350px;*/
                /*height: 240px;*/
                min-height: 240px;
                width: 100%;
                padding-top: 20%;
            }

            .catering_title {
                position: absolute;
                top: 0.05%;
                left: 0px !important;
                right: 0px !important;
                margin-left: auto;
                margin-right: auto;
                width: 100%;
                height: 240px;                
                font-size: 15px;
                color: white;
                display: flex;
                flex-direction: column;
                align-content: center;
                align-items: center;
            }

            #top_wording {
                font-size: 30px;
                line-height: 45px;
                font-family: 'Open Sans', serif;
                font-weight: bold;
                text-align: center;
            }

            #bottom_wording_1 {
                font-size: 18px;
                line-height: 25px;
                font-family: 'Open Sans', serif;        
                text-align: center;                                        
            }

            #bottom_wording_2 {
                font-size: 20px;
                line-height: 25px;
                font-family: 'Open Sans', serif;                                
                /*border: 1px solid blue;*/
                text-align: center;
            }

            #catering_button { 
                padding-top: 10px;
                padding-bottom: 10px;   
                display: flex;
                justify-content: center;             
            }

            .catering-button {
                /*background-color: #48A4FF !important;*/
                font-weight: bold;
                color: black !important;
                border-radius: 0px;
                text-shadow: 1px 1px 7px white;
                width: 220px;
                border: none;
            }

            a.catering-button {
                /*background-color: #fff !important;*/
                color: #000000 !important;
                border-radius: 0px;
                border: 3px solid #000000;
                width: 220px !important;
                text-shadow: none !important;
            }

            a.catering-button:hover {                    
                color: white !important;
                background-color: transparent;
            }

            /* END CATERING SECTION */

            /* Take a look around: */
            #index_title {
                text-align: center;
                color: black;
                font-size: 18px;
                font-weight: bold;
                padding-top: 15px;
                padding-bottom: 5px;
                font-family: 'Open Sans', serif;
            }


            .carousel-indicators {
                top: auto !important;
                padding-top: 10px;
                bottom: 10px !important;
            }
            .carousel-caption {
                height: 340px;
            }

            .yummy-main-text {
                font-size: 23px !important;
                line-height: 25px !important;
            }

            .yummy-main-text {
                font-size: 22px !important;
                line-height: 23px !important;
            }

            .delivery-time {
                min-width: 10px;
                width: auto !important;
                padding-right: 5px;
                margin-bottom: 0px;
            }

            .delivery-time.delivery-time-font {
                font-size: 55px;
                line-height: 60px;
                margin-bottom: 30px
            }

            .find-store-button-container {
                width: 400px;
                margin-top: 20px !important;
                /*float: right !important;*/                
                margin-left: -10px;
            }

            .find-store-button {
                padding: 10px 10px 10px 10px;
                background-color: #4DA6FF;
                /*color: #fff;*/
                color: #fff;
                font-weight: 300;
                border: 2px solid #fff;
                opacity: 1.0;
                text-align: center;
                border-radius: 4px;
                font-size: 16px;
                font-weight: bold;
                /*right: 60px;*/
                margin-right: auto;
                margin-left: auto;
                width: 200px !important;
                height: 60px !important;
                float: none !important;
            }
            .find-store-button:hover {
                background-color: #6DB435;
                font-weight: bold;
                color: #fff;
                opacity: 1.0;
            }
            #store_locator_modal .store-locator-inputs > input[type="text"] {
                width: 95%;
            }
            #store_locator_modal .store-locator-inputs > button {
                width: 50%;
                margin-top: 25px;
                margin-bottom: -15px;
                padding: 10px 0px;
            }
            #store_locator_modal .results-store-image {
                padding-top: 50px;
            }

            /* room service start 480 */

            .room_service_header {
                background-image: url('/img/headers/room-service/-hero-480.jpg') !important;
            }

            .room_service_bottom_items {                
                display: flex;
                flex-direction: column !important;
                justify-content: center;
                padding-bottom: 30px;
                align-items: center;
            }

            .room_service_top_inner_title {
                font-size: 23px !important;
            }

            .room_service_bottom_item {
                padding: 5px;
                height: 200px;
                width: 95% !important;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                border-radius: 10px;
                margin-top: 20px;
                margin-bottom: 20px;
            }

            #service_bottom_title {                
                letter-spacing: 5px !important;
                font-family: Arial, Tahoma, Geneva, Verdana, sans-serif;
                font-weight: bolder;
                font-size: 30px !important;
                line-height: 32px !important;
            }

            .room_service_top_inner_items {
                flex-direction: column !important;
                width: 100%;
                padding-top: 20px !important;
                padding-bottom: 20px !important
            }
            .top_inner_item {
                width: 100% !important;                
            }


            .top_inner_title {
                letter-spacing: 10px !important;
                font-size: 23px !important;
                font-weight: normal;
                line-height: 20px !important;
            }

            .room_service_bottom_items {
                padding-top: 0px !important;
                padding-bottom: 0px !important;
            }

            /* room service end */


        }

        .storelocator-results .signup {
            width: 65%;
            display: block;
            text-align:center;
            margin-left: auto;
            margin-right: auto;
            margin-top: -20px;
            margin-bottom: 15px;
        }

        .loggedin-margin {
            display:block;
            /*margin-top: 140px;*/
        }



        /* room service  start */
        .room_service_header {            
            margin-top: 113px;
            /*padding: 5px;*/
            width: 100%;
            height: auto !important;            
            background-image: url('/img/headers/room-service/-hero-2000.jpg');
            background-repeat: no-repeat;    
            background-size: cover;                                
            background-size: cover;            
            background-position: center;            
            background-color: rgba(0, 0, 0, 0.7);
        }
        .room_service_container {
            font-family: "Century Gothic Regular", sans-serif;                        
            /*padding: 5px;*/
            height: 100%;
            width: 100%;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        .room_service_background {            
            height: auto;
            width: 70%;              
        }
        .room_service_top {            
            color: white;
            height: auto;
            width: 100%;
        }
        .room_service_top_inner {            
            padding: 5px;
        }
        .room_service_top_inner_title {            
            padding: 5px;
            text-align: center;
        }
        .room_service_top_inner_title > h1, h2, h3, h4 {            
            font-weight: bold;
        }
        .room_service_top_inner_items {            
            padding: 5px;            
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
        .top_inner_item {            
            padding: 25px;
            width: 300px;            
            text-align: center;
            align-items: center;
        }
        .room_service_bottom {
            color: white;
            height: auto;
            width: 100%;
        }
        .room_service_bottom_inner {            
            width: 100%;
            height: auto;
            
        }
        .room_service_bottom_title {            
            padding: 5px;
            text-align: center;
        }
        .room_service_bottom_items {            
            display: flex;
            flex-direction: row;
            justify-content: center;            
            padding-bottom: 30px;
            padding-top: 30px;
            align-items: center;
            background: rgba(0,0,0,0.4);
        }
        .room_service_bottom_item {            
            padding: 5px;
            height: 180px;
            width: 20%;            
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            border-radius: 10px;
            margin-left: 20px;
            margin-right: 20px;
        }
        #bottom_item_sandwiches {
            background-image: url('/img/headers/room-service/sandwiches.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center center;
            background-color: #ffffff;
            display: flex;
            justify-content: center;
        }
        #bottom_item_snacks {
            background-image: url('/img/headers/room-service/snacks.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center center;
            background-color: #ffffff;
            display: flex;
            justify-content: center;
        }
        #bottom_item_drinks {
            background-image: url('/img/headers/room-service/beer_wine_liquor.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center center;
            background-color: #ffffff;
            display: flex;
            justify-content: center;
        }
        .top_inner_title {
            font-family: "Century Gothic Regular", sans-serif;
            letter-spacing: 15px;
            font-size: 40px;
            line-height: 32px;
        }
        #service_bottom_title {
            font-family: "Century Gothic Regular", sans-serif;
            letter-spacing: 5px;
            font-size: 32px;
            line-height: 32px;
        }
        #provided_by_title  {
            font-family: "Century Gothic", sans-serif;
            font-size: 15px;
            letter-spacing: 5px;
        }
        /* room service end */


    </style>

    <link href="/assets/css/index_mobile_tweaks-01.css" rel="stylesheet"/>
    <link href="/assets/css/yummy_new_form-01.css" rel="stylesheet">
    <link href="/assets/css/yummy-clock-01.css" rel="stylesheet">


      
  </head>
<body>

<noscript>
    <style>
        html {
            overflow-y: hidden;
            background-color: #eee !important;
            margin-top: -45px;
        }
        .menu-top, .content-of-page, .footer {
            display: none;
        }
    </style>
    <div id="no-js-modal" class="modal" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h4 class="modal-title">Yummy.com</h4>
          </div>
          <div class="modal-body" style="margin-bottom: 80px;">
            <p>Our website requires javascript to function and load its items properly.  Please enable javascript and refresh the page to continue using the site.</p>
            
            <p>If you wish to place an order through the phone, please call one of our local stores.</p>
            <table style="margin-left: auto; margin-right:auto;">
                <tr>
                    <th style="width: 150px;"></th>
                    <th style="width: 150px;"></th>
                </tr>
                <tr>
                    <td>West Hollywood</td>
                    <td>323-876-1600</td>
                </tr>
                <tr>
                    <td>Playa Vista</td>
                    <td>310-862-9790</td>
                </tr>
                <tr>
                    <td>Santa Monica</td>
                    <td>310-452-4020</td>
                </tr>
                <tr>
                    <td>Silverlake</td>
                    <td>323-912-9188</td>
                </tr>
                <tr>
                    <td>Mid City</td>
                    <td>323-965-0600</td>
                </tr>
                <tr>
                    <td>Century City</td>
                    <td>310-557-0100</td>
                </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
</noscript>
    
    <style>

        /* Google Places Autocomplete Start */
        #signup-modal .pac-container {
            z-index: 1051 !important;
            margin-top: -60px !important;            
        }
            /* Removes the Google Logo */
            #signup-modal .pac-container:after {
                content: none !important;
            }
        /* Google Places Autocomplete End */
        

        #signup-modal input[type="text"],
        #signup-modal input[type="password"] {
            width: 90%;
            padding: 8px 12px;
            display: block;
            margin-top: 20px;
            margin-bottom: 0px;
            margin-left: auto;
            margin-right: auto;
            font-size: 16px;
            height: 44px;
            line-height: 20px;
        }
        #signup-modal .button-div {
            display: block;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
        }
        #signup-modal .modal-body button {
            width: 30%;
            padding: 10px;
            display: inline-block;
            text-align:center;
            margin-top: 30px;
            font-weight: 300;
            font-size: 17px;
        }
        #signup-modal .guide-v.back {
            color: #333;
            background-color: #eee;
        }
        #signup-modal .modal-body {
            max-height: none;
            padding-top: 15px;
        }
        #signup-modal .signup-welcome {
            color: #4DA6FF;
            font-size: 20px;
            line-height: 20px;
        }
        #signup-modal .signup-message {
            text-align: center;
            display: none;
            margin: 15px 15px 15px 15px;
        }
        #signup-modal .signup-message.terms {
            display: block;
            margin: 15px;
            font-size: 15px;
        }
        #signup-modal .guide-v:hover,
        #signup-modal .guide-v:focus {
            color: white;
            background-color: #6DB435;
        }
        @media all and (max-width: 767px) {
            #signup-modal {
                display: none !important;
            }
            #signup-modal .modal-body {
                max-height: 400px;
                overflow-y: auto;
            }
            #signup-modal .modal-body button {
                width: 45%;
            }
            .modal-body.virtual-keyboard-open {
                max-height: 180px !important;
                overflow-y: auto !important;
            }
            .safari .modal-body.virtual-keyboard-open {
                max-height: 300px !important;
                overflow-y: auto !important;
            }
        }
    </style>
    <script>

        function reset_signup_modal() {
            //hidden.bs.modal event firing and can't figure out why
            if ($('#signup-modal.modal.fade.in').length > 0) { return; }
            console.log('resetting signup modal');
            $('#signup-modal input').val('');
            $('#signup-modal .good-input').removeClass('good-input');
            $('#signup-modal .error-input').removeClass('error-input');
            $('#signup-modal .section-1').show().next().hide();
            $('#signup-modal .signup-message').hide();
            $('#signup-continue-button').text("Continue");
        }
        $(document).ready(function () {
           
            if (navigator.userAgent.indexOf('Mac') > -1) {
                $('html, body').addClass('safari')
            }

            //Google Places Autocomplete
            $("#store_locator_street").keyup(function () {
                if (!this.value) {
                    //textbox has been cleared; Let's clear the zipcode box.
                    $("#store_locator_zipcode").val("");
                }
            })


            //$(window).on('resize', function() {
            //    var new_ratio = Math.min($(window).width(), $(window).height()) / Math.max($(window).width(), $(window).height());
            //    if (w_h_ratio != new_ratio && navigator.userAgent.indexOf('Mac') == -1) {
            //        console.log('screen ratio changed, assuming keyboard is open in mobile');
            //        $('.modal-body').addClass('virtual-keyboard-open');
            //    }
            //    else {
            //        console.log('screen ratio reset, assuming keyboard closed');
            //        $('.virtual-keyboard-open').removeClass('virtual-keyboard-open');
            //    }
            //})

            $('#signup-modal input[name="zipcode"]').mask('00000');
            $('#signup-modal input[name="phone1"]').mask('(000) 000-0000');


            
            $('#signup-modal .section-1 input').keypress(function (e) { if (e.keyCode == 13) { $('#signup-continue-button').click(); } })
            $('#signup-modal .section-2 input').keypress(function (e) { if (e.keyCode == 13) { $('#signup-confirm-button').click(); } })

            $('#signup-modal input[name="email"]').on('input', function () {
                if ($('#signup-modal input[name="email"]').val().length == 0) { $('#signup-modal input[name="email"]').blur().focus(); return }
                $('#signup-modal input[name="email"]').removeClass('good-input');
                if (email_lookup_timeout) {
                    clearTimeout(email_lookup_timeout);
                }
                email_lookup_timeout = setTimeout(function () {
                    if (! /^.[^\s]*@.*\..*$/.test($('#signup-modal input[name="email"]').val())) {
                        flag_validation($('#signup-modal input[name="email"]'), "Must be a valid email address")
                        return;
                    }
                    $.ajax({
                        url: '/api/account?command=emailavailable&email=' + $('#signup-modal input[name="email"]').val().replace(/'/g, "''"),
                        method: 'GET'
                    }).success(function (data) {
                        console.log(JSON.stringify(data, null, 2));
                        if (data.response == 'success') {
                            if (data.data.item0.available.toLowerCase() == 'true') {
                                $('#signup-modal input[name="email"]').removeClass('error-input').addClass('good-input');
                            } else {
                                if (!$('#signup-modal input[name="email"]').hasClass('error-input')) flag_validation($('#signup-modal input[name="email"]'), 'Email Address is already in use')
                            }
                        }
                    })
                }, 600)
            })

            $('#signup-continue-button').click(function() {
                //look up address
                if ($('#signup-modal input[name="street1"]').val() == '') { flag_validation($('#signup-modal input[name="street1"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="zipcode"]').val() == '') { flag_validation($('#signup-modal input[name="zipcode"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="email"]').val() == '') { flag_validation($('#signup-modal input[name="email"]'), "Field Required"); return; }

                $(this).text("Searching...")
                $('#signup-modal .signup-message.error').hide();

                $.ajax({
                    type: "GET",
                    url: '/api/account?command=getlocationidbyaddress&street=' + encodeURIComponent($('#signup-modal input[name="street1"]').val()) + '&zipcode=' + $('#signup-modal input[name="zipcode"]').val(),
                    contentType: "application/json"
                })
                .success(function (data) {
                    console.log('getlocationidbyaddress: ' + JSON.stringify(data));
                    if (data.response == '0') {
                        $('#signup-continue-button').text("Continue");
                        $('#signup-modal .signup-message.error').show();
                        $('#signup-modal .section-1').hide();
                        $('#signup-modal .section-2').show();
                        return;
                    }
                    $.ajax({
                        type: "GET",
                        url: '/api/browse?command=storelocations&locationid=' + data.response,
                        contentType: "application/json"
                    })
                    .success(function (data) {
                        console.log('storelocations: ' + JSON.stringify(data));
                        if (data.response == 'success') {
                            console.log('success checking: ' + data.data.item0.LocationName)
                            if (store_div_backgrounds[data.data.item0.LocationName]) {
                                $('#signup-modal .store-name').text(data.data.item0.LocationName).parent().show();
                                $('#signup-modal .section-1').hide();
                                $('#signup-modal .section-2').show();
                                $('#signup-modal .section-2').children().first().focus();
                            }
                        }
                    })
                    .error(function (data) {
                        console.log('error:' & JSON.stringify(data))
                    })
                })
                .error(function (data) {
                    console.log('error:' & JSON.stringify(data))
                })
            })
            $('#signup-modal input[name="username"]').on('input', function () {
                if (username_lookup_timeout) {
                    clearTimeout(username_lookup_timeout);
                }
                $('#signup-modal input[name="username"]').removeClass('good-input');
                username_lookup_timeout = setTimeout(function () {
                    if (! /^[a-zA-Z0-9@\.]+$/.test($('#signup-modal input[name="username"]').val())) {
                        flag_validation($('#signup-modal input[name="username"]'), "Only the special characters @ and . are allowed.")
                        return;
                    }
                    $.ajax({
                        url: '/api/account?command=usernameavailable&username=' + $('#signup-modal input[name="username"]').val().replace(/'/g, "''"),
                        method: 'GET'
                    }).success(function (data) {
                        //console.log(JSON.stringify(data, null, 2));
                        if (data.response == 'success') {
                            if (data.data.item0.available.toLowerCase() == 'true') {
                                $('#signup-modal input[name="username"]').removeClass('error-input').addClass('good-input');
                            } else {
                                if (!$('#signup-modal input[name="username"]').hasClass('error-input')) flag_validation($('#signup-modal input[name="username"]'), 'Username is already in use')
                            }
                        }
                    })
                }, 400)
            })
            $('#signup-modal input[name="password"]').on('input', function () {
                if (password_validation_timeout) {
                    clearTimeout(password_validation_timeout);
                }
                $('#signup-modal input[name="password"]').removeClass('good-input');
                password_validation_timeout = setTimeout(function () {
                    var valid = /^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$/.test($('#signup-modal input[name="password"]').val());
                    if (!valid && !$('#signup-modal input[name="password"]').hasClass('error-input')) {
                        flag_validation($('#signup-modal input[name="password"]'), 'Password must be minimum 8 characters with at least 1 letter and 1 number')
                    } else if (valid) {
                        $('#signup-modal input[name="password"]').removeClass('error-input').addClass('good-input')
                    }
                }, 400)
            })
            $('#signup-confirm-button').click(function () {
                if ($(this).hasClass('disabled')) { return; }
                if ($('#signup-modal input[name="firstname"]').val() == '') { flag_validation($('#signup-modal input[name="firstname"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="lastname"]').val() == '') { flag_validation($('#signup-modal input[name="lastname"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="phone1"]').val().replace(/[\(\) \-]/g, "").length != 10) { flag_validation($('#signup-modal input[name="phone1"]'), "Full Phone Number Required"); return; }
                if ($('#signup-modal input[name="username"]').val() == '') { flag_validation($('#signup-modal input[name="username"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="password"]').val() == '') { flag_validation($('#signup-modal input[name="password"]'), "Field Required"); return; }
                if ($('#signup-modal input[name="password-confirm"]').val() == '') { flag_validation($('#signup-modal input[name="password-confirm"]'), "Field Required"); return; }

                if ($('#signup-modal input[name="password"]').val() != $('#signup-modal input[name="password-confirm"]').val()) {
                    flag_validation($('#signup-modal input[name="password"]'), "Passwords do not match");
                    return;
                }

                if ($('#signup-modal .error-input').length > 0) { console.log('error still in inputs'); }

                postdata = {
                    command: "signup",
                    firstname: $('#signup-modal input[name="firstname"]').val().replace(/'/g, "''"),
                    lastname: $('#signup-modal input[name="lastname"]').val().replace(/'/g, "''"),
                    phone1: $('#signup-modal input[name="phone1"]').val().replace(/'/g, "''").replace(/[\(\) \-]/g, ""),
                    street1: $('#signup-modal input[name="street1"]').val().replace(/'/g, "''"),
                    street2: $('#signup-modal input[name="street2"]').val().replace(/'/g, "''"),
                    zipcode: $('#signup-modal input[name="zipcode"]').val().replace(/'/g, "''"),
                    email: $('#signup-modal input[name="email"]').val().replace(/'/g, "''"),
                    username: $('#signup-modal input[name="username"]').val().replace(/'/g, "''"),
                    password: $('#signup-modal input[name="password"]').val().replace(/'/g, "''"),
                    receive_email: 'true'
                }
                $(this).addClass('disabled');
                $.ajax({
                    url: '/api/account',
                    method: 'POST',
                    contentType: 'application/json; encoding=utf-8',
                    data: JSON.stringify(postdata)
                }).success(function (data) {
                    $(this).removeClass("disabled")
                    if (data.response == 'success') {
                        $('p.alert.alert-success').fadeIn();
                        $.ajax({
                            url: "/api/account/",
                            method: 'POST',
                            contentType: 'application/json; encoding=utf-8',
                            data: '{"command":"login", "username":"' + $('#signup-modal input[name="username"]').val() + '", "password":"' + $('#signup-modal input[name="password"]').val() + '"}'
                        }).success(function (data) {
                            if (data.response == 'incorrect username or password') {
                                window.location.href = '/login';
                            } else {
                                window.location.href = window.location.href.replace(/\#.*/g, '').replace(/\?.*/g, '') + '?command=login&key=' + data.response + '&status=newsignup';
                            }
                            console.log(data)
                        })
                    } else {
                        console.log('btn click username unavail');
                        $('#signup-confirm-button').text('Username Unavailable');
                        setTimeout(function () { $('#signup-confirm-button').text('Sign Up'); }, 2000);
                    }
                })
            })
            $('#signup-modal').on('hidden.bs.modal', reset_signup_modal)
            $('#signup-modal').on('show.bs.modal', function () { if ($(window).width() <= 787) window.location.href = '/create-account?street1=' + $('#store_locator_street').val() + '&zipcode=' + $('#store_locator_zipcode').val(); return; })
        })
        function locator_info_to_signup() {
            $('#signup-modal input[name="street1"]').val($('#store_locator_street').val());
            $('#signup-modal input[name="zipcode"]').val($('#store_locator_zipcode').val());
        }
    </script>
<div id="signup-modal" class="modal hide fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header solid-background">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Sign Up</h3>
      </div>
      <div class="modal-body">
          <p class="signup-message welcome"><span class="signup-welcome">Welcome!</span> <br /> You'll be shopping with us at our <span class="store-name">Hollywood</span> location.</p>
          <p class="signup-message error">Unfortunately, you're not yet in our delivery area.  Feel free to browse our site in the meantime.</p>
          <div class="section-1">
                
              <input type="text" placeholder="Delivery Address" name="street1" />
              <input type="text" placeholder="Unit/Apt/Floor/etc." name="street2" />
              <input type="text" inputmode="numeric" placeholder="Zipcode" name="zipcode" />
              <input type="text" placeholder="Email" name="email" />
              <div class="button-div">
                  <button type="button" class="btn guide-v" id="signup-continue-button">Continue</button>
              </div>
          </div>
          <div class="section-2" style="display:none;">
              
              <input type="text" placeholder="First Name" name="firstname" />
              <input type="text" placeholder="Last Name" name="lastname" />
              <input type="text" inputmode="numeric"  placeholder="Phone Number" name="phone1" />
              <input type="text" placeholder="Username" name="username" autocapitalize="off" />
              <input type="password" placeholder="Password" name="password" />
              <input type="password" placeholder="Confirm Password" name="password-confirm" />
              <p class="signup-message terms">By creating an account, you are agreeing to our <a href="/terms" target="_blank">Terms and Conditions</a></p>
              <div class="button-div">
                  <button type="button" class="btn guide-v back" id="" onclick="$(this).parent().parent().hide().prev().show().find('button').text('Continue'); $('.signup-message').hide();">Back</button>
                  <button type="button" class="btn guide-v" id="signup-confirm-button">Sign Up</button>
              </div>
          </div>

      </div>
    </div>
  </div>
</div>

    

<div class="hidden-phone">
<div id="message-modal" class="modal hide fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Yummy Message</h4>
      </div>
      <div class="modal-body">
        <p>One fine body</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
</div>

<div id="confirm-modal" class="modal hide fade" tabindex="-1" role="dialog" data-confirmed="false">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="$('#confirm-modal').attr('data-confirmed', 'false');"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Yummy.com</h4>
      </div>
      <div class="modal-body">
        <p>Are you sure?</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-info" data-dismiss="modal" onclick="$('#confirm-modal').attr('data-confirmed', 'false');">No</button>
        <button type="button" class="btn btn-success" data-dismiss="modal" onclick="$('#confirm-modal').attr('data-confirmed', 'true');">Yes</button>
      </div>
    </div>
  </div>
</div>

<div class="menu-top">

    <div class="row-fluid">

    <div class="span4 display-full">
        <div class="logo">
            <a href="/"><img class="logo-block" src="/img/logo.jpg" width="220px" style="padding-top: 5px;" title="Yummy Neighborhood Market" alt="Yummy.com Delivers Groceries in about 30 minutes"></a>
                
        </div>
    </div>

    <div class="span4 display-mobile">
        
        <div class="mobile-left">
            <div id="nav-open">
                <button class="navbar-toggle" style="background-color: #fff; border: none;padding-left:0px;" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                    <img class="display-mobile menu-icon" src="/img/menubutton.png">
                </button>
            </div>

             <div class="hide-panel" id="nav-close">
                <button class="navbar-toggle" style="background-color: #fff; border: none;padding-left:0px;" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                    <img class="display-mobile menu-icon" src="/img/menubuttonclose.png">
                </button>
            </div>

        </div>

        <div class="mobile-center">
            <a href="/">
                <img class="logo-block" src="/img/logo.jpg" width="220" style="padding-top: 5px;">
            </a>
        </div>

    </div>

    <!-- =============== MOBILE DROPDOWN MENU ================ -->
    <div class="display-mobile scroll-menu-overlay">
        <nav id="bs-navbar" class="navbar-collapse collapse" aria-expanded="false">
            <div id="menu" class="mobilemenu">
                <div class="panel list-group">
                    <div class="menuitema">
                        <a href="#" class="first-list-item" style="color: #4FDD00;" data-toggle="collapse" data-target="#sm" data-parent="#menu">Product Categories<span class="showhide pull-right"><img src="/ico/show.png" alt="Fruit Category" class="ico"> </span></a>
                    </div>
                    <div id="sm" class="sublinks collapse">
                        <ul id="mobile-categories-list" class="mobileproducts">
                            <li><a href="/online-delivery/Fruit">Fruit</a></li>
<li><a href="/online-delivery/Vegetables">Vegetables</a></li>
<li><a href="/online-delivery/Meat">Meat</a></li>
<li><a href="/online-delivery/Bakery">Bakery</a></li>
<li><a href="/online-delivery/Dairy">Dairy</a></li>
<li><a href="/online-delivery/Deli">Deli</a></li>
<li><a href="/online-delivery/Snacks">Snacks</a></li>
<li><a href="/online-delivery/Frozen">Frozen</a></li>
<li><a href="/online-delivery/Beverages">Beverages</a></li>
<li><a href="/online-delivery/Breakfast">Breakfast</a></li>
<li><a href="/online-delivery/Grocery">Grocery</a></li>
<li><a href="/online-delivery/Household">Household</a></li>
<li><a href="/online-delivery/Cleaning-Laundry">Cleaning & Laundry</a></li>
<li><a href="/online-delivery/Pets">Pets</a></li>
<li><a href="/online-delivery/Medicine">Medicine</a></li>
<li><a href="/online-delivery/Beauty">Beauty</a></li>
<li><a href="/online-delivery/Baby">Baby</a></li>
<li><a href="/online-delivery/Beer-Wine-Liquor">Beer, Wine, & Liquor</a></li>

                        </ul>
                    </div>

                                        
                    <div class="menuitema">
                        <a href="/Login" class="first-list-item"> <img src="/ico/login.png" alt="Login" class="ico">Login</a>
                    </div>

                    <div class="menuitemb">
                        <a href="#" onclick="$('#signup-modal').modal('show');"  class="first-list-item"> <img src="/ico/register.png" alt="Fruit Category" class="ico">Sign Up</a>
                    </div>
                    
                    

                    

                    
                    <div class="menuitema"> <a href="/grocery-store-online" class="first-list-item">Stores</a></div>
                    
                    
                        <div class="menuitemb"> <a href="/catering" class="first-list-item">Catering</a></div>
                    
                    <div class="menuitemb"> <a href="/grocery-delivery-near-me" class="first-list-item">Delivery Info</a></div>
                    <div class="menuitemb"> <a href="/Brands" class="first-list-item">Shop By Brand</a></div>
                    <div class="menuitemb"> <a href="/About-us" class="first-list-item">About Yummy.com</a></div>
                    <div class="menuitemb"> <a href="/Sale" class="first-list-item">On Sale</a></div>                    
                   
                    <div class="menuitema"> <a href="/FAQ" class="first-list-item">FAQ</a></div>
                    <div class="menuitemb"> <a href="/FAQ" class="first-list-item">Contact Us</a></div>

                </div>
            </div>
        </nav>
    </div>

    <!-- =============== HEADER ================ -->
    <div class="span8" style="float:right;">
       <!-- not needed --> 
       
       <div class="span8 text-center" style="width:auto; float:right;">
           <div class="hidden-phone">
            <button class="btn-menu-top has-dropdown" type="button" data-toggle="collapse" data-target="#collapseMenu" aria-expanded="false" aria-controls="collapseMenu" id="ProductsButton">Browse</button>                         
            <button class="btn-menu-top" type="button" onclick="window.location.href='/Brands';" style="background-color: #6DB435; color: #6DB435; border-color: #6DB435;">Brands</button>
            
                <button class="btn-menu-top has-dropdown" type="button" data-toggle="collapse" data-target="#collapseLogin" aria-expanded="false" aria-controls="collapseLogin"> Log In </button>   
                <button class="btn-menu-top" type="button" onclick="$('#signup-modal').modal('show');"> Sign Up </button>            
            
                        
        </div>
       </div>

      
       
        
    </div>

    <!---- LOG IN ========================================= -->
    <div class="span12">
        <div class="collapse header-menu" id="collapseSignup">
            <div class="login-menu">
                <div class="span1 offset1"> </div>
                <form class="form-inline">
                    <div class="span1 form-group"> </div>
                    <div class="span3 form-group">

                        <a class="btn btn-login create-new-account-button" style="margin-top:62px;" href="#" onclick="$('#signup-modal').modal('show');" >Create Account</a>
                        
                            
                    </div>
                    <div class="span1">
                        <br> </div>
                    <div class="span3">
                        <a href="#" class="guide-v fb-button">
                            <img src="/ico/facebook.png">
                            Sign up with Facebook
                        </a>
                        <a href="#" class="guide-v tw-button">
                            <img src="/ico/twitter.png">
                            Sign up with Twitter
                        </a>
                        <a href="#" class="guide-v gg-button">
                            <img src="/ico/google.png">
                            Sign up with Google+
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!---- LOG IN ========================================= -->
    <div class="span12">
        <div class="collapse header-menu" id="collapseLogin">
            <div class="login-menu">
                <div class="span1 offset1"> </div>
                    <div class="span3 form-group"> </div>
                    <div class="span3 form-group">
                        <form>
                            <input type="text" class="form-control loginbx new-frm" id="login-username" placeholder="Username" autocapitalize="off">
                            <input type="password" class="form-control loginbx new-frm" id="login-password" placeholder="Password">
                        </form>
                        <button class="btn btn-login create-new-account-button" id="login-button">Log In</button>
                        <p class="password-error">Invalid username/password</p>
                        <a href="/forgot" style="margin-top: 20px; margin-bottom: 20px; text-align: center; color: #000; display: block;">Forgot Password?</a>
                    </div>
                    <div class="span3">
                        
                    </div>
            </div>
        </div>
    </div>
    
    <!-- ====================== MENU =================== -->
    <div class="span12">
        <div class="collapse header-menu" id="collapseMenu">
            <div class="categoriesinmenu">
<!-- =================== PRODUCTS MENU DROPDOWN ====================  -->
                <div class="tab-content">
                    <div id="categories_tab" class="tab-pane active"><ul class="thumbnails aisles nav" style="margin-bottom: 0px;"><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Fruit" aria-expanded="false" aria-controls="collapse-menu-Fruit" href="#"><img src="/img/category/fruit.cat.jpg" alt="Fruit Category"/>Fruit</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Vegetables" aria-expanded="false" aria-controls="collapse-menu-Vegetables" href="#"><img src="/img/category/vegetable.cat.jpg" alt="Vegetables Category"/>Vegetables</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Meat" aria-expanded="false" aria-controls="collapse-menu-Meat" href="#"><img src="/img/category/meat.cat.jpg" alt="Meat Category"/>Meat</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Bakery" aria-expanded="false" aria-controls="collapse-menu-Bakery" href="#"><img src="/img/category/bakery.cat.jpg" alt="Bakery Category"/>Bakery</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Dairy" aria-expanded="false" aria-controls="collapse-menu-Dairy" href="#"><img src="/img/category/dairy.cat.jpg" alt="Dairy Category"/>Dairy</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Deli" aria-expanded="false" aria-controls="collapse-menu-Deli" href="#"><img src="/img/category/deli.cat.jpg" alt="Deli Category"/>Deli</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Snacks" aria-expanded="false" aria-controls="collapse-menu-Snacks" href="#"><img src="/img/category/snacks.cat.jpg" alt="Snacks Category"/>Snacks</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Frozen" aria-expanded="false" aria-controls="collapse-menu-Frozen" href="#"><img src="/img/category/frozen.cat.jpg" alt="Frozen Category"/>Frozen</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Beverages" aria-expanded="false" aria-controls="collapse-menu-Beverages" href="#"><img src="/img/category/beverage.cat.jpg" alt="Beverages Category"/>Beverages</a></li></ul><div class="subcategories-row"><div class="collapse" id="collapse-menu-Fruit"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Fruit/Apples-Pears"><div class="cat7 justright"><img src="/category-images/fruit/apples-pears.jpg" class="m-drop-icons"><h3 class="snack-text">Apples & Pears</h3></div></a><a href="/online-delivery/Fruit/Berries-Grapes"><div class="cat7 justright"><img src="/category-images/fruit/berries-grapes.jpg" class="m-drop-icons"><h3 class="snack-text">Berries & Grapes</h3></div></a><a href="/online-delivery/Fruit/Bananas-Tropical-Fruit"><div class="cat7 justright"><img src="/category-images/fruit/bananas-tropical-fruit.jpg" class="m-drop-icons"><h3 class="snack-text">Bananas & Tropical Fruit</h3></div></a><a href="/online-delivery/Fruit/Citrus"><div class="cat7 justright"><img src="/category-images/fruit/citrus.jpg" class="m-drop-icons"><h3 class="snack-text">Citrus</h3></div></a><a href="/online-delivery/Fruit/Melons"><div class="cat7 justright"><img src="/category-images/fruit/melons.jpg" class="m-drop-icons"><h3 class="snack-text">Melons</h3></div></a><a href="/online-delivery/Fruit/Dried"><div class="cat7 justright"><img src="/category-images/fruit/dried.jpg" class="m-drop-icons"><h3 class="snack-text">Dried</h3></div></a><a href="/online-delivery/Fruit"><div class="cat7 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Vegetables"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Vegetables/Garden-Vegetables"><div class="cat7 justright"><img src="/category-images/vegetables/garden-vegetables.jpg" class="m-drop-icons"><h3 class="snack-text">Garden Vegetables</h3></div></a><a href="/online-delivery/Vegetables/Tomatoes-Avocado"><div class="cat7 justright"><img src="/category-images/vegetables/tomatoes-avocado.jpg" class="m-drop-icons"><h3 class="snack-text">Tomatoes & Avocado</h3></div></a><a href="/online-delivery/Vegetables/Lettuces-Bagged-Greens"><div class="cat7 justright"><img src="/category-images/vegetables/lettuces-bagged-greens.jpg" class="m-drop-icons"><h3 class="snack-text">Lettuces & Bagged Greens</h3></div></a><a href="/online-delivery/Vegetables/Potatoes-Carrots"><div class="cat7 justright"><img src="/category-images/vegetables/potatoes-carrots.jpg" class="m-drop-icons"><h3 class="snack-text">Potatoes & Carrots</h3></div></a><a href="/online-delivery/Vegetables/Onions-Garlic"><div class="cat7 justright"><img src="/category-images/vegetables/onions-garlic.jpg" class="m-drop-icons"><h3 class="snack-text">Onions & Garlic</h3></div></a><a href="/online-delivery/Vegetables/Fresh-Herbs"><div class="cat7 justright"><img src="/category-images/vegetables/fresh-herbs.jpg" class="m-drop-icons"><h3 class="snack-text">Fresh Herbs</h3></div></a><a href="/online-delivery/Vegetables"><div class="cat7 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Meat"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Meat/Select-Quality-Seafood"><div class="cat5 justright"><img src="/category-images/meat/select-quality-seafood.jpg" class="m-drop-icons"><h3 class="snack-text">Select Quality Seafood</h3></div></a><a href="/online-delivery/Meat/Beef-Pork-Lamb"><div class="cat5 justright"><img src="/category-images/meat/beef-pork-lamb.jpg" class="m-drop-icons"><h3 class="snack-text">Beef, Pork & Lamb</h3></div></a><a href="/online-delivery/Meat/Sausages-Dogs-Bacon"><div class="cat5 justright"><img src="/category-images/meat/sausages-dogs-bacon.jpg" class="m-drop-icons"><h3 class="snack-text">Sausages, Dogs & Bacon</h3></div></a><a href="/online-delivery/Meat/Chicken-Turkey"><div class="cat5 justright"><img src="/category-images/meat/farm-fresh-poultry.jpg" class="m-drop-icons"><h3 class="snack-text">Chicken & Turkey</h3></div></a><a href="/online-delivery/Meat"><div class="cat5 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Bakery"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Bakery/Entenmanns-Cakes"><div class="cat5 justright"><img src="/category-images/bakery/entenmanns-cakes.jpg" class="m-drop-icons"><h3 class="snack-text">Entenmanns & Cakes</h3></div></a><a href="/online-delivery/Bakery/Bread-Bagels"><div class="cat5 justright"><img src="/category-images/bakery/bread-bagels.jpg" class="m-drop-icons"><h3 class="snack-text">Bread & Bagels</h3></div></a><a href="/online-delivery/Bakery/Gourmet-Patisserie"><div class="cat5 justright"><img src="/category-images/bakery/gourmet-patisserie.jpg" class="m-drop-icons"><h3 class="snack-text">Gourmet Patisserie</h3></div></a><a href="/online-delivery/Bakery/Tortillas-Buns-Muffins"><div class="cat5 justright"><img src="/category-images/bakery/tortillas-buns-muffins.jpg" class="m-drop-icons"><h3 class="snack-text">Tortillas, Buns & Muffins</h3></div></a><a href="/online-delivery/Bakery"><div class="cat5 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Dairy"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Dairy/Vegetarian"><div class="cat11 justright"><img src="/category-images/dairy/vegetarian.jpg" class="m-drop-icons"><h3 class="snack-text">Vegetarian</h3></div></a><a href="/online-delivery/Dairy/Milk"><div class="cat11 justright"><img src="/category-images/dairy/milk.jpg" class="m-drop-icons"><h3 class="snack-text">Milk</h3></div></a><a href="/online-delivery/Dairy/Cheese"><div class="cat11 justright"><img src="/category-images/dairy/cheese.jpg" class="m-drop-icons"><h3 class="snack-text">Cheese</h3></div></a><a href="/online-delivery/Dairy/Creams"><div class="cat11 justright"><img src="/category-images/dairy/creams.jpg" class="m-drop-icons"><h3 class="snack-text">Creams</h3></div></a><a href="/online-delivery/Dairy/Butter-Spreads"><div class="cat11 justright"><img src="/category-images/dairy/butter-spreads.jpg" class="m-drop-icons"><h3 class="snack-text">Butter & Spreads</h3></div></a><a href="/online-delivery/Dairy/Sour-Cream"><div class="cat11 justright"><img src="/category-images/dairy/sour-cream.jpg" class="m-drop-icons"><h3 class="snack-text">Sour Cream</h3></div></a><a href="/online-delivery/Dairy/Yogurt"><div class="cat11 toobig "><img src="/category-images/dairy/yogurt.jpg" class="m-drop-icons"><h3 class="snack-text">Yogurt</h3></div></a><a href="/online-delivery/Dairy/Cottage-Cream-Cheese"><div class="cat11 toobig "><img src="/category-images/dairy/cottage-cream-cheese.jpg" class="m-drop-icons"><h3 class="snack-text">Cottage & Cream Cheese</h3></div></a><a href="/online-delivery/Dairy/Pudding"><div class="cat11 toobig "><img src="/category-images/dairy/pudding.jpg" class="m-drop-icons"><h3 class="snack-text">Pudding</h3></div></a><a href="/online-delivery/Dairy/Eggs-Substitutes"><div class="cat11 toobig "><img src="/category-images/dairy/eggs-substitutes.jpg" class="m-drop-icons"><h3 class="snack-text">Eggs & Substitutes</h3></div></a><a href="/online-delivery/Dairy"><div class="cat11 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Deli"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Deli/Sandwiches"><div class="cat9 justright"><img src="/category-images/deli/sandwiches.jpg" class="m-drop-icons"><h3 class="snack-text">Sandwiches</h3></div></a><a href="/online-delivery/Deli/Salads"><div class="cat9 justright"><img src="/category-images/deli/salads.jpg" class="m-drop-icons"><h3 class="snack-text">Salads</h3></div></a><a href="/online-delivery/Deli/Fresh-Soup"><div class="cat9 justright"><img src="/category-images/deli/fresh-soup.jpg" class="m-drop-icons"><h3 class="snack-text">Fresh Soup</h3></div></a><a href="/online-delivery/Deli/Boars-Head-Deli"><div class="cat9 justright"><img src="/category-images/deli/fresh-boars-head-deli-meats.jpg" class="m-drop-icons"><h3 class="snack-text">Boars Head Deli</h3></div></a><a href="/online-delivery/Deli/Fresh-Olives-Pickles"><div class="cat9 justright"><img src="/category-images/deli/fresh-olives-pickles.jpg" class="m-drop-icons"><h3 class="snack-text">Fresh Olives & Pickles</h3></div></a><a href="/online-delivery/Deli/Fresh-Sushi"><div class="cat9 justright"><img src="/category-images/deli/fresh-sushi.jpg" class="m-drop-icons"><h3 class="snack-text">Fresh Sushi</h3></div></a><a href="/online-delivery/Deli/Smoked-Salmon"><div class="cat9 toobig "><img src="/category-images/deli/smoked-salmon.jpg" class="m-drop-icons"><h3 class="snack-text">Smoked Salmon</h3></div></a><a href="/online-delivery/Deli/Packaged-Deli-Meat"><div class="cat9 toobig "><img src="/category-images/deli/packaged-deli-meat.jpg" class="m-drop-icons"><h3 class="snack-text">Packaged Deli Meat</h3></div></a><a href="/online-delivery/Deli"><div class="cat9 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Snacks"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Snacks/Gourmet-Treats"><div class="cat13 justright"><img src="/category-images/snacks/gourmet-treats.jpg" class="m-drop-icons"><h3 class="snack-text">Gourmet Treats</h3></div></a><a href="/online-delivery/Snacks/Cookies"><div class="cat13 justright"><img src="/category-images/snacks/cookies.jpg" class="m-drop-icons"><h3 class="snack-text">Cookies</h3></div></a><a href="/online-delivery/Snacks/Crackers"><div class="cat13 justright"><img src="/category-images/snacks/crackers.jpg" class="m-drop-icons"><h3 class="snack-text">Crackers</h3></div></a><a href="/online-delivery/Snacks/Potato-Chips"><div class="cat13 justright"><img src="/category-images/snacks/potato-chips.jpg" class="m-drop-icons"><h3 class="snack-text">Potato Chips</h3></div></a><a href="/online-delivery/Snacks/Tortilla-Corn-Other-Chips"><div class="cat13 justright"><img src="/category-images/snacks/tortilla-corn-other-chips.jpg" class="m-drop-icons"><h3 class="snack-text">Tortilla, Corn & Other Chips</h3></div></a><a href="/online-delivery/Snacks/Pretzels"><div class="cat13 justright"><img src="/category-images/snacks/pretzels.jpg" class="m-drop-icons"><h3 class="snack-text">Pretzels</h3></div></a><a href="/online-delivery/Snacks/Candy"><div class="cat13 toobig "><img src="/category-images/snacks/candy.jpg" class="m-drop-icons"><h3 class="snack-text">Candy</h3></div></a><a href="/online-delivery/Snacks/Nuts-Seeds-Trail-Mix"><div class="cat13 toobig "><img src="/category-images/snacks/nuts-seeds-trail-mix.jpg" class="m-drop-icons"><h3 class="snack-text">Nuts, Seeds & Trail Mix</h3></div></a><a href="/online-delivery/Snacks/Ice-Cream"><div class="cat13 toobig "><img src="/category-images/snacks/ice-cream.jpg" class="m-drop-icons"><h3 class="snack-text">Ice Cream</h3></div></a><a href="/online-delivery/Snacks/Popcorn"><div class="cat13 toobig "><img src="/category-images/snacks/popcorn.jpg" class="m-drop-icons"><h3 class="snack-text">Popcorn</h3></div></a><a href="/online-delivery/Snacks/Salsa-Pestos-Dip"><div class="cat13 toobig "><img src="/category-images/snacks/salsa-pestos-dip.jpg" class="m-drop-icons"><h3 class="snack-text">Salsa, Pestos & Dip</h3></div></a><a href="/online-delivery/Snacks/Beef-Jerky"><div class="cat13 toobig "><img src="/category-images/snacks/beef-jerky.jpg" class="m-drop-icons"><h3 class="snack-text">Beef Jerky</h3></div></a><a href="/online-delivery/Snacks"><div class="cat13 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Frozen"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Frozen/Vegetarian"><div class="cat8 justright"><img src="/category-images/frozen/vegetarian.jpg" class="m-drop-icons"><h3 class="snack-text">Vegetarian</h3></div></a><a href="/online-delivery/Frozen/Dessert-Bread"><div class="cat8 justright"><img src="/category-images/frozen/dessert-bread.jpg" class="m-drop-icons"><h3 class="snack-text">Dessert & Bread</h3></div></a><a href="/online-delivery/Frozen/Dinners"><div class="cat8 justright"><img src="/category-images/frozen/dinners.jpg" class="m-drop-icons"><h3 class="snack-text">Dinners</h3></div></a><a href="/online-delivery/Frozen/Fruits"><div class="cat8 justright"><img src="/category-images/frozen/fruits.jpg" class="m-drop-icons"><h3 class="snack-text">Fruits</h3></div></a><a href="/online-delivery/Frozen/Vegetables"><div class="cat8 justright"><img src="/category-images/frozen/vegetables.jpg" class="m-drop-icons"><h3 class="snack-text">Vegetables</h3></div></a><a href="/online-delivery/Frozen/Pizza"><div class="cat8 justright"><img src="/category-images/frozen/pizza.jpg" class="m-drop-icons"><h3 class="snack-text">Pizza</h3></div></a><a href="/online-delivery/Frozen/Snacks"><div class="cat8 toobig "><img src="/category-images/frozen/snacks.jpg" class="m-drop-icons"><h3 class="snack-text">Snacks</h3></div></a><a href="/online-delivery/Frozen"><div class="cat8 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Beverages"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Beverages/Soda"><div class="cat6 justright"><img src="/category-images/beverages/soda.jpg" class="m-drop-icons"><h3 class="snack-text">Soda</h3></div></a><a href="/online-delivery/Beverages/Water"><div class="cat6 justright"><img src="/category-images/beverages/water.jpg" class="m-drop-icons"><h3 class="snack-text">Water</h3></div></a><a href="/online-delivery/Beverages/Coffee-Tea"><div class="cat6 justright"><img src="/category-images/beverages/coffee-tea.jpg" class="m-drop-icons"><h3 class="snack-text">Coffee & Tea</h3></div></a><a href="/online-delivery/Beverages/Juice"><div class="cat6 justright"><img src="/category-images/beverages/juice-drink-mix.jpg" class="m-drop-icons"><h3 class="snack-text">Juice</h3></div></a><a href="/online-delivery/Beverages/Energy-Sports"><div class="cat6 justright"><img src="/category-images/beverages/energy-sports.jpg" class="m-drop-icons"><h3 class="snack-text">Energy & Sports</h3></div></a><a href="/online-delivery/Beverages"><div class="cat6 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><ul class="thumbnails aisles nav" style="margin-bottom: 0px;"><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Breakfast" aria-expanded="false" aria-controls="collapse-menu-Breakfast" href="#"><img src="/img/category/breakfast.cat.jpg" alt="Breakfast Category"/>Breakfast</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Grocery" aria-expanded="false" aria-controls="collapse-menu-Grocery" href="#"><img src="/img/category/grocery.cat.jpg" alt="Grocery Category"/>Grocery</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Household" aria-expanded="false" aria-controls="collapse-menu-Household" href="#"><img src="/img/category/household.cat.jpg" alt="Household Category"/>Household</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Cleaning-Laundry" aria-expanded="false" aria-controls="collapse-menu-Cleaning-Laundry" href="#"><img src="/img/category/cleaning.cat.jpg" alt="Cleaning & Laundry Category"/>Cleaning & Laundry</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Pets" aria-expanded="false" aria-controls="collapse-menu-Pets" href="#"><img src="/img/category/pets.cat.jpg" alt="Pets Category"/>Pets</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Medicine" aria-expanded="false" aria-controls="collapse-menu-Medicine" href="#"><img src="/img/category/medicine.cat.jpg" alt="Medicine Category"/>Medicine</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Beauty" aria-expanded="false" aria-controls="collapse-menu-Beauty" href="#"><img src="/img/category/HBA.cat.jpg" alt="Beauty Category"/>Beauty</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Baby" aria-expanded="false" aria-controls="collapse-menu-Baby" href="#"><img src="/img/category/baby.cat.jpg" alt="Baby Category"/>Baby</a></li><li class="span-menu"><a class="thumbnail" data-toggle="collapse" data-target="#collapse-menu-Beer-Wine-Liquor" aria-expanded="false" aria-controls="collapse-menu-Beer-Wine-Liquor" href="#"><img src="/img/category/liquor.cat.jpg" alt="Beer, Wine, & Liquor Category"/>Beer, Wine, & Liquor</a></li></ul><div class="subcategories-row"><div class="collapse" id="collapse-menu-Breakfast"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Breakfast/Cereal"><div class="cat6 justright"><img src="/category-images/breakfast/cereal.jpg" class="m-drop-icons"><h3 class="snack-text">Cereal</h3></div></a><a href="/online-delivery/Breakfast/Breakfast-Nutrition-Bars"><div class="cat6 justright"><img src="/category-images/breakfast/breakfast-nutrition-bars.jpg" class="m-drop-icons"><h3 class="snack-text">Breakfast & Nutrition Bars</h3></div></a><a href="/online-delivery/Breakfast/Oats-Instant-Cereal"><div class="cat6 justright"><img src="/category-images/breakfast/oats-instant-cereal.jpg" class="m-drop-icons"><h3 class="snack-text">Oats & Instant Cereal</h3></div></a><a href="/online-delivery/Breakfast/Toaster-Pastries"><div class="cat6 justright"><img src="/category-images/breakfast/toaster-pastries.jpg" class="m-drop-icons"><h3 class="snack-text">Toaster Pastries</h3></div></a><a href="/online-delivery/Breakfast/Frozen-Breakfast"><div class="cat6 justright"><img src="/category-images/breakfast/frozen-breakfast.jpg" class="m-drop-icons"><h3 class="snack-text">Frozen Breakfast</h3></div></a><a href="/online-delivery/Breakfast"><div class="cat6 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Grocery"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Grocery/Boxed-Grocery"><div class="cat7 justright"><img src="/category-images/grocery/boxed-grocery.jpg" class="m-drop-icons"><h3 class="snack-text">Boxed Grocery</h3></div></a><a href="/online-delivery/Grocery/Baking-Cooking"><div class="cat7 justright"><img src="/category-images/grocery/baking-cooking.jpg" class="m-drop-icons"><h3 class="snack-text">Baking & Cooking</h3></div></a><a href="/online-delivery/Grocery/Condiments-Dressing"><div class="cat7 justright"><img src="/category-images/grocery/condiments-dressing.jpg" class="m-drop-icons"><h3 class="snack-text">Condiments & Dressing</h3></div></a><a href="/online-delivery/Grocery/Soup"><div class="cat7 justright"><img src="/category-images/grocery/soup.jpg" class="m-drop-icons"><h3 class="snack-text">Soup</h3></div></a><a href="/online-delivery/Grocery/Canned-Foods"><div class="cat7 justright"><img src="/category-images/grocery/canned-foods.jpg" class="m-drop-icons"><h3 class="snack-text">Canned Foods</h3></div></a><a href="/online-delivery/Grocery/Pasta-Rice-Beans"><div class="cat7 justright"><img src="/category-images/grocery/pasta-rice-beans.jpg" class="m-drop-icons"><h3 class="snack-text">Pasta, Rice & Beans</h3></div></a><a href="/online-delivery/Grocery"><div class="cat7 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Household"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Household/Paper-Plastic"><div class="cat8 justright"><img src="/category-images/household/paper-plastic.jpg" class="m-drop-icons"><h3 class="snack-text">Paper & Plastic</h3></div></a><a href="/online-delivery/Household/BBQ-Picnic"><div class="cat8 justright"><img src="/category-images/household/bbq-picnic.jpg" class="m-drop-icons"><h3 class="snack-text">BBQ & Picnic</h3></div></a><a href="/online-delivery/Household/Batteries"><div class="cat8 justright"><img src="/category-images/household/batteries.jpg" class="m-drop-icons"><h3 class="snack-text">Batteries</h3></div></a><a href="/online-delivery/Household/Candles-Duraflame-Logs"><div class="cat8 justright"><img src="/category-images/household/candles-duraflame-logs.jpg" class="m-drop-icons"><h3 class="snack-text">Candles & Duraflame Logs</h3></div></a><a href="/online-delivery/Household/Bug-Killers"><div class="cat8 justright"><img src="/category-images/household/bug-killers.jpg" class="m-drop-icons"><h3 class="snack-text">Bug Killers</h3></div></a><a href="/online-delivery/Household/Lightbulbs"><div class="cat8 justright"><img src="/category-images/household/lightbulbs-extension-cords.jpg" class="m-drop-icons"><h3 class="snack-text">Lightbulbs</h3></div></a><a href="/online-delivery/Household/Glue-Tape"><div class="cat8 toobig "><img src="/category-images/household/glue-tape.jpg" class="m-drop-icons"><h3 class="snack-text">Glue & Tape</h3></div></a><a href="/online-delivery/Household"><div class="cat8 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Cleaning-Laundry"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Cleaning-Laundry/Bleach"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/bleach.jpg" class="m-drop-icons"><h3 class="snack-text">Bleach</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Swiffer-Wipes"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/swiffer-wipes.jpg" class="m-drop-icons"><h3 class="snack-text">Swiffer & Wipes</h3></div></a><a href="/online-delivery/Cleaning-Laundry/All-Purpose-Cleaners"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/all-purpose-cleaners.jpg" class="m-drop-icons"><h3 class="snack-text">All Purpose Cleaners</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Bathroom-Cleaners"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/bathroom-cleaners.jpg" class="m-drop-icons"><h3 class="snack-text">Bathroom Cleaners</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Carpet-Floor"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/carpet-floor.jpg" class="m-drop-icons"><h3 class="snack-text">Carpet & Floor</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Dish-Soap-Detergent"><div class="cat13 justright"><img src="/category-images/cleaning-laundry/dish-soap-detergent.jpg" class="m-drop-icons"><h3 class="snack-text">Dish Soap & Detergent</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Freshners-Deodorizers"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/freshners-deodorizers.jpg" class="m-drop-icons"><h3 class="snack-text">Freshners & Deodorizers</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Furniture-Cleaners"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/furniture-cleaners.jpg" class="m-drop-icons"><h3 class="snack-text">Furniture Cleaners</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Drain-Oven"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/oven-cleaner.jpg" class="m-drop-icons"><h3 class="snack-text">Drain & Oven</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Cleaning-Supplies"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/cleaning-supplies.jpg" class="m-drop-icons"><h3 class="snack-text">Cleaning Supplies</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Laundry-Detergents"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/laundry-detergents.jpg" class="m-drop-icons"><h3 class="snack-text">Laundry Detergents</h3></div></a><a href="/online-delivery/Cleaning-Laundry/Fabric-Softener"><div class="cat13 toobig "><img src="/category-images/cleaning-laundry/fabric-softener-stain-removers.jpg" class="m-drop-icons"><h3 class="snack-text">Fabric Softener</h3></div></a><a href="/online-delivery/Cleaning-Laundry"><div class="cat13 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Pets"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Pets/Dog-Food-Canned"><div class="cat7 justright"><img src="/category-images/pets/dog-food-canned.jpg" class="m-drop-icons"><h3 class="snack-text">Dog Food - Canned</h3></div></a><a href="/online-delivery/Pets/Dog-Food-Dry"><div class="cat7 justright"><img src="/category-images/pets/dog-food-dry.jpg" class="m-drop-icons"><h3 class="snack-text">Dog Food - Dry</h3></div></a><a href="/online-delivery/Pets/Cat-Food-Canned"><div class="cat7 justright"><img src="/category-images/pets/cat-food-canned.jpg" class="m-drop-icons"><h3 class="snack-text">Cat Food Canned</h3></div></a><a href="/online-delivery/Pets/Cat-Food-Dry"><div class="cat7 justright"><img src="/category-images/pets/cat-food-dry.jpg" class="m-drop-icons"><h3 class="snack-text">Cat Food Dry</h3></div></a><a href="/online-delivery/Pets/Dog-Cat-Treats"><div class="cat7 justright"><img src="/category-images/pets/dog-cat-treats.jpg" class="m-drop-icons"><h3 class="snack-text">Dog & Cat Treats</h3></div></a><a href="/online-delivery/Pets/Cat-Litter-Supplies"><div class="cat7 justright"><img src="/category-images/pets/cat-litter-supplies.jpg" class="m-drop-icons"><h3 class="snack-text">Cat Litter & Supplies</h3></div></a><a href="/online-delivery/Pets"><div class="cat7 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Medicine"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Medicine/Cold-Flu"><div class="cat10 justright"><img src="/category-images/medicine/cold-flu.jpg" class="m-drop-icons"><h3 class="snack-text">Cold & Flu</h3></div></a><a href="/online-delivery/Medicine/Cough-Throat"><div class="cat10 justright"><img src="/category-images/medicine/cough-throat.jpg" class="m-drop-icons"><h3 class="snack-text">Cough & Throat</h3></div></a><a href="/online-delivery/Medicine/Pain-Reliever"><div class="cat10 justright"><img src="/category-images/medicine/pain-reliever.jpg" class="m-drop-icons"><h3 class="snack-text">Pain Reliever</h3></div></a><a href="/online-delivery/Medicine/Sleep-Medications"><div class="cat10 justright"><img src="/category-images/medicine/sleep-medications.jpg" class="m-drop-icons"><h3 class="snack-text">Sleep Medications</h3></div></a><a href="/online-delivery/Medicine/Stomach-Remedies"><div class="cat10 justright"><img src="/category-images/medicine/stomach-remedies.jpg" class="m-drop-icons"><h3 class="snack-text">Stomach Remedies</h3></div></a><a href="/online-delivery/Medicine/Allergy-Sinus"><div class="cat10 justright"><img src="/category-images/medicine/allergy-sinus.jpg" class="m-drop-icons"><h3 class="snack-text">Allergy & Sinus</h3></div></a><a href="/online-delivery/Medicine/Feminine-Medications"><div class="cat10 toobig "><img src="/category-images/medicine/feminine-medications.jpg" class="m-drop-icons"><h3 class="snack-text">Feminine Medications</h3></div></a><a href="/online-delivery/Medicine/First-Aid"><div class="cat10 toobig "><img src="/category-images/medicine/first-aid.jpg" class="m-drop-icons"><h3 class="snack-text">First Aid</h3></div></a><a href="/online-delivery/Medicine/Other-Medications-Needs"><div class="cat10 toobig "><img src="/category-images/medicine/other-medications-needs.jpg" class="m-drop-icons"><h3 class="snack-text">Other Medications & Needs</h3></div></a><a href="/online-delivery/Medicine"><div class="cat10 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Beauty"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Beauty/Feminine"><div class="cat11 justright"><img src="/category-images/beauty/feminine.jpg" class="m-drop-icons"><h3 class="snack-text">Feminine</h3></div></a><a href="/online-delivery/Beauty/Hair"><div class="cat11 justright"><img src="/category-images/beauty/hair.jpg" class="m-drop-icons"><h3 class="snack-text">Hair</h3></div></a><a href="/online-delivery/Beauty/Skin-Care-Soap"><div class="cat11 justright"><img src="/category-images/beauty/skin-care-soap.jpg" class="m-drop-icons"><h3 class="snack-text">Skin Care & Soap</h3></div></a><a href="/online-delivery/Beauty/Oral-Care"><div class="cat11 justright"><img src="/category-images/beauty/oral-care.jpg" class="m-drop-icons"><h3 class="snack-text">Oral Care</h3></div></a><a href="/online-delivery/Beauty/Shaving"><div class="cat11 justright"><img src="/category-images/beauty/shaving.jpg" class="m-drop-icons"><h3 class="snack-text">Shaving</h3></div></a><a href="/online-delivery/Beauty/Deodorants"><div class="cat11 justright"><img src="/category-images/beauty/deodorants-antiperspirants.jpg" class="m-drop-icons"><h3 class="snack-text">Deodorants</h3></div></a><a href="/online-delivery/Beauty/Eyes"><div class="cat11 toobig "><img src="/category-images/beauty/eyes.jpg" class="m-drop-icons"><h3 class="snack-text">Eyes</h3></div></a><a href="/online-delivery/Beauty/Q-Tips-Cotton"><div class="cat11 toobig "><img src="/category-images/beauty/qtips-cotton.jpg" class="m-drop-icons"><h3 class="snack-text">Q-Tips & Cotton</h3></div></a><a href="/online-delivery/Beauty/Lip-Care"><div class="cat11 toobig "><img src="/category-images/beauty/lip-care.jpg" class="m-drop-icons"><h3 class="snack-text">Lip Care</h3></div></a><a href="/online-delivery/Beauty/Vitamins"><div class="cat11 toobig "><img src="/category-images/beauty/vitamins-fortified-beverages.jpg" class="m-drop-icons"><h3 class="snack-text">Vitamins</h3></div></a><a href="/online-delivery/Beauty"><div class="cat11 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Baby"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Baby/Baby-Food"><div class="cat5 justright"><img src="/category-images/baby/baby-food.jpg" class="m-drop-icons"><h3 class="snack-text">Baby Food</h3></div></a><a href="/online-delivery/Baby/Diapers-Wipes"><div class="cat5 justright"><img src="/category-images/baby/diapers-wipes.jpg" class="m-drop-icons"><h3 class="snack-text">Diapers & Wipes</h3></div></a><a href="/online-delivery/Baby/Medicine-Supplies"><div class="cat5 justright"><img src="/category-images/baby/medicine-supplies.jpg" class="m-drop-icons"><h3 class="snack-text">Medicine & Supplies</h3></div></a><a href="/online-delivery/Baby/Formula-Juice"><div class="cat5 justright"><img src="/category-images/baby/formula-juice.jpg" class="m-drop-icons"><h3 class="snack-text">Formula & Juice</h3></div></a><a href="/online-delivery/Baby"><div class="cat5 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div><div class="subcategories-row"><div class="collapse" id="collapse-menu-Beer-Wine-Liquor"><!--<div class="arrow-up2 fruit-arrow"></div>--><div class="expand-drop"><a href="/online-delivery/Beer-Wine-Liquor/Liquor"><div class="cat6 justright"><img src="/category-images/beer-wine-liquor/liquor.jpg" class="m-drop-icons"><h3 class="snack-text">Liquor</h3></div></a><a href="/online-delivery/Beer-Wine-Liquor/Beer"><div class="cat6 justright"><img src="/category-images/beer-wine-liquor/beer.jpg" class="m-drop-icons"><h3 class="snack-text">Beer</h3></div></a><a href="/online-delivery/Beer-Wine-Liquor/Wine"><div class="cat6 justright"><img src="/category-images/beer-wine-liquor/wine.jpg" class="m-drop-icons"><h3 class="snack-text">Wine</h3></div></a><a href="/online-delivery/Beer-Wine-Liquor/Ice-Mixers"><div class="cat6 justright"><img src="/category-images/beer-wine-liquor/ice-mixers.jpg" class="m-drop-icons"><h3 class="snack-text">Ice & Mixers</h3></div></a><a href="/online-delivery/Beer-Wine-Liquor/Tobacco"><div class="cat6 justright"><img src="/category-images/beer-wine-liquor/cigarettes.jpg" class="m-drop-icons"><h3 class="snack-text">Tobacco</h3></div></a><a href="/online-delivery/Beer-Wine-Liquor"><div class="cat6 toobig justright"><img src="/cat/beverages/all.jpg" class="m-drop-icons"><h3 class="snack-text">Browse All</h3></div></a></div></div></div></div>
                </div>
<!-- =================== END MENU ====================  -->
            </div>
        </div>
    </div>

    </div>

<!-- =================== Navbar ======================== -->
<div class="nav-wide">
        <div>
            <div>
          <div class="row-fluid">
            
            <div class="span5 search-area">
              <div class="input-group">
                <input type="text" class="form-control search-control yummy-search" placeholder="Search for..." autocomplete="off"/>
                <span class="input-group-btn">
                  <button class="btn go-button" type="button"><img src="/img/search.png"></button>
                </span>
                <ul class="search-autocomplete">
                </ul>
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
          
          <div class="span7 nav-alt">
          
            <a href="/grocery-delivery-near-me" class="nav-links hidden-phone">
              <img src="/img/truck.png" class="btn-in">
              <span class="hiddensmaller">Delivery Info</span>
            </a>             
            <a href="/grocery-store-online" class="nav-links hidden-phone">
              <img src="/img/store.png"  class="btn-in">
        
              <span class="hiddensmaller">Stores</span>
            </a>
            <a href="/sale" class="nav-links hidden-phone">
              <img src="/img/sale.png"  class="btn-in">
        
              <span class="hiddensmaller">On Sale</span>
            </a>
            <a href="/grocery-delivery-free" class="nav-links hidden-phone">
              <img src="/img/passport.png"  class="btn-in">
        
              <span class="hiddensmaller">Passport</span>
            </a>
            <a href="/catering" class="nav-links hidden-phone">
              <img src="/img/icon-catering.png"  class="btn-in">
        
              <span class="hiddensmaller">Catering</span>
            </a>

          </div>



          </div>
          </div>
        </div>
    </div>
    
<div id="cd-shadow-layer-alternate" class="click-out"></div>

 <!-------------------- MOBILE CART ------------------- -->

  <div id="cd-shadow-layer" class="click-out"></div>

  <div id="cd-cart" class="cart-top">
    <!--<h2><span style="color: #000; font-size: 32px;">My Cart</span> (<span id="cart-items-count">0 items</span>)</h2>-->
    <h2><a href="/cart">My Cart (<span id="cart-items-count">0 items</span>)</a><img class="display-mobile menu-icon close-cart" src="/img/menubuttonclose.png"></h2>
    <a href="/cart" class="checkout-btn">Checkout <img src="/img/arrow.png" class="chx-arrow"></a>
    <ul class="cd-cart-items"></ul> <!-- cd-cart-items -->

    <div class="cd-cart-total">
      <p>Product Subtotal <span id="cart-subtotal-amount">$0.00</span></p>
    </div> <!-- cd-cart-total -->

    <a href="/cart" class="checkout-btn">Checkout <img src="/img/arrow.png" class="chx-arrow"></a>
    
    <p class="cd-go-to-cart"><a href="/cart">Go to cart page</a></p>
  </div> <!-- cd-cart -->

</div>


    <div class="content-of-page">    
        



<div class="container no-pad-slider" style="margin-top: 60px;">
  <br>
  <div id="myCarousel" class="carousel" data-ride="carousel">

    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="sliders/slide2.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
            <div class="row-fluid">                
                <div class="span7 hero-sub">
                    <p class="yummy-main-text">We Deliver in About 30 Minutes</p>
                    <p class="yummy-sub-text">Order now and receive your order around <span class="delivery-time"></span> today!</p>                    
                </div>
                <div class="span5 hero-call-to-action">                    
                    <div class="row-fluid">
                    <div class="span12 text-center find-store-button-container">                        
                         <!-- button to open the modal -->
                        <button id="find_store_button_1" type="button" class="find-store-button" data-toggle="modal" data-target="#store_locator_modal"><i class="icon-map-marker icon-white text-center" style:"vertical-alignment:middle !important;"></i> Check to see if we deliver to your area</button>
                    </div>
                    </div>
                </div>            
            </div>
        </div>
      </div>

      <div class="item">
        <img src="sliders/slide7.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
            <div class="row-fluid">
                <div class="span7 hero-sub">
                    <p class="yummy-main-text">Fresh Foods and Quality Groceries</p>
                    <p class="yummy-sub-text">Order now and receive your order around <span class="delivery-time"></span> today!</p>
                </div>
                <div class="span5 hero-call-to-action">
                    <div class="row-fluid">
                    <div class="span12 text-center find-store-button-container">                        
                         <!-- button to open the modal -->
                        <button id="find_store_button_2" type="button" class="find-store-button" data-toggle="modal" data-target="#store_locator_modal"><i class="icon-map-marker icon-white text-center" style:"vertical-alignment:middle !important;"></i> Check to see if we deliver to your area</button>
                    </div>
                    </div>
                </div>            
            </div>
        </div>
      </div>
      <div class="item">
        <img src="sliders/slide4.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
            <div class="row-fluid">
                <div class="span7 hero-sub">
                    <p class="yummy-main-text">Food for Now!</p>
                    <p class="yummy-sub-text">Order now and receive your order around <span class="delivery-time"></span> today!</p>
                </div>
                <div class="span5 hero-call-to-action">
                    <div class="row-fluid">
                    <div class="span12 text-center find-store-button-container">                        
                         <!-- button to open the modal -->
                        <button id="find_store_button_3" type="button" class="find-store-button" data-toggle="modal" data-target="#store_locator_modal"><i class="icon-map-marker icon-white text-center" style:"vertical-alignment:middle !important;"></i> Check to see if we deliver to your area</button>
                    </div>
                    </div>
                </div>            
            </div>
        </div>
      </div>
      <div class="item">
        <img src="sliders/slide6.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
            <div class="row-fluid">
                <div class="span7 hero-sub">
                    <p class="yummy-main-text">Beer, Wine & Liquor</p>
                    <p class="yummy-sub-text">Order now and receive your order around <span class="delivery-time"></span> today!</p>
                </div>
               <div class="span5 hero-call-to-action">
                    <div class="row-fluid">
                    <div class="span12 text-center find-store-button-container">                        
                         <!-- button to open the modal -->
                        <button id="find_store_button_4" type="button" class="find-store-button" data-toggle="modal" data-target="#store_locator_modal"><i class="icon-map-marker icon-white text-center" style:"vertical-alignment:middle !important;"></i> Check to see if we deliver to your area</button>
                    </div>
                    </div>
                </div>            
            </div>
        </div>
      </div>
      <div class="item">
        <img src="sliders/slide1.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
            <div class="row-fluid">
                <div class="span7 hero-sub">
                    <p class="yummy-main-text">Part of the Community</p>
                    <p class="yummy-sub-text">Order now and receive your order around <span class="delivery-time"></span> today!</p>
                </div>
                <div class="span5 hero-call-to-action">
                    <div class="row-fluid">
                    <div class="span12 text-center find-store-button-container">                        
                         <!-- button to open the modal -->
                        <button id="find_store_button_5" type="button" class="find-store-button" data-toggle="modal" data-target="#store_locator_modal"><i class="icon-map-marker icon-white text-center" style:"vertical-alignment:middle !important;"></i> Check to see if we deliver to your area</button>                        
                    </div>
                    </div>
                </div>            
            </div>
        </div>
      </div>
  
    </div>

  </div>
</div>



  
   <div class="catering-header hidden">

        <div class="catering-menu-background">

            <div class="catering_title">
                <div>
                    <div id="top_wording">Yummy.com Catering</div>
                </div>
                <div>
                <div id="bottom_wording_1">Sandwiches, Salads & Sides</div>
                <div id="bottom_wording_2">Delicious and Delivered</div>
                <div id="catering_button">
                    <a href="/catering-menu" class="btn catering-button">BUILD YOUR ORDER</a>
                </div>
                </div>

            </div>


        </div>

    </div>

    <div class="room_service_header hidden">        
       <div class="room_service_container">
            

               <div class="room_service_top">

                    <div class="room_service_top_inner">

                        <div class="room_service_top_inner_title hidden-phone">
                            <h3 class="top_inner_title">FREE ROOM SERVICE</h3>
                        </div>

                        <div class="room_service_top_inner_items">

                            <div class="top_inner_item" id="room_service_building_name">                                
                                <img src="img/headers/room-service/_logo.png" alt=""/>
                            </div>

                            <div class="room_service_top_inner_title hidden-desktop hidden-tablet hidden-print">
                                <h3 class="top_inner_title">FREE ROOM SERVICE</h3>
                            </div>


                            <div class="top_inner_item" id="room_service_yummy_logo">                                
                                <img id="yummy_room_service" src="img/yummy_room_service.png" alt="Yummy Room Service" />
                            </div>

                        </div>

                    </div>

                </div>

                <div class="room_service_bottom">

                    <div class="room_service_bottom_inner">

                        <div class="room_service_bottom_title">
                            <h4 id="service_bottom_title">What's Popular</h4>
                        </div>

                        <div class="room_service_bottom_items">

                            <div id="bottom_item_sandwiches" class="room_service_bottom_item">                                
                                <a href="/online-delivery/deli/sandwiches" class="guide-v">SANDWICHES</a>
                            </div>

                            <div id="bottom_item_snacks" class="room_service_bottom_item">                                
                                <a href="/online-delivery/snacks" class="guide-v">SNACKS</a>
                            </div>

                            <div id="bottom_item_drinks" class="room_service_bottom_item">
                                <a href="/online-delivery/Beer-Wine-Liquor" class="guide-v">BEER, WINE & LIQUOR</a>
                            </div>

                        </div>

                    </div>

                </div>

            
        </div>
    </div>



<div class="row-fluid cat-sec">
    <!-- Categories -->
    <div id="index_title" class="span12"><span>Take a look around:</span></div>
    <div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/fruit.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Fruit" class="guide-v">Fruit</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Fruit/Apples-Pears">Apples & Pears</a></li>
<li><a href="/online-delivery/Fruit/Berries-Grapes">Berries & Grapes</a></li>
<li><a href="/online-delivery/Fruit/Bananas-Tropical-Fruit">Bananas & Tropical Fruit</a></li>
<li><a href="/online-delivery/Fruit">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/vegetables.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Vegetables" class="guide-v">Vegetables</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Vegetables/Garden-Vegetables">Garden Vegetables</a></li>
<li><a href="/online-delivery/Vegetables/Tomatoes-Avocado">Tomatoes & Avocado</a></li>
<li><a href="/online-delivery/Vegetables/Lettuces-Bagged-Greens">Lettuces & Bagged Greens</a></li>
<li><a href="/online-delivery/Vegetables">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/meat.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Meat" class="guide-v">Meat</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Meat/Select-Quality-Seafood">Select Quality Seafood</a></li>
<li><a href="/online-delivery/Meat/Beef-Pork-Lamb">Beef, Pork & Lamb</a></li>
<li><a href="/online-delivery/Meat/Sausages-Dogs-Bacon">Sausages, Dogs & Bacon</a></li>
<li><a href="/online-delivery/Meat">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/bakery.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Bakery" class="guide-v">Bakery</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Bakery/Entenmanns-Cakes">Entenmanns & Cakes</a></li>
<li><a href="/online-delivery/Bakery/Bread-Bagels">Bread & Bagels</a></li>
<li><a href="/online-delivery/Bakery/Gourmet-Patisserie">Gourmet Patisserie</a></li>
<li><a href="/online-delivery/Bakery">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/dairy.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Dairy" class="guide-v">Dairy</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Dairy/Vegetarian">Vegetarian</a></li>
<li><a href="/online-delivery/Dairy/Milk">Milk</a></li>
<li><a href="/online-delivery/Dairy/Cheese">Cheese</a></li>
<li><a href="/online-delivery/Dairy">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/deli.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Deli" class="guide-v">Deli</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Deli/Sandwiches">Sandwiches</a></li>
<li><a href="/online-delivery/Deli/Salads">Salads</a></li>
<li><a href="/online-delivery/Deli/Fresh-Soup">Fresh Soup</a></li>
<li><a href="/online-delivery/Deli">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/snacks.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Snacks" class="guide-v">Snacks</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Snacks/Gourmet-Treats">Gourmet Treats</a></li>
<li><a href="/online-delivery/Snacks/Cookies">Cookies</a></li>
<li><a href="/online-delivery/Snacks/Crackers">Crackers</a></li>
<li><a href="/online-delivery/Snacks">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/frozen.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Frozen" class="guide-v">Frozen</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Frozen/Vegetarian">Vegetarian</a></li>
<li><a href="/online-delivery/Frozen/Dessert-Bread">Dessert & Bread</a></li>
<li><a href="/online-delivery/Frozen/Dinners">Dinners</a></li>
<li><a href="/online-delivery/Frozen">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/beverages.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Beverages" class="guide-v">Beverages</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Beverages/Soda">Soda</a></li>
<li><a href="/online-delivery/Beverages/Water">Water</a></li>
<li><a href="/online-delivery/Beverages/Coffee-Tea">Coffee & Tea</a></li>
<li><a href="/online-delivery/Beverages">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/breakfast.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Breakfast" class="guide-v">Breakfast</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Breakfast/Cereal">Cereal</a></li>
<li><a href="/online-delivery/Breakfast/Breakfast-Nutrition-Bars">Breakfast & Nutrition Bars</a></li>
<li><a href="/online-delivery/Breakfast/Oats-Instant-Cereal">Oats & Instant Cereal</a></li>
<li><a href="/online-delivery/Breakfast">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/groceries.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Grocery" class="guide-v">Grocery</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Grocery/Boxed-Grocery">Boxed Grocery</a></li>
<li><a href="/online-delivery/Grocery/Baking-Cooking">Baking & Cooking</a></li>
<li><a href="/online-delivery/Grocery/Condiments-Dressing">Condiments & Dressing</a></li>
<li><a href="/online-delivery/Grocery">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/household.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Household" class="guide-v">Household</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Household/Paper-Plastic">Paper & Plastic</a></li>
<li><a href="/online-delivery/Household/BBQ-Picnic">BBQ & Picnic</a></li>
<li><a href="/online-delivery/Household/Batteries">Batteries</a></li>
<li><a href="/online-delivery/Household">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/cleaning.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Cleaning-Laundry" class="guide-v">Cleaning & Laundry</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Cleaning-Laundry/Bleach">Bleach</a></li>
<li><a href="/online-delivery/Cleaning-Laundry/Swiffer-Wipes">Swiffer & Wipes</a></li>
<li><a href="/online-delivery/Cleaning-Laundry/All-Purpose-Cleaners">All Purpose Cleaners</a></li>
<li><a href="/online-delivery/Cleaning-Laundry">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/pets.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Pets" class="guide-v">Pets</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Pets/Dog-Food-Canned">Dog Food - Canned</a></li>
<li><a href="/online-delivery/Pets/Dog-Food-Dry">Dog Food - Dry</a></li>
<li><a href="/online-delivery/Pets/Cat-Food-Canned">Cat Food Canned</a></li>
<li><a href="/online-delivery/Pets">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/medicine.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Medicine" class="guide-v">Medicine</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Medicine/Cold-Flu">Cold & Flu</a></li>
<li><a href="/online-delivery/Medicine/Cough-Throat">Cough & Throat</a></li>
<li><a href="/online-delivery/Medicine/Pain-Reliever">Pain Reliever</a></li>
<li><a href="/online-delivery/Medicine">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/beauty.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Beauty" class="guide-v">Beauty</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Beauty/Feminine">Feminine</a></li>
<li><a href="/online-delivery/Beauty/Hair">Hair</a></li>
<li><a href="/online-delivery/Beauty/Skin-Care-Soap">Skin Care & Soap</a></li>
<li><a href="/online-delivery/Beauty">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/baby.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Baby" class="guide-v">Baby</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Baby/Baby-Food">Baby Food</a></li>
<li><a href="/online-delivery/Baby/Diapers-Wipes">Diapers & Wipes</a></li>
<li><a href="/online-delivery/Baby/Medicine-Supplies">Medicine & Supplies</a></li>
<li><a href="/online-delivery/Baby">More</a></li>
</ul>
</div>
</div>
<div class="span4 cblock9">
<div class="category-set-block">
<img src="/img/home/wine.jpg" class="cat-i">
<div class="cat-set hm-cat-blk">
<a href="/online-delivery/Beer-Wine-Liquor" class="guide-v">Beer, Wine, & Liquor</a>
</div>
</div>
<div class="text-home-cat">
<ul style="text-align: center;">
<li><a href="/online-delivery/Beer-Wine-Liquor/Liquor">Liquor</a></li>
<li><a href="/online-delivery/Beer-Wine-Liquor/Beer">Beer</a></li>
<li><a href="/online-delivery/Beer-Wine-Liquor/Wine">Wine</a></li>
<li><a href="/online-delivery/Beer-Wine-Liquor">More</a></li>
</ul>
</div>
</div>


</div>


<!-- =================   MORE INFO   ================= -->
  <div class="row-fluid" style="background-color: #00B400; padding-top: 20px; padding-bottom: 23px;">
    <div class="span2">
        <br>
    </div>
    <div class="span8" style="padding-top: 15px; text-align: center;">
      
                
                    <div class="input-append bottom-pad-off">
                        
                        
                                            
                    </div>
      
    
</div>
<div class="space-line"></div>
</div>

<div class="row-fluid back-info" style="height: 400px; background-position: center center;">
      <h2 style="color: #fff; font-size: 30px; margin-top: -135px; text-align:center; text-shadow: none;">
         Faster and more convenient than a trip to the store.
      </h2>
  <div class="info-box"></div>
</div>

  <div class="row-fluid" style="background-color: #00B400; padding-top: 20px; padding-bottom: 35px;">
    <div class="span2">
        <br>
    </div>
    <div class="span8" style="padding-top: 15px;">
      <center>
      <h2 style="color: #fff; font-size: 30px;">
         Part of the community with a vision to expand access
         to quality fresh food and exceptional brands.
      </h2>
    </center>
  </div>
</div>

<!-- ================= DELIVERY INFO   ================= -->
<div class="row-fluid" style="padding:30px;">
 

<div class="span12">
    <center>
      <div class="space-line"></div>
      <h1 class="info-large">We deliver in about <span class="justgreen">30 minutes!</span></h1>
    </center>
    <div class="span3">
      <br>
    </div>
    <div class="span6">
      <center>
      <h3 class="green-med">You could have your groceries about:</h3>
      
        

        <h1 class="yummy-clock eta-frontpage">
            <span class="eta"></span>
        </h1>

      </center>
    </div>

  </div>



</div>


<!-- ================= STORES  ================= -->
  <div class="thirty back-sl">
    <center>
    <h1>Silver Lake</h1>
        <a class="guide-v" href="/grocery-delivery-Silver-lake">VIEW STORE</a>
    </center>
  </div>
  <div class="thirty back-pv">
    <center>
    <h1>Playa Vista</h1>
    <a class="guide-v" href="/grocery-delivery-Playa-Vista">VIEW STORE</a>
    </center>
  </div>
  <div class="thirty back-bh">
    <center>
    <h1>Century City</h1>
    <a class="guide-v" href="/grocery-delivery-Beverly-Hills">VIEW STORE</a>
    </center>
  </div>
  <div class="thirty back-smonica">
    <center>
    <h1>Santa Monica</h1>
    <a class="guide-v" href="/grocery-delivery-Santa-Monica">VIEW STORE</a>
    </center>
  </div>
  <div class="thirty back-hw">
    <center>
    <h1>West Hollywood</h1>
    <a class="guide-v" href="/grocery-delivery-Hollywood">VIEW STORE</a>
    </center>
  </div>
  <div class="thirty back-mc">
    <center>
    <h1>Mid City</h1>
    <a class="guide-v" href="/grocery-delivery-Los-Angeles">VIEW STORE</a>
    </center>
  </div>


    <!-- store locator modal-->
   <div id="store_locator_modal" class="modal hide fade">
       <div class="modal-header solid-background">
           <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
           <h3>Store Locator</h3>
       </div>
       <div class="modal-body">
         
           <div class="store-locator-inputs">
               <input id="store_locator_street" name="Street" type="text" placeholder="Your Street Address">
               <p style="font-size: 12px;">*Street address only. You will have an opportunity to enter Apt/Floor/Bldg at signup!</p>
               <input id="store_locator_zipcode" inputmode="numeric" name="Zipcode" type="text" placeholder="Your Zip Code">
               <button id="singlebutton" class="btn btn-login">Go!</button>
           </div>
           <div class="storelocator-cannot-deliver" style="display:none;">
               <h3 id="store-not-found" class="alert alert-warning" >We're sorry, but we do not deliver to your address at this time.  You can create an account, but will be unable to place orders.</h3>
           </div>
           <div class="storelocator-results" style="display:none;">
               <span class="store-locator-welcome">Yeah! We deliver to you!</span>
               <button class="btn btn-info btn-large signup" onclick="locator_info_to_signup(); $('#store_locator_modal').modal('hide'); $('#signup-modal').modal('show');" >Sign Up</button>
                <div class="results-store-image back-~store_initials~" style="text-align:center;">
                    <h1 style="text-shadow: 1px 1px 7px #000;">~store_name~</h1>
                    <button class="guide-v" onclick="window.location.href='/grocery-delivery-~store_url~';">VISIT STORE</button>
                </div>
           </div>

       </div>       
   </div>
   <!-- store locator modal-->  


    </div>

    <footer class="footer">

        <div class="row-fluid">
    <div class="span12 link-wide" style="margin-bottom: 30px; margin-top: 30px;">
        <a class="footer-text" href="/" title="Go Back to Yummy Home Page">Home</a>
        <a class="footer-text" href="/about-us">About Us</a>
        <a class="footer-text" href="/help">Help</a>        
        <a class="footer-text" href="/dashboard?section=account">My Account</a>               
        <a class="footer-text" href="/help">Contact Us</a>
        
        <a class="footer-text" href="#" onclick="$('#signup-modal').modal('show');" >Create Account</a>
        
        <a class="footer-text" href="/faq">FAQ</a>
    </div>
    </div>

        <hr>

        <div class="row-fluid">

        <div class="span12">
            <div class="span2">
                <br>
            </div>
            <div class="span3" style="text-align: center;">
                <h4>Like us, follow us, tweet at us...</h4>
            </div>
            <div class="span3" style="text-align: center;">
                <div style="padding: 0px;">
                    <a href="https://www.facebook.com/pages/yummycom/207308589309800" title="Yummy Facebook" target="_blank">
                        <img src="/img/facebook.png" class="social" width="50" alt="Facebook Yummy.com">
                    </a>
                    <a href="https://twitter.com/WhyRunOut" title="Twitter Yummy" target="_blank">
                        <img src="/img/twitter.png" alt="Twitter Yummy.com" class="social" width="50">
                    </a>
                </div>
            </div>
            <div class="span3" style="padding: 10px;">
                <p>Copyright <span id="copyrightyear">2018</span> &copy; - Yummy.com</p>
            </div>
        </div>
    </div>

    </footer>


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>
    <script src="/assets/js/bootstrap-transition.js"></script>
    <script src="/assets/js/bootstrap-alert.js"></script>
    <script src="/assets/js/bootstrap-modal.js"></script>
    <script src="/assets/js/bootstrap-dropdown.js"></script>
    <script src="/assets/js/bootstrap-scrollspy.js"></script>
    <script src="/assets/js/bootstrap-tab.js"></script>
    <script src="/assets/js/bootstrap-tooltip.js"></script>
    <script src="/assets/js/bootstrap-popover.js"></script>
    <script src="/assets/js/bootstrap-button.js"></script>
    <script src="/assets/js/bootstrap-collapse.js"></script>
    <script src="/assets/js/bootstrap-carousel.js"></script>
    <script src="/assets/js/bootstrap-typeahead.js"></script>
    <script src="/assets/js/bootstrap-affix.js"></script>
    <script src="/assets/js/jquery.mask.js"></script>

    <script src="/assets/js/holder/holder.js"></script>
    <script src="/assets/js/google-code-prettify/prettify.js"></script>

    <script src="/assets/js/application.js"></script>

    <script src="/assets/js/modernizr.js"></script>
   <!-- Analytics
    ================================================== -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-50124250-2', 'auto');
    ga('send', 'pageview');

</script>


    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 966775641;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966775641/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

</body>

</html>