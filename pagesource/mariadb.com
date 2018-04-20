<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <meta charset="utf-8" />
<meta name="title" content="MariaDB | Open Source Database (RDBMS) for the Enterprise" />
<link rel="shortlink" href="https://mariadb.com/" />
<link rel="canonical" href="https://mariadb.com/" />
<meta name="description" content="MariaDB is the fastest growing open source database &amp; a drop-in MySQL replacement. Offering enterprise security, community-driven innovation &amp; HTAP." />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" hreflang="en" href="https://mariadb.com/" />
<link rel="alternate" hreflang="de" href="https://mariadb.com/de" />
<link rel="alternate" hreflang="ja" href="https://mariadb.com/ja" />
<link rel="alternate" hreflang="fr" href="https://mariadb.com/fr" />
<link rel="shortcut icon" href="/sites/default/files/favicon.png" type="image/png" />
<link rel="revision" href="/home-page" />

        <title>MariaDB | Open Source Database (RDBMS) for the Enterprise</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="fragment" content="!">
        <meta name="viewport" content="width=device-width">
        <meta name="format-detection" content="telephone=no">

        <link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com" />
<link rel="stylesheet" href="/sites/default/files/css/css_lO11mvzFDxUTgJLWp9ZMA5Cs5-473aKhaSQ4zL7sFv4_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_4kPj9EReZT_1QV-k3yOr_w_1VuRr8Ol31nkhJurAjnQ_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_8u6YwVlPci1vpLtnzla-ehmDHfdCCvxY8AbrvwRrwuM_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_pjZShBTV4N0xSvfhBLMil7Yv8ODkZ9XXPMOa6KTZ9o8_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_T2K-c8FS5GndT8qP4-0eTjVQqTmOOIykz34P4d9TQ5U_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_RGv2r9jmyHowcdJjJgXYBk4RE9V74l_cX5VXpJirsXU_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=PT+Serif%3a400%2c400i%2c700%2c700i|Montserrat%3a400%2c700" media="all" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_APnbi5uo10WfL6ev1LgUsQ31v7cg3xrcb3SdMGjmR20_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_Wu3Uq-QTN4zkB7HzNnEbnxv5Vndvb92mcixICNcm22A_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.css?p5n9mq" media="print" />

        
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<![endif]-->

        <script type="text/javascript">var switchTo5x=true;</script>

        <!-- add meta viewport -->
        <script>
                if(window.innerWidth < 749){
                        var viewPortTag=document.createElement('meta');
                        viewPortTag.id="viewport";
                        viewPortTag.name = "viewport";
                        viewPortTag.content = "width=510";
                        document.getElementsByTagName('head')[0].appendChild(viewPortTag);
                }else{
                        var viewPortTag=document.createElement('meta');
                        viewPortTag.id="viewport";
                        viewPortTag.name = "viewport";
                        viewPortTag.content = "width=1000";
                        document.getElementsByTagName('head')[0].appendChild(viewPortTag);
                };
        </script>
</head>
<body class="layout-no-sidebars path-frontpage page-node-type-page-homepage">
<a href="#main-content" class="visually-hidden focusable skip-link">
    Skip to main content
</a>

<div class="wrapper home-page" id="wrapper">
        <div id="menu-mobile" class="visible-xs">
            

    <div id="list-menu-item" class="title-menu"><a href="javascript:void(0)" title="Main Menu" id="back-main">Main Menu <span></span></a></div>
    <div class="mainmenu-mobile">
            

                            <ul class="ls-none ul-menu">
                                            
                    <li class="">
						<a href="/products" title="Products">Products</a>
                                                    <span class="arrow-main"></span>
                                                                                                                                <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="" title="Solutions">Solutions</a>
                                                                            <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                                                                                        <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="https://mariadb.com/products/solutions/olap-database-ax" title="MariaDB AX">MariaDB AX</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="https://mariadb.com/products/solutions/oltp-database-tx/" title="MariaDB TX">MariaDB TX</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="" title="Technology">Technology</a>
                                                                            <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                                                                                        <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/products/technology/server" title="MariaDB Server">MariaDB Server</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/products/mariadb-maxscale" title="MariaDB MaxScale">MariaDB MaxScale</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/products/technology/columnstore" title="MariaDB ColumnStore">MariaDB ColumnStore</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/services" title="Services">Services</a>
                                                    <span class="arrow-main"></span>
                                                                                                                                <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/services/remote-dba" title="Remote DBA">Remote DBA</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/services/technical-support-services" title="Technical Support Services">Technical Support Services</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/services/consulting" title="Consulting">Consulting</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/services/training" title="Training">Training</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/services/enterprise-architect" title="Technical Account Manager">Technical Account Manager</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/services/migration-practice" title="Migration Practice">Migration Practice</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="https://support.mariadb.com/" title="Contact Support" target="_blank">Contact Support</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/pricing" title="Pricing">Pricing</a>
                                                    <span class="arrow-main"></span>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources" title="Resources">Resources</a>
                                                    <span class="arrow-main"></span>
                                                                                                                                <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/roadshow" title="Roadshow">Roadshow</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/customer-stories" title="Customer Stories">Customer Stories</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="https://mariadb.com/kb/en/" title="Knowledge Base">Knowledge Base</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/white-papers" title="White Papers">White Papers</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/datasheets-guides" title="Datasheets &amp; Guides">Datasheets & Guides</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/webinars" title="Webinars">Webinars</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/blog" title="Blog">Blog</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/books" title="Books">Books</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/resources/events" title="Events">Events</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="https://customers.mariadb.com" title="My Portal">My Portal</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/products/get-started" title="Get Started">Get Started</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/about-us" title="About">About</a>
                                                    <span class="arrow-main"></span>
                                                                                                                                <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/about-us/investors" title="Investors">Investors</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/about-us/leadership" title="MariaDB Team">MariaDB Team</a>
                                                                            <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                                                                                        <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/about-us/leadership" title="Leadership">Leadership</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/about-us/newsroom" title="Newsroom">Newsroom</a>
                                                                            <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                                                                                        <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/about-us/newsroom/in-the-news" title="In the News">In the News</a>
                                                                                            </li>
                                    
                    <li class="">
						<a href="/about-us/newsroom/press-releases" title="Press Releases">Press Releases</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/about-us/partners" title="Partners">Partners</a>
                                                                            <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
                                                                                                        <ul class="sub-menu-mobile">
                                            
                    <li class="">
						<a href="/about-us/partners/partner-program" title="Become a Partner">Become a Partner</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/about-us/careers" title="Careers">Careers</a>
                                                                                            </li>
                            </ul>
    
                                            </li>
                                    
                    <li class="">
						<a href="/contact" title="Contact">Contact</a>
                                                    <span class="arrow-main"></span>
                                                                                            </li>
                            </ul>
    



    </div>
    <div class="ss-20" style="height: 50px;"></div>
    
            <div class="nav-top-mobile">
                <!-- begin form-search -->
                <form id="search-mobile" class="form-search" action="/search/node">
                    <div class="ps-rv">
                        <input type="text" class="form-control" placeholder="" name="keys">
                        <a class="open-form-search" href="javascript:void(0)" title="Search">Search <i class="fa fa-search"
                                                                                       aria-hidden="true"></i></a>
                    </div>
                </form>
                <!-- end form-search -->
                <div class="select-box form">
        
                            <ul class="inline-block-sm mb-none top-nav">
                                            <li>
                                                    <a href="https://mariadb.com/kb/en/" title="Knowledge Base">Knowledge Base</a>
                                                                    </li>
                                    <li>
                                                    <a href="/user/login?destination=/my_portal" title="Account Login">Account Login</a>
                                                                    </li>
                            </ul>
    


</div>
                <p class="text-center copyright">Copyright © 2018 MariaDB. <br> All rights reserved.</p>
            </div>
        </div>
        <div id="header">
            <div class="header-top hidden-xs">
                <div class="container">
                    <div class="text-right-sm">
                        <!-- begin form-search -->
                        <form id="search-desktop" class="form-search inline-block-sm" action="/search/node">
                            <div class="ps-rv">
                                <input type="text" class="form-control" placeholder="Search . . ." name="keys">
                                <a class="open-form-search" href="javascript:void(0)" title="Search"><i class="fa fa-search"
                                                                                        aria-hidden="true"></i>
                                    Search</a>
                            </div>
                        </form>
                        <!-- end form-search -->
                                
                            <ul class="inline-block-sm mb-none top-nav">
                                            <li>
                                                    <a href="https://mariadb.com/kb/en/" title="Knowledge Base">Knowledge Base</a>
                                                                    </li>
                                    <li>
                                                    <a href="/user/login?destination=/my_portal" title="Account Login">Account Login</a>
                                                                    </li>
                            </ul>
    




                    </div>
                </div>
            </div>
            <div class="header-bottom ps-rv">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3 col-xs-9">
                            <div class="logo">
    <div id="block-mariadb-branding" class="clearfix block block-system block-system-branding-block">
  
    
        <a href="/" title="Home" rel="home" class="site-logo">
      <img src="/themes/custom/mariadb/logo.svg" alt="Home" />
    </a>
      </div>

</div>
                        </div>
                        <div class="col-xs-3 visible-xs ps-rv">
                            <div class="navbar-header text-right">
                                <button type="button" class="menu-control" id="open-menu">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                        </div>
                        <div class="col-sm-9 ps-stt text-right-sm hidden-xs">
                            <div id="main-menu" class="main-menu text-right-sm">
                                    
    		<ul class="nav navbar-nav inline-block-sm">
		
			
														
					<li  class="has-sub full-menu">
						<a href="/products" title="Products">Products</a>
													    		<div class="dropdown-menu ">
			<div class="sub-menu bg-gray">
				<div class="container">
									
		
			
		
				
													
		
				  <div class="box-menu">
			<ul class="ls-none">
													
					<li  class="has-sub full-menu item">
						<a href="" title="Solutions">Solutions</a>
													    		<ul>
    	
			
														
					<li >
						<a href="https://mariadb.com/products/solutions/oltp-database-tx/" title="MariaDB TX">MariaDB TX</a>
											</li>
													
					<li >
						<a href="https://mariadb.com/products/solutions/olap-database-ax/" title="MariaDB AX">MariaDB AX</a>
											</li>
					
						
    	</ul>
	
											</li>
													
					<li  class="has-sub full-menu item">
						<a href="" title="Technology">Technology</a>
													    		<ul>
    	
			
														
					<li >
						<a href="/products/technology/server" title="MariaDB Server">MariaDB Server</a>
											</li>
													
					<li >
						<a href="/products/technology/maxscale" title="MariaDB MaxScale">MariaDB MaxScale</a>
											</li>
													
					<li >
						<a href="/products/technology/columnstore" title="MariaDB ColumnStore">MariaDB ColumnStore</a>
											</li>
					
						
    	</ul>
	
											</li>
						</ul>
		  </div>
				
		
						
                   
            </div>
        </div>
    </div>
    
											</li>
													
					<li  class="has-sub full-menu">
						<a href="/services" title="Services">Services</a>
													    		<div class="dropdown-menu ">
			<div class="sub-menu bg-gray">
				<div class="container">
									
		
			
		
				
													
																																																				
																														
		
								<div class="box-menu row">
			<div class="box-menu-row">
			
							
															
				
				<div class="col-1 col-sm-3">
					<ul class="ls-none">				
											
																				
							<li  class="col-1 item">							
								<a href="/services/remote-dba" title="Remote DBA">Remote DBA</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-1 item">							
								<a href="/services/enterprise-architect" title="Enterprise Architect">Enterprise Architect</a>
															</li>
																								
																	
															
					</ul>
				</div>				
															
				
				<div class="col-2 col-sm-3">
					<ul class="ls-none">				
											
																	
																				
							<li  class="col-2 item">							
								<a href="/services/technical-support-services" title="Technical Support Services">Technical Support Services</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-2 item">							
								<a href="/services/migration-practice" title="Migration Practice">Migration Practice</a>
															</li>
																								
															
					</ul>
				</div>				
															
				
				<div class="col-3 col-sm-3">
					<ul class="ls-none">				
											
																	
																	
																				
							<li  class="col-3 item">							
								<a href="/services/consulting" title="Consulting">Consulting</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-3 item" target="_blank">							
								<a href="https://support.mariadb.com" title="Contact Support" target="_blank">Contact Support</a>
															</li>
																						
					</ul>
				</div>				
															
				
				<div class="col-4 col-sm-3">
					<ul class="ls-none">				
											
																	
																	
																	
																				
							<li  class="col-4 item">							
								<a href="/services/training" title="Training">Training</a>
															</li>
																								
																	
																	
															
					</ul>
				</div>				
				
			
						
			</div>			
			</div>			
				
		
						
                   
            </div>
        </div>
    </div>
    
											</li>
													
					<li  class="col-2">
						<a href="/pricing" title="Pricing">Pricing</a>
											</li>
													
					<li  class="has-sub full-menu">
						<a href="/resources" title="Resources">Resources</a>
													    		<div class="dropdown-menu ">
			<div class="sub-menu bg-gray">
				<div class="container">
									
		
			
		
				
																		
																																																				
																																																																
											
		
								<div class="box-menu row">
			<div class="box-menu-row">
			
							
															
				
				<div class="col-1 col-sm-3">
					<ul class="ls-none">				
											
																	
																				
							<li  class="col-1 item">							
								<a href="/resources/customer-stories" title="Customer Stories">Customer Stories</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-1 item">							
								<a href="/resources/webinars" title="Webinars">Webinars</a>
															</li>
																								
																	
																	
																	
																	
																				
							<li  class="col-1 item">							
								<a href="/resources/events" title="Events">Events</a>
															</li>
																								
															
					</ul>
				</div>				
															
				
				<div class="col-2 col-sm-3">
					<ul class="ls-none">				
											
																	
																	
																				
							<li  class="col-2 item">							
								<a href="https://mariadb.com/kb/en/" title="Knowledge Base">Knowledge Base</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-2 item">							
								<a href="/resources/technical-presentations" title="Technical Presentations">Technical Presentations</a>
															</li>
																								
																				
							<li  class="col-2 item">							
								<a href="https://customers.mariadb.com" title="My Portal">My Portal</a>
															</li>
																								
																	
																	
																	
															
					</ul>
				</div>				
															
				
				<div class="col-3 col-sm-3">
					<ul class="ls-none">				
											
																	
																	
																	
																				
							<li  class="col-3 item">							
								<a href="/resources/white-papers" title="White Papers">White Papers</a>
															</li>
																								
																	
																	
																	
																	
																				
							<li  class="col-3 item">							
								<a href="/resources/blog" title="Blog">Blog</a>
															</li>
																								
																	
																	
															
					</ul>
				</div>				
															
				
				<div class="col-4 col-sm-3">
					<ul class="ls-none">				
											
																				
							<li  class="item">							
								<a href="/roadshow" title="Roadshow">Roadshow</a>
															</li>
																								
																	
																	
																	
																				
							<li  class="col-4 item">							
								<a href="/resources/datasheets-guides" title="Datasheets &amp; Guides">Datasheets &amp; Guides</a>
															</li>
																								
																	
																	
																	
																	
																				
							<li  class="col-4 item">							
								<a href="/resources/books" title="Books">Books</a>
															</li>
																								
																	
																				
							<li  class="item">							
								<a href="/downloads" title="Downloads">Downloads</a>
															</li>
																						
					</ul>
				</div>				
				
			
						
			</div>			
			</div>			
				
		
						
                   
            </div>
        </div>
    </div>
    
											</li>
													
					<li  class="has-sub full-menu">
						<a href="/about-us" title="About Us">About Us</a>
													    		<div class="dropdown-menu ">
			<div class="sub-menu bg-gray">
				<div class="container">
									
		
			
		
				
													
																																																				
						
		
								<div class="box-menu row">
			<div class="box-menu-row">
			
							<div class="col-sm-3">
				</div>
							
															
				
				<div class="col-1 col-sm-3">
					<ul class="ls-none">				
											
																				
							<li  class="col-1 has-sub full-menu item">							
								<a href="/about-us/leadership" title="MariaDB Team">MariaDB Team</a>
																	    		<ul>
    	
			
														
					<li >
						<a href="/about-us/leadership" title="Leadership">Leadership</a>
											</li>
					
						
    	</ul>
	
															</li>
																								
																	
																	
																	
																				
							<li  class="col-1 item">							
								<a href="/about-us/investors" title="Investors">Investors</a>
															</li>
																						
					</ul>
				</div>				
															
				
				<div class="col-2 col-sm-3">
					<ul class="ls-none">				
											
																	
																				
							<li  class="col-2 has-sub full-menu item">							
								<a href="/about-us/newsroom" title="Newsroom">Newsroom</a>
																	    		<ul>
    	
			
														
					<li >
						<a href="/about-us/newsroom/press-releases" title="Press Releases">Press Releases</a>
											</li>
													
					<li >
						<a href="/about-us/newsroom/in-the-news" title="In the News">In the News</a>
											</li>
					
						
    	</ul>
	
															</li>
																								
																	
																	
															
					</ul>
				</div>				
															
				
				<div class="col-3 col-sm-3">
					<ul class="ls-none">				
											
																	
																	
																				
							<li  class="col-3 has-sub full-menu item">							
								<a href="/about-us/partners" title="Partners">Partners</a>
																	    		<ul>
    	
			
														
					<li >
						<a href="/about-us/partners/partner-program" title="Become a Partner">Become a Partner</a>
											</li>
													
					<li >
						<a href="/about-us/partners/oem" title="OEM/ISV">OEM/ISV</a>
											</li>
					
						
    	</ul>
	
															</li>
																								
																				
							<li  class="col-3 item">							
								<a href="/about-us/careers" title="Careers">Careers</a>
															</li>
																								
															
					</ul>
				</div>				
				
			
						
			</div>			
			</div>			
				
		
						
                   
            </div>
        </div>
    </div>
    
											</li>
													
					<li >
						<a href="/contact" title="Contact">Contact</a>
											</li>
					
						
    	</ul>
	




                                
            <ul class="inline-block-sm ls-none ul-right"><li class="btn-link btn-blue"><a href="/contact" title="Contact Us">Contact Us</a></li>
	<li class="btn-link btn-green-line"><a href="/downloads" title="Download">Download</a></li>
</ul>
      
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <main id="main-content">
                                                <div class="region region-content">
        
  
<div id="block-mariadb-content" class="block block-system block-system-main-block">
  
    
      
<article data-history-node-id="1747" role="article" about="/home-page" class="node node--type-page-homepage node--promoted node--view-mode-full">

  
    

  
  <div class="node__content">
    
                
<div class="eck-slice m18-registration-top-stripe">
  <div class="container">
    <h2 class="slice-title">
            m18 registration stripe
      </h2>
    <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-49 eck-entity-slice-types--basic-text default slice-types">
      <div class="section">
      
            <div class="m18-registration-stripe">
<div class="m18-stripe m18-registration-logo"><span>M</span><span class="strip-liner">|</span> <span>18</span></div>

<div class="m18-stripe m18-registration-text">
<p class="m18-heading">MARIADB USER CONFERENCE</p>
</div>

<div class="m18-stripe m18-registration-link"><a class="btn-link btn-userConf-green" href="https://m18.mariadb.com/sessions?utm_source=homepage&amp;utm_campaign=m18_recordings">Video Recordings</a></div>
</div>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

<!--/*--><![CDATA[/* ><!--*/
#block-mariadb-content .m18-registration-top-stripe { background-color: #30A0D5;  padding:16px; text-align: center; background-image: url('sites/default/files/inline-images/circle_graphic_center_0.png');    background-repeat: no-repeat;    background-position-x: 60%;    background-size: contain;    position:relative; }
#block-mariadb-content .m18-registration-top-stripe::before { content: "";  position: absolute; top: 0px;  background-size: inherit;  background-image: url('sites/default/files/inline-images/circle_graphic_left.png');  background-repeat: no-repeat; left:0;   height:100%;    width:100%; } 
#block-mariadb-content .m18-registration-top-stripe::after {content: ""; position: absolute; top: 0; background-image: url('sites/default/files/inline-images/circle_graphic_right.png'); background-repeat: no-repeat; right:0; height:100%; width:100%; background-position:right; }
#block-mariadb-content .m18-registration-top-stripe .container .default{position:relative; z-index:999;}
#block-mariadb-content .m18-registration-top-stripe .container .default .section { margin-bottom:0px; }
#block-mariadb-content .m18-registration-top-stripe .slice-title{display:none;}
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-logo span{font-size:32px !important; color: #94d60a; padding:6px 1px; margin: 0 !important; display: inline-block;line-height:6px;font-weight:bold;vertical-align: inherit;} 
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-logo span:last-child {border: none;}
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-text p{padding: 0px; color: #fff;}
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-text .m18-heading{font-size:18px;}
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-link a.btn-link.btn-userConf-green{background: #1d252c; font-size: 12px; color:#fff; padding: 8px 16px 6px; margin-right: 0; font-weight: 700; border: 2px solid #fff !important; top: 6px; display: table; }
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-stripe{width: auto; display: inline-block; vertical-align: middle;margin-left:5px;line-height: normal;}
#block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-text{ border-left: 2px solid #fff; padding: 2px 6px; margin-right:24px;}
#block-mariadb-content .strip-liner{width: 6px;height: 13px;line-height: 2px !important;}

@media(max-width:991px){
    #block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-stripe{margin-top:0px;}
}
@media(max-width:693px){
    #block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-stripe.m18-registration-logo{display: block !important; margin-top: 10px !important;}
    #block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-text{border-left: 0; margin: 10px 0 0 0; border-top: 2px solid #fff;padding: 10px 0;}
}
@media(max-width:479px){
    #block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-text .m18-heading{font-size: 16px;}
    #block-mariadb-content .m18-registration-top-stripe .m18-registration-stripe .m18-registration-link a.btn-link.btn-userConf-green{font-size:12px;}
}

/*--><!]]]]><![CDATA[>*/

/*--><!]]>*/
</style>
      
      </div>

          </div>
  </div>
</div>
              
<div class="eck-entity eck-entity-slice-types eck-entity-slice-types-1 eck-entity-slice-types--home-hero default slice-types" style="background:linear-gradient(0deg,rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(&quot;https://mariadb.com/sites/default/files/2017-08/hero_building.png&quot;); background-size: cover;">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-7">
        <h1>
            Born of the community. Raised in the enterprise.
      </h1>
        <div class="hero-content">
          
            <p style="font-size: 1.1em;">MariaDB creates open source database solutions to fulfill today's needs and tomorrow's possibilities by combining engineering leadership and community innovation on a global scale — and without sacrificing SQL or the performance, reliability and security you've come to expect.</p>

      
                                    <a href="/downloads" class="btn-link btn-blue">Download <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                              </div>
      </div>
              <div class="col-sm-12 col-md-5">
          <div class="promo-content">
            
            <p style="font-size: 1.8em;padding-bottom: 20px;">Upcoming webinar</p>

<p style="font-size: 1.2em;">March 27, 2018</p>

<p style="font-size: 1.2em;">HA strategies: replication and failover</p>

<p><a href="https://event.on24.com/wcc/r/1598347/E6AD2E19242D8119A0351A7E9A455238/238835?partnerref=MariaDBHero" title="High availability strategies with replication, clustering and failover">Register now</a></p>

<p> </p>

<p style="font-size: 1.8em;padding-bottom: 20px;">On-demand webinar</p>

<p style="font-size: 1.2em;">Hybrid data models: relational + JSON</p>

<p><a href="https://event.on24.com/wcc/r/1584609/EAEF69152E85FD6A83901D9F022B5DF9?partnerref=MariaDBHero" title="How to use hybrid data models: relational + JSON">Watch now</a></p>

      
          </div>
        </div>
          </div>
  </div>
</div>
              
<div class="home-two-column">
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-2 eck-entity-slice-types--home-two-columns default slice-types">
          
                
<div class="col-md-6">
  <div  class="eck-entity eck-entity-bundle-types eck-entity-bundle-types-1 eck-entity-bundle-types--two-columns-full default bundle-types">
    <h3>
            HA with automatic failover
      </h3>
    
            <p>See how replication and automatic failover can be used to maintain high availability with ease.</p>

      
                  <a href="https://mariadb.com/database/topics/high-availability" class="btn-link btn-blue">Learn more <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>

              
<div class="col-md-6">
  <div  class="eck-entity eck-entity-bundle-types eck-entity-bundle-types-2 eck-entity-bundle-types--two-columns-full default bundle-types">
    <h3>
            Relational + JSON
      </h3>
    
            <p>Learn how hybrid data models improve developer productivity without sacrificing operational reliability.</p>

      
                  <a href="https://mariadb.com/database/topics/json" class="btn-link btn-blue">Learn more <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>

        
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="eck-slice">
  <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-52 eck-entity-slice-types--basic-roadshow-resource default slice-types">
    <div class="container">
      <h2 class="slice-title">
            MariaDB Roadshow
       <span></span></h2>
      <div class="row">
        
                
	
	

<div class="col-md-4">
  <div class="roadshowresource-bundle">
     <div class="hroadshow-title">
            Hannover
      </div>
    <div class="section ">
		
	<div class="hrrodshowdt">
	 <span class="hdtimage"><i class="fa fa-calendar" aria-hidden="true"></i> FRI, MAR 16, 2018</span>
	 <span class="hdttime"><i class="fa fa-clock-o" aria-hidden="true"></i> 9:30 - 15:30 CET</span>
	 </div>
	 	<div class="hroadshow-body">
      
              <p>Mercure Hotel Hannover Mitte<br />
Postkamp 10<br />
30159 Hannover<br />
Germany</p>

         </div>
    </div>
                  <a href="https://mariadb.com/roadshow#hannover" class="btn-link btn-blue">REGISTER NOW <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
              
	
	

<div class="col-md-4">
  <div class="roadshowresource-bundle">
     <div class="hroadshow-title">
            Munich
      </div>
    <div class="section ">
		
	<div class="hrrodshowdt">
	 <span class="hdtimage"><i class="fa fa-calendar" aria-hidden="true"></i> TUE, APR 24, 2018</span>
	 <span class="hdttime"><i class="fa fa-clock-o" aria-hidden="true"></i> 9:30 - 15:30 CET</span>
	 </div>
	 	<div class="hroadshow-body">
      
              <p>NH München Deutscher Kaiser<br />
Arnulfstraße 2<br />
80335 München<br />
Germany</p>

         </div>
    </div>
                  <a href="https://mariadb.com/roadshow#munchen" class="btn-link btn-blue">REGISTER NOW <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
              
	
	

<div class="col-md-4">
  <div class="roadshowresource-bundle">
     <div class="hroadshow-title">
            Toronto
      </div>
    <div class="section ">
		
	<div class="hrrodshowdt">
	 <span class="hdtimage"><i class="fa fa-calendar" aria-hidden="true"></i> Thurs, Apr 26, 2018</span>
	 <span class="hdttime"><i class="fa fa-clock-o" aria-hidden="true"></i> 9:30AM - 4:30PM EDT</span>
	 </div>
	 	<div class="hroadshow-body">
      
              <p>Hockey Hall of Fame - Tim Horton’s Theatre<br />
30 Yonge St, Toronto, ON M5E 1X8, Canada</p>

         </div>
    </div>
                  <a href="https://mariadb.com/roadshow#toronto" class="btn-link btn-blue">REGISTER NOW <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
        
      </div>
	   <div class="row">
       <a class="roadshowup-link" href="https://mariadb.com/roadshow">SEE ALL UPCOMING ROADSHOWS</a>
      </div>
    </div>
  </div>
</div>

              
<div class="eck-slice">
  <div class="container">
    <h2 class="slice-title">
            Enterprise Solutions
       <span>
            Powered by MariaDB
      </span></h2>

    <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-48 eck-entity-slice-types--basic-two-column-list default slice-types">


              <div class="row">
          <div class="col-xs-6 slice-list">
            
                
<div class="section">
  <div class="section-top">
    
    <h3>
            MariaDB TX
      </h3>
  </div>
  
            <p>An enterprise open source solution for transactional workloads (OLTP) featuring an intelligent database proxy and firewall, MariaDB TX is engineered for high availability, performance and security.</p>

      
      <div class="section-bottom">
              <a href="https://mariadb.com/products/solutions/oltp-database-tx" class="btn-link btn-blue">LEARN MORE <i class="fa fa-angle-right" aria-hidden="true"></i></a>
          </div>
  </div>
        
          </div>
          <div class="col-xs-6 slice-list">
            
                
<div class="section section-right">
  <div class="section-top">
    
    <h3>
            MariaDB AX
      </h3>
  </div>
  
            <p>An enterprise open source solution for modern analytics and data warehousing (OLAP) with distributed, columnar storage and parallel query processing for scalable, high-performance analytics.</p>

      

      <div class="section-bottom">
                  <a href="https://mariadb.com/products/solutions/olap-database-ax" class="btn-link btn-blue">LEARN MORE <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
  </div>
        
          </div>
        </div>

          </div>
  </div>
</div>

              
<div class="eck-slice">
  <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-7 eck-entity-slice-types--basic-resources default slice-types">
    <div class="container">
      <h2 class="slice-title">
            Featured Resources
       <span></span></h2>
      <div class="row">
        
                
<div class="col-xs-6 col-md-4">
  <div class="resource-bundle">
    <a href="">
      
              <img src="/sites/default/files/2017-09/open_source_databasees_0.png" alt="Open Source Database Comparison" typeof="foaf:Image" />


      
    </a>
    <div class="section">
      <h4>
            Open Source Comparison
      </h4>
      
            <p>PostgreSQL vs MySQL vs MariaDB</p>

      
    </div>
                  <a href="http://go.mariadb.com/GLBL-WC2017EnterpriseOpenSourceDatabases_LP-Registration.html" class="btn-link btn-blue">Download <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
              
<div class="col-xs-6 col-md-4">
  <div class="resource-bundle">
    <a href="">
      
              <img src="/sites/default/files/2017-08/book2.png" alt="Migration Guide" typeof="foaf:Image" />


      
    </a>
    <div class="section">
      <h4>
            Migration Guide
      </h4>
      
            <p>Microsoft SQL Server to MariaDB TX</p>

      
    </div>
                  <a href="https://mariadb.com/download-whitepaper-microsoft-sql-server-mariadb-migration?url=/resources/white-papers/microsoft-sql-server-mariadb-migration" class="btn-link btn-blue">Download <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
              
<div class="col-xs-6 col-md-4">
  <div class="resource-bundle">
    <a href="">
      
              <img src="/sites/default/files/2017-08/book1.png" alt="Total Cost of Ownership" typeof="foaf:Image" />


      
    </a>
    <div class="section">
      <h4>
            Total Cost of Ownership
      </h4>
      
            <p>Oracle Database vs MariaDB TX</p>

      
    </div>
                  <a href="http://go.mariadb.com/GLBL-WC2017OracleTCO_LP-Registration.html" class="btn-link btn-blue">Download <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            </div>
</div>
        
      </div>
    </div>
  </div>
</div>

              
<div class="eck-slice ">
  <div class="container">
    <h2 class="slice-title">
            Why MariaDB?
      </h2>
    <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-3 eck-entity-slice-types--basic-text default slice-types">
      <div class="section">
      
            <p>MariaDB is an open source leader, collaborating with innovators like Alibaba, Google and Facebook to develop and incorporate new features and improvements for the whole community, while at the same time helping customers like DBS Bank standardize on MariaDB solutions – ensuring enterprise and architecture requirements are met, now and in the future.</p>

<p><strong>MariaDB solutions are trusted, proven and reliable replacements for legacy databases.</strong></p>

      
      </div>

                        <a href="https://mariadb.com/products/why-mariadb" class="btn-link btn-blue">Learn more <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                  </div>
  </div>
</div>
              <div class="eck-slice">
  <div class="container">
    <h2 class="slice-title">
            Featured Success Stories
      
          </h2>

    <div class="row">
      <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-4 eck-entity-slice-types--basic-video-thumbnails default slice-types video-thumbnails">
        
                
<div class="col-xs-6 col-md-4">
  <div class="video-thumbnail">
    <a href="https://m17.mariadb.com/session/real-world-how-alibaba-collaborates-mariadb">
      <div class="video-overlay">
        <img src="/themes/custom/mariadb/images/play-btn.png" alt="" class="play-btn">
        
              <img src="/sites/default/files/2017-08/alibaba_thumbnail.jpg" alt="Alibaba" typeof="foaf:Image" />


      
      </div>
    </a>
    <p>
            Alibaba
      </p>
  </div>
</div>
              
<div class="col-xs-6 col-md-4">
  <div class="video-thumbnail">
    <a href="https://m17.mariadb.com/node/89">
      <div class="video-overlay">
        <img src="/themes/custom/mariadb/images/play-btn.png" alt="" class="play-btn">
        
              <img src="/sites/default/files/2017-08/huatai_thumbnail.jpg" alt="Huatai Securities" typeof="foaf:Image" />


      
      </div>
    </a>
    <p>
            Huatai Securities
      </p>
  </div>
</div>
              
<div class="col-xs-6 col-md-4">
  <div class="video-thumbnail">
    <a href="https://m17.mariadb.com/node/56">
      <div class="video-overlay">
        <img src="/themes/custom/mariadb/images/play-btn.png" alt="" class="play-btn">
        
              <img src="/sites/default/files/2017-08/tencent_thumbnail.jpg" alt="Tencent" typeof="foaf:Image" />


      
      </div>
    </a>
    <p>
            Tencent
      </p>
  </div>
</div>
        
      </div>
    </div>
  </div>
</div>
              
<div class="eck-slice ">
  <div class="container">
    <h2 class="slice-title">
            Deploy Anywhere
      </h2>
    <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-5 eck-entity-slice-types--basic-text default slice-types">
      <div class="section">
      
            <p>MariaDB solutions are engineered to run on all infrastructure – bare metal servers, virtual machines, containers, public and private clouds (IaaS / PaaS) – with MariaDB available in all leading Linux distributions, including Debian and Ubuntu, and the default database in openSUSE, Manjaro, Red Hat Enterprise Linux (RHEL) / CentOS / Fedora, Arch Linux and SUSE Linux Enterprise.</p>

      
      </div>

                        <a href="https://mariadb.com/downloads/mariadb-tx" class="btn-link btn-blue">Download <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                  </div>
  </div>
</div>
              
<div class="eck-slice">
  <div class="container">
    <h2 class="slice-title">
            Enterprise Services
       <span>
            Powered by Experience
      </span></h2>

    <div  class="eck-entity eck-entity-slice-types eck-entity-slice-types-6 eck-entity-slice-types--basic-two-column-list default slice-types">


              <div class="row">
          <div class="col-xs-6 slice-list">
            
                
<div class="section">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/database.png?itok=RgeHTWyy" alt="Database" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Remote DBA
      </h3>
  </div>
  
            <p>Engage a Remote DBA to help manage, monitor, and optimize MariaDB infrastructure — health checks, status calls and upgrades too. <a href="https://mariadb.com/services/remote-dba">LEARN MORE</a></p>

      
  </div>
              
<div class="section">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/migration.png?itok=Ii2Bklos" alt="Migration Icon" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Enterprise Architecture
      </h3>
  </div>
  
            <p>Use a resident Enterprise Architect as a trusted advisor, to perform on-site reviews, create technical roadmaps and provide proactive guidance. <a href="https://mariadb.com/services/technical-account-manager">LEARN MORE</a></p>

      
  </div>
              
<div class="section">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/training.png?itok=wVBjcNPq" alt="Training Icon" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Database Migration
      </h3>
  </div>
  
            <p>Get help migrating legacy databases — the Migration Practice can perform assessments, create plans and execute implementations. <a href="https://mariadb.com/services/migration-practice">LEARN MORE</a></p>

      
  </div>
        
          </div>
          <div class="col-xs-6 slice-list">
            
                
<div class="section section-right">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/management.png?itok=df-7yHCn" alt="Management Icon" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Technical Consulting
      </h3>
  </div>
  
            <p>Leverage a MariaDB consultant to assist with everything from architecture and design to performance tuning and security audits. <a href="https://mariadb.com/services/consulting">LEARN MORE</a></p>

      

  </div>
              
<div class="section section-right">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/consulting.png?itok=yWdAGRlE" alt="Consulting Icon" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Expert Training
      </h3>
  </div>
  
            <p>Learn about database administration and application development from the experts, self-paced or instructor-led, online or on-site. <a href="https://mariadb.com/services/training">LEARN MORE</a></p>

      

  </div>
              
<div class="section section-right">
  <div class="section-top">
    
              <img src="/sites/default/files/styles/thumbnail/public/2017-08/support.png?itok=8t09Amd2" alt="Support Icon" typeof="foaf:Image" class="image-style-thumbnail" />



      
    <h3>
            Technical Support
      </h3>
  </div>
  
            <p>Rely on MariaDB support engineers, former DBAs with decades of experience, to provide 24x7 support for mission-critical applications. <a href="https://mariadb.com/services/technical-support-services">LEARN MORE</a></p>

      

  </div>
        
          </div>
        </div>

          </div>
  </div>
</div>

        
  </div>

</article>

  </div>
<div id="block-jsonldmarkup" class="block block-block-content block-block-content517f7e9e-a2da-4ee9-9789-ba70dfb63073">
  
    
      
            <script type="application/ld+json">
{
  "@context": "http://www.schema.org",
  "@type": "Organization",
  "name": "Mariadb",
  "url": "https://mariadb.com/home-page",
  "logo": "https://mariadb.com/themes/custom/mariadb/logo.svg",
    "sameAs" : [
	        "https://www.facebook.com/MariaDB.dbms/",  
	        "https://twitter.com/mariadb",
	        "https://www.linkedin.com/company/mariadb-corporation?trk=company"
	        ]
	    }
 </script>
      
  </div>

    </div>

                
                                      <div class="region region-panel-first">
    <div class="three-space hidden-xs"></div> 


    <section class="footer-cta">
        <div class="container maxwidth-760 text-center color-white">
            
              <h2>Get Started</h2>

<p>Download MariaDB and start working immediately! You also can get subscription details and learn about the advantages MariaDB Enterprise offers.</p>

        
                        <div class="btn-link btn-white inline-block">
                <a href="/downloads" title="Try MariaDB for Free">Try MariaDB for Free</a>
            </div>
                    </div>
    </section>	

  </div>

                            </main>
            
                <footer id="footer">
            <div class="footer">
                <div class="container">
                    <div class="row row-10">
                        <div class="col-md-2 col-xs-4 item">
        

                                                                                                <h5>
                    						<a href="/products" title="Products">Products</a>
                     
                        </h5> 
                        
                                                                                <ul>
                                                                                        <li>
                    						<a href="/products/technology/server" title="MariaDB Server">MariaDB Server</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/products/mariadb-maxscale" title="MariaDB MaxScale">MariaDB MaxScale</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/products/technology/columnstore" title="MariaDB ColumnStore">MariaDB ColumnStore</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/pricing" title="Subscriptions and Services">Subscriptions and Services</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/products/why-mariadb" title="Why MariaDB">Why MariaDB</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/products/get-started" title="Get Started">Get Started</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/pricing" title="Pricing">Pricing</a>
                        
                                             
                        </li>
                                                        </ul>
            
                                                                        



</div>
                        <div class="col-md-2 col-xs-4 item">
        

                                                                                                <h5>
                    						<a href="/services" title="Services">Services</a>
                     
                        </h5> 
                        
                                                                                <ul>
                                                                                        <li>
                    						<a href="/services/remote-dba" title="Remote DBA">Remote DBA</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/services/technical-support-services" title="Technical Support Services">Technical Support Services</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/services/consulting" title="Consulting">Consulting</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/services/training" title="Training">Training</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/services/enterprise-architect" title="Technical Account Manager">Technical Account Manager</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/services/migration-practice" title="Migration Practice">Migration Practice</a>
                        
                                             
                        </li>
                                                        </ul>
            
                                                                        



</div>
                        <div class="col-md-2 col-xs-4 item">
        

                                                                                                <h5>
                    						<a href="/resources" title="Resources">Resources</a>
                     
                        </h5> 
                        
                                                                                <ul>
                                                                                        <li>
                    						<a href="/resources/customer-stories" title="Customers">Customers</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="https://mariadb.com/kb/en/" title="Knowledge Base">Knowledge Base</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/white-papers" title="White Papers">White Papers</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/datasheets-guides" title="Datasheets &amp; Guides">Datasheets &amp; Guides</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/webinars" title="Webinars">Webinars</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/technical-presentations" title="Technical Presentations">Technical Presentations</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/blog" title="Blog">Blog</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/books" title="Books">Books</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/resources/events" title="Events">Events</a>
                        
                                             
                        </li>
                                                        </ul>
            
                                                                        



</div>
                        <div class="visible-xs visible-sm clear"></div>
                        <div class="col-md-2 col-xs-5 item">
        

                                                                                                <h5>
                    						<a href="/about-us" title="About MariaDB">About MariaDB</a>
                     
                        </h5> 
                        
                                                                                <ul>
                                                                                        <li>
                    						<a href="/about-us/investors" title="Investors">Investors</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/about-us/leadership" title="Leadership">Leadership</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/about-us/careers" title="Careers">Careers</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/about-us/newsroom" title="Newsroom">Newsroom</a>
                        
                                             
                        </li>
                                                                                                    <li>
                    						<a href="/about-us/partners" title="Partners">Partners</a>
                        
                                             
                        </li>
                                                        </ul>
            
                                                                        



</div>
                        <div class="col-md-4 col-xs-7 item form-footer">
    <div id="block-footercontact" class="block block-block-content block-block-content22b3af28-0754-44ec-a5c6-4466568f37e3">
  
    
      
            <h5><a href="/contact" title="Contact">Contact</a></h5>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

<!--/*--><![CDATA[/* ><!--*/
.hrrodshowdt span.hdtimage {
    width: 45% !important;
}
.hrrodshowdt span.hdttime {
    width: 55% !important;
}
@media (min-width: 768px) and (max-width: 1200px) {
  .hroadshow-title{font-size: 26px !important;}
  .hroadshow-body p{font-size: 15px !important;}
}

/*--><!]]]]><![CDATA[>*/

/*--><!]]>*/
</style>
      
  </div>
    <div class="social">
        <ul class="list-inline">
            
          
              <li>
    <a target="_blank" href="https://www.facebook.com/MariaDB.dbms/"
       title="Facebook">
        <i class="fa fa-facebook" aria-hidden="true"></i>
    </a>
</li>
          <li>
    <a target="_blank" href="https://twitter.com/mariadb"
       title="Twitter">
        <i class="fa fa-twitter" aria-hidden="true"></i>
    </a>
</li>
          <li>
    <a target="_blank" href="https://www.linkedin.com/company/mariadb-corporation?trk=company_logo "
       title="LinkedIn">
        <i class="fa fa-linkedin" aria-hidden="true"></i>
    </a>
</li>
              
    
        </ul>
    </div>
<div id="block-footerformcontact" class="block block-block-content block-block-contentd754ee1b-3cc9-40e7-9ef4-f504f1197fb1">
  
    
      
            <p>Subscribe to our newsletter!</p>
<script src="//app-sj15.marketo.com/js/forms2/js/forms2.min.js"></script><form id="mktoForm_1498"></form>
<script>
<!--//--><![CDATA[// ><!--

<!--//--><![CDATA[// ><!--
MktoForms2.loadForm("//app-sj15.marketo.com", "573-PXI-984", 1498);
//--><!]]]]><![CDATA[>

//--><!]]>
</script>
      
  </div>

    
</div>
                    </div>
                </div>
            </div>

            <div class="footer-copyright">
    <div class="container text-center">
            

                            <ul class="list-inline no-margin">
                                                                <li>
						<a href="/legal" title="Legal">Legal</a>
                                            </li>
                                                        <li>
						<a href="/privacy-policy" title="Copyright">Copyright</a>
                                            </li>
                                                        <li>
						<a href="/privacy-policy" title="Privacy Policy">Privacy Policy</a>
                                            </li>
                                                        <li>
						<a href="/privacy-policy" title="Cookies">Cookies</a>
                                            </li>
                            </ul>
    



        <p>Copyright © 2018 MariaDB. All rights reserved.</p>
    </div>
</div>
            <div class="box-green-menu">
                
            <p><a href="http://go.mariadb.com/GLBL-WC2017EnterpriseOpenSourceDatabases_LP-Registration.html?utm_source=nav&amp;utm_campaign=cage_match_paper"><img alt="opensourcedatabase.jpg" data-entity-type="" data-entity-uuid="" height="250" src="/sites/default/files/2017-11/opensourcedatabase.jpg" width="300" /></a></p>

      

            </div>
        </footer>
    </div>


<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1747","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","statistics":{"data":{"nid":"1747"},"url":"\/core\/modules\/statistics\/statistics.php"},"user":{"uid":0,"permissionsHash":"1f767a1438fcb69ca3c40fd5b301988a6c8a04df1eade37d17c9b6c117d51442"}}</script>
<script src="/sites/default/files/js/js_BKcMdIbOMdbTdLn9dkUq3KCJfIKKo2SvKoQ1AnB8D-g_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="/sites/default/files/js/js_iNSEQYSoblu5O8C0AeIxw-NsaFJ-cyqheI3g6kf2Z8U_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<script src="//app-sj15.marketo.com/js/forms2/js/forms2.min.js"></script>
<script src="/sites/default/files/js/js_t80J4bAyWlSjI-pGgK1Ddr2TEgQW8BsvDYzLKU6a8LA_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<script src="/sites/default/files/js/js_68hdqRr-sZFS--t5Av1r4KyttY60DQ_ZNOV4PIJBJs4_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<script src="/sites/default/files/js/js_kMSb145xTcCOtr-MEmWhafMYzNgOJiECOrbqWcmDq9s_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>
<script src="/sites/default/files/js/js_Z_pYiG2-QdoVqU_hMBtxS9o7n5HQlHtArgaUhbKmM6Y_WM08sMfHuykHMdI4r2cI2SpPUvNxQAOdtswj1teGrMg.js"></script>

    <script>
            var base_url = 'https://mariadb.com/';
            var langcode = 'en';
    </script>
    <!-- Google Tag Manager  -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MK2847"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MK2847');</script>
        <!-- End Google Tag Manager  -->
  
</body>
</html>