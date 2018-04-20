<!DOCTYPE html>

<html lang="en">
<head>

<title>Airgas | Home Page</title>

<!--  It is  prod  -->
<meta name="robots" content="index,follow">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<script>
var userIdEmail="anonymous";
var triggermail_email_address = userIdEmail.replace("anonymous","");

document.cookie = triggermail_email_address;		  
(function() {
		    	var scriptTag = document.createElement('script'),
		        	htmlTag = document.getElementsByTagName('html')[0],
		        	headTag = document.getElementsByTagName('head')[0];
		     	scriptTag.setAttribute('src','https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js');
		     	if (parent.document.documentMode == 7 && parent.document.documentMode != undefined) {
		          	htmlTag.className += ' lt-ie9';
		          	headTag.appendChild(scriptTag);
		     	}
		     }());
		    
		   
		    
 		</script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="format-detection" content="telephone=no">

<link rel="shortcut icon" type="image/x-icon" media="all"
	href="/favicon.ico" />

<link rel="stylesheet" type="text/css" href="/_ui/desktop/common/styles/main.min-blessed1.css" />
<link rel="stylesheet" type="text/css" href="/_ui/desktop/common/styles/main.min.css" /><!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries-->
<!--[if lt IE 10]>
        	<script>document.documentElement.className += "lt-ie9 ";</script>
            <script src="/_ui/desktop/common/js/bower_components/html5shiv/dist/html5shiv.js"></script>
            <script src="/_ui/desktop/common/js/bower_components/respond/respond.min.js"></script>
        <![endif]-->
<!--[if gte IE 9]>
            <script>document.documentElement.className += "ie ";</script>
        <![endif]-->

<script type="text/javascript"
	src="/_ui/desktop/common/js/bower_components/requirejs/require.js"></script>

<script type="text/javascript"
	src="/_ui/desktop/common/js/scripts/global/main.js"></script>

<!-- ADOBE TAG starts here -->
<!-- Instead of URL, obtain DOMAIN name from 'google.analytics.tracking.id' property of local.properties -->
<!--  It is  also prod  -->

<!-- DOMAIN variable/ App server name contains the String 'airgas.com'. This indicates PROD -->
		<script src="//assets.adobedtm.com/6ccef1b725f2945b28d3e08c224cbc5de14a781f/satelliteLib-27a92773e9089bde7cf5a30620b0529b89fb54a9.js"></script>
	<!-- ADOBE TAG ends here -->

<meta name="description" content="Distributor of industrial, medical and specialty gases as well as a product line of safety products, welding equipment, specialty tools, and MRO products." />
	<meta name="robots" content="index,follow" />
	</head>

<body
	class="page-homepage pageType-ContentPage template-pages-layout-homePage pageLabel--homepage two-column language-en">
    
	<script defer>
	require(['../../scripts/components/header']);
</script>

<div class="mobile-canvas">

	<div class="row row-offcanvas row-offcanvas-left">
		<div id="sidebar" role="navigation" class="sidebar-offcanvas">

			<h1>MY ACCOUNT</h1>

				<div class="col-xs-full hidden-lg">

	<div class="col-xs-5 authenticated-user">
			<div>
				<span class="need-account">Need an Account?</span>
					<a href="/register" class="">Register</a>
					<span>or</span>
					<a href="/login"> Login</a>
				</div>
		</div>
	</div>



<div class="account-utilities row hidden-xs">
	<div class="col-xs-5 authenticated-user">
				<div>
				
				<a href="http://e.airgas.com/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DWQpglLjHJlYQGmn9S0qFzcW2ygzc4Oqqzggzfkzd80wvSVXMtX%3DWQpglLjHJlYQGnY046zg317mdWJmGi6XnnaXb6Boi&_ei_=EqpDp8K570eO50DaDKgwjNU"  title="Sign up for Email" class="need-account emailone">Sign up for Email</a> | 		
						<span class="need-account">Need an Account?</span>
						<a href="/register" class="">Register</a>
						<span>or</span>
						<a href="/login"> Login</a>
					</div>
			</div>
		</div>

<div class="navigation-secondary row hidden-xs">
	<div class="col-xs-5">
		<ul>

			<li>
				<a href="https://locations.airgas.com?cart_url=www.airgas.com"
				>Find A Branch</a>
			</li>

			<li>
					<a 
href="/customer-service" class="" style="" title="Customer Service"
target="_self" 
>
Customer Service</a> </li>
			<li>
					<a 
href="/sds-search" class="" style="" title="SDS Search"
target="_self" 
>
SDS Search</a> </li>
			<li>
						<a 
href="/company/careers" class="" style="" title="Careers"
target="_self" 
>
Careers</a> </li>
				</ul>
		<div class="js-mini-cart-container mini-cart-container">
    <button id="" type="button" class="button mini-cart js-mini-cart" data-cart-path="/cart">
        <span>
            <span class='glyphicon-shopping-cart'>&nbsp;</span> Cart &#40;<span class="js-total-cart-items">0</span>&#41;
        </span>
    </button>
</div>

</div>
</div>



<ul class="sidenav">
				<li class="link-list-item ">
					<a href="/switchAccountModal" class="js-modal switchAccountModal" data-options={"maxWidth":556,"contentType":"json"}   title="mobile.header.switchAccount" class="nav-link">
						Switch Account<i class="icon-chevron-right"></i>
					</a>
				</li>
				<li class="link-list-item ">
					<a href="/dashboard"   title="mobile.header.dashboard" class="nav-link">
						Dashboard<i class="icon-chevron-right"></i>
					</a>
				</li>
				<li class="link-list-item">
					<a href="/mylists"   title="mobile.header.lists" class="nav-link">
						My Lists<i class="icon-chevron-right"></i>
					</a>
				</li>
				<li class="link-list-item ">
					<a href="/orderhistory"   title="mobile.header.orderhistory" class="nav-link">
						Orders<i class="icon-chevron-right"></i>
					</a>
				</li>
				<li class="link-list-item ">
					<a href="/invoice/list"   title="mobile.header.invoices" class="nav-link">
						Invoices<i class="icon-chevron-right"></i>
					</a>
				</li>
				<li class="link-list-item ">
					<a href="/logout"   title="Logout" class="nav-link">
						Logout<i class="icon-chevron-right"></i>
					</a>
				</li>


			</ul>


			<ul class="sidenav-myaccount">
				</div>
	</div>
</div>
<div class="container header">
	<div class="row">
		<div class="col-xs-5">



			<header class="header-container row">
				<div class="col-xs-5">

					<div class="account-ribbon">
						</div>

					<div class="row row-canvas row-canvas-left">
						<div id="spacer" class="visible-xs" style="Width:57px; height:57px; float: left; display:block;"></div>
<div class="col-xs-1 desktop-logo">
	<a href="/"   title="Airgas: an Air Liquide Company" class="logo">
		<img src="/medias/Airgas-endorsed-4c-145x66.gif?context=bWFzdGVyfHJvb3R8Mzc5MnxpbWFnZS9naWZ8aDA3L2g4MC8xMTQ3OTQ0MTU3MTg3MC5naWZ8MjEyM2M4ODdmMjg2N2MyMTdkNzA1YTFiYTNjYWQ0MTczYmRjMjgxNjc3MGQ5ZDYyMTZlZmJkMTE2MmUzMDU1Zg" alt="Airgas: an Air Liquide Company" title="Airgas: an Air Liquide Company" class="image">
	</a>
</div>

<div class="mobile-logo col-xs-3">
	<a href="/"   title="Airgas: an Air Liquide Company" class="logo">
		<img src="/medias/Airgas-endorsed-RGB-110x50.gif?context=bWFzdGVyfHJvb3R8Mzk4MHxpbWFnZS9naWZ8aDc3L2hkZC8xMTQ4MzQ2ODU2MjQ2Mi5naWZ8MTU4YTNhNjczMDk4OTdkNWIxNjAxYWJjNTEzNzliZjZlZWVlNDgxYjc4MDkxYTkxY2ZkZjdlYjlmNjkzOGI3OA" alt="" title="Airgas: an Air Liquide Company" class="image">
	</a>
</div>

<div class="mobile-nav shopping-cart col-xs-1">
    <a href="/cart" title="Cart">
    	<span class="num">(<span class="js-total-cart-items">0</span>)</span>
        <span class="glyphicon-shopping-cart"></span>
    </a>
</div>

<div class="col-xs-4 hidden-xs">
	<div class="col-xs-full hidden-lg">

	<div class="col-xs-5 authenticated-user">
			<div>
				<span class="need-account">Need an Account?</span>
					<a href="/register" class="">Register</a>
					<span>or</span>
					<a href="/login"> Login</a>
				</div>
		</div>
	</div>



<div class="account-utilities row hidden-xs">
	<div class="col-xs-5 authenticated-user">
				<div>
				
				<a href="http://e.airgas.com/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DWQpglLjHJlYQGmn9S0qFzcW2ygzc4Oqqzggzfkzd80wvSVXMtX%3DWQpglLjHJlYQGnY046zg317mdWJmGi6XnnaXb6Boi&_ei_=EqpDp8K570eO50DaDKgwjNU"  title="Sign up for Email" class="need-account emailone">Sign up for Email</a> | 		
						<span class="need-account">Need an Account?</span>
						<a href="/register" class="">Register</a>
						<span>or</span>
						<a href="/login"> Login</a>
					</div>
			</div>
		</div>

<div class="navigation-secondary row hidden-xs">
	<div class="col-xs-5">
		<ul>

			<li>
				<a href="https://locations.airgas.com?cart_url=www.airgas.com"
				>Find A Branch</a>
			</li>

			<li>
					<a 
href="/customer-service" class="" style="" title="Customer Service"
target="_self" 
>
Customer Service</a> </li>
			<li>
					<a 
href="/sds-search" class="" style="" title="SDS Search"
target="_self" 
>
SDS Search</a> </li>
			<li>
						<a 
href="/company/careers" class="" style="" title="Careers"
target="_self" 
>
Careers</a> </li>
				</ul>
		<div class="js-mini-cart-container mini-cart-container">
    <button id="" type="button" class="button mini-cart js-mini-cart" data-cart-path="/cart">
        <span>
            <span class='glyphicon-shopping-cart'>&nbsp;</span> Cart &#40;<span class="js-total-cart-items">0</span>&#41;
        </span>
    </button>
</div>

</div>
</div>



</div>
</div>

					<div class="clearfix"></div>

					<div class="row nav-and-search">

						<div class="col-xs-half hidden-xs">
	<div class="navigation-primary top-layer">
				<ul>
					<li class="bottom-level-li"><a href="/category/_/N-0"
							class="nav-link" data-service="topNavigationCategories">Shop</a></li>
					<li><a href="/industries"
							class="nav-link">Industries</a></li>
					<li><a href="/solutions"
							class="nav-link">Solutions</a></li>
					<li><a href="/resources"
							class="nav-link">Resources</a></li>
					</ul>
			</div>
		</div><div class="col-xs-half search-desktop">
	<div class="form-header-search header-search">
		<form id="" action="/search/_/N-0" method="GET" class="js-form js_form searchFormID">
			<div class="input-text inline">
				<label><span> </span>
					<input type="text" name="Ntt" id="" tabindex="" data-type="text" data-required="true" data-warning="" value="" placeholder="Search Products or Manufacturers..."  class="styled inputSearchTextID">

					<input type="hidden" name="Nty" value="1" />
					<input type="hidden" name="Ntx" value="mode matchpartialmax" />
					<input type="hidden" name="Ntk" value="GlobalSearchInterface" />
					</label>
			</div>
			<button id="" class="icon-search icon-flip-horizontal" type="submit">
				<span></span>
			</button>
		<input type="hidden" name="_requestConfirmationToken"  value="3fc56b2321f77506536c947d1f388a0cc23a1e17"/></form>
	</div>
</div>


</div>
<!-- 					<div class=""> -->
<!-- 					</div> -->
				</div>

				<div class="clearfix"></div>

			</header>
		</div>
	</div>
</div>

 <nav class="navigation-bar-extended" style="background-color:#006072;">
					<div class="navigation-primary-nav bottom-layer">
						 <ul class="clear_fix">
							<li class="bottom-level-li">
												<a href="/category/Safety-Products/_/N-0Z84a" class="nav-link trigger" 
													data-service="bottomNavigationCategories"
													data-tab="53" 
													data-bgcolor="#227E8F">
													Safety Products</a>
												<div class="category-promotions">
													</div>
											</li>
								<li class="bottom-level-li">
												<a href="/category/Welding-Products/_/N-0Z8am" class="nav-link trigger" 
													data-service="bottomNavigationCategories"
													data-tab="172" 
													data-bgcolor="#227E8F">
													Welding Products</a>
												<div class="category-promotions">
													</div>
											</li>
								<li class="bottom-level-li">
												<a href="/category/Tools-Hardware/_/N-0Z7pw" class="nav-link trigger" 
													data-service="bottomNavigationCategories"
													data-tab="30" 
													data-bgcolor="#227E8F">
													Tools & Hardware</a>
												<div class="category-promotions">
													</div>
											</li>
								<li class="bottom-level-li">
												<a href="/category/Gas-Equipment/_/N-0Z81f" class="nav-link trigger" 
													data-service="bottomNavigationCategories"
													data-tab="399" 
													data-bgcolor="#227E8F">
													Gas Equipment</a>
												<div class="category-promotions">
													</div>
											</li>
								<li class="bottom-level-li">
												<a href="/category/Gases/_/N-0Z82b" class="nav-link trigger" 
													data-service="bottomNavigationCategories"
													data-tab="279" 
													data-bgcolor="#227E8F">
													Gases</a>
												<div class="category-promotions">
													</div>
											</li>
								<li class="bottom-level-li">
												<a href="/category/viewAllCategories" class="nav-link" 
													data-service="bottomNavigationCategories"
													data-tab="0" 
													data-bgcolor="#227E8F">
													View All</a>
												<div class="category-promotions">
													<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
											</li>
								</ul>
					</div>
					</nav>
					<script type="text/javascript">
		dataLayer.push({
			'event' : 'HomePage',
			'HashedEmail' : [ '294de3557d9d00b3d2d8a1e6aab028cf' ]

		});
	</script>
	
	<script type="text/javascript" src="/_ui/desktop/common/js/scripts/plugins/lightslider.js"></script>
<script>
 var global_once_lightslider = true;
 $(document).ready(function(){
// 	 $('.recommendations').lightSlider({
//          loop: false,
//          keyPress:false,
//          item:4
//      });
// 	 global_once_lightslider = true;
 });
</script>
<div class="col-xs-5 col-sm-5 home-page">
					<div id="promo1" class="promotional-banner">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="/medias/HomepageBanner-Top-010918.jpg?context=bWFzdGVyfHJvb3R8MjQzMjJ8aW1hZ2UvanBlZ3xoMTMvaGVjLzExNTE3MjcwODg0MzgyLmpwZ3xjMzg2ZmI5MGRmMDczMTQ5ZDg1MWU1M2FlMTgxZjIyMDA4ZjU5NGNiZDM1ZjBhZmEwYmE3ZmQ1N2NjZGNiNGUz" alt="" />
		</div>	
	</div>

<div class="content"><!-- CSS -->
<style>

.mymenu {
margin: 0 0 5px 0 !important;
padding:0 !important;a
list-style: none;
background: #fff;
}

.mymenu li {
margin: 2px 0 0 0;
padding: 0;
height: 224px;
list-style: none;
background-repeat: no-repeat;
}

.mymenu li a, .mymenu li a:visited {
margin: 0;
display: block;
text-decoration: none;
text-indent: -9999px;
height: 224px;
background-repeat: no-repeat;
-webkit-transition: opacity .5s ease-in-out;
-moz-transition: opacity .5s ease-in-out;
-o-transition: opacity .5s ease-in-out;
transition: opacity .5s ease-in-out;
}
ul.mymenu li a:hover {
opacity: 0;
-webkit-transition: opacity .75s ease-in-out;
-moz-transition: opacity .75s ease-in-out;
-o-transition: opacity .75s ease-in-out;
transition: opacity .75s ease-in-out;
}

.mymenu li {
float: left;
}
.mymenu:after {
content: "."; 
display: block; 
height: 0; 
clear: both; 
visibility: hidden;
}
/* Slot 1 roll-over */
.slot1 {background-image: url(https://www.airgas.com/medias/Chemicals-Plastics-RGB.jpg?context=bWFzdGVyfHJvb3R8NzE1MDh8aW1hZ2UvanBlZ3xoMjYvaGVmLzExNTExOTQ5MzkzOTUwLmpwZ3wzMTZjMDNiMTkzYzljNzlkMzg2YWYyYzgyZjFkM2U5NzVhMTlmMjliMTlkYTU0MDJiY2UyZWI4ZDlkZjkwODY1); width: 315px;}
/* Slot 1 - Idle */
.slot1 a {background-image: url(https://www.airgas.com/medias/Chemicals-Plastics-BW.jpg?context=bWFzdGVyfHJvb3R8NTEzMTN8aW1hZ2UvanBlZ3xoMmEvaDgyLzExNTExOTE4NjkwMzM0LmpwZ3w0NzNjMWEyYWZhODI4ODg2YTkwODJmZDlkMGU3ODhlYTQ3OWUzZDQxYTNkM2FjMDY0NzU1M2NmNGYxNGY5MDc0); }
/* Slot 2 roll-over */
.slot2 {background-image: url(https://www.airgas.com/medias/Construction-RGB.jpg?context=bWFzdGVyfHJvb3R8NzczNDB8aW1hZ2UvanBlZ3xoODIvaDdhLzExNTEyMDI0MzM0MzY2LmpwZ3xiM2NhMGZmYTgyODBhYzc3ODIwMzMwN2ZiNTc3MDdkZjVjMGZmODM5OGYyMDJlZDJlZDJlNDExYThjNTc2ODlm); width: 315px;}
/* Slot 2 - Idle */
.slot2 a {background-image: url(https://www.airgas.com/medias/Construction-BW.jpg?context=bWFzdGVyfHJvb3R8NDM2Njh8aW1hZ2UvanBlZ3xoOGMvaDE1LzExNTExOTYzOTc1NzEwLmpwZ3wzZTBjZGNhZTFlODc0MzYzYTNkYzZjNWNhZjFhZDA3MzkzYTVhYzQxYjNkZDlkMDk0NjIyZDgyYWQ1YjFhNGE3); }

/* Slot 3 roll-over */
.slot3 {background-image: url(https://www.airgas.com/medias/MetFabManufacturing-RGB.jpg?context=bWFzdGVyfHJvb3R8OTkyMjJ8aW1hZ2UvanBlZ3xoOWIvaDQ4LzExNTEyMDQ0MDYwNzAyLmpwZ3xhMjE5OTJhYjk5OTg4ODliNzExNTZjMzkzM2ZlZTE0YWQzMDBkZjA0ODIxYzkxMGJjY2VmOGZhZTE2NTUwZDc3); width: 310px;}
/* Slot 3 - Idle */
.slot3 a {background-image: url(https://www.airgas.com/medias/MetFabManufacturing-BW.jpg?context=bWFzdGVyfHJvb3R8NTE1NDR8aW1hZ2UvanBlZ3xoYzQvaGJjLzExNTEyMDQzNDM4MTEwLmpwZ3w5Y2Q1YTY5ODhiMzc5ZGVhMzU5NWZiYjQ5MDhiNDczMDBmMzNkMmYzZWVkYmY0Y2VlZjM4MTE0NzRlNDJkMmY1); }
</style>

<!-- ROLLOVER IMAGES / LINKS -->
<ul class="mymenu">
<li class="slot1"><a href="http://www.airgas.com/search/_/N-0?Ntt=Chemicals+and+Plastics+collection&Nty=1&Ntx=mode+matchpartialmax&Ntk=GlobalSearchInterface&_requestConfirmationToken=9bee6c505c63bf1c34d960e68d847e531ca719b8"></a></li>
<li class="slot2"><a href="http://www.airgas.com/search/_/N-0?Ntt=Construction+product+collection&Nty=1&Ntx=mode+matchpartialmax&Ntk=GlobalSearchInterface&_requestConfirmationToken=9bee6c505c63bf1c34d960e68d847e531ca719b8"></a></li>
<li class="slot3"><a href="http://www.airgas.com/search/_/N-0?Ntt=Manufacturing+product+collection&Nty=1&Ntx=mode+matchpartialmax&Ntk=GlobalSearchInterface&_requestConfirmationToken=56d81ae67e3de3b17d5f4630fb9f97ead3e4d7fd"></a></li>
</ul>


</body>
</html>
</div></div>
				<div id="promo2" class="promotion-zone section2">
					<div class="content"></div></div>
				
				<div id="thinbar1" class="promotion-zone section2">
					</div>
				
				<div class="promotion-zone section3 section3-carousel-1">
					<!--Carousel 1 -->
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
		<a href="/search/_/N-0?Ntt=New+Arrivals&Nty=1&Ntx=mode+matchpartialmax&Ntk=GlobalSearchInterface&_requestConfirmationToken=5d6ce4b81da75f05fa14577ba54a139a29c7a21b">
				<img title="" src="/medias/NewArrivals-homepage.jpg?context=bWFzdGVyfHJvb3R8NzU3NDZ8aW1hZ2UvanBlZ3xoZDEvaDVkLzExNTExNzc4MTQ4MzgyLmpwZ3xjOTE2YWRhNzhkNzYwOTFmMTY3NjE1ZWI3ODVkMjI1ODliYjAyNzMzZGFkZDkwMmFjOGVjODdiOGVjOWQ3ZmVm" alt="" />
			</a>
			</div>
	</div>

<div class="content"><div id="recommendations-homepage-1" class="recommendations bottom1"></div></div></div>
				
					<div id="thinbar2" class="promotion-zone section2">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
				
					<div class="promotion-zone section5">
					
					
					
					<div class="content"><div id="recommendations-homepage-2" class="recommendations bottom2"></div></div><div class="content"><div id="recommendations-homepage-3" class="recommendations bottom3"></div></div><div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
		<a href="http://www.airgas.com/search/_/N-0?Ntt=wintersafe+a+grabbag&Nty=1&Ntx=mode+matchpartialmax&Ntk=GlobalSearchInterface&_requestConfirmationTok%20en=0f8899b3d424b456e55659c9a6d37c535e258abb">
				<img title="731_Essentials-IndoorOutdoor-Homepage-Banner-Resized.jpg" src="/medias/731-Essentials-IndoorOutdoor-Homepage-Banner-Resized.jpg?context=bWFzdGVyfHJvb3R8MTAxNDkxfGltYWdlL2pwZWd8aGMyL2g1Mi8xMTUxMzY1NTM2MTU2Ni5qcGd8YTNlYjY5MTM3MWM3OTBmOGFlYjY1M2IyZTVmNDJiZjM1MDYxZGY4MjBhN2FjZTIwMGRkMTg4NjdmMTliNzdkOQ" alt="731_Essentials-IndoorOutdoor-Homepage-Banner-Resized.jpg" />
			</a>
			</div>
	</div>

</div>	
				<div id="thinbar3" class="promotion-zone section2">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
						
						<div id="promo3" class="promotion-zone section6">
					<div class="content"><!-- CSS -->
<style>

	.belly-container2 {
		width: 100% !important;
		height:70px !important;
		text-align: center !important;
	} 
	
	.section-three {
		width: 309px !important; 
		display:inline-block !important; 
		text-align:center !important; 
		height:70px !important; 
		vertical-align: top !important;
	}
		
</style>

<div class="belly-container2" style="background-color:#464646">				

<!-- Left --><!-- Open link -->
<a href="http://www.airgas.com/login">
<!-- Image -->
<div class="section-three" style="background-image: url(https://www.airgas.com/medias/Log-in.png?context=bWFzdGVyfHJvb3R8NDEyM3xpbWFnZS9wbmd8aGUwL2g0Mi8xMTQ5MDU1NjMxMzYzMC5wbmd8ZjVkNjNkNjJhZTJiOWE5NDcxYzEyNDVmNDUzMzE1NjJmNTM3MjBmYjFiMTEwZmMyZTYxM2YyZGMyMzg5ZTQyNw)"></div></a>

<!-- Center --><!-- Open link -->
<a href="http://e.airgas.com/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DWQpglLjHJlYQGmn9S0qFzcW2ygzc4Oqqzggzfkzd80wvSVXMtX%3DWQpglLjHJlYQGnY046zg317mdWJmGi6XnnaXb6Boi&_ei_=EqpDp8K570eO50DaDKgwjNU">		
<!-- Image -->
<div class="section-three" style="background-image: url(https://www.airgas.com/medias/email.png?context=bWFzdGVyfHJvb3R8Mzg5NXxpbWFnZS9wbmd8aDEwL2g5MS8xMTQ5MDExMTM1Njk1OC5wbmd8NTQ0NDg2MzcwNjJkZWVmMmE1MDE3MDQ4OGZiMDg0NmI2NTQyNWYwMzljYTI1Mzc2ZmE5Y2IyZjRlODQ1NmM1Yg)"></div></a>

<!-- Right --><!-- Open link -->
<a href="http://www.airgas.com/register">		
<!-- Image -->
<div class="section-three" style="background-image: url(https://www.airgas.com/medias/register.png?context=bWFzdGVyfHJvb3R8NDE3N3xpbWFnZS9wbmd8aDExL2gwMi8xMTQ5MTY2Mjk4NzI5NC5wbmd8MjUxOWE5ODZlNTllODQzOTViNGQyMzAyNGM1YjQyYmI5MDRjYTY3OGU2NWQ1YzFmYzQwNWFjNjJhNjVmYTI5Mw)"></div></a>
		
</div>	</div></div>
						
				<div id="thinbar4" class="promotion-zone section2">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
				
					<!-- Carousel-4 Section-->				
				<div class="promotion-zone carousel-component-4">
				<div class="content"><div id="recommendations-homepage-4" class="recommendations bottom4"></div></div></div>
				
				<div id="thinbar5" class="promotion-zone section2">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
				
					
			<!-- 	3 Image and text section -->
				<div class="links-component">
					
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
		<a href="http://www.airgas.com/solutions">
				<img title="" src="/medias/link1.gif?context=bWFzdGVyfGltYWdlc3w1MjIwfGltYWdlL2dpZnxpbWFnZXMvaDJmL2hlMS8xMTQ5MTY4MDU4MzcxMC5naWZ8YzZmMDY5MmRjNGFiMTQ0NWM2ZDk0Mjk3NGUzY2JiNThmYTc3MzYzMjJhZTgwMmMyODhjZjNiZTA3MWQzMDJhNw" alt="" />
			</a>
			</div>
	</div>

<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
		<a href="http://www.airgas.com/industries/supply-solutions">
				<img title="" src="/medias/link2.gif?context=bWFzdGVyfGltYWdlc3w1Mzc1fGltYWdlL2dpZnxpbWFnZXMvaDI2L2hlYS8xMTQ5MTY4MDY4MjAxNC5naWZ8OTE0YmE2NDRmNjZmMmE3ZTZjM2M1YjhlMmEwNDZiNzRjN2RjNDZjMGM2YzBmZmJlM2VmZGIzM2VlNWNjZDljZQ" alt="" />
			</a>
			</div>
	</div>

<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
		<a href="https://airgasoutlet.com" target="_blank">
				<img title="" src="/medias/link3.gif?context=bWFzdGVyfGltYWdlc3w1NDIxfGltYWdlL2dpZnxpbWFnZXMvaGJlL2g5Yy8xMTQ5MTY4MDc4MDMxOC5naWZ8N2RjNzdkNzc3NGE1ZjZkNWY0ZDlmMjRjZmI0MWMxNmIyN2FlNTljZmQyZjc1N2Y4N2I3ZTY1NzVjMGJjYzg3Yg" alt="" />
			</a>
			</div>
	</div>

</div>
				
				<div id="thinbar6" class="promotion-zone section2">
					<div class="promotion-tile">
	<div class="promotion-text-homepage">
			<span></span>
		</div>	
	<div class="promotion-image">
			<img title="" src="" alt="" />
		</div>	
	</div>

</div>
				
				<!-- Popular Categories Section -->
				<div class="promotion-zone section7">
					<div class="content"><!-- SHOW MOBILE MENU ADDITIONS -->
<style>
	.mobile-add{margin: -30px 10px !important;}
	
	/* SHOW additional menu items at 600px or less */	
	@media (max-width: 600px) {.mobile-add {display:block !important;}}		
</style>   

<p style="font-size:19px">SHOP POPULAR CATEGORIES</p></div><div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-8b2"><img title="" alt="" src="/medias/MIG-Wire-Carbon-Steel.jpg?context=bWFzdGVyfGltYWdlc3w1Mzc2fGltYWdlL2pwZWd8aW1hZ2VzL2hmZi9oZTQvMTE0OTE2ODA4Nzg2MjIuanBnfGM5YWZkYzY1Y2JlNzFjNzBiNTY5MTU5ODMzMzc4YzExM2I3ZTkxMGM1ZGZjNWU2OTc4YjM3MjU5Y2QxNjlkY2Y"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-8b2"></a></h2>
	</div>
	</div>
<div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-8d4"><img title="" alt="" src="/medias/MIG-Welders.jpg?context=bWFzdGVyfGltYWdlc3w1MzIwfGltYWdlL2pwZWd8aW1hZ2VzL2hlNS9oYTEvMTE0OTE2ODA5NzY5MjYuanBnfGU3ODY3YWI4OGIxNzFjYmZmODUwMDFmYmU1ZDZkZDE5N2JiOWVhOTdlNTg5OGNiNGQzODljYWVjZDcyNDVhNjI"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-8d4"></a></h2>
	</div>
	</div>
<div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-81n"><img title="" alt="" src="/medias/Industrial-Gas-Regulators.jpg?context=bWFzdGVyfGltYWdlc3w1NTMzfGltYWdlL2pwZWd8aW1hZ2VzL2hlYi9oZWMvMTE0OTE2ODEwNzUyMzAuanBnfDI4MThiZDIxNWUzMDhjNDkzMjRkMDkzYzQ3MmFlODFlYmQxNDA0NTdhYzUxMDc4ZGZlMzNiMjUzOTFiNDEwYzI"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-81n"></a></h2>
	</div>
	</div>
<div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-8d7"><img title="" alt="" src="/medias/Plasma-Cutters.jpg?context=bWFzdGVyfGltYWdlc3w3MDYyfGltYWdlL2pwZWd8aW1hZ2VzL2hkMC9oNzMvMTE0OTE2ODExNzM1MzQuanBnfDQ1NTU4NWFjZTZmNGVhNGY3YmU4ZDdlODVjMGVlMmIwM2Q5OWIyYjk5MjgzZjZiMjQ4YjZlYjhhNjI3MTMwMjg"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-8d7"></a></h2>
	</div>
	</div>
<div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-823"><img title="" alt="" src="/medias/Outfits-Welding-Cutting.jpg?context=bWFzdGVyfGltYWdlc3w1NjYzfGltYWdlL2pwZWd8aW1hZ2VzL2g0Yi9oMDUvMTE0OTE2ODEyNzE4MzguanBnfGU0NTFmZTY0MzZhMmVmOTJiZjk5ZTJlOTljYzVkOTVjMDYwYzFkNTZiYzEyYzliMTI1NTExNGVmMmE4YzZiMDI"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-823"></a></h2>
	</div>
	</div>
<div class="prod_cat">
	
	<div class="thumb">
		<a href="http://www.airgas.com/category/_/N-857"><img title="" alt="" src="/medias/Fall-Protection2.jpg?context=bWFzdGVyfGltYWdlc3w1NTc2fGltYWdlL2pwZWd8aW1hZ2VzL2hhZS9oMzEvMTE0OTE2ODEzNzAxNDIuanBnfDc5NDI2NmRmYzg4MDQxMTZiYTY1MWUxNmQ4MGMzYWQ0MDVhMDcxZWRlN2E3ZDFjMDRlZmJhODFlYWE5N2JhNjc"></a>
	</div>
	<div class="title">
		<h2><a href="http://www.airgas.com/category/_/N-857"></a></h2>
	</div>
	</div>
</div>
	</div>
				
<div class="two-column">
		<div class="container main-content">

		<!-- 	 ////////////////////////////////////////////// Desktop  ////////////////////////////////////////////// -->
		 	<!-- Commenting old Homepage Content START -->
		 	<!-- Commenting old Homepage Content END -->


			<!--  ////////////////////////////////////////////// Mobile  //////////////////////////////////////////////
			Mobile homepage content -->
			<div class="row visible-xs hidden-lg">
				<div class="col-xs-5">

					<!-- Homepage CMS Slot: Carousel full width component -->
					<div class="mobile-hero">
							<img src="/medias/airgas-mobile-always-open-600x180.gif?context=bWFzdGVyfHJvb3R8MzQ3Mjl8aW1hZ2UvZ2lmfGhjYi9oYmEvMTE0OTUxNzQ1NzAwMTQuZ2lmfGUwYjEyYThiOTVjMTdmNzQwMDg4OTc0MDBhOGFhOTZiODAzMTNlODc2ZTRlZWQwMDM5OWYzMWI4ZjA3NTcyNTk"
								alt="Mobile Homepage Hero CMS" title=""
								height="600" width="1200" class="image img-responsive" />
						</div>
					<div class="hr clearfix shadow-medium">
    <hr>
</div>

<!-- 	NECESSARY WHEN LINKS IN navigation-primary-mobile DISPLAY IN ACCORDION FORMAT --><script>
					require(['/_ui/desktop/common/js/scripts/components/accordion-left-rail.js']);
				</script>


					<div class="navigation-primary-mobile ">
						<ul>
						<!-- 	Logged out / Non-authenticated User
							IF logged out, THEN show this login content so user can login -->
							<li class="link-list-item "><a href="/login"
									title="Login"
									class="nav-link"> Login<i
										class="icon-chevron-right"></i>
								</a></li>
							<!-- 	Start Authenticated Mobile Content
							Logged in / Authenticated user
							IF logged in, THEN show this logout content so user can logout -->
							<!-- 		Link to Register -->
							<li class="link-list-item "><a href="/register"
									title="Register"
									class="nav-link"> Register<i
										class="icon-chevron-right"></i>
								</a></li>
							<!-- Link to Products -->
							<li class="link-list-item "><a href="/category/_/N-0"
								title="Shop Products"
								class="nav-link"> Shop Products<i
									class="icon-chevron-right"></i>
							</a></li>
						<!-- 	Link to Find a Branch -->
							<li class="link-list-item "><a
								href="https://locations.airgas.com?cart_url=www.airgas.com"
								title="Find A Branch"
								class="nav-link"> Find A Branch<i
									class="icon-chevron-right"></i>
							</a></li>
						<!-- 	Link to Search Careers -->
							<li class="link-list-item "><a
								href="https://airgas.taleo.net/careersection/extm/jobsearch.ftl?lang=en&portal=14100120153"
								title="Search Careers"
								class="nav-link"> Search Careers<i
									class="icon-chevron-right"></i>
							</a></li>



						</ul>
					</div>
				</div>
			</div>
		<!-- 	END: Mobile homepage content. Hidden on desktop.
 -->

		</div>
	<!-- 	END: container main-content -->
	</div> 

	



    


<script type="text/javascript">
	// Home Page
    var pageName = ("Homepage").replace(" ", "");
    if (certona == undefined) {
        var certona = {
            pagetype: pageName,
            customerid: "anonymous"
        }
    } else {
            certona.pagetype = pageName;
            certona.customerid = "anonymous";
    }
</script>
<!-- Dummy Form for request token-->
<form id="recommendations" action="#" method="post"><input type="hidden" name="_requestConfirmationToken"  value="3fc56b2321f77506536c947d1f388a0cc23a1e17"/></form>

<script type="text/javascript">

var getRecommendationDetails = function(response) {
	
	//response = {"resonance":{"schemes":[{"scheme":"home1_rr","explanation":"Top Gas Products","display":"yes","items":[{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 200"},{"id":"OX 300"},{"id":"OX 300"}]},{"scheme":"home2_rr","explanation":"Top Welding Products","display":"yes","items":[{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"}]},{"scheme":"home3_rr","explanation":"Top Safety Products","display":"yes","items":[{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"}]},{"scheme":"home4_rr","explanation":"Top Tools & Hardware","display":"yes","items":[{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"},{"id":"OX 300"}]}]}};

	require([ 'jquery','/_ui/desktop/common/js/scripts/components/recommendation.js'], function($,recommendation){
		var requestToken = $('form#recommendations input').val();
		
		var productOrCategoryId = "na";
		if(certona){
			if(certona.itemid !== undefined){
				productOrCategoryId = certona.itemid;
			}else if(certona.categoryid !== undefined){
				productOrCategoryId = certona.categoryid;
			}
		}
		
	    recommendation.callRecommendationDetails(response, "HP", requestToken, productOrCategoryId);
		 
		 if( "HP" === 'HP'){
			 if(global_once_lightslider){						 
				$(document).ajaxComplete(function(event,xhr,settings) {
					 recommendation.applyLightSlider(event,xhr,settings);
				});											
			 	global_once_lightslider = false;
			 }
		 }				 
});
}
</script><script type="text/javascript"
            src="//edge1.certona.net/cd/8c532f04/airgas.com/scripts/resonance.js" >
    </script>        


<!-- Tags included on individual pages -->

<div class="yCmsContentSlot footer"><div class="simple_disp-img">
	<a href="/"><img title="Airgas: an Air Liquide Company" alt="Airgas: an Air Liquide Company" src="/medias/Airgas-endorsed-RGB-145x66.gif?context=bWFzdGVyfGltYWdlc3wzNzkyfGltYWdlL2dpZnxpbWFnZXMvaDc3L2gzOS8xMTQ5MTgwMjQ4MDY3MC5naWZ8ZTE1Mzk0NGIxZWQ0YjdkZDJkYmEyMDM5OTNiMTU0YjEwNGI3MDEzZTVkODkwNGZmNTY2NGQyNGNkMjIwOWJlYQ"></a>
		</div><div class="footer-links-list">
<div class="links links-footer">
			<div class="title links-title">Gases Supply</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/cylinder">Cylinders</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/liquidcylinders">Liquid Cylinders</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/services/microbulk">MicroBulk</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/bulk">Bulk</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/onsitegeneration">On-Site Generation</a>
	</div>
</li></ul>
		</div>
	<div class="links links-footer">
			<div class="title links-title">Solutions</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/services/inventory-management">Airgas OUTLOOK&reg;</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/services/airgas-supplysync">Airgas SupplySync</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/morespark">Welding Efficiency</a>
	</div>
</li><li class="yCmsComponent"><a href="http://www.airgas.com/services/rentals" title="Red-D-Arc">Red-D-Arc</a></li><li class="yCmsComponent"><a href="http://www.airgas.com/solutions/welding_support/welding_automation" title="Welding Automation">Welding Automation</a></li><li class="yCmsComponent"><a href="https://www.airgas.com/services/prescription-safety-eyewear" title="RX Eyewear Program">RX Eyewear Program</a></li></ul>
		</div>
	<div class="links links-footer">
			<div class="title links-title">Industries</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/construction">Construction</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/manufacturing-metal-fabrication">Metal Fabrication</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/life-sciences-healthcare">Life Sciences Healthcare</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/food-beverage-retail">Food & Beverage</a>
	</div>
</li><li class="yCmsComponent"><a href="/industries//food-beverage-retail/retail" title="Retail">Retail</a></li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/energy-chemical">Energy & Chemicals</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/industries/primary-materials-services">Primary Materials</a>
	</div>
</li></ul>
		</div>
	<div class="links links-footer">
			<div class="title links-title">Resources</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/resources/safety-notices">Safety Notices</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/resources/offers/rebates">Rebates</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/sds-search">SDS Search</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/FAQ">FAQs</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="http://airgasoutlet.com/?gclid=CLPF1_z-mdICFUe4wAod7g8O_g" target="_blank">Airgas Outlet</a>
	</div>
</li><li class="yCmsComponent"><a href="/user-guides" title="User Guides">User Guides</a></li><li class="yCmsComponent"><a href="/resources/tutorials" title="Tutorials">Tutorials</a></li></ul>
		</div>
	<div class="links links-footer">
			<div class="title links-title">Our Company</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/company">Overview</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/company/careers">Careers</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/airgas_newsroom">Newsroom</a>
	</div>
</li><li class="yCmsComponent"><a href="https://www.airliquide.com/" title="Visit Parent Company" target="_blank">Visit Parent Company</a></li></ul>
		</div>
	<div class="links links-footer">
			<div class="title links-title">Contact</div>
				<ul>
					<li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/customer-service">Customer Service</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="/contact-us">Connect with Sales</a>
	</div>
</li><li class="yCmsComponent"><div class="imgBannerTitles">
	<a href="https://locations.airgas.com/">Find a Branch</a>
	</div>
</li></ul>
		</div>
	</div>


<div class="content"><div class="navigation-primary-mobile mobile-add" style="display: none;">
	<ul>
		<!-- 	Link to Customer Service -->
		<li class="link-list-item"><a href="/customer-service" class="nav-link">Customer Service<em class="icon-chevron-right"></em> </a></li>
		
		<!-- 	Link to Newsroom -->
		<li class="link-list-item"><a href="/airgas_newsroom" class="nav-link">Newsroom<em class="icon-chevron-right"></em> </a></li>		
	</ul>
</div>

<br style="clear:both">
<br style="clear:both">

<style>
.social-icons {display:inline-block; width:30px; height:auto;margin-right:5px; margin-left:5px;}
</style>

<div style="text-align: center;">

<a href="https://www.twitter.com/airgas" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.87 26.87" class="social-icons"><defs><style>.cls-1{fill:#038291;}.cls-2{fill:#fff;}</style></defs><title>twitter</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M26.87,13.43A13.43,13.43,0,1,1,13.43,0,13.43,13.43,0,0,1,26.87,13.43"/><path class="cls-2" d="M21,8.77a6.18,6.18,0,0,1-1.77.49,3.1,3.1,0,0,0,1.36-1.71,6.16,6.16,0,0,1-2,.75,3.09,3.09,0,0,0-5.26,2.82A8.76,8.76,0,0,1,7,7.88a3.09,3.09,0,0,0,1,4.12,3.08,3.08,0,0,1-1.4-.39v0a3.09,3.09,0,0,0,2.48,3,3.11,3.11,0,0,1-1.39.05,3.09,3.09,0,0,0,2.88,2.14,6.23,6.23,0,0,1-4.57,1.28,8.78,8.78,0,0,0,13.51-7.4c0-.13,0-.27,0-.4A6.27,6.27,0,0,0,21,8.77"/></g></g></svg>
</a>

<a href="https://www.facebook.com/airgasusa/" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.87 26.87" class="social-icons"><defs><style>.cls-1{fill:#038291;}.cls-2{fill:#fff;}</style></defs><title>facebook</title><g id="Layer_3" data-name="Layer 3"><g id="Layer_3-2" data-name="Layer 1"><path class="cls-1" d="M13.43,0A13.43,13.43,0,1,0,26.87,13.43,13.45,13.45,0,0,0,13.43,0"/><path class="cls-2" d="M14.65,9.54a.66.66,0,0,1,.69-.75h1.74V6.12h-2.4a3,3,0,0,0-3.27,3.27v1.78H9.87v2.75h1.54V21.7h3.24V13.91h2.19l.28-2.75H14.65Z"/><path class="cls-2" d="M14.65,9.54a.66.66,0,0,1,.69-.75h1.74V6.12h-2.4a3,3,0,0,0-3.27,3.27v1.78H9.87v2.75h1.54V21.7h3.24V13.91h2.19l.28-2.75H14.65Z"/></g></g></svg>
</a>

<a href="https://www.linkedin.com/company/airgas/" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.87 26.87" class="social-icons"><defs><style>.cls-1{fill:#038291;}.cls-2{fill:#fff;}</style></defs><title>linkedin</title><g id="Layer_4" data-name="Layer 4"><g id="Layer_4-2" data-name="Layer 1"><path class="cls-1" d="M26.87,13.43A13.43,13.43,0,1,1,13.43,0,13.43,13.43,0,0,1,26.87,13.43"/><path class="cls-2" d="M7.66,5.87A1.81,1.81,0,1,1,5.86,7.68,1.81,1.81,0,0,1,7.66,5.87m-1.56,5H9.22v10H6.1Z"/><path class="cls-2" d="M11.18,10.86h3v1.37h0a3.27,3.27,0,0,1,2.95-1.62c3.16,0,3.74,2.08,3.74,4.78v5.5H17.78V16c0-1.16,0-2.66-1.62-2.66s-1.87,1.27-1.87,2.58v5H11.18Z"/></g></g></svg>
</a>

</div>
			</div></div><div class="yCmsContentSlot footer"><div class="bottom-links">
			<a href="/"   title="" class="hidden-mobile"><img src="/medias/spacer-1x1.gif?context=bWFzdGVyfHJvb3R8MTEwMXxpbWFnZS9naWZ8aDc4L2hjOS8xMTQ3OTQzOTM0MzY0Ni5naWZ8YmE4YTVhZDFlMzYyODhhMWFkNGNkYjNmOWQ3ZWYyOGQ3NThkMDI4NDM1YzJmZjhmNGI3ZDhhN2Q2MWVhODE5NQ"></a>

			
			<div class="footer-links mobile-view">
			<span class="copyright">&copy; 2018 Airgas, Inc, All Rights Reserved.</span>
				<span class="mobile-tild">|</span><a href="/privacy"   title="Privacy Policy" >Privacy Policy</a>
				<span class="desktop-tild">|</span><span class="mobile-tild">|</span><a href="/terms"   title="Web Site Terms &amp; Conditions" >Web Site Terms &amp; Conditions</a>
				<span class="desktop-tild">|</span><span class="mobile-tild">|</span><a href="/terms-of-sale"   title="Terms of Sale" >Terms of Sale</a>
				<span class="desktop-tild">|</span><span class="mobile-tild">|</span><a href="/customer-service"   title="Customer Service" >Customer Service</a>
				<span class="desktop-tild">|</span></div>

            </div>
	</div>
</div>
</div><!-- This is not checkout confirmation page -->
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PCW2W2"
				height="0" width="0" style="display: none; visibility: hidden"></iframe>
		</noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PCW2W2');</script>
	<script type="text/javascript">_satellite.pageBottom();</script>
</body>

</html>