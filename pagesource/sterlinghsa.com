<script>location.href='http://www.sterlingadministration.com/'</script>' 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
   if (self === top) {
       var antiClickjack = document.getElementById("antiClickjack");
       antiClickjack.parentNode.removeChild(antiClickjack);
   } else {
       top.location = self.location;
   }
</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<meta name="description" content="Sterling is a leader in new
category of tax-advantaged health care benefits called health savings
accounts, or HSAs. Sterling offers a comprehensive range of value
added services, such as payment of medical bills, education, collection,
customer service and reporting to establish and manage HSAs. Sterling
HSA delivers a simple, reliable and personal approach to paying for
health care while saving for the future." />
<meta name="keywords" content="HDHP, High Deductible Health Plan, High Deductible Health Plans, Health Saving Account, Health Saving Accounts, Health Savings Account, Health Savings Accounts, Healthcare Savings Account, Healthcare Savings Accounts, HSA, HSAS, HSA's, Account, Accounts, Administrator, Administration, Bank, Banks, Contribution, Contributions, Custodian, Deductible, Deductibles, Expenses, Health, Insurance, Plan, Plans, Rules, Medical, Savings, Tax, Tax Advantages, Tax Savings, Sterling" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

	<title>Sterling</title>
	<script src="/js/jquery/jquery.js" type="text/javascript"></script>
	 <script src="/js/dd_fix.js" type="text/javascript"></script> 
	<script src="/js/jquery/jquery.lightbox-0.5.js" type="text/javascript"></script>
	<script src="/js/jquery/jquery.passstrength.js" type="text/javascript"></script>
	<script src="/js/jquery/ui.core.js" type="text/javascript"></script>
	<script src="/js/jquery/datepicker.js" type="text/javascript"></script>
	<script src="/js/updates.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#mob-menu-img').click(function() {
				$('#main-tab').toggle();
			});
		});
		$(document).ready(function() {
			$('#mobile-menu').click(function() {
				$('#left-col').toggle();
			});
		});
		$(document).ready(function() {
		    $('.faq-content h2').click(function() {
		 
		        $(this).next('.answer').slideToggle('fast');
		        $(this).toggleClass('close');
		 
		    });
		});
	</script>
	
      
    	<link rel="stylesheet" type="text/css" href="/css/defaults.css">
    	
  <link rel="stylesheet" type="text/css" href="https://www.sterlinghsa.com/css/erisa_renewal.css"/> 	  
   	
   	      <link rel="stylesheet" type="text/css" href="/css/styles.css" /> 	
   	   	
    	    	<!-- ToDo Remove this script below before delivery  -->
    	<script type="text/javascript">
		$(document).ready(function () {
		    if(window.location.href.indexOf("register_dev") > -1 || window.location.href.indexOf("producer") > -1) {
		      $('head').append("<link rel=\"STYLESHEET\" type=\"text/css\" href=\"/css/behind_login.css\" />");
		      // alert("your url contains the name franky");
		    }
		});
	</script>
    <!-- commented by jay Feb-11-2016 <link href='https://fonts.googleapis.com/css?family=Josefin+Slab' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'> -->
    <link rel="stylesheet" href="/nivo-slider/themes/default/default.css" type="text/css" media="screen">

   	
  
    
    <link rel="stylesheet" href="/nivo-slider/nivo-slider.css" type="text/css" media="screen">
        <style>
			@font-face {
				font-family: 'LeageGothic';
				src: url('/fonts/league-gothic.eot');
				src: url('/fonts/league-gothic.eot?#iefix') format('embedded-opentype'),
					url('/fonts/league-gothic.woff') format('woff'),
					url('/fonts/league-gothic.ttf') format('truetype');
			}
			@font-face {
				font-family: 'JosefinSlabBold';
				src: url('/fonts/JosefinSlab-Bold-webfont.eot');
				src: url('/fonts/JosefinSlab-Bold-webfont.eot?#iefix') format('embedded-opentype'),
					url('/fonts/JosefinSlab-Bold-webfont.woff') format('woff'),
					url('/fonts/JosefinSlab-Bold-webfont.ttf') format('truetype');
			}
			@font-face {
				font-family: 'OpenSans';
				src: url('/fonts/OpenSans-Regular-webfont.eot');
				src: url('/fonts/OpenSans-Regular-webfont.eot?#iefix') format('embedded-opentype'),
					url('/fonts/OpenSans-Regular-webfont.woff') format('woff'),
					url('/fonts/OpenSans-Regular-webfont.ttf') format('truetype');
			}
			@font-face {
				font-family: 'Roboto Condensed';
				src: url('/fonts/Roboto-Condensed.ttf');
				src: url('/fonts/Roboto-Condensed.ttf') format('truetype');
			}
        </style>
    

	<!--[if lt IE 7]>
	<link rel="STYLESHEET" type="text/css" href="/css/ie6.css" />
	<![endif]-->
	<!--[if IE 7]>
	<link rel="STYLESHEET" type="text/css" href="/css/ie7.css" />
	<![endif]-->
	<style type="text/css">
    @media all and (min-width: 0px){
		  .os {	
		 position:relative;
		 height:1.2em;
		  }
		.os select {
		position:absolute;
		right:0;
		}
    }
    </style>
	<link rel="stylesheet" type="text/css" href="/css/ERapp.css">
	<link rel="stylesheet" type="text/css" href="/css/header_footer_new_ui.css">




  <!--RAJA XSRF FIXES-->
  <script type="text/javascript">
  	function TokenGenerate(completeCallback){
  			if (completeCallback === undefined) {
  				completeCallback = function(){	}
  			}
  			$.ajax({
  				type: 'GET',
  				url: "https://www.sterlinghsa.com/"+'Accounts/User/regenerateCsrfToken/',
  				data: "",
  				cache:   false,
  				contentType: "application/json",
  				dataType: "json",
  				beforeSend: function(xhr, opts) {
  					return true;
  				},
  				complete : completeCallback,
  				success: function (data,status,jqXhr) {
  					$('meta[name=csrf-token]').attr("content", data.csrf_token);
  					var csrf_name = $('meta[name=csrf-name]').attr("content");
  					$('input[name='+csrf_name+']').val(data.csrf_token);
  				}
  			});
  		}
  	function QueryStringToJSON(str) {            
  		var pairs = str.split('&');
  
  		var result = {};
  		pairs.forEach(function(pair) {
  			pair = pair.split('=');
  			result[pair[0]] = decodeURIComponent(pair[1] || '');
  		});
  
  		return JSON.parse(JSON.stringify(result));
  	}
  	function JSONToQueryString(obj, prefix) {
  		var str = [], p;
  		for(p in obj) {
  			if (obj.hasOwnProperty(p)) {
  				var k = prefix ? prefix + "[" + p + "]" : p, v = obj[p];
  				str.push((v !== null && typeof v === "object") ?
  					JSONToQueryString(v, k) :
  					k + "=" + v
  				);
  			}
  		}
  		return str.join("&");
  	}
  	$(document).ready(function () { 
  		$.ajaxSetup({
  			beforeSend: function(xhr, opts) {
  				var csrf_name = $('meta[name=csrf-name]').attr("content");
  				var csrf_token = $('meta[name=csrf-token]').attr("content");
  				var str = opts.data;
  				if (str !== undefined) {
  					if(typeof opts.data=='string'){
                                          opts.data+'&'+csrf_name+'='+csrf_token;
  					/*	var params = QueryStringToJSON(opts.data)
  						params[csrf_name] = csrf_token;
  						opts.data = JSONToQueryString(params);*/
  						/*var replace_begin = replace_begin = str.indexOf(csrf_name); 
  						var replace_end = str.indexOf('&',replace_begin); 
  						var new_token = csrf_token; 
  						var part_1=replace_begin >= 0 ?str.substr(0,replace_begin):opts.data; 
  						var part_2 = replace_end >= 0 ?str.substr(replace_end):""; 
  						opts.data = csrf_name+"="+new_token+"&"+part_1+part_2;*/
  					}else if(typeof str=='object'){
  						opts.data[csrf_token]=csrf_token;
  					}else if(str.isArray()){
  						for(var i in opts.data){
  							if(opts.data[i].name==csrf_name)
  								opts.data[i].value=csrf_token;
  						}
  					}
  				}
  				return true;
  			},
  			complete: function (jqXHR, textStatus) {
  				TokenGenerate();
  			}
  		});
  	});
  </script>
  <!--RAJA FIXES END-->
</head>
<body class="home "   style="overflow-x: hidden;">
	<div id="main-container"> 
		<!-- adding new menu here -->
		<header class="mk-header header-style-1 header-align-left  toolbar-true menu-hover-5 sticky-style-fixed mk-background-stretch boxed-header">
		<div id="tertiary-nav" style="width:100%">
			<div class="mk-toolbar-holder">
        		<div class="mk-header-social toolbar-section">
        			<ul><li><a class="facebook-hover " target="_blank" href="https://www.facebook.com/SterlingAdministration"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-simple-facebook" data-cacheid="icon-5874730f5df9d" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192.191 92.743v60.485h-63.638v96.181h63.637v256.135h97.069v-256.135h84.168s6.674-51.322 9.885-96.508h-93.666v-42.921c0-8.807 11.565-20.661 23.01-20.661h71.791v-95.719h-83.57c-111.317 0-108.686 86.262-108.686 99.142z"></path></svg></a></li><li><a class="linkedin-hover " target="_blank" href="https://www.linkedin.com/company/sterling-hsa"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-simple-linkedin" data-cacheid="icon-5874730f5e37c" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M80.111 25.6c-29.028 0-48.023 20.547-48.023 47.545 0 26.424 18.459 47.584 46.893 47.584h.573c29.601 0 47.999-21.16 47.999-47.584-.543-26.998-18.398-47.545-47.442-47.545zm-48.111 128h96v320.99h-96v-320.99zm323.631-7.822c-58.274 0-84.318 32.947-98.883 55.996v1.094h-.726c.211-.357.485-.713.726-1.094v-48.031h-96.748c1.477 31.819 0 320.847 0 320.847h96.748v-171.241c0-10.129.742-20.207 3.633-27.468 7.928-20.224 25.965-41.185 56.305-41.185 39.705 0 67.576 31.057 67.576 76.611v163.283h97.717v-176.313c0-104.053-54.123-152.499-126.347-152.499z"></path></svg></a></li><li><a class="youtube-hover " target="_blank" href="https://www.youtube.com/SterlingHSA"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-simple-youtube" data-cacheid="icon-5874730f5e748" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M146.112 194.063h31.18l.036-107.855 36.879-92.4h-34.136l-19.588 68.63-19.881-68.82h-33.762l39.219 92.627zm257.78 157.717c0-7.255-5.968-13.18-13.282-13.18h-1.769c-7.285 0-13.253 5.925-13.253 13.18l-.118 16.326h28.103l.32-16.326zm-192.18-214.16c0 12.324.594 21.577 1.851 27.736 1.236 6.151 3.284 11.439 6.202 15.755 2.897 4.323 6.948 7.599 12.2 9.75 5.237 2.187 11.578 3.218 19.119 3.218 6.744 0 12.727-1.236 17.95-3.76 5.164-2.508 9.42-6.443 12.726-11.695 3.335-5.325 5.514-10.986 6.51-17.094 1.009-6.093 1.536-15.688 1.536-28.738v-35.562c0-10.306-.557-17.956-1.654-23.025-1.082-5.002-3.115-9.889-6.113-14.643-2.956-4.74-7.198-8.587-12.698-11.534-5.471-2.948-12.04-4.448-19.682-4.448-9.099 0-16.574 2.312-22.418 6.92-5.865 4.587-9.918 10.679-12.156 18.25-2.231 7.599-3.373 18.138-3.373 31.64v37.23zm25.9-56.232c0-7.951 5.932-14.453 13.151-14.453 7.227 0 13.107 6.502 13.107 14.453v74.861c0 7.965-5.88 14.475-13.107 14.475-7.219 0-13.151-6.51-13.151-14.475v-74.861zm60.562 251.726c-7.139 0-12.976 4.798-12.976 10.664v79.374c0 5.866 5.836 10.635 12.976 10.635 7.137 0 12.99-4.769 12.99-10.635v-79.374c0-5.866-5.851-10.664-12.99-10.664zm13.75-153.306c1.536 3.73 3.921 6.743 7.139 9.018 3.188 2.238 7.269 3.372 12.142 3.372 4.286 0 8.06-1.156 11.366-3.54 3.291-2.377 6.072-5.917 8.323-10.649l-.557 11.644h33.06v-140.623h-26.039v109.443c0 5.931-4.871 10.773-10.839 10.773-5.94 0-10.825-4.842-10.825-10.773v-109.443h-27.193v94.844c0 12.083.219 20.135.584 24.224.381 4.053 1.317 7.951 2.838 11.711zm87.595 43.066h-287.031c-38.406 0-69.814 29.652-69.814 65.857v150.994c0 36.221 31.407 65.858 69.814 65.858h287.031c38.385 0 69.808-29.637 69.808-65.858v-150.994c0-36.205-31.422-65.857-69.808-65.857zm-297.577 233.236v-159.494l-29.609-.087v-23.172l94.857.161v23.551h-35.591l.023 159.041h-29.68zm136.35-.029l-23.829-.031.066-17.553c-6.407 13.751-31.977 24.824-45.333 15.185-7.154-5.135-6.898-14.13-7.63-21.856-.387-4.373-.065-13.999-.101-26.902l-.088-84.17h29.512l.117 85.531c0 11.659-.629 18.461.081 20.714 4.243 12.858 15.09 5.881 17.496-.717.775-2.164.029-8.308.029-20.596v-84.932h29.681v135.327zm44.215-12.801l-2.223 11.294-24.372.365.147-181.406 29.636-.06-.103 52.575c27.356-21.81 47.512-5.661 47.542 21.269l.06 70.714c.043 34.244-19.544 53.817-50.688 25.248zm68.578-34.537v-42.129c0-12.656 1.242-22.617 3.774-29.901 2.5-7.285 6.817-12.713 12.447-16.764 17.978-12.96 53.526-8.938 57.169 16.399 1.156 8.017 1.536 22.015 1.536 36.031v19.163h-50.952v32.635c0 6.656 5.486 12.053 12.173 12.053h4.358c6.657 0 12.144-5.397 12.144-12.053v-12.404c.014-1.098.043-2.106.058-2.999l22.25-.117c10.151 60.269-74.956 70.173-74.956.088z"></path></svg></a></li><li><a class="twitter-hover " target="_blank" href="https://twitter.com/sterlinghsa"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-simple-twitter" data-cacheid="icon-5874730f5eb06" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M454.058 213.822c28.724-2.382 48.193-15.423 55.683-33.132-10.365 6.373-42.524 13.301-60.269 6.681-.877-4.162-1.835-8.132-2.792-11.706-13.527-49.679-59.846-89.698-108.382-84.865 3.916-1.589 7.914-3.053 11.885-4.388 5.325-1.923 36.678-7.003 31.749-18.079-4.176-9.728-42.471 7.352-49.672 9.597 9.501-3.581 25.26-9.735 26.93-20.667-14.569 1.991-28.901 8.885-39.937 18.908 3.998-4.293 7.01-9.536 7.666-15.171-38.91 24.85-61.624 74.932-80.025 123.523-14.438-13.972-27.239-25.008-38.712-31.114-32.209-17.285-70.722-35.303-131.156-57.736-1.862 19.996 9.899 46.591 43.723 64.273-7.325-.986-20.736 1.219-31.462 3.773 4.382 22.912 18.627 41.805 57.251 50.918-17.642 1.163-26.767 5.182-35.036 13.841 8.043 15.923 27.656 34.709 62.931 30.82-39.225 16.935-15.998 48.234 15.93 43.565-54.444 56.244-140.294 52.123-189.596 5.08 128.712 175.385 408.493 103.724 450.21-65.225 31.23.261 49.605-10.823 60.994-23.05-17.99 3.053-44.072-.095-57.914-5.846z"></path></svg></a></li>
        			</ul>
        			<div class="clearboth"></div>
        		</div>
        		<div class="language-link-wrap">
                	<a class="language-link" href="http://spanish.sterlinghsa.com/" target="_blank">Español</a>
            	</div>
            	<div class="mk-header-search">
            		<form class="mk-header-searchform" method="get" id="mk-header-searchform" action="https://www.sterlinghsa.com/search/">
        				<span>
        					<input type="text" class="text-input on-close-state" value="" name="s" id="s" placeholder="Search..">
        					<i class="mk-searchform-icon"><input value="" type="submit" class="header-search-btn"></i>
        				</span>
    				</form>
				</div>
				<nav class="mk-toolbar-navigation">
					<ul id="menu-header-toolbar" class="menu">
						<li id="menu-item-575" class="menu-item menu-item-type-post_type menu-item-object-page">
							<a href="http://www.sterlingadministration.com/contact/">
								<span class="meni-item-text">Contact</span>
							</a>
						</li>
						<li id="menu-item-767" class="menu-item menu-item-type-post_type menu-item-object-page">
							<a href="http://www.sterlingadministration.com/news-events/">
								<span class="meni-item-text">NEWS + EVENTS</span>
							</a>
						</li>
					</ul>
				</nav>
        	</div>
		</div>

		<div class="mk-grid header-grid">
			<div class="mk-header-nav-container" role="navigation" >
				<nav class="mk-main-navigation">
					<ul id="menu-primary-navigation" class="main-navigation-ul  mk-responsive-nav dropdownJavascript">
										<li id="menu-item-279" class="menu-item  menu-item-has-children no-mega-menu"><a class="menu-item-link" href="http://www.sterlingadministration.com/about/we-work-for-you/" aria-haspopup="true">About</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-98" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/about/we-work-for-you/">We Work For You</a></li>
	<li id="menu-item-99" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/about/partners/">Partners</a></li>
	<li id="menu-item-100" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/about/sterling-management/">Sterling Management</a></li>
	<li id="menu-item-101" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/about/career-opportunities/">Career Opportunities</a></li>
</ul>
</li>
<li id="menu-item-122" class="no-click menu-item  menu-item-has-children no-mega-menu"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">Products</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-123" class="no-click menu-item  menu-item-has-children with-menu"><a class="menu-item-link" rel="nofollow" href="http://www.sterlingadministration.com/products/hsa/" aria-haspopup="true">HSA</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a566444" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-483" class="no-click menu-item  menu-item-has-children with-menu dropdownRightToLeft"><a class="menu-item-link" rel="nofollow" href="http://www.sterlingadministration.com/products/hsa/individual/" aria-haspopup="true">Individual</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a566979" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
		<ul style="" class="sub-menu ">
			<li id="menu-item-494" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/determine-eligibility/">Determine Eligibility</a></li>
			<li id="menu-item-493" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/hsas-plan-eligibility/">HSA’s + Plan Eligibility</a></li>
			<li id="menu-item-492" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/account-plans-fees/">Account Plans + Fees</a></li>
			<li id="menu-item-491" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/calculators/">Calculators</a></li>
			<li id="menu-item-490" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/partners-resources/">Partners + Resources</a></li>
			<li id="menu-item-489" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/tax-filing-information/">Tax Filing Information</a></li>
			<li id="menu-item-764" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/hsa-faq/">FAQ’s</a></li>
			<li id="menu-item-487" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/account-management-services/">Account Management Services</a></li>
			<li id="menu-item-486" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/debit-cards-and-disbursements/">Debit Cards + Disbursements</a></li>
			<li id="menu-item-485" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/custodian-treasury-services/">Custodian + Treasury Services</a></li>
			<li id="menu-item-484" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/hsa/individual/interest-investments/">Interest + Investments</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-124" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/sterling-hra-services/">Sterling HRA Services</a></li>
	<li id="menu-item-125" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/sterling-fsa/">Sterling FSA</a></li>
	<li id="menu-item-126" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/pop/">POP</a></li>
	<li id="menu-item-127" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/cobra/">COBRA</a></li>
	<li id="menu-item-128" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/compliance/">Compliance</a></li>
	<li id="menu-item-129" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/products/sterling-benefit-solutions/">Sterling Benefits Solutions</a></li>
</ul>
</li>
<li id="menu-item-102" class="no-click menu-item  menu-item-has-children no-mega-menu"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">Forms</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-103" class="no-click menu-item  menu-item-has-children with-menu"><a class="menu-item-link" rel="nofollow" href="http://www.sterlingadministration.com/forms/individual/" aria-haspopup="true">Individual</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a56871f" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-104" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/individual/hsa/">HSA</a></li>
		<li id="menu-item-105" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/individual/hra/">HRA</a></li>
		<li id="menu-item-106" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/individual/fsa/">FSA</a></li>
		<li id="menu-item-107" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/individual/cobra/">COBRA</a></li>
	</ul>
</li>
	<li id="menu-item-108" class="no-click menu-item  menu-item-has-children with-menu"><a class="menu-item-link" rel="nofollow" href="http://www.sterlingadministration.com/forms/employer/" aria-haspopup="true">Employer</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a5690f6" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-109" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/hsa/">HSA</a></li>
		<li id="menu-item-110" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/fsa/">FSA</a></li>
		<li id="menu-item-111" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/hra/">HRA</a></li>
		<li id="menu-item-112" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/pop/">POP</a></li>
		<li id="menu-item-113" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/cobra/">COBRA</a></li>
		<li id="menu-item-114" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/compliance/">Compliance</a></li>
		<li id="menu-item-115" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/employer/sbs/">SBS</a></li>
	</ul>
</li>
	<li id="menu-item-116" class="no-click menu-item  menu-item-has-children with-menu"><a class="menu-item-link" rel="nofollow" href="http://www.sterlingadministration.com/forms/broker/" aria-haspopup="true">Broker</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a569f02" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-117" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/broker/hsa/">HSA</a></li>
		<li id="menu-item-118" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/broker/hra/">HRA</a></li>
		<li id="menu-item-119" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/broker/fsa/">FSA</a></li>
		<li id="menu-item-120" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/broker/pop/">POP</a></li>
		<li id="menu-item-121" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/forms/broker/sbs/">SBS</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-872" class="menu-item  menu-item-has-children no-mega-menu"><a class="menu-item-link" href="http://www.sterlingadministration.com/calculators/hsa-tax-calculator/" aria-haspopup="true">Calculators</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-874" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/calculators/hsa-tax-calculator/">HSA Tax Calculator</a></li>
	<li id="menu-item-871" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/calculators/hsa-plan-calculator/">HSA Plan Calculator</a></li>
	<li id="menu-item-870" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/calculators/fsa-tax-calculator/">FSA Tax Calculator</a></li>
</ul>
</li>
<li id="menu-item-742" class="no-click menu-item  menu-item-has-children no-mega-menu"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">FAQs</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-741" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/hsa-faq/">HSA</a></li>
	<li id="menu-item-762" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/hra-faq/">HRA</a></li>
	<li id="menu-item-744" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/fsa-faq/">FSA</a></li>
	<li id="menu-item-746" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/pop-faq/">POP</a></li>
	<li id="menu-item-743" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/cobra-faq/">COBRA</a></li>
	<li id="menu-item-745" class="menu-item "><a class="menu-item-link" href="http://www.sterlingadministration.com/faqs/compliance-services/">COMPLIANCE SERVICES</a></li>
</ul>
</li>
<li id="menu-item-132" class="no-click menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-mega-menu"><a class="menu-item-link nav-btn" rel="nofollow" href="#" aria-haspopup="true">Sign in / Sign up</a>
<span class="mk-nav-arrow mk-nav-sub-closed"><svg class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-586e01c730b7a" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"></path></svg></span>
<ul style="" class="sub-menu ">
	<li id="menu-item-587" class="no-click menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children with-menu dropdownRightToLeft"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">Individual</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a56bb52" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-588" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Accounts/Login/indi">Login</a></li>
		<li id="menu-item-816" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Register/register1">Get Online Access</a></li>
		<li id="menu-item-817" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://connect.sterlingadministration.com/login.aspx?ReturnUrl=%2f">Employee Benefits Enrollment Platform</a></li>
		<li id="menu-item-818" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/AccountHolders/OnlineEnrollment/GetEnroll/">HSA Sign Up – I’m NOT part of an employer group</a></li>
		<li id="menu-item-819" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Accounts/IndividualLogin">HSA | FSA | HRA Sign Up – I’m part of an employer group</a></li>
		<li id="menu-item-822" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://expense.sterlinghsa.com/accounts/Login">Access Expense Reports</a></li>
	</ul>
</li>
	<li id="menu-item-589" class="no-click menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children with-menu dropdownRightToLeft"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">Employer</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a56caa2" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-823" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Accounts/Login/empr">Login</a></li>
		<li id="menu-item-824" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Register/register2">Get Online Access</a></li>
		<li id="menu-item-825" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Accounts/SignUp/">Sign Up</a></li>
		<li id="menu-item-826" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://connect.sterlingadministration.com/login.aspx?ReturnUrl=%2f">Login to SBS, Employee Benefits Enrollment Platform</a></li>
		<li id="menu-item-827" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://cc.cxcnetwork.com/user/login.xhtml?tpa=SterlingAdmin">ACA Services Sign In</a></li>
	</ul>
</li>
	<li id="menu-item-590" class="no-click menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children with-menu dropdownRightToLeft"><a class="menu-item-link" rel="nofollow" href="#" aria-haspopup="true">Broker</a><i class="menu-sub-level-arrow"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-586e23a56d5cf" style=" height:16px; width: 5.7142857142857px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg></i>
	<ul style="" class="sub-menu ">
		<li id="menu-item-828" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Accounts/Login/brkr">Login</a></li>
		<li id="menu-item-829" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Accounts/Register/register3">Get Online Access</a></li>
		<li id="menu-item-830" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link" href="https://www.sterlinghsa.com/Brokers/Enrolment/">Broker Sign Up</a></li>
	</ul>
</li>
</ul>
</li>
</ul>
				</nav>
			</div>
			<div class="mk-nav-responsive-link">
			    <div class="mk-css-icon-menu">
			        <div class="mk-css-icon-menu-line-1"></div>
			        <div class="mk-css-icon-menu-line-2"></div>
			        <div class="mk-css-icon-menu-line-3"></div>
			    </div>
			</div>
			<div class="header-logo fit-logo-img add-header-height">
				<a href="http://www.sterlingadministration.com/" title="Sterling Administration">
					<img class="mk-desktop-logo dark-logo" title="We Make the Complex Simple" alt="We Make the Complex Simple" src="https://www.sterlinghsa.com/images/logo/header-logo.png">
				</a>
    		</div>
		</div>
	</header>
	<div class="clearance"></div>
    
<script type="text/javascript">
	function translatepage(){
	    nvalue = document.nform.slanguage.value;
		switch(nvalue)
		{
		case '1': top.document.location.href = 'https://www.sterlinghsa.com/';	
		  break;
		case '2': top.document.location.href = 'http://spanish.sterlinghsa.com/';
		  break;
		default:
		} 
	}	
	
	
	function validate_login(thisForm) {
		if (thisForm.username.value == '') {
			alert("Please enter username.");
			thisForm.username.focus();
			return false;
		}
		
 		
        if (thisForm.username.value.length < 6 || thisForm.username.value.length > 24) {
           alert("Invalid username.");
           thisForm.username.focus();
           return false;

        }
 
	}
</script>

	<script>
		
		$(window).load(colResize);
		$(window).resize(colResize);

		function colResize() {
			var winWidth = $(window).width();
			var bodWidth = $('#home-body').width();
			bodWidth -= 422;
			if (winWidth >= 875) {
				$('#home-left-cols').css("width", bodWidth);
			}
			else {
				$('#home-left-cols').width('96%');
			}
		}
		
	</script>
	<div style="height:20px; clear:both"></div>  
      <div id="home-body">
      	<!--<div style="width:280px; padding:20px; height:370px; float:left; background-color:#bad6f1; box-shadow: 5px 5px 60px #999999 inset; margin-left:23px; line-height:14px">-->
      	<div id="home-left-cols">
      		<div id="home-right">
	            	<p class="hl-top">Employer or Employee?</p>
				<span class="home-col-titles">PRODUCTS<br /> FOR GROUPS</span>
	                	<hr />
	                	<span class="lh-zero" style="font-family:arial; font-weight:bold; color:#333333">We offer a full suite of products managed through a single sales representative or account manager, integrated online account management tools, and a team of benefits experts and bi-lingual customer service representatives.</span>
	                	<ul style="font-family:arial; font-size:12px; font-weight:bold; margin-left:-25px; color:#333333;">
	                		<li><a href="/products/hsa/home/">Health Savings Accounts</a></li>
					<li><a href="/products/hra/home/">Health Reimbursement Arrangements</a></li>
					<li><a href="/products/fsa/home/">Flexible Benefit Plans</a></li>
					<li><a href="/products/pop/home/">Premium Only Plans</a></li>
					<li><a href="/products/cobra/home/">COBRA</a></li>
					<li><a href="/products/compliance/compliance_services/">Compliance Services</a></li>
                    <li><a href="/products/benefit_solutions/">Benefit Solutions</a></li>
	                	</ul>
	              	<div class="col-btns" style="margin-top:-45px;">
                           	              		<a href="https://www.sterlinghsa.com/Accounts/Accounts/SignUp/"><img src="/images/sign-up-now.png" width="123" height="33" border="0" /></a>

				                    	<a href="/products/"><img src="/images/learn-more.png" width="123" height="33" border="0" /></a>
	            	</div>
	            </div>
		      <div id="home-left">
		      	<p class="hl-top">Not Part of a Group?</p>
		            <span class="home-col-titles">HSAs FOR INDIVIDUALS</span>
		            <hr />
		            <span class="lh-zero" style="font-family:arial; font-weight:bold; color:#333333">HSAs are like "medical" IRAs. They are tax-free accounts that individuals with an HSA compatible, high deductible health insurance plan can fund and use to pay for medical expenses.</span>
				<ul style="font-family:arial; font-size:12px; font-weight:bold; margin-left:-25px; color:#333333;">
					<li><a href=" http://youtu.be/zosW9FR3Y10">Watch an Educational Video</a></li>
					<li><a href="/calculators/index">Calculate Your Tax Benefit</a></li>
					<li><a href="/products/hsa/individual_plan_eligibility/">Determine Eligiblity</a></li>
					<li><a href="/products/hsa/individual_guarantee/">Money-back Guarantee</a></li>
				</ul>
				<div class="col-btns">
                                   					<a href="https://www.sterlinghsa.com/AccountHolders/OnlineEnrollment/GetEnroll/"><img src="/images/sign-up-now.png" width="123" height="33" border="0" /></a>

				   	
					<a href="/products/hsa/individual_plan_eligibility/"><img src="/images/learn-more.png" width="123" height="33" border="0" /></a>
		            </div>
		      </div>
	            
			<!--<div style="width:280px; padding:20px;  height:370px; float:left; background-color:#dfdfdf; box-shadow: 5px 5px 60px #999999 inset; margin-left:15px; line-height:14px; ">-->
			
	      </div>
            <div id="wrapper">
            	<div class="slider-wrapper theme-default">
                  	<div class="ribbon"></div>
                        	<div id="slider" class="nivoSlider" >
                            		<img src="/images/home-image1.png" alt="" data-transition="boxRainGrow" />
						<img src="/images/home-image2.png" alt="" data-transition="boxRainGrow"/>
						<img src="/images/home-image3.png" alt="" data-transition="boxRainGrow" />
						<img src="/images/home-image4.png" alt="" data-transition="boxRainGrow" />
						<img src="/images/home-image5.png" alt="" data-transition="boxRainGrow"/>
						<img src="/images/home-image6.png"  alt="" data-transition="boxRainGrow" />
                        	</div>
                    	</div>
		</div>
		<script type="text/javascript" src="/nivo-slider/sterling/scripts/jquery-1.7.1.min.js"></script>
		<script type="text/javascript" src="/nivo-slider/jquery.nivo.slider.pack.js"></script>
		<script type="text/javascript">
			$(window).load(function() {
			    $('#slider').nivoSlider();
			});
		</script>   
      </div>
      <div style="height:20px; clear:both"></div>  

      <div id="bottom-bar" >
       	<div style="clear:both"></div>
      	<div class="bb-col col-r">
            <div style="text-align:right"><img src="/images/best-places-towork-medium.jpg"/></div>
       	</div>
      	<div class="bb-col col-r">
        		<p style="font-size:20px;margin-top:25px; text-align:center;font-family: 'JosefinSlabBold'"><a href="https://www.sterlinghsa.com/blog/?s=Best+Places+to+Work">CHECK HERE</a> FOR OUR <br>BEST PLACES TO WORK STORY.</p>
        	</div>
      	<div class="bb-col">
 			<div style="text-align:left"><img src="/images/Sterling-Tagline-Badge-medium.jpg"/></div>
       	</div>
		<!-- <p style="font-size:20px;margin-top:25px; color:#FFFFFF; text-align:left;font-family: 'JosefinSlabBold'">We're Moving!</p>
            <p style="color:#ffffff; font-family:arial; font-size:12px;">We're moving to larger offices and will close at 12 noon (Pacific time) on June 26. We won't have access to phones or computers after noon that day.
            <br /> Our offices reopen on Monday, June 29. </p>        
            
            <p style="color:#ffffff; font-family:arial; font-size:12px;">We'll work through the weekend to be ready to serve you on Monday, June 29 during regular business hours of 8 am to 6 pm (Pacific time).
            <br /> We appreciate your patience if it's not business as usual the first few days after our move.</p>
        -->
      </div>  
      <div style="clear:both"></div>
	<div id="footer">
     	<section id="mk-footer" class="" role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter">
        	<div class="footer-wrapper mk-grid">
        		<div class="mk-padding-wrapper">
            		<div class="mk-col-1-3">
            			<section class="widget">
            				<div class="widgettitle">Our Company</div>
        					<div class="textwidget">
        						<div style="max-width: 355px;">Sterling is all about services, not just consumer-directed accounts where our clients and their employees park their money. We help you understand how to spend it wisely. We make implementation fast and easy.</div>
        						<img style="margin-top: 25px;" src="https://www.sterlinghsa.com/images/logo/footer-logo.png">
        					</div>
        				</section> 
        			</div>
        			<div class="mk-col-1-3">
        				<section class="widget widget_nav_menu">
        					<div class="widgettitle">Site Map</div>
							<div class="menu-site-map-container">
								<ul id="menu-site-map" class="menu">
									<li class="menu-item"><a href="http://www.sterlingadministration.com/about/we-work-for-you/">About</a></li>
									<li class="menu-item"><a href="http://www.sterlingadministration.com/about/we-work-for-you/">CALCULATOR</a></li>
									<li class="menu-item"><a href="http://www.sterlingadministration.com/about/we-work-for-you/">FAQ</a></li>
									<li class="menu-item"><a href="http://www.sterlingadministration.com/about/we-work-for-you/">NEWS + EVENTS</a></li>
									<li class="menu-item"><a href="http://www.sterlingadministration.com/about/we-work-for-you/">Privacy Policy</a></li>
								</ul>
							</div>
						</section>
					</div>
					<div class="mk-col-1-3">
						<section class="widget">
							<div class="widgettitle">Contact Us</div>
							<div class="textwidget">
								<div>800.617.4729</div>
								<div>
									<a href="mailto:Customer.Service@SterlingAdministration.com">Customer.Service@SterlingAdministration.com</a>
								</div>
								<div class="footer-separator"></div>
								<div>Monday - Friday</div>
								<div>8am - 6pm Pacific Time</div>
								<div class="footer-separator"></div>
								<div>P.O. Box 71107, Oakland CA, 94612</div>
							</div>
						</section>
					</div>
	            	<div class="clearboth"></div>
        		</div>
    		</div>
        </section>
    </div>
    </div>
	<!--</div>-->	
    <script type="text/javascript">
		/*$(document).ready(function(){
			var csrf='<input type="hidden" name="ci_csrf_token" value="" />';
			$('form').each(function(){
				$(this).append(csrf);
			});
		});*/
	</script>
	<script src="/js/header_footer_new_ui.js" type="text/javascript"></script>
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
		try {
		var pageTracker = _gat._getTracker("UA-12419413-1");
		pageTracker._trackPageview();
		} catch(err) {}
	</script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=165636329';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>