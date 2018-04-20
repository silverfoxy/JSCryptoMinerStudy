<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="description" content=""/>
	<meta name="keywords" content=""/>
	
	
	
	
	<title>Apolis | Home</title>
	
	
	
	
	
	
	
	
	
	

	
	
	<link rel="stylesheet" href="/apolis/includes/themes/ApolisResponsive/css/theme/site.css?20171227">
	<style>	
		@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
			/* IE10+ specific styles go here */
			.navbar-default .navbar-nav .dropdown-menu { top:149px; } /* Only works in IE10+ */
		}
	</style>
	

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="/apolis/includes/themes/ApolisResponsive/js/html5shiv/html5shiv.js"></script>
	<script src="/apolis/includes/themes/ApolisResponsive/js/respond/respond.min.js"></script>
	<![endif]-->

	
	<script src="/apolis/jquery/jquery-2.1.4.min.js"></script>

	<script src="//cdn.optimizely.com/js/4856221212.js"></script>

    <script src="//use.typekit.net/hvr4uoz.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>

    <!-- <script>
      (function(d) {
        var config = {
          kitId: 'hvr4uoz',
          scriptTimeout: 3000
        },
        h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
      })(document);
    </script> -->

	
	
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-1532944-1']);
		_gaq.push(['_setDomainName', 'apolisglobal.com']);
		_gaq.push(['_addIgnoredRef', 'apolisglobal.com']);
		
		_gaq.push(['_trackPageview']);
		
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

		function recordOutboundLink(link, category, action) {
			_gaq.push(['_trackEvent', category, action]);
			if (link.target && link.target == '_blank')
				window.open(link.href);
			else
				setTimeout('document.location = "' + link.href + '"', 100);
		}
	</script>

	<!-- Facebook Pixel Code -->
	<script type="text/javascript">
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
		fbq('init', '998768390188439');
		fbq('track', "PageView");

		
		
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=998768390188439&ev=PageView&noscript=1" /></noscript>
	</script>
	<!-- End Facebook Pixel Code -->
	<!-- Monkedia Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '350197358658685');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=350197358658685&ev=PageView&noscript=1"/></noscript>
	<!-- End Monkedia Facebook Pixel Code -->
	<!-- Hotjar Tracking Code for http://www.apolisglobal.com -->
	<script type="text/javascript">
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:133043,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>


	
	<link rel="shortcut icon" href="/apolis/images/favicon.ico">
	

	
	<link rel="alternate" type="application/rss+xml" title="Apolis - Apolis Journal" href="http://www.apolisglobal.com/tasks/feed/?feedID=DF05FA5D-CE3E-4F14-715FC74B282D05F5">
	<script>
      window['friendbuy'] = window['friendbuy'] || [];
      window['friendbuy'].push(['site', 'site-6cc333d0-host']);
      // window['friendbuy'].push(['track', 'customer',
      //     {
      //         id: '',
      //         email: '',
      //         first_name: '',
      //         last_name: ''
      //     }
      // ]);
      (function (f, r, n, d, b, y) {
          b = f.createElement(r), y = f.getElementsByTagName(r)[0];b.async = 1;b.src = n;y.parentNode.insertBefore(b, y);
      })(document, 'script', '//djnf6e5yyirys.cloudfront.net/js/friendbuy.min.js');
  </script>
   
  <script type="text/javascript" src="https://www.usefomo.com/api/v1/i-zW3kaao7U4ON0HakxW8g/load.js" async></script>
 <script type="text/javascript" src="/apolis/js/global.min.js"></script>
<script type="text/javascript">
var mura={
	loginURL:"?display=login",
	siteid:"apolis", 
	siteID:"apolis", 
	context:"", 
	jslib:"jquery",
	assetpath:"/apolis",
	themepath:"/apolis/includes/themes/ApolisResponsive",
	htmlEditorType:"",
	rb:"en",
	
	dtExample:"11/10/2018",
	dtCh:"/",
	dtFormat:[0,1,2],
	dtLocale:"en-US"
	
}
$.extend(window,mura);

</script> <link href="/tasks/widgets/prettify/themes/tomorrow-night.min.css" type="text/css" rel="stylesheet"><script src="/tasks/widgets/prettify/prettify.min.js"></script><script>!function($){$(function(){window.prettyPrint && prettyPrint()});}(window.jQuery)</script>		
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1532944-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_setDomainName', 'apolisglobal.com']);
	_gaq.push(['_addIgnoredRef', 'apolisglobal.com']);
	_gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script> </head>

	<body id="homepage" class="sysHome" data-spy="scroll" data-target=".subnav" data-offset="50">
		
  <style type="text/css">
  .navbar-inverse .navbar-text {
    margin-top: 8.5px;
  }
  /*@media (min-width: 515px) {*/
  @media (min-width: 1005px) {
    .navbar-inverse .navbar-text {
      margin-top: 16.5px;
    }
  }

/*.navbar-default .navbar-collapse {
  position: absolute;
  top: 50px;
  height: auto;
  min-height: 100%;
}*/
/*.navbar-default .navbar-collapse {
  position: fixed;
  width: 75%;
  z-index: 90;
  // height: 100%;
  // margin-top: 50px;
  padding-bottom: 50px;
  max-width: 330px;
  bottom: 0;
  top: 50px;
  overflow-y: auto;
  // -webkit-overflow-scrolling: touch;
}*/

/*  #cartDropdown .dropdown-menu {
    position: fixed;
    max-width: 350px;
    top: 130px;
    margin-top: 0;
    bottom: 0;
  }

  #cartDropdown .dropdown-menu .cart-container {
    overflow-y: auto;
    overflow-x: hidden;
    max-height: 100%;
  }
  #cartDropdown .dropdown-menu .items {
    overflow: auto;
    max-height: initial;
  }*/
  </style>
<header class="navbar-wrapper">
    
      <div class="global-modal" id="globalCitizenModal">
        <div class="content">
          <h1>Apolis (uh&ndash;paul&ndash;is) means &ldquo;global citizen.&rdquo;</h1>
          <h1>We are a Certified B Corp. that equips &amp; empowers people.</h1>
          <span><span><img src="/apolis/includes/themes/ApolisResponsive/images/site/apolis-crest-f@2x.png"></span><img src="/apolis/includes/themes/ApolisResponsive/images/site/apolis-crest-m@2x.png"></span>
          <p>We believe that the commonality between currencies, flags and languages is people.</p>
          <p>It is people who are the innovators, the advocates, and the revolutionaries.
          Apolis is a group of social entrepreneurs who believe that the most valuable
          practice in creating lasting change is by investing in people.</p>
        </div>
      </div>
    
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <button type="button" class="close"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      <div class="container">
        <div class="navbar-header nav-justified">
          <div class="navbar-text">
            <div class="col-xs-11 col-sm-12">
              

              

              

              
              

              

              

              <a href="https://store.apolisglobal.com/collections/custom-products/products/custom-city-series-market-bag"><img src="https://cdn.shopify.com/s/files/1/0241/4327/files/MktBg.png?1441758940559749621" style="height: 25px; margin-top: -6px; margin-right: 6px;" />Customize Your Market Bag &nbsp; |&nbsp;&nbsp;&nbsp;Shop&nbsp;Now&nbsp;<span style="color: #be1010;">+</span></a>
            </div>

            

            

            
            
            
            


            


            
            
            
            
            
            
            
          </div>
        </div>
      </div>
    </div>
    
    
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

        
        
        <ul class="nav navbar-nav navbar-right Xhidden-sm Xhidden-xs" id="myBag">
          
            <li>
              <a href="http://store.apolisglobal.com/cart/" style="text-align:right;"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/shopping-bag-crest@2x.png" width="28" class="Xhidden-md XShidden-lg" style="margin-top: -6px;margin-bottom: -2px;"/><span class="hidden-xs hidden-sm">My Bag</span><span class="item-count"></span></a>
            </li>
          
        </ul>

        
        <div class="navbar-center">
          <h1><a href="https://www.apolisglobal.com/">Apolis</a></h1>
          <div id="globalCitizen">
            <a href="javascript:;" data-target="#globalCitizenModal" >
              
                <em>Global Citizen</em>
              
            </a>
          </div>
        </div>
      </div>

      
      <div class="navbar-collapse collapse" id="menuContainer">
        <a class="navbar-brand hidden-xs hidden-sm" href="https://www.apolisglobal.com/">Apolis</a>
        
			
			
		
		

    <style type="text/css">
        #menuContainer .navbar-nav {
          margin:0;
        }
        #menuContainer .navbar-nav li {
          text-align: inherit;
        }
        #menuContainer .navbar-nav img {
          margin-right:7px;
          vertical-align: top;
        }
        #myBag {
          float: left;
          margin-left: 5px;
        }
        @media (max-width: 992px) {
          #cartDropdown .dropdown-menu {
            left: 0;
          }
        }
        .cart-container {
          padding-left: 10px;
        }
    </style>

        

        <ul class="nav navbar-nav">
          
          <li class="dropdown">
            <a href="http://store.apolisglobal.com/" class="dropdown-toggle" data-toggle="dropdown">Shop <span class="plus" style="color:#BE1010;">+</span></a>
            
            <ul class="dropdown-menu" role="menu" style="overflow:initial;">
              <div class="container">
                <div class="block first">
                <li class="dropdown-header" title="Shop by Category">Shop by Category</li>
                  <li><a href="http://store.apolisglobal.com/collections/custom-products" class="new" title="Customize">Customize</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/new" title="New Arrivals">New Arrivals</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/market-bags" title="City Market Bags">City Market Bags</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/accessories" title="Accessories">Accessories</a></li>
                </div>
                <div class="block">
                  <li><a href="http://store.apolisglobal.com/collections/luggage" title="Bags">Bags</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/jackets" title="Jackets">Jackets</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/knits" title="Tees">Tees</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/shirting" title="Shirts">Shirts</a></li>
                </div>
                <div class="block">
                  <li><a href="http://store.apolisglobal.com/collections/blazers" title="Blazers">Blazers</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/bottoms" title="Pants &amp; Denim">Pants &amp; Denim</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/swimwear" title="Swim">Swim</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/gift-vouchers" title="Gift Vouchers">Gift Vouchers</a></li></div>
                <div class="block first">
                  <li class="dropdown-header" title="Shop Features">Shop Features</li>
                  <li><a href="http://store.apolisglobal.com/collections/gift-guide" title="Gift Guide">Gift Guide <span class="plus">+</span></a></li>
                  <li><a href="http://store.apolisglobal.com/collections/online-exclusives" title="Online Exclusives">Online Exclusives</a></li>
                  <li><a href="https://www.apolisglobal.com/local-global-partners/" title="Market Bag Retailers">Market Bag Retailers</a></li>
                  <li><a href="http://store.apolisglobal.com" title="All Products">All Products</a></li>
                </div>
                <div class="block">
                  <li><a href="http://store.apolisglobal.com/collections/bundles" title="Bundle Savings">Bundle Savings</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/shop-indigo" title="Indigo Shop">Indigo Shop</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/transit-issue" title="Transit Issue">Transit Issue</a></li>
                  <li><a href="http://store.apolisglobal.com/collections/collaborations" title="Collaborations">Collaborations</a></li>
                </div>
              </div>
            </ul> 
          </li>
          <li><a href="http://store.apolisglobal.com/collections/custom-products/">Customize</a></li>
          <li><a href="http://store.apolisglobal.com/collections/sale/" style="color:#BE1010;">Sale</a></li>
          <li><a href="https://www.apolisglobal.com/journal/">Journal</a></li>
          
          <li><a href="https://www.apolisglobal.com/about/">About</a></li>

        </ul>

        
		    <form id="searchForm" action="//store.apolisglobal.com/search/" method="get" class="navbar-form navbar-right" role="search">
          <div class="form-group">
				    <div class="input-group">
		          <div class="input-group-addon"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/search-glass@2x.png" width="16"/></div>
              <input type="text" name="q" id="searchKeywords" class="form-control">
					
				</div>
			</div>
			<input type="hidden" name="display" value="search">
			<input type="hidden" name="newSearch" value="true">
			<input type="hidden" name="noCache" value="1">
		</form>
      </div>
    </div>
    <div class="nav-fade"></div>
</header>

		
	
    


    
      <!-- <img src="images/temp/jumbotron-1.jpg" class="img-responsive"/> -->
      
      
        
        
      
		
			  
			  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000">

			      
			      <div class="jumbotron single" id="homeHero">

			      <div class="carousel-inner">			      	
												
							<div class="item active" data-slide="0">
								<div class="slide-lg">
									<p><a href="https://store.apolisglobal.com/collections/market-bags/products/custom-city-series-market-bag?variant=22038609540"><img alt="" height="585" src="/tasks/sites/apolis/assets/File/custom-bag-home-slide2.jpg" width="1600" /></a></p>
								</div>
								<div class="slide-sm">
									<p><a href="https://store.apolisglobal.com/collections/market-bags/products/custom-city-series-market-bag?variant=22038609540"><img alt="" height="970" src="/tasks/sites/apolis/assets/File/custom-bag-home-slide-mobile2.jpg" width="750" /></a></p> 									
								</div>
								
							</div>
							

			        </div>
			      </div>

			    
		    </div>
		  
    
    

    

    <div class="container">
    
      

      <div class="row">
        
         <div class="col-md-12">
						<hr/>
							<h6>Our Favorite Items</h6>
						</div>
					</div>
					<div class="row row-flex row-flex-wrap">
						<div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/custom-products/products/custom-market-bag?view=thumb {ts '2018-03-19 16:02:44'} -->


<a href="https://store.apolisglobal.com/products/custom-market-bag">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/customProductPreview-wtext_large.jpg?v=1521262280" alt="Customize Your Market Bag" class="img-responsive">
	</div>
	<p>Customize Your Market Bag</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="6800" data-currency="USD">68 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/knits/products/standard-issue-organic-crew-neck-t-shirt?variant=998652504&view=thumb {ts '2018-03-19 16:02:45'} -->


<a href="https://store.apolisglobal.com/products/standard-issue-organic-crew-neck-t-shirt">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/transit-issue-pocket-t-shirt-white-front2_large.jpeg?v=1498507308" alt="Standard Issue Organic Crew Neck T-Shirt" class="img-responsive">
	</div>
	<p>Standard Issue Organic Crew Neck T-Shirt, White</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="3400" data-currency="USD">34 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/products/e-gift-voucher?variant=4924356755487&view=thumb {ts '2018-03-19 16:02:45'} -->


<a href="https://store.apolisglobal.com/products/e-gift-voucher">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/1gift-voucher-detail6_grande_bb4ae946-4db2-4c43-80d5-5ca48542505c_large.jpeg?v=1481066337" alt="Instant E-Gift Voucher" class="img-responsive">
	</div>
	<p>Instant E-Gift Voucher</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="7500" data-currency="USD">75 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/products/transit-issue-table-candle?variant=323990713&view=thumb {ts '2018-03-19 16:02:46'} -->


<a href="https://store.apolisglobal.com/products/transit-issue-table-candle">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/table-candle-front3_large.jpeg?v=1489559720" alt="Transit Issue Table Candle" class="img-responsive">
	</div>
	<p>Transit Issue Table Candle, Cypress Fig</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="3600" data-currency="USD">36 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/favorites/products/indigo-wool-chore-jacket?variant=323989801&view=thumb {ts '2018-03-19 16:02:46'} -->


<a href="https://store.apolisglobal.com/products/indigo-wool-chore-jacket">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/chore_jacket_indigo_front3_large.jpeg?v=1517730733" alt="Indigo Wool Chore Jacket" class="img-responsive">
	</div>
	<p>Indigo Wool Chore Jacket, Raw Indigo</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="27800" data-currency="USD">278 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/accessories/products/transit-issue-key-chain?variant=323990671&view=thumb {ts '2018-03-19 16:02:47'} -->


<a href="https://store.apolisglobal.com/products/transit-issue-key-chain">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/keychain_black_front23_large.jpeg?v=1520148413" alt="Transit Issue Key Chain" class="img-responsive">
	</div>
	<p>Transit Issue Key Chain, Black</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="2800" data-currency="USD">28 USD</span>
  </em>
</p>


</a>
</div>
					</div>
				
					<div class="row"> 
							<div class="clearfix">
								
							</div>
							
							<div class="col-sm-6 promo-unit"><a href="https://store.apolisglobal.com/products/customize-your-standard-market-tote?variant=29705800465"><img alt="Standard Market Tote" class="img-responsive" height="744" market="" src="/tasks/sites/apolis/assets/File/custom-standard-market.jpg" width="1000" /></a></div>

<div class="col-sm-6 promo-unit"><a href="https://store.apolisglobal.com/collections/custom-products/products/customize-your-standard-wine-tote?variant=31409965905"><img alt="“New" class="img-responsive" height="744" market="" src="/tasks/sites/apolis/assets/File/buzzfeed-quote-wine-tote-productpage_600x600%402x.jpg" width="1000" /> </a></div> 
        
      </div>
  
    

    <div class="row">
      
      
      <div class="col-md-12">
						<hr/>
							<h6>Shop New Arrivals</h6>
						</div>
					</div>
					<div class="row row-flex row-flex-wrap">
						<div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/custom-products/products/customize-your-standard-market-tote?variant=29705800465&view=thumb {ts '2018-03-19 16:02:47'} -->


<a href="https://store.apolisglobal.com/products/customize-your-standard-market-tote">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/Standard-Market-Tote-Flat-Front-YTH-Revised_large.jpg?v=1516211213" alt="Customize Your Standard Market Tote" class="img-responsive">
	</div>
	<p>Customize Your Standard Market Tote, Natural</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="6800" data-currency="USD">68 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/products/raglan-pullover?variant=1204182724&view=thumb {ts '2018-03-19 16:02:48'} -->


<a href="https://store.apolisglobal.com/products/raglan-pullover">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/raglan-pullover-heather-detail4_large.jpeg?v=1520147152" alt="Raglan Pullover" class="img-responsive">
	</div>
	<p>Raglan Pullover, Heather</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="6800" data-currency="USD">68 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/knits/products/global-citizen-organic-crew-neck-t-shirt?variant=33963335953&view=thumb {ts '2018-03-19 16:02:48'} -->


<a href="https://store.apolisglobal.com/products/global-citizen-organic-crew-neck-t-shirt">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/global-citizen-cross-border-printed-shirt-new_large.jpg?v=1507660714" alt="Global Citizen Cross Border Organic Crew Neck T-Shirt" class="img-responsive">
	</div>
	<p>Global Citizen Cross Border Organic Crew Neck T-Shirt, Heather</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="3800" data-currency="USD">38 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/products/standard-issue-utility-chino?view=thumb {ts '2018-03-19 16:02:49'} -->


<a href="https://store.apolisglobal.com/products/standard-issue-utility-chino">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/standard-issue-utility-chino-khaki-front_large.jpeg?v=1521352743" alt="Standard Issue Utility Chino" class="img-responsive">
	</div>
	<p>Standard Issue Utility Chino, Hunter Khaki</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="9800" data-currency="USD">98 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/products/utility-apron?variant=20103855172&view=thumb {ts '2018-03-19 16:02:50'} -->


<a href="https://store.apolisglobal.com/products/utility-apron">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/linen-utility-apron-natural-front_large.jpeg?v=1520147955" alt="Utility Apron" class="img-responsive">
	</div>
	<p>Utility Apron</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="9800" data-currency="USD">98 USD</span>
  </em>
</p>


</a>
</div><div class="col-md-2 col-sm-4 col-xs-4 promo-unit item-thumb"><!-- https://store.apolisglobal.com/collections/knits/products/defend-tomorrow-organic-crew-neck-t-shirt?variant=34936805329&view=thumb {ts '2018-03-19 16:02:50'} -->


<a href="https://store.apolisglobal.com/products/defend-tomorrow-organic-crew-neck-t-shirt">
	<div class="product thumb">
		<div class="overlay"></div>
		<img src="//cdn.shopify.com/s/files/1/0241/4327/products/defend-tomorrow-printed-heather-shirt_large.jpg?v=1496172426" alt="Defend Tomorrow Organic Crew Neck T-Shirt" class="img-responsive">
	</div>
	<p>Defend Tomorrow Organic Crew Neck T-Shirt, Heather</p>
	
<p class="product-price">
  <em>
    

    
    
    

<span class="money" data-price="3800" data-currency="USD">38 USD</span>
  </em>
</p>


</a>
</div>
					</div>
				
					<div class="row"><div class="mura-synd-local mura-feed mura-index mura-home clearfix " id="sysApolisJournal">
						
							<div class="col-md-12">
								<h6 class="pull-left">Apolis Journal</h6>
								
									<a class="pull-right more-link view-all" href="/journal/">Explore More Journal</a>
								
							</div>
						<div>
 	
		<div class="col-md-8 promo-unit hasImage first">
			
						<h2  class="title">
						<a href="/journal/collaboration-apolis-crooked-caligraphy/">Collaboration: Apolis + Crooked Calligraphy</a> 
						</h2>
					
						<dd  class="image">
						
								<a href="/journal/collaboration-apolis-crooked-caligraphy/" title="Collaboration: Apolis + Crooked Calligraphy" >
									
									<div class="img" style="background-image:url(/tasks/sites/apolis/cache/file/DA4531E2-FA73-A318-D4D9D2E09B83828C.jpg);" alt="Collaboration: Apolis + Crooked Calligraphy"></div>
								</a>
							
						</dd>
						
						 	<dd  class="summary">
						 	<p>Apolis is excited to partner with Shinah Chang of Crooked Calligraphy to release an exclusive, limited-edition market bag featuring&nbsp;the message of your choice handwritten in beautiful calligraphy. Not only does this make for a great bag, it makes for a great gift as well!</p> 
						 	</dd>
						
		</div>
		
		<div class="col-md-4 promo-unit hasImage last">
			
						<h2  class="title">
						<a href="/journal/event-apolis-sb-relief-improve-lives/">Event: Santa Barbara Relief Bags to Improve Lives</a> 
						</h2>
					
						<dd  class="image">
						
								<a href="/journal/event-apolis-sb-relief-improve-lives/" title="Event: Santa Barbara Relief Bags to Improve Lives" >
									
									<div class="img" style="background-image:url(/tasks/sites/apolis/cache/file/84E7DEA5-BF57-1C7F-8A9FF3D7464E375C.jpg);" alt="Event: Santa Barbara Relief Bags to Improve Lives"></div>
								</a>
							
						</dd>
						
						 	<dd  class="summary">
						 	<p>On January 14th and 28th, the Apolis community helped raise over $30,000 to&nbsp;benefit the families affected by the devastating mudslides in Shea and Raan Parton's Santa Barbara hometown of Montecito.</p> 
						 	</dd>
						
		</div>
		
 	</div>
						
					</div> 
</div>

  </div>

  <div class="jumbotron" id="filmPromo">
    
    
      <style type="text/css">#filmPromo a {
    color: #000;
    background-color:rgba(255,255,255,.5);
    padding: 12px 16px;
  }
  #filmPromo .container h1,
  #filmPromo .container h3,
  #filmPromo .container h6,
  #filmPromo .container p {
    display: inline-block;
    float:left;
    clear: both;
  }
  #filmPromo .container h3 {
    margin:0 0 40px;
    font-family:'alternate-gothic-no-1-d';
    text-transform:uppercase;
    font-size: 40px;
  }
@media (max-width: 992px) {
	#filmPromo .container {
   		padding: 20px 30px;
  	}
  #filmPromo .container h1 {
    font-size: 36px;  	
  }
  #filmPromo .container h3 {
    margin: 0 0 30px;
    font-size: 29px;  
  }
  #filmPromo .container p {
    font-size: 14px;  
  }
}</style>
<p><a href="/journal/film-bangladesh-expedition-2017/"><img alt="" class="slide-lg" height="678" src="/tasks/sites/apolis/assets/Image/home/HandcraftedBangladesh_banner.jpg" width="1374" /> <img alt="" class="slide-sm" height="678" src="/tasks/sites/apolis/assets/Image/home/HandcraftedBangladesh_banner_sm.jpg" width="804" /> </a></p>

<div class="container" onclick="document.location.href='/journal/film-bangladesh-expedition-2017/';">
	<h6><a href="/journal/film-bangladesh-expedition-2017/">Apolis Film</a></h6>

	<h1 style="margin-bottom:0;"><a href="/journal/film-bangladesh-expedition-2017/">Watch story behind bag</a></h1>

	<h3><a href="/journal/film-bangladesh-expedition-2017/">Breaking A Poverty Cycle</a></h3>

	<p><a href="/journal/film/" style="display: inline-block;">Film Archive &raquo;</a></p>
</div>
    
  </div>

	
      
      <div id="emailSignupContainer"></div>
      <footer>
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <h6>BECOME A GLOBAL CITIZEN</h6>
              <p><em>Apolis equips global citizens with behind the scenes product profiles, updates on international advocacy work, and special&nbsp;offers.</em></p>

              <form class="form-inline" role="form" id="form" name="form" method="post" action="https://machchimpapolis.creori.com/simpleSubscribe.collector/" onsubmit="return showSignup(this.action);">
                <input type="hidden" name="listID" id="emailSignup_listID" value="61173bf0f4">
                <div class="form-group">
                  <div class="input-group">
                    <label class="sr-only" for="newsletterEmail">Email Address</label>
                    <input type="email" name="email" class="form-control input-lg col-md-4" id="newsletterEmail" placeholder="Enter Email">
                      <span class="input-group-btn">
                        <button type="submit" class="btn btn-primary btn-lg">Subscribe</button>
                      </span>
                  </div>
                </div>
              </form>
            </div>
            
            <div class="col-md-8">
              <ul class="footer-nav">
                <li><a href="https://www.apolisglobal.com/service/contact/">CONTACT</a></li>
                
                
                <li><a href="https://www.apolisglobal.com/apolis-near-you/" title="Refer">Locations</a></li>
                <li><a href="https://www.apolisglobal.com/q-and-a/" title="Refer">FAQ</a></li>
                
                
                <li><a href="https://www.apolisglobal.com/affiliate-program/">AFFILIATES</a></li>
                <li><a href="https://www.apolisglobal.com/press/">PRESS</a></li>
                <li><a href="https://www.apolisglobal.com/local-global-partners/">WHOLESALE</a></li>
                <li><a href="https://www.apolisglobal.com/service/security-privacy/">TERMS</a></li>
                <li><a href="https://www.apolisglobal.com/service/returns-exchanges/">RETURNS</a></li>
                <li><a href="https://www.apolisglobal.com/service/shipping-payment/">SHIPPING</a></li>
                <li><a href="https://www.apolisglobal.com/work-at-apolis/">CAREERS</a></li>
              </ul>

              <div class="notice">
                <hr class="visible-xs-block visible-sm-block"/>
                <h3>
                  Free Shipping &amp; Returns on U.S. Orders Over&nbsp;$150

                  

                  

                  
                  
                  
                  
                  
                  
                  
                </h3>
                <hr class="visible-xs-block"/>
              </div>

              <ul class="social-links" style="float:right !important;">
                <li><h6>Follow Apolis</h6></li>
                <li><a href="https://www.apolisglobal.com/facebook" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Facebook');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-fb@2x.png" alt="Facebook" /></a></li>
                <li><a href="https://twitter.com/apolis/" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Twitter');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-tw@2x.png" alt="Twitter" /></a></li>
                <li><a href="https://instagram.com/apolis/" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Instagram');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-ig@2x.png" alt="Instagram" /></a></li>
                <li><a href="https://www.snapchat.com/add/ApolisGlobal" target="_blank" onclick="return recordOutboundLink(this, 'Post-Subscribe', 'Snapchat');return false;"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-sn@2x.png" alt="Follow ApolisGlobal on Snapchat" title="Follow ApolisGlobal on Snapchat"></a></li>
                <li><a href="https://pinterest.com/apolis/" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Pinterest');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-pn@2x.png" alt="Pinterest" /></a></li>
                <li><a href="https://vimeo.com/apolis/" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Vimeo');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-vm@2x.png" alt="Vimeo" /></a></li>
                <li><a href="https://www.youtube.com/channel/UC2Gbe7zlN70KvchvDeIwQVw/" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'Youtube');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-yt@2x.png" alt="Youtube" /></a></li>
                <li><a href="https://www.apolisglobal.com/feed.rss" target="_blank" onclick="return recordOutboundLink(this, 'Footer', 'RSS');"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/f-rs@2x.png" alt="RSS Feed" /></a></li>
              </ul>
            </div>
          </div>

          <hr/>

          

          <h6 class="pull-left">&copy; 2018 Apolis Holdings, LLC</h6>
          <div class="footer-logos">
            <a href="http://www.bcorporation.net/apolis" target="_blank" rel="nofollow"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/BCorpLogo.png" alt="Certified B Corporation" /></a>
            <a href="http://www.apolisglobal.com/journal/community-apolis-joins-cfda/"><img src="/apolis/includes/themes/ApolisResponsive/images/site/icons/CFDALogo.png" alt="Council of Fashion Designers of America Member" />
          </div>
          <h6 class="pull-right"><a href="tel:+18554276547">+1.855.4APOLIS (USA TOLL FREE)</a></h6>
        </div>
      </footer>

	
	

	<script src="/apolis/includes/themes/ApolisResponsive/js/theme/_bower_201511053.js"></script>
	<script type="text/javascript">
		$.noConflict();
	</script>
	
	<script src="/apolis/includes/themes/ApolisResponsive/js/theme/jquery.cookie.js"></script>
	<script src="/apolis/includes/themes/ApolisResponsive/js/theme/site.js"></script>
	<script src="/apolis/includes/themes/ApolisResponsive/js/theme/apolis.js?20180304"></script>
	
	
	
		

	

	
	<!-- end Copyright Marin Software -->

	
	
	
	
	<script type="text/javascript">
		var google_tag_params = {
			
		};
	</script>
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 937830564;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript>
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/937830564/?value=0&amp;guid=ON&amp;script=0"/>
	</noscript>
	
	<script type="text/javascript">
		(function() {
			var avm = document.createElement('script'); avm.type = 'text/javascript'; avm.async = true;
			avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.avmws.com/1013938/';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(avm, s);
		})();
	</script>

<style type="text/css">
	/* FOMO app styles */
	#someone-purchased img {
		margin-bottom: 15px;
	}
	#someone-purchased p small {
		margin-bottom: 5px;
	}
	#someone-purchased .about {
		min-height: 10px;
	}
	#someone-purchased .about:before {
		content: '';
		display: inline-block;
		float: left;
		height: 10px;
		max-width: 20%;
	}
	#someone-purchased .about span {
		font-family: "adobe-garamond-pro",serif;
		display: inline-block;
		font-size: 13px;
		font-weight: bold;
		cursor: pointer;
		margin: 0px 0 10px 13px;
		float: left;
		/*left: 20%;*/
	}
	#someone-purchased .about span:hover {
		text-decoration: underline;
	}
</style>

</body>
</html>