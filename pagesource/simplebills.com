<!DOCTYPE html>
<html lang="en" ng-app="ELCMS">
    <head ng-controller="HeadController">
        <base href="/">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="fragment" content="!">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="generator" content="ELCMS 1.0" />
           
        <meta name="google-site-verification" content="" />
        <meta name="msvalidate.01" content="" />
                <meta property="og:site_name" content="SimpleBills" />
        
                    <link ng-href="{[{canonical}]}" rel="canonical" href="http://www.simplebills.com" />
            <meta name="description" content="SimpleBills is a service specifically for roommates that splits utility bills by each roommate, receives payment from roommates, and pays the utilities." ng-attr-content="{[{description}]}" />    
            <meta name="keywords" content="roommates, utilities, bills, splitting, payments" ng-attr-content="{[{keywords}]}" />
            <meta property="og:type" content="website" />
            <meta ng-attr-content="{[{canonical}]}" property="og:url" content="http://www.simplebills.com" />
            <meta ng-attr-content="{[{og_title}]}" property="og:title" content="SimpleBills" />
            <meta ng-attr-content="{[{description}]}" property="og:description" content="SimpleBills is a service specifically for roommates that splits utility bills by each roommate, receives payment from roommates, and pays the utilities." />
                                            <meta property="og:image" content="http://d3sd24alld8ev2.cloudfront.net/uploads/5538250e7c6274792f65417b569563d6.png" />
                                                            <meta property="og:image" content="http://d3sd24alld8ev2.cloudfront.net/uploads/5fa1c511d7932f6feaf7ceca7274ce90.png" />
                                                            <meta property="og:image" content="http://d3sd24alld8ev2.cloudfront.net/uploads/8c4f6c7237358726bbba67cc34d813ae.png" />
                                                            <meta property="og:image" content="http://d3sd24alld8ev2.cloudfront.net/uploads/8330463345929e8a1b081ea97d26d025.png" />
                                        <meta ng-repeat="og_image in og_images" property="og:image" ng-attr-content="{[{ og_image }]}" content="" />
            <title ng-bind="title">SimpleBills</title>
            <script type="application/ld+json">
            {
              "@context": "http://schema.org",
              "@type": "Organization",
              "url": "http://www.simplebills.com",
              "name": "SimpleBills",
              "description": "SimpleBills is a service specifically for roommates that splits utility bills by each roommate, receives payment from roommates, and pays the utilities.",
              "contactPoint": [{
                "@type": "ContactPoint",
                "telephone": "2542300199",
                "email": "info@simplebills.com",
                "contactType": "Customer Service"
              }],
              "address": [{
                "@type": "PostalAddress",
                "addressCountry": "USA",
                "addressLocality": "Waco",
                "addressRegion": "TX",
                "postOfficeBoxNumber": "Suite 2C2",
                "postalCode": "76701",
                "streetAddress": "220 South 2nd Stree"
              }]
            }
            </script>
        
        <meta name="apple-itunes-app" content="app-id=1019070676" />


        
        <link rel="shortcut icon" href="http://d3sd24alld8ev2.cloudfront.net/assets/favicon.png">
        <link rel="stylesheet" href="http://d3sd24alld8ev2.cloudfront.net/styles.css" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,700italic,600italic,400italic|Pathway+Gothic+One" rel="stylesheet">
        
                        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-30605410-1"></script>
        <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-30605410-1');

                </script>
                
        


        <!--[if lte IE 9]>
        <script type="text/javascript" src="http://d3sd24alld8ev2.cloudfront.net/ie_header_javascripts.js"></script>
        <![endif]-->
            </head>
    <body role="document">
                                        <div class="app-loading" ng-hide="true"></div>
                                                    <header ng-controller="MainHeaderController">
                    <nav class="navbar navbar-default">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" ng-click="toggle_nav_collapse()">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="/"></a>
            </div>                
            <div class="main-nav collapse navbar-collapse" uib-collapse="is_nav_collapsed">                        
                
<ul class="nav navbar-nav common-menu-main-v2" data-ng-controller="menu-90-controller">
                        <li class="menu-item-single " ng-class="getActive(&#039;/our-service&#039;)">
        <a ng-href="/our-service" href="/our-service">Our Service</a>
    </li>
        
     
                        <li class="menu-item-single " ng-class="getActive(&#039;/why-it-works&#039;)">
        <a ng-href="/why-it-works" href="/why-it-works">Why It Works</a>
    </li>
        
     
                        <li class="menu-item-single " ng-class="getActive(&#039;/pricing&#039;)">
        <a ng-href="/pricing" href="/pricing">Pricing</a>
    </li>
        
     
                        <li class="menu-item-single " ng-class="getActive(&#039;/support&#039;)">
        <a ng-href="/support" href="/support">Support</a>
    </li>
        
     
     
</ul>
  
                
                
<ul class="nav navbar-nav navbar-right common-menu-main-v2" data-ng-controller="menu-91-controller">
                        <li class="menu-item-single " ng-class="getActive(&#039;http://app.simplebills.com&#039;)">
        <a ng-href="http://app.simplebills.com" href="http://app.simplebills.com">Sign In</a>
    </li>
        
     
                        <li class="menu-item-single rounded-button" ng-class="getActive(&#039;http://app.simplebills.com/#/signup&#039;)">
        <a ng-href="http://app.simplebills.com/#/signup" href="http://app.simplebills.com/#/signup">Get Started</a>
    </li>
        
     
     
</ul>
   
            </div>
        </div>
    </nav>
            </header>
                                    <section role="main" id="main-content" ng-controller="MainContentController" class="responsive-container">
                <treasure-overlay-spinner id="main-content-spinner" active="main_content_spinner.active">
                                    <div ng-view autoscroll>
                        <div class="ng-cloak" ng-cloak>
                            <div id="home-wrapper" class="page-wrapper">
    <div id="home-banner" class="page-banner">
        <img class="banner-image visible-xs" src="/assets/home-banner-mobile.jpg" alt="Large image at top of screen of four girls who live together and are happily eating breakfast at their kitchen table." />
        <img class="banner-image hidden-xs" src="/assets/home-banner.jpg" alt="Large image at top of screen of four girls who live together and are happily eating breakfast at their kitchen table." />
        <div class="banner-inner">
            <div class="container">            
                <div class="banner-content">
                    <h2>There are more important things than managing utility bills...</h2>

<h3>Like staying friends with your roommates.</h3>

<p><a class="btn btn-primary" href="https://app.simplebills.com/#/signup">Get Started</a></p>  
                </div>
            </div>
        </div>
        <div class="simplebills-widget-for-properties" ng-controller="widget-310-controller">
    <a href="" ng-click="toggle()" class="toggle-button">
        <span class="button-text">For Properties</span>
    </a>
    <div class="active-content" ng-if="active" ng-click="active_content_clicked()">
        <p>Get the help you need to successfully manage one of your property&#39;s largest expenses.</p>

<p><a href="/properties">Learn More</a></p>
    </div>
</div>  
    </div>
    <div id="home-buckets">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-3 home-bucket">
                    <p style="text-align:center"><img alt="" class="img-responsive-center" src="http://d3sd24alld8ev2.cloudfront.net/uploads/8c4f6c7237358726bbba67cc34d813ae.png" style="text-align:center" /></p>

<h4 style="text-align:center">Receive only your portion of the utility bills</h4>  
                </div>
                <div class="col-md-3 col-sm-3 home-bucket">
                    <p style="text-align:center"><img alt="" class="img-responsive-center" src="http://d3sd24alld8ev2.cloudfront.net/uploads/8330463345929e8a1b081ea97d26d025.png" style="text-align:center" /></p>

<h4 style="text-align:center">Get notifications about your utility bills</h4>  
                </div>
                <div class="col-md-3 col-sm-3 home-bucket">
                    <p style="text-align:center"><img alt="" class="img-responsive-center" src="http://d3sd24alld8ev2.cloudfront.net/uploads/5fa1c511d7932f6feaf7ceca7274ce90.png" style="text-align:center" /></p>

<h4 style="text-align:center">Pay one monthly bill for all of your utilities</h4>  
                </div>
                <div class="col-md-3 col-sm-3 home-bucket">
                    <p style="text-align:center"><img alt="" class="img-responsive-center" src="http://d3sd24alld8ev2.cloudfront.net/uploads/5538250e7c6274792f65417b569563d6.png" style="text-align:center" /></p>

<h4 style="text-align:center">Manage your utilities online or through our app</h4>  
                </div>
            </div>
        </div>
    </div>
    <div id="home-lower-buckets">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 text-center home-lower-bucket">
                                                            <a href="/our-service">Learn More<br/><i class="nc-icon nc-alert-circle-i" aria-hidden="true"></i></a>
                                    </div>
                <div class="col-sm-4 text-center home-lower-bucket">
                                                            <a href="http://app.simplebills.com/#/signup" target="_blank">Sign Up<br/><i class="nc-icon nc-filter-check" aria-hidden="true"></i></a> 
                                    </div>
                <div class="col-sm-4 text-center home-lower-bucket">
                                                            <a href="/support">Support<br/><i class="nc-icon nc-b-meeting" aria-hidden="true"></i></a>
                                    </div>
            </div>
        </div>
    </div>
    <div id="home-testimonials">
        <div class="container">
            <div class="common-widget-category-posts-carousel">
    <div class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
                    </div>
    </div>
</div>
   
        </div>
    </div>
</div>
                        </div>
                        <div class="container">
                            <h1>Welcome</h1>
                            <p>Please wait while our site loads your content...</p>
                            <br/>
                            <br/>
                        </div>
                    </div>
                                </treasure-overlay-spinner>
            </section>
                                    <footer>
                    <div id="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="common-widget-content" ng-controller="widget-306-controller">
    <p>SimpleBills is a complete utility bill management service with a focus in the Student Housing Industry. Over 90,000 residents in over 170 markets in 42 states across the U.S. use SimpleBills to manage their utilities.</p>

<p><strong><a href="/about-us">More About Us ></a></strong></p>
</div>     
                </div>
                <div class="col-sm-1 col-md-2">
                    
                </div>
                <div class="col-sm-5 col-md-4">
                    <div class="row">
                        <div class="col-xs-6">
                            

<div class="common-vertical-menu" data-ng-controller="menu-92-controller">
    <ul class="vertical-menu">
          
                                    <li class="menu-item-single " ng-class="getActive(&#039;/&#039;)">
        <a ng-href="/" href="/">Home</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;/our-service&#039;)">
        <a ng-href="/our-service" href="/our-service">Our Service</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;/why-it-works&#039;)">
        <a ng-href="/why-it-works" href="/why-it-works">Why It Works</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;/pricing&#039;)">
        <a ng-href="/pricing" href="/pricing">Pricing</a>
            </li>   

                     
    </ul>
</div>  
                        </div>
                        <div class="col-xs-6">
                            

<div class="common-vertical-menu" data-ng-controller="menu-93-controller">
    <ul class="vertical-menu">
          
                                    <li class="menu-item-single " ng-class="getActive(&#039;/properties&#039;)">
        <a ng-href="/properties" href="/properties">For Properties</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;/our-service/credit-reporting&#039;)">
        <a ng-href="/our-service/credit-reporting" href="/our-service/credit-reporting">Credit Reporting</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;https://simplebills.zendesk.com/hc/en-us&#039;)">
        <a ng-href="https://simplebills.zendesk.com/hc/en-us" href="https://simplebills.zendesk.com/hc/en-us" target="_blank">Help Center</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;/support&#039;)">
        <a ng-href="/support" href="/support">Support</a>
            </li>   

                      
                                    <li class="menu-item-single " ng-class="getActive(&#039;https://simplebills.workable.com/&#039;)">
        <a ng-href="https://simplebills.workable.com/" href="https://simplebills.workable.com/" target="_blank">Careers</a>
            </li>   

                     
    </ul>
</div>  
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 left-column">
                    <div class="common-widget-content" ng-controller="widget-304-controller">
    <p><a href="/privacy-policy">Privacy Policy</a>    <a href="/terms-of-service">Terms of Service</a>   © 2018 SimpleBills Corporation. All rights reserved.</p>
</div>     
                </div>
                <div class="col-sm-4 right-column">
                    <ul class="nav navbar-nav social common-widget-social-navbar" ng-controller="widget-305-controller">
    
    <li class="facebook-link">
        <a href="https://www.facebook.com/Simplebills" target="_blank">
                            <i class="fa fa-fw fa-facebook"></i>
                    </a>
    </li>

    <li class="instagram-link">
        <a href="https://instagram.com/simplebills/" target="_blank">
            <i class="fa fa-fw fa-instagram"></i>
        </a>
    </li>

    <li class="twitter-link">
        <a href="https://twitter.com/SimpleBillsCorp" target="_blank">
                            <i class="fa fa-fw fa-twitter"></i>
                    </a>
    </li>





</ul>   
                </div>
            </div>
        </div>
    </div>
            </footer>
                            <script async type="text/javascript" src="http://d3sd24alld8ev2.cloudfront.net/javascripts.js"></script>
        <!--[if lte IE 9]>
        <script async type="text/javascript" src="http://d3sd24alld8ev2.cloudfront.net/ie_javascripts.js"></script>
        <![endif]-->
            </body>
</html>