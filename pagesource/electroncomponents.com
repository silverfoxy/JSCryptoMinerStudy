<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en">
<head>
<title>Buy Online Electronic Components - Diversified Shop [INDIA] : ElectronComponents.com</title>
<base href="http://www.electroncomponents.com/" />
<meta name="description" content="The online electronic components Store at the best price in the market with wide range of products and hassle free service. Semiconductors, Connectors, Embedded, Programmer, Optoelectronics, Transistors, Capacitors, Resistors, Inductors, Relays, Sensors, New Technologies and Robotics for electronist &amp; hobbyist." />
<link href="http://www.electroncomponents.com/image/data/logo_icon.png" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet_search.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<!-- M-15 -->
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"> 
<!-- Infolinks test.. -->
<!--<script type="text/javascript">
//var infolinks_pid = 1731953;
//var infolinks_wsid = 0;
</script>
 <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script> -->
<!-- end of infolink -->
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.cycle.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31470112-1', 'auto');
  ga('send', 'pageview');

</script></head>
<body>
<!-- <marquee direction="left" style="color:grey; fontsize:13px; fontweight:bold;" scrollamount="3">Impotant Notice: Please expect delay in processing & shipping of orders placed on 14th & 16th June 2013 as we are renovating our warehouse for better processing & speed delivery of orders. Yes! to provide best service for our esteem customers. Inconvenience caused is deeply regretted.</marquee> -->
<!--<marquee direction="left" style="color:grey; fontsize:13px; fontweight:bold;" scrollamount="3"><span style="color:#60db00;"><b>May you have a Happy & Blessed Dassera / Bakrid / Navratri!! </b></span>     Note: Please expect delay in shipping & delivery of orders as it is a festival season. Inconvenience caused is deeply regretted.</marquee> -->

<div id="container">
<div id="header">
    <div id="logo"><a href="http://www.electroncomponents.com/index.php?route=common/home"><img src="http://www.electroncomponents.com/image/data/ECs_logo.png" title="ElectronComponents.com" alt="ElectronComponents.com" /></a></div>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "http://connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- <div class="fb-like" style="position: absolute;top: 18px;left: 419px;" data-href="http://www.facebook.com/electroncomponents" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div> -->
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/flags.css" />
<form id="currency_form" action="http://www.electroncomponents.com/index.php?route=module/currency" method="post" enctype="multipart/form-data">
<div id="currency" style="left:375px;width: auto;"><span style="font-weight:bold;font-size:12px;">Currency ( Rs.  |  $ | £ | € )</span><br />
		<img id="cur" data-image="catalog/view/theme/default/stylesheet/images/blank.gif" class="flag"/>
			<select id="currencies" name="currencies" onChange="$('input[name=\'currency_code\']').attr('value', $('#currencies option:selected').val()
).submit(); $(this).parent().parent().submit();">
			            	                    	<option value="GBP">British Pound</option>
				                        	                    	<option value="EUR">Euro</option>
				                        	                    	<option selected value="INR">Indian Rupee</option>
            	                        	                    	<option value="USD">USD</option>
				                        </select>
            <input type="hidden" name="currency_code" value="" />
            <input type="hidden" name="redirect" value="http://www.electroncomponents.com/index.php?route=common/home" />
		</div>
	</form>
<script>
(function($) {
// USAGE:
    $(function() {
        // on load:
			var cur=$('select[name="currencies"]').val().toLowerCase();
			$('#cur').addClass(cur.slice(0,-1));
    });
})(jQuery);
</script>  <div id="cart">
  <div class="heading">
    <h4>Shopping Cart</h4>
    <a><span id="cart-total">0 item(s) - Rs.0.00</span></a></div>
  <div class="content">
        <div class="empty">Your shopping cart is empty!</div>
      </div>
</div>
  <div id="search">
    <div class="button-search"></div>
        <input type="text" name="filter_name" value="" placeholder="Search" onkeydown="this.style.color = '#000000';" />
      </div>
  <div id="welcome">
        Welcome visitor you can <a href="http://www.electroncomponents.com/index.php?route=account/login">login</a> or <a href="http://www.electroncomponents.com/index.php?route=account/register">create an account</a>.      </div>
  <div class="links"><a href="http://www.electroncomponents.com/index.php?route=common/home">Home</a><a href="http://www.electroncomponents.com/index.php?route=account/wishlist" id="wishlist-total">Wish List (0)</a><a href="http://www.electroncomponents.com/index.php?route=account/account">My Account</a><a href="http://www.electroncomponents.com/index.php?route=checkout/cart">Shopping Cart</a><a href="http://www.electroncomponents.com/index.php?route=checkout/checkout">Checkout</a></div>
</div>
<div id="menu">
  <ul>
        <li><a href="http://www.electroncomponents.com/Integrated-Circuits">IC's - Integrated Circuits</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Integrated-Circuits/IC">IC's</a></li>
                                        <li><a href="http://www.electroncomponents.com/Integrated-Circuits/Microcontroller">Microcontrollers</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Integrated-Circuits/IC-Sockets">IC Sockets</a></li>
                                                </ul>
              </div>
          </li>
        <li><a href="http://www.electroncomponents.com/Mini-Components">Mini Components</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Resistor">Resistors</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Transistors">Transistors</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/capacitor">Capacitors</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Mosfet">MOSFET</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Crystal-oscillator">Crystals - Oscillator</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Diodes">Diodes &amp; Rectifiers</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Sensors_Transducer">Sensors</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Speakers-and-Buzzers">Speakers &amp; Buzzers</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/LEDs-LCDs">LEDs &amp; LCDs</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Relays">Relays</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Switches">Switches</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/audio-video-components">Audio &amp; Video</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Thermistors">Thermistors</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/MOV-MVL-Varistor">MOV (Metal Oxide) &amp; MLV (MultiLayer) - Varistor</a></li>
                                        <li><a href="http://www.electroncomponents.com/Mini-Components/Inductor-Choke-Coil">Inductor, Choke &amp;Coil</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.electroncomponents.com/Boards-and-Module">Boards &amp; Modules</a>
          </li>
        <li><a href="http://www.electroncomponents.com/Power-Sources">Power Sources</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Power-Sources/Battery">Battery</a></li>
                                        <li><a href="http://www.electroncomponents.com/Power-Sources/Solar-Cells">Solar Cells</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Power-Sources/Transformers-Power-Supply">Transformers &amp; Power Supply</a></li>
                                        <li><a href="http://www.electroncomponents.com/Power-Sources/Cables-Connectors">Cables &amp; Connectors</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Power-Sources/Miscellaneous">Miscellaneous</a></li>
                                                </ul>
              </div>
          </li>
        <li><a href="http://www.electroncomponents.com/Tools-Accessories">Tools &amp; Accessories</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Tools-Accessories/Programmer-In-Circuit">Programmer</a></li>
                                        <li><a href="http://www.electroncomponents.com/Tools-Accessories/Accessories">e-Accessories</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Tools-Accessories/Tools">Tools</a></li>
                                        <li><a href="http://www.electroncomponents.com/Tools-Accessories/Soldering-Accessories">Solder &amp; Accessories</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Tools-Accessories/Fans">Fans</a></li>
                                                </ul>
              </div>
          </li>
        <li><a href="http://www.electroncomponents.com/Robotics-and-Motors">Motors &amp; Robotics</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Robotics-and-Motors/Servo-Motors">Servo Motor</a></li>
                                        <li><a href="http://www.electroncomponents.com/Robotics-and-Motors/DC-Geared-Motor">DC Motors &amp; Geared Motors</a></li>
                            </ul>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Robotics-and-Motors/Wheels-robotics-motors">Wheels</a></li>
                                        <li><a href="http://www.electroncomponents.com/Robotics-and-Motors/Robotic-Chassis">Robotic Chassis</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.electroncomponents.com/Memory-Drives-Flash-Cards">Memory / Flash Drives</a>
            <div>
                <ul>
                                        <li><a href="http://www.electroncomponents.com/Memory-Drives-Flash-Cards/Memory-Cards">Memory Cards</a></li>
                            </ul>
              </div>
          </li>
      </ul>
</div>
<div id="notification"></div>
<script type="text/javascript">
$(document).ready(function() {
 
	//$('#search input[name="filter_name"]').attr("x-webkit-speech", "x-webkit-speech")
	$('#search input[name="filter_name"]').autocomplete({
		source: function(request, response) {
			$.ajax({
				url: 'index.php?route=product/search/ajax',
				dataType: 'json',
				data: {
					keyword: request.term
				},
				success: function(json) {
					response($.map(json, function(item) {
						return {
							label: item.name,
							price: item.price,
							special: item.special,
							value: item.href
						}
					}));					
				}
			});
		},
		minLength: 1,
		select: function(event, ui) {
			if (ui.item.value == "") {
				return false;
			} else {
				location.href = ui.item.value;
				return false;
			}
		},
		open: function() {
			$(this).removeClass("ui-corner-all").addClass("ui-corner-top");
			
		},
		close: function() {
			$(this).removeClass("ui-corner-top").addClass("ui-corner-all");
		},
		focus: function(event, ui) {
			$('#search input[name="filter_name"]').val(ui.item.label);
			return false;
		}
	}).data("autocomplete")._renderItem = function(ul, item) {
		var product_price = item.special ? '<span class="price-old">' + item.price + '</span><span class="price-new">' + item.special + '</span>' : item.price;
		return $("<li></li>")
			.data("item.autocomplete", item)
			.append('<a class="product-list"><div class="name">' + item.label + '</div><div class="price">' + product_price + '</div></a>')
			.appendTo(ul);
	};
});
</script><!--INFOLINKS_OFF-->
<div id="column-left">
    <div class="box">
  <div class="box-heading">Categories</div>
  <div class="box-content">
    <div class="box-category">
      <ul>
                <li>
                    <a href="http://www.electroncomponents.com/Integrated-Circuits">IC's - Integrated Circuits</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Integrated-Circuits/IC"> - IC's</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Integrated-Circuits/Microcontroller"> - Microcontrollers</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Integrated-Circuits/IC-Sockets"> - IC Sockets</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.electroncomponents.com/Mini-Components">Mini Components</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Resistor"> - Resistors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Transistors"> - Transistors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/capacitor"> - Capacitors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Mosfet"> - MOSFET</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Crystal-oscillator"> - Crystals - Oscillator</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Diodes"> - Diodes &amp; Rectifiers</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Sensors_Transducer"> - Sensors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Speakers-and-Buzzers"> - Speakers &amp; Buzzers</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/LEDs-LCDs"> - LEDs &amp; LCDs</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Relays"> - Relays</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Switches"> - Switches</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/audio-video-components"> - Audio &amp; Video</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Thermistors"> - Thermistors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/MOV-MVL-Varistor"> - MOV (Metal Oxide) &amp; MLV (MultiLayer) - Varistor</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Mini-Components/Inductor-Choke-Coil"> - Inductor, Choke &amp;Coil</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.electroncomponents.com/Boards-and-Module">Boards &amp; Modules</a>
                            </li>
                <li>
                    <a href="http://www.electroncomponents.com/Power-Sources">Power Sources</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Power-Sources/Battery"> - Battery</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Power-Sources/Solar-Cells"> - Solar Cells</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Power-Sources/Transformers-Power-Supply"> - Transformers &amp; Power Supply</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Power-Sources/Cables-Connectors"> - Cables &amp; Connectors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Power-Sources/Miscellaneous"> - Miscellaneous</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.electroncomponents.com/Wireless">Wireless</a>
                            </li>
                <li>
                    <a href="http://www.electroncomponents.com/Tools-Accessories">Tools &amp; Accessories</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Tools-Accessories/Programmer-In-Circuit"> - Programmer</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Tools-Accessories/Accessories"> - e-Accessories</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Tools-Accessories/Tools"> - Tools</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Tools-Accessories/Soldering-Accessories"> - Solder &amp; Accessories</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Tools-Accessories/Fans"> - Fans</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.electroncomponents.com/Robotics-and-Motors">Motors &amp; Robotics</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Robotics-and-Motors/Servo-Motors"> - Servo Motor</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Robotics-and-Motors/DC-Geared-Motor"> - DC Motors &amp; Geared Motors</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Robotics-and-Motors/Wheels-robotics-motors"> - Wheels</a>
                          </li>
                        <li>
                            <a href="http://www.electroncomponents.com/Robotics-and-Motors/Robotic-Chassis"> - Robotic Chassis</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.electroncomponents.com/Memory-Drives-Flash-Cards">Memory / Flash Drives</a>
                              <ul>
                        <li>
                            <a href="http://www.electroncomponents.com/Memory-Drives-Flash-Cards/Memory-Cards"> - Memory Cards</a>
                          </li>
                      </ul>
                  </li>
              </ul>
    </div>
  </div>
</div>
    <div class="box">
  <div class="box-heading">Bestsellers</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Soldering-Iron-25W-SOLDRON"><img src="http://www.electroncomponents.com/image/cache/data/misc/EC_Solder_soldron1_org-80x80.jpg" alt="Soldering Iron (25W) - [Soldron]" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Soldering-Iron-25W-SOLDRON">Soldering Iron (25W) - [Soldron]</a></div>
                <div class="price">
                    <span class="price-old">Rs.265.00</span> <span class="price-new">Rs.259.00</span>
                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-5.png" alt="Based on 5 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('374');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/LPG-Gas-Sensor-Module"><img src="http://www.electroncomponents.com/image/cache/data/Sensors/EC_GasSensorModule_LPG-80x80.jpg" alt="LPG Gas Sensor Module" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/LPG-Gas-Sensor-Module">LPG Gas Sensor Module</a></div>
                <div class="price">
                    <span class="price-old">Rs.255.00</span> <span class="price-new">Rs.199.00</span>
                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('402');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Breadboard-GL"><img src="http://www.electroncomponents.com/image/cache/data/misc/EC_Breadboard_GL12-80x80.jpg" alt="Breadboard - GL12" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Breadboard-GL">Breadboard - GL12</a></div>
                <div class="price">
                    <span class="price-old">Rs.150.00</span> <span class="price-new">Rs.129.00</span>
                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-4.png" alt="Based on 9 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('293');" class="button" /></div>
      </div>
          </div>
  </div>
</div>
  </div>
 
<!--INFOLINKS_ON--><div id="content"><div id="banner0" class="banner">
      <div><img src="http://www.electroncomponents.com/image/cache/data/EC_banner_int-780x282.jpg" alt="EC Banner" title="EC Banner" /></div>
    </div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#banner0 div:first-child').css('display', 'block');
});

var banner = function() {
	$('#banner0').cycle({
		before: function(current, next) {
			$(next).parent().height($(next).outerHeight());
		}
	});
}

setTimeout(banner, 2000);
//--></script><div class="box">
  <div class="box-heading">Featured</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Arduino-UNO-Rev3"><img src="http://www.electroncomponents.com/image/cache/data/programmer/EC_ArduinoUno_R3-80x80.png" alt="Arduino Uno [Original - Made in Italy] with Cable [Free Shipping]" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Arduino-UNO-Rev3">Arduino Uno [Original - Made in Italy] with Cable [Free Shipping]</a></div>
                <div class="price">
                    <span class="price-old">Rs.1,589.00</span> <span class="price-new">Rs.1,549.00</span>
                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-4.png" alt="Based on 9 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('572');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Digital-Multimeter-MAS830L"><img src="http://www.electroncomponents.com/image/cache/data/misc/EC_Mastech_mas830l-80x80.jpg" alt="Digital Multimeter - MAS830L (Mastech) [Original]/HTC" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Digital-Multimeter-MAS830L">Digital Multimeter - MAS830L (Mastech) [Original]/HTC</a></div>
                <div class="price">
                    <span class="price-old">Rs.650.00</span> <span class="price-new">Rs.625.00</span>
                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-5.png" alt="Based on 1 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('547');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/PCB-drill-machine-electric-bits-grinder-miniature-small"><img src="http://www.electroncomponents.com/image/cache/data/misc/tools/EC-Small-electric-drill-mini-drill-grinding-machine-miniature-drill-hand-drill-80x80.jpg" alt="Small electric drill / Grinding machine / Miniature drill" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/PCB-drill-machine-electric-bits-grinder-miniature-small">Small electric drill / Grinding machine / Miniature drill</a></div>
                <div class="price">
                    <span class="price-old">Rs.1,300.00</span> <span class="price-new">Rs.1,199.00</span>
                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-5.png" alt="Based on 1 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1018');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/IPA-iso-propyl-alcohol-spay"><img src="http://www.electroncomponents.com/image/cache/data/misc/EC_IPA_cleaner-80x80.jpg" alt="IPA - Cleaner &amp; Degreaser spray - 200ml" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/IPA-iso-propyl-alcohol-spay">IPA - Cleaner &amp; Degreaser spray - 200ml</a></div>
                <div class="price">
                    Rs.109.00                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-4.png" alt="Based on 2 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1148');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/12W-Micro-Soldering-Station-Iron-SMD-Controlled-Temperature"><img src="http://www.electroncomponents.com/image/cache/data/misc/soldering/micro_soldering_EC-controlled-80x80.jpg" alt="12W Micro Soldering Station - Controlled Soldering (SMD) - High Quality" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/12W-Micro-Soldering-Station-Iron-SMD-Controlled-Temperature">12W Micro Soldering Station - Controlled Soldering (SMD) - High Quality</a></div>
                <div class="price">
                    <span class="price-old">Rs.500.00</span> <span class="price-new">Rs.465.00</span>
                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('883');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/SubWoofer-8ohms-40W-5-inch-woofer"><img src="http://www.electroncomponents.com/image/cache/data/speaker_buzzer/subwoofer-ec-250x250-80x80.jpg" alt="SubWoofer - 8 ohm / 5 1/4&quot; - 40W" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/SubWoofer-8ohms-40W-5-inch-woofer">SubWoofer - 8 ohm / 5 1/4&quot; - 40W</a></div>
                <div class="price">
                    Rs.285.00                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-4.png" alt="Based on 6 reviews." /></div>
                <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('933');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Solid-State-Relay-AC-DC-Output-480V-16A"><img src="http://www.electroncomponents.com/image/cache/data/relay/Solid-State-Relays-EC-80x80.jpg" alt="Solid State Relay - 16A - 480V AC" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Solid-State-Relay-AC-DC-Output-480V-16A">Solid State Relay - 16A - 480V AC</a></div>
                <div class="price">
                    Rs.435.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('959');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/PICKIT2-USB-Programmer-Development"><img src="http://www.electroncomponents.com/image/cache/data/programmer/EC_PICkit2-USB_prog-80x80.jpg" alt="PICKIT2 USB Programmer with USB Cable [Free Shipping]" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/PICKIT2-USB-Programmer-Development">PICKIT2 USB Programmer with USB Cable [Free Shipping]</a></div>
                <div class="price">
                    <span class="price-old">Rs.1,199.00</span> <span class="price-new">Rs.1,049.00</span>
                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('320');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Xbee-series-2-s2-2mW-Wire-Antenna-ZigBee-Mesh"><img src="http://www.electroncomponents.com/image/cache/data/Module_Boards/xbee-s2_EC-80x80.jpg" alt="XBee 2mW Wire Antenna - Series 2 (ZigBee Mesh) [Original - Free Shipping]" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Xbee-series-2-s2-2mW-Wire-Antenna-ZigBee-Mesh">XBee 2mW Wire Antenna - Series 2 (ZigBee Mesh) [Original - Free Shipping]</a></div>
                <div class="price">
                    <span class="price-old">Rs.1,229.00</span> <span class="price-new">Rs.1,129.00</span>
                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1202');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://www.electroncomponents.com/Electronics-Starter-Kit-Hobby-components"><img src="http://www.electroncomponents.com/image/cache/data/misc/starter_kit_1-80x80.jpg" alt="Electronic Starter Kit - 1 (Hobby Kit) - [864 parts] : Free Shipping" /></a></div>
                <div class="name"><a href="http://www.electroncomponents.com/Electronics-Starter-Kit-Hobby-components">Electronic Starter Kit - 1 (Hobby Kit) - [864 parts] : Free Shipping</a></div>
                <div class="price">
                    <span class="price-old">Rs.1,492.00</span> <span class="price-new">Rs.1,399.00</span>
                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1248');" class="button" /></div>
      </div>
          </div>
  </div>
</div>
<h1 style="display: none;">Buy Online Electronic Components - Diversified Shop [INDIA] : ElectronComponents.com</h1>
<div class="box">
  <div class="box-heading">Customer Testimonials</div>
  <div class="box-content">
    <div class="box-product">

    <table cellpadding="2" cellspacing="0" style="width: 100%;">

            <tr><td>
<b style="font-size: 14px;">Excellent products within good cost</b> <br>
          bought products worth rs 780/- delivered in 2days.I recommend electron components.<br><br>
          <div width=100% style="text-align:left; font-size:10px; margin-bottom:12px; padding-bottom:4px;border-bottom:dotted silver 1px;"><em>&bull;&nbsp;<b>RAVI KISHORE KOMARA</b> from VISAKHAPATNAM,SCINDIA.</em>
<br><br><div align="right"><a class="button" href="http://www.electroncomponents.com/index.php?route=product/testimonial&amp;testimonial_id=332"><span>Read more...</span></a></div>
</div>

       </td>
      </tr>

            <tr><td>
<b style="font-size: 14px;">Excellent </b> <br>
          Greetings from Chennai. Bought some LED's and the delivery was made within a day. Good Job...<br><br>
          <div width=100% style="text-align:left; font-size:10px; margin-bottom:12px; padding-bottom:4px;border-bottom:dotted silver 1px;"><em>&bull;&nbsp;<b>Balakumaran Selvaraji</b> from Chennai</em>
<br><br><div align="right"><a class="button" href="http://www.electroncomponents.com/index.php?route=product/testimonial&amp;testimonial_id=331"><span>Read more...</span></a></div>
</div>

       </td>
      </tr>

      
<tr><td>
	<div width=100% align="right" style="margin-top:5px;margin-left:8px;"><a class="button" href="http://www.electroncomponents.com/index.php?route=product/isitestimonial"><span>Write testimonial</span></a>  </div>

</td></tr>
    </table>



    </div>
	
  </div>
</div>

</div>
<!--	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3923021436935235"
     data-ad-slot="8430075901"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> -->
<link href="https://plus.google.com/108658616431316195246" rel="publisher" />
<style type="text/css" media="screen">
.box .box-heading img {float: left; margin-right: 8px;}
</style>
<!-- <script type="text/javascript">
ch_client = "fayaz_info";
ch_width = 728;
ch_height = 90;
ch_type = "mpu";
ch_sid = "Chitika Default";
ch_color_site_link = "0000CC";
ch_color_title = "0000CC";
ch_color_border = "FFFFFF";
ch_color_text = "000000";
ch_color_bg = "FFFFFF";
</script>
<script src="http://scripts.chitika.net/eminimalls/amm.js" type="text/javascript">
</script> -->

<div id="footer">
  <div class="column">
    <h3>Information</h3>
    <ul>
            <li><a href="http://www.electroncomponents.com/About-Us">About Us</a></li>
            <li><a href="http://www.electroncomponents.com/Shipping">Shipping</a></li>
            <li><a href="http://www.electroncomponents.com/Privacy-Policy">Privacy Policy</a></li>
            <li><a href="http://www.electroncomponents.com/Terms-and-Conditions">Terms &amp; Conditions</a></li>
          </ul>
  </div>
  <div class="column">
    <h3>Customer Service</h3>
    <ul>
      <li><a href="http://www.electroncomponents.com/index.php?route=information/contact">Contact Us</a></li>
     <!-- fayaz <li><a href="http://www.electroncomponents.com/index.php?route=account/return/insert">Returns</a></li> -->
      <li><a href="http://www.electroncomponents.com/index.php?route=information/sitemap">Site Map</a></li>
	  <li><a href="http://www.electroncomponents.com/index.php?route=information/enquiry">Ask for an Item</a></li>
    </ul>
  </div>
  <div class="column">
    <h3>Extras</h3>
    <ul>
      <!-- fayaz <li><a href="http://www.electroncomponents.com/index.php?route=product/manufacturer">Brands</a></li> -->
      <li><a href="http://www.electroncomponents.com/index.php?route=account/voucher">Gift Vouchers</a></li>
      <li><a href="http://www.electroncomponents.com/index.php?route=product/special">Specials</a></li>
    </ul>
  </div>
  <div class="column">
    <h3>My Account</h3>
    <ul>
      <li><a href="http://www.electroncomponents.com/index.php?route=account/account">My Account</a></li>
      <li><a href="http://www.electroncomponents.com/index.php?route=account/order">Order History</a></li>
      <li><a href="http://www.electroncomponents.com/index.php?route=account/wishlist">Wish List</a></li>
      <li><a href="http://www.electroncomponents.com/index.php?route=account/newsletter">Newsletter</a></li>
    </ul>
  </div>
  <!--follow -->
  <div class="column">
						<div class="box">
				<div class="box-heading">
											<img src="catalog/view/theme/default/image/share_connect-thumb.png" alt="Connect" />
																Keep in touch									</div>		
				<div class="box-content">
					<table width="100%">
						<tr>
													<td width="33%" align="center">
							<a href="http://www.facebook.com/electroncomponents" title="Follow ElectronComponents.com on facebook" target="_blank"><img src="catalog/view/theme/default/image/logo_facebook.gif" alt="" /></a>
							</td>
																			<td width="33%" align="center">
							<a href="http://www.twitter.com/#!/@E_C_electronics" title="Follow ElectronComponents.com on twitter" target="_blank"><img src="catalog/view/theme/default/image/logo_twitter.gif" alt="" /></a>
							</td>
																			<td width="33%" align="center">
							<a href="https://plus.google.com/+Electroncomponents?prsrc=3" title="Follow ElectronComponents.com on google+" target="_blank"><img src="catalog/view/theme/default/image/logo_google.gif" alt=""/></a>
							</td>
												</tr>
					</table>
				</div>
			</div>
			  <!-- end of follow me-->
  
</div>
<div><img src="http://www.electroncomponents.com/image/Accepted_payment_cards.jpg" style="
    width: 50%;
    float: right;
"></div>
<div id="powered">ElectronComponents.com &copy; 2018<br /><div style="color: #555;">Powered by Future Simple Solutions<div></div>

</div>
</body>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</html>