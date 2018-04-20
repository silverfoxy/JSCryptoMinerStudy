<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />
<title>Free leather bag pattern pdf download, leather bag patterns, bag sewing patterns, leather craft patterns, leather patterns,leather bag sewing stitching pattern,leather wallet patterns,bag sewing patterns, leather tools, leather supplies, leather craft tools, leather craft supplies</title>
<base href="http://www.leathercraftpattern.com/" />
<meta name="description" content="Free Leathercraft,leather craft patterns, PDF,Download,leather patterns,leather bag sewing stitching pattern,leather wallet patterns,bag sewing patterns, leather tools, leather supplies, leather craft tools, leather craft supplies, leather working templates" />
<link href="http://www.leathercraftpattern.com/image/data/cart.png" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/popup.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/slideshow.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/carousel.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/theme/default/popup.js"></script>

				<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.dcjqaccordion.2.7.js"></script>
				<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.cookie.js"></script>
				<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.hoverIntent.minified.js"></script>
			
<script type="text/javascript" src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
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
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/dcaccordion.css"/>
			
<style id='out-of-stock' type='text/css'><!--
input.button-grey {
        cursor: pointer;
        color: #FFFFFF;
        line-height: 12px;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 12px;
        font-weight: bold;  
        background: url('catalog/view/theme/default/image/button-grey.png') top left repeat-x;
        -webkit-border-radius: 7px 7px 7px 7px;
        -moz-border-radius: 7px 7px 7px 7px;
        -khtml-border-radius: 7px 7px 7px 7px;
        border-radius: 7px 7px 7px 7px;
        -webkit-box-shadow: 0px 2px 2px #DDDDDD;
        -moz-box-shadow: 0px 2px 2px #DDDDDD;
        box-shadow: 0px 2px 2px #DDDDDD;    
        margin: 0;
        border: 0;
        height: 24px;
        padding: 0px 12px 0px 12px;
}
--></style>

							<script>
								$(function(){
									var i = (!!$("#livesearch").length ? $("#livesearch") : $("<ul id='livesearch'></ul>") ), s = $("#header [name=search]");
									function repositionLivesearch() { i.css({ top: (s.offset().top+s.outerHeight()), left:s.offset().left, width: s.outerWidth() }); }
									$(window).resize(function(){ repositionLivesearch(); });
									s.keyup(function(e){
										switch (e.keyCode) {
											case 13:
												$(".active", i).length && (window.location = $(".active a", i).attr("href"));
												return false;
											break;
											case 40:
												($(".active", i).length ? $(".active", i).removeClass("active").next().addClass("active") : $("li:first", i).addClass("active"))
												return false;
											break;
											case 38:
												($(".active", i).length ? $(".active", i).removeClass("active").prev().addClass("active") : $("li:last", i).addClass("active"))
												return false;
											break;
											default:
												var query = s.val();
												if (query.length > 2) {
													$.getJSON(
														"http://www.leathercraftpattern.com/?route=product/search/livesearch&search=" + query,
														function(data) {
															i.empty();
															$.each(data, function( k, v ) { i.append("<li><a href='"+v.href+"'><img src='"+v.img+"' alt='"+v.name+"'><span>"+v.name+(v.model ? "<small>"+v.model+"</small>" : '')+"</span><em>"+(v.price ? v.price : '')+"</em></a></li>") });
															i.remove(); $("body").prepend(i); repositionLivesearch();
														}
													);
												} else {
													i.empty();
												}
										}
									}).blur(function(){ setTimeout(function(){ i.hide() },500); }).focus(function(){ repositionLivesearch(); i.show(); });
								});
							</script>
							<style>
								[name=search] {
									outline: none;
								}
								#livesearch, #livesearch * {
									margin: 0;
									padding: 0;
									list-style: none;
								}
								#livesearch {
									position: absolute;
									width: 200px;
									top: 0px;
									background: #ffffff;
									z-index: 100;
									box-shadow: 0px 10px 30px rgba(0,0,0,.5);
								}
								#livesearch li {
									border-top: 1px solid #eeeeee;
								}
								#livesearch a {
									display: block;
									clear: both;
									overflow: hidden;
									line-height: 20px;
									padding: 10px;
									text-decoration: none;
								}
								#livesearch a:hover, #livesearch li.active a {
									background: #38B0E3;
									color: #ffffff;
								}
								#livesearch img {
									float: left;
									width: auto;
									height: 50px;
									margin-right: 10px;
								}
								#livesearch img[src=''] {
									display: none;
								}
								.more {
									text-align: center;
								}
								#livesearch a em {
									display: block;
									color: #888888;
									font-style: normal;
									font-weight: bold;
								}
								#livesearch a:hover em, #livesearch li.active a em {
									color: white;
								}
								#livesearch strike {
									color: #aaaaaa;
								}
								#livesearch a:hover strike {
									color: lightblue;
								}
								#livesearch small {
									display: block;
								}
							</style>
                        
</head>
<body>
<div id="container">
<div id="header">
    <div id="logo"><a href="http://www.leathercraftpattern.com/index.php?route=common/home"><img src="http://www.leathercraftpattern.com/image/data/logo.png" title="leathercraftpattern" alt="leathercraftpattern" /></a></div>
    <form action="http://www.leathercraftpattern.com/index.php?route=module/language" method="post" enctype="multipart/form-data">
  <div id="language">Language<br />
        <img src="image/flags/gb.png" alt="English" title="English" onclick="$('input[name=\'language_code\']').attr('value', 'en'); $(this).parent().parent().submit();" />
        <img src="image/flags/de.png" alt="German" title="German" onclick="$('input[name=\'language_code\']').attr('value', 'de'); $(this).parent().parent().submit();" />
        <img src="image/flags/fr.png" alt="French" title="French" onclick="$('input[name=\'language_code\']').attr('value', 'fr'); $(this).parent().parent().submit();" />
        <img src="image/flags/ru.png" alt="Russian" title="Russian" onclick="$('input[name=\'language_code\']').attr('value', 'ru'); $(this).parent().parent().submit();" />
        <input type="hidden" name="language_code" value="" />
    <input type="hidden" name="redirect" value="http://www.leathercraftpattern.com/index.php?route=common/home" />
  </div>
</form>
  <form action="http://www.leathercraftpattern.com/index.php?route=module/currency" method="post" enctype="multipart/form-data">
  <div id="currency">Currency<br />
                <a title="Euro" onclick="$('input[name=\'currency_code\']').attr('value', 'EUR'); $(this).parent().parent().submit();">€</a>
                        <a title="Pound Sterling" onclick="$('input[name=\'currency_code\']').attr('value', 'GBP'); $(this).parent().parent().submit();">£</a>
                        <a title="US Dollar"><b>$</b></a>
                <input type="hidden" name="currency_code" value="" />
    <input type="hidden" name="redirect" value="http://www.leathercraftpattern.com/index.php?route=common/home" />
  </div>
</form>
  <div id="cart">
  <div class="heading">
    <h4>Shopping Cart</h4>
    <a><span id="cart-total">0 item(s) - $0.00</span></a></div>
  <div class="content">
        <div class="empty">Your shopping cart is empty!</div>
      </div>
</div>  <div id="search">
    <div class="button-search"></div>
    <input type="text" name="search" placeholder="Search" value="" />
  </div>
  <div id="welcome">
        Welcome visitor you can <a href="http://www.leathercraftpattern.com/index.php?route=account/login">login</a> or <a href="http://www.leathercraftpattern.com/index.php?route=account/register">create an account</a>.      </div>
  <div class="links"><a href="http://www.leathercraftpattern.com/index.php?route=common/home">Home</a><a href="http://www.leathercraftpattern.com/index.php?route=account/wishlist" id="wishlist-total">Wish List (0)</a><a href="http://www.leathercraftpattern.com/index.php?route=account/account">My Account</a><a href="http://www.leathercraftpattern.com/index.php?route=checkout/cart">Shopping Cart</a><a href="http://www.leathercraftpattern.com/index.php?route=checkout/checkout">Checkout</a></div>
</div>
<div id="menu">
  <ul>
        <li><a href="http://www.leathercraftpattern.com/leather-downloadable-patterns">PDF patterns</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/leather-downloadable-patterns/Leather-bag-patterns">Leather bag pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-downloadable-patterns/leather-wallet-patterns">Leather wallet pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-downloadable-patterns/Leather-gadget-patterns">Leather gadget pattern</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/Acrylic-template">Acrylic template</a>
          </li>
        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory">Leather tooling pattern</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory/leather-tooling-patterns-PDF-free-download">Bag tooling pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory/leather-bag-patterns-leather-craft-patterns-leathercraft-patterns-leather-art-patterns-women-wallet-PDF-patterns-billfold-patterns-money-clip-pattern">Wallet tooling pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory/Gadget-tooling-pattern">Gadget tooling pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory/Free-download-leather-craft-pattern-bag-sewing-pattern-leather-pattern-leathercraft-pattern  -key-holder-pattern-leather-purse-pattern-DIY-leather-pattern">0.99$ leather pattern</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-tooling-pattern-catagory/Free-download-leathercraft-pattern-bag-sewing-pattern-leather-pattern-leather-craft-pattern  -key-holder-pattern-leather-purse-pattern-DIY-leather-pattern">Free pattern</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/index.php?route=product/category&amp;path=167">Material kit</a>
          </li>
        <li><a href="http://www.leathercraftpattern.com/Leather">Leather</a>
          </li>
        <li><a href="http://www.leathercraftpattern.com/Leather-supplies">Supplies</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Belt-buckle">Belt buckle</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Belt-teeth">Belt teeth</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/bridge">Bridge</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Concho-button">Concho button</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/feather">Feather</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/foot-nail">Foot nail</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/handle-core-cord">Handle core cord</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Hooks">Hook</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/key-ring">Key ring</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Money-clip">Money clip</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Pattern-hardware">Pattern hardware</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Pin">Pin</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Plastic-film">Plastic film</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/ring">Ring</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/rivet">Rivet</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/snaps">Snaps</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Stitching-thread">Stitching thread</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Strap-buckle">Strap buckle</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/Stud">Stud</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/watch-strap-buckle">Watch strap buckle</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/wood-gusset">Wood gusset</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Leather-supplies/zipper">Zipper</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools">Leather tool</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/5-in-1-tool">5 in 1 tool</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Alcohol-lamp">Alcohol lamp</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Awl">Awl</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Creaser">Creaser</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Edge-beveler">Edge beveler</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/groover">Groover</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/installer-tool">Installer tool</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/LCP-Top-class-tools">LCP Top class tools</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-compass">Leather compass</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-iron">Leather iron</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-knife">Leather knife</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/leather-bag-mould">Leather mould</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-punch">Leather punch</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/leather-roller">Leather roller</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/molding-tool">Leather skiver</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-stitching-pony">Leather stitching pony</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/leather-tool-kit">Leather tool kit</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-weights">Leather weight</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/leathercraft-tools">Leathercraft tool</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/painter">Painter</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Professional-Chisel">Professional chisel</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/tool-shelf">Tool shelf</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Wood-slicker">Wood slicker</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Leather-hot-stamp">Leather hot stamp</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/Stamps">Stamps</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/Stamps/Craft-Japan-stamp">Craft Japan stamp</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Stamps/Stainless-steel-stamp">Stainless steel stamp</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/Stamps/stamp-kit">Stamp kit</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/leather-machines">Leather machine</a>
            <div>
                <ul>
                                        <li><a href="http://www.leathercraftpattern.com/leather-machines/cutting-machine">Cutting machine</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-machines/embosser">Embosser</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-machines/installer-machine">Installer machine</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-machines/leather-machine-leather tools">Sewing machine</a></li>
                                        <li><a href="http://www.leathercraftpattern.com/leather-machines/leather-skiving-machine">Skiving machine</a></li>
                            </ul>
              </div>
          </li>
        <li><a href="http://www.leathercraftpattern.com/index.php?route=pavblog/blogs">Blogs</a>
          </li>
      </ul>
</div>
<div id="notification"></div>
<script src="/catalog/view/javascript/js/jsized.snow.min.js" type="text/javascript"></script>    
<script>createSnow('', 0);</script> 
<div id="content" class="home"><div class="yj">
<div class="welcome">Welcome to leathercraftpattern</div>
<p><img alt="" src="http://www.leathercraftpattern.com/image/data/heart01.png" style="height:20px; width:20px" />I love you<img alt="" src="http://www.leathercraftpattern.com/image/data/heart01.png" style="height:20px; width:20px" /></p>
</div><div class="slideshow">
  <div id="slideshow0" class="nivoSlider" style="width: 980px; height: 280px;">
            <a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/Creaser/electronic-leathercraft-creaser"><img src="http://www.leathercraftpattern.com/image/cache/data/Banner/Original/Banner-980x280.jpg" alt="Banner" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow0').nivoSlider();
});
--></script><h1 style="display: none;">Free leather bag pattern pdf download, leather bag patterns, bag sewing patterns, leather craft patterns, leather patterns,leather bag sewing stitching pattern,leather wallet patterns,bag sewing patterns, leather tools, leather supplies, leather craft tools, leather craft supplies</h1>
<div class="box">
  <div class="box-heading">Latest</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Guitar-case-pattern-instant-download-SWP-30"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/SWP-30/GUITAR_CASE-135x135.jpg" alt="With instruction - Guitar Case Pattern PDF instant download SWP-30 leather craft patterns leather art leather supply" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Guitar-case-pattern-instant-download-SWP-30">With instruction - Guitar Case Pattern PDF instant download SWP-30 leather craft pattern...</a></div>
                <div class="price">
                    $25.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1152');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/7-in-1-animals-leather-dies"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/7 in 1/TB1eg8JQFXXXXc9XpXXXXXXXXXX_!!0-item_pic-135x135.jpg" alt="7 in 1 animals cable winder leather dies" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/7-in-1-animals-leather-dies">7 in 1 animals cable winder leather dies</a></div>
                <div class="price">
                    $150.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1151');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-97"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-97/f568dee6da9c4f23b49fa5466d85a043_th-135x135.jpg" alt="With instruction - Celine Small Cabas Tote Pattern PDF download ACC-97" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-97">With instruction - Celine Small Cabas Tote Pattern PDF download ACC-97</a></div>
                <div class="price">
                    $7.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1150');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/zipper-teeth-breaker"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Zipper breaker/TB2EMrDaxf9F1JjSZFyXXXnOFXa_!!126023621-135x135.jpg" alt="World debut - zipper teeth breaker" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/zipper-teeth-breaker">World debut - zipper teeth breaker</a></div>
                <div class="price">
                    $45.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1149');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/High-quality-gold-and-silver-plated-zipper"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather supply/High quality zipper/TB2V9mMrm0mpuFjSZPiXXbssVXa_!!754278224-135x135.jpg" alt="High quality gold and silver plated zipper, double way design" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/High-quality-gold-and-silver-plated-zipper">High quality gold and silver plated zipper, double way design</a></div>
                <div class="price">
                    $7.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1147');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/acrylic-handbag-pattern-A-112"><img src="http://www.leathercraftpattern.com/image/cache/data/Acrylic template/A-112/TB2.72cf0nJ8KJjSszdXXaxuFXa_!!1109028782-135x135.jpg" alt="Laser cut Acrylic template, PMMA pattern, handbag template, A-112" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/acrylic-handbag-pattern-A-112">Laser cut Acrylic template, PMMA pattern, handbag template, A-112</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1146');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/acrylic-card-holder-pattern-A-111"><img src="http://www.leathercraftpattern.com/image/cache/data/Acrylic template/A-111/TB2V6VUXD5GJuJjSZFoXXXqfVXa_!!1109028782-135x135.jpg" alt="Laser cut Acrylic template, PMMA pattern, card holder template, A-111" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/acrylic-card-holder-pattern-A-111">Laser cut Acrylic template, PMMA pattern, card holder template, A-111</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1145');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/car-key-case-mould"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/Car key case/Benz/TB1DOPBctzJ8KJjSspkXXbF7VXa_!!2-item_pic-135x135.jpg" alt="Leather car key case mould Benz, Audi, BMW mini key case mold" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/car-key-case-mould">Leather car key case mould Benz, Audi, BMW mini key case mold</a></div>
                <div class="price">
                    $45.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1143');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-animal-moulds-with-knife-moulds"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/Leather animal moulds/TB1bd_RcrYI8KJjy0FaXXbAiVXa_!!2-item_pic-135x135.jpg" alt="Leather animal moulds with knife moulds" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-animal-moulds-with-knife-moulds">Leather animal moulds with knife moulds</a></div>
                <div class="price">
                    $20.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1142');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/index.php?route=product/product&amp;product_id=1141"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/Leather cat mould/TB27CaYXQfb_uJjSsD4XXaqiFXa_!!2812091504-135x135.jpg" alt="Leather cat mould leather mold" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/index.php?route=product/product&amp;product_id=1141">Leather cat mould leather mold</a></div>
                <div class="price">
                    $60.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1141');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-five-pointed-star-mould"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/Leather star mould/TB2mc3FbmiJ.eBjSspfXXbBKFXa_!!50730689-135x135.jpg" alt="Leather mould, leather five pointed star mold, coin case mould" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-five-pointed-star-mould">Leather mould, leather five pointed star mold, coin case mould</a></div>
                <div class="price">
                    $45.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1140');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-shell-mould"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/Leather shell/TB2x8n6XbL9F1JjSZFlXXa2sVXa_!!2812091504-135x135.jpg" alt="Leather mould leather shell mold tool" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-shell-mould">Leather mould leather shell mold tool</a></div>
                <div class="price">
                    $35.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1139');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/3-in-1-leathercraft-tooling-tracking-pattern-western-7"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/Western-7/3-135x135.jpg" alt="3 in 1 - Leather tracking pattern long wallet pattern leather purse pattern Instant download western-7" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/3-in-1-leathercraft-tooling-tracking-pattern-western-7">3 in 1 - Leather tracking pattern long wallet pattern leather purse pattern Instant down...</a></div>
                <div class="price">
                    $10.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1138');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-western-6-pattern"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/Western-6/mmexport1509601541508-135x135.jpg" alt="PDF Leather craft pattern long wallet pattern leather purse pattern Instant download western-6 leather tracking patterns" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-western-6-pattern">PDF Leather craft pattern long wallet pattern leather purse pattern Instant download wes...</a></div>
                <div class="price">
                    $5.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1137');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/clock-surface-tracking-pattern-leather-craft-pattern-PDF-instant-download-pattern-clock-2"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/CLOCK-2/Clock-2-135x135.jpg" alt="Clock surface tracking pattern,leather-craft pattern, PDF instant download pattern clock-2" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/clock-surface-tracking-pattern-leather-craft-pattern-PDF-instant-download-pattern-clock-2">Clock surface tracking pattern,leather-craft pattern, PDF instant download pattern clock...</a></div>
                <div class="price">
                    $4.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1136');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Zippo-lighter-case-pattern-pdf-download-SLG-60">With instruction - Zippo case pattern, SLG-60, PDF instant download</a></div>
                <div class="price">
                    $4.99                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-5.png" alt="Based on 1 reviews." /></div>
                <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1135');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/LOEWE-hammock-bag-pattern-pdf-download"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-95/loe36pen-rbu1--IMG_1050_1200--RedBurgundyTwoToneHammockBag-947336832-135x135.jpg" alt="With instruction - Leather bag patterns LOEWE two tone hammock bag pattern  ACC-95 PDF instant download" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/LOEWE-hammock-bag-pattern-pdf-download">With instruction - Leather bag patterns LOEWE two tone hammock bag pattern  ACC-95 PDF i...</a></div>
                <div class="price">
                    $8.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1134');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Givenchy-contrast-handle-flat-tote-pattern-pdf-ACC-94"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-94/12030482_9523912_1000-135x135.jpg" alt="Givenchy contrast handle flat tote pattern leather bag patterns ACC-94 PDF instant download" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Givenchy-contrast-handle-flat-tote-pattern-pdf-ACC-94">Givenchy contrast handle flat tote pattern leather bag patterns ACC-94 PDF instant downl...</a></div>
                <div class="price">
                    $3.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1133');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
          </div>
  </div>
</div>
<div class="box">
  <div class="box-heading">Featured</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/45-degree-beveler"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/45 degree beveler/leather box beveler-135x135.jpg" alt="Edge beveler tool, 45 degree of angle beveler, leather box making tool leather miter joint tool" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/45-degree-beveler">Edge beveler tool, 45 degree of angle beveler, leather box making tool leather miter joi...</a></div>
                <div class="price">
                    $60.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('796');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/cowboy890-leather-paring-device-kit"><img src="http://www.leathercraftpattern.com/image/cache/data/Cowboy/Leather paring/Cowboy Deluxe leather paring-135x135.jpg" alt="Free shipping worldwide-Cowboy Deluxe leather paring device kit, leather skiving machine, leather skiver" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/cowboy890-leather-paring-device-kit">Free shipping worldwide-Cowboy Deluxe leather paring device kit, leather skiving machine...</a></div>
                <div class="price">
                    $268.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('795');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/deluxe-leather-splitter"><img src="http://www.leathercraftpattern.com/image/cache/data/Cowboy/Deluxe leather splitter/806_01-135x135.jpg" alt="Free shipping worldwide-Cowboy Deluxe leather splitter machine" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/deluxe-leather-splitter">Free shipping worldwide-Cowboy Deluxe leather splitter machine</a></div>
                <div class="price">
                    $440.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('766');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/electronic-leathercraft-creaser"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Electronic creasor/V2+/Main-135x135.jpg" alt="Electronic leathercraft creaser, Hermes using" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/electronic-leathercraft-creaser">Electronic leathercraft creaser, Hermes using</a></div>
                <div class="price">
                    $400.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('767');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Leather-skiver-splitter-thinner"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/XM-01/14-135x135.jpg" alt="Leather skiver, leather splitter machine, leather skiving machine, leather thinner" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Leather-skiver-splitter-thinner">Leather skiver, leather splitter machine, leather skiving machine, leather thinner</a></div>
                <div class="price">
                    $120.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('665');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/3.38MM-3.85MM-Oblique-Style-leathercraft-Chisel"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather chisel/3.83-3.85 Oblique style/aaa-135x135.jpg" alt="3.38MM 3.85MM Oblique Europe Style - Leather Stitching Chisel Leathercraft Pricking Iron Tool " /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/3.38MM-3.85MM-Oblique-Style-leathercraft-Chisel">3.38MM 3.85MM Oblique Europe Style - Leather Stitching Chisel Leathercraft Pricking Iron...</a></div>
                <div class="price">
                    $110.00                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('361');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-backpack-pattern-ACC-62"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-64/20160212205320-135x135.jpg" alt="Leather bag pattern backpack pattern bag sewing pattern PDF instant download ACC-64" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-backpack-pattern-ACC-62">Leather bag pattern backpack pattern bag sewing pattern PDF instant download ACC-64</a></div>
                <div class="price">
                    $12.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('900');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-messenger-bag-pattern-pdf-download-ACC-30"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-30/1-135x135.jpg" alt="With instruction - Leather Messenger bag pattern bag sewing pattern PDF download ACC-30" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-messenger-bag-pattern-pdf-download-ACC-30">With instruction - Leather Messenger bag pattern bag sewing pattern PDF download ACC-30</a></div>
                <div class="price">
                    $12.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1030');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-28"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-28/24-135x135.jpg" alt="With instruction - leather bag pattern, PDF download ACC-28 leather bag pattern" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-28">With instruction - leather bag pattern, PDF download ACC-28 leather bag pattern</a></div>
                <div class="price">
                    $9.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('1029');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-20"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-20/12-135x135.jpg" alt="leather bag pattern, PDF download, With instruction, Leahter Bag sewing Pattern ACC-20" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-pdf-download-ACC-20">leather bag pattern, PDF download, With instruction, Leahter Bag sewing Pattern ACC-20</a></div>
                <div class="price">
                    $14.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('349');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-ACC-52"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-52/13-135x135.jpg" alt="With instruction - leather bag pattern bag pattern bag sewing pattern PDF instant download ACC-52" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-bag-pattern-ACC-52">With instruction - leather bag pattern bag pattern bag sewing pattern PDF instant downlo...</a></div>
                <div class="price">
                    $11.99                  </div>
                        <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('939');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Leathercraft-pattern-sheridan-Shell-Bag-Leather-pattern-leather-bag-pattern"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/shell bag/1-135x135.jpg" alt="With instruction Leathercraft pattern sheridan Shell Bag Leather pattern leather bag pattern" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Leathercraft-pattern-sheridan-Shell-Bag-Leather-pattern-leather-bag-pattern">With instruction Leathercraft pattern sheridan Shell Bag Leather pattern leather bag pat...</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="rating"><img src="catalog/view/theme/default/image/stars-5.png" alt="Based on 2 reviews." /></div>
                <div class="cart">
<!-- BEGIN - Add to cart depending on stock -->        
        	<input type="button" value="Add to Cart" onclick="addToCartCustom('232');" class="button" />
            <script>
            	function addToCartCustom(product_id, quantity) {
        		quantity = typeof(quantity) != 'undefined' ? quantity : 1;

        		$.ajax({
            	    url: 'index.php?route=checkout/cart/add',
            	    type: 'post',
            	    data: 'product_id=' + product_id + '&quantity=' + quantity,
            	    dataType: 'json',
            	    success: function(json) {
            	    	$('.success, .warning, .attention, .information, .error').remove();

            	        if (json['redirect']) {
            	        	location = json['redirect'];
            	        }

            	        if (json['success']) {
            	        	$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	            $('.success').fadeIn('slow');
            	            $('#cart-total').html(json['total']);
            	            $('html, body').animate({ scrollTop: 0 }, 'slow');
            	        }
	
            			if (json['success_partial']) {
            	    		$('#notification').html('<div class="warning" style="display: none;">' + json['success_partial'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
            	    		$('.warning').fadeIn('slow');
               	    		$('#cart-total').html(json['total']);
            	    		$('html, body').animate({ scrollTop: 0 }, 'slow');
            			}
            		}
        		});
			}
		</script>
<!-- END - Add to cart depending on stock -->        
		</div>
      </div>
          </div>
  </div>
</div>
<div class="box">
  <div class="box-heading">Random Products</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Leather-bag-pattern-ACC-58-waist-bag-pack-pocket-PDF-instant-download-leathercraft-patterns"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/ACC-58/10-135x135.jpg" alt="Leather bag patterns, ACC-58, waist bag,pack, pocket,PDF instant download, leathercraft patterns" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Leather-bag-pattern-ACC-58-waist-bag-pack-pocket-PDF-instant-download-leathercraft-patterns">Leather bag patterns, ACC-58, waist bag,pack, pocket,PDF instant download, leathercraft ...</a></div>
                <div class="price">
                    $5.99                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('856');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Leather-knife-Damascus-knife-No.3"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather knife/Damascus knife No.3/444-135x135.jpg" alt="Leather knife, leathercraft cutting knife, leathercraft tool, Damascus steel, No.3" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Leather-knife-Damascus-knife-No.3">Leather knife, leathercraft cutting knife, leathercraft tool, Damascus steel, No.3</a></div>
                <div class="price">
                    $105.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('372');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Round-punch-1mm-10mm"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Round punch/1mm-1.8mm/TB2PSNlbFXXXXacXXXXXXXXXXXX_!!2252504673-135x135.jpg" alt="1mm-10mm High quality Round Leather Punches, very sharp, put through leather very easily" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Round-punch-1mm-10mm">1mm-10mm High quality Round Leather Punches, very sharp, put through leather very easily</a></div>
                <div class="price">
                    $7.90                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('421');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-stainless-steel-N301"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/N301/aaa-135x135.jpg" alt="leathercraft tool, leather craft tool, leather stamps, border tool, N301" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-stainless-steel-N301">leathercraft tool, leather craft tool, leather stamps, border tool, N301</a></div>
                <div class="price">
                    $22.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('653');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-A800-background-leather-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Background(A)/A800-135x135.jpg" alt="leathercraft tools leather stamp Craft Japan A800 Center Flower  leather tooling" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-A800-background-leather-tools">leathercraft tools leather stamp Craft Japan A800 Center Flower  leather tooling</a></div>
                <div class="price">
                    $11.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('403');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-tools-leather-iphone-case-mould-camera-case-leathercraft-tools-leather-craft-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather mould/phone case mould /1-135x135.JPG" alt="leather tools leather iphone case mould leathercraft tools leather craft tools" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-tools-leather-iphone-case-mould-camera-case-leathercraft-tools-leather-craft-tools">leather tools leather iphone case mould leathercraft tools leather craft tools</a></div>
                <div class="price">
                    $60.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('143');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Acrylic-template-short-wallet-pattern-A-9"><img src="http://www.leathercraftpattern.com/image/cache/data/Acrylic template/A-9/T1eG9yFsJgXXXXXXXX_!!0-item_pic-135x135.jpg" alt="Laser cut Acrylic template, PMMA pattern, short wallet template, A-9" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Acrylic-template-short-wallet-pattern-A-9">Laser cut Acrylic template, PMMA pattern, short wallet template, A-9</a></div>
                <div class="price">
                    $30.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('687');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/acrylic-template-long-wallet-pattern-A-33"><img src="http://www.leathercraftpattern.com/image/cache/data/Acrylic template/A-33/TB1-135x135.jpg" alt="Laser cut Acrylic template, PMMA pattern, long wallet template, A-33" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/acrylic-template-long-wallet-pattern-A-33">Laser cut Acrylic template, PMMA pattern, long wallet template, A-33</a></div>
                <div class="price">
                    $35.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('711');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-V745-leather-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Veiner (V)/V745-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Veiner  V745  leather tools" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-V745-leather-tools">leathercraft tool leather stamp Craft Japan Veiner  V745  leather tools</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('1019');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-wallet-stitch-template-LWP-13"><img src="http://www.leathercraftpattern.com/image/cache/data/patterns/LWP-13/gazou1274-135x135.jpg" alt="bag stitch patterns long wallet pattern PDF LWP-13 leather craft leather working leather working patterns bag sewing" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-wallet-stitch-template-LWP-13">bag stitch patterns long wallet pattern PDF LWP-13 leather craft leather working leather...</a></div>
                <div class="price">
                    $5.99                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('475');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-S706-leather-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Seeder (S)/S706-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Seeder S706 leather tools" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-S706-leather-tools">leathercraft tool leather stamp Craft Japan Seeder S706 leather tools</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('1003');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Extra-Stamp-K153L"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Extra Stamps(K) /TB1Cd0wHFXXXXcUXFXXXXXXXXXX_!!0-item_pic-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Extra Stamps (K) K153L" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Extra-Stamp-K153L">leathercraft tool leather stamp Craft Japan Extra Stamps (K) K153L</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('789');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-material-kit-M-4"><img src="http://www.leathercraftpattern.com/image/cache/data/Material kit/M-4/TB2AoGSgXXXXXbVXpXXXXXXXXXX_!!827863397-135x135.jpg" alt="With solid brass hardware kit and leather strip - Precut leather material kit card holder M-4" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-material-kit-M-4">With solid brass hardware kit and leather strip - Precut leather material kit card holde...</a></div>
                <div class="price">
                    $14.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('874');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-S866-leather-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Seeder (S)/S866-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Seeder S866 leather tools" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Seeder-S866-leather-tools">leathercraft tool leather stamp Craft Japan Seeder S866 leather tools</a></div>
                <div class="price">
                    $12.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('1006');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/acrylic-template-name-card-case-pattern-A-29"><img src="http://www.leathercraftpattern.com/image/cache/data/Acrylic template/A-29/TB1mQx3GXXXXXaNXpXXXXXXXXXX_!!0-item_pic-135x135.jpg" alt="Laser cut Acrylic template, PMMA pattern, name card case template, A-29" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/acrylic-template-name-card-case-pattern-A-29">Laser cut Acrylic template, PMMA pattern, name card case template, A-29</a></div>
                <div class="price">
                    $10.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('707');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/PDF-DZXX-05-Sheridan-Style-American-USA-Western-Style-Leather-craft-patterns-leathercraft-patterns-leather-tooling-patterns-Leather-tracking-patterns-download"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/DZXX-05/bbb-135x135.jpg" alt="PDF Leather craft patterns, leathercraft patterns, leather tooling patterns, Instant download, DZXX-05, Fish, Leather tracking patterns" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/PDF-DZXX-05-Sheridan-Style-American-USA-Western-Style-Leather-craft-patterns-leathercraft-patterns-leather-tooling-patterns-Leather-tracking-patterns-download">PDF Leather craft patterns, leathercraft patterns, leather tooling patterns, Instant dow...</a></div>
                <div class="price">
                    $5.99                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('101');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leather-shelf"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Tool shelf/leather shelf/ccc-135x135.jpg" alt="Leather shelf, for leather edge paint shelf" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leather-shelf">Leather shelf, for leather edge paint shelf</a></div>
                <div class="price">
                    $32.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('563');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/Leather-stamp-leathercraft-stape-Geometric-10"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Geometric-10/aaa-135x135.jpg" alt="leathercraft tool, leather craft tool, leather stamps, Geometric-10" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/Leather-stamp-leathercraft-stape-Geometric-10">leathercraft tool, leather craft tool, leather stamps, Geometric-10</a></div>
                <div class="price">
                    $20.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('651');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Pear-Shader-P232-leather-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Pear Shader (P)/P232-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Pear Shader P232 leather tools" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tool-leather-stamp-Craft-Japan-Pear-Shader-P232-leather-tools">leathercraft tool leather stamp Craft Japan Pear Shader P232 leather tools</a></div>
                <div class="price">
                    $13.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('982');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-Craft-Japan-G870-leather-tooling"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Geometric(G)/TB1Hc8DHFXXXXaHXXXXXXXXXXXX_!!0-item_pic-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Geometric (G)  G870" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-Craft-Japan-G870-leather-tooling">leathercraft tool leather stamp Craft Japan Geometric (G)  G870</a></div>
                <div class="price">
                    $14.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('783');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/ACC-24-hardware-kit"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather supply/Pattern hardware/ACC-24/aaa-135x135.jpg" alt="ACC-24 pattern solid brass hardware kit" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/ACC-24-hardware-kit">ACC-24 pattern solid brass hardware kit</a></div>
                <div class="price">
                    $5.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('814');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-Craft-Japan-G605-leather-tooling"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Craft Japan stamp/Geometric(G)/TB1nwdvHFXXXXasXVXXXXXXXXXX_!!0-item_pic-135x135.jpg" alt="leathercraft tool leather stamp Craft Japan Geometric (G)  G605" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-Craft-Japan-G605-leather-tooling">leathercraft tool leather stamp Craft Japan Geometric (G)  G605</a></div>
                <div class="price">
                    $14.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('781');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-border-U-leather-toolings"><img src="http://www.leathercraftpattern.com/image/cache/data/Leather tool/Leather Stamp/Border U/efef-135x135.jpg" alt="leathercraft tool, leather craft tool, leather stamps, Border U" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/leathercraft-tools-leather-stamp-border-U-leather-toolings">leathercraft tool, leather craft tool, leather stamps, Border U</a></div>
                <div class="price">
                    $22.00                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('440');" class="button" />
            </div>
      </div>
            <div>
                <div class="image"><a href="http://www.leathercraftpattern.com/PDF-Leather-craft-patterns-long-wallet-pattern-leather-tooling-patterns-Instant-download-Sheridan-16-Leather-tracking-patterns"><img src="http://www.leathercraftpattern.com/image/cache/data/Tooling patterns/Sheridan-16/4000885318982072373-135x135.jpg" alt="PDF Leather craft patterns, long wallet pattern, leather tooling patterns, Instant download, Sheridan-16,Leather tracking patterns" /></a></div>
                <div class="name"><a href="http://www.leathercraftpattern.com/PDF-Leather-craft-patterns-long-wallet-pattern-leather-tooling-patterns-Instant-download-Sheridan-16-Leather-tracking-patterns">PDF Leather craft patterns, long wallet pattern, leather tooling patterns, Instant downl...</a></div>
                <div class="price">
                    $5.99                  </div>
                        <div class="cart">            <input type="button" value="Add to Cart" onclick="addToCart('225');" class="button" />
            </div>
      </div>
          </div>
  </div>
</div>
<div class="yj">
<div id="carousel0">
  <ul class="jcarousel-skin-opencart">
        <li><a href="http://www.leathercraftpattern.com/leather-machines/embosser/leather-machine-leather-embosser"><img src="http://www.leathercraftpattern.com/image/cache/data/Manufacturers/VLO-80x80.jpg" alt="VLO" title="VLO" /></a></li>
        <li><a href="http://www.leathercraftpattern.com/leather-tools-leathercraft-tools/LCP-Top-class-tools"><img src="http://www.leathercraftpattern.com/image/cache/data/Manufacturers/lcp high end-80x80.jpg" alt="LCP" title="LCP" /></a></li>
        <li><a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=8"><img src="http://www.leathercraftpattern.com/image/cache/data/Manufacturers/cowboy-80x80.jpg" alt="Cowboy" title="Cowboy" /></a></li>
      </ul>
</div>

<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	visible: 5,
	scroll: 3});
//--></script>
</div></div>
<div id="footer">
    <div class="column">
    <h3>Information</h3>
    <ul>
            <li><a href="http://www.leathercraftpattern.com/About-us">About Us</a></li>
            <li><a href="http://www.leathercraftpattern.com/Delivery-Information">Delivery Information</a></li>
            <li><a href="http://www.leathercraftpattern.com/Privacy-Policy">Privacy Policy</a></li>
            <li><a href="http://www.leathercraftpattern.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
            <li><a href="http://www.leathercraftpattern.com/Pay-without-paypal-account">FAQ</a></li>
          </ul>
  </div>
    <div class="column">
    <h3>Customer Service</h3>
    <ul>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=information/contact">Contact Us</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/return/insert">Returns</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=information/sitemap">Site Map</a></li>
    </ul>
  </div>
  <div class="column">
    <h3>Extras</h3>
    <ul>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=product/manufacturer">Brands</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/voucher">Gift Vouchers</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=affiliate/account">Affiliates</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=product/special">Specials</a></li>
    </ul>
  </div>
  <div class="column">
    <h3>My Account</h3>
    <ul>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/account">My Account</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/order">Order History</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/wishlist">Wish List</a></li>
      <li><a href="http://www.leathercraftpattern.com/index.php?route=account/newsletter">Newsletter</a></li>
    </ul>
  </div>
</div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<img src="../catalog/view/theme/default/image/paypalcredit.gif"/><div align="right"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253998376'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1253998376%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
</div>
</body></html>