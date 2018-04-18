










	






<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" itemscope itemtype="http://schema.org/Article">











			
<head>
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>














<script>
var previousPage = document.referrer;
var url = document.location.href;
var urlLocation= window.location.href;
var urlSearchparam = (urlLocation.indexOf('?'));


if(previousPage.indexOf("?view=desktop") > 0 && url.indexOf("?view=desktop") < 0 ){
window.location.href = document.location.href+"?view=desktop";
}
if((previousPage.indexOf("?view=desktop") > 0) || (url.indexOf("?view=desktop") > 0)){
}
else{
var userAgent = navigator.userAgent;
var isIPad = (userAgent.indexOf("iPad") > 0);
var isWebkit = (userAgent.indexOf("AppleWebKit") > 0);
var isIOS = (userAgent.indexOf("iPhone") > 0 || userAgent.indexOf("iPod") > 0);
var isAndroid = (userAgent.indexOf("Android")  > 0);
var isNewBlackBerry = (userAgent.indexOf("AppleWebKit") > 0 && userAgent.indexOf("BlackBerry") > 0);
var isWebOS = (userAgent.indexOf("webOS") > 0);
var isWindowsMobile = (userAgent.indexOf("IEMobile") > 0);
var isSmallScreen = (((screen.width < 672) || (isAndroid && screen.width < 672)) && screen.availHeight < 672);
var isUnknownMobile = (isWebkit && isSmallScreen);
var isMobile = (isIOS || isAndroid || isNewBlackBerry || isWebOS || isWindowsMobile || isUnknownMobile);

if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
  if("https://m.indusind.com" !=null && "https://m.indusind.com" != ""){


	if(urlSearchparam == -1) {
	 	window.location.href="https://m.indusind.com";
	 }
	 else {
         //setTimeout(function(){
             var alterPath="https://m.indusind.com";
             var alterURL=urlLocation.split('?')[1];
             window.location.href=alterPath + '?' + alterURL;
         //},5000)

	}


    }else{


window.location.href="http://www.indusind.com/content/smart-phone.html";
    }
}
    /*var isTablet = (isIPad || (isMobile && !isSmallScreen));
if ( isMobile && isSmallScreen ){
    if("https://m.indusind.com" !=null && "https://m.indusind.com" != ""){
window.location.href="https://m.indusind.com";
    }else{
window.location.href="http://www.indusind.com/content/smart-phone.html";
    }
    }*/

}
</script>

























	<meta name="google-site-verification" content="15-MX8_uQNs2zSUVINhAw8vZ45mbBoTMh2xs5EmmOoo" />
	<meta name="msvalidate.01" content="FAAED141725F724EC3A4E255396CFDA7" />

	<meta name="keywords" content="personal banking, personal banking services, personal banking india, banking, banking in india, indusInd bank">
	<meta name="description" content="Personal Banking: IndusInd Bank offers a wide range of personal banking services including deposits, loans, cards, insurance etc to meet your personal needs.
">


	
		<meta http-equiv="X-Frame-Options" content="deny">
	

	
    

	
		<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.indusind.com">
	
	
        
            <link rel="canonical" href="https://www.indusind.com"/>
        
        
    

<link rel="shortcut icon" href="/etc/scripts/desktop/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="/etc/scripts/desktop/images/favicon.ico" type="image/x-icon">
<link href="https://plus.google.com/+indusindbank" rel="publisher"/>

<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.indusind.com">



























	
	
	
	
	
	
		<title>Personal Banking, NRI Banking, Personal Loan & Home Loans - IndusInd Bank</title>
	


<!--[if !IE 7]>
        <style type="text/css">
            #wrap {display:table;height:100%}
        </style>
    <![endif]-->
     

     
		<script>
			if (top != self)
				top.location.href = self.location.href
		</script>		
	
	<script type="text/javascript" src="/etc/designs/indusind/docroot/clientlib/js/jquery-1.9.1.min.js"></script>
	<link rel="manifest" href="https://www.indusind.com/notifyvisitors_push/chrome/manifest.json">
	
	<!-- Loader -->
<!-- <script>
	$(document).ready(function(){
		$('.loaderImg').attr('src','/etc/scripts/desktop/images/indusindloader.gif')
	})
	
	$(window).load(function(){
		$(".se-pre-con").fadeOut("fast", function(){
			$('.loaderImg').attr('src','')
		});
	})
    </script>
    <div class="se-pre-con"><img src="" class="loaderImg"/></div> -->
    
    <!-- Loader -->
<script>
	$(window).load(function(){
		$(".se-pre-con").fadeOut("fast");
	})
    </script>
    <div class="se-pre-con"></div>
    
    <!-- TAGPIN -->

<div id='_nv_hm'> </div>
<script>
            (function (n, o, t, i, f, y) {
                n[i] = function () {
                    (n[i].q = n[i].q || []).push(arguments)
                };
                n[i].l = new Date;
                n[t] = {};
                n[t].auth = { bid_e : '0E41E7D373FEC37B1DB0826FBA5235EB', bid : '1845', t : '420'};  //random
                n[t].async = false;
                (y = o.createElement('script')).type = 'text/javascript';
                y.src = "https://cdnhm.notifyvisitors.com/js/notify-visitors-heatmap-1.0.js";
                (f = o.getElementsByTagName('script')[0]).parentNode.insertBefore(y, f);
            })(window, document, '_nv_hm', 'nvheat');
        </script>


    <!-- TAGPIN CLOSE-->
    
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-568FL2R');</script>
<!-- End Google Tag Manager -->

	<script type="text/javascript" src="/etc/scripts/desktop/common.js"></script>
	<link rel="stylesheet" href="/etc/designs/indusind/docroot/clientlib.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/indusind/docroot/clientlib.min.js"></script>

	   
	<link rel="stylesheet" type="text/css" href="/etc/scripts/desktop/style.css">
	<link rel="stylesheet" href="/etc/scripts/iib/css/jquery.ui.slider.css">
	<script src="https://maps.googleapis.com/maps/api/js?sensor=true"></script>







<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '471253179717522');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=471253179717522&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code --> 



<script src="/etc/designs/indusind/docroot/clientlib/js/jquery.history.js"></script>
<script>
   var History = window.History;
   var	State = History.getState();
    var testUrl = window.location.href;
    var replaceUrl = testUrl.split("?")[0];
    testUrl = testUrl.split("?")[1];
    if(testUrl=="q=related"){
         History.pushState("State",document.title, replaceUrl);
    }
</script>
<div id='notifyvisitorstag'></div>


    <script>(function(n,o,t,i,f,y) {
    n[i] = function() { (n[i].q = n[i].q || []).push(arguments) }; n[i].l = new Date;
    n[t] = {}; n[t].auth = { bid_e : '0E41E7D373FEC37B1DB0826FBA5235EB', bid : '1845', t : '420'};
    (y = o.createElement('script')).type = 'text/javascript';
    y.src = (o.location.protocol == 'https:' ? "//d2933uxo1uhve4.cloudfront.net" : "//cdn.notifyvisitors.com") + '/js/notify-visitors-1.0.js';
    (f = o.getElementsByTagName('script')[0]).parentNode.insertBefore(y, f);
})(window, document, 'notify_visitors', 'nv');
</script>

</head>














<body>
      <script type="text/javascript">

        (function() {

        if (top != self && !false) {
            try {
                if (parent != top) {
                    throw 1;
                }
                var si_cj_d = ["m.indusind.com"];
                var href = top.location.href.toLowerCase();
                for (var i = 0; i < si_cj_d.length; i++) {
                    if (href.indexOf(si_cj_d[i]) >= 0) {
                        throw 1;
                    }
                }

            } catch (e) {

                window.document.write("\u003Cstyle>body * {display:none !important;}\u003C\/style>\u003Ca href=\"#\" onclick=\"top.location.href=window.location.href\" style=\"display:block !important;padding:10px\">Go to indusind.com\u003C\/a>");
            }
        }
    }())
</script>
    <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "http://www.indusind.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.indusind.com/search-results.html?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-568FL2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->












<div id="wrapper"><!--open wrapper-->

	<a href="#skip" class="offscreen">Skip to Content</a>
	<div class="bannerBgContainer" >

		</div>
    <div class="topContainer"> <!--open top container-->
			<div class="topInner"><!--open topInner -->

				<div class="top-design"></div>


			<div class="headerContainer"><!--open headerContainer -->

				<div class="topHeader"><!--open topHeader -->
    			<div class="page common indusindhomepage">














<script>
	$(document).ready(function() {
		$('#SearchValue').keypress(function(e) {
			if (e.which == 13) {
				$('#searchBtn').click();
			}
		});
	});
</script>






<a itemprop="url" href="/content/home/personal-banking.html" title="IndusInd Bank"> <img itemprop="logo" src="/content/dam/indusind/desktop/logo.jpg" alt="IndusInd internet banking" title="IndusInd internet banking" class="logo"/>
</a>




<div class="topNav innerTopNav">
	<!--Top Navigation open-->

	<ul class="navLink">
		<!--open navLink -->
		
			
			
				<li>
					<!-- open li for home  pages -->
			
		
		<a href="/content/home/personal-banking.html" title="Home" accesskey="h">Home</a>
		
		
		</li>
		<!-- closing li for which ever is closed -->


		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/about-us.html" title="About Us"
						ACCESSKEY="a" x-cq-linkchecker="skip"
						>About Us</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="/content/home/about-us.html" title="About Us" accesskey="a">About Us</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/careers.html" title="Careers"
						ACCESSKEY="c" x-cq-linkchecker="skip"
						>Careers</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="/content/home/careers.html" title="Careers" accesskey="c">Careers</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/investor.html" title="Investors"
						ACCESSKEY="i" x-cq-linkchecker="skip"
						>Investors</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="/content/home/investor.html" title="Investors" accesskey="i">Investors</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/footer/rates.html" title="Rates"
						ACCESSKEY="r" x-cq-linkchecker="skip"
						>Rates</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="/content/home/footer/rates.html" title="Rates" accesskey="r">Rates</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/compliments/compliments.html" title="Feedback"
						ACCESSKEY="f" x-cq-linkchecker="skip"
						>Feedback</a>
					</li>
				
			 --> 

            
				
				     
				   
					<li class="complimentNav sel"><a title="Feedback" accesskey="f">Feedback</a>
                        <div class="homeDropdown">
                            <ul>
                                <li class="secli"><a href="/content/home/important-links/customer-appreciation.html">Give Feedback</a></li>
                                <li><a href="/content/home/compliments/customer-reviews.html">Customer Reviews</a></li>
                                </ul>
                		</div>       
                     </li>
					 
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="https://www.indusind.com/iblogs/" title="iBlogs"
						ACCESSKEY="b" x-cq-linkchecker="skip"
						target="_blank">iBlogs</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="https://www.indusind.com/iblogs/" title="iBlogs" accesskey="b" target="_blank">iBlogs</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="http://www.indusind.com/forsports" title="For Sports"
						ACCESSKEY="f" x-cq-linkchecker="skip"
						target="_blank">For Sports</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="http://www.indusind.com/forsports" title="For Sports" accesskey="f" target="_blank">For Sports</a>
					  
				    
				
			
		
			
			
			

			
			
				
			

			<!--
				
					<li><a href="/content/home/personal-banking/redemption-intermediary-page.html" title="Rewards"
						ACCESSKEY="r" x-cq-linkchecker="skip"
						>Rewards</a>
					</li>
				
			 --> 

            
				
				   
					<li><a href="/content/home/personal-banking/redemption-intermediary-page.html" title="Rewards" accesskey="r">Rewards</a>
					  
				    
				
			
		
	</ul>
	<!--close navLink -->

	<ul>
		<!-- open ul header -->
		<li class="callNumber" title=""><strong>Banking &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1860 500 5004<br>Credit Cards&nbsp; 1860 267 7777<br>Vehicle Loan&nbsp;&nbsp; 1800 102 3333</strong></li>
		<li class="fontChange"><a href="javascript:;" title="Small" class="small">A</a> <a href="javascript:;" title="Medium" class="medium">A</a> <a href="javascript:;" title="Large" class="large">A</a></li>
	</ul>
	<!-- close ul header -->

	<a href="javascript:;" class="search"><img src="/content/dam/indusind/desktop/search-img.png" alt="Search" title="Search"/></a>

	<div class="searchDiv">
		<!-- open searchDiv -->
		<input type="text" name="Search" value="Search"
			onfocus="clearText(this)" onblur="clearText(this)" id="SearchValue">
		<input type="button" class="searchBtn" id="searchBtn" value="Search"
			title="Search"
			onclick="redirectSearchPage()">
	</div>
	<!-- close searchDiv -->
</div>
<!-- Top Navigation closed -->


<script>
	var searchpage = "/content/home/search-results.html";
	function redirectSearchPage() {
		var searchdata = $("#SearchValue").val();
		if (/^[a-zA-Z0-9- ]*$/.test(searchdata) == false) {
			alert('Your String Contains illegal Characters.');
		} else {
			var searchdata =searchdata.split(' ').join('+');
			var redirectpath = searchpage + "?q=" + searchdata;
			window.location.assign(redirectpath);
		}

	}
</script>


</div>

                </div><!--close topHeader -->

               <!--open primaryNav -->
					<div class="page common indusindhomepage">












 
  <div class="primaryNav">
  
  <ul>
  
 
  
  <li class="currentActive">
  
    
  <a href="/content/home/personal-banking.html" title="PERSONAL" accesskey="p"> 
  <h1>PERSONAL</h1>
  </a>
                                	<div class="homeSubNavWrapper">
                                        <div class="ltLinkWrapper">
                                       
                                            <ul>
                                               
                                                <li>
                                                 
                                                  <a title="I'm interested in">I'm interested in</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Accounts, Loans, Investments & More</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I want to">I want to</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Pay Bills & Know About Services</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="Premium Banking">Premium Banking</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span></span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="Redemption Intermediary Page">Redemption Intermediary Page</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span></span>
                                                </li>
                                                
                                               
                                            </ul>
                                           
                                        </div>
                                        
                                        <div class="rtLinkWrapper">
                                         
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Accounts">Accounts</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Deposits">Deposits</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Loans">Loans</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Insurance">Insurance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Cards">Cards</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Super Saver Pack" href="/content/home/personal-banking/products/super-saver-pack.html">Super Saver Pack</a>
                                                 
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Investments">Investments</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Foreign Exchange">Foreign Exchange</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Financial Inclusion">Financial Inclusion</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Start Using 24X7 Services">Start Using 24X7 Services</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Make a Payment">Make a Payment</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Make a Request">Make a Request</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Know About Offers">Know About Offers</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Know Your Credit Card Statement">Know Your Credit Card Statement</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Indus Exclusive" href="/content/home/personal-banking/premium-banking/indus-exclusive-for-individuals.html">Indus Exclusive</a>
                                                 
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Indus Select" href="/content/home/personal-banking/premium-banking/indus-select-for-individuals.html">Indus Select</a>
                                                 
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                            </ul>
                                            
                                           
                                        </div>
                                        
                                         <div class="rtSubLinkWrapper">
                                         
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/accounts/individual-savings-account.html" title="Individual Savings Account">Individual Savings Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/accounts/defence-accounts.html" title="Defence Salary Accounts">Defence Salary Accounts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/accounts/corporate-account.html" title="Corporate Salary Account">Corporate Salary Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/fixed-deposit.html" title="Fixed Deposit">Fixed Deposit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/sweep-in-out-deposit.html" title="Sweep In/Out Deposit">Sweep In/Out Deposit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/regular-recurring-deposit.html" title="Regular Recurring Deposit">Regular Recurring Deposit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/senior-citizen-scheme.html" title="Senior Citizen Scheme">Senior Citizen Scheme</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/young-saver-deposit.html" title="Young Saver Deposit">Young Saver Deposit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/deposit-plus.html" title="Deposit Plus">Deposit Plus</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/deposits/value-added-recurring-deposit.html" title="Value Added Recurring Deposit">Value Added Recurring Deposit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/loan-against-property.html" title="Loan Against Property">Loan Against Property</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/home-loan.html" title="Home Loan">Home Loan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/personal-loan.html" title="Personal Loan">Personal Loan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/car-loan.html" title="Car Loan">Car Loan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/two-wheeler-loan.html" title="Two Wheeler Loan">Two Wheeler Loan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/gold-loan.html" title="Gold Loan">Gold Loan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/loan-against-securities.html" title="Loan Against Securities">Loan Against Securities</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/loan-on-credit-cards.html" title="Loan on Credit Card">Loan on Credit Card</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/loans/indus-kisan.html" title="Indus Kisan">Indus Kisan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/insurance/health-insurance.html" title="Health Insurance">Health Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/insurance/general-insurance.html" title="General Insurance">General Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/insurance/life-insurance.html" title="Life Insurance">Life Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/insurance/card-protection-plan.html" title="Card Protection Plan">Card Protection Plan</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/cards/credit-cards.html" title="Credit Cards">Credit Cards</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/cards/debit-card.html" title="Debit Cards">Debit Cards</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/cards/forex-card.html" title="Forex Cards">Forex Cards</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/cards/commercial-card.html" title="Commercial Cards">Commercial Cards</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-health-assure.html" title="Indus Health Assure">Indus Health Assure</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-home-secure.html" title="Indus Home Secure">Indus Home Secure</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-little-investor.html" title="Indus Little Investor">Indus Little Investor</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-securit.html" title="Indus Securit">Indus Securit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-elevate.html" title="Indus Elevate">Indus Elevate</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/super-saver-pack/indus-easy-plus.html" title="Indus Easy Plus">Indus Easy Plus</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/demat-account.html" title="Opening Demat Account Online Becomes Easy at IndusInd Bank">Opening Demat Account Online Becomes Easy at IndusInd Bank</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/asba.html" title="ASBA ">ASBA </a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/mutual-funds.html" title="Mutual Funds">Mutual Funds</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/suvarna-mudra.html" title="Suvarna Mudra">Suvarna Mudra</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/structured-products.html" title="Structured Products">Structured Products</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/private-equity.html" title="Private Equity ">Private Equity </a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/sovereign-gold-bond.html" title="Sovereign Gold Bond">Sovereign Gold Bond</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/investments/nps.html" title="NPS">NPS</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/forex-products/individual-outward-remittances.html" title="Individual Outward Remittances">Individual Outward Remittances</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/forex-products/foreign-currency-bank-notes.html" title="Foreign Currency Bank Notes ">Foreign Currency Bank Notes </a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/forex-products/foreign-currency-demand-draft.html" title="Foreign Currency Demand Draft ">Foreign Currency Demand Draft </a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/forex-products/travellers-cheque.html" title="Travellers Cheque">Travellers Cheque</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/what-is-pmjdy.html" title="PMJDY">PMJDY</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/social-security-insurance-schemes.html" title="Social Security Insurance Schemes">Social Security Insurance Schemes</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/bank-mitra-CSP.html" title="Bank Mitra / CSP">Bank Mitra / CSP</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/csp-location.html" title="CSP Location">CSP Location</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/aadhaar-and-dbtl-seeding.html" title="Aadhaar and DBTL Seeding">Aadhaar and DBTL Seeding</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/rights-of-customer.html" title="Rights of Customer">Rights of Customer</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/products/finanacial-inclusion/important-information-regarding-gst.html" title="Important Information regarding GST">Important Information regarding GST</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/online-banking.html" title="Online Banking">Online Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/mobile-banking.html" title="Easy Mobile Banking Services at IndusInd Bank">Easy Mobile Banking Services at IndusInd Bank</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/quickpay.html" title="QuickPay">QuickPay</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/video-branch.html" title="Video Branch">Video Branch</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/file-IT-returns.html" title="File IT Returns">File IT Returns</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/social-banking-twitter.html" title="Onthego on Twitter">Onthego on Twitter</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/social-banking-facebook.html" title="Onthego on Facebook">Onthego on Facebook</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/services/our-apps.html" title="Our apps">Our apps</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-payment/bill-payment.html" title="Bill Payment">Bill Payment</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-payment/transfer-funds.html" title="Transfer Funds">Transfer Funds</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-payment/immediate-payment-service.html" title="Immediate Payment Service">Immediate Payment Service</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-payment/quickpay.html" title="QuickPay">QuickPay</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-payment/Bharat-QR-code.html" title="Bharat QR">Bharat QR</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-request/sms-alerts.html" title="SMS Alerts">SMS Alerts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/make-a-request/e-statement.html" title="E-Statement">E-Statement</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/redeem-and-shop/offers.html" title="Offers">Offers</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/redeem-and-shop/redemption-and-shopping.html" title="Redemption and Shopping">Redemption and Shopping</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/redeem-and-shop/atm-and-pos-rewards.html" title="ATM and POS Rewards">ATM and POS Rewards</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/redeem-and-shop/mobile-banking-offers.html" title="Mobile Banking Offers">Mobile Banking Offers</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/know-your-credit-card-statement/indulge-statement.html" title="Indulge Credit Card">Indulge Credit Card</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/personal-banking/payment-service/know-your-credit-card-statement/other-than-indulge.html" title="Other than Indulge Credit Card">Other than Indulge Credit Card</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                            </ul>
                                           
                                            <ul>
                                             
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                           
                                               </div>
                                           
                                        </div> 
                                        
                                    </div>
                                </li>

  
  
                                
 
  
    
  <li>
  
  <a href="/content/home/nri-banking.html" title="NRI" accesskey="n"> 
  NRI
  </a>
                                	<div class="homeSubNavWrapper">
                                        <div class="ltLinkWrapper">
                                       
                                            <ul>
                                               
                                                <li>
                                                 
                                                  <a title="I'm interested in">I'm interested in</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Accounts, Loans, Investments & More</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I want to">I want to</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Pay Bills & Know About Services</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="Premium Banking">Premium Banking</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span></span>
                                                </li>
                                                
                                               
                                            </ul>
                                           
                                        </div>
                                        
                                        <div class="rtLinkWrapper">
                                         
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Accounts">Accounts</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Deposits">Deposits</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Investments">Investments</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Insurance">Insurance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Transfer Funds/Remit Money">Transfer Funds/Remit Money</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Start Using 24X7 Services">Start Using 24X7 Services</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Make a request">Make a request</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Chat Online" href="/content/home/nri-banking/payment-services/nri-chat.html">Chat Online</a>
                                                 
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Indus Select" href="/content/home/nri-banking/premium-banking/indus-select-nri-program.html">Indus Select</a>
                                                 
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                     
                                                      <a title="Indus Exclusive" href="/content/home/nri-banking/premium-banking/indus-exclusive-nri-program.html">Indus Exclusive</a>
                                                 
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                           
                                        </div>
                                        
                                         <div class="rtSubLinkWrapper">
                                         
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/accounts/nre-regular-savings-account.html" title="NRE Regular Savings Account">NRE Regular Savings Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/accounts/nro-regular-savings-account.html" title="NRO Regular Savings Account">NRO Regular Savings Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/accounts/rfc-account.html" title="RFC Account">RFC Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/accounts/nre-nro-accounts.html" title="NRE and NRO Accounts">NRE and NRO Accounts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/deposits/nre-fixed-deposits.html" title="NRE Fixed Deposits">NRE Fixed Deposits</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/deposits/nro-fixed-deposits.html" title="NRO Fixed Deposits">NRO Fixed Deposits</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/deposits/rfc-deposits.html" title="RFC Deposits">RFC Deposits</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/deposits/fcnr-deposits.html" title="FCNR Deposits">FCNR Deposits</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/deposits/rupee-multiplier.html" title="Rupee Multiplier">Rupee Multiplier</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/investments/equity-trading-for-nris.html" title="Equity Trading for NRIs">Equity Trading for NRIs</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/investments/portfolio-investment-scheme.html" title="Portfolio Investment Scheme">Portfolio Investment Scheme</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/investments/mutual-funds.html" title="Mutual Funds">Mutual Funds</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/insurance/general-insurance.html" title="General Insurance">General Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/insurance/life-insurance.html" title="NRI Life Insurance">NRI Life Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/products/insurance/health-insurance.html" title="Health Insurance">Health Insurance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/transfer-funds-remit-money/telegraphic-and-wire-transfers.html" title="Telegraphic & Wire Transfers">Telegraphic & Wire Transfers</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/transfer-funds-remit-money/exchange-house.html" title="Exchange House">Exchange House</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/transfer-funds-remit-money/indus-fast-remit.html" title="Indus Fast Remit">Indus Fast Remit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/transfer-funds-remit-money/correspondent-banks.html" title="Correspondent Banks">Correspondent Banks</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/services/online-banking.html" title="Online Banking">Online Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/services/other-services.html" title="Other Services">Other Services</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/services/video-branch.html" title="Video Branch">Video Branch</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/make-a-request/sms-alerts.html" title="SMS Alerts">SMS Alerts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/nri-banking/payment-services/make-a-request/e-statement.html" title="E-Statement">E-Statement</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                            </ul>
                                           
                                            <ul>
                                             
                                            </ul>
                                            
                                               </div>
                                           
                                        </div> 
                                        
                                    </div>
                                </li>

  
  
                                
 
  
    
  <li>
  
  <a href="/content/home/corporate-banking.html" title="Corporate Banking" accesskey="c"> 
  Corporate Banking
  </a>
                                	<div class="homeSubNavWrapper">
                                        <div class="ltLinkWrapper">
                                       
                                            <ul>
                                               
                                                <li>
                                                 
                                                  <a title="I am a">I am a</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Corporate Banking Client & More</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I'm interested in">I'm interested in</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Products</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I want to">I want to</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Know About Services</span>
                                                </li>
                                                
                                               
                                            </ul>
                                           
                                        </div>
                                        
                                        <div class="rtLinkWrapper">
                                         
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Corporate Banking Client">Corporate Banking Client</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Commercial Banking Client">Commercial Banking Client</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Business Owner">Business Owner</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="TASC Client">TASC Client</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Transaction Banking">Transaction Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Global Markets">Global Markets</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Investment Banking">Investment Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Real Estate">Real Estate</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Bullion">Bullion</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Correspondent Banking">Correspondent Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Capital and Commodities Markets">Capital and Commodities Markets</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Inclusive Banking">Inclusive Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Agri and Warehouse  Finance">Agri and Warehouse  Finance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Supply Chain Finance">Supply Chain Finance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="IndusDirect - Corporate Mobile Banking App">IndusDirect - Corporate Mobile Banking App</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                           
                                        </div>
                                        
                                         <div class="rtSubLinkWrapper">
                                         
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/corporate-banking-client/corporate-banking-client.html" title="Corporate Banking, Institutional Banking Client">Corporate Banking, Institutional Banking Client</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/commercial-banking-client/commercial-banking-client.html" title="Commercial Banking Client ">Commercial Banking Client </a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/business-owner/trade-and-foreign-exchange-account.html" title="Trade and Foreign Exchange Account">Trade and Foreign Exchange Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/business-owner/business-solutions.html" title="Business Solutions - Current Accounts">Business Solutions - Current Accounts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/tasc-client/indus-tasc.html" title="Indus TASC">Indus TASC</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/tasc-client/indus-prime.html" title="Indus Prime">Indus Prime</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/special-services/tasc-client/indus-fcra.html" title="Indus FCRA">Indus FCRA</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/transaction-banking/transaction-banking.html" title="Transaction Banking">Transaction Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/global-markets/global-markets.html" title="Global Market">Global Market</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/investment_banking/investment_banking.html" title="Investment Banking">Investment Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/real-estate/real-estate.html" title="Real Estate">Real Estate</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/bullion/bullion.html" title="Bullion">Bullion</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/products/correspondent-banking/correspondent-banking.html" title="Correspondent Banking">Correspondent Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/payment-services/capital-commodities-markets/capital-and-commodities-markets.html" title="Capital and Commodities Markets">Capital and Commodities Markets</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/payment-services/inclusive-banking/inclusive-banking.html" title="Inclusive Banking">Inclusive Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/payment-services/agri-and-warehouse-finance/agri-and-warehouse-finance.html" title="Agri and Warehouse Finance">Agri and Warehouse Finance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/payment-services/supply-chain-finance/supply-chain-finance.html" title="Supply Chain Finance">Supply Chain Finance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/corporate-banking/payment-services/indusdirect/indusdirect.html" title="IndusDirect - Corporate Mobile Banking App">IndusDirect - Corporate Mobile Banking App</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                        </div> 
                                        
                                    </div>
                                </li>

  
  
                                
 
  
    
  <li>
  
  <a href="/content/home/business.html" title="Business" accesskey="b"> 
  Business
  </a>
                                	<div class="homeSubNavWrapper">
                                        <div class="ltLinkWrapper">
                                       
                                            <ul>
                                               
                                                <li>
                                                 
                                                  <a title="I am a">I am a</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Current Accounts, Business Loans and more</span>
                                                </li>
                                                
                                               
                                            </ul>
                                           
                                        </div>
                                        
                                        <div class="rtLinkWrapper">
                                         
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Current Account">Current Account</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Cash Management Services">Cash Management Services</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Business Loans">Business Loans</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                           
                                        </div>
                                        
                                         <div class="rtSubLinkWrapper">
                                         
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/current-accounts.html" title="Current Accounts">Current Accounts</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/trade-and-foreign-exchange-account.html" title="Trade and Foreign Exchange Current Account">Trade and Foreign Exchange Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/indus-edge.html" title="Indus Edge Current Account">Indus Edge Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/indus-grain.html" title="Indus Grain Current Account">Indus Grain Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/indus-textile.html" title="Indus Textile Current Account">Indus Textile Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/indus-infotech.html" title="Indus Infotech Current Account">Indus Infotech Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/current-account/current-account-usp.html" title="USP of Current Account">USP of Current Account</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/cash-management-services/cash-management-services.html" title="Cash Management Services">Cash Management Services</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/business/special-services/business-loans/business-loans.html" title="Business Loans">Business Loans</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                        </div> 
                                        
                                    </div>
                                </li>

  
  
                                
 
  
    
  <li>
  
  <a href="/content/home/government-and-financial-institutions.html" title="Government and Fin. Institutions" accesskey="g"> 
  Government and Fin. Institutions
  </a>
                                	<div class="homeSubNavWrapper">
                                        <div class="ltLinkWrapper">
                                       
                                            <ul>
                                               
                                                <li>
                                                 
                                                  <a title="I am a">I am a</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Financial Institution & More

</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I'm interested in">I'm interested in</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Products</span>
                                                </li>
                                                
                                                <li>
                                                 
                                                  <a title="I want to">I want to</a>
                                                 
                                                     
                                                   
                                                    <div class="clear"></div>
                                                    <span>Know About Services</span>
                                                </li>
                                                
                                               
                                            </ul>
                                           
                                        </div>
                                        
                                        <div class="rtLinkWrapper">
                                         
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Financial Institutions Group">Financial Institutions Group</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Public Sector Unit">Public Sector Unit</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Transaction Banking">Transaction Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Global Markets">Global Markets</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Investment Banking">Investment Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Real Estate">Real Estate</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Bullion">Bullion</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Correspondent Banking">Correspondent Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                            <ul>
                                             
                                             
                                             <li>
                                                  
                                                  <a title="Capital and Commodities Markets">Capital and Commodities Markets</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Inclusive Banking">Inclusive Banking</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Agri and Warehouse  Finance">Agri and Warehouse  Finance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="Supply Chain Finance">Supply Chain Finance</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                             
                                             <li>
                                                  
                                                  <a title="PMJDY">PMJDY</a>
                                                 
                                                     
                                               </li>
                                               
                                                
                                            </ul>
                                            
                                           
                                        </div>
                                        
                                         <div class="rtSubLinkWrapper">
                                         
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/special-services/financial-institution/financial-institution.html" title="Financial Institutions Group">Financial Institutions Group</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/special-services/public-sector-corporation-government-owned-company/PSU-or-government-owned-company.html" title="Public Sector Unit">Public Sector Unit</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/transactional-banking/transaction-banking.html" title="Transaction Banking">Transaction Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/global-markets/global-markets.html" title="Global Market">Global Market</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/investment-banking/investment-banking.html" title="Investment Banking">Investment Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/real-estate/real-estate.html" title="Real Estate">Real Estate</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/bullion/bullion.html" title="Bullion">Bullion</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/products/correspondent-banking/correspondent-banking.html" title="Correspondent Banking">Correspondent Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                          <div class="subContent">
                                          
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/capital-commodities-markets/capital-and-commodities-markets.html" title="Capital and Commodities Markets">Capital and Commodities Markets</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/inclusive-banking/inclusive-banking.html" title="Inclusive Banking">Inclusive Banking</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/agri-and-warehouse-finance/agri-and-warehouse-finance.html" title="Agri and Warehouse Finance">Agri and Warehouse Finance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/supply-chain-finance/supply-chain-finance.html" title="Supply Chain Finance">Supply Chain Finance</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                           
                                            <ul>
                                             
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/what-is-pmjdy.html" title="What is PMJDY">What is PMJDY</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/social-security-insurance-schemes.html" title="Social Security Insurance Schemes">Social Security Insurance Schemes</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/bank-mitra-CSP.html" title="Bank Mitra / CSP">Bank Mitra / CSP</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/csp-location.html" title="CSP Location">CSP Location</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/financial-literacy-program.html" title="Financial Literacy Program">Financial Literacy Program</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/feedback-and-grievance-redressal-mechanism.html" title="Feedback and Grievance Redressal Mechanism">Feedback and Grievance Redressal Mechanism</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                   
                                               
                                                
                                                
                                                 <li>
                                                  
                                                     
                                                     <a href="/content/home/government-and-financial-institutions/payment-services/pmjdy/aadhaar-and-dbtl-seeding.html" title="Aadhaar and DBTL Seeding">Aadhaar and DBTL Seeding</a>
                                                 
                                               </li>
                                                
                                                
                                                
                                            
                                            </ul>
                                            
                                               </div>
                                           
                                        </div> 
                                        
                                    </div>
                                </li>

  
  
                                
                                </ul>
                                </div></div>

                <!--close primaryNav -->

                </div><!--close headerContainer -->
                <div class="clear"></div>
                <div class="page common indusindhomepage">














	<div class="loginContainer">
		<div class="goBottom"></div>


<div class="loginWrapper">
	
        <p class="adharSeeding" onclick="_gaq.push(['_trackEvent', 'LINK YOUR AADHAAR', 'Text Click', 'click LINK YOUR AADHAAR']);"><a href="http://www.indusind.com/content/home/important-links/aadhaar-seeding-request-form.html" target="_blank">LINK YOUR AADHAAR</a></p>
		<!--<p class="personalize" onclick="_gaq.push(['_trackEvent', 'PERSONALIZE MY HOME PAGE', 'Text Click', 'click PERSONALIZE MY HOME PAGE']);">PERSONALIZE MY HOME PAGE</p>-->
	
	<div>
	<div class="login">
		<div class="expand">LOGIN/REGISTER</div>
		<div class="expandDiv">
			<p class="indusNet" ></p>
			<p></p>
			<ul>
				
					
					
						
							<li class="sel">
								<a href="/content/home/login-intermediary-page.html" target="_blank" id="login" onclick="_gaq.push(['_trackEvent', 'Login-Register Section HP_Login Button', 'Click', 'Login Button_HP']);">Login</a>
							</li>
						
						
					
					
				
					
					
						
						
							<li>
								<a href="https://indusnet.indusind.com/corp/BANKAWAY?Action.RetUser.Init.001=Y&AppSignonBankId=234&AppType=corporate&CorporateSignonLangId=001" target="_blank" id="register" onclick="_gaq.push(['_trackEvent', 'Login-Register Section HP_Register Button', 'Click','Register Button_HP']);">Register</a>
							</li>
						
					
					
				
					
					
						
						
							<li>
								<a href="http://www.indusind.com/etc/scripts/IndusindNROPA/demo/index.html" target="_blank" id="demo" onclick="_gaq.push(['_trackEvent', 'Login-Register Section HP_Demo Button', 'Click', 'Demo Button_HP']);">Demo</a>
							</li>
						
					
					
				
			</ul>
			<form name="lissamenu2" action="URI">
				<div class="selectbg">
					<div class="selectedvalue">Other Online Services</div>
					<select name="menu" onchange="jump(this.form)" id="myselect">
						
							
								<option>Other Online Services</option>
							
							<option value="/content/home/credit-card-login-intermediary-page.html">Credit Cards</option>
						
							
							<option value="/content/home/credit-card-payment-swiftpay.html">Credit Card Payment- Swiftpay</option>
						
							
							<option value="https://www.kotaksecurities.com/login_indusind.html">e-Trading Kotak Securities</option>
						
							
							<option value="/content/home/online-trading.html">e-Trading Religare</option>
						
							
							<option value="https://indusind.fx.com/client.html">Fast Forex</option>
						
							
							<option value="https://connectonline.indusind.com/portal/">Connect Online</option>
						
							
							<option value="https://indusups.indusind.com/indusdirect">Indus Direct</option>
						
							
							<option value="https://www.indusfastremit.com/">Indus Fast Remit</option>
						
							
							<option value="https://prepaid.cardservices.in/coneportal/indusind/html">Indus Forex Card</option>
						
							
							<option value="https://speedremit.indusind.com/speedremittance/">Indus Speed Remit</option>
						
							
							<option value="/content/home/Vehicle-loan-login-intermediary-page.html">Vehicle Loan Repayment </option>
						
							
							<option value="/content/home/rupay-debit-card.html">Rupay Paysecure </option>
						
							
							<option value="https://video-branch.indusind.com/IndusindWeb/web/index.jsp">Video Branch</option>
						
					</select>
				</div>
			</form>
			<script language="javascript" type="text/javascript">
				function jump(form) {
					var myindex = form.menu.selectedIndex
					if (form.menu.options[myindex].value != "Other Online Services") {
						window.open(form.menu.options[myindex].value,"_blank");
					}
				}
			</script>
		</div>
	</div>
	<div class="quikService">
		<div class="expand collapse">QUICK SERVICES</div>
		<div class="expandDiv">
			<ul>
				
					<li><a href="https://myaccount.indusind.com/fdonline/index.aspx" target="_blank">BookFD</a>
						
				
					<li><a href="https://www.indusind.com/loanemipayment.html" target="_blank">Loan Repayment</a>
						
				
					<li><a href="https://indusnet.indusind.com/corp/BANKAWAY?Action.IIB.BBPS.Init=Y&AppSignonBankId=234&AppType=corporate" target="_blank">Quick Bill Payment</a>
						
				
					<li><a href="/content/home/sr-list/get-statement.html" target="_blank">Account Statement Request</a>
						
							<div class="help">
								<div class="tooltip">
									<span></span>Get your last 3 months account statement via Email or physical copy
								</div>
							</div>
						
				
					<li><a href="/content/home/sr-list/mini-statement.html" target="_blank">Get Mini Statement</a>
						
							<div class="help">
								<div class="tooltip">
									<span></span>Get your last 5 transactions via SMS
								</div>
							</div>
						
				
					<li><a href="/content/home/sr-list/sr-get-balance.html" target="_blank">Balance Enquiry</a>
						
							<div class="help">
								<div class="tooltip">
									<span></span>Get your available balance via SMS
								</div>
							</div>
						
				
			</ul>
		</div>
	</div>
	
	<div class="quikService creditService">
		<div class="expand collapse">CREDIT CARD PAYMENT</div>
		<div class="expandDiv">
			<ul>
				
					<li><a href="https://www.indusind.com/credit-card-payment-swiftpay.html" target="_blank">SWIFTPAY</a>
						
				
					<li><a href="/content/home/paytm-disclaimer.html.html" target="_blank">Paytm</a>
						
				
					<li><a href="/content/home/offers-and-terms-and-conditions/services-tnc/payment-NEFT-facility.html" target="_blank">NEFT / RTGS / IMPS</a>
						
				
					<li><a href="/content/home/swiftpay/others.html" target="_blank">Visa Money Transfer & Others</a>
						
				
			</ul>
		</div>
	</div>
	
	
	

	
	</div>
</div>


	</div>

</div>
<!--including login register -->
				<div class="page common indusindhomepage">










<a class="bannerLink" href="javascript:;"></a>

<div class="bannerContainer">
	<ul class="pagination">
			</ul>
	<!--Banner START-->
	<div class="homeBanner">
		<ul class="bannerImg">
			
				<li>
					<a href="https://www.indusind.com/content/home/indusmobile.html?utm_source=website&utm_medium=HPBanner&utm_campaign=Indus_MobileFeb18obile" target="_blank">
					<img src="/content/dam/indusind/desktop/banner-indusmobile-launch.png" alt="Indus Mobile" title="Indus Mobile"/>
					</a>
				</li>

			
				<li>
					<a href="https://indusforex.indusind.com/?utm_source=HPBanner&utm_medium=OwnedAssets" target="_blank">
					<img src="/content/dam/indusind/desktop/indusforex.png" alt="Indus Forex" title="Indus Forex"/>
					</a>
				</li>

			
				<li>
					<a href="/content/home/personal-banking/payment-service/redeem-and-shop/offers/high5.html.html" target="_blank">
					<img src="/content/dam/indusind/desktop/High5-homeBanner.png" alt="High5 Offer" title="High5 Offer"/>
					</a>
				</li>

			
				<li>
					<a href="https://invest.tatamutualfund.com/TTMFWebClient/?brokerCode=ARN-0633&distibutorId=INDUSIND" target="_blank">
					<img src="/content/dam/indusind/desktop/transactBannerHP.png" alt="Tata Mutual Fund" title="Tata Mutual Fund"/>
					</a>
				</li>

			
				<li>
					<a href="#">
					<img src="/content/dam/indusind/desktop/do-right1.png" alt="TATA Capital Do Right" title="TATA Capital Do Right"/>
					</a>
				</li>

			
		</ul>



		 <script>
		 var backgrounddiv='';
				backgrounddiv=backgrounddiv+'<div class="banner1" style="background-image:url(\'/content/dam/indusind/desktop/personal-banner3.jpg\');background-color:"></div>';
				$('.bannerBgContainer').append(backgrounddiv);
				</script>


		 <script>
		 var backgrounddiv='';
				backgrounddiv=backgrounddiv+'<div class="banner1" style="background-image:url(\'/content/dam/indusind/desktop/personal-banner3.jpg\');background-color:"></div>';
				$('.bannerBgContainer').append(backgrounddiv);
				</script>


		 <script>
		 var backgrounddiv='';
				backgrounddiv=backgrounddiv+'<div class="banner1" style="background-image:url(\'/content/dam/indusind/desktop/personal-banner3.jpg\');background-color:"></div>';
				$('.bannerBgContainer').append(backgrounddiv);
				</script>


		 <script>
		 var backgrounddiv='';
				backgrounddiv=backgrounddiv+'<div class="banner1" style="background-image:url(\'/content/dam/indusind/desktop/personal-banner3.jpg\');background-color:"></div>';
				$('.bannerBgContainer').append(backgrounddiv);
				</script>


		 <script>
		 var backgrounddiv='';
				backgrounddiv=backgrounddiv+'<div class="banner1" style="background-image:url(\'/content/dam/indusind/desktop/personal-banner3.jpg\');background-color:"></div>';
				$('.bannerBgContainer').append(backgrounddiv);
				</script>

	</div>
	<!--Banner END-->
</div>
</div>
<!--including homepagecarousel register -->
        </div><!--close topInner -->

    </div> <!--close top container-->
	<div class="middleWrapper"><!-- Middle Wrapper START-->
		<div class="mdlInner"><!-- Middle Inner START-->
		<div class="secondNav"><!--Secondary Navigation START--> 
			  			
  			<div class="page common indusindhomepage">










	
	
	
	
	
<div class="interested secLink">
	
		
			<h2>I'm interested in</h2>
		
	
		
	
		
	
	<div class="int-link-wrap">
		
			
				<ul>
					
						<li >
						<a title="Accounts">Accounts</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/accounts/individual-savings-account.html" title="Individual Savings Account">Individual Savings Account</a></li>
									
										<li><a href="/content/home/personal-banking/products/accounts/defence-accounts.html" title="Defence Salary Accounts">Defence Salary Accounts</a></li>
									
										<li><a href="/content/home/personal-banking/products/accounts/corporate-account.html" title="Corporate Salary Account">Corporate Salary Account</a></li>
									
								</ul>
							</div></li>
					
						<li >
						<a title="Deposits">Deposits</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/deposits/fixed-deposit.html" title="Fixed Deposit">Fixed Deposit</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/sweep-in-out-deposit.html" title="Sweep In/Out Deposit">Sweep In/Out Deposit</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/regular-recurring-deposit.html" title="Regular Recurring Deposit">Regular Recurring Deposit</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/senior-citizen-scheme.html" title="Senior Citizen Scheme">Senior Citizen Scheme</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/young-saver-deposit.html" title="Young Saver Deposit">Young Saver Deposit</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/deposit-plus.html" title="Deposit Plus">Deposit Plus</a></li>
									
										<li><a href="/content/home/personal-banking/products/deposits/value-added-recurring-deposit.html" title="Value Added Recurring Deposit">Value Added Recurring Deposit</a></li>
									
								</ul>
							</div></li>
					
						<li >
						<a title="Loans">Loans</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/loans/loan-against-property.html" title="Loan Against Property">Loan Against Property</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/home-loan.html" title="Home Loan">Home Loan</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/personal-loan.html" title="Personal Loan">Personal Loan</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/car-loan.html" title="Car Loan">Car Loan</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/two-wheeler-loan.html" title="Two Wheeler Loan">Two Wheeler Loan</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/gold-loan.html" title="Gold Loan">Gold Loan</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/loan-against-securities.html" title="Loan Against Securities">Loan Against Securities</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/loan-on-credit-cards.html" title="Loan on Credit Card">Loan on Credit Card</a></li>
									
										<li><a href="/content/home/personal-banking/products/loans/indus-kisan.html" title="Indus Kisan">Indus Kisan</a></li>
									
								</ul>
							</div></li>
					
						<li >
						<a title="Insurance">Insurance</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/insurance/health-insurance.html" title="Health Insurance">Health Insurance</a></li>
									
										<li><a href="/content/home/personal-banking/products/insurance/general-insurance.html" title="General Insurance">General Insurance</a></li>
									
										<li><a href="/content/home/personal-banking/products/insurance/life-insurance.html" title="Life Insurance">Life Insurance</a></li>
									
										<li><a href="/content/home/personal-banking/products/insurance/card-protection-plan.html" title="Card Protection Plan">Card Protection Plan</a></li>
									
								</ul>
							</div></li>
					
				</ul>
				<ul>
					
						<li>
						<a title="Cards">Cards</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/cards/credit-cards.html" title="Credit Cards">Credit Cards</a></li>
									
										<li><a href="/content/home/personal-banking/products/cards/debit-card.html" title="Debit Cards">Debit Cards</a></li>
									
										<li><a href="/content/home/personal-banking/products/cards/forex-card.html" title="Forex Cards">Forex Cards</a></li>
									
										<li><a href="/content/home/personal-banking/products/cards/commercial-card.html" title="Commercial Cards">Commercial Cards</a></li>
									
								</ul>
							</div></li>
					
						<li>
						<a title="Super Saver Pack">Super Saver Pack</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-health-assure.html" title="Indus Health Assure">Indus Health Assure</a></li>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-home-secure.html" title="Indus Home Secure">Indus Home Secure</a></li>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-little-investor.html" title="Indus Little Investor">Indus Little Investor</a></li>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-securit.html" title="Indus Securit">Indus Securit</a></li>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-elevate.html" title="Indus Elevate">Indus Elevate</a></li>
									
										<li><a href="/content/home/personal-banking/products/super-saver-pack/indus-easy-plus.html" title="Indus Easy Plus">Indus Easy Plus</a></li>
									
								</ul>
							</div></li>
					
						<li>
						<a title="Investments">Investments</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/investments/demat-account.html" title="Opening Demat Account Online Becomes Easy at IndusInd Bank">Opening Demat Account Online Becomes Easy at IndusInd Bank</a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/asba.html" title="ASBA ">ASBA </a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/mutual-funds.html" title="Mutual Funds">Mutual Funds</a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/suvarna-mudra.html" title="Suvarna Mudra">Suvarna Mudra</a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/structured-products.html" title="Structured Products">Structured Products</a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/private-equity.html" title="Private Equity ">Private Equity </a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/sovereign-gold-bond.html" title="Sovereign Gold Bond">Sovereign Gold Bond</a></li>
									
										<li><a href="/content/home/personal-banking/products/investments/nps.html" title="NPS">NPS</a></li>
									
								</ul>
							</div></li>
					
						<li>
						<a title="Foreign Exchange">Foreign Exchange</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/forex-products/individual-outward-remittances.html" title="Individual Outward Remittances">Individual Outward Remittances</a></li>
									
										<li><a href="/content/home/personal-banking/products/forex-products/foreign-currency-bank-notes.html" title="Foreign Currency Bank Notes ">Foreign Currency Bank Notes </a></li>
									
										<li><a href="/content/home/personal-banking/products/forex-products/foreign-currency-demand-draft.html" title="Foreign Currency Demand Draft ">Foreign Currency Demand Draft </a></li>
									
										<li><a href="/content/home/personal-banking/products/forex-products/travellers-cheque.html" title="Travellers Cheque">Travellers Cheque</a></li>
									
								</ul>
							</div></li>
					
						<li>
						<a title="Financial Inclusion">Financial Inclusion</a>
							<div class="subLink" style="display: none;">
								<ul>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/what-is-pmjdy.html" title="PMJDY">PMJDY</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/social-security-insurance-schemes.html" title="Social Security Insurance Schemes">Social Security Insurance Schemes</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/bank-mitra-CSP.html" title="Bank Mitra / CSP">Bank Mitra / CSP</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/csp-location.html" title="CSP Location">CSP Location</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/aadhaar-and-dbtl-seeding.html" title="Aadhaar and DBTL Seeding">Aadhaar and DBTL Seeding</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/rights-of-customer.html" title="Rights of Customer">Rights of Customer</a></li>
									
										<li><a href="/content/home/personal-banking/products/finanacial-inclusion/important-information-regarding-gst.html" title="Important Information regarding GST">Important Information regarding GST</a></li>
									
								</ul>
							</div></li>
					
				</ul>
			
		
			
		
			
		
	</div>
</div>
<div class="iWant secLink">
	
		
	
		
			<h2>I want to</h2>
		
	
		
	
	
		
	
		
			<ul>
				
                    <li>
					<a title="Start Using 24X7 Services">Start Using 24X7 Services</a>
						<div class="subLink">
							<ul>
								
									<li><a href="/content/home/personal-banking/payment-service/services/online-banking.html" title="Online Banking">Online Banking</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/mobile-banking.html" title="Easy Mobile Banking Services at IndusInd Bank">Easy Mobile Banking Services at IndusInd Bank</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/quickpay.html" title="QuickPay">QuickPay</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/video-branch.html" title="Video Branch">Video Branch</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/file-IT-returns.html" title="File IT Returns">File IT Returns</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/social-banking-twitter.html" title="Onthego on Twitter">Onthego on Twitter</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/social-banking-facebook.html" title="Onthego on Facebook">Onthego on Facebook</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/services/our-apps.html" title="Our apps">Our apps</a></li>
								
							</ul>
						</div></li>
				
                    <li>
					<a title="Make a Payment">Make a Payment</a>
						<div class="subLink">
							<ul>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-payment/bill-payment.html" title="Bill Payment">Bill Payment</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-payment/transfer-funds.html" title="Transfer Funds">Transfer Funds</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-payment/immediate-payment-service.html" title="Immediate Payment Service">Immediate Payment Service</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-payment/quickpay.html" title="QuickPay">QuickPay</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-payment/Bharat-QR-code.html" title="Bharat QR">Bharat QR</a></li>
								
							</ul>
						</div></li>
				
                    <li>
					<a title="Make a Request">Make a Request</a>
						<div class="subLink">
							<ul>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-request/sms-alerts.html" title="SMS Alerts">SMS Alerts</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/make-a-request/e-statement.html" title="E-Statement">E-Statement</a></li>
								
							</ul>
						</div></li>
				
                    <li>
					<a title="Know About Offers">Know About Offers</a>
						<div class="subLink">
							<ul>
								
									<li><a href="/content/home/personal-banking/payment-service/redeem-and-shop/offers.html" title="Offers">Offers</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/redeem-and-shop/redemption-and-shopping.html" title="Redemption and Shopping">Redemption and Shopping</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/redeem-and-shop/atm-and-pos-rewards.html" title="ATM and POS Rewards">ATM and POS Rewards</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/redeem-and-shop/mobile-banking-offers.html" title="Mobile Banking Offers">Mobile Banking Offers</a></li>
								
							</ul>
						</div></li>
				
                    <li>
					<a title="Know Your Credit Card Statement">Know Your Credit Card Statement</a>
						<div class="subLink">
							<ul>
								
									<li><a href="/content/home/personal-banking/payment-service/know-your-credit-card-statement/indulge-statement.html" title="Indulge Credit Card">Indulge Credit Card</a></li>
								
									<li><a href="/content/home/personal-banking/payment-service/know-your-credit-card-statement/other-than-indulge.html" title="Other than Indulge Credit Card">Other than Indulge Credit Card</a></li>
								
							</ul>
						</div></li>
				
			</ul>
		
	
		
	
</div>

</div>
        		
  			
			<div class="page common indusindhomepage">










	
<div class="premService">
	<h2>
		
			<img src="/content/dam/indusind/desktop/premium-service-img.jpg" alt="Premium Banking" title="Premium Banking">

		
	</h2>
	<ul>
		

				<li>
				<a href="/content/home/personal-banking/premium-banking/indus-exclusive-for-individuals.html" title="Indus Exclusive">Indus Exclusive</a>
				</li>

		

				<li>
				<a href="/content/home/personal-banking/premium-banking/indus-select-for-individuals.html" title="Indus Select">Indus Select</a>
				</li>

		

	</ul>
</div>

</div>

		</div><!--Secondary Navigation end-->
		</div><!-- Middle Inner end-->
		<div class="clear"></div>
        <div class="accWrapper"><!--accWrapper open-->
		<div class="mdlInner"><!--mdlInner open-->
			<div class="accCarousel"><!--accCarousel open-->

				<div class="page common indusindhomepage">














	<ul style="width: 1740px; margin-left: 0px;">
		<li>
			<a href="http://apply.indusind.com/loan/personal-loans" target="_blank" onclick="_gaq.push(['_trackEvent','Personal Loan','Click','link on home page']);">
			<img src="/content/dam/indusind/desktop/personal-loan-banner.jpg" alt="Personal Loan" title="Personal Loan">
			</a>
		</li>
		
		
			

	</ul>


	<ul style="width: 1740px; margin-left: 0px;">
		<li>
			<a href="https://indusnet.indusind.com/corp/BANKAWAY?Action.IIB.GST.Init=Y&AppSignonBankId=234&USER_LANG_ID=001&PRINCIPAL_LANG_ID=001&AppType=corporate&CorporateSignonLangId=001&CorporateSignonAccessChannel=I&UserType=1&LANGUAGE_ID=001&MULTILIN_REQD=N&utm_source=GSTHPbanner&utm_medium=banner&utm_campaign=GST_linking_oct2017" target="_blank" onclick="_gaq.push(['_trackEvent', 'We are GST ready', 'Link Click', 'GST link on home page']);">
			<img src="/content/dam/indusind/desktop/indusind-gst-travel-banner.jpg" alt="GST-Travel" title="GST-Travel">
			</a>
		</li>
		
		
			

	</ul>

</div>
<!--including account number with umage-->
				<div class="carouselPagination"><!--open carouselPagination-->
				</div><!--close carouselPagination-->
			</div><!--accCarousel close-->
			<div class="test" style="float:right;">
			<div class="page common indusindhomepage">











<div class="videoLink"><!-- video link start -->
	
<a name="/content/home/indusind-great-offers/index.html" title="" href="javascript:;">
		<img title="" alt="" src="/content/dam/indusind/desktop/offer-banner.jpg">
			</a>
	
</div><!--video link end--></div>
<!--including youtubevideosingle--></div>
		</div><!--mdlInner closed-->
	</div><!--accWrapper close-->
        <div class="mdlBtmWrapper"><!--mdlBtmWrapper open-->
		<div class="mdlInner"><!--mdlInner open-->
			<a name="skip"></a>
			<!--Personalized Wrapper START-->

		<div class="page common indusindhomepage">














<div class="perLightbox"><!-- open perLightbox  -->
	<span class="lightboxClose" title="Close"></span>
	<div class="clear"></div>
	<div class="left">
		<p class="title">Personalize Homepage</p>
		<p class="pCont"></p>
		<div class="clear"></div>

        <div class="persBox">

			<h4 class="news-sec">News</h4>

			<ul class="news">
				
					
					
						<li><div class="checkbox">
								<input type="checkbox" name="CNN IBN"
									value="CNN IBN" id="CNNIBN" />
							</div> <label for="CNNIBN">CNN IBN</label></li>
					
				
					
					
						<li><div class="checkbox">
								<input type="checkbox" name="NDTV"
									value="NDTV" id="NDTV" />
							</div> <label for="NDTV">NDTV</label></li>
					
				
					
					
						<li><div class="checkbox">
								<input type="checkbox" name="TOI"
									value="TOI" id="TOI" />
							</div> <label for="TOI">TOI</label></li>
					
				
			</ul>
		</div>

        
        
		<div class="persBox">

			<h4 class="finance-sec">Finance</h4>

			<ul class="finance">
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="CNN Business"
									value="CNN Business" id="CNNBusiness" />
							</div> <label for="CNNBusiness">CNN Business</label></li>
					
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="Economic Times"
									value="Economic Times" id="EconomicTimes" />
							</div> <label for="EconomicTimes">Economic Times</label></li>
					
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="Moneycontrol"
									value="Moneycontrol" id="Moneycontrol" />
							</div> <label for="Moneycontrol">Moneycontrol</label></li>
					
				
			</ul>

		</div>

        
 
		<div class="persBox">

			<h4 class="sports-sec">Sports</h4>

			<ul class="sports">
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="NDTV Cricket"
									value="NDTV Cricket" id="NDTVCricket" />
							</div> <label for="NDTVCricket">NDTV Cricket</label></li>
					
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="CNN IBN Sports"
									value="CNN IBN Sports" id="CNNIBNSports" />
							</div> <label for="CNNIBNSports">CNN IBN Sports</label></li>
					
				
			</ul>
		</div>
        
 
		<div class="persBox">

			<h4 class="tech-sec">Technology</h4>

			<ul class="technolgy">
				
					
						<li><div class="checkbox">
								<input type="checkbox" name="CNN Technology"


									value="CNN Technology" id="CNNTechnology" />

							</div> <label for="CNNTechnology">CNN Technology</label></li>
					
				
			</ul>
           		</div>
        

		<div class="clear"></div>
		<div class="resetBtn"></div>

	</div>
	<div class="right">
		<div class="previewBox">
			<div class="previewTop"></div>
			<div class="previewMdl">
				<div class="box news selBox">
					<div class="prevDots"></div>
					News
				</div>
				<div class="box finance selBox">
					<div class="prevDots"></div>
					Finance
				</div>
				<div class="box sports selBox">
					<div class="prevDots"></div>
					Sports
				</div>
				<div class="box technolgy selBox">
					<div class="prevDots"></div>
					Technology
				</div>
				<div class="box utility selBox">
					<div class="prevDots"></div>
					Utility
				</div>
				<div class="box prevWhtNew">Whats New</div>
				<div class="box prevRateWrapper">
					<div class="prevRate">Rates</div>
					<div class="prevSecurity">Security Tips</div>
				</div>
			</div>
			<div class="previewBtm"></div>
		</div>
	</div>
	<div class="clear"></div>
	<div class="bottom">
		<div class="personalizeBtn">PERSONALIZE</div>
		<div class="defaultBtn">DEFAULT</div>
	</div>
</div>
	<div class="personalised">

				 <!--News Section START-->
			<div class="whatsNew pBox" id="news">
				<h2>News</h2>

				<ul class="nav">
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/cnn_ibn.png" alt="CNN IBN" title="CNN IBN"></li>
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/NDTV.png" alt="NDTV" title="NDTV"></li>
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/TOI.png" alt="TOI" title="TOI"></li>
					
				</ul>


				<div class="navCont">
				
					<ul id="personalizehomepage_CNNIBN"></ul>
						
					<ul id="personalizehomepage_NDTV"></ul>
						
					<ul id="personalizehomepage_TOI"></ul>
						
				</div>

			</div>
			<!--News Section END-->

			<!--Finance Section START-->
			<div class="whatsNew pBox" id="finance">
				<h2>Finance</h2>
				<ul class="nav">
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/CNN-Business.png" alt="CNN Business" title="CNN Business"></li>
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/Economic-Times.png" alt="Economic Times" title="Economic Times"></li>
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/Moneycontrol-Widgets.png" alt="Moneycontrol" title="Moneycontrol"></li>
					
				</ul>

				<div class="navCont">
				
					<ul id="personalizehomepage_CNNBusiness"></ul>
					
					<ul id="personalizehomepage_EconomicTimes"></ul>
					
					<ul id="personalizehomepage_Moneycontrol"></ul>
					
				</div>
			</div>
			<!--Finance Section END-->

			<!--Sports Section START-->
			<div class="whatsNew pBox" id="sports">
				<h2>Sports</h2>
				<ul class="nav">
					
						<li style="display: list-item; float: left; margin-right: 8px;"><img src="/content/dam/indusind/desktop/NDTV-Cricket.png" alt="NDTV Cricket" title="NDTV Cricket"></li>
					
						<li style="display: list-item; float: left; margin-right: 8px;"><img src="/content/dam/indusind/desktop/cnn-sports.png" alt="CNN IBN Sports" title="CNN IBN Sports"></li>
					
				</ul>

				<div class="navCont">
				
					<ul id="personalizehomepage_NDTVCricket"></ul>
					
					<ul id="personalizehomepage_CNNIBNSports"></ul>
					
				</div>
			</div>
			<!--Sports Section END-->

			<!--Technology Section START-->
			<div class="whatsNew pBox" id="technology">
				<h2>Technology</h2>
				<ul class="nav">
					
						<li style="display: list-item; float: left; margin-right: 8px;">
						<img src="/content/dam/indusind/desktop/cnn-tech.png" alt="CNN Technology" title="CNN Technology"></li>
					
				</ul>
				<div class="navCont">
				
					<ul id="personalizehomepage_CNNTechnology"></ul>
					
				</div>
			</div>
			<!--Technology Section END-->
			<!--Utility Section START-->

	<div class="whatsNew pBox" id="utility">
		<h2>Utility</h2>
		<ul class="nav">
	
			</ul>
			<div class="navCont">
		
		</div>
		</div>

				<div class="page common indusindhomepage">










<div class="whatsNew pBox">
	<img src="/content/dam/indusind/desktop/TWloan-banner-homepage.jpg" alt="RESPONSIVE INNOVATION " title="RESPONSIVE INNOVATION ">
	<div class="right">
	
					<h2><a href="http://apply.indusind.com/loan/two-wheeler-loan" title="INSTANT TWO WHEELER LOANS" onclick="_gaq.push(['_trackEvent', 'Instant two wheeler loans', 'Link Click', 'link on home page']);" target="_blank"> INSTANT TWO WHEELER LOANS  </a></h2>
						
						
		<div class="newContentWrapper">
			
					<div class="newContent">					
						<p class="heading">Apply Online</p>
						<p>Fill in an easy online application form and get immediate approval basis your credit profile.</p>

					</div>
			
					<div class="newContent">					
						<p class="heading">Open to all</p>
						<p>You need not be an existing IndusInd customer to apply for the loan, anyone can apply for the loan.</p>

					</div>
			
					<div class="newContent">					
						<p class="heading">Attractive Interest Rates</p>
						<p>Get the best of interest rates when you apply online at IndusInd Bank.</p>

					</div>
			
		</div>
	</div>
	<div class="newsPagination">
	</div>
</div>
</div>

				<!--What's New Section END-->

				<!--Rates Wrapper START-->

				<div class="rates pBox rtBrd">

                     <!--Implement IFrame concept by DEB -->

                    

                        <iframe class="personal" src="" scrolling="no" width="475" height="134"></iframe>

                    

                        	<!-- <div class="page common indusindhomepage">










     



<div class="ratesBox"> 

	<div class="rateCon">

				<h3 class="title">TRANSFER RATES </h3>
				<ul>
					
						<li>
							<p>TT Buy</p>
							
							<div class="usd">
								
								<span class="fig">1</span>
								
								
								<span>USD</span>
								
							</div>
							
							<div class="inr">
							
								<span class="fig">67.49</span>
								
								 <span>INR</span>
							</div>
						</li>
					
						<li>
							<p>TT Buy</p>
							
							<div class="usd">
								
								<span class="fig">1</span>
								
								
								<span>EUR</span>
								
							</div>
							
							<div class="inr">
							
								<span class="fig">71.41</span>
								
								 <span>INR</span>
							</div>
						</li>
					
				</ul>

	</div>

	<div class="rateCon">

				<h3 class="title">SAVINGS RATES</h3>
				<ul class="savingsRate">
					
						<li>
							<div class="rateData">
								<span class="txt">Savings</span>
							
								
								<span class="fig">6</span>
								
								<span>%</span>
							</div>
						</li>
					
						<li>
							<div class="rateData">
								<span class="txt">Fixed Deposit</span>
							
								
								<span class="fig">7.15</span>
								
								<span>%</span>
							</div>
						</li>
					
				</ul>

	</div>

	<div class="rateCon">


				<h3 class="title">INTEREST RATES</h3>
				<ul class="intRate">
					
						<li>
							<div class="rateData">
								<span class="txt">Home Loans</span>
								
								 <span class="fig">9.4</span>
								 
								<span>%</span>
							</div>
						</li>
					
				</ul>


	</div> 

       <div class="rateText"></div>

</div>

</div>
 -->


					<!--Security Tips START-->
					<div class="page common indusindhomepage">











<div class="securityTip">
	
		<span class="prev" title="Previous"></span>
		<span class="next" title="Next"></span>
		<div class="tipsWrapper">
			<img src="/etc/scripts/desktop/images/security-icon.jpg" alt="Security Tips" title="Security Tips"/>
			<p class="secTitle">SECURITY TIPS</p>
			<div class="tipsContentWrap">
				<ul>
					
						<li><p>Never share your ATM PIN with anyone.</p>
</li>
					
						<li><p>Always collect your card and transaction slip once you have completed your transaction.</p>
</li>
					
						<li><p>Report the loss of a card to the bank immediately.</p>
</li>
					
						<li><p>Log off from Internet Banking after every online banking session. Don't just close your browser.</p>
</li>
					
						<li><p>Always check the last log-in to your internet banking account.</p>
</li>
					
						<li><p>Always use a secure browser connection (https://) while entering your personal and financial details.</p>
</li>
					
						<li><p>Check on the security certificate of the site where you are sharing any information.</p>
</li>
					
						<li><p>Be wary of emails requesting information- Do not provide sensitive information through email, and use caution when clicking on links in email messages.</p>
</li>
					
						<li><p>Keep Your Passwords Secret - Online passwords, including your 'Verified by Visa' password or 'MasterCard SecureCode', should be kept secret the same way as your ATM PIN (Personal Identification Number).</p>
</li>
					
						<li><p>Don't Fall for &quot;Phishing&quot; Message - Do not reply to such mails asking for your personal or bank details. Please report any such suspicious emails to report.phishing@indusind.com</p>
</li>
					
				</ul>
			</div>
		</div>
	
	<div class="tipsWrapper">
		
	</div>
</div>
<div class="srLightboxAadhar" style="display: none;">
	<a class="closeBtn" href="javascript:;"><img src="/etc/scripts/desktop/images/lightboxCloseBtn.png" alt="Close" title="Close"></a>
	<h2>Successfully Seeded</h2>
	<div class="clear"></div>
	<ul id="aadharResponse">
	</ul>
</div>

<script>

function callAadhaarServlet() {
		var aadhaarNumber = $('#aadharNumber').val();
		var mobileNumber = $('#mobileNumber').val();
		$.ajax({
			type : "POST",
			url : "/bin/aadhaarstatus/posteddata",
			data : {
				aadhaarNumber : aadhaarNumber,
				mobileNumber : mobileNumber
			},
			success : function(msg) {
				$('#aadharNumber').val("");
				$('#mobileNumber').val("");
	            $('#aadharResponse').empty();
	            for (var key in msg) {
		            if(msg[key] != null){
		            	$('#aadharResponse').append("<li><strong>"+ key+":</strong>"+msg[key] +"</li>");
		            }
		        }
	            if(msg != "" && msg != null){
            		showAadharData();
	            }
	            if(msg == "NPCIError"){
		            $('#aadharResponse').empty();
	                $('#aadharResponse').append("<li><strong>This Service is temporarily down.<br>Please Try after some time.</strong></li>");
                    showAadharData();
	            }
			},
			error : function(xhr) {
			}
		});
	}
	function showAadharData() {
		var clientWidth = $(window).width();
		var clientHeight = $(window).height();
		//var currScrollTop = $(document).scrollTop();
		$(".overlay").height($(document).height());
		$(".srLightboxAadhar").css("left",
				(clientWidth - $(".srLightboxAadhar").width()) / 2 + "px");
		$(".srLightboxAadhar").css("top",
				(clientHeight - $(".srLightboxAadhar").height()) / 2 + "px");
		$(".srLightboxAadhar").fadeIn()
		$('.overlay').fadeIn();
		setTimeout(function() {
			$(".srLightbox").find('h2').text("");
		}, 2000)
	}
	function validation() {
		$.validator.addMethod("mobilenumber", function(value, element) {
			return this.optional(element) || /^[56789]\d{9}$/i.test(value);
		}, "Numbers only please");
		var validator = $("#aadhaar_seeding_submit").validate({
			rules : {
				aadharNumber : {
					required : true,
					number : true,
					minlength : 12
				}
			},
			errorElement : "div",
			messages : {
				aadharNumber : {
					required : "Please enter your Aadhaar number",
					number : "Please enter valid Aadhaar number",
					minlength : "Please enter 12 digit Aadhaar number"
				}
			}
		});
		if (validator.form()) {
			callAadhaarServlet();
		}
	}
</script>
<script>
	splitWrapedParsys("securityTip");
</script>

</div>

					<!--Security Tips END-->

				</div>
				<!--Rates Wrapper END-->
			<!--Utility Section START-->

			<!--Utility Section END-->
 </div>


<script>

$(document).ready(function() {
	 
	function isIE () {
		  var myNav = navigator.userAgent.toLowerCase();
		  return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
		}
	if (isIE () == 8 || isIE () == 7) {
		// alert("IE 8 version");
		 $(".checkbox input").each(function() {		 
				
				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "CNN IBN";
				var repaceexam =exam.replace(/\s/g,'');
				if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://ibnlive.in.com/ibnrss/top.xml";
				     forrssfeeds(url,nooffeeds,repaceexam);

				}

				
				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "NDTV";
				var repaceexam =exam.replace(/\s/g,'');
				if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://feeds.feedburner.com/NdtvNews-TopStories";
				     forrssfeeds(url,nooffeeds,repaceexam);

				}

				
				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "TOI";
				var repaceexam =exam.replace(/\s/g,'');
				if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://timesofindia.feedsportal.com/c/33039/f/533965/index.rss";
				     forrssfeeds(url,nooffeeds,repaceexam);

				}

				
			});

			$(".checkbox input").each(function() {
				

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "CNN Business";
				var repaceexam =exam.replace(/\s/g,'');
			  		if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://rss.cnn.com/rss/edition_business.rss";
					forrssfeeds(url,nooffeeds,repaceexam);

				}

				

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "Economic Times";
				var repaceexam =exam.replace(/\s/g,'');
			  		if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://economictimes.indiatimes.com/rssfeeds/837555174.cms";
					forrssfeeds(url,nooffeeds,repaceexam);

				}

				

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "Moneycontrol";
				var repaceexam =exam.replace(/\s/g,'');
			  		if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://www.moneycontrol.com/rss/business.xml";
					forrssfeeds(url,nooffeeds,repaceexam);

				}

				
			});

			$(".checkbox input").each(function() {
				 

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "NDTV Cricket";
				var repaceexam =exam.replace(/\s/g,'');
			  	if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://feeds.feedburner.com/ndtv/qJNd";
					forrssfeeds(url,nooffeeds,repaceexam);

				}

				

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "CNN IBN Sports";
				var repaceexam =exam.replace(/\s/g,'');
			  	if( arrrep == repaceexam )
				{

					var nooffeeds = 3;
					var url = "http://ibnlive.in.com/ibnrss/rss/sports/sports.xml";
					forrssfeeds(url,nooffeeds,repaceexam);

				}

				
			});

			$(".checkbox input").each(function() {
				 

				var arr=[];
				arr.push($(this).val());
				var arrs = arr[0];
				var arrrep =arrs.replace(/\s/g,'');
				var exam = "CNN Technology";
				var repaceexam =exam.replace(/\s/g,'');
			  	if( arrrep == repaceexam )
				{
				    var nooffeeds = 3;
					var url = "http://rss.cnn.com/rss/edition_technology.rss";
					forrssfeeds(url,nooffeeds,repaceexam);
				}

				
			});


			$(".checkbox input").each(function() {
				 
			});

	     }
	   else
		{
		$(".checkbox input:checked").each(function() {
			
			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "CNN IBN";
			var repaceexam =exam.replace(/\s/g,'');
			if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://ibnlive.in.com/ibnrss/top.xml";
			     forrssfeeds(url,nooffeeds,repaceexam);

			}

			
			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "NDTV";
			var repaceexam =exam.replace(/\s/g,'');
			if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://feeds.feedburner.com/NdtvNews-TopStories";
			     forrssfeeds(url,nooffeeds,repaceexam);

			}

			
			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "TOI";
			var repaceexam =exam.replace(/\s/g,'');
			if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://timesofindia.feedsportal.com/c/33039/f/533965/index.rss";
			     forrssfeeds(url,nooffeeds,repaceexam);

			}

			
		});

		$(".checkbox input:checked").each(function() {
			

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "CNN Business";
			var repaceexam =exam.replace(/\s/g,'');
		  		if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://rss.cnn.com/rss/edition_business.rss";
				forrssfeeds(url,nooffeeds,repaceexam);

			}

			

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "Economic Times";
			var repaceexam =exam.replace(/\s/g,'');
		  		if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://economictimes.indiatimes.com/rssfeeds/837555174.cms";
				forrssfeeds(url,nooffeeds,repaceexam);

			}

			

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "Moneycontrol";
			var repaceexam =exam.replace(/\s/g,'');
		  		if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://www.moneycontrol.com/rss/business.xml";
				forrssfeeds(url,nooffeeds,repaceexam);

			}

			
		});

		$(".checkbox input:checked").each(function() {
			 

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "NDTV Cricket";
			var repaceexam =exam.replace(/\s/g,'');
		  	if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://feeds.feedburner.com/ndtv/qJNd";
				forrssfeeds(url,nooffeeds,repaceexam);

			}

			

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "CNN IBN Sports";
			var repaceexam =exam.replace(/\s/g,'');
		  	if( arrrep == repaceexam )
			{

				var nooffeeds = 3;
				var url = "http://ibnlive.in.com/ibnrss/rss/sports/sports.xml";
				forrssfeeds(url,nooffeeds,repaceexam);

			}

			
		});

		$(".checkbox input:checked").each(function() {
			 

			var arr=[];
			arr.push($(this).val());
			var arrs = arr[0];
			var arrrep =arrs.replace(/\s/g,'');
			var exam = "CNN Technology";
			var repaceexam =exam.replace(/\s/g,'');
		  	if( arrrep == repaceexam )
			{
			    var nooffeeds = 3;
				var url = "http://rss.cnn.com/rss/edition_technology.rss";
				forrssfeeds(url,nooffeeds,repaceexam);
			}

			
		});


		$(".checkbox input:checked").each(function() {
			 
		});

		}
	
});


$(".defaultBtn").click(function(){

	$('input:checkbox').removeAttr('checked');
});


$(".personalizeBtn").click(function(){

	$(".personal").empty();

	$(".checkbox input:checked").each(function() {
		

	var arr=[];
	arr.push($(this).val()); //push each val into the array
	var arrs = arr[0];

	var arrrep =arrs.replace(/\s/g,'');
    var	exam = "CNNIBN";
	    	if( arrrep == exam )
	{
    			var nooffeeds = 3;
		var url = "http://ibnlive.in.com/ibnrss/top.xml";
	     forrssfeeds(url,nooffeeds,exam);

	}
    	

	var arr=[];
	arr.push($(this).val()); //push each val into the array
	var arrs = arr[0];

	var arrrep =arrs.replace(/\s/g,'');
    var	exam = "NDTV";
	    	if( arrrep == exam )
	{
    			var nooffeeds = 3;
		var url = "http://feeds.feedburner.com/NdtvNews-TopStories";
	     forrssfeeds(url,nooffeeds,exam);

	}
    	

	var arr=[];
	arr.push($(this).val()); //push each val into the array
	var arrs = arr[0];

	var arrrep =arrs.replace(/\s/g,'');
    var	exam = "TOI";
	    	if( arrrep == exam )
	{
    			var nooffeeds = 3;
		var url = "http://timesofindia.feedsportal.com/c/33039/f/533965/index.rss";
	     forrssfeeds(url,nooffeeds,exam);

	}
    	

	});

});

	$(".personalizeBtn").click(function(){

	$(".checkbox input:checked").each(function() {
	

	var arr=[];
	arr.push($(this).val());
	var arrs = arr[0];
	var arrrep =arrs.replace(/\s/g,'');
	var exam = "CNN Business";
	var repaceexam =exam.replace(/\s/g,'');
   	if( arrrep == repaceexam )
	{
   				var nooffeeds = 3;
		var url = "http://rss.cnn.com/rss/edition_business.rss";
		forrssfeeds(url,nooffeeds,repaceexam);

	}

	

	var arr=[];
	arr.push($(this).val());
	var arrs = arr[0];
	var arrrep =arrs.replace(/\s/g,'');
	var exam = "Economic Times";
	var repaceexam =exam.replace(/\s/g,'');
   	if( arrrep == repaceexam )
	{
   				var nooffeeds = 3;
		var url = "http://economictimes.indiatimes.com/rssfeeds/837555174.cms";
		forrssfeeds(url,nooffeeds,repaceexam);

	}

	

	var arr=[];
	arr.push($(this).val());
	var arrs = arr[0];
	var arrrep =arrs.replace(/\s/g,'');
	var exam = "Moneycontrol";
	var repaceexam =exam.replace(/\s/g,'');
   	if( arrrep == repaceexam )
	{
   				var nooffeeds = 3;
		var url = "http://www.moneycontrol.com/rss/business.xml";
		forrssfeeds(url,nooffeeds,repaceexam);

	}

	
	});

	});

	$(".personalizeBtn").click(function(){
	$(".checkbox input:checked").each(function() {
		 

		var arr=[];
		arr.push($(this).val());
		var arrs = arr[0];
		var arrrep =arrs.replace(/\s/g,'');
		var exam = "NDTV Cricket";
		var repaceexam =exam.replace(/\s/g,'');
	  	if( arrrep == repaceexam )
		{

			var nooffeeds = 3;
			var url = "http://feeds.feedburner.com/ndtv/qJNd";
			forrssfeeds(url,nooffeeds,repaceexam);

		}

		

		var arr=[];
		arr.push($(this).val());
		var arrs = arr[0];
		var arrrep =arrs.replace(/\s/g,'');
		var exam = "CNN IBN Sports";
		var repaceexam =exam.replace(/\s/g,'');
	  	if( arrrep == repaceexam )
		{

			var nooffeeds = 3;
			var url = "http://ibnlive.in.com/ibnrss/rss/sports/sports.xml";
			forrssfeeds(url,nooffeeds,repaceexam);

		}

		
	});

	$(".checkbox input:checked").each(function() {
		 

		var arr=[];
		arr.push($(this).val()); //push each val into the array
		var arrs = arr[0];
		var arrrep =arrs.replace(/\s/g,'');
		var exam = "CNN Technology";
		var repaceexam =exam.replace(/\s/g,'');
	  	if( arrrep == repaceexam )
		{

	  		var nooffeeds = 3;
			var url = "http://rss.cnn.com/rss/edition_technology.rss";
			forrssfeeds(url,nooffeeds,repaceexam);

		}

		
	});

	$(".checkbox input:checked").each(function() {
		 
	});

});

function forrssfeeds(url,nooffeeds,id)
{
		$.jGFeed(url, function(feeds) {

	if (!feeds) {

		return false;

	}

	var imagetag="";
	var perUL = '#personalizehomepage_'+id;
	$(perUL).empty();
	for ( var i = 0; i < feeds.entries.length; i++) {
		var entry = feeds.entries[i];
		var description=entry.content;
		var src = description.match(/src="([^\"]*)"/gim);
		var image = src[0].replace(/src=|"/gim, "");
		if(image.indexOf("~")>-1){
			imagetag="";
		}else{
		 imagetag ="<img src="+image+" >";
		}

	 $(perUL).append("<li>"+imagetag+"<div class='feedCont'><a href="+ entry.link +" target='_blank' ><p class='title'>" + entry.title + "</p></a>" + "<p>" + entry.contentSnippet + "</p></div></li>");

	}

}, nooffeeds);

}



</script>
</div>


			<!--Personalized Wrapper END-->
			<div class="clear"></div>
			<!--Video Wrapper START-->
            <!--including youtube carousel -->
			<div class="page common indusindhomepage">











<div class="videoWrapper">
	<ul class="videos">
		
	</ul>
</div>

</div>

			<!--Video Wrapper END-->
			<div class="clear"></div>
			<div class="page common indusindhomepage"><div class="richtexteditor section">










	<div class="homepagenewsTickerWrapper"><span class="prev" title="Previous"></span> <span class="next" title="Next"></span><div class="homepagenewsTicker"><ul>
<li>In case of any grievance / complaint against the Depository Participant Indusind Bank Ltd:<br>
Please contact Compliance Officer Mr. Vikas Pitale on email-id (<span class="emailFormatter">reachus{}indusind.com</span>) and Phone No. - <b>91- 1860 500 5004</b>.</li>
<li>No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your Bank to make payment in case of allotment. No worries for refund as the money remain in investor's account.</li>
<li><p>Consequent to the introduction of an amendment to Section 194A of Income Tax Act vide Finance Bill 2015, TDS provisions would be applicable to Recurring Deposits (RDs) with effect from June 01,2015 and Tax At Source will be deducted as applicable.</p>
</li>
<li><p>IndusInd Bank Limited Registration Number NSE: INE231308847. MCX Stock Exchange Limited: INE261314434 for dealing in currency derivatives segment</p>
</li>
<li><p>Prevent unauthorized Transactions in your demat account. Update your Mobile Number with your Depository Participant. Receive alerts on your Registered Mobile for all debit and other important transactions in your demat account directly from NSDL/CDSL on the same day. Issued in the interest of investors.</p>
</li>
<li><p>Prevent unauthorised transactions in your Currency Derivative Segment(CDS) Account.Update your mobile numbers/email IDs with CDS Operations<br>
(<span class="emailFormatter">cdsops{}indusind.com</span>). Receive information of your transactions directly from Exchange on your mobile/email at the end of the day.Issued in the interest of Investors.</p>
</li>
<li><p>KYC is one time exercise while dealing in securities markets - once KYC is done through a SEBI registered intermediary (broker, DP, Mutual Fund etc.), you need not undergo the same process again when you approach another intermediary.</p>
</li>
<li><p>As per SEBI guidelines we are dispatching new format DIS (Delivery Instruction Slip) to those demat clients who are still using old DIS. Please note that old DIS cannot be accepted on or after January 7, 2016 as per the provisions of SEBI circular.”</p>
</li>
<li><p>Verification of authenticity/confirmation of Bank Guarantee/Stand-By Letter of Credit (SBLC): - You may verify the genuineness of issuance of Bank Guarantee/SBLC by writing to Head, Bank Guarantee Operations, at the following address:- CGMO - Central Processing Centre, 1001/1002, Solitaire Corporate Park, 167, Guru Hargovindji Marg, Andheri (East), Mumbai - 400 093, Maharashtra., E mail:-<a href="mailto:opsguarantee@indusind.com">opsguarantee@indusind.com</a>, Telephone: - 022-67723969/ 022-67723975</p>
</li>
</ul>
</div>
</div>
</div>
<div class="page common indusindhomepage section">










	</div>
<div class="page common indusindhomepage section">











	
<div class="healthWidget"> <a href="http://www.indusind.com/indusmobile.html" target="_blank" onclick="_gaq.push(['_trackEvent', 'HP-IndusMobile App', 'Click', 'IndusMobile App Widget']);"> <img src="/content/dam/indusind/desktop/MobileAppwidget.png" alt="Mobile Banking App " title="Mobile Banking App"> </a> </div>
<style type="text/css">
.healthWidget{position: fixed; right:-5px; top:15%; z-index: 10; display:none}
</style>
</div>
<div class="page common indusindhomepage section">











	
<div class="forexwidget">
<a href="https://indusforex.indusind.com/?utm_source=HP&utm_medium=HPWidget" target="_blank"><img src="/content/dam/indusind/desktop/forex-banners-widget.png" width="156" height="151"/></a>
</div>
<style>
.forexwidget{position:fixed; right:0; top:140px; z-index:10}
</style></div>

</div>

            </div><!--mdlInner closed-->
			</div><!--mdlBtmWrapper closed-->			
		</div><!-- Middle Wrapper end-->
		 <div class="page common indusindhomepage">











</div>
 
    	<div class="page common indusindhomepage">










<script>
	var atm;
	var branch;
	var registeredOffice;
	var corporateOffice;
    var representativeOffice;
	var geocoder=null;
	var selectedValue
	var mapDisplaypath="http://www.indusind.com/locate-us"
	function setTheSelection(selection) {
		if (selection == 'atm') {
			atm = true;
		}
		if (selection == 'branch') {
			branch = true;
			//getLocation();
		}
		if (selection == 'corporateoffice') {
			corporateOffice = true;
			redirectToMapPage();
		}
		if (selection == 'registeredoffice') {
			registeredOffice = true;
			redirectToMapPage();
		}
        if (selection == 'representativeoffice') {
			representativeOffice = true;
			redirectToMapPage();
		}
	}
	function redirectToMapPage() {
		var locationToFind="";
		if(corporateOffice){
		  selectedValue = "corporate";
		}
		else if(registeredOffice){
		  selectedValue = "registered";
		}else if(representativeOffice){
		  selectedValue = "representative";
		}
		else if(atm){
		  selectedValue = "atms";
		  locationToFind = $("#enteredlocation").val();
		}else{
			selectedValue = "branches";
		    locationToFind = $("#enteredlocationBranch").val();
		}
		
		var redirectPath = mapDisplaypath + ".html?q1="+locationToFind+"&q2="+selectedValue;
		window.location.assign(redirectPath);

	}
	function redirectingToMapPage(locationToFind) {
	    if(atm == true){
		 var selectedValue = "atms"
	    }
	    if(branch == true){
	        var selectedValue = "branches"
	    }
		var redirectPath = mapDisplaypath + ".html?q1="+locationToFind+"&q2="+selectedValue;
		window.location.assign(redirectPath);
	}
	
	function showPosition(position)
	  {
	      geocoder=new google.maps.Geocoder;

	      var lat =position.coords.latitude;
	      var lng=position.coords.longitude;
	       var latlng = new google.maps.LatLng(lat, lng);
	      geocoder.geocode({'latLng': latlng}, function(results, status) {
	    if (status == google.maps.GeocoderStatus.OK) {
	        if (results[1]) {
	            redirectingToMapPage(results[1].formatted_address);
	        }
	        else{
	        	redirectToMapPage();
				//console.log("no result found");
	        }
	    }
      else{
          //console.log("geocoder failed");
	    }
	  });
	  }
	
	function showError(error)
	  {
	  switch(error.code) 
	    {
	    case error.PERMISSION_DENIED:
	    	//console.log("User denied the request for Geolocation.");
	      redirectToMapPage();
	      break;
	    case error.POSITION_UNAVAILABLE:
	    	//console.log("Location information is unavailable.");
	      redirectToMapPage();
	      break;
	    case error.TIMEOUT:
	    	//console.log("The request to get user location timed out.");
	      redirectToMapPage();
	      break;
	    case error.UNKNOWN_ERROR:
	    	//console.log("An unknown error occurred.");
	      redirectToMapPage();
	      break;
	    }
	  }
	
	function getLocation()
	{

	if (navigator.geolocation)
	  {
		/*
		if(/chrom(e|ium)/.test(navigator.userAgent.toLowerCase())){
	   		navigator.geolocation.getCurrentPosition(showPosition, showError);
		} else {
			redirectToMapPage();
		}*/
		navigator.geolocation.getCurrentPosition(showPosition, showError);
	  }
	    else{
			//console.log("browser does not support geolocation");
	    }
	}

</script>
<script>

    function atmsearchValidation() {
    	$.validator.addMethod("lettersonly", function(value, element) {
            return this.optional(element) || /^[a-z0-9, -]+$/i.test(value);
        }, "Letters only please");
        $.validator.addMethod("valueNotEquals", function(value, element, arg) {
            return arg != value;
        }, "Value must not equal arg.");

        var validator = $("#atmSearch").validate({
            onfocusout : true,
            rules : {

                atmsSearch : {
                    required : true,
                    lettersonly:true,
                    valueNotEquals : "Enter the location"

                }
            },
            messages : {

                atmsSearch : {
                    required : "Enter the Location",
                    valueNotEquals : "Enter the Location",
                    lettersonly:"Enter the name of the place"
                }
            },
            submitHandler : function(form) {
                redirectToMapPage();
            }

        });
    }
    
    function branchsearchValidation() {
    	$.validator.addMethod("lettersonly", function(value, element) {
            return this.optional(element) || /^[a-z0-9, -]+$/i.test(value);
        }, "Letters only please");
        $.validator.addMethod("valueNotEquals", function(value, element, arg) {
            return arg != value;
        }, "Value must not equal arg.");

        var validator = $("#branchSearch").validate({
            onfocusout : true,
            rules : {

            	branchesSearch : {
                    required : true,
                    lettersonly:true,
                    valueNotEquals : "Enter the location"

                }
            },
            messages : {

            	branchesSearch : {
                    required : "Enter the Location",
                    valueNotEquals : "Enter the Location",
                    lettersonly:"Enter the name of the place"
                }
            },
            submitHandler : function(form) {
                redirectToMapPage();
            }

        });
    }
    splitWrapedParsys("secondFooterWrapper");
    splitWrapedParsys("impLinks");
   splitWrapedParsys("primaryFooter");
</script>
<script type="text/javascript">
$(document).ready(function() {
	captchapictureRefresh();
});
var captchaStartTime = 0;
function captchapictureRefresh() {
    $('#cqcaptchapp').val("");
    var captchakey = (""+ Math.random()).substring(3, 8);
    var captchaimg = document.getElementById("cqcaptchaimgpp");
    var captchakeyelem = document.getElementById("cq_captchakeypp");
    captchaimg.src = captchaimg.src.split("?")[0] + "?id=" + captchakey;
    captchakeyelem.value = captchakey;
    captchaStartTime = new Date().getTime();
}
</script>
<script>
    function formSubmit(){
        var img='/etc/designs/indusind/docroot/clientlib/img/1.JPG';
        var chaptcha='<div class="clear"></div><div class="Comment-image-slt"><input type="hidden" name="cq_captchakeypp" id="cq_captchakeypp" value="" /><div class="form_captcha_image" style="background-image: url('+img+'); background-repeat: no-repeat;"><img id="cqcaptchaimgpp" src="/etc/indusind/indusinddata/footer.captcha.png?id=123" alt="" style="height: 30px;" /></div><div id="cq_captchatimer" class="form_captchatimer"></div><div class="Refresh-btn-Cmt-wrap btnStrct"><input type="button" onclick="captchapictureRefresh()" id="btnCaptchaRefreshpicture" name="btnCaptchaRefreshpicture" value="Refresh" class="Refresh-btn-Cmt" style="cursor: pointer;"></div><div class="clear"></div><div class="Comment-slot-40 "><div class="label-box fldSet lftMrg"><label for="cqcaptchapp">Enter the characters from image<font color="red">*</font>:</label> <input class="noltmargin" type="text" id="cqcaptchapp" name="cqcaptchapp" maxlength="5" class="shadow-inbox-100" autocomplete="off"/></div></div></div><div class="clear"></div><div class="btnStrct applybtn btnStrctAadhar noLeftPadding"><input type="button" onclick="captchavalidation()" value="SUBMIT" id="aadhaar_submit"></div>';
        $('.getNewUpdateLightBox').find('.insertCaptchaBox').html(chaptcha);
		openLightbox('getNewUpdateLightBox');
        captchapictureRefresh()
        $('p.MsgPara').hide()
    }
    function captchavalidation(){
		var validator = $("#chaptcha_submit").validate({
			rules : {
              cqcaptchapp:{
               	required: true,
           	 	minlength : 5,
                maxlength : 5
                }
			},
			errorElement : "div",
			messages : {  
              cqcaptchapp:{
             		required: "Please enter the above characters form the image ",
         	 		minlength : "Captcha should have atleast 5 characters",
            		maxlength : "Captcha has only 5 characters"
             }
			}
		});
		if (validator.form()) {
			callEmailServlet();
		}
	}

    function callEmailServlet(){
		var email = document.getElementById('validemail');
        var captchatry = $("#cqcaptchapp").val();
		var	cq_captchakey = $("#cq_captchakeypp").val();
			$('.succes').empty();
			$.ajax({
				type : "POST",
				url : "/bin/footeremail/posteddata",
				data : {
					emailjs : email.value,
                    captchatryJs:captchatry,
            		cq_captchakeyJs:cq_captchakey
				},
				success : function(msg) {
                     $('p.MsgPara').show();
                     $('.captchaFooter').hide()
                     if(msg=='InvalidCaptcha'){
						$('.getNewUpdateLightBox').find('p.MsgPara').text("Please enter valid captcha");
						openLightbox('getNewUpdateLightBox');
                         formSubmit();
                    	$('#cqcaptchapp').val("");
                    	captchapictureRefresh();
					}
					else if(msg=="exist"){
						$('.getNewUpdateLightBox').find('p.MsgPara').text("Your Email is already registered");
						openLightbox('getNewUpdateLightBox');
                        email.value='';
					}
					else if(msg=='emptyEmail'){
						$('.getNewUpdateLightBox').find('p.MsgPara').text("Please provide a valid email address");
						openLightbox('getNewUpdateLightBox');
                        email.value='';
					}
					else{
						$('.getNewUpdateLightBox').find('p.MsgPara').text("Your Email is successfully registered");
						openLightbox('getNewUpdateLightBox');
                        email.value='';
					}
				},
				error : function(xhr) {
				}
			});
    }
	function checkEmail() {
		var email = document.getElementById('validemail');
		var filter = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;;

		if (!filter.test(email.value)) {
			$('.getNewUpdateLightBox').find('p.MsgPara').text("Please provide a valid email address");
			openLightbox('getNewUpdateLightBox');
			email.focus;
			return false;
        }else{
			formSubmit();
        } 

	}
</script>
<!--Important Links START   -->

<div class="impLinks">
  <div class="mdlInner">
    <div class="clear"></div>
    <div class="goTop"></div>
    <div class="clear"></div>
    <p>Important links</p>
    <div class="clear"></div>
    <ul>
      
        
          
          
            <li>
               <a href="/content/home/important-links/code-of-commitment.html" accesskey="" rel="nofollow" title="Code of Commitment">Code of Commitment</a> 
              
            </li>
          
        
      
        
          
          
            <li>
               <a href="/content/home/important-links/schedule-of-charges.html" accesskey="" rel="nofollow" title="Schedule of Charges">Schedule of Charges</a> 
              
            </li>
          
        
      
        
          
          
            <li>
               <a href="/content/home/important-links/collection-agencies.html" accesskey="" rel="nofollow" title="Collection Agencies">Collection Agencies</a> 
              
            </li>
          
        
      
        
          
          
            <li>
               <a href="/content/home/important-links/do-not-call-registration.html" accesskey="" rel="nofollow" title="Do not Call Registration">Do not Call Registration</a> 
              
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/grievance-redressal.html" accesskey="" title="Grievance Redressal">Grievance Redressal</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/kyc-for-banking-customers.html" accesskey="" title="KYC for Banking Customers">KYC for Banking Customers</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/rbi-notifications.html" accesskey="" title="RBI Notifications">RBI Notifications</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/other-useful-information.html" accesskey="" title="Other Useful Information">Other Useful Information</a> 
            </li>
          
        
      
        
          
          
            <li>
               <a href="/content/home/important-links/cheque-truncation-system.html" accesskey="" rel="nofollow" title="Cheque Truncation System">Cheque Truncation System</a> 
              
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/customer-facilitation-centre-neft-rtgs.html" accesskey="" title="Customer Facilitation Centre - NEFT & RTGS">Customer Facilitation Centre - NEFT & RTGS</a> 
            </li>
          
        
      
        
          
          
            <li>
               <a href="/content/home/important-links/details-of-unclaimed-deposits.html" accesskey="" rel="nofollow" title="Details of Unclaimed Deposits">Details of Unclaimed Deposits</a> 
              
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/regulatory-disclosures-section.html" accesskey="" title="Regulatory Disclosures Section">Regulatory Disclosures Section</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/postal-ballot.html" accesskey="" title="Postal Ballot">Postal Ballot</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/familiarization-programme-for-independent-directors.html" accesskey="" title="Familiarization Programme for Independent Directors">Familiarization Programme for Independent Directors</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/aadhaar-seeding-status.html" accesskey="" title="Aadhaar Seeding Status" target="_blank">Aadhaar Seeding Status</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/fatca-and-crs.html.html" accesskey="" title="FATCA & CRS">FATCA & CRS</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/disclaimer-donatetonationalrelieffund.html" accesskey="" title="Donate to Prime Minister’s National Relief Fund">Donate to Prime Minister’s National Relief Fund</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/footer/rates.html" accesskey="" title="Interest Rates">Interest Rates</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="http://www.indusind.com/footer/tools/personal-loan-emi-calculator.html" accesskey="" title="Personal Loan EMI Calculator">Personal Loan EMI Calculator</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/about-us/media-room/press-release.html" accesskey="" title="Press Release">Press Release</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/property-search.html" accesskey="" title="Property Search">Property Search</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/personal-banking/products/cards/credit-cards.html" accesskey="" title="credit card">credit card</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/personal-banking/products/loans/personal-loan.html" accesskey="" title="Personal Loan">Personal Loan</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/personal-banking/products/loans/car-loan.html" accesskey="" title="Car Loan">Car Loan</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/personal-banking/products/loans/two-wheeler-loan.html" accesskey="" title="Two Wheeler Loan">Two Wheeler Loan</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/personal-banking/products/accounts/individual-savings-account.html" accesskey="" title="Saving Account">Saving Account</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/aadhaar-seeding-request-form.html" accesskey="" title="Aadhaar Seeding request form">Aadhaar Seeding request form</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/track-record-of-public-issue.html" accesskey="" title="Track Record of Public Issue">Track Record of Public Issue</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="https://www.nseindia.com/membership/content/complinc_trading_mem.htm" accesskey="" title="ETCD-Vernacular Languages" target="_blank">ETCD-Vernacular Languages</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/important-links/insurance-on-card.html" accesskey="" title="Insurance on card">Insurance on card</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="https://easycredit.indusind.com/" accesskey="" title="Easy Credit" target="_blank">Easy Credit</a> 
            </li>
          
        
      
        
          
          
            <li>
              
               <a href="/content/home/loanemipayment.html" accesskey="" title="Loan Repayment" target="_blank">Loan Repayment</a> 
            </li>
          
        
      
    </ul>
  </div>
</div>

<!--Footer START-->
<div class="primaryFooter">
  <ul>
    
      
        
          
          
            <li> <a href="/content/home/footer/terms-and-conditions.html" accesskey="" title="Terms and Conditions">Terms and Conditions</a> </li>
          
        
      
        
          
          
            <li> <a href="/content/home/footer/privacy-policy.html" accesskey="" title="Privacy Policy">Privacy Policy</a> </li>
          
        
      
        
          
          
            <li> <a href="/content/home/footer/site-map.html" accesskey="" title="Sitemap">Sitemap</a> </li>
          
        
      
      <li class="getUpdate">
        <label
						title="Get New Updates">Get New Updates</label>
        <div>
          <input name="Email" value="Email" style="width: 120px" id="validemail"
							class="email" type="text" onfocus="clearText(this)"
							onblur="clearText(this)" autocomplete="off">
          <input name="Submit" value="Submit"
							class="submit" type="button" onclick="checkEmail()">
        </div>
        <div class="getNewUpdateLightBox" style="left: 499.5px; top: 1466.5px; display: none;"><a class="closeBtn" href="javascript:;"><img src="/etc/scripts/desktop/images/lightboxCloseBtn.png" alt="Close" title="Close"></a>
            <form id="chaptcha_submit" class="captchaFooter"><div class="insertCaptchaBox"></div></form>
          <p class="MsgPara">Your email id is added to our records !</p>
        </div>
      </li>
      <li class="copyright">COPYRIGHT © 2018 INDUSIND BANK. ALL RIGHTS RESERVED.</li>
    
  </ul>
  <div class="clear"></div>
</div>
<div class="secondFooterWrapper">
  <div class="secondFooter">
    <ul class="fLink">
      










<li class="impNotice"><a href="javascript:;" title="Important Messages">Important Messages</a>
	<div class="exPopup importantNotice">
		<span title="Close" class="closeBtn"></span>
		<h3>Important Messages</h3>
		<ul>
			
				
					
					
						<li><a href="/content/home/inclusive-banking.html" title="Savings Bank Account">Inclusive Banking</a></li>
					
				

			
				
					
						<li><a href="https://indusnet.indusind.com/corp/BANKAWAY?Action.IIB.GST.Init=Y&AppSignonBankId=234&USER_LANG_ID=001&PRINCIPAL_LANG_ID=001&AppType=corporate&CorporateSignonLangId=001&CorporateSignonAccessChannel=I&UserType=1&LANGUAGE_ID=001&MULTILIN_REQD=N" target="_blank" title="Savings Bank Account">GST Registration</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/personal-banking/products/finanacial-inclusion/important-information-regarding-gst.html" target="_blank" title="Savings Bank Account">Important Information regarding GST</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/personal-banking/products/finanacial-inclusion/rights-of-customer.html" target="_blank" title="Savings Bank Account">Rights of Customers</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/nre-nro-savings-rate.html" target="_blank" title="Savings Bank Account">Increase in NRE/NRO Savings Rate</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/social-security-insurance-schemes.html" target="_blank" title="Savings Bank Account">PM Social Security  Insurance Schemes</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/pmjdy-faqs.html" target="_blank" title="Savings Bank Account">PMJDY FAQs & Claim Procedures</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/important-notice/indus-money-str-changes.html" target="_blank" title="Savings Bank Account">Indus Money Programme Changes</a></li>
					
					
				

			
				
					
						<li><a href="/content/home/important-notice/holiday-saver-account.html" target="_blank" title="Savings Bank Account">Thomas Cook Holiday Saver Account</a></li>
					
					
				

			
				
					
					
						<li><a href="/content/home/important-notice/branch-workign-hours.html" title="Savings Bank Account">Branch Working Hours</a></li>
					
				

			
				
					
						<li><a href="http://www.indusind.com/customer-education-seriesdosandonts.html" target="_blank" title="Savings Bank Account">Secure Banking</a></li>
					
					
				

			
				
					
						<li><a href="https://www.indusind.com/footer/rates.html?3" target="_blank" title="Savings Bank Account">Change in Base rate and BPLR effective 19th Oct 2015</a></li>
					
					
				

			
		</ul>
	</div>
</li>
      <li><a id="click" href="#" accesskey="r" title="Recently Viewed">Recently Viewed</a>
        <div class="exPopup recentlyview" > <span title="Close" class="closeBtn"></span>
          <h3>Recently Viewed</h3>
          <ul class="cookie_display">
          </ul>
        </div>
      </li>
      
        
          
          
            <li><a href="/content/home/about-us/responsive-innovation.html" accesskey="" title="Innovations">Innovations</a> </li>
          
        
      
        
          
            <li><a title="Form Center" accesskey="">Form Center</a>
              <div class="exPopup"> <span title="Close" class="closeBtn"></span>
                <h3>Form Center</h3>
                <ul>
                  
                    <li><a href="/content/home/form-center.html?q1=0" title="Account Opening">Account Opening</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=1" title="Depository">Depository</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=2" title="Loans">Loans</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=3" title="Request Forms">Request Forms</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=4" title="Forex">Forex</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=5" title="Account Operation">Account Operation</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=6" title="Credit-Cards">Credit-Cards</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=7" title="Investment Services Form">Investment Services Form</a></li>
                  
                    <li><a href="/content/home/form-center.html?q1=8" title="Dispute Reporting Forms">Dispute Reporting Forms</a></li>
                  
                </ul>
              </div>
            </li>
          
          
        
      
      <li><a href="javascript:;" accesskey="l" title="Locate Us">Locate Us</a>
        <div class="footerLocateus"> <span class="closeBtn" title="Close"></span>
          <div class="iWantLocate">
            <h3>I want to Locate</h3>
            <div class="left">
              <ul>
                <li class="atms" onclick="setTheSelection('atm')"><img src="/etc/scripts/desktop/images/atm-icon.jpg" alt="ATMs" title="ATMs">ATMs</li>
                <li class="branches" onclick="setTheSelection('branch');"><img src="/etc/scripts/desktop/images/branches-icon.jpg" alt="Branches" title="Branches">Branches</li>
              </ul>
            </div>
            <div class="right">
              <h3>Other Offices</h3>
              <ul>
                <li><a href="javascript:;" title="Registered Offices" onclick="setTheSelection('registeredoffice')">Registered
                  Offices</a></li>

                <li><a href="javascript:;" title="Corporate Offices" onclick="setTheSelection('corporateoffice')">Corporate
                  Offices</a></li>
                <li><a href="javascript:;" title="Representative Offices" onclick="setTheSelection('representativeoffice')">Representative
                  Offices</a></li>
              </ul>
            </div>
          </div>
          <div class="locateAtm">
            <h3>I want to Locate ATMs</h3>
            <p>IndusInd can use my current location</p>
            <input type="button" name="Yes" class="locYes" value="Yes"
							title="Yes" onclick="getLocation()">
            <input type="button" name="No" class="locNo"
							value="No" title="No">
            <div class="clear"></div>
            <p class="locateusNote">*Geolocation works best on latest version of Firefox, Chrome, Opera, Safari and IE9+.</p>
          </div>
          <div class="ipConflict">
            <h3>I want to Locate ATMs</h3>
            <label class="locateLabel">Please enter the location</label>
            <div class="clear"></div>
            <form id="atmSearch">
              <input type="text" placeholder="Please enter the location"
							class="enterLoc atmSearch ui-autocomplete-input" name="atmsSearch"
							id="enteredlocation" maxlength="50">
              <input
							type="submit" value="Search" name="Search" title="Search"
							class="searchBtn" onclick="atmsearchValidation()">
            </form>
          </div>
          <div class="locateBranch">
            <h3>I want to Locate Branches</h3>
            <p>IndusInd can use my current location</p>
            <input type="button" name="Yes" class="locYes" value="Yes"
							title="Yes" onclick="getLocation()">
            <input type="button" name="No" class="locNoBranch"
							value="No" title="No">
            <div class="clear"></div>
            <p class="locateusNote">*Geolocation works best on latest version of Firefox, Chrome, Opera, Safari and IE9+.</p>
          </div>
          <div class="ipConflictBranch">
            <h3>I want to Locate Branches</h3>
            <label class="locateLabel">Please enter the location</label>
            <div class="clear"></div>
            <form id="branchSearch">
              <input type="text" placeholder="Please enter the location"
							class="enterLoc atmSearch ui-autocomplete-input" name="branchesSearch"
							id="enteredlocationBranch" maxlength="50">
              <input
							type="submit" value="Search" name="Search" title="Search"
							 class="searchBtn" onclick="branchsearchValidation()">
            </form>
          </div>
        </div>
      </li>
      
        
          
          
            <li><a href="/content/csr-home.html" accesskey="" title="CSR" target="_blank">CSR</a> </li>
          
        
      
        
          
            <li><a title="Customer Care" accesskey="">Customer Care</a>
              <div class="exPopup"> <span title="Close" class="closeBtn"></span>
                <h3>Customer Care</h3>
                <ul>
                  
                    <li><a href="/content/home/footer/customer-care/contact-us.html" title="Contact Us">Contact Us</a></li>
                  
                    <li><a href="/content/home/footer/customer-care/faqs.html" title="FAQs">FAQs</a></li>
                  
                    <li><a href="/content/home/footer/customer-care/feedback-form.html" title="Feedback Form">Feedback Form</a></li>
                  
                    <li><a href="/content/home/footer/customer-care/phone-banking.html" title="Phone Banking">Phone Banking</a></li>
                  
                    <li><a href="/content/home/footer/customer-care/video-branch.html" title="Video Branch Services">Video Branch Services</a></li>
                  
                </ul>
              </div>
            </li>
          
          
        
      
        
          
            <li><a title="Calculators" accesskey="">Calculators</a>
              <div class="exPopup"> <span title="Close" class="closeBtn"></span>
                <h3>Calculators</h3>
                <ul>
                  
                    <li><a href="/content/home/footer/tools/online-fixed-deposit.html" title="Online Fixed Deposit">Online Fixed Deposit</a></li>
                  
                    <li><a href="/content/home/footer/tools/investment-planner.html" title="Investment Planner">Investment Planner</a></li>
                  
                    <li><a href="/content/home/footer/tools/home-loan-emi-calculator.html" title="Home Loan Calculator">Home Loan Calculator</a></li>
                  
                    <li><a href="/content/home/footer/tools/personal-loan-emi-calculator.html" title="Personal Loan Calculator">Personal Loan Calculator</a></li>
                  
                    <li><a href="/content/home/footer/tools/tax-calculator.html" title="Tax Assist Calculator">Tax Assist Calculator</a></li>
                  
                </ul>
              </div>
            </li>
          
          
        
      
        
          
          
            <li><a href="/content/home/ourusp.html" accesskey="" title="Our USP">Our USP</a> </li>
          
        
      
      <li><a title="Apply Now" accesskey="">Apply Now</a>
        <div class="exPopup"> <span title="Close" class="closeBtn"></span>
          <h3>Apply Now</h3>
          <ul>
            
              <li><a href="/content/home/personal-banking/customer-enquiry-form.html" accesskey="" title="Personal Banking">Personal Banking</a></li>
            
              <li><a href="/content/home/nri-banking/customer-enquiry-form.html" accesskey="" title="NRI Banking">NRI Banking</a></li>
            
          </ul>
        </div>
      </li>
    </ul>
    <ul class="socialIcon">
      
        
        
          <li> 
        
        <a href="https://www.facebook.com/OfficialIndusIndBankPage" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-facebook.png" alt="Visit our Facebook page" title="Visit our Facebook page"/> </a>
        </li>
      
        
          <li class="youTube"> 
        
        
        <a href="http://www.youtube.com/user/IndusIndBank" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-youtube.png" alt="Visit our YouTube page" title="Visit our YouTube page"/> </a>
        </li>
      
        
        
          <li> 
        
        <a href="https://plus.google.com/+indusindbank" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-gplus.png" alt="Visit our Google Plus page" title="Visit our Google Plus page"/> </a>
        </li>
      
        
        
          <li> 
        
        <a href="http://www.indusind.com/iblogs/" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-blog.png" alt="Visit our iblogs page" title="Visit our iblogs page"/> </a>
        </li>
      
        
        
          <li> 
        
        <a href="https://twitter.com/MyIndusIndBank" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-tweet.png" alt="Visit our Twitter page" title="Visit our Twitter page"/> </a>
        </li>
      
        
        
          <li> 
        
        <a href="https://www.linkedin.com/company/indusind-bank" accesskey="" target="_blank"> <img src="/content/dam/indusind/desktop/footer-linkdin.png" alt="Visit our LinkedIn page" title="Visit our LinkedIn page"/> </a>
        </li>
      
    </ul>
    <div class="clear"></div>
  </div>
</div>
<!--Footer END--> </div>

	</div><!--close wrapper-->
	<div class="overlay homepage"></div>


<div class="aadharLinking">
  <a class="closeBtn" href="javascript:;"><img src="/etc/scripts/desktop/images/lightboxCloseBtn.png" alt="Close" title="Close"></a>
<a href="http://www.indusind.com/content/home/important-links/aadhaar-seeding-request-form.html" target="_blank"><img src="/content/dam/indusind/desktop/addhar-linking-homepage.jpg" alt="Aadhar Linking" title="Aadhar Linking"></a>
</div>

	<div class="sundayblock">
  <a class="closeBtn" href="javascript:;">
<img src="/etc/scripts/desktop/images/lightboxCloseBtn.png" alt="Close" title="Close">
</a>
 Dear Customer, due to a scheduled system upgradation some of our  
 services on phone banking are temporarily disrupted on Sunday. 
 You can now obtain your account related information by logging on to our website www.indusind.com and 
 registering for IndusNet service, alternatively download our mobile application Indus Mobile. 
 We regret the inconvenience caused.

</div>
	
	<div class="overlayAcc"></div>
	<div class="videoBoxWrapper">
	<div class="videoBox">
    <div class="nextVideo" title="Next"></div>
    <div class="prevVideo" title="Previous"></div>
    <div class="videoClose"></div>
    <div class="clear"></div>
    <h2>Virtual ATM tour</h2>
    <iframe allowtransparency="yes" src="" width="523" height="334"></iframe>
    </div>
</div>
<!--Video Lightbox END-->
<div class="hmpgVideoBoxWrapper">
	<div class="videoBox">
    <div class="videoClose"></div>
    <div class="clear"></div>
    <h2>Virtual ATM tour</h2>
    <iframe allowtransparency="yes"  src="" width="523" height="334"></iframe>
    </div>
</div>
<div class="srLightbox">
<a class="closeBtn" href="javascript:;"><img src="/etc/scripts/desktop/images/lightboxCloseBtn.png" alt="Close" title="Close"/></a> 
<h2></h2>
<div class="clear"></div>
<p class="srHelp"></p>
	<iframe  allowtransparency="yes" scrolling="no" src=""></iframe>
</div>
<div id="analytics">
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-17661972-1']);
	  _gaq.push(['_setDomainName', 'indusind.com']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</div>

<!-- Browser setting notification lightbox START 29-05-2014 -->
<div class="oldBrowserMsgOverlay"></div>
<div class="oldBrowserMsg">
  <p></p>
</div>
<!-- Browser setting notification lightbox END 29-05-2014 -->
<span class="copyrightTxt">COPYRIGHT � 2013 INDUSIND BANK. ALL RIGHTS RESERVED.</span>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 981680506;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981680506/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
</body>

</html>