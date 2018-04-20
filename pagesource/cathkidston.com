<!DOCTYPE html>
<!--
	Copyright CathKidston, 2018
	Website Design and Management by Aptos
	https://www.aptos.com
	Tel: +44 (0)1628 362252
-->

<!--[if IE 7 ]><html class="ie ie7 ltie9 " lang=""><![endif]-->
<!--[if IE 8 ]><html class="ie ie8 ltie9 " lang=""><![endif]-->
<!--[if IE 9 ]><html class="ie ie9 " lang=""><![endif]-->
<!--[if (gt IE 9)|(lt IE 6) ]><html class="ie " lang=""><![endif]-->
<!--[if !IE]>--><html lang=""><!--<![endif]-->

	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" />

		<!-- CMS PLACEHOLDER Page:TopNav Field:HeadStart END --><title>Cath Kidston | Women &amp; Kids Fashion, Bags, Home and Gifts | CathKidston</title>

<meta name="description" content="Shop at the Official Cath Kidston online store. Find our latest collections for women, home, kids and babies, including bags, clothes, gifts and more." />
<meta name="copyright" content="CathKidston 2018" />

<meta name="robots" content="index,follow" />
<link href="//cathkidston.btxmedia.com/pws/client/style/global.css" rel="stylesheet" />
<link href="//cathkidston.btxmedia.com/pws/client/style/home.css" rel="stylesheet" />
<link href="//cathkidston.btxmedia.com/pws/client/style/client.css" rel="stylesheet" />
<!-- CMS PLACEHOLDER Page:TopNav Field:CSSStart END --><!-- CMS PLACEHOLDER Page:TopNav Field:CSSEnd END --><link rel="shortcut icon" type="image/x-icon" href="https://cathkidston.btxmedia.com/pws/images/favicon.ico" />

		<script>document.documentElement.className = document.documentElement.className + "js";</script>

		<script src="//cathkidston.btxmedia.com/pws/javascript/vendor/jquery.1.8.3.js"></script>

		<!-- CMS PLACEHOLDER Page:TopNav Field:HeadJSStart END --><!-- CMS PLACEHOLDER Page:TopNav Field:HeadJSEnd END --><meta http-equiv="expires" content="now" />
			<meta http-equiv="Pragma" content="no-cache" />
			<meta http-equiv="Cache-control" content="no-cache" />
		<!-- CMS Page:TopNav Field:HeadEnd Author:vanessa_yau --><meta name="google-site-verification" content="aPIMr1zSmvpVLxUMxzlB1FZcdysT8CTIoM4iDDM9x14"/>
<meta name="msvalidate.01" content="3CB4F86744B430C5F02DF04703E5748B" />
<meta name="p:domain_verify" content="b3738343bc9ca767d4a51d1d8e8456f4”/>

<link rel="stylesheet" type="text/css" href="//cathkidston.resultspage.com/autocomplete/sli-rac.css"> 

<!--  Quantcast Tag -->
<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "https://pixel") + ".quantserve.com/aquant.js?a=p-VJJ9uyx7bYTh6";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-VJJ9uyx7bYTh6',
           orderid: '',
           revenue: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-VJJ9uyx7bYTh6.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->

<script src="//cathkidston.btxmedia.com/pws/client/javascript/picturefill302.min.js" type="text/javascript"></script>

<!-- Maxymiser script start -->
<script type="text/javascript"
src="//service.maxymiser.net/api/eu/cathkidston.com/6cf5d6/mmapi.js"></script>
<!-- Maxymiser script end -->

<!--- code test--><!-- END CMS Page:TopNav Field:HeadEnd Author:vanessa_yau --><script>
	var PeeriusCallbacks = {
		track:{
			type:"other",
			lang:"en-gb"
		},
		smartRecs:function(jsonData) {
			peeriusParse(jsonData, "GBP");
		}
	}
</script></head>

	<body class="ly_basic Home  ">
		<!-- CMS Page:TopNav Field:AccessKeys Author:vanessa_yau --><a href="#main" accesskey="s">Skip to page content [Access key = s]</a>
<a href="/accessibility" accesskey="1">Skip to accessibility information [Access key = 0]</a>  
  <!-- END CMS Page:TopNav Field:AccessKeys Author:vanessa_yau --><!-- Google Tag Manager -->
<script type="text/javascript">
	/** @var we only want to augment the dataLayer with user data once. We can't use .once because of the jQuery version */
	var dataLayerLoaded = false;

	dataLayer = [{
		'pageTitle': 'Cath Kidston | Women &amp; Kids Fashion, Bags, Home and Gifts | CathKidston',
		'pageCategory': 'home',
		
		'channel': 'PWS_EN'

		
	}];

	

$(document).on('productAddedToBag', function (e, data) {
    dataLayer.push({
      'event': 'addToCart',
      'ecommerce': {
        'currencyCode': 'GBP',
        'add': {                                // 'add' actionFieldObject measures.
          'products': [data]                    // data = product to be added
        }
      }
    });
});


$(document).on('productRemoveFromBag', function (e, data) {
    dataLayer.push({
      'event': 'removeFromCart',
      'ecommerce': {
      	'currencyCode': 'GBP',
        'remove': {                                // 'remove' actionFieldObject measures.
          'products': [data]                       // data = product to be removed
        }
      }
    });
});


	$(document).on('listingProductClick', function (e, data) {

		dataLayer.push({
		    'event': 'productClick',
		    'ecommerce': {
		      'click': {
		        'actionField': {'list': 'Search Results'},
		        'products': [data]
		      }
		    }
		});
	});

	$(document).on('ssnload', function (e, ssnData) {
		if (!dataLayerLoaded) {
			dataLayerLoaded = true;
			dataLayer.push({
				'userID': '' ? '' : ssnData.customer.visitorID,
				'userLoginState': ssnData.customer.registered ? 'Logged-In' : 'Logged-Out',
				'userExistingCustomer': ssnData.customer.registered,
				'userType': ssnData.basket.rawSubTotal >= 100 ? 'High-Value' : 'Low-Value',
				'event': 'userLoaded'
			});

			// PERSISTANCE FOR PRODCUCT CLICKS ACROSS THE SITE
			/*if (JSON.parse(localStorage.getItem('dataLayer.productClick')) != null) {

				dataLayer.push(JSON.parse(localStorage.getItem('dataLayer.productClick')));
			}*/
		}
	});

</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TFRFH2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TFRFH2');</script>
<!-- End Google Tag Manager -->
<!-- CMS PLACEHOLDER Field:BodyStart END --><div id="page">
			<!-- CMS PLACEHOLDER Field:PageStart END --><div class="duck_stripe" id="header_stripe">
	<div class="container">
		<ul class="sub_navigation" id="header_links">
			<!-- 			<li><a href="/giftcardbalance/balance/fcp-content">Gift Card Balance</a></li>
			
 -->			<li><a href="https://www.cathkidston.com/pws/StoreFinder.ice">Store Finder</a></li>
			<li class="account_links">
				<noscript>
					<a href="https://www.cathkidston.com/pws/secure/ManageAccount.ice?secure_from=login">
						My Account</a>
				</noscript>
			</li>
			<li class="change_country">
							<a href="javascript:void(0)" class="selected_country">
								<span class="current_country_id">GBP</span>
								<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/kw.png" alt="Please choose a delivery country" width="18"	height="12" />
								<span class="arrow_down"></span>
							</a>
							<div id="country_list_container">
		<span class="hd">Please Choose a Delivery Country</span>
		<ul class="country_list">
		<li class="country_list_region_1">
					<span class="hd">Europe</span>
					<ul>
						<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=GB">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/gb.png" alt="United Kingdom" width="18" height="12" />
											United Kingdom<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=DE">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/de.png" alt="Germany" width="18" height="12" />
											Germany<span>&nbsp;(&euro;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=FR">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/fr.png" alt="France" width="18" height="12" />
											France<span>&nbsp;(&euro;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=IE">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/ie.png" alt="Ireland" width="18" height="12" />
											Ireland<span>&nbsp;(&euro;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=IT">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/it.png" alt="Italy" width="18" height="12" />
											Italy<span>&nbsp;(&euro;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=ES">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/es.png" alt="Spain" width="18" height="12" />
											Spain<span>&nbsp;(&euro;)</span>
												</a>
									</li>
								</ul>
				</li>
			<li class="country_list_region_2">
					<span class="hd">Asia</span>
					<ul>
						<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=CN">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/cn.png" alt="China" width="18" height="12" />
											China<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=MY">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/my.png" alt="Malaysia" width="18" height="12" />
											Malaysia<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=TW">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/tw.png" alt="Taiwan" width="18" height="12" />
											Taiwan<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=SG">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/sg.png" alt="Singapore" width="18" height="12" />
											Singapore<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=TH">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/th.png" alt="Thailand" width="18" height="12" />
											Thailand<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=JP">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/jp.png" alt="Japan" width="18" height="12" />
											Japan<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								</ul>
				</li>
			<li class="country_list_region_3">
					<span class="hd">North America</span>
					<ul>
						<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=US">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/us.png" alt="United States" width="18" height="12" />
											United States<span>&nbsp;($)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=CA">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/ca.png" alt="Canada" width="18" height="12" />
											Canada<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								</ul>
				</li>
			<li class="country_list_region_4">
					<span class="hd">Australasia</span>
					<ul>
						<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=AU">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/au.png" alt="Australia" width="18" height="12" />
											Australia<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								<li>
										<a href="https://www.cathkidston.com/pws/ChooseCountryPreference.ice?forward=home&countryIsoParam=NZ">
											<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/nz.png" alt="New Zealand" width="18" height="12" />
											New Zealand<span>&nbsp;(&pound;)</span>
												</a>
									</li>
								</ul>
				</li>
			<li class="country_list_region_all">
				<a href="https://www.cathkidston.com/pws/delivery/choose-country/fcp-content">
					<img src="https://cathkidston.btxmedia.com/pws/client/images/flags/all.png" alt="view all countries" width="18" height="19" />
					view all countries</a>
			</li>
		</ul>
	</div>
</li>
					<input type="hidden" name="channelMap" data-name="PWS_EN" data-domain="www.cathkidston.com" />
			<input type="hidden" name="channelMap" data-name="PWS_FR" data-domain="www.cathkidston.fr" />
			<input type="hidden" name="channelMap" data-name="CC" data-domain="cathkidston-cp.fresca.co.uk" />
			<input type="hidden" name="channelMap" data-name="MOBILE_EN" data-domain="m.cathkidston.com" />
			<input type="hidden" name="channelMap" data-name="DEFAULT" data-domain="dev.blueprint.fresca.co.uk" />
			</ul>
	</div>
	<span class="dotted_line"></span>
</div>
<div id="header" class="container">
	<div id="header_right_col">
		        <form action="https://www.cathkidston.com/search" id="search" method="GET">
					<fieldset>
							<div class="category_select_outer">
								<span class="category_selector">
									All departmentss</span>
								<span class="dropdown_arrow">&nbsp;</span>
								</div>

							<input type="hidden" name="page" value="1" />
	        				<input type="hidden" name="results" value="48" />

						<div class="input_outer">
							<label for="top_search" class="visuallyhidden">Search:</label>
							<input accesskey="4" name="keywords"  id="top_search" type="text" value="" title="Search:" placeholder="Search for..." />
							<button type="submit" class="submit">Search</button>
						</div>
						<input type="hidden" name="ctry" value="KW">
						<input type="hidden" name="lng" value="">
						</fieldset>
				</form>

				<div id="mini_basket">
		            <a class="basket_count" href="/pws/ViewBasket.ice?viewBasket=true">
		            	<img src="https://cathkidston.btxmedia.com/pws/images/icons/shopping-bag-icon.gif" class="shopping_bag_icon" />
		            	<span class="mini_basket_text">
			            	My bag:&nbsp;
						</span>
					</a>
				</div>
			</div>
		<h1 class="brand"><img src="https://cathkidston.btxmedia.com/pws/images/logos/cath-kidston-logo.gif" alt="Cath Kidston Logo" /></h1>
		<div id="navigation">
        <ul class="level_1 children_11">
			<li class="level_1 first" id="wc_dept_inspiration">
				<a class="level_1" href="https://www.cathkidston.com/inspiration/home?ctry=KW">New In</a>
		        <div class="level_2">
					<ul class="level_2 children_8">
			<li class="level_2 first" id="wc_dept_inspiration_edit-10">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10/list?ctry=KW">New In View All</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_edit-10-sub-edit-1">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10-sub-edit-1/list?ctry=KW">New In Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_edit-10-sub-edit-2">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10-sub-edit-2/list?ctry=KW">New In Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_edit-10-sub-edit-3">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10-sub-edit-3/list?ctry=KW">New In Fashion</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_edit-10-sub-edit-4">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10-sub-edit-4/list?ctry=KW">New In Home</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_edit-10-sub-edit-5">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/edit-10-sub-edit-5/list?ctry=KW">New In Kids</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_bestsellers">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/bestsellers/list?ctry=KW">Bestsellers</a>
		        </li>
					<li class="level_2" id="wc_dept_inspiration_shop-by-print">
				<a class="level_2" href="https://www.cathkidston.com/inspiration/shop-by-print/home?ctry=KW">Shop by Print</a>
		        <div class="level_3">
					<ul class="level_3 children_25">
			<li class="level_3 first" id="wc_dept_inspiration_shop-by-print-lollies">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-lollies/list?ctry=KW">Lollies</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-5">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-5/list?ctry=KW">Sausage Dogs</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-stripes">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-stripes/list?ctry=KW">Stripes</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-monsters">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-monsters/list?ctry=KW">Monsters</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-10">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-10/list?ctry=KW">Island Bunch</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-12">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-12/list?ctry=KW">Park Wildlife</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-painted-daisy">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-painted-daisy/list?ctry=KW">Whitby Waters</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-9">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-9/list?ctry=KW">Wellesley</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-3">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-3/list?ctry=KW">Highgate Fields</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-kingswood-rose">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-kingswood-rose/list?ctry=KW">Rhododendron</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-4">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-4/list?ctry=KW">Pets Party</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-7">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-7/list?ctry=KW">Springbloom</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-paradise-florals">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-paradise-florals/list?ctry=KW">London Spots</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-ric-rac">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-ric-rac/list?ctry=KW">Cats</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-ch">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-ch/list?ctry=KW">Paper Rose</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-15">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-15/list?ctry=KW">London Toile</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-scattered-stars">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-scattered-stars/list?ctry=KW">Didworth Flowers</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-ox">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-ox/list?ctry=KW">Saltwick Bunch </a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-clouds">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-clouds/list?ctry=KW">Bluebells</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-14">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-14/list?ctry=KW">Henley Bloom</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-print-2">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-print-2/list?ctry=KW">Blossom Birds</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-hearts">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-hearts/list?ctry=KW">Busby Bunch</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-river">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-river/list?ctry=KW">Crocodile</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-spots-and-dots">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-spots-and-dots/list?ctry=KW">Button Spot</a>
		        </li>
					<li class="level_3" id="wc_dept_inspiration_shop-by-print-cranham">
				<a class="level_3" href="https://www.cathkidston.com/inspiration/shop-by-print-cranham/list?ctry=KW">Puffin Print</a>
		        </li>
					</ul>
				</div>
			</li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_disney">
				<a class="level_1" href="https://www.cathkidston.com/disney/home?ctry=KW">Disney</a>
		        <div class="level_2">
					<ul class="level_2 children_4">
			<li class="level_2 first" id="wc_dept_disney_mickey">
				<a class="level_2" href="https://www.cathkidston.com/disney/mickey/list?ctry=KW">Mickey Mouse x Cath Kidston</a>
		        <div class="level_3">
					<ul class="level_3 children_12">
			<li class="level_3 first" id="wc_dept_disney_mickey-viewall">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-viewall/list?ctry=KW">Mickey Mouse View All</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-bags">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-bags/list?ctry=KW">Mickey Mouse Bags</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-fashion">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-fashion/list?ctry=KW">Mickey Mouse Fashion</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-accessories">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-accessories/list?ctry=KW">Mickey Mouse Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-mugs">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-mugs/list?ctry=KW">Mickey Mouse Mugs</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-stationery">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-stationery/list?ctry=KW">Mickey Mouse Stationery</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-home-accessories">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-home-accessories/list?ctry=KW">Mickey Mouse Home Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-kids-accessorie">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-kids-accessorie/list?ctry=KW">Mickey Mouse Kids Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-kidsclothes">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-kidsclothes/list?ctry=KW">Mickey Mouse Kids Clothes</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-pyjamas">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-pyjamas/list?ctry=KW">Mickey Mouse Pyjamas</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-stockists">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-stockists/list?ctry=KW">Mickey Mouse Stockists</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_mickey-faqs">
				<a class="level_3" href="https://www.cathkidston.com/disney/mickey-faqs/list?ctry=KW">Mickey Mouse FAQs</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_disney_disney-sign-up">
				<a class="level_2" href="https://www.cathkidston.com/disney/disney-sign-up/list?ctry=KW">Sign Up</a>
		        </li>
					<li class="level_2" id="wc_dept_disney_disney-collections">
				<a class="level_2" href="https://www.cathkidston.com/disney/disney-collections/list?ctry=KW">All Disney x Cath Kidston Collections</a>
		        <div class="level_3">
					<ul class="level_3 children_10">
			<li class="level_3 first" id="wc_dept_disney_disney-collections-viewall">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-viewall/list?ctry=KW">Disney x Cath Kidston View All</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-bags">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-bags/list?ctry=KW">Disney x Cath Kidston Bags</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-accessorie">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-accessorie/list?ctry=KW">Disney x Cath Kidston Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-fashion">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-fashion/list?ctry=KW">Disney x Cath Kidston Fashion</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-pyjamas">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-pyjamas/list?ctry=KW">Disney x Cath Kidston Pyjamas</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-mugs">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-mugs/list?ctry=KW">Disney x Cath Kidston Mugs </a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-kidsclothes">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-kidsclothes/list?ctry=KW">Disney x Cath Kidston Kids Clothes</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-kidsaccessories">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-kidsaccessories/list?ctry=KW">Disney x Cath Kidston Kids Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-homeaccessories">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-homeaccessories/list?ctry=KW">Disney x Cath Kidston Home Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_disney_disney-collections-stationery">
				<a class="level_3" href="https://www.cathkidston.com/disney/disney-collections-stationery/list?ctry=KW">Disney x Cath Kidston Stationery</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_disney_peterpan">
				<a class="level_2" href="https://www.cathkidston.com/disney/peterpan/list?ctry=KW">Peter Pan x Cath Kidston</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_collections">
				<a class="level_1" href="https://www.cathkidston.com/collections/home?ctry=KW">Collections</a>
		        <div class="level_2">
					<ul class="level_2 children_14">
			<li class="level_2 first" id="wc_dept_collections_25th-birthday">
				<a class="level_2" href="https://www.cathkidston.com/collections/25th-birthday/list?ctry=KW">25th Birthday Collection</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-3">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-3/list?ctry=KW">The Lilac Edit</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-6">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-6/list?ctry=KW">Blue Blooms</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-9">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-9/home?ctry=KW">Colour By Cath Kidston</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_royal-wedding">
				<a class="level_2" href="https://www.cathkidston.com/collections/royal-wedding/list?ctry=KW">Harry and Meghan Collection</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_spotty-dotty1">
				<a class="level_2" href="https://www.cathkidston.com/collections/spotty-dotty1/list?ctry=KW">Spotty Dotty</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-11">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-11/list?ctry=KW">Feline Fine</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-12">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-12/list?ctry=KW">The Velvet Edit</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-13">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-13/list?ctry=KW">Ship Shape</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-5">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-5/list?ctry=KW">Park Wildlife Home Collection</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-8">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-8/list?ctry=KW">London Prints</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_future-florals">
				<a class="level_2" href="https://www.cathkidston.com/bags/future-florals/list?ctry=KW">Future Florals</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_lookbook">
				<a class="level_2" href="https://www.cathkidston.com/collections/lookbook/list?ctry=KW">Look book</a>
		        </li>
					<li class="level_2" id="wc_dept_collections_collections-4">
				<a class="level_2" href="https://www.cathkidston.com/collections/collections-4/list?ctry=KW">Future Florals Fashion</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_gifting">
				<a class="level_1" href="https://www.cathkidston.com/gifting/home?ctry=KW">Gifting</a>
		        <div class="level_2">
					<ul class="level_2 children_17">
			<li class="level_2 first" id="wc_dept_gifting_easter">
				<a class="level_2" href="https://www.cathkidston.com/gifting/easter/list?ctry=KW">Easter </a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_view-all1">
				<a class="level_2" href="https://www.cathkidston.com/gifting/view-all1/list?ctry=KW">Gift Ideas</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_christmas">
				<a class="level_2" href="https://www.cathkidston.com/gifting/christmas/list?ctry=KW">Christmas</a>
		        <div class="level_3">
					<ul class="level_3 children_7">
			<li class="level_3 first" id="wc_dept_gifting_christmas-view-all">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-view-all/list?ctry=KW">Christmas Gifts</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-stocking-fillers">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-stocking-fillers/list?ctry=KW">Stocking Fillers</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-outfit">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-outfit/list?ctry=KW">Christmas Dresses and Outfits</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-glitter">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-glitter/list?ctry=KW">Gifts That Glitter</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-decoration">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-decoration/list?ctry=KW">Christmas Decorations</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-christmas-jumper">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-christmas-jumper/list?ctry=KW">Christmas Jumpers</a>
		        </li>
					<li class="level_3" id="wc_dept_gifting_christmas-mugs">
				<a class="level_3" href="https://www.cathkidston.com/gifting/christmas-mugs/list?ctry=KW">Christmas Mugs</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_gifting_mothers-day">
				<a class="level_2" href="https://www.cathkidston.com/gifting/mothers-day/list?ctry=KW">Mothers Day- Sunday 11th March</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_cards">
				<a class="level_2" href="https://www.cathkidston.com/gifting/cards/list?ctry=KW">Cards and Wrapping</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_make1">
				<a class="level_2" href="https://www.cathkidston.com/gifting/make1/list?ctry=KW">Gifts That Glitter</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_gifts-for-her">
				<a class="level_2" href="https://www.cathkidston.com/gifting/gifts-for-her/list?ctry=KW">Gifts for Her</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_gift-cards">
				<a class="level_2" href="https://www.cathkidston.com/accessories/gift-cards/list?ctry=KW">Gift Cards</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_gifts-kids">
				<a class="level_2" href="https://www.cathkidston.com/gifting/gifts-kids/list?ctry=KW">Gifts for Kids</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_gifts-babies">
				<a class="level_2" href="https://www.cathkidston.com/gifting/gifts-babies/list?ctry=KW">Gifts for Babies</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_special1">
				<a class="level_2" href="https://www.cathkidston.com/gifting/special1/list?ctry=KW">Pyjamas </a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_fragrance1">
				<a class="level_2" href="https://www.cathkidston.com/gifting/fragrance1/list?ctry=KW">Beauty</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_under-401">
				<a class="level_2" href="https://www.cathkidston.com/gifting/under-401/list?ctry=KW">Gifts under £40</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_under-201">
				<a class="level_2" href="https://www.cathkidston.com/gifting/under-201/list?ctry=KW">Gifts under £20</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_disney-gifts">
				<a class="level_2" href="https://www.cathkidston.com/gifting/disney-gifts/list?ctry=KW">Disney Gifts</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_under-101">
				<a class="level_2" href="https://www.cathkidston.com/gifting/under-101/list?ctry=KW">Gifts under £10</a>
		        </li>
					<li class="level_2" id="wc_dept_gifting_gift-wrap1">
				<a class="level_2" href="https://www.cathkidston.com/gifting/gift-wrap1/list?ctry=KW">Gift Wrap Service</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_bags">
				<a class="level_1" href="https://www.cathkidston.com/bags/home?ctry=KW">Bags</a>
		        <div class="level_2">
					<ul class="level_2 children_13">
			<li class="level_2 first" id="wc_dept_bags_view-all">
				<a class="level_2" href="https://www.cathkidston.com/bags/view-all/list?ctry=KW">Bags View All</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_matching-sets">
				<a class="level_2" href="https://www.cathkidston.com/bags/matching-sets/list?ctry=KW">Matching Sets</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_leather-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/leather-bags/list?ctry=KW">Leather Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_travel-and-weekend-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/travel-and-weekend-bags/list?ctry=KW">Travel & Weekend Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_back-packs">
				<a class="level_2" href="https://www.cathkidston.com/bags/back-packs/list?ctry=KW">Backpacks</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_top-handles">
				<a class="level_2" href="https://www.cathkidston.com/bags/top-handles/list?ctry=KW">Handbags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_occasion-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/occasion-bags/list?ctry=KW">Occasion Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_carry-all-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/carry-all-bags/list?ctry=KW">Carryall Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_totes">
				<a class="level_2" href="https://www.cathkidston.com/bags/totes/list?ctry=KW">Tote Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_cross-body-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/cross-body-bags/list?ctry=KW">Cross Body Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_foldaway-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/foldaway-bags/list?ctry=KW">Foldaway Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_shoulder-bags">
				<a class="level_2" href="https://www.cathkidston.com/bags/shoulder-bags/list?ctry=KW">Shoulder Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_bags_gift-cards">
				<a class="level_2" href="https://www.cathkidston.com/bags/gift-cards/list?ctry=KW">Gift Cards</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_accessories">
				<a class="level_1" href="https://www.cathkidston.com/accessories/home?ctry=KW">Accessories</a>
		        <div class="level_2">
					<ul class="level_2 children_15">
			<li class="level_2 first" id="wc_dept_accessories_view-all">
				<a class="level_2" href="https://www.cathkidston.com/accessories/view-all/list?ctry=KW">Accessories View All</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_purses-and-wallets">
				<a class="level_2" href="https://www.cathkidston.com/accessories/purses-and-wallets/list?ctry=KW">Purses & Wallets</a>
		        <div class="level_3">
					<ul class="level_3 children_4">
			<li class="level_3 first" id="wc_dept_accessories_purses-and-wallets-view-all">
				<a class="level_3" href="https://www.cathkidston.com/accessories/purses-and-wallets-view-all/list?ctry=KW">View All Purses & Wallets</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_purses-and-wallets-large">
				<a class="level_3" href="https://www.cathkidston.com/accessories/purses-and-wallets-large/list?ctry=KW">Large Purses and Wallets</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_purses-and-wallets-small">
				<a class="level_3" href="https://www.cathkidston.com/accessories/purses-and-wallets-small/list?ctry=KW">Small Purses and Wallets</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_purses-and-wallets-travel">
				<a class="level_3" href="https://www.cathkidston.com/accessories/purses-and-wallets-travel/list?ctry=KW">Travel Wallets</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_accessories_technology">
				<a class="level_2" href="https://www.cathkidston.com/accessories/technology/list?ctry=KW">Technology</a>
		        <div class="level_3">
					<ul class="level_3 children_4">
			<li class="level_3 first" id="wc_dept_accessories_technology-iphone">
				<a class="level_3" href="https://www.cathkidston.com/accessories/technology-iphone/list?ctry=KW">iPhone</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_technology-tablet">
				<a class="level_3" href="https://www.cathkidston.com/accessories/technology-tablet/list?ctry=KW">Tablet</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_technology-laptop">
				<a class="level_3" href="https://www.cathkidston.com/accessories/technology-laptop/list?ctry=KW">Laptop</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_technology-and-the-rest">
				<a class="level_3" href="https://www.cathkidston.com/accessories/technology-and-the-rest/list?ctry=KW">Tech Accessories</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_accessories_shoes-and-wellies">
				<a class="level_2" href="https://www.cathkidston.com/accessories/shoes-and-wellies/list?ctry=KW">Footwear</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_hats-gloves-and-scarves">
				<a class="level_2" href="https://www.cathkidston.com/accessories/hats-gloves-and-scarves/list?ctry=KW">Hats, Scarves and Gloves</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_leather">
				<a class="level_2" href="https://www.cathkidston.com/accessories/leather/list?ctry=KW">Leather Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_washbags">
				<a class="level_2" href="https://www.cathkidston.com/accessories/washbags/list?ctry=KW">Washbags</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_lanyards-and-straps">
				<a class="level_2" href="https://www.cathkidston.com/accessories/lanyards-and-straps/list?ctry=KW">Lanyards and Straps</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_glasses-cases">
				<a class="level_2" href="https://www.cathkidston.com/accessories/glasses-cases/list?ctry=KW">Glasses Cases</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_keyrings">
				<a class="level_2" href="https://www.cathkidston.com/accessories/keyrings/list?ctry=KW">Keyrings & Bag Charms</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_watches-accs">
				<a class="level_2" href="https://www.cathkidston.com/accessories/watches-accs/list?ctry=KW">Watches</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_umbrellas">
				<a class="level_2" href="https://www.cathkidston.com/accessories/umbrellas/list?ctry=KW">Umbrellas</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_travel-accessories">
				<a class="level_2" href="https://www.cathkidston.com/accessories/travel-accessories/list?ctry=KW">Travel Accessories</a>
		        <div class="level_3">
					<ul class="level_3 children_3">
			<li class="level_3 first" id="wc_dept_accessories_travel-accessories-Luggage-tags">
				<a class="level_3" href="https://www.cathkidston.com/accessories/travel-accessories-Luggage-tags/list?ctry=KW">Luggage Tags</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_travel-accessories-passport-holders">
				<a class="level_3" href="https://www.cathkidston.com/accessories/travel-accessories-passport-holders/list?ctry=KW">Passport Holder</a>
		        </li>
					<li class="level_3" id="wc_dept_accessories_travel-accessories-ticket-holders">
				<a class="level_3" href="https://www.cathkidston.com/accessories/travel-accessories-ticket-holders/list?ctry=KW">Ticket Holders</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_accessories_beauty">
				<a class="level_2" href="https://www.cathkidston.com/accessories/beauty/list?ctry=KW">Beauty</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_gift-cards">
				<a class="level_2" href="https://www.cathkidston.com/accessories/gift-cards/list?ctry=KW">Gift Cards</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_fashion">
				<a class="level_1" href="https://www.cathkidston.com/fashion/home?ctry=KW">Fashion</a>
		        <div class="level_2">
					<ul class="level_2 children_11">
			<li class="level_2 first" id="wc_dept_fashion_view-all">
				<a class="level_2" href="https://www.cathkidston.com/fashion/view-all/list?ctry=KW">Fashion View All</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_dresses">
				<a class="level_2" href="https://www.cathkidston.com/fashion/dresses/list?ctry=KW">Dresses</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_skirts">
				<a class="level_2" href="https://www.cathkidston.com/fashion/skirts/list?ctry=KW">Skirts</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_knitwear">
				<a class="level_2" href="https://www.cathkidston.com/fashion/knitwear/list?ctry=KW">Knitwear</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_tops-and-blouses">
				<a class="level_2" href="https://www.cathkidston.com/fashion/tops-and-blouses/list?ctry=KW">Tops & Blouses</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_nightwear">
				<a class="level_2" href="https://www.cathkidston.com/fashion/nightwear/list?ctry=KW">Nightwear</a>
		        <div class="level_3">
					<ul class="level_3 children_6">
			<li class="level_3 first" id="wc_dept_fashion_nightwear-view-all">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-view-all/list?ctry=KW">Nightwear View All</a>
		        </li>
					<li class="level_3" id="wc_dept_fashion_nightwear-pj-sets">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-pj-sets/list?ctry=KW">PJ Sets</a>
		        </li>
					<li class="level_3" id="wc_dept_fashion_nightwear-pj-tops-and-bottoms">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-pj-tops-and-bottoms/list?ctry=KW">PJ Tops and Bottoms</a>
		        </li>
					<li class="level_3" id="wc_dept_fashion_nightwear-dressing-gowns">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-dressing-gowns/list?ctry=KW">Dressing Gowns</a>
		        </li>
					<li class="level_3" id="wc_dept_fashion_nightwear-nightwear-accessories">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-nightwear-accessories/list?ctry=KW">Slippers</a>
		        </li>
					<li class="level_3" id="wc_dept_fashion_nightwear-pj-accessories">
				<a class="level_3" href="https://www.cathkidston.com/fashion/nightwear-pj-accessories/list?ctry=KW">Accessories</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_fashion_trousers-and-shorts">
				<a class="level_2" href="https://www.cathkidston.com/fashion/trousers-and-shorts/list?ctry=KW">Trousers and Shorts</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_outerwear">
				<a class="level_2" href="https://www.cathkidston.com/fashion/outerwear/list?ctry=KW">Outerwear</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_socks-and-pants">
				<a class="level_2" href="https://www.cathkidston.com/fashion/socks-and-pants/list?ctry=KW">Socks and pants</a>
		        </li>
					<li class="level_2" id="wc_dept_accessories_hats-gloves-and-scarves">
				<a class="level_2" href="https://www.cathkidston.com/accessories/hats-gloves-and-scarves/list?ctry=KW">Hats, Scarves and Gloves</a>
		        </li>
					<li class="level_2" id="wc_dept_fashion_gift-cards">
				<a class="level_2" href="https://www.cathkidston.com/fashion/gift-cards/list?ctry=KW">Gift Cards</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_home">
				<a class="level_1" href="https://www.cathkidston.com/home/home?ctry=KW">Home</a>
		        <div class="level_2">
					<ul class="level_2 children_14">
			<li class="level_2 first" id="wc_dept_home_view-all">
				<a class="level_2" href="https://www.cathkidston.com/home/view-all/list?ctry=KW">Home View All</a>
		        </li>
					<li class="level_2" id="wc_dept_home_cooking-and-dining">
				<a class="level_2" href="https://www.cathkidston.com/home/cooking-and-dining/list?ctry=KW">Cooking and Dining</a>
		        <div class="level_3">
					<ul class="level_3 children_8">
			<li class="level_3 first" id="wc_dept_home_cooking-and-dining-dining-view-all">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-dining-view-all/list?ctry=KW">View All</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-mugs">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-mugs/list?ctry=KW">Mugs</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-tea-towels">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-tea-towels/list?ctry=KW">Tea Towels</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-aprons">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-aprons/list?ctry=KW">Aprons</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-oven-gloves">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-oven-gloves/list?ctry=KW">Oven Gloves</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-tableware">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-tableware/list?ctry=KW">Tableware</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-kitchen-accessories">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-kitchen-accessories/list?ctry=KW">Kitchen Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_home_cooking-and-dining-teapots">
				<a class="level_3" href="https://www.cathkidston.com/home/cooking-and-dining-teapots/list?ctry=KW">China Teapots and Sets</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_home_travel-cups">
				<a class="level_2" href="https://www.cathkidston.com/home/travel-cups/list?ctry=KW">Travel Cups and Lunch Containers</a>
		        </li>
					<li class="level_2" id="wc_dept_home_water-bottles">
				<a class="level_2" href="https://www.cathkidston.com/home/water-bottles/list?ctry=KW">Water Bottles</a>
		        </li>
					<li class="level_2" id="wc_dept_home_bedroom">
				<a class="level_2" href="https://www.cathkidston.com/home/bedroom/list?ctry=KW">Bedding</a>
		        </li>
					<li class="level_2" id="wc_dept_home_cushions">
				<a class="level_2" href="https://www.cathkidston.com/home/cushions/list?ctry=KW">Cushions</a>
		        </li>
					<li class="level_2" id="wc_dept_home_bathroom">
				<a class="level_2" href="https://www.cathkidston.com/home/bathroom/list?ctry=KW">Bathroom</a>
		        <div class="level_3">
					<ul class="level_3 children_3">
			<li class="level_3 first" id="wc_dept_home_bathroom-bathroom-view-all">
				<a class="level_3" href="https://www.cathkidston.com/home/bathroom-bathroom-view-all/list?ctry=KW">Bathroom View All</a>
		        </li>
					<li class="level_3" id="wc_dept_home_bathroom-toiletries">
				<a class="level_3" href="https://www.cathkidston.com/home/bathroom-toiletries/list?ctry=KW">Toiletries</a>
		        </li>
					<li class="level_3" id="wc_dept_home_bathroom-towelling">
				<a class="level_3" href="https://www.cathkidston.com/home/bathroom-towelling/list?ctry=KW">Towelling</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_home_candles-and-diffusers">
				<a class="level_2" href="https://www.cathkidston.com/home/candles-and-diffusers/list?ctry=KW">Candles and Diffusers</a>
		        </li>
					<li class="level_2" id="wc_dept_home_stationery">
				<a class="level_2" href="https://www.cathkidston.com/home/stationery/list?ctry=KW">Stationery</a>
		        </li>
					<li class="level_2" id="wc_dept_home_laundry">
				<a class="level_2" href="https://www.cathkidston.com/home/laundry/list?ctry=KW">Laundry and Shopping Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_home_home-accessories2">
				<a class="level_2" href="https://www.cathkidston.com/home/home-accessories2/list?ctry=KW">Home Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_home_knitting-sewing-and-crafts">
				<a class="level_2" href="https://www.cathkidston.com/home/knitting-sewing-and-crafts/list?ctry=KW">Knitting, Sewing & Crafts</a>
		        </li>
					<li class="level_2" id="wc_dept_home_fabric-and-wallpaper">
				<a class="level_2" href="https://www.cathkidston.com/home/fabric-and-wallpaper/list?ctry=KW">Fabric and Wallpaper</a>
		        </li>
					<li class="level_2" id="wc_dept_home_digital-wallpaper">
				<a class="level_2" href="https://www.cathkidston.com/home/digital-wallpaper/home?ctry=KW">Digital Wallpaper</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_kids">
				<a class="level_1" href="https://www.cathkidston.com/kids/home?ctry=KW">Cath Kids</a>
		        <div class="level_2">
					<ul class="level_2 children_15">
			<li class="level_2 first" id="wc_dept_kids_view-everything">
				<a class="level_2" href="https://www.cathkidston.com/kids/view-everything/list?ctry=KW">Kids View All</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_kids-range">
				<a class="level_2" href="https://www.cathkidston.com/kids/kids-range/list?ctry=KW">Junior (age 6+)</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_bags-to-school">
				<a class="level_2" href="https://www.cathkidston.com/kids/bags-to-school/list?ctry=KW">BACK TO SCHOOL</a>
		        <div class="level_3">
					<ul class="level_3 children_8">
			<li class="level_3 first" id="wc_dept_kids_bags-to-school-inspiration">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-inspiration/home?ctry=KW">Back to School Inspiration</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-1">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-1/list?ctry=KW">School Bags</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-3">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-3/list?ctry=KW">Lunchtime</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-10">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-10/list?ctry=KW">Stationery</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-4">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-4/list?ctry=KW">Small Accessories</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-5">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-5/list?ctry=KW">Junior</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-11">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-11/list?ctry=KW">Pets Party Print</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_bags-to-school-edit-9">
				<a class="level_3" href="https://www.cathkidston.com/kids/bags-to-school-edit-9/list?ctry=KW">Safari Animals Print</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_kids_kids-bags">
				<a class="level_2" href="https://www.cathkidston.com/kids/kids-bags/list?ctry=KW">Kids Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_pjs-and-nighties">
				<a class="level_2" href="https://www.cathkidston.com/kids/pjs-and-nighties/list?ctry=KW">PJs & Nighties</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_girls">
				<a class="level_2" href="https://www.cathkidston.com/kids/girls/list?ctry=KW">Girls</a>
		        <div class="level_3">
					<ul class="level_3 children_2">
			<li class="level_3 first" id="wc_dept_kids_girls-clothes">
				<a class="level_3" href="https://www.cathkidston.com/kids/girls-clothes/list?ctry=KW">Clothing</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_girls-underwear">
				<a class="level_3" href="https://www.cathkidston.com/kids/girls-underwear/list?ctry=KW">Underwear</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_kids_boys">
				<a class="level_2" href="https://www.cathkidston.com/kids/boys/list?ctry=KW">Boys</a>
		        <div class="level_3">
					<ul class="level_3 children_2">
			<li class="level_3 first" id="wc_dept_kids_boys-clothes">
				<a class="level_3" href="https://www.cathkidston.com/kids/boys-clothes/list?ctry=KW">Clothing</a>
		        </li>
					<li class="level_3" id="wc_dept_kids_boys-underwear">
				<a class="level_3" href="https://www.cathkidston.com/kids/boys-underwear/list?ctry=KW">Underwear</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_2" id="wc_dept_kids_toys">
				<a class="level_2" href="https://www.cathkidston.com/kids/toys/list?ctry=KW">Toys</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_footwear">
				<a class="level_2" href="https://www.cathkidston.com/kids/footwear/list?ctry=KW">Footwear</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_kids-stationery">
				<a class="level_2" href="https://www.cathkidston.com/kids/kids-stationery/list?ctry=KW">Stationery</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_accessories">
				<a class="level_2" href="https://www.cathkidston.com/kids/accessories/list?ctry=KW">Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_mealtime">
				<a class="level_2" href="https://www.cathkidston.com/kids/mealtime/list?ctry=KW">Mealtime</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_tech-and-travel">
				<a class="level_2" href="https://www.cathkidston.com/kids/tech-and-travel/list?ctry=KW">Tech And Travel</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_outerwear">
				<a class="level_2" href="https://www.cathkidston.com/kids/outerwear/list?ctry=KW">Outerwear</a>
		        </li>
					<li class="level_2" id="wc_dept_kids_gift-cards">
				<a class="level_2" href="https://www.cathkidston.com/kids/gift-cards/list?ctry=KW">Gift Cards</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_baby">
				<a class="level_1" href="https://www.cathkidston.com/baby/home?ctry=KW">Baby</a>
		        <div class="level_2">
					<ul class="level_2 children_12">
			<li class="level_2 first" id="wc_dept_baby_view-all">
				<a class="level_2" href="https://www.cathkidston.com/baby/view-all/list?ctry=KW">Baby View All</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-girl">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-girl/list?ctry=KW">Baby Girl Clothes</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-boy">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-boy/list?ctry=KW">Baby Boy Clothes</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_changing-bags">
				<a class="level_2" href="https://www.cathkidston.com/baby/changing-bags/list?ctry=KW">Baby Changing Bags</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-sleepsuits">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-sleepsuits/list?ctry=KW">Baby Sleepsuits</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-shoes-booties">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-shoes-booties/list?ctry=KW">Baby Shoes & Booties</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_hats">
				<a class="level_2" href="https://www.cathkidston.com/baby/hats/list?ctry=KW">Baby Hats & Caps</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-bibs">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-bibs/list?ctry=KW">Baby Bibs</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_accessories">
				<a class="level_2" href="https://www.cathkidston.com/baby/accessories/list?ctry=KW">Baby Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_mealtime">
				<a class="level_2" href="https://www.cathkidston.com/baby/mealtime/list?ctry=KW">Baby Mealtime</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_unisex">
				<a class="level_2" href="https://www.cathkidston.com/baby/unisex/list?ctry=KW">Baby Unisex</a>
		        </li>
					<li class="level_2" id="wc_dept_baby_baby-gifting">
				<a class="level_2" href="https://www.cathkidston.com/baby/baby-gifting/list?ctry=KW">Baby Gifting</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1" id="wc_dept_outlet">
				<a class="level_1" href="https://www.cathkidston.com/outlet/home?ctry=KW">Sale</a>
		        <div class="level_2">
					<ul class="level_2 children_11">
			<li class="level_2 first" id="wc_dept_outlet_view-all">
				<a class="level_2" href="https://www.cathkidston.com/outlet/view-all/list?ctry=KW">View All</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_black-friday">
				<a class="level_2" href="https://www.cathkidston.com/outlet/black-friday/list?ctry=KW">BLACK FRIDAY</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_edit">
				<a class="level_2" href="https://www.cathkidston.com/outlet/edit/list?ctry=KW">Disney</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_bags">
				<a class="level_2" href="https://www.cathkidston.com/outlet/bags/list?ctry=KW">Bags </a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_fashion">
				<a class="level_2" href="https://www.cathkidston.com/outlet/fashion/list?ctry=KW"> Fashion</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_accessories">
				<a class="level_2" href="https://www.cathkidston.com/outlet/accessories/list?ctry=KW">Accessories</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_kids">
				<a class="level_2" href="https://www.cathkidston.com/outlet/kids/list?ctry=KW">Kids</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_home">
				<a class="level_2" href="https://www.cathkidston.com/outlet/home/list?ctry=KW">Home</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_price-point-1">
				<a class="level_2" href="https://www.cathkidston.com/outlet/price-point-1/list?ctry=KW">Under £40</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_price-point-2">
				<a class="level_2" href="https://www.cathkidston.com/outlet/price-point-2/list?ctry=KW">Under £20</a>
		        </li>
					<li class="level_2" id="wc_dept_outlet_over-50-percent-off">
				<a class="level_2" href="https://www.cathkidston.com/outlet/over-50-percent-off/list?ctry=KW">Under £10</a>
		        </li>
					</ul>
				</div>
			</li>
					<li class="level_1 last">
	<a href="https://blog.cathkidston.com" class="level_1" onclick="pageTracker._link(this.href);return false;">Blog</a>
</li></ul>
				</div>

	<!-- CMS PLACEHOLDER Page:TopNav Field:Search END --><!-- CMS PLACEHOLDER Page:TopNav Field:Main END --></div>
<div id="main" class="container">
				<!-- CMS PLACEHOLDER Field:MainStart END --><style>#page #main #site_footer {width: 100%;max-width: 1200px;
    margin: 40px auto 0;}
    a.fade { display:block; }
	a.fade .image { opacity:1; transition:all 0.3s ease-in-out; }
	a.fade:hover .image { opacity:0.6; } .caption {bottom: 0;}
</style>


<div id="creative">

<div class="ck-hero">
	<div class="hero-alt">
		<a href="/collections/25th-birthday/list" class="fade">
			<picture>
	            <!--[if IE 9]><video style="display: none;"><![endif]-->
	            <source srcset="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/d-hero-birthday.jpg" media="(min-width: 768px)">
	            <source srcset="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/m-hero-birthday.jpg" alt="Our 25th Birthday Collection">
	            <!--[if IE 9]></video><![endif]-->
	            <img class="image ck-hero-img" style="width: 100%;" src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/d-hero-birthday.jpg" alt="Our 25th Birthday Collection">
	        </picture>
	        <div class="caption"><div class="ck-cta"><p>Shop Our Birthday Collection</p></div></div>
		</a>
	</div>
		<div class="hero-alt">
	    <a href="/outlet/view-all/list" class="fade">
	            <picture>
	            <!--[if IE 9]><video style="display: none;"><![endif]-->
	            <source srcset="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK50/d-hero-mss.jpg" media="(min-width: 768px)">
	            <source srcset="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK50/m-hero-mss.jpg" alt="shop mid-season sale">
	            <!--[if IE 9]></video><![endif]-->
	            <img class="image ck-hero-img" style="width: 100%;" src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK50/d-hero-mss.jpg" alt="Shop mid-season sale">
	        </picture>
	        <div class="caption"><p class="ck-cta">Shop now</p></div>
	    </a>
	</div>
</div>
<div class="ck-peerius-widget">
    <div class="ck-peerius-widget-content">
        <div class="ck-peerius-widget-title">
            <h3 class="ck-peerius-widget-h3">We love</h3>
        </div>
        <div class="swiper-container">
		</div>
    </div>
</div>

	<div class="pods">
		<div class="pod">
	        <a href="/inspiration/edit-10-sub-edit-1/list" class="fade">
	            <div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 621 490'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-bags1.jpg" alt="shop new bags"></div>
	            <div class="caption"><p class="ck-cta">shop new bags</p></div>
	        </a>
		</div>
		<div class="pod">
            <a href="/inspiration/edit-10-sub-edit-3/list" class="fade">
                <div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 621 490'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-fashion1.jpg" alt="shop in fashion"></div>
                <div class="caption"><p class="ck-cta">Shop in fashion</p></div>
            </a>
		</div>

	</div>


	<div class="hero">
		<a href="/bags/leather-bags/list" class="fade">
			<div class="image desktop"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 1400 650'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK47/d-hero-1_v2.jpg" alt="New leather collection - bags so good you'll want to carry them all"></div>
			<div class="image mobile"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 677 876'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK47/m-hero-1_v4.jpg" alt="New leather collection - bags so good you'll want to carry them all"></div>
			<div class="caption"><p>Shop the Leather Collection</p></div>
		</a>
	</div>

	<div class="pods">

		<div class="pod">
	        <a href="/inspiration/edit-10-sub-edit-4/list" class="fade">
	            <div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 621 490'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-home1.jpg" alt="shop New In home"></div>
	            <div class="caption"><p class="ck-cta">Shop New In home</p></div>
	        </a>
		</div>
		<div class="pod">
			<a href="/inspiration/edit-10-sub-edit-2/list" class="fade">
				<div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 470 371'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-accessories1.jpg" alt="Shop new In Accessories"></div>
				<div class="caption"><p>Shop new Accessories</p></div>
			</a>
		</div>
		<div class="pod">
			<a href="/inspiration/edit-10-sub-edit-5/list" class="fade">
				<div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 470 371'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-kids1.jpg" alt="shop New In Kids"></div>
				<div class="caption"><p>Shop New In Kids</p></div>
			</a>
		</div>
		<div class="pod">
	        <a href="/baby/view-all/list" class="fade">
	            <div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 621 490'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK51/new-baby1.jpg" alt="shop New In Baby"></div>
	            <div class="caption"><p class="ck-cta">shop new Baby</p></div>
	        </a>
		</div>


	</div>
	<div class="hero">
		<a href="/collections/collections-5/list" class="fade">
			<div class="image desktop"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 1400 650'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK47/d-hero-3.jpg" alt="Shop Park Wildlife"></div>
			<div class="image mobile"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 677 876'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK47/m-hero-3.jpg" alt="Shop Park Wildlife"></div>
			<div class="caption"><p class="ck-cta">Shop Park Wildlife</p></div>
		</a>
	</div>

<div class="blog">
		<div style="background-color: #dddddd; width: 95%; height: 2px; margin: 0 auto; position: relative;"></div>
		<div class="ck-read-more-blog">READ MORE ON THE BLOG</div>
	</div>
	<div class="pods">
		<div class="pod">
			<a href="//blog.cathkidston.com/international-womens-day/" class="fade">
				<div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 470 371'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/mar/WK50/blog-pod-1.jpg" alt="Empowered women, empower women"></div>
				<div class="caption"><p>International Women's Day</p></div>
			</a>
		</div>
		<div class="pod">
		<a href="//blog.cathkidston.com/luxe-leather-buyer-interview/" class="fade">
				<div class="image"><img class="lazy-load" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 470 371'%2F%3E" data-src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK46/blog-pod-2.jpg" alt="LUXE LEATHER: BUYER INTERVIEW"></div>
				<div class="caption"><p>LUXE LEATHER: BUYER INTERVIEW</p></div>
			</a>
		</div>
	</div>
	<div class="spredfast">
		<div class="spredfast_hgroup">
			<div>
				<p style="font-family: 'ralewayregular'; color: #828388; line-height: 1.2;">
					<span style="font-size: 80px; line-height: 1;">SHOP</span><br>
					<span style="font-size: 23px">THE CATH KIDSTON</span><br>
					<span style="font-size: 38px;">INSTAGRAM</span><br>
					<span style="font-size: 14px; line-height: 1.5;">FOLLOW</span><br>
					<span style="font-size: 22px;">@CATHKIDSTON_LTD</span>
				</p>
			</div>
			<div class="heading desktop"><h4>Be inspired, shop new looks you'll love and share your #MyCathKidston style</h4></div>
		</div>
		<div class="spredfast_content">
			<div data-lazy-widget="widget_script" class="mr-space" id="mr-space_space-hp-demo2" data-space-id="cath-kidston-ltd/space-hp-demo2" style="min-height:350px;"></div>
			<div id="widget_script">
				<!--
				<script>!function(a,b,c,d,e,f,g,h,i,j,k){h=a[d]=a[d]||{},h.ui=h.ui||[],i=a[e]=a[e]||{},i[f]||(j=b.getElementsByTagName(c)[0],k=b.createElement(c),k.src="//platform.massrelevance.com/js/massrel.js",j.parentNode.insertBefore(k,j),i[f]=function(){h.ui.push([].slice.call(arguments))}),i[f]("load",{el:b.getElementById(g)})}(window,document,"script","massrel","spredfast","exp","mr-space_space-hp-demo2");</script>
				-->
			</div>
		</div>
		<div class="spredfast_buttons"><a href="/gallery/content/fcp-content">Shop Gallery</a></div>
	</div>
</div>

<div class="rv_title"><div class="rv_content">recently viewed</div></div><div class="enews">
	<span class="dotted_line_light_blue"></span>
    <form method="post" id="eNewsForm" class="inner" action="/pws/RegisterProspect.ice">
        <fieldset>
            <input type="hidden" value="failure" name="layout" />
            <label>
            									<img src="https://cathkidston.btxmedia.com/pws/images/logos/email-club-logo.gif" alt="Sign up for the Catch Kidston email club" />	
				            </label>
            <input type="text" placeholder="Enter your email address" class="text clear_value" name="emailID" id="emailID"/>
            <button type="submit" class="submit" >Submit</button>
        </fieldset>
    </form>
    <span class="dotted_line_light_blue"></span>
</div><style>
	
.ui-tabs {
    background-image: none !important;
}
.rv_title {
    text-align: center;
    font-size: 20px;
    border-bottom: solid 1px grey;
    max-width: 1400px;
    width: 95%;
    margin: 0 auto;
    position: relative;
    margin-top: 25px;
    text-transform: uppercase;
    letter-spacing: 0.04em;
    font-family: 'ralewayregular';
    color: grey;
}

.rv_content {
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%, -50%);
    background-color: white;
    padding: 0px 18px;
}
a.img_link img:hover {
    -webkit-transition: opacity 0.5s ease-in-out;
    -moz-transition: opacity 0.5s ease-in-out;
    transition: opacity 0.5s ease-in-out;
    opacity: 0.3;
}
.recommendations .product img {
    display: block;
    max-width: 100%;
    max-height: 150px;
    -moz-transition: opacity 0.5s ease-in-out;
    transition: opacity 0.5s ease-in-out;
}
.recommendations .product {
    position: relative;
    display: inline-block;
    width: 160px;
    margin-bottom: 20px;
}
p.recently_viewed_info {
    font-family: 'ralewayregular';
    width: 150px;
    text-align: center;
}
#recommendations_tabs {
    display: block !important;
    max-width: 1400px;
    margin: 20px auto;
}
.ui-tabs .ui-tabs-nav {
    background: none !important;
    padding-bottom: 0px !important;
}
.ui-tabs .ui-tabs-nav li {
    display: none !important;
}
#we_recommend_content {
    display: none !important;
}
.ui-tabs {
    background-image: none !important;
}
@media only screen and (max-width: 40em) {
    .rv_title {
        display: none !important;
    }
    #recommendations_tabs {
        display: none !important;
    }
}	
</style><script>
    PeeriusCallbacks.track={
        type:"home",
        lang:"en-gb"
    };
</script> <input type="hidden" id="currentChannel" value="PWS_EN"/>
<input type="hidden" id="currentCountryISO" value="US"/>

<!-- CMS PLACEHOLDER Field:MainEnd END --><div id="recommendations_tabs">
	<ul>
		<li id="recently_viewed_li"><a href="#recently_viewed_content">Recently Viewed</a><span class="arrow"></span></li>
		<li id="we_recommend_li"><a href="#we_recommend_content">We Love...</a><span class="arrow"></span></li>
		</ul>
	<div id="recently_viewed_content">
		<div class="recommendations-scroll">
			<ul class="recommendations" id="recently_viewed_products">
			</ul>
		</div>
	</div>
	<div id="we_recommend_content">
			<div class="recommendations-scroll">
				<ul class="recommendations" id="we_love_recommendations">
					</ul>
			</div>
		</div>
	</div>
<div class="footer" id="site_footer">
	<span class="dotted_line_light_blue"></span>
	 <link href="//cathkidston.btxmedia.com/pws/client/style/content/footer-banner/footer-banner1.css" rel="stylesheet">
<div class="footer_geotargeting" data-countryiso="GB" data-device="desktop" style="display:none;">
    <div class="footer-tab-button" style="background-color: #6d91be;">Get Free Delivery!</div>
    <div class="banner-image" style="background-color: #6d91be;">
    	<h1 class="banner-h1">Free UK Standard Delivery!</h1>
    	<p class="banner-p"><span class="banner-bold">when you spend £25</span> | ENTER <span class="banner-bold underline">BDAY25</span> at basket <span class="divider">|</span> <span class="banner-break">ends <span class="banner-bold">midnight</span> 18.03.18 </span></p>
    	<div class="footer-button" id="footerSlideButton">
            <img src="//cathkidston.btxmedia.com/pws/client/images/2017/disney/mickeymouse/popup/close.png" style="width: 20px;">
        </div>
    </div>
</div>

<script>
	
	$('.footer-tab-button').click(function() {
	    if($(window).width() < 700) {
	            $('.banner-image').animate({ height: '60px' });
	        } else if ($(window).width() <= 768) {
	            $('.banner-image').animate({ height: '60px' });
	        } else {
	            $('.banner-image').animate({ height: '65px' });
	        }
	    $('.banner-image').addClass('reveal');
	    $('.footer-tab-button').addClass('hidden');

	});
	
	$('.footer-button').click(function() {
	    $('.banner-image').animate({height: '0px'});
	    $('.banner-image').removeClass('reveal');
	    $('.footer-tab-button').removeClass('hidden');
	});


</script>
<script type="text/javascript" src="//cathkidston.btxmedia.com/pws/client/javascript/content/footer_geotargeting.js"></script>

<div class="footer_lside">
	<ul>
		<li><h4>Here to help</h4></li>
		<li><a href="http://www.cathkidston.com/sizeguide/content/fcp-content">Size Guide</a></li>
		<li><a href="http://www.cathkidston.com/accessories/gift-cards/list">Gift Cards</a></li>
		<li><a href="http://www.cathkidston.com/pws/StoreFinder.ice">Store Finder</a></li>
		<li><a href="https://www.cathkidston.com/pws/secure/ManageAccount.ice">My Account</a></li>
		<li><a href="http://www.cathkidston.com/gifting/gift-wrap1/list?">Gift Wrap Service</a></li>
		<li><a href="https://www.cathkidston.com/legal/content/fcp-content">Legal</a></li>
		<li><a href="https://www.cathkidston.com/pws/SiteMap.ice">Sitemap</a></li>
	</ul>
	<ul>
		<li><h4><a href="/customer-service-hub/content/fcp-content">Customer Services</a></h4></li>
		<li><a href="http://www.cathkidston.com/pws/Contact.ice">Contact Us</a></li>
		<li><a href="http://www.cathkidston.com/delivery/content/fcp-content">Delivery</a></li>
		<li><a href="http://www.cathkidston.com/payments/content/fcp-content">Payments</a></li>	
		<li><a href="http://www.cathkidston.com/returns/content/fcp-content">Returns</a></li>
	</ul>
	<ul>
		<li><h4>Our Company</h4></li>
		<li><a tar href="http://careers.cathkidston.com/about-us/our-story">The Story so Far</a></li>
		<li><a target="_blank" href="http://careers.cathkidston.com/">Careers</a></li>
		<li><a target="_blank" href="http://cathkidston.btxmedia.com/pws/client/images/2016/pdf/ModernSlaveryStatement.pdf">Modern Slavery Act</a></li>
	</ul>
</div>
<div class="footer_rside">
	<h4>SIGN UP FOR OUR EMAILS</h4>
	<form method="post" id="eNewsForm-plp" action="https://www.cathkidston.com/email-club/content/fcp-content" style="margin:10px 0 !important; width:auto !important; background:none !important;">
		<fieldset>
			<input value="failure" name="layout" type="hidden">
			<label for="emailID" class="hidden">Email</label>
			<input value="Enter your email address" placeholder="Enter your email address" name="emailID" id="emailID" type="text">
			<button type="submit">Submit</button>
		</fieldset>
	</form>
	<div style="display: block; margin: 30px 0 0;"><img src="//cathkidston.btxmedia.com/pws/client/images/2018/homepage/feb/WK45/25-logo.png"></div>
	<ul>
		<li><a target="_blank" rel="nofollow" class="tw" href="https://twitter.com/Cath_Kidston">twitter</a></li>
		<li><a target="_blank" rel="nofollow" class="fb" href="https://www.facebook.com/cathkidston">facebook</a></li>
		<li><a target="_blank" rel="nofollow" class="in" href="https://instagram.com/cathkidston_ltd">instagram</a></li>
		<li><a target="_blank" rel="nofollow" class="pt" href="https://pinterest.com/cathkidston">pinterest</a></li>
		<li><a target="_blank" rel="nofollow" class="li" href="https://www.linkedin.com/company/cath-kidston-ltd">linkedin</a></li>
	</ul>
</div>
<div class="cookie_policy">
	<div class="cookie_policy_x">X</div>
	<div class="cookie_title">Cathkidston.com uses cookies to enhance your experience.</div>
	<div class="cookie_copy">We use cookies to give you the best online experience. By continuing to use our website, you’re agreeing to our <a href="https://www.cathkidston.com/legal/content/fcp-content" style="border-bottom: solid 1px #444444;">use of cookies</a>.</div>
	<div class="cookie_cta">Accept and continue</div>
</div>

<!-- begin usabilla live embed code -->
<script type="text/javascript">/*{literal}<![CDATA[*/window.lightningjs||function(c){function g(b,d){d&&(d+=(/\?/.test(d)?"&":"?")+"lv=1");c[b]||function(){var i=window,h=document,j=b,g=h.location.protocol,l="load",k=0;(function(){function b(){a.P(l);a.w=1;c[j]("_load")}c[j]=function(){function m(){m.id=e;return c[j].apply(m,arguments)}var b,e=++k;b=this&&this!=i?this.id||0:0;(a.s=a.s||[]).push([e,b,arguments]);m.then=function(b,c,h){var d=a.fh[e]=a.fh[e]||[],j=a.eh[e]=a.eh[e]||[],f=a.ph[e]=a.ph[e]||[];b&&d.push(b);c&&j.push(c);h&&f.push(h);return m};return m};var a=c[j]._={};a.fh={};a.eh={};a.ph={};a.l=d?d.replace(/^\/\//,(g=="https:"?g:"http:")+"//"):d;a.p={0:+new Date};a.P=function(b){a.p[b]=new Date-a.p[0]};a.w&&b();i.addEventListener?i.addEventListener(l,b,!1):i.attachEvent("on"+l,b);var q=function(){function b(){return["<head></head><",c,' onload="var d=',n,";d.getElementsByTagName('head')[0].",d,"(d.",g,"('script')).",i,"='",a.l,"'\"></",c,">"].join("")}var c="body",e=h[c];if(!e)return setTimeout(q,100);a.P(1);var d="appendChild",g="createElement",i="src",k=h[g]("div"),l=k[d](h[g]("div")),f=h[g]("iframe"),n="document",p;k.style.display="none";e.insertBefore(k,e.firstChild).id=o+"-"+j;f.frameBorder="0";f.id=o+"-frame-"+j;/MSIE[ ]+6/.test(navigator.userAgent)&&(f[i]="javascript:false");f.allowTransparency="true";l[d](f);try{f.contentWindow[n].open()}catch(s){a.domain=h.domain,p="javascript:var d="+n+".open();d.domain='"+h.domain+"';",f[i]=p+"void(0);"}try{var r=f.contentWindow[n];r.write(b());r.close()}catch(t){f[i]=p+'d.write("'+b().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};a.l&&setTimeout(q,0)})()}();c[b].lv="1";return c[b]}var o="lightningjs",k=window[o]=g(o);k.require=g;k.modules=c}({});
window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/0bc9f57d51be.js");
/*]]>{/literal}*/</script>
<!-- end usabilla live embed code --></div>

</div>

			<!-- CMS PLACEHOLDER Field:PageEnd END --></div>

		<!-- CMS Page:BottomNav Field:FooterJSStart Author:vanessa_yau --><script src="https://cathkidston.btxmedia.com/pws/client/javascript/dd.js"></script>
<link href="https://cathkidston.btxmedia.com/pws/client/style/dd.css" rel="stylesheet" /><!-- END CMS Page:BottomNav Field:FooterJSStart Author:vanessa_yau --><div class="colofone">&copy; 2018 Cath Kidston. All Rights Reserved</div>
		<script src="/mergeAssets/global.js?client=CathKidston&amp;js=vendor/cookie,vendor/ajaxForm,vendor/mustache,vendor/jquery-ui-1.10.1.custom.min,vendor/jquery.jscrollpane,vendor/ba-tiny-pubsub,templates,util/autosuggestion,data/registry,block,miniBasket,peerius.parse,recentlyViewed,_giftWrap,_global"></script>
		<script src="/mergeAssets/home.js?client=CathKidston&amp;js=vendor/jquery.orbit-1.2.3.min,home"></script>
		<script src="//cathkidston.btxmedia.com/pws/client/javascript/client.js"></script>
<script type="text/JavaScript" src="//cathkidston.peerius.com/tracker/peerius.page" charset="UTF-8"></script>
	<!-- CMS Field:FooterJSEnd Author:vanessa_yau --><script>
var loadCSSFiles = function() {
    var links = ["//cathkidston.btxmedia.com/pws/client/style/creative.css","//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css", "//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.min.css", "//cathkidston.btxmedia.com/pws/client/style/peerius-widget.css", "//cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/css/swiper.min.css"],
        headElement = document.getElementsByTagName("head")[0],
        linkElement, i;
    for (i = 0; i < links.length; i++) {
        linkElement = document.createElement("link");
        linkElement.rel = "stylesheet";
        linkElement.href = links[i];
        headElement.appendChild(linkElement);
    }
};
var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf) {
    raf(loadCSSFiles);
} else {
    window.addEventListener("load", loadCSSFiles);
}

function loadScript(src) {
     var element = document.createElement("script");
     element.src = src;
     document.body.appendChild(element);
}


// Add a script element as a child of the body
function downloadJSAtOnload() {
    loadScript("");
}

 // Check for browser support of event handling capability
 if (window.addEventListener)
     window.addEventListener("load", downloadJSAtOnload, false);
 else if (window.attachEvent)
     window.attachEvent("onload", downloadJSAtOnload);
 else window.onload = downloadJSAtOnload;

 </script>

<script type="text/javascript" src="//cathkidston.btxmedia.com/pws/client/javascript/jquery.lazyloadxt.js"></script>
<script type="text/javascript" src="//cathkidston.btxmedia.com/pws/client/javascript/jquery.lazyloadxt.widget.js"></script>
<script type="text/javascript">$(function(){ $('img.lazy-load').lazyLoadXT(); });</script>
<script type="text/javascript" src="//cathkidston.btxmedia.com/pws/client/javascript/jquery.swiper.js"></script>
<script type="text/javascript" src="//cathkidston.btxmedia.com/pws/client/javascript/content/peerius-widget.js"></script>
<script src="//cathkidston.btxmedia.com/pws/client/javascript/lib/slick.min.js"></script>
<script>
	$('.ck-hero').slick({dots: true, infinite: true, arrows: false, autoplay: true, autoplaySpeed: 2500,fade: true });
</script>
<!-- END CMS Field:FooterJSEnd Author:vanessa_yau --><!-- CMS PLACEHOLDER Field:BodyEnd END --><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1068531627;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068531627/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- SLI RAC -->
<script>var currency_iso='GBP';</script> 
<script type="text/javascript" src="//cathkidston.resultspage.com/autocomplete/sli-rac.config.js"></script> 
<!-- End -->

<!-- sale Cycle - AC 110316 -->

<script type="text/javascript">
	try {var __scP=(document.location.protocol=="https:")?"https://":"http://";
	var __scS=document.createElement("script");__scS.type="text/javascript";
	__scS.async=true;__scS.src=__scP+"d16fk4ms6rqz1v.cloudfront.net/capture/CATHKIDSTON.js";
	document.getElementsByTagName("head")[0].appendChild(__scS);}catch(e){}
</script>

<!-- AC end of body --></body>
</html>