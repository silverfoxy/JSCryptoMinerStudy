<!DOCTYPE html>
<!--[if lte IE 8 ]><html class="ie lt-ie9" lang="en" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
    <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>

<title>Ingenico Group - Global leader in seamless payment</title>
<meta property="og:title" content="Ingenico Group - Global leader in seamless payment"/>
<meta name="description" content="Ingenico Group is the global leader in seamless payment, providing smart, trusted and secure solutions to empower commerce across all channels, in-store, online and mobile."/>
<meta property="og:description" content="Ingenico Group is the global leader in seamless payment, providing smart, trusted and secure solutions to empower commerce across all channels, in-store, online and mobile."/>
<meta property="og:image" content="https://www.ingenico.com/images/og-image.jpg"/>
<meta property="og:url" content="https://www.ingenico.com/"/>
<link hreflang="en" rel="alternate" href="https://www.ingenico.com/"/>
<link hreflang="fr" rel="alternate" href="https://www.ingenico.com/fr"/>
<link rel="stylesheet" href="/css/default.min.css?v=1.8.7.1" type="text/css" media="screen">
      <link rel="stylesheet" href="/css/print.min.css?v=1.8.7.1" type="text/css" media="print">
      <link rel="icon" href="/images/favicon.ico" type="image/x-icon"/>

<!--[if lte IE 8]>
    <link rel="stylesheet" href="/css/ie8.css?v=1.8.7.1" type="text/css" media="screen" />
<![endif]-->


<!--[if lt IE 9]>
    <link rel="stylesheet" href="/css/ie.css?v=1.8.7.1" type="text/css"/>

    <script type="text/javascript" src="/scripts/polyfills/html5shiv.min.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/polyfills/nwmatcher-1.2.5-min.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/polyfills/selectivizr-min.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/polyfills/respond.min.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/IECompatibility.js?v=1.8.7.1"></script>
<![endif]-->

<!--[if lte IE 9]>
    <script type="text/javascript" src="/scripts/polyfills/matchMedia.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/polyfills/matchMedia.addListener.js?v=1.8.7.1"></script>
    <script type="text/javascript" src="/scripts/polyfills/placeholders.min.js?v=1.8.7.1"></script>
<![endif]-->

<script type="text/javascript" src="/scripts/polyfills/QuerySelectorScope.js?v=1.8.7.1"></script></head>

<body>

<div id="siteSwitcher">
	<script type="text/ng-template" id="menu.html">

        <h3 class="h2 heading fw-medium nt-transform">{{ menu.title }}</h3>
        <ul>
            <li ng-repeat="link in menu.links track by $index"><a href="{{link.link.href}}" ng-class="linkIsSelected(link, 'expanded')" ng-click="selectMenu($event, link)">{{link.link.title}}</a></li>
        </ul>

    </script>

	<div ng-controller="SiteSwitcherCtrl" class="row">
		<div class="column small-12 medium-{{grid}}">
			<span class="mlogo"></span>
		</div>
		<div class="column small-12 medium-{{grid}}" ng-class="{'end':$last}"
			ng-repeat="menu in menus track by $index" ng-include="'menu.html'"></div>
	</div>
</div>

<div id="regionsNotification" class="message-banner notice">
	<div class="row">
		<div class="column">
			<p class="action">
				<a class="close icon">X</a>
			</p>

			<div class="content">
				<p>We detected that you log in from the United States, do you want to visit our US website?&nbsp;
					<a href="https://ingenico.us/">Click here</a>
          <a href="#" class="browse">Browse region</a>
				</p>
			</div>
		</div>
	</div>
</div>
<div id="loginMenu">

		<div class="js-login-menu" data-login-menu>
			<div class="topNav-container">
				<div class="row">
					<div class="column medium-3 hide-on-single">
						<p class="label">
							Select a brand</p>
					</div>
					<div class="topNav column medium-8 hide-on-single"
						data-login-menu-topnav></div>
					<p class="action">
						<a class="close icon"></a>
					</p>
				</div>
			</div>


			<div class="menuZone row" data-login-menu-content></div>
		</div>

		<div class="content">
			<ul>
				





















  
    
  
  



<li class="level-0 epayments">
  
    
        <span class="folder">ePayments</span>
    
    
  

  

  
    
    <ul>
      
        





















  
    
  
  



<li class="level-1 epayments">
  
    
        <span class="folder">Sandbox logins</span>
    
    
  

  

  
    
    <ul>
      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://account-sandbox.globalcollect.com/#/login" target="_blank">Configuration center Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">Manage payment integration</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 sandbox">
  
    
    
      <a href="https://developer.globalcollect.com/signup-for-sandbox" target="_blank">Signup for our Sandbox</a>
    
  

  

  
</li>


      
    </ul>
  
</li>


      
        





















  
    
  
  



<li class="level-1 epayments">
  
    
        <span class="folder">Pre-Production</span>
    
    
  

  

  
    
    <ul>
      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://account-preprod.globalcollect.com/" target="_blank">Configuration center Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">Manage payment integration</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://wpc.gcsip.nl/wpc/login" target="_blank">Payment Console Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">Access to your transactions</span>
  

  
</li>


      
    </ul>
  
</li>


      
        





















  
    
  
  



<li class="level-1 epayments">
  
    
        <span class="folder">Production logins</span>
    
    
  

  

  
    
    <ul>
      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://account.globalcollect.com/" target="_blank">Configuration center Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">Manage payment integration</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://wpc.gcsip.com/wpc/login" target="_blank">Payment console Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">Access to your transactions</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://elevate.globalcollect.com/Login.aspx" target="_blank">Elevate Ingenico ePayments / GlobalCollect</a>
    
  

  
    <span class="subtitle">View extended reports</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://secure.ogone.com/ncol/prod/backoffice?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1" target="_blank">Login to your Ogone production account</a>
    
  

  

  
</li>


      
    </ul>
  
</li>


      
        





















  
    
  
  



<li class="level-1 epayments">
  
    
        <span class="folder">Payment platform Ingenico ePayments / Ogone Test account</span>
    
    
  

  

  
    
    <ul>
      
        





















  
    
  
  



<li class="level-2 partner-leads-externallink">
  
    
    
      <a href="https://secure.ogone.com/Ncol/Test/BackOffice/accountcreation/create?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1" target="_blank">Create a test account Ingenico ePayments / Ogone</a>
    
  

  
    <span class="subtitle">Manage payment integration</span>
  

  
</li>


      
        





















  
    
  
  



<li class="level-2 ">
  
    
    
      <a href="https://secure.ogone.com/ncol/test/backoffice?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1" target="_blank">Log in to your Ingenico ePayments / Ogone Test account</a>
    
  

  

  
</li>


      
    </ul>
  
</li>


      
    </ul>
  
</li>

</ul>
		</div>


	</div>
<header id="header" class="row">
	<div class="row">
		<div class="columns small-12">
			<a id="logo" href="/"> <img src="/images/logo.png" class="img"
				alt="">
			</a>

			<a id="country-home" href="/"> <span
					class="country-name">Corporate</span>
				</a>
			<div class="topnav rght show-for-medium-up">
				<ul class="nav ql-nav">
						



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/press-and-publications/press-releases">Press releases</a>
        
        </li>
    
























    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/about-ingenico-group/people/careers">Careers</a>
        
        </li>
    
























    
    
        
    



    


    

    
        
        
            
            
                
                
            
        

        
        
            
                <li class="highlight">
            
            
        

        
        <a href="https://blog.ingenico.com">Blog</a>
        
        </li>
    




</ul>
				<div class="nav loginMenu">
						<a href="#" class="js-click" data-action="loginMenu">Log in</a>
					</div>
				<div class="nav rchooser">
					<a href="#" class="js-click" data-action="siteSwitcher">Locations</a>
				</div>

				<div id="languages" class="nav lng-nav">
						<a href="/" class="item active">en</a>
							<a href="/fr" class="item ">fr</a>
							</div>
				</div>

			<button id="mmenuIcon" class="js-click show-for-small-only"
				data-action="mobileMenu"></button>
		</div>
		<div class="columns small-12 show-for-medium-up">
			<div class="mainbar">
				<nav id="mainMenu" class="clearfix" role="navigation">
						<ul class="clearfix">
							































  
    
  
  







  





  
    
  
  




  

    
    

    
    <li class=" active home" >
      
        
        
          
          <a href="/">Home</a>
        
      

        
        
      
        
        
      

      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/about-us">About Ingenico Group</a>
        
      

        
        
      
        
        
          
          
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/about-us">About Us</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/our-business">Our business</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/our-history">Our history</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/our-presence">Our presence</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/our-clients-and-partners">Our clients and partners</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/innovation">Our innovation drive</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/governance">Our governance structure</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/executive-committee">Executive Committee</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/board-of-directors">Board of Directors</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/strategy-committee">Strategy Committee</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/compensation-appointments-and-governance-committee">Compensation Appointments and Governance Committee</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/audit-and-finance-committee">Audit and Finance Committee</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/about-us/industry-analysts-relations">Our relations with industry analysts</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility">Our social responsibility</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/corporate-citizenship">Corporate citizenship</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/environment">Environment</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/people">People</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/governance-and-management">Governance &amp; Management</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/contact-us">Contact Us</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/corporate-social-responsibility/contact-us/thanks">Thanks</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/people">People</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/people/careers">Careers</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about-ingenico-group/people/employees-stories">Employees stories</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/ingenico-group-at-a-glance">Finance</a>
        
      

        
        
      
        
        
          
          
          
            
            
            
              
            
            <div class="marketing">
              
                <div class="caption">

<p> </p>


</div>
              
              
                
                
                  <div class="img">
                    <img src="/binaries/content/gallery/corporate/imagemenus/our-solutions.png" alt="" />
                  </div>
                
              
            </div>
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/ingenico-group-at-a-glance">Ingenico Group at a Glance</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/investor-day">Investor Day</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/financial-documentation/Types/type2">Revenues and Results</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/keyfigures">Key Figures</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/calendar">Financial Calendar</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/the-ingenico-group-share">The Share</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/shareholders">Shareholders</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  



          
            































  
    
  
  











  
    
  
  




  



          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/analysts-coverage">Analysts Coverage and Consensus</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/bondholders">Bondholders</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/financial-documentation">Documentation</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/regulated-information">Regulated Information</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/finance/contacts">Contacts</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/our-solutions/smart-terminals">Our Solutions</a>
        
      

        
        
      
        
        
          
          
          
            
            
            
              
            
            <div class="marketing">
              
                <div class="caption">

<p><strong>We provide all payment processes</strong>, whatever the channel, to
streamline the purchase act and deliver the retailer’s brand promise.</p>

<p>Our offer is driven by three brands. </p>


</div>
              
              
                
                
                  <div class="img">
                    <img src="/binaries/content/gallery/corporate/imagemenus/our-solutions-2016.png" alt="" />
                  </div>
                
              
            </div>
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions">POS Solutions</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.com/axium">AXIUM ecosystem</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions#smart-pos">Smart POS</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/portable">Portable</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/desktop">Desktop</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/the-integrated-pos">The Integrated POS</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/mobility-for-retailers">Mobility for Retailers</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/retail-pin-pad">Retail PIN Pad</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/self-service">Self-Service</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/biometrics">Biometrics</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/smart-pos/fiscal-offer">Fiscal Offer</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions#software-integration">Software &amp; Integration</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/software-integration/operating-system">Operating System</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/software-integration/payment-applications">Payment Applications</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions#fleet-management-solutions">Fleet Management Solutions</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/fleet-management-solutions/the-estate-manager">The Estate Manager</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/fleet-management-solutions/connectivity-manager">Connectivity Manager</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/fleet-management-solutions/ncc">NCC Solution</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions#business-solutions">Business Solutions</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/pos-solutions/business-solutions/merchant-service-hub">The Merchant Service Hub</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  data-menu-line-break >
      
        
        
          
          <a href="/epayments">ePayments</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/online-mobile-payments">Online-Mobile Payments</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/cross-border-payments">Cross-border Payments</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/checkout-conversion">Checkout &amp; Conversion</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/technology-integration">Technology &amp; Integration</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/data-analytics">Data Analytics</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/managed-fraud-services">Managed Fraud Services</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.com/epayments/marketplaces">Payment Solution for Marketplaces</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/connect">Ingenico Connect</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/contact-us">Contact Us</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments/careers">Careers</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/our-solutions/payment-services">Payment Services</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/our-solutions/client-stories">Client Stories</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/banking">Industries</a>
        
      

        
        
      
        
        
          
          
          
            
            
            
              
            
            <div class="marketing">
              
                <div class="caption">

<p> </p>


</div>
              
              
                
                
                  <div class="img">
                    <img src="/binaries/content/gallery/corporate/imagemenus/industries.png" alt="" />
                  </div>
                
              
            </div>
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/banking">Banking</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/retail">Retail</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/transportation">Transportation</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/petrol">Petrol</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/digital">Digital</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/vending">Vending</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/hospitality">Hospitality</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/financial-inclusion">Financial Inclusion</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/industries/healthcare-e-government">Healthcare &amp; e-Government</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/press-releases">Press &amp; Publications</a>
        
      

        
        
      
        
        
          
          
          
            
            
            
              
            
            <div class="marketing">
              
                <div class="caption">

<p>In this space you will find all our publications: press releases, financial
publications, brochures, etc.</p>


</div>
              
              
                
                
                  <div class="img">
                    <img src="/binaries/content/gallery/corporate/imagemenus/presses-publications.png" alt="" />
                  </div>
                
              
            </div>
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/press-releases">Press Releases</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/news">News</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/press-contacts">Press Contacts</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  data-menu-line-break >
      
        
        
          
          <a href="/press-and-publications/financial-documentation">Financial Documentation</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/library">Media Library</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/support">Support</a>
        
      

        
        
      
        
        
      

      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/contact-us/offices">Contact Us</a>
        
      

        
        
      
        
        
          
          
          
            
            
            
              
            
            <div class="marketing">
              
                <div class="caption">

<p>Meet us at the upcoming events we are attending or contact us using our
contact form or by moving closer to our nearest local office of you.</p>


</div>
              
              
                
                
                  <div class="img">
                    <img src="/binaries/content/gallery/corporate/imagemenus/contact-us.png" alt="" />
                  </div>
                
              
            </div>
          
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/contact-us/offices">Office Locations</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/contact-us/events">Events</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  



          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/press-and-publications/press-contacts">Media Contact</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/contact-us/contact">Contact Form</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/contact-us/epayments">ePayments - Contact us</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  


































  
    
  
  







  





  
    
  
  




  


</ul>
					</nav>
				<div class="sbtn js-click" data-action="searchBox">Search</div>
				</div>
		</div>

		<div id="siteSwitcherItemsWrapper" style="display: none">
			<ul id="siteSwitcherItems">
					































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Regions</span>
        
        
      

        
        
      
        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.com">Corporate</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about">Asia-Pacific</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Locations</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://apac.ingenico.com">Asia-Pacific (region)</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://ingenico.co.jp">Japan</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.vn">Vietnam</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about">Europe</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Locations</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.be">Belgium</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://www.ingenico.cz">Czech Republic</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.fr">France</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about">Germany</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Solutions</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.de/epayments">ePayments</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.de/healthcare">Healthcare e-id</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.de/marketing-solutions">Marketing Solutions</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.de/payment-services">Payment Services</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.de/smart-terminals">Smart Terminals</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://www.ingenico.hu">Hungary</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.it">Italy</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.nl">Netherlands</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://www.ingenico.pl">Poland</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://www.ingenico.pt">Portugal</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="http://www.ingenico.ru">Russia</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.es">Spain</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.com.tr">Turkey</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.co.uk">United Kingdom</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about">Latin America</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Locations</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.com.br">Brazil</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://latin-america.ingenico.com">Latin America (Spanish)</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/about">North America</a>
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Locations</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.ca">Canada</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.us">United States</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  


































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
          
          <span>Global solutions</span>
        
        
      

        
        
      
        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/epayments">ePayments</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://healthcare-eid.ingenico.com">Healthcare e-id</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://ingenico.us/mobile-solutions">Mobile solutions</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
    
  
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="/our-solutions/payment-services">Payment services</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://www.ingenico.com/pos-solutions">POS solutions</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  


</ul>
			</div>

		<div id="loginMenuItemsWrapper" style="display: none">
			<ul id="loginMenuItems">
					































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
          
          <span>ePayments</span>
        
        
      

        
        
      
        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
          
          <span>Sandbox logins</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://account-sandbox.globalcollect.com/#/login">Configuration center Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://developer.globalcollect.com/signup-for-sandbox">Signup for our Sandbox</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
          
          <span>Pre-Production</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://account-preprod.globalcollect.com/">Configuration center Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://wpc.gcsip.nl/wpc/login">Payment Console Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
          
          <span>Production logins</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://account.globalcollect.com/">Configuration center Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://wpc.gcsip.com/wpc/login">Payment console Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://elevate.globalcollect.com/Login.aspx">Elevate Ingenico ePayments / GlobalCollect</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://secure.ogone.com/ncol/prod/backoffice?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1">Login to your Ogone production account</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
          
          <span>Payment platform Ingenico ePayments / Ogone Test account</span>
        
        
      

        
        
      

      
        
        <ul>
          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://secure.ogone.com/Ncol/Test/BackOffice/accountcreation/create?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1">Create a test account Ingenico ePayments / Ogone</a>
        
      

        
        
      

      
    </li>

  



          
            































  
    
  
  











  
  
    
  




  

    
    

    
    <li  >
      
        
        
          
          <a href="https://secure.ogone.com/ncol/test/backoffice?BRANDING=ogone&amp;ISP=OIT&amp;SubId=2&amp;MODE=STD&amp;SOLPRO=&amp;ACOUNTRY=&amp;Lang=1">Log in to your Ingenico ePayments / Ogone Test account</a>
        
      

        
        
      

      
    </li>

  



          
        </ul>
      
    </li>

  



          
        </ul>
      
    </li>

  


</ul>
			</div>
	</div>
</header>

<div id="searchBox">
	<form action="/search" class="row" method="get">
		<div class="column small-10">
			<input type="text" name="query"  class="search-query"
				placeholder="Search" required="required" />
      <span class="search-icon"></span>
    </div>
		<div class="column small-2">
			<button type="submit" class="submit" value="Search">Search</button>
		</div>
	</form>
</div>
<div id="mainContainer">
    
    <div>
                <div>
                    <div class="carousel">
    <div class="slider" data-configured-carousel="carousel" data-carousel-speed="3750">
    <div class="carousel-item">
            <div class="banner" style="background-image:url(/binaries/content/gallery/blog/2018/03/banner-iwd2018-2.jpg);">
                <div class="row">
                    <div class="content">
                        <h2>Women at Ingenico</h2>
                        <p class="user-input">
                            <a href="https://blog.ingenico.com/posts/2018/03/girl-power-women-in-tech.html" data-analytics="carousel||1. Women at Ingenico - https://blog.ingenico.com/posts/2018/03/girl-power-women-in-tech.html" >Read their stories</a>
                                        </p>
                    </div>
                </div>
            </div>
        </div>
    <div class="carousel-item">
            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/axium/axium-large-header-v3.jpg);">
                <div class="row">
                    <div class="content">
                        <h2>Converging business & payment. The rise of a new in-store digital commerce.</h2>
                        <p class="user-input">
                            <a href="https://www.ingenico.com/axium" data-analytics="carousel||2. Converging business &amp; payment. The rise of a new in-store digital commerce. - " target="_blank" >Discover the ecosystem</a>
                                        </p>
                    </div>
                </div>
            </div>
        </div>
    <div class="carousel-item">
            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/headers/header-home-webcast.jpg);">
                <div class="row">
                    <div class="content">
                        <h2>Publication of the Full-Year Results 2017: solid results, 2017 objectives achieved.</h2>
                        <p class="user-input">
                            <a href="/press-and-publications/financial-documentation/financial-results/2017/2017-q4-revenue-h2-results.html" data-analytics="carousel||3. Publication of the Full-Year Results 2017: solid results, 2017 objectives achieved. - /press-and-publications/financial-documentation/financial-results/2017/2017-q4-revenue-h2-results.html" >Find out more</a>
                                        </p>
                    </div>
                </div>
            </div>
        </div>
    <div class="carousel-item">
            <div class="banner" style="background-image:url(/binaries/content/gallery/blog/banners/banner-connected-cars.jpg);">
                <div class="row">
                    <div class="content">
                        <h2>Connected cars set to drive sales</h2>
                        <p class="user-input">
                            <a href="https://blog.ingenico.com/posts/2017/11/smarter-cars-connected-cars-set-to-drive-sales.html" data-analytics="carousel||4. Connected cars set to drive sales - https://blog.ingenico.com/posts/2017/11/smarter-cars-connected-cars-set-to-drive-sales.html" >Learn more</a>
                                        </p>
                    </div>
                </div>
            </div>
        </div>
    <div class="carousel-item">
            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/home-carousel/solutions/lane-5000-focus-serie-02.jpg);">
                <div class="row">
                    <div class="content">
                        <h2>Seizing business opportunities at POS: Combining alternative payment methods and customer engagement!</h2>
                        <p class="user-input">
                            <a href="/press-and-publications/library/focus-series/focus-series-02.html" data-analytics="carousel||5. Seizing business opportunities at POS: Combining alternative payment methods and customer engagement! - /press-and-publications/library/focus-series/focus-series-02.html" >Download</a>
                                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    


























<div class="share-buttons up inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>


                </div>
                <div>
                    <div class="section key-figures even">
	<div class="container">
		<div class="block-title">
			<h2 class="h2">Key figures</h2>
		</div>

		<div class="row">
			    <ul>
			    	<li class="small-10 small-centered medium-6 large-uncentered large-4 columns">
				            <img src="/binaries/content/gallery/corporate/key-figures/terminals.png" alt="Terminals"/>
				            <div class="description"><p><strong>30&nbsp;MILLION </strong></p>

<p>TERMINALS</p></div>
				        </li>
				    <li class="small-10 small-centered medium-6 large-uncentered large-4 columns">
				            <img src="/binaries/content/gallery/corporate/key-figures/keyfig2.png" alt="key_fig_alt2"/>
				            <div class="description">
<strong>170</strong>
<p>COUNTRIES</p>


</div>
				        </li>
				    <li class="small-10 small-centered medium-6 large-uncentered large-4 columns">
				            <img src="/binaries/content/gallery/corporate/key-figures/people.png" alt="7,500 EMPLOYEES"/>
				            <div class="description"><p><strong>7,500</strong> EMPLOYEES</p></div>
				        </li>
				    </ul>
		</div>
	</div>
</div>

                </div>
                <div>
                    <div class="section uneven headlines">
    <div class="container">
        <div class="block-title">
            <h2>Headlines</h2>
        </div>

        <div class="slider" data-configured-carousel="headlines">
            















    <div class="carousel-item article-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/press-releases/all/2018/03/go-sport-partners-with-ingenico-for-its-new-marketplace.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/publications/press-releases/2018/03-15/hdl-go-sport.jpg);">
                <p class="category"><span class="label">News</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">GO Sport partners with Ingenico for its new  ...</h2>
                            <h2 class="fullTitle">
                                GO Sport partners with Ingenico for its new  Marketplace
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Mar 15, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item event-item">
        
        
            
        


    
        
        <a href="http://www.payforum.fr/" target="_blank">
    
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/italy/events/payforum.png);">
                <p class="category"><span class="label">Event</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">PayForum 2018</h2>
                            <h2 class="fullTitle">
                                PayForum 2018
                            </h2>

                            
                                
                                    &nbsp;from&nbsp;
                                    March 19, 2018
                                    &nbsp;to&nbsp;
                                   March 20, 2018
                                
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item blog-item">
        
        
            
        


    
    
        
        <a href="https://blog.ingenico.com/posts/2018/03/highlights-from-mwc18.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/blog/2018/02/ba-team-vign.jpg);">
                <p class="category"><span class="label">Blog</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Highlights from MWC18</h2>
                            <h2 class="fullTitle">
                                Highlights from MWC18
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Mar 6, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item focus-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/news/2018/ingenico-and-alfa-bank-enable-local-card-processing-in-russia-for-international-merchants.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/headlines/press-releases/hdl-man-checking-card.jpg);">
                <p class="category"><span class="label">Focus</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Ingenico and Alfa Bank Enable Local Card ...</h2>
                            <h2 class="fullTitle">
                                Ingenico and Alfa Bank Enable Local Card Processing in Russia for International Merchants
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Feb 13, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item article-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/press-releases/all/2018/02/ingenico-group-innovates-for-micro-merchants-with-a-pin-on-glass-solution.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/headlines/hdl-pin-on-glass.jpg);">
                <p class="category"><span class="label">News</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Ingenico Group innovates for micro-merchant ...</h2>
                            <h2 class="fullTitle">
                                Ingenico Group innovates for micro-merchant with a PIN on Glass solution
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Feb 28, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item event-item">
        
        


    
        
        <a href="https://www.ecommerce1to1.com/" target="_blank">
    
    
    


            <div class="banner" style="background-image:url(/binaries);">
                <p class="category"><span class="label">Event</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">E-Commerce One to One</h2>
                            <h2 class="fullTitle">
                                E-Commerce One to One
                            </h2>

                            
                                
                                    &nbsp;from&nbsp;
                                    March 20, 2018
                                    &nbsp;to&nbsp;
                                   March 22, 2018
                                
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item blog-item">
        
        
            
        


    
    
        
        <a href="https://blog.ingenico.com/posts/2018/03/girl-power-women-in-tech.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/blog/2018/03/iwd18-mozaik-700.png);">
                <p class="category"><span class="label">Blog</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Women at Ingenico</h2>
                            <h2 class="fullTitle">
                                Women at Ingenico
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Mar 7, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item focus-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/news/2018/new-nexo-certification-for-ingenicos-solutions-dedicated-to-organized-commerce.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/publications/press-releases/2018/02-06/hdl-nexo-02-2018.jpg);">
                <p class="category"><span class="label">Focus</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">New nexo certification for Ingenico's ...</h2>
                            <h2 class="fullTitle">
                                New nexo certification for Ingenico's solutions dedicated to organized commerce
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Feb 6, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item article-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/press-releases/all/2018/02/ingenico-group-introduces-axium.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/publications/press-releases/2018/02-27/hdl-axium-ecosystem.jpg);">
                <p class="category"><span class="label">News</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Ingenico Group introduces Axium, its open ...</h2>
                            <h2 class="fullTitle">
                                Ingenico Group introduces Axium, its open Android POS platform digitalizing in-store commerce
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Feb 27, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item event-item">
        
        
            
        


    
        
        <a href="http://its-all-retail.com" target="_blank">
    
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/italy/events/itsallretail.jpg);">
                <p class="category"><span class="label">Event</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">It's all Retail</h2>
                            <h2 class="fullTitle">
                                It's all Retail
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Mar 20, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item blog-item">
        
        
            
        


    
    
        
        <a href="https://blog.ingenico.com/posts/2018/02/3-innovations-in-payment-which-are-breaking-new-ground-in-retail.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/blog/experts/michel-leger.jpg);">
                <p class="category"><span class="label">Blog</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">3 innovations in payment which are breaking ...</h2>
                            <h2 class="fullTitle">
                                3 innovations in payment which are breaking new ground in retail
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Feb 7, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>

    <div class="carousel-item focus-item">
        
        
            
        


    
    
        
        <a href="/press-and-publications/news/2018/ingenico-integrates-seamless-payment-capability-in-shangri-la-next-generation-mobile-app.html">
    
    


            <div class="banner" style="background-image:url(/binaries/content/gallery/corporate/headlines/headlines-hospitality.jpg);">
                <p class="category"><span class="label">Focus</span></p>
                <div class="teaser">
                    <div class="content">
                            <h2 class="cropedTitle">Ingenico Integrates Seamless Payment ...</h2>
                            <h2 class="fullTitle">
                                Ingenico Integrates Seamless Payment Capability in Shangri-La’s Next-Generation Mobile App
                            </h2>

                            
                                
                                
                                    
                                        <p class="date">Jan 30, 2018</p>
                                    
                                
                            
                    </div>
                </div>
            </div>

    
        </a>
    
    

    </div>
</div>
    </div>
</div>

                </div>
                <div>
                    <div class="section social-feed uneven">
    <div class="container">
        <div class="row">
            <div class="column small-12">

                <div class="slider" data-configured-carousel="socialfeed">
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Highlights from Money/2020 Asia</p>
                                <p class="content">Relive the best moments from Money20/20 Asia.⚡️ Did you miss #Money2020Asia? Relive the best moments from the show.  Ingenico showcased several recent innovations, including AXIUM, our next-gen #POS platform and other innovations in the fields of #instore and outdoor mobility, #payment authentication by facial recognition and PIN on Glass, the innovative solution for micro-merchants. <a href='https://lnkd.in/dcxpNBa'>https://lnkd.in/dcxpNBa</a> #M2020Asia #merchants #retail #biometrics cc Money20/20 Fraugster IDEMIA</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 16, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">⚡️ Did you miss #Money2020Asia? Relive the best moments from the show.  Ingenico showcased recent innovations, incl… <a href='https://t.co/JDMOf4IgTH'>https://t.co/JDMOf4IgTH</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 16, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/JDMOf4IgTH" target="_blank" class="facebook" data-analytics="facebook||https://t.co/JDMOf4IgTH">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/JDMOf4IgTH" target="_blank" class="twitter" data-analytics="twitter||https://t.co/JDMOf4IgTH">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/JDMOf4IgTH" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/JDMOf4IgTH">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Geneva Motor Show: Connected cars set to drive sales</p>
                                <p class="content">Once the stuff of sci-fi films, connected cars have gone from fantasy to fact. Cars are no longer just a way to get from A to B; soon you’ll be able to shop, pay, play, buy and drive, all from the comfort of your connected car.With #GimsSwiss in full swing in Geneva, discover how connected cars can drive sales <a href='https://lnkd.in/enfQkxK'>https://lnkd.in/enfQkxK</a> NAVYA Group #cars #iot #automotive </p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">With #GimsSwiss in full swing in Geneva, discover how connected cars can drive sales <a href='https://t.co/HfaagTb65G'>https://t.co/HfaagTb65G</a>… <a href='https://t.co/jNE45bRm9y'>https://t.co/jNE45bRm9y</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://twitter.com/ingenico/status/974238814687449090" target="_blank" class="facebook" data-analytics="facebook||https://twitter.com/ingenico/status/974238814687449090">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://twitter.com/ingenico/status/974238814687449090" target="_blank" class="twitter" data-analytics="twitter||https://twitter.com/ingenico/status/974238814687449090">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://twitter.com/ingenico/status/974238814687449090" target="_blank" class="linkedin" data-analytics="linkedin||https://twitter.com/ingenico/status/974238814687449090">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Live from #M2020Asia: meet our experts Ottilia, Valentina and Rommy and ask for a demo of our latest innovations: A… <a href='https://t.co/NkFCMxFIKF'>https://t.co/NkFCMxFIKF</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/NkFCMxFIKF" target="_blank" class="facebook" data-analytics="facebook||https://t.co/NkFCMxFIKF">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/NkFCMxFIKF" target="_blank" class="twitter" data-analytics="twitter||https://t.co/NkFCMxFIKF">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/NkFCMxFIKF" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/NkFCMxFIKF">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">GO Sport partners with Ingenico for its new Marketplace</p>
                                <p class="content">Ingenico Group (Euronext: FR0000125346 - ING), the global leader in seamless payment, today announced a new partnership with French retailer GO Sport to process payments for go-sport.com, the company’s new online marketplace.“With our payment solution for marketplaces, Go Sport meets all the requirements for PSD2 compliance ahead of the implementation in 2018, and is ready for a next phase of international growth,” said Gilles Brabant, Head of online payment Sales – France for Ingenico Group.

<a href='https://lnkd.in/dtsATfV'>https://lnkd.in/dtsATfV</a> #ecommerce #payments #epayments #PSD2 #marketplace</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">At #M2020Asia, come visit us on booth D48 and discover how our smart #POS solutions answer all payment needs and me… <a href='https://t.co/IHvMmC9nAA'>https://t.co/IHvMmC9nAA</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/IHvMmC9nAA" target="_blank" class="facebook" data-analytics="facebook||https://t.co/IHvMmC9nAA">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/IHvMmC9nAA" target="_blank" class="twitter" data-analytics="twitter||https://t.co/IHvMmC9nAA">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/IHvMmC9nAA" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/IHvMmC9nAA">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Ingenico Group today announced a new partnership with French retailer GO Sport to process payments for… <a href='https://t.co/WE2VCpJ0hl'>https://t.co/WE2VCpJ0hl</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/WE2VCpJ0hl" target="_blank" class="facebook" data-analytics="facebook||https://t.co/WE2VCpJ0hl">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/WE2VCpJ0hl" target="_blank" class="twitter" data-analytics="twitter||https://t.co/WE2VCpJ0hl">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/WE2VCpJ0hl" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/WE2VCpJ0hl">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#Money2020Asia: drop by booth D48 to discover AXIUM, the next-generation #POS platform. Designed for #merchants, AX… <a href='https://t.co/1AZ6Hc9q8n'>https://t.co/1AZ6Hc9q8n</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/1AZ6Hc9q8n" target="_blank" class="facebook" data-analytics="facebook||https://t.co/1AZ6Hc9q8n">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/1AZ6Hc9q8n" target="_blank" class="twitter" data-analytics="twitter||https://t.co/1AZ6Hc9q8n">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/1AZ6Hc9q8n" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/1AZ6Hc9q8n">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">At #money2020Asia discover how #biometry and facial recognition will redefine #payment strategies!… <a href='https://t.co/8WowsBPAsg'>https://t.co/8WowsBPAsg</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/8WowsBPAsg" target="_blank" class="facebook" data-analytics="facebook||https://t.co/8WowsBPAsg">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/8WowsBPAsg" target="_blank" class="twitter" data-analytics="twitter||https://t.co/8WowsBPAsg">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/8WowsBPAsg" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/8WowsBPAsg">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia: this is your last chance to win an #Android tablet! Visit us at booth D48 <a href='https://t.co/uP58Q2PhmQ'>https://t.co/uP58Q2PhmQ</a> #POS… <a href='https://t.co/DwX0b6xELq'>https://t.co/DwX0b6xELq</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://twitter.com/ingenico/status/974131344405139456" target="_blank" class="facebook" data-analytics="facebook||https://twitter.com/ingenico/status/974131344405139456">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://twitter.com/ingenico/status/974131344405139456" target="_blank" class="twitter" data-analytics="twitter||https://twitter.com/ingenico/status/974131344405139456">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://twitter.com/ingenico/status/974131344405139456" target="_blank" class="linkedin" data-analytics="linkedin||https://twitter.com/ingenico/status/974131344405139456">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Live from #M2020Asia: meet our experts Ottilia, Valentina and Rommy and ask for a demo of our latest innovations: A… <a href='https://t.co/0wxGZUgoUy'>https://t.co/0wxGZUgoUy</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/0wxGZUgoUy" target="_blank" class="facebook" data-analytics="facebook||https://t.co/0wxGZUgoUy">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/0wxGZUgoUy" target="_blank" class="twitter" data-analytics="twitter||https://t.co/0wxGZUgoUy">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/0wxGZUgoUy" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/0wxGZUgoUy">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Last day at #Money2020Asia: Join our experts on booth D48 to dive into the future of #payment and discover our most… <a href='https://t.co/dJuAApwrUQ'>https://t.co/dJuAApwrUQ</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 15, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/dJuAApwrUQ" target="_blank" class="facebook" data-analytics="facebook||https://t.co/dJuAApwrUQ">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/dJuAApwrUQ" target="_blank" class="twitter" data-analytics="twitter||https://t.co/dJuAApwrUQ">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/dJuAApwrUQ" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/dJuAApwrUQ">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Improve Efficiency, Payment Security and More with Pay-at-the-Table in Your Restaurant</p>
                                <p class="content">In this blog post, we caught up with Eric Liebman, vice president, head of product strategy, travel & leisure at Elavon, to talk more about the Pay-at-the-Table solution and its benefits. Read more.In this blog post, we caught up with Eric Liebman, vice president, head of product strategy, travel & leisure at Elavon, Inc., to talk more about Pay-at-the-Table solutions and its benefits. Read more: <a href='https://hubs.ly/H0bjd6r0'>https://hubs.ly/H0bjd6r0</a> </p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Venha nos visitar no #CMEP, hoje (14/03). Conheça nossos principais produtos e soluções para impulsionar uma melhor… <a href='https://t.co/pvAsPp6n9N'>https://t.co/pvAsPp6n9N</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/pvAsPp6n9N" target="_blank" class="facebook" data-analytics="facebook||https://t.co/pvAsPp6n9N">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/pvAsPp6n9N" target="_blank" class="twitter" data-analytics="twitter||https://t.co/pvAsPp6n9N">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/pvAsPp6n9N" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/pvAsPp6n9N">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia: Are you ready for the next #payment revolution? Visit us at booth D48 and get a chance to win an… <a href='https://t.co/6asceFIWru'>https://t.co/6asceFIWru</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/6asceFIWru" target="_blank" class="facebook" data-analytics="facebook||https://t.co/6asceFIWru">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/6asceFIWru" target="_blank" class="twitter" data-analytics="twitter||https://t.co/6asceFIWru">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/6asceFIWru" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/6asceFIWru">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">At #money2020Asia discover how #biometry and facial recognition will redefine #payment strategies!… <a href='https://t.co/1Sa3EiwgK5'>https://t.co/1Sa3EiwgK5</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/1Sa3EiwgK5" target="_blank" class="facebook" data-analytics="facebook||https://t.co/1Sa3EiwgK5">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/1Sa3EiwgK5" target="_blank" class="twitter" data-analytics="twitter||https://t.co/1Sa3EiwgK5">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/1Sa3EiwgK5" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/1Sa3EiwgK5">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia: Are you ready for the next #payment revolution? <a href='https://t.co/sM521SCN8u'>https://t.co/sM521SCN8u</a> #Android #POS #instore… <a href='https://t.co/RTd79vo853'>https://t.co/RTd79vo853</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://twitter.com/ingenico/status/973800916011888642" target="_blank" class="facebook" data-analytics="facebook||https://twitter.com/ingenico/status/973800916011888642">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://twitter.com/ingenico/status/973800916011888642" target="_blank" class="twitter" data-analytics="twitter||https://twitter.com/ingenico/status/973800916011888642">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://twitter.com/ingenico/status/973800916011888642" target="_blank" class="linkedin" data-analytics="linkedin||https://twitter.com/ingenico/status/973800916011888642">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia Day 2! The team is all geared up! Come visit us on booth D48 &amp; discover AXIUM, Ingenico's next-generatio… <a href='https://t.co/SLWn62Syop'>https://t.co/SLWn62Syop</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/SLWn62Syop" target="_blank" class="facebook" data-analytics="facebook||https://t.co/SLWn62Syop">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/SLWn62Syop" target="_blank" class="twitter" data-analytics="twitter||https://t.co/SLWn62Syop">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/SLWn62Syop" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/SLWn62Syop">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Attending #money2020Asia? Drop By booth D48 and ask a demo of AXIUM, our open #Android #POS platform digitalizing… <a href='https://t.co/QKJZyKBuGh'>https://t.co/QKJZyKBuGh</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/QKJZyKBuGh" target="_blank" class="facebook" data-analytics="facebook||https://t.co/QKJZyKBuGh">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/QKJZyKBuGh" target="_blank" class="twitter" data-analytics="twitter||https://t.co/QKJZyKBuGh">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/QKJZyKBuGh" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/QKJZyKBuGh">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Money2020 Asia: we're shaping the future of payment!</p>
                                <p class="content">Ingenico Group is the global leader in seamless payment, providing smart, trusted and secure solutions to empower commerce across all channels, in-store, online and mobile.#Money2020Asia Day 2! The team is all geared up! Come visit us on booth D48 and discover AXIUM, Ingenico's next-generation #POS Platform converging #payment & business, PIN on Glass and Biometric innovations shaping the future of #payment & #retail! <a href='http://bddy.me/2p6qeV6'>http://bddy.me/2p6qeV6</a> #M2020Asia </p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia: Are you ready for the next #payment revolution? <a href='https://t.co/wi9B00hFnI'>https://t.co/wi9B00hFnI</a> #Android #POS #instore… <a href='https://t.co/JwQ4mYAJd1'>https://t.co/JwQ4mYAJd1</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://twitter.com/ingenico/status/973755619768459264" target="_blank" class="facebook" data-analytics="facebook||https://twitter.com/ingenico/status/973755619768459264">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://twitter.com/ingenico/status/973755619768459264" target="_blank" class="twitter" data-analytics="twitter||https://twitter.com/ingenico/status/973755619768459264">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://twitter.com/ingenico/status/973755619768459264" target="_blank" class="linkedin" data-analytics="linkedin||https://twitter.com/ingenico/status/973755619768459264">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block twitter" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">#M2020Asia Day 2! The team is all geared up! Come visit us on booth D48 &amp; discover AXIUM, Ingenico's next-generatio… <a href='https://t.co/QzPUhBWXCp'>https://t.co/QzPUhBWXCp</a></p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 14, 2018</span>
                                    <span class="account">@ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://t.co/QzPUhBWXCp" target="_blank" class="facebook" data-analytics="facebook||https://t.co/QzPUhBWXCp">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://t.co/QzPUhBWXCp" target="_blank" class="twitter" data-analytics="twitter||https://t.co/QzPUhBWXCp">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://t.co/QzPUhBWXCp" target="_blank" class="linkedin" data-analytics="linkedin||https://t.co/QzPUhBWXCp">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Merchants are losing time to embrace IoT, personalization and gig payments</p>
                                <p class="content">The fridge, car, home assistant, smart watch, etc., will be able to initiate digital payments both online and on-location, and some will even be able to accept payment as well, and payment companies will need to respond, according to Michel Léger,...In this article, michel leger, executive vice president of innovation at Ingenico Group, provides insight into payment predictions for 2018, ranging from #omnichannel, to #IoT to #personalization. Read more to learn what these predictions are and how companies should prepare. Read more: <a href='https://hubs.ly/H0bhrTN0'>https://hubs.ly/H0bhrTN0</a> #payments #fintech</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 13, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Relive the best moments from Mobile World Congress 2018.</p>
                                <p class="content">MWC18 was a big hit this year. We launched AXIUM, our next-gen Android POS platform. We revealed an innovative payment solution for micro-merchants based on ...⚡️ #MWC18 was a big hit! Relive the best moments:
✔️Launch of AXIUM, the open #Android #POS platform digitalizing in-store commerce.
✔️Innovation for micro-merchants with a PIN on Glass solution.
✔️Deployment of Google Pay Smart Tap, which enables mobile-connected shoppers to transfer their loyalty information, coupons and more as they pay with their mobile phone.

👉 See our Storify: <a href='https://lnkd.in/diQ_yaW'>https://lnkd.in/diQ_yaW</a>
👉 Watch our video:  <a href='https://lnkd.in/dzBmVtR'>https://lnkd.in/dzBmVtR</a>

#MWC2018 #payments #payment #mPOS #merchants #retail #banking #fintech #frenchtech</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 13, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Ingenico Group innovates for micro-merchant with a PIN on Glass solution</p>
                                <p class="content">Ingenico Group (Euronext: FR0000125346 – ING), the global leader in seamless payment, has developed an innovative payment solution for micro-merchants based on a technology generally called PIN on Glass (PoG) or PIN on Mobile (PoM).⚡️ #Money2020Asia:  come visit us on booth D48 to discover our innovative PIN on Glass solution for micro-merchants. 
"This solution allows our clients to build disruptive business models and extend card acceptance among micro-merchants, with a solution designed for their specific payment needs," said Patrice Le Marre, EVP Banks & Acquirers BU.
<a href='https://t.co/uKDkF37Z4e'>https://t.co/uKDkF37Z4e</a>  #merchants #payments #payment #fintech #M2020Asia #retail</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 13, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    <div class="social-feed-block linkedin" data-equal-height="social-feed">
                            <div class="feed-wrapper">
                                <p class="content">Meet Ingenico at Money20/20 Asia 2018</p>
                                <p class="content">Money20/20 Asia is a world-class experience for APAC innovators across industries and company types. It’s a catalyst for the growth and development of the payments and financial services ecosystem. The payments, financial services and retail sectors...Day 1 at #Money2020Asia: We are all set! Join our experts on booth D48 to dive into the future of #payment and discover our most innovative solutions, including next-generation of online, #mobile, outdoor and #instore solutions! <a href='https://lnkd.in/drvEkti'>https://lnkd.in/drvEkti</a> #Money2020 #payments #payment</p>
                                <div class="data-container">
                                    <span class="icon"></span>
                                    <span class="date">Mar 13, 2018</span>
                                    <span class="account">ingenico</span>
                                    


























<div class="share-buttons  inline" data-share-buttons>

  
    <p class="label">Share:</p>
    <p class="switch-button"><a class="button single-button"><span class="label">Share</span></a></p>
  

  <ul data-share-list>
    
    
      
      <li>
        <a href="https://www.facebook.com/sharer.php?u=https://www.ingenico.com/" target="_blank" class="facebook" data-analytics="facebook||https://www.ingenico.com/">
          <span class="label">Facebook</span>
        </a>
      </li>
    

    
    
      <li>
        
        
          
          <a href="https://twitter.com/share?url=https://www.ingenico.com/" target="_blank" class="twitter" data-analytics="twitter||https://www.ingenico.com/">
            
            
            <span class="label">Twitter</span>
          </a>
      </li>
    
    
    
    
    
      <li>
        <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.ingenico.com/" target="_blank" class="linkedin" data-analytics="linkedin||https://www.ingenico.com/">
          <span class="label">LinkedIn</span>
        </a>
      </li>
    
  </ul>
</div>
</div>
                            </div>
                        </div>
                    </div>

            </div>
        </div>
    </div>
</div>

                </div>
                <div>
                    <div class="section bg-img stories even">
    <div class="bg-container"
            
                style="background-image: url(/binaries/content/gallery/corporate/profile-backgrounds/bg-stories.jpg);"
            >
        <div class="block-title">
            <h2>Customer stories</h2>
        </div>
    </div>

    <div class="row">
        <div class="column">

                <div class="slider item-wrapper" data-configured-carousel="storySlider">

                    <div class="slide-item" >

                            <div class="media-container">
                                <div class="frame">
                                    <img src="/binaries/content/gallery/corporate/in-articles/industries/transportation/air_china_2007.jpg"/>
                                </div>
                            </div>
                            <div class="description" >
                                <h3 class="title-line" data-equal-height="story-item-title">Air China</h3>

                                <div data-equal-height="story-item-summary">
                                    <p>Air China and Ingenico ePayments Expand Payment Acceptance Options to Include Discover® Global Network</p></div>

                              <p class="inBottom"><a href="/our-solutions/client-stories/transportation/air-china.html" class="button base"><span class="label">Read more</span></a></p>
                                </div>
                        </div>
                    <div class="slide-item" >

                            <div class="media-container">
                                <div class="frame">
                                    <img src="/binaries/content/gallery/corporate/case-studies/toom-baumarkt/toom.png"/>
                                </div>
                            </div>
                            <div class="description" >
                                <h3 class="title-line" data-equal-height="story-item-title">toom Baumarkt</h3>

                                <div data-equal-height="story-item-summary">
                                    <p>toom Baumarkt increased customer spend by using loyalty card data to make their incentives more relevant. From registration and analytics to custom discounts and individualized mailings, toom continues to leverage a range of CRM strategies informed by rich, real-time customer data.</p></div>

                              <p class="inBottom"><a href="/our-solutions/client-stories/retail/toom-baumarkt.html" class="button base"><span class="label">Read more</span></a></p>
                                </div>
                        </div>
                    <div class="slide-item" >

                            <div class="media-container">
                                <div class="frame">
                                    <img src="/binaries/content/gallery/corporate/in-articles/industries/hospitality/booking.com-250x250.png"/>
                                </div>
                            </div>
                            <div class="description" >
                                <h3 class="title-line" data-equal-height="story-item-title">Booking.com</h3>

                                <div data-equal-height="story-item-summary">
                                    <p>Booking.com Teams Up with Ingenico ePayments to Boost Global Payments Acceptance.</p></div>

                              <p class="inBottom"><a href="/our-solutions/client-stories/hospitality/booking.com.html" class="button base"><span class="label">Read more</span></a></p>
                                </div>
                        </div>
                    </div>

        </div>
    </div>
</div>

                </div>
                <div>
                    <div class="section press-release even">
    <div class="container">
        <div class="block-title">
            <h2>Latest press releases</h2>
        </div>


        <div class="row">
            <div class="articles column small-12 medium-7" data-equal-height="press-release-column">
            <ul>
                <li class="teaser">
                        <p class="metadata">Mar 15, 2018</p>
                        <h3>GO Sport partners with Ingenico for its new  Marketplace</h3>

                        <p class="location">Group</p>
                        <p class="read-more"><a href="/press-and-publications/press-releases/all/2018/03/go-sport-partners-with-ingenico-for-its-new-marketplace.html">Read more</a></p>
                    </li>
                <li class="teaser">
                        <p class="metadata">Feb 28, 2018</p>
                        <h3>Ingenico Group innovates for micro-merchant with a PIN on Glass solution</h3>

                        <p class="location">Group</p>
                        <p class="read-more"><a href="/press-and-publications/press-releases/all/2018/02/ingenico-group-innovates-for-micro-merchants-with-a-pin-on-glass-solution.html">Read more</a></p>
                    </li>
                <li class="teaser">
                        <p class="metadata">Feb 27, 2018</p>
                        <h3>Ingenico Group introduces Axium, its open Android POS platform digitalizing in-store commerce</h3>

                        <p class="location">Group</p>
                        <p class="read-more"><a href="/press-and-publications/press-releases/all/2018/02/ingenico-group-introduces-axium.html">Read more</a></p>
                    </li>
                </ul>
                <p class="all-releases"><a href="/press-and-publications/press-releases" class="button base"><span class="label">All Press Releases</span></a></p>
            </div>

            <div  class="download column small-12 medium-5 large-4" data-equal-height="press-release-column">
                <div class="cta">
                            <div class="media-container">
                                <div class="frame">

                                    <img src="/binaries/content/gallery/corporate/in-articles/finance/hilights2016.2.png"/>
                                </div>
                            </div>
                            
























    
    
    
    
        
        
            
        
    

    

    
    <a href="/highlights" target="_self"
       
       
         class="button base &nbsp;  &nbsp; "
       
       >
        

            
            
                
            
        

        
            
            
                
            
        

        
        
          
          
            
              
              
                <span class="label">
                  <span class="text-file">Highlights 2016</span>
                  
                  <span class="type-file">
                  
                  
                  </span>
                  
                  
                </span>
              
            
          

          
        
    </a>

</div>

                    </div>
        </div>

        <div class="pressreleasevideo video-target pressreleasevideo-1">
            <p class="row"><a class="close">Close</a></p>
        </div>

    </div>
</div>

                </div>
                <div>
                    <div id="newsletter-subscription-component" class="newsletter-subscription section">
    <div class="row">
        <div class="small-12 medium-4 columns">
            <h2>Stay informed</h2>
            <p class="description toShow">Subscribe to our email alert to be notified of our upcoming press releases.</p>
        </div>

        <div class="small-12 medium-8 columns">
            <form method="POST" action="/?_hn:type=action&amp;_hn:ref=r155_r1_r2_r7#newsletter-subscription-component" class="eform"> <!-- data-expandable -->
                <div class="input-group">
                    <input type="text" id="email" name="email" value="" placeholder="Email" />

                    </div>

                <div  class="toShow"> <!-- data-expandable-target -->
                    <div class="input-group">
                        <input type="text" id="firstname" name="firstname" value="" placeholder="First name" />
                    </div>

                    <div class="input-group">
                        <input type="text" id="lastname" name="lastname" value="" placeholder="Last name" />
                    </div>

                    <div class="input-group">
                        <ul class="checkboxes choice">
                            <li>
                                <label><input type="radio" name="financialonly" id="financialonly" value="all" checked/>All</label>
                                &nbsp;
                                <label><input type="radio" name="financialonly" id="financialonly" value="financial+only"/>Financial only</label>
                            </li>
                        </ul>
                    </div>

                    <div class="input-group">
                        <label for="industry">Industry<span class="required"></span></label><br />
                        <select name="industry" id="industry">
                            <option value="PleaseSelect">Please select</option>
                            <option value="Bank" >Bank</option>
                            <option value="Consulting" >Consulting</option>
                            <option value="Distributor" >Distributor</option>
                            <option value="Education" >Education</option>
                            <option value="Healthcare" >Healthcare</option>
                            <option value="Hospitality" >Hospitality</option>
                            <option value="Industry" >Industry</option>
                            <option value="Merchant" >Merchant</option>
                            <option value="Other" >Other</option>
                            <option value="Petrol" >Petrol</option>
                            <option value="Press-Media" >Press Media</option>
                            <option value="Public-Sector" >Public Sector</option>
                            <option value="Retail" >Retail</option>
                            <option value="Services" >Services</option>
                            <option value="Telecom-Multimedia" >Telecom Multimedia</option>
                            <option value="e-commerce" >e-commerce</option>
                            </select>
                    </div>

                    <div class="input-group">
                        <label for="country">Country<span class="required"></span></label><br />
                        <select name="country" id="country">
                            <option value="PleaseSelect">Please select</option>
                            <option value="Aaland-Islands" >Aaland Islands</option>
                            <option value="Afghanistan" >Afghanistan</option>
                            <option value="Albania" >Albania</option>
                            <option value="Algeria" >Algeria</option>
                            <option value="American-Samoa" >American Samoa</option>
                            <option value="Andorra" >Andorra</option>
                            <option value="Angola" >Angola</option>
                            <option value="Anguilla" >Anguilla</option>
                            <option value="Antarctica" >Antarctica</option>
                            <option value="Antigua-and-Barbuda" >Antigua and Barbuda</option>
                            <option value="Argentina" >Argentina</option>
                            <option value="Armenia" >Arménie</option>
                            <option value="Aruba" >Aruba</option>
                            <option value="Australia" >Australia</option>
                            <option value="Austria" >Austria</option>
                            <option value="Azerbaijan" >Azerbaijan</option>
                            <option value="Bahamas" >Bahamas</option>
                            <option value="Bahrain" >Bahrain</option>
                            <option value="Bangladesh" >Bangladesh</option>
                            <option value="Barbados" >Barbados</option>
                            <option value="Belarus" >Belarus</option>
                            <option value="Belgium" >Belgium</option>
                            <option value="Belize" >Belize</option>
                            <option value="Benin" >Benin</option>
                            <option value="Bermuda" >Bermuda</option>
                            <option value="Bhutan" >Bhutan</option>
                            <option value="Bolivia" >Bolivia</option>
                            <option value="Bonaire-Sint-Eustatius-and-Saba" >Bonaire Sint Eustatius and Saba</option>
                            <option value="Bosnia-and-Herzegovina" >Bosnia and Herzegovina</option>
                            <option value="Botswana" >Botswana</option>
                            <option value="Bouvet-Island" >Bouvet Island</option>
                            <option value="Brazil" >Brazil</option>
                            <option value="Brunei-Darussalam" >Brunei Darussalam</option>
                            <option value="Bulgaria" >Bulgaria</option>
                            <option value="Burkina-Faso" >Burkina Faso</option>
                            <option value="Burundi" >Burundi</option>
                            <option value="Cabo-Verde" >Cabo Verde</option>
                            <option value="Cameroon" >Cameroon</option>
                            <option value="Canada" >Canada</option>
                            <option value="Central-African-Republic" >Central African Republic</option>
                            <option value="Chad" >Chad</option>
                            <option value="Chile" >Chile</option>
                            <option value="China" >China</option>
                            <option value="Christmas-Island" >Christmas Island</option>
                            <option value="Cocos-Islands" >Cocos-Islands</option>
                            <option value="Colombia" >Colombia</option>
                            <option value="Congo" >Congo</option>
                            <option value="Cook-Islands" >Cook Islands</option>
                            <option value="Costa-Rica" >Costa Rica</option>
                            <option value="Croatia" >Croatia</option>
                            <option value="Cuba" >Cuba</option>
                            <option value="Curaçao" >Curaçao</option>
                            <option value="Cyprus" >Cyprus</option>
                            <option value="Czech-Republic" >Czech Republic</option>
                            <option value="Côte-d'Ivoire" >Côte d'Ivoire</option>
                            <option value="Democratic-Republic-of-the-Congo" >Democratic Republic of the Congo</option>
                            <option value="Denmark" >Denmark</option>
                            <option value="Djibouti" >Djibouti</option>
                            <option value="Dominica" >Dominica</option>
                            <option value="Dominican-Republic" >Dominican Republic</option>
                            <option value="Ecuador" >Ecuador</option>
                            <option value="Egypt" >Egypt</option>
                            <option value="El-Salvador" >El Salvador</option>
                            <option value="Eritrea" >Eritrea</option>
                            <option value="Estonia" >Estonia</option>
                            <option value="Ethiopia" >Ethiopia</option>
                            <option value="Falkland-Islands" >Falkland Islands</option>
                            <option value="Faroe-Islands" >Faroe Islands</option>
                            <option value="Fiji" >Fiji</option>
                            <option value="Finland" >Finland</option>
                            <option value="France" >France</option>
                            <option value="French-Polynesia" >French Polynesia</option>
                            <option value="French-Southern-Territories" >French Southern Territories</option>
                            <option value="Germany" >Germany</option>
                            <option value="Ghana" >Ghana</option>
                            <option value="Greece" >Greece</option>
                            <option value="Holy-See-saint-siege" >Holy See Saint Siege</option>
                            <option value="Hungary" >Hungary</option>
                            <option value="India" >India</option>
                            <option value="Indonesia" >Indonesia</option>
                            <option value="Island" >Island</option>
                            <option value="Italia" >Italia</option>
                            <option value="Japan" >Japan</option>
                            <option value="Kenya" >Kenya</option>
                            <option value="Macao" >Macao</option>
                            <option value="Macedonia" >Macedonia</option>
                            <option value="Malawi" >Malawi</option>
                            <option value="Malaysia" >Malaysia</option>
                            <option value="Maldives" >Maldives</option>
                            <option value="Mali" >Mali</option>
                            <option value="Malta" >Malta</option>
                            <option value="Marshall-Islands" >Marshall Islands</option>
                            <option value="Martinique" >Martinique</option>
                            <option value="Mauritania" >Mauritania</option>
                            <option value="Mauritius" >Mauritius</option>
                            <option value="Mayotte" >Mayotte</option>
                            <option value="Mexico" >Mexico</option>
                            <option value="Micronesia" >Micronesia</option>
                            <option value="Moldova" >Moldova</option>
                            <option value="Monaco" >Monaco</option>
                            <option value="Mongolia" >Mongolia</option>
                            <option value="Montenegro" >Montenegro</option>
                            <option value="Montserrat" >Montserrat</option>
                            <option value="Mozambique" >Mozambique</option>
                            <option value="Myanmar" >Myanmar</option>
                            <option value="Namibia" >Namibia</option>
                            <option value="Nauru" >Nauru</option>
                            <option value="Nepal" >Nepal</option>
                            <option value="Netherlands" >Netherlands</option>
                            <option value="New-Caledonia" >New Caledonia</option>
                            <option value="New-Zealand" >New Zealand</option>
                            <option value="Nicaragua" >Nicaragua</option>
                            <option value="Niger" >Niger</option>
                            <option value="Nigeria" >Nigeria</option>
                            <option value="Niue" >Niue</option>
                            <option value="Norfolk-Island" >Norfolk Island</option>
                            <option value="Northern-Mariana-Islands" >Northern Mariana Islands</option>
                            <option value="Norway" >Norway</option>
                            <option value="Oman" >Oman</option>
                            <option value="Pakistan" >Pakistan</option>
                            <option value="Palau" >Palau</option>
                            <option value="Palestine" >Palestine</option>
                            <option value="Panama" >Panama</option>
                            <option value="Papua-New-Guinea" >Papua New Guinea</option>
                            <option value="Paraguay" >Paraguay</option>
                            <option value="Peru" >Peru</option>
                            <option value="Philippines" >Philippines</option>
                            <option value="Pitcairn" >Pitcairn</option>
                            <option value="Poland" >Poland</option>
                            <option value="Portugal" >Portugal</option>
                            <option value="Puerto-Rico" >Puerto Rico</option>
                            <option value="Qatar" >Qatar</option>
                            <option value="Reunion" >Réunion</option>
                            <option value="Romania" >Romania</option>
                            <option value="Russia" >Russia</option>
                            <option value="Rwanda" >Rwanda</option>
                            <option value="Saint-Barthélemy" >Saint Barthélemy</option>
                            <option value="Saint-Helena-Ascension-and-Tristan-da-Cunha" >Saint Helena Ascension and Tristan da Cunha</option>
                            <option value="Saint-Pierre-and-Miquelon" >Saint Pierre and Miquelon</option>
                            <option value="Saint-Vincent-and-the-Grenadines" >Saint Vincent and the Grenadines</option>
                            <option value="Samoa" >Samoa</option>
                            <option value="San-Marino" >San Marino</option>
                            <option value="Sao-Tome-and-Principe" >Sao Tome and Principe</option>
                            <option value="Saudi-Arabia" >Saudi Arabia</option>
                            <option value="Senegal" >Senegal</option>
                            <option value="Serbia" >Serbia</option>
                            <option value="Seychelles" >Seychelles</option>
                            <option value="Sierra-Leone" >Sierra Leone</option>
                            <option value="Singapore" >Singapore</option>
                            <option value="Sint-Maarten-Dutch-part" >Sint Maarten (Dutch part)</option>
                            <option value="Slovakia" >Slovakia</option>
                            <option value="Slovenia" >Slovenia</option>
                            <option value="Solomon-Islands" >Solomon Islands</option>
                            <option value="Somalia" >Somalia</option>
                            <option value="South-Africa" >South Africa</option>
                            <option value="South-Sudan" >South-Sudan</option>
                            <option value="Spain" >Spain</option>
                            <option value="Sudan" >Sudan</option>
                            <option value="Suriname" >Suriname</option>
                            <option value="Svalbard-and-Jan-Mayen-islands" >Svalbard and Jan Mayen islands</option>
                            <option value="Swaziland" >Swaziland</option>
                            <option value="Sweden" >Sweden</option>
                            <option value="Switzerland" >Switzerland</option>
                            <option value="Syrian-Arab-Republic" >Syrian Arab Republic</option>
                            <option value="Taiwan-Province-of-China" >Taiwan Province of China</option>
                            <option value="Tajikistan" >Tajikistan</option>
                            <option value="Tanzania" >Tanzania</option>
                            <option value="Thailand" >Thailand</option>
                            <option value="Timor-Leste" >Timor Leste</option>
                            <option value="Togo" >Togo</option>
                            <option value="Tokelau" >Tokelau</option>
                            <option value="Tonga" >Tonga</option>
                            <option value="Trinidad-and-Tobago" >Trinidad and Tobago</option>
                            <option value="Tunisia" >Tunisia</option>
                            <option value="Turkey" >Turkey</option>
                            <option value="Turkmenistan" >Turkmenistan</option>
                            <option value="Turks-and-Caicos-Islands" >Turks and Caicos Islands</option>
                            <option value="Tuvalu" >Tuvalu</option>
                            <option value="Uganda" >Uganda</option>
                            <option value="Ukraine" >Ukraine</option>
                            <option value="United-Arab-Emirates" >United Arab Emirates</option>
                            <option value="United-Kingdom" >United Kingdom</option>
                            <option value="United-States" >United States</option>
                            <option value="United-States-Minor-Outlying-Islands" >United States Minor Outlying Islands</option>
                            <option value="Uruguay" >Uruguay</option>
                            <option value="Uzbekistan" >Uzbekistan</option>
                            <option value="Vanuatu" >Vanuatu</option>
                            <option value="Venezuela" >Venezuela</option>
                            <option value="Viet-Nam" >Viet Nam</option>
                            <option value="Virgin-Islands-British" >Virgin Islands British</option>
                            <option value="Virgin-Islands-US" >Virgin Islands US</option>
                            <option value="Wallis-and-Futuna" >Wallis and Futuna</option>
                            <option value="Western-Sahara" >Western Sahara</option>
                            <option value="Yemen" >Yemen</option>
                            <option value="Zambia" >Zambia</option>
                            <option value="Zimbabwe" >Zimbabwe</option>
                            </select>
                    </div>

                    <div class="input-group">
                        <ul class="actions">
                            <li>
                                <input type="submit" value="Subscribe" class="button base"/>&nbsp;&nbsp;&nbsp;<a href="#" class="cancel">Cancel</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

                </div>
    </div>
</div><a class="back-to-top"></a><footer id="footer">
    <div class="row">
    <div class="footer-content">
        <div class="column small-10 small-centered medium-6 medium-uncentered large-4">
    <div class="mainLink">
        <a href="/" class="mainLink">
            <img src="/binaries/content/gallery/corporate/logos/footer-logo-map-ingenico.png" alt="Ingenico worldwide"/>
        </a>
    </div>
</div>
<div class="column small-9 small-centered medium-6 large-4 medium-uncentered">
    <div class="fmenu">
        <p>The group</p>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/about-ingenico-group/about-us/about-us">About us</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/about-ingenico-group/people/careers">Careers</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/press-and-publications/press-contacts">Media contacts</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/contact-us/offices">Our offices</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/contact-us/contact">Contact us</a>
        
        </li>
    




</ul>
                </div>
</div>
<div class="column small-9 small-centered-last medium-6 medium-uncentered large-4">
    <div class="fmenu sites">
        <p>Group solutions</p>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/pos-solutions">POS solutions</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/our-solutions/payment-services">Payment Services</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
            
                
                
            
        

        
        
            
            
                <li>
            
        

        
        <a href="https://www.ingenico.com/epayments">ePayments</a>
        
        </li>
    




</ul>
                <ul id="footer-menu1" class="nav nav-pills nav-stacked">
                        



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
            
                
                
            
        

        
        
            
            
                <li>
            
        

        
        <a href="https://ingenico.us/mobile-solutions">Mobile Solutions</a>
        
        </li>
    




</ul>
                </div>
</div>
</div>
</div><div class="row">
    <div class="sub-footer">

        <!-- social shares -->
        <div class="column small-12 large-4">
            <div class="social-media">
                <ul>
    <li class="follow">Follow us :</li>
    <li><a class="linkedin" href="http://www.linkedin.com/company/ingenico"></a></li>
    <li><a class="twitter" href="http://twitter.com/ingenico"></a></li>
    <li><a class="googleplus" href="https://plus.google.com/+IngenicoGroup"></a></li>
    </ul>
</div>
        </div>

        <!-- Copyright -->
        <div class="column small-12 large-8">
            <div class="copyright">
                <ul>
                    <li>
                        Copyright &copy; 2018 Ingenico Group. All rights reserved.</li>
                </ul>
             </div>
        </div>

      <div class="columns small-12 menu">
        <ul>
          



















    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/disclaimer">Disclaimer</a>
        
        </li>
    
























    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/privacy-policy">Privacy Policy</a>
        
        </li>
    
























    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/cookies">Cookies</a>
        
        </li>
    
























    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/modern-slavery-statement">Modern Slavery Statement</a>
        
        </li>
    
























    
        
            
                
            
            
        
    
    



    


    

    
        
        
            
                
                
            
            
        

        
        
            
            
                <li>
            
        

        
        <a href="/epayments/online-mobile-payments/shopping-carts/legal/certifications.html">Certifications</a>
        
        </li>
    




</ul>
      </div>

      <div class="column small-12 large-12">
        <div class="copyright">
          <ul>
            <li>
              </li>
          </ul>
        </div>
      </div>
    </div>
</div>


</footer><div class="cookieslaw">
      <div class="row">
        <div>
          <h2>Your choices about cookies on this site</h2>
          <p> We use cookies to improve your experience of this website. Some remember your usage preferences (language, localization, personalization), others collect statistics. You are given the choice to accept all cookies by clicking the "Accept" button or to set them by clicking on "Set preferences".</p>
          <a href="#" class="button accept" data-accept-cookies="3">Accept</a>&nbsp;
          <a href="/cookies" class="button accept">Set Preferences</a>
        </div>
      </div>
    </div>
  <script>
  var env = 'PRODUCTION';
  var siteRoot = env === 'null' || env === 'dev' ? '/site' : '/';
</script>
<script src="/scripts/libraries.min.js?v=1.8.7.1"></script>
<script src="/scripts/ingenreb.min.js?v=1.8.7.1"></script>
<script src="/scripts/iframeResizer.min.js"></script>



<!--[if lt IE 9]>
            <script type="text/javascript" src="/scripts/polyfills/rem.min.js?v=1.8.7.1"></script>
            <script type="text/javascript" src="/scripts/scriptIE8.js?v=1.8.7.1"></script>
        <![endif]-->
    </body>

</html>