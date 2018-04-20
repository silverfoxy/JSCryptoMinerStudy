<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<script src="js/css_browser_selector.js" type="text/javascript"></script>
<title>Welcome to ShopMartingale</title>

<base href="https://www.shopmartingale.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en" />
<meta name="description" content="test" />
<meta name="keywords" content="test" />
<script type="text/javascript"> !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");  pintrk('load','2616977300541'); pintrk('page', { page_name: 'My Page', page_category: 'My Page Category' }); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2616977300541&noscript=1" /> </noscript>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '2121231434769584');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=2121231434769584&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<meta name="robots" content="noindex,nofollow" />

<link href="/skins/martingale/customer/images/icons/favicon.ico" rel="shortcut icon" />


<link href="/skins/martingale/customer/css/ui/jqueryui.css" rel="stylesheet" type="text/css"/>
<link href="/skins/martingale/customer/styles.css" rel="stylesheet" type="text/css" />
<link href="/skins/martingale/customer/print.css" rel="stylesheet" media="print" type="text/css" />
<link href="/skins/martingale/customer/dropdown.css" rel="stylesheet" type="text/css" />
<!--[if lte IE 7]>
<link href="/skins/martingale/customer/styles_ie.css" rel="stylesheet" type="text/css" />
<![endif]-->


<link href="/skins/martingale/customer/addons/quick_search/styles.css" rel="stylesheet" type="text/css" /><link href="/skins/martingale/customer/addons/buy_together/styles.css" rel="stylesheet" type="text/css" />
<!--[if lte IE 7]>
<link href="/skins/martingale/customer/addons/buy_together/styles_ie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<link href="/skins/martingale/customer/addons/tags/styles.css" rel="stylesheet" type="text/css" />
<link href="/skins/martingale/customer/addons/product_configurator/styles.css" rel="stylesheet" type="text/css" />
<link href="/skins/martingale/customer/addons/polls/styles.css" rel="stylesheet" type="text/css" />
<link href="/skins/martingale/customer/addons/discussion/styles.css" rel="stylesheet" type="text/css" />
<link href="/skins/martingale/customer/addons/hot_deals_block/styles.css" rel="stylesheet" type="text/css" />



<script type="text/javascript" src="/lib/js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/lib/js/jqueryui/jquery-ui.custom.min.js"></script>
<script type="text/javascript" src="/lib/js/tools/tooltip.min.js"></script>
<script type="text/javascript" src="/lib/js/appear/jquery.appear-1.1.1.js"></script>

<script type="text/javascript" src="/js/editors/tinymce.editor.js"></script>

<script type="text/javascript" src="/js/core.js"></script>
<script type="text/javascript" src="/js/ajax.js"></script>
<script type="text/javascript">
//<![CDATA[
var index_script = 'index.php';
var current_path = '';
var changes_warning = 'Y';

var lang = {
	cannot_buy: 'You cannot buy the product with these option variants ',
	no_products_selected: 'No products selected',
	error_no_items_selected: 'No items selected! At least one check box must be selected to perform this action.',
	delete_confirmation: 'Are you sure you want to delete the selected items?',
	text_out_of_stock: 'Currently Not Available',
	in_stock: 'In stock',
	items: 'item(s)',
	text_required_group_product: 'Please select a product for the required group [group_name]',
	notice: 'Notice',
	warning: 'Warning',
	loading: 'Loading...',
	none: 'None',
	text_are_you_sure_to_proceed: 'Are you sure you want to proceed?',
	text_invalid_url: 'You have entered an invalid URL',
	text_cart_changed: 'Items in the shopping cart have been changed. Please click on \"OK\" to save changes, or on \"Cancel\" to leave the items unchanged.',
	error_validator_email: 'The email address in the <b>[field]<\/b> field is invalid.',
	error_validator_confirm_email: 'The email addresses in the <b>[field]<\/b> field and confirmation fields do not match.',
	error_validator_phone: 'The phone number in the <b>[field]<\/b> field is invalid. The correct format is (555) 555-55-55 or 55 55 555 5555.',
	error_validator_integer: 'The value of the <b>[field]<\/b> field is invalid. It should be integer.',
	error_validator_multiple: 'The <b>[field]<\/b> field does not contain the selected options.',
	error_validator_password: 'The passwords in the <b>[field2]<\/b> and <b>[field1]<\/b> fields do not match.',
	error_validator_required: 'Please complete the <b>[field]<\/b> field.',
	error_validator_zipcode: 'The ZIP / Postal code in the <b>[field]<\/b> field is incorrect. The correct format is [extra].',
	error_validator_message: 'The value of the <b>[field]<\/b> field is invalid.',
	text_page_loading: 'Loading... Your request is being processed, please wait.',
	view_cart: 'View cart',
	checkout: 'Check Out',
	product_added_to_cart: 'Product was added to your cart',
	products_added_to_cart: 'Products were added to your cart',
	product_added_to_wl: 'Product was added to your wishlist',
	product_added_to_cl: 'Product was added to your Compare list',
	close: 'Close',
	error: 'Error',
	error_ajax: 'Oops, something went wrong ([error]). Please try again.',
	text_changes_not_saved: 'Your changes have not been saved.',
	text_data_changed: 'Your changes have not been saved.\n\nPress OK to continue, or Cancel to stay on the current page.'
}

var currencies = {
	'primary': {
		'decimals_separator': '.',
		'thousands_separator': ',',
		'decimals': '2',
		'coefficient': '1.00000'
	},
	'secondary': {
		'decimals_separator': '.',
		'thousands_separator': ',',
		'decimals': '2',
		'coefficient': '1.00000'
	}
};

var default_editor = 'tinymce';
var default_previewer = 'fancybox';

var cart_language = 'EN';
var images_dir = '/skins/martingale/customer/images';
var skin_name = 'martingale';
var notice_displaying_time = 5;
var cart_prices_w_taxes = false;
var translate_mode = false;
var regexp = new Array();
$(document).ready(function(){
	jQuery.runCart('C');
});

document.write('<style>.cm-noscript { display:none }</style>'); // hide noscript tags
//]]>
</script>

<!--[if lt IE 8]>
<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){
	$('ul.dropdown li').hover(function(){
		$(this).addClass('hover');
		$('> .dir',this).addClass('open');
		$('ul:first',this).css('display', 'block');
	},function(){
		$(this).removeClass('hover');
		$('.open',this).removeClass('open');
		$('ul:first',this).css('display', 'none');
	});
});
//]]>
</script>
<![endif]-->


<script type="text/javascript">
$(document).ready(function(){
  $(":header:contains('&')").each(function(){
    $(this).html($(this).html().replace(/&amp;/, "<span class='ampersand'>&amp;</span>"))
  });
});
</script>


<script type="text/javascript">
$(document).ready(function(){
  $("a:contains('&')").each(function(){
    $(this).html($(this).html().replace(/&amp;/, "<span class='ampersand'>&amp;</span>"))
  });
});
</script>


<script type="text/javascript" src="/addons/quick_search/js/func.js"></script><script type="text/javascript" src="/skins/martingale/customer/addons/wg_rotator/js/swfobject.js"></script>



<script type="text/javascript" src="/addons/buy_together/js/func.js"></script>

<script type="text/javascript">
//<![CDATA[
	lang['buy_together_fill_the_mandatory_fields'] = 'Please specify product options before adding this product combination to the cart.';
//]]>
</script>
<!--<link rel="stylesheet" type="text/css" href="skins/martingale/customer/print.css">-->

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="skins/martingale/customer/styles_ie7.css">
<![endif]-->

<a href="https://plus.google.com/109735172772289257682" rel="publisher">
<script src='https://www.google.com/recaptcha/api.js'></script>

	
</head>

<body>
<div class="helper-container">
	<a name="top"></a>
	
<div id="ajax_loading_box" class="ajax-loading-box"><div class="right-inner-loading-box"><div id="ajax_loading_message" class="ajax-inner-loading-box">Loading...</div></div></div>

	
	<input type="hidden" id="hidden_current_dispatch" name="hidden_current_dispatch" value="">




<div id="container" class="container-right">
		<div id="header">
<div class="header-helper-container">
	

<div class="left-top">
<a href="index.php" style="text-decoration: none; cursor: hand;"><img src="skins/martingale/customer/images/piggy/logo.gif" style="border: 0px; display: block;"></a>
<a href="books-ebooks.html"><img src="skins/martingale/customer/images/piggy/books.png" style="border: 0px; display: block;"></a>
<a href="epatterns-all.html" style="text-decoration: none; cursor: hand;">
<img src="skins/martingale/customer/images/piggy/epatterns.png" style="border: 0px; display: block;"></a>
<a href="freebies.html" style="cursor: hand;"><img src="skins/martingale/customer/images/piggy/freebies.png" style="border: 0px; display: block;">
</a>
<a href="on-sale.html" style="cursor: hand;"><img src="skins/martingale/customer/images/piggy/onsale.png" style="border: 0px; display: block;"></a>
<a href="http://blog.shopmartingale.com" style="cursor: hand;">
<img src="skins/martingale/customer/images/piggy/blog.png" style="border: 0px; display: block;"></a>
<a href="how-to.html" style="cursor: hand;"><img src="skins/martingale/customer/images/piggy/howtos.png" style="border: 0px; display: block;"></a>
</div>
<div class="right-top">
	<a href="quilt-with-martingale.html" style="text-decoration: none; cursor: hand;">
	<img src="skins/martingale/customer/images/piggy/quilting.jpg" style="border: 0px; display: block;"/></a>
	
	<a href="sew-with-martingale.html" style="text-decoration: none; cursor: hand;">
	<img src="skins/martingale/customer/images/piggy/sewing.jpg" style="border: 0px; display: block;"/></a>
	
	<a href="knitting/knitting-books.html" style="text-decoration: none; cursor: hand;">
	<img src="skins/martingale/customer/images/piggy/knitting.jpg" style="border: 0px; display: block;"/></a>
	
	<a href="crochet/crochet-books.html" style="text-decoration: none; cursor: hand;">
	<img src="skins/martingale/customer/images/piggy/crochet.jpg" style="border: 0px; display: block;"/>
	
	<a href="crafts/craft-books.html" style="text-decoration: none; cursor: hand;">
	<img src="skins/martingale/customer/images/piggy/crafts.jpg" style="border: 0px; display: block;"/></a>
	<a href="other-products/tools-and-gifts.html" style="text-decoration: none; cursor: hand;">
	
	<img src="skins/martingale/customer/images/piggy/tools.png" style="border: 0px; display: block;"/></a>
	
</div>	
	
</div>

<div class="top-tools-container">
<div class="top-search">
			<form action="/" name="search_form" method="get">
<input type="hidden" name="subcats" value="Y" />
<input type="hidden" name="status" value="A" />
<input type="hidden" name="pshort" value="N" />
<input type="hidden" name="pfull" value="N" />
<input type="hidden" name="pname" value="Y" />
<input type="hidden" name="pkeywords" value="N" />
<input type="hidden" name="search_performed" value="Y" />

	<div class="qsearch-result border cm-popup-box" id="quick_search_result">

	<div class="center" style="margin-top:10px; margin-bottom:-15px;">No data found</div>

<p class="right">
	<a class="extra-link" onclick="$('#quick_search_result').hide();">Close</a>
</p>
<!--quick_search_result--></div>

<script type="text/javascript">
	var qs_min_length = 3
</script> 

<span class="search-products-text">Search:</span>

<select	name="cid" height="27" class="search-selectbox search-category">
	<option	value="0">Search all categories</option>
		<option	value="1"  title="Quilting">Quilting</option>
		<option	value="3"  title="Sewing">Sewing</option>
		<option	value="2"  title="Knitting">Knitting</option>
		<option	value="148"  title="Crochet">Crochet</option>
		<option	value="4"  title="Crafts">Crafts</option>
		<option	value="5"  title="Other">Other</option>
		<option	value="72"  title="All ePatterns">All ePatterns</option>
	</select>

<input type="text" name="q" value="" onfocus="this.select();" class="search-input" /><input type="image" src="/skins/martingale/customer/images/icons/search.png" alt="Search" title="Search" class="go-button" /><input type="hidden" name="dispatch" value="products.search" />

</form>		</div>
	<div class="top-tools-helper">
		
	<div id="cart_status">
	<div class="float-left">
					<img id="sw_cart_box" class="cm-combination cm-combo-on valign hand" src="/skins/martingale/customer/images/icons/empty_cart_icon.gif" alt="Cart is empty" title="Cart is empty" />&nbsp;&nbsp;&nbsp;Cart is empty
			
		<div id="cart_box" class="cart-list hidden cm-popup-box">
			<img src="/skins/martingale/customer/images/icons/empty_cart_list_icon.gif" alt="Cart" class="cm-popup-switch hand cart-list-icon" />
			<div class="list-container">
				<div class="list">
									<p class="center">Cart is empty</p>
								</div>
				<div class="buttons-container">
					<a href="/index.php?dispatch=checkout.cart" rel="nofollow" class="view-cart">View cart</a>
									</div>
			</div>
		</div>
	</div>

	<div class="checkout-link">

	<a href="/index.php?dispatch=checkout.checkout" rel="nofollow">Check Out</a>

	</div>
	<!--cart_status--></div>
		<div id="sign_io">
													<!--<a id="sw_login"  rel="nofollow" href="/index.php?dispatch=auth.login_form&amp;return_url=index.php">Sign in</a>
				or
				<a href="/index.php?dispatch=profiles.add" rel="nofollow">Register</a>--><a id="sw_login"  rel="nofollow" href="/index.php?dispatch=auth.login_reg_form&amp;return_url=index.php">Sign in or register</a> / <a href="http://martingalewholesale.com">Wholesale Clients</a>
						
						<!--sign_io-->
	
			
			
			            
	</div>
    

</div>

</div>
		<div id="content-bg-top"></div>
	<div id="content">
	
		<div class="content-helper clear">
									<div class="central-column">
				<div class="central-content">
					
                                                                
					


<div class="cm-notification-container"></div>
					
					<div class="mainbox-container">
	<div class="mainbox-body"><div class="wysiwyg-content">
<script src="addons/wg_rotator/jquery.infinitecarousel2.js" type="text/javascript"></script>
<script type="text/javascript">// <![CDATA[
$(function(){
	$('#carousel').infiniteCarousel();
});
// ]]></script>
<div id="carousel">
<ul>
<li> <a style="text-decoration: none;" href="http://www.shopmartingale.com/2018-warehouse-sale.html"><img src="/images/marketing/rotator/2018-03/WarehouseSale.jpg" alt="" width="734" height="300" /></a> </li>
<li> <a style="text-decoration: none;" href="http://www.shopmartingale.com/jos-little-favorites-iii.html"><img src="/images/marketing/rotator/2018-03/JosLittleFavoritesIII.jpg" alt="" width="734" height="300" /></a> </li>
<li><a style="text-decoration: none;" href="http://www.shopmartingale.com/oh-scrap.html"><img src="/images/marketing/rotator/2018-03/OhScrap.jpg" alt="" width="734" height="300" /></a> </li>
<li><a style="text-decoration: none;" href="http://www.shopmartingale.com/lunch-hour-wool-minis.html"><img src="/images/marketing/rotator/2018-03/WoolMinis.jpg" alt="" width="734" height="300" /></a> </li>
<li><a style="text-decoration: none;" href="http://www.shopmartingale.com/?subcats=Y&amp;status=A&amp;pshort=N&amp;pfull=N&amp;pname=Y&amp;pkeywords=N&amp;search_performed=Y&amp;cid=0&amp;q=april+2018&amp;x=0&amp;y=0&amp;dispatch=products.search"><img src="/images/marketing/rotator/2018-03/ComingInApril.jpg" alt="" width="734" height="300" /></a> </li>
</ul>
</div>
</div></div>
</div><div class="mainbox-container">
	  <div class="mainbox-body"></div>
</div><div class="mainbox-wide">
		<!--fdgstart-->
	<h1 class="home-latest"><span>Latest Books &amp; eBooks</span> <small>(<a href="/books-ebooks.html">See all books & eBooks</a>)</small></h1> <!--FDGend-->
		<div class="mainbox-body">
	



<script type="text/javascript" src="/js/exceptions.js"></script>




<table cellspacing="0" cellpadding="0" width="100%" border="0" class="fixed-layout multicolumns-list">
<tr>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002938" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2938][product_id]" value="2938" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/jos-little-favorites-iii.html"><img class=" "   src="/images/thumbnails/64/120/150/b1447_c.jpg" width="120" height="150" alt="Martingale - Jo&#039;s Little Favorites III  (Print version + eBook bundle)"  border="0" /></a></td>
			<td class="product-description">
											<a href="/jos-little-favorites-iii.html" class="product-title" title="Jo&#039;s Little Favorites III  - Enduring Designs for Classic-Quilt Lovers">Jo's Little Favorites III  - Enduring Desi...</a>	
				
				<p>
															
											<span class="cm-reload-430002938 price-update" id="price_update_430002938">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002938">$<span id="sec_discounted_price_430002938">27.99</span></span>
													<!--price_update_430002938--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002932" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2932][product_id]" value="2932" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/lunch-hour-patchwork.html"><img class=" "   src="/images/thumbnails/65/120/150/b1445_c.jpg" width="120" height="150" alt="Martingale - Lunch-Hour Patchwork (Print version + eBook bundle)"  border="0" /></a></td>
			<td class="product-description">
											<a href="/lunch-hour-patchwork.html" class="product-title" title="Lunch-Hour Patchwork - 15 Easy-to-Start (and Finish!) Projects">Lunch-Hour Patchwork - 15 Easy-to-Start (a...</a>	
				
				<p>
															
											<span class="cm-reload-430002932 price-update" id="price_update_430002932">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002932">$<span id="sec_discounted_price_430002932">21.99</span></span>
													<!--price_update_430002932--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002560" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2560][product_id]" value="2560" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/lunch-hour-wool-minis.html"><img class=" "   src="/images/thumbnails/64/120/150/b1314_c.jpg" width="120" height="150" alt="Martingale - Lunch-Hour Wool Minis (Print version + eBook bundle)"  border="0" /></a></td>
			<td class="product-description">
											<a href="/lunch-hour-wool-minis.html" class="product-title" title="Lunch-Hour Wool Minis - 14 Easy Projects to Stitch in No Time">Lunch-Hour Wool Minis - 14 Easy Projects t...</a>	
				
				<p>
															
											<span class="cm-reload-430002560 price-update" id="price_update_430002560">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002560">$<span id="sec_discounted_price_430002560">21.99</span></span>
													<!--price_update_430002560--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002933" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2933][product_id]" value="2933" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/moda-all-stars-mini-charm-quilts.html"><img class=" "   src="/images/thumbnails/64/120/150/b1446_c.jpg" width="120" height="150" alt="Martingale - Moda All-Stars - Mini-Charm Quilts  (Print version + eBook bundle)"  border="0" /></a></td>
			<td class="product-description">
											<a href="/moda-all-stars-mini-charm-quilts.html" class="product-title" title="Moda All-Stars - Mini-Charm Quilts  - 18 Clever Projects for 2-1/2&quot; Squares ">Moda All-Stars - Mini-Charm Quilts  - 18 C...</a>	
				
				<p>
															
											<span class="cm-reload-430002933 price-update" id="price_update_430002933">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002933">$<span id="sec_discounted_price_430002933">24.99</span></span>
													<!--price_update_430002933--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002921" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2921][product_id]" value="2921" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/oh-scrap.html"><img class=" "   src="/images/thumbnails/64/120/150/b1440_c.jpg" width="120" height="150" alt="Martingale - Oh, Scrap! (Print version + eBook bundle)"  border="0" /></a></td>
			<td class="product-description">
											<a href="/oh-scrap.html" class="product-title" title="Oh, Scrap! - Fabulous Quilts That Make the Most of Your Stash ">Oh, Scrap! - Fabulous Quilts That Make the...</a>	
				
				<p>
															
											<span class="cm-reload-430002921 price-update" id="price_update_430002921">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002921">$<span id="sec_discounted_price_430002921">27.99</span></span>
													<!--price_update_430002921--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
				





















	<td class="product-spacer">&nbsp;</td>
	<td  valign="top" width="16.6666666667%">
					<form action="/" method="post" name="product_form_430002847" enctype="multipart/form-data" class="cm-disable-empty-files cm-ajax">
<input type="hidden" name="result_ids" value="cart_status,wish_list" />
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="product_data[2847][product_id]" value="2847" />

				<table border="0" cellpadding="0" cellspacing="0">
		<tr valign="top">
			<td class="product-image">
			<a href="/a-cottage-garden.html"><img class=" "   src="/images/thumbnails/64/120/150/b1406_c.jpg" width="120" height="150" alt="Martingale - A Cottage Garden"  border="0" /></a></td>
			<td class="product-description">
											<a href="/a-cottage-garden.html" class="product-title" title="A Cottage Garden - Stitch and Enjoy a Bounty of Beautiful Blossoms">A Cottage Garden - Stitch and Enjoy a Boun...</a>	
				
				<p>
															
											<span class="cm-reload-430002847 price-update" id="price_update_430002847">
		<input type="hidden" name="appearance[show_price_values]" value="1" />
		<input type="hidden" name="appearance[show_price]" value="1" />
																	<span class="price black" id="line_discounted_price_430002847">$<span id="sec_discounted_price_430002847">28.99</span></span>
													<!--price_update_430002847--></span>

					
											
					
											
				</p>

				<div class="buttons-container">
										
				</div>
			</td>
		</tr>
		</table>
						</form>

		</td>
	<td class="product-spacer">&nbsp;</td>
</tr>
</table>



</div>
</div><div class="mainbox-container">
	<div class="mainbox-body"><div class="wysiwyg-content">
<div style="background: #fff; height: 190px;">&nbsp;</div>
</div></div>
</div>
				</div>
			</div>
		
						<div class="left-column">
				<div class="wysiwyg-content">
<p><a href="http://www.shopmartingale.com/martingale-freebies.html"><img style="border: 0;" src="/images/marketing/freebies/2015-11/freebie-button-11-2015_2.png" alt="Download FreePatterns" /></a><br /><img src="/images/marketing/sidebar/sm-sidebar-free-shipping-2014-12.png" alt="Free shipping when you spend $40" /></p>
</div><div class="sidebox-categories-wrapper sidebar-menu ">
	<h3 class="sidebox-title"><span>tpp</span></h3>
	<div class="sidebox-body"><div class="wysiwyg-content">
<p><a href="about-martingale.html"><img style="margin: -8px 0 0 -2px;" src="images/marketing/sidebar/tpp.jpg" alt="" /></a></p>
</div></div>
	<div class="sidebox-bottom"><span>&nbsp;</span></div>
</div><div class="wysiwyg-content">
<table style="margin: 0 auto;" cellspacing="0" cellpadding="0" width="190">
<tbody>
<tr>
<td colspan="5"><img src="images/marketing/sidebar/connect-with-us-sm.png" alt="" /></td>
</tr>
<tr>
<td><a style="text-decoration: none;" href="http://www.youtube.com/user/martingaleandcompany" target="_blank"><img style="border: 0px;" title="YouTube" src="/images/marketing/sidebar/youtube.jpg" alt="YouTube" /></a></td>
<td><a style="text-decoration: none;" href="http://www.flickr.com/photos/martingaleandcompany/" target="_blank"><img style="border: 0px;" title="Find us on Flickr" src="/images/marketing/sidebar/flickr.jpg" alt="Flickr" /></a></td>
<td><a style="text-decoration: none;" href="http://www.facebook.com/pages/Martingale-CompanyThat-Patchwork-Place/152642589656" target="_blank"><img style="border: 0px;" title="Facebook" src="/images/marketing/sidebar/facebook.jpg" alt="Facebook" /></a></td>
<td><a title="Twitter" href="https://twitter.com/ShopMartingale" target="_blank"><img src="/images/marketing/sidebar/twitter.jpg" alt="Twitter" /></a></td>
<td><a style="text-decoration: none;" title="Pinterest" href="http://pinterest.com/shopmartingale/" target="_blank"><img src="/images/marketing/sidebar/pinterest.jpg" alt="Pinterest" /></a></td>
</tr>
<tr>
<td colspan="5"><a style="text-decoration: none;" title="Join our mailing list" href="http://eepurl.com/gXaOb" target="_blank"> <img src="images/marketing/sidebar/email.jpg" alt="" /></a></td>
</tr>
</tbody>
</table>
</div>
																				
				
				
			</div>
						
									
					</div>
	
	</div>
	<div id="content-bg-bottom"></div>
	<div id="footer">
		<div class="footer-helper-container">
			<div class="footer-top-helper"><span class="float-left">&nbsp;</span><span class="float-right">&nbsp;</span></div>
			


<p><p class="quick-links">&nbsp;
			<a href="http://shopmartingale.com/index.php?dispatch=pages.view&page_id=25">Help &amp; Information</a>
			<a href="press-release.html">Press Release</a>
			<a href="http://www.shopmartingale.com/corrections.html">Corrections</a>
			<a href="/my-account.html">My Account</a>
			<a href="insider-book-club.html">Insider Book Club</a>
			<a href="http://martingalewholesale.com">Wholesale</a>
	</p>
<p style="margin-top: 13px;"><img src="/skins/martingale/customer/images/martingale/lock.jpg" style="float: left">

<a href="http://www.flickr.com/photos/martingaleandcompany/" style="text-decoration: none" target="_blank"><img src="/skins/martingale/customer/images/martingale/social_flickr.png" style="float:right; margin-right:7px;"></a> <a href="http://www.facebook.com/pages/Martingale-CompanyThat-Patchwork-Place/152642589656" style="text-decoration: none" target="_blank">
<img src="/skins/martingale/customer/images/martingale/social_fb.png" style="float: right; margin-right: 7px"></a> <a href="http://www.youtube.com/user/martingaleandcompany" style="text-decoration: none" target="_blank">
<img src="/skins/martingale/customer/images/martingale/social_youtube.png" style="float:right; margin-right:7px;"></a>
<a href="http://pinterest.com/shopmartingale/" target="_blank" title="Pinterest"><img src="/images/marketing/sidebar/social_pinterest.png"  style="float:right; margin-right:7px;" alt="Pinterest" /></a>
<a title="Twitter" href="https://twitter.com/ShopMartingale" target="_blank"><img src="/images/marketing/sidebar/social_twitter.png" style="float:right; margin-right: 7px;" alt="Twitter" /></a></p>


</p>

<p class="bottom-copyright class">Copyright &copy; 1976-2018 Martingale 
</p>




			<div class="footer-bottom-helper"><span class="float-left">&nbsp;</span><span class="float-right">&nbsp;</span></div>
		</div>
	</div>
</div>
			</div>


<script type="text/javascript">
//<![CDATA[
	var _gaq = _gaq || [];
	_gaq.push(["_setAccount", "UA-5869021-4"]);
	_gaq.push(["_trackPageview"]);
	
	(function() {
		var ga = document.createElement("script");
		ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
		ga.setAttribute("async", "true");
		document.documentElement.firstChild.appendChild(ga);
	})();
//]]>
</script>

</body>

</html>