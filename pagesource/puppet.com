<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" class="csscalc">
<head>
    <meta charset="utf-8" />
<meta name="title" content="Get on the shortest path to better software | Puppet" />
<link rel="shortlink" href="https://puppet.com/" />
<meta property="og:site_name" content="Puppet" />
<link rel="canonical" href="https://puppet.com/" />
<meta name="description" content="Automatically deliver and operate all of your software across its entire lifecycle — simply, securely and at scale — with Puppet&#039;s modern automation." />
<meta property="og:type" content="website" />
<meta property="og:title" content="Puppet - The shortest path to better software" />
<link rel="image_src" href="https://puppet.com/themes/hoverboard/images/puppet-default-fb.jpg" />
<meta property="og:image" content="https://puppet.com/themes/hoverboard/images/puppet-default-fb.jpg" />
<meta property="og:image:url" content="https://puppet.com/themes/hoverboard/images/puppet-default-fb.jpg" />
<meta property="og:image:secure_url" content="https://puppet.com/themes/hoverboard/images/puppet-default-fb.jpg" />
<script src="https://cdn.optimizely.com/js/212539509.js"></script>
<script type="text/javascript">setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0021/9884.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script>
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="7x76" href="/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="167x167" href="/apple-touch-icon-167x167.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
<link rel="shortcut icon" href="/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />

    
    <title>Get on the shortest path to better software | Puppet</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_ii6L6bOiDqlk91j93JXc-ACQOIi86JDVxFZEDuU8cJI.css?p5pdzv" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_QD07eTL5XsdBTSTOU80Mh-OnbozWXg-VOAATZg39Vdk.css?p5pdzv" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1"></script>

</head>
<body class="path-homepage-current layout-no-sidebars path-frontpage node--type-landing-page node_id_3648">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PF6FV6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PF6FV6');</script>
<!-- End Google Tag Manager -->
    <a href="#main-content" class="visually-hidden focusable skip-link">
        Skip to main content
    </a>
    
    <div class="page-container">
                <div class="region region-navigation">
        <nav role="navigation" aria-labelledby="block-mainmenu-menu" id="block-mainmenu">
            
  <h2 class="visually-hidden" id="block-mainmenu-menu">Main menu</h2>
  

        
<!-- Global Header -->
<div class="global-header">
    <div class="global-header__row __row1">
        <nav class="global-header__nav-satellite"></nav>
        <nav class="global-header__nav-satellite">
            <div class="global-header__nav-satellite__item">
                <a href="/" class="home" tabindex="0">Home</a>
            </div>
            <div class="global-header__nav-satellite__item">
                <a href="/puppetconf" tabindex="0" class="offsite">PuppetConf</a>
            </div>
            <div class="global-header__nav-satellite__item">
                <a href="/docs" tabindex="0" class="offsite docs">Docs</a>
            </div>
            <div class="global-header__nav-satellite__item">
                <a href="https://forge.puppet.com/" tabindex="0" class="offsite forge">Forge</a>
            </div>
            <div class="global-header__nav-satellite__item">
                <a href="https://learn.puppet.com/" tabindex="0" class="offsite learn">Learn</a>
            </div>
            <div class="global-header__nav-satellite__item">
                <a href="/company/contact" tabindex="0">Contact</a>
            </div>
            <div class="global-header__nav-satellite__item pipelines-login">
                <a href="http://pipelines.puppet.com/login" tabindex="0" class="pipelines-login" target="_blank">Pipelines Login</a>
            </div>
        </nav>
    </div>
    <div class="global-header__row __row2">
        <div class="global-header__row__col __col1">
            <a href="/">
                <img src="/themes/hoverboard/images/puppet-logo/puppet-logo-amber-white-lg.png">
            </a>
        </div>
        <div class="global-header__row__col __col2">
            <nav class="global-header__nav-main">

                                                    <!--  Products  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Products">
                        <a href="/products" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Products</div>
                            <div class="dropdown__tab__indicator products"></div>
                        </a>

                                                                                <nav class="dropdown-menu oversized">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products" class="has-sub-menu selected" tabindex="-1">
                                                <div class="link-title">Products</div>
                                                <div class="link-blurb">Insights &amp; automation to drive change with confidence</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu selected">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/puppet-enterprise" tabindex="-1">
                                                                    <div class="link-title">Puppet Enterprise</div>
                                                                    <div class="link-blurb">Deliver better software faster with automation</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/puppet-pipelines" tabindex="-1">
                                                                    <div class="link-title">Puppet Pipelines</div>
                                                                    <div class="link-blurb">Automate the way you build and deploy applications</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/cloud-discovery" tabindex="-1">
                                                                    <div class="link-title">Puppet Discovery</div>
                                                                    <div class="link-blurb">Discover what&#039;s running in your hybrid infrastructure</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/puppet-bolt" tabindex="-1">
                                                                    <div class="link-title">Puppet Bolt</div>
                                                                    <div class="link-blurb">Automate tasks and eliminate work across your infrastructure</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/puppet-container-registry" tabindex="-1">
                                                                    <div class="link-title">Puppet Container Registry</div>
                                                                    <div class="link-blurb">Simple way to host Docker images within your infrastructure</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item promo-cta">
                                                                <a href="/download-puppet-enterprise" tabindex="-1">
                                                                    <div class="cta-title">Get Puppet Enterprise</div>
                                                                    <div class="cta-blurb">First 10 nodes free</div>
                                                                </a>
                                                            </div>

                                                                                                                                                                                                                    </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/why-puppet" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">Why Puppet</div>
                                                <div class="link-blurb">Ramp your automation efforts with the leading DevOps platform</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/why-puppet/puppet-vs-ansible" tabindex="-1">
                                                                    <div class="link-title">Puppet vs. Ansible</div>
                                                                    <div class="link-blurb">Review automation capabilities</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/why-puppet/puppet-vs-chef" tabindex="-1">
                                                                    <div class="link-title">Puppet vs. Chef</div>
                                                                    <div class="link-blurb">Scale your DevOps workflows</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/why-puppet/puppet-enterprise-and-open-source-puppet" tabindex="-1">
                                                                    <div class="link-title">Enterprise &amp; Open Source Puppet</div>
                                                                    <div class="link-blurb">Compare our open source and enterprise solutions</div>
                                                                </a>
                                                            </div>

                                                                                                                                                            </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/how-puppet-works" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">How Puppet works</div>
                                                <div class="link-blurb">Define &amp; deploy change - on any device, anywhere</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/download-puppet-enterprise" tabindex="-1">
                                                                    <div class="link-title">Download Puppet Enterprise</div>
                                                                    <div class="link-blurb">Orchestrate change across your apps and infrastructure</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/download-learning-vm" tabindex="-1">
                                                                    <div class="link-title">Try the Learning VM</div>
                                                                    <div class="link-blurb">Learn Puppet at your own pace</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/products/emulator" tabindex="-1">
                                                                    <div class="link-title">Preview Puppet emulator</div>
                                                                    <div class="link-blurb">Explore how Puppet works in 7 simple screens</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/demos" tabindex="-1">
                                                                    <div class="link-title">Self guided demos</div>
                                                                    <div class="link-blurb">Real-life examples of Puppet in action</div>
                                                                </a>
                                                            </div>

                                                                                                                                                            </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/capabilities" class=" " tabindex="-1">
                                                <div class="link-title">Capabilities</div>
                                                <div class="link-blurb">Automate the delivery &amp; operation of your software</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/platform" class=" " tabindex="-1">
                                                <div class="link-title">Platform</div>
                                                <div class="link-blurb">Make security &amp; scale inherent &amp; automatic</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/managed-technology" class=" " tabindex="-1">
                                                <div class="link-title">Managed technology</div>
                                                <div class="link-blurb">If it has an IP address, manage it with Puppet</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/open-source-projects" class=" " tabindex="-1">
                                                <div class="link-title">Open source projects</div>
                                                <div class="link-blurb">Check out dozens of projects in the Puppet ecosystem</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/products/pricing" class=" " tabindex="-1">
                                                <div class="link-title">Pricing &amp; how to buy</div>
                                                <div class="link-blurb">Find the option that&#039;s right for your organization</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Solutions  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Solutions">
                        <a href="/solutions" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Solutions</div>
                            <div class="dropdown__tab__indicator solutions"></div>
                        </a>

                                                                                <nav class="dropdown-menu oversized">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions" class="has-sub-menu selected" tabindex="-1">
                                                <div class="link-title">Solutions</div>
                                                <div class="link-blurb">Automation bridging today&#039;s &amp; tomorrow&#039;s realities</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu selected">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item promo-image-cta">
                                                                <div class="promo-image">
                                                                    <img src="/sites/default/files/2018-01/nav-dag-2.png">
                                                                </div>
                                                                <div class="promo-title">Automate DevOps, security &amp; cloud practices to move forward, confidently.</div>
                                                                <div class="promo-blurb">Solutions to help deliver &amp; operate modern software. Simply, scalably, securely.</div>
                                                            </div>

                                                                                                                                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item promo-cta">
                                                                <a href="/resources/whitepaper/state-of-devops-report" tabindex="-1">
                                                                    <div class="cta-title">State of DevOps</div>
                                                                    <div class="cta-blurb">The 2017 State of DevOps Report</div>
                                                                </a>
                                                            </div>

                                                                                                                                                                                                                    </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/devops" class=" " tabindex="-1">
                                                <div class="link-title">DevOps</div>
                                                <div class="link-blurb">Deliver faster with a proven DevOps platform</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/security-compliance" class=" " tabindex="-1">
                                                <div class="link-title">Security &amp; compliance</div>
                                                <div class="link-blurb">Enforce security policies and prove compliance</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/configuration-management" class=" " tabindex="-1">
                                                <div class="link-title">Configuration management</div>
                                                <div class="link-blurb">Deploy &amp; manage infrastructure faster, more reliably</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/cloud-management" class=" " tabindex="-1">
                                                <div class="link-title">Cloud management</div>
                                                <div class="link-blurb">Increase cloud productivity, agility and reliability</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/container-management" class=" " tabindex="-1">
                                                <div class="link-title">Container management</div>
                                                <div class="link-blurb">Adopt new tech like Docker and Kubernetes faster</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions/infrastructure-as-code" class=" " tabindex="-1">
                                                <div class="link-title">Infrastructure as code</div>
                                                <div class="link-blurb">The foundation needed for your DevOps practice</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/solutions" class=" " tabindex="-1">
                                                <div class="link-title">View more</div>
                                                <div class="link-blurb">View more</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Services  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Services">
                        <a href="/support-services" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Services</div>
                            <div class="dropdown__tab__indicator services"></div>
                        </a>

                                                                                <nav class="dropdown-menu ">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/support-services" class=" " tabindex="-1">
                                                <div class="link-title">Support &amp; services</div>
                                                <div class="link-blurb">Build your Puppet expertise</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/support-services/professional-services" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">Professional services</div>
                                                <div class="link-blurb">Strategic advice, guidance &amp; technical expertise</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/professional-services/custom-consulting" tabindex="-1">
                                                                    <div class="link-title">Custom consulting</div>
                                                                    <div class="link-blurb">Adapt our services to your unique environment</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/professional-services/implementation-services" tabindex="-1">
                                                                    <div class="link-title">Implementation services</div>
                                                                    <div class="link-blurb">Deploy Puppet across yoru entire infrastructure</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/professional-services/performance-optimization" tabindex="-1">
                                                                    <div class="link-title">Performance optimization</div>
                                                                    <div class="link-blurb">See how your existing deployment can work better</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/professional-services/ps-units" tabindex="-1">
                                                                    <div class="link-title">Pre-paid credits</div>
                                                                    <div class="link-blurb">Budget upfront, use as needed</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/professional-services/upgrade-migration" tabindex="-1">
                                                                    <div class="link-title">Upgraded services</div>
                                                                    <div class="link-blurb">Quickly move to the latest version of Puppet</div>
                                                                </a>
                                                            </div>

                                                                                                                                                            </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/support-services/customer-support" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">Support</div>
                                                <div class="link-blurb">Expert help from our team of support engineers</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/customer-support/support-plans" tabindex="-1">
                                                                    <div class="link-title">Support plans</div>
                                                                    <div class="link-blurb">Export help from our team of support engineers</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/customer-support/tam" tabindex="-1">
                                                                    <div class="link-title">Technical account management</div>
                                                                    <div class="link-blurb">Get guidance to achieve your goals with Puppet</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item promo-cta">
                                                                <a href="https://learn.puppet.com" tabindex="-1">
                                                                    <div class="cta-title">Puppet Training</div>
                                                                    <div class="cta-blurb">Take your skills to the next level</div>
                                                                </a>
                                                            </div>

                                                                                                                                                                                                                    </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/support-services/training" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">Training</div>
                                                <div class="link-blurb">Take your skills to the next level</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="https://learn.puppet.com/category/instructor-led-training" tabindex="-1">
                                                                    <div class="link-title">Instructor-led training</div>
                                                                    <div class="link-blurb">Onsite in a professional environment</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="https://learn.puppet.com/category/online-instructor-led-training" tabindex="-1">
                                                                    <div class="link-title">Online instructor-led training</div>
                                                                    <div class="link-blurb">Live training in an online environment</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="https://puppet.com/support-services/training/private-training" tabindex="-1">
                                                                    <div class="link-title">Private training</div>
                                                                    <div class="link-blurb">Train your entire team at your office or online</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/support-services/certification" tabindex="-1">
                                                                    <div class="link-title">Puppet certification</div>
                                                                    <div class="link-blurb">Mastered Puppet? Get certified!</div>
                                                                </a>
                                                            </div>

                                                                                                                                                            </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/support-services/certification" class=" " tabindex="-1">
                                                <div class="link-title">Certification</div>
                                                <div class="link-blurb">Validate your sysadmin experience using Puppet</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Resources  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Resources">
                        <a href="/resources" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Resources</div>
                            <div class="dropdown__tab__indicator resources"></div>
                        </a>

                                                                                <nav class="dropdown-menu ">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources" class=" " tabindex="-1">
                                                <div class="link-title">Resource library</div>
                                                <div class="link-blurb">Brows all of our resources and filter by topics</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/analyst-report" class=" " tabindex="-1">
                                                <div class="link-title">Analyst reports</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/case-study" class=" " tabindex="-1">
                                                <div class="link-title">Case studies</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/customer-story" class=" " tabindex="-1">
                                                <div class="link-title">Customer stories</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/ebook" class=" " tabindex="-1">
                                                <div class="link-title">Ebooks</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/infographic" class=" " tabindex="-1">
                                                <div class="link-title">Infographics</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/webinar" class=" " tabindex="-1">
                                                <div class="link-title">On-demand webinars</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/podcast" class=" " tabindex="-1">
                                                <div class="link-title">Podcasts</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/presentation" class=" " tabindex="-1">
                                                <div class="link-title">Presentations</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/resource-kit" class=" " tabindex="-1">
                                                <div class="link-title">Resource kits</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/solution-brief" class=" " tabindex="-1">
                                                <div class="link-title">Solution briefs</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/webinars" class=" " tabindex="-1">
                                                <div class="link-title">Upcoming webinars</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/video" class=" " tabindex="-1">
                                                <div class="link-title">Videos</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/resources/white-paper" class=" " tabindex="-1">
                                                <div class="link-title">White papers</div>
                                                <div class="link-blurb"></div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Community  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Community">
                        <a href="/community" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Community</div>
                            <div class="dropdown__tab__indicator community"></div>
                        </a>

                                                                                <nav class="dropdown-menu ">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/community" class=" " tabindex="-1">
                                                <div class="link-title">Community</div>
                                                <div class="link-blurb">Find help and connect with the community</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/community/events" class="has-sub-menu " tabindex="-1">
                                                <div class="link-title">Events</div>
                                                <div class="link-blurb">Connect with Puppet users and employees</div>
                                            </a>

                                                                                                                                        <div class="dropdown-sub-menu__item__sub-menu ">
                                                    
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/community/events/puppet-camps" tabindex="-1">
                                                                    <div class="link-title">Puppet Camps</div>
                                                                    <div class="link-blurb">One-day events with user presentations</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/puppetconf" tabindex="-1">
                                                                    <div class="link-title">PuppetConf</div>
                                                                    <div class="link-blurb">Get on the path to a better future</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/community/events/contributor-events" tabindex="-1">
                                                                    <div class="link-title">Contributor events</div>
                                                                    <div class="link-blurb">Contributor Summits, hacks, and triages</div>
                                                                </a>
                                                            </div>

                                                                                                            
                                                                                                                
                                                            <div class="dropdown-sub-menu__sub-item">
                                                                <a href="/community/events/trade-shows" tabindex="-1">
                                                                    <div class="link-title">Trade shows &amp; conferences</div>
                                                                    <div class="link-blurb">Come see us at these industry events</div>
                                                                </a>
                                                            </div>

                                                                                                                                                            </div>
                                                                                    </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/blog" class=" " tabindex="-1">
                                                <div class="link-title">Blog</div>
                                                <div class="link-blurb">Read technical posts and Puppet news</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/community/user-groups" class=" " tabindex="-1">
                                                <div class="link-title">Puppet user groups</div>
                                                <div class="link-blurb">Local meetups for learning and sharing</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/community/puppet-test-pilots" class=" " tabindex="-1">
                                                <div class="link-title">Puppet Test Pilots</div>
                                                <div class="link-blurb">Be the first to try new prototypes and features</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Partners  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Partners">
                        <a href="/partners" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Partners</div>
                            <div class="dropdown__tab__indicator partners"></div>
                        </a>

                                                                                <nav class="dropdown-menu ">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners" class=" " tabindex="-1">
                                                <div class="link-title">Partners</div>
                                                <div class="link-blurb">Drive change with confidence</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners/alliance" class=" " tabindex="-1">
                                                <div class="link-title">Alliance partners</div>
                                                <div class="link-blurb">Partner with Puppet to build a joint solution</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners/channel-partner-program" class=" " tabindex="-1">
                                                <div class="link-title">Channel partner program</div>
                                                <div class="link-blurb">Join our worldwide network of Puppet resellers</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners/service-delivery-partner-program" class=" " tabindex="-1">
                                                <div class="link-title">Service delivery partner program</div>
                                                <div class="link-blurb">Get certified to deliver services on behalf of Puppet</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners/authorized-training-partner-program" class=" " tabindex="-1">
                                                <div class="link-title">Authorized training partner program</div>
                                                <div class="link-blurb">Provide training to Puppet users in your region</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/partners/partner-finder" class=" " tabindex="-1">
                                                <div class="link-title">Find a partner</div>
                                                <div class="link-blurb">Let us connect you with the right partner</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                                    <!--  Company  -->
                    <div class="global-header__nav-main__item dropdown" data-category="Company">
                        <a href="/company" class="dropdown__tab" tabindex="0">
                            <div class="dropdown__tab__title">Company</div>
                            <div class="dropdown__tab__indicator company"></div>
                        </a>

                                                                                <nav class="dropdown-menu ">
                                <div class="dropdown-grow-bar"></div>
                                <div class="dropdown-sub-menu">

                                                                                                                <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company" class=" " tabindex="-1">
                                                <div class="link-title">About us</div>
                                                <div class="link-blurb">Learn more about Puppet the company</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/diversity-equity-inclusion" class=" " tabindex="-1">
                                                <div class="link-title">Diversity, equity, &amp; inclusion</div>
                                                <div class="link-blurb">Diversity is a strength critical to our success</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/values" class=" " tabindex="-1">
                                                <div class="link-title">Values</div>
                                                <div class="link-blurb">The values most important at Puppet</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/press-room" class=" " tabindex="-1">
                                                <div class="link-title">Press room</div>
                                                <div class="link-blurb">Not to brag, but people write about us</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/leadership" class=" " tabindex="-1">
                                                <div class="link-title">Leadership</div>
                                                <div class="link-blurb">Meet our executives, board, advisors, and investors</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/careers" class=" " tabindex="-1">
                                                <div class="link-title">Careers</div>
                                                <div class="link-blurb">Check out our openings and why we love it here</div>
                                            </a>

                                                                                                                                </div>
                                                                            <div class="dropdown-sub-menu__item">
                                                                                                                                    <a href="/company/contact" class=" " tabindex="-1">
                                                <div class="link-title">Contact</div>
                                                <div class="link-blurb">Find our offices. give us a call or send us a message</div>
                                            </a>

                                                                                                                                </div>
                                    
                                </div>
                            </nav>
                                            </div>
                

                <!-- Hamburger -->
                <div class="global-header__nav-main__item hamburger">
                    <a class="dropdown__tab">
                        <img class="menu-white" src="/themes/hoverboard/images/puppet-icons/menu-white.svg" alt="Menu">
                        <img class="menu-amber" src="/themes/hoverboard/images/puppet-icons/menu-amber.svg" alt="Menu">
                    </a>
                </div>

                <!-- Search -->
                <div class="global-header__nav-main__item search">
                    <a class="dropdown__tab" tabindex="0">
                        <img class="search-white" src="/themes/hoverboard/images/puppet-icons/search-white-2.svg" alt="Search">
                        <img class="search-amber" src="/themes/hoverboard/images/puppet-icons/search-amber-2.svg" alt="Search">
                    </a>
                    <div class="search-slider">
                        <div class="search-slider-table">
                            <div class="search-slider-table__cell">
                                <input class="search-slider-table__cell__input" type="text">
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</div>


<!-- Main Mobile Menu -->
<div class="global-header__mobile-menu">
    <div class="mobile-menu-close-button">x</div>
    <nav class="global-header__nav-main-mobile">
        <div class="global-header__nav-main__item mobile-search-wrapper">
            <a href="#">Search</a>
            <div class="mobile-sub-menu mobile-search">
                <input class="mobile-search__input" type="text">
                <img class="search-white search-button" src="/themes/hoverboard/images/puppet-icons/search-white-2.svg" alt="Search">
            </div>
        </div>
        <div class="global-header__nav-main__item" data-category="Home">
            <a href="/">Puppet</a>
            <nav class="mobile-sub-menu">
                <div class="mobile-sub-menu__item">
                    <a href="/" tabindex="-1">Home</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="/puppetconf" tabindex="-1">PuppetConf</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="/docs" tabindex="-1">Docs</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="https://forge.puppet.com" tabindex="-1">Forge</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="https://learn.puppet.com" tabindex="-1">Learn</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="/company/contact" tabindex="-1">Contact</a>
                </div>
                <div class="mobile-sub-menu__item">
                    <a href="https://pipelines.puppet.com/login" tabindex="-1">Pipelines Login</a>
                </div>
            </nav>
        </div>
                    <div class="global-header__nav-main__item" data-category="Products">
                <a href="/products">Products</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/products" tabindex="-1">Products</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/why-puppet" tabindex="-1">Why Puppet</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/how-puppet-works" tabindex="-1">How Puppet works</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/capabilities" tabindex="-1">Capabilities</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/platform" tabindex="-1">Platform</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/managed-technology" tabindex="-1">Managed technology</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/open-source-projects" tabindex="-1">Open source projects</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/products/pricing" tabindex="-1">Pricing &amp; how to buy</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Solutions">
                <a href="/solutions">Solutions</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions" tabindex="-1">Solutions</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/devops" tabindex="-1">DevOps</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/security-compliance" tabindex="-1">Security &amp; compliance</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/configuration-management" tabindex="-1">Configuration management</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/cloud-management" tabindex="-1">Cloud management</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/container-management" tabindex="-1">Container management</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions/infrastructure-as-code" tabindex="-1">Infrastructure as code</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/solutions" tabindex="-1">View more</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Services">
                <a href="/support-services">Services</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/support-services" tabindex="-1">Support &amp; services</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/support-services/professional-services" tabindex="-1">Professional services</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/support-services/customer-support" tabindex="-1">Support</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/support-services/training" tabindex="-1">Training</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/support-services/certification" tabindex="-1">Certification</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Resources">
                <a href="/resources">Resources</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources" tabindex="-1">Resource library</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/analyst-report" tabindex="-1">Analyst reports</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/case-study" tabindex="-1">Case studies</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/customer-story" tabindex="-1">Customer stories</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/ebook" tabindex="-1">Ebooks</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/infographic" tabindex="-1">Infographics</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/webinar" tabindex="-1">On-demand webinars</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/podcast" tabindex="-1">Podcasts</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/presentation" tabindex="-1">Presentations</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/resource-kit" tabindex="-1">Resource kits</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/solution-brief" tabindex="-1">Solution briefs</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/webinars" tabindex="-1">Upcoming webinars</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/video" tabindex="-1">Videos</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/resources/white-paper" tabindex="-1">White papers</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Community">
                <a href="/community">Community</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/community" tabindex="-1">Community</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/community/events" tabindex="-1">Events</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/blog" tabindex="-1">Blog</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/community/user-groups" tabindex="-1">Puppet user groups</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/community/puppet-test-pilots" tabindex="-1">Puppet Test Pilots</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Partners">
                <a href="/partners">Partners</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners" tabindex="-1">Partners</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners/alliance" tabindex="-1">Alliance partners</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners/channel-partner-program" tabindex="-1">Channel partner program</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners/service-delivery-partner-program" tabindex="-1">Service delivery partner program</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners/authorized-training-partner-program" tabindex="-1">Authorized training partner program</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/partners/partner-finder" tabindex="-1">Find a partner</a>
                        </div>
                                    </nav>
            </div>
                    <div class="global-header__nav-main__item" data-category="Company">
                <a href="/company">Company</a>
                <nav class="mobile-sub-menu">
                                            <div class="mobile-sub-menu__item">
                            <a href="/company" tabindex="-1">About us</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/diversity-equity-inclusion" tabindex="-1">Diversity, equity, &amp; inclusion</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/values" tabindex="-1">Values</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/press-room" tabindex="-1">Press room</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/leadership" tabindex="-1">Leadership</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/careers" tabindex="-1">Careers</a>
                        </div>
                                            <div class="mobile-sub-menu__item">
                            <a href="/company/contact" tabindex="-1">Contact</a>
                        </div>
                                    </nav>
            </div>
            </nav>
</div>


<!-- Mobile Menu Open Cover -->
<div class="global-header__mobile-menu-cover"></div>


  </nav>

    </div>

            <div class="region region-search">
        <div class="views-exposed-form hidden-search" data-drupal-selector="views-exposed-form-search-content-solr-page-1" id="block-exposedformsearch-content-solr-page-1-2">
    
        
            <div class="drupal-form">
<form action="/search/solr" method="get" id="views-exposed-form-search-content-solr--page-1" accept-charset="UTF-8">
    <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-keys form-item-keys">
      <label for="edit-keys">Enter your keywords</label>
        <input data-drupal-selector="edit-keys" type="text" id="edit-keys" name="keys" value="" size="30" maxlength="128" class="form-text" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-search-content-solr-" type="submit" id="edit-submit-search-content-solr-" value="Search" class="button js-form-submit form-submit" />
</div>


</form>
</div>

    </div>

    </div>

        <header class="page-header">
        <a name="main-content"></a>
                                                                    <div class="landing-hero medium  hero-bg-position-bottom" style="background-image: url(/sites/default/files/styles/40_quality/public/2018-02/D2297-strikeconf-home_02_0.png?itok=h0-Z1mQh)" id="inzone-rtp-hero-test">
                                                    <div class="hero-wrapper">
                                                                                                <div class="hero-cols col-2-3-reverse   fg-col-19">
                            <div class="hero-cell hero-cell-content">
                                <div class="hero-cell__flex-wrapper">
                                                                            <h1 class="hero-title">Get on the shortest path to better software</h1>
                                                                                                                <div class="hero-sub-title">
                                            Automatically deliver and operate all of your software across its entire lifecycle.
                                        </div>
                                                                                                                <div class="hero-buttons">
                                            <div class="field field--name-field-action-button-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true">                    <a href="/products" class="paragraph btn  solid-orange-on-black " target=""><span class="text">Learn more</span></a></div>

                                        </div>
                                                                                                                <div class="hero-block">
                                            
                                        </div>
                                                                    </div>
                            </div>
                                                                                                                                                                                                                                                        <div class="hero-cell hero-cell-image hero-featured-image-position-bl " style="min-width: 600px!important; padding-left: 20px;">
                                    <div class="hero-cell__flex-wrapper">
                                        <img src="/sites/default/files/styles/40_quality/public/2018-02/apple-cinema-display-pipeline_app_2.png?itok=nXxikv9U" />
                                    </div>
                                </div>
                                                    </div>
                                            </div>
                </div>
                <div class="page-width">
            
            
            
            
            
                <div class="region region-highlighted">
        

    </div>

        </div>
    </header>

        <div class="page-wrapper">
            <div class="page">
                        <main class="main-content" role="main">
                    <div class="region region-content">
        <div id="block-hoverboard-content">
  
    
      <div class="landing-paragraphs">
    <div class="field field--name-field-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true"><div class="paragraph paragraph--type--placeholder paragraph--view-mode--default" id="rtp-yellow-promo-bar-below-hero"></div>







<div class="paragraph paragraph--type--content-image-block paragraph--view-mode--default orientation-left style-reversed col-50-50-wrap top-border-color- bottom-border-color-white split-pane no-hide col fg-col-8">

    
    
        <div class="col-inner-wrap ">

        
        <div class="col txt-col ">
            <div class="col-cell ">

                
                                <h2 class="headline headline-border-hidden headline-color-white">
                    How automated is your enterprise?
                </h2>
                
                                    <div class="body">
                                            <p>Wish you could scale automation across your entire software delivery lifecycle? With Puppet you can — discover what you have, bring it under control and deliver software faster.</p>

                    </div>
                
                
                                <div class="buttons">
                    <div class="field field--name-field-action-button-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true">                    <a href="/products" class="paragraph btn  outline-white-on-black " target=""><span class="text">Learn more</span></a></div>

                </div>
                            </div>
        </div>

        <div class="col img-col img-size-larger ">
            <div class="col-cell  ">
                                                            <div class="field field--name-field-image field--type-image field--label-hidden field--data-true">  <img src="/sites/default/files/2018-02/47percent_clear_red_1.png" width="755" height="753" alt="How automated is your enterprise?" />

</div>

                                                </div>
        </div>

    </div>
</div>
<div class="paragraph paragraph--type--two-column-block paragraph--view-mode--default paragraph-vertical-padding-zero paragraph-full-width">
        <div class="paragraph-page-width">
                        <div class="columns ratio col-50-50-wrap col-50-50 no-js">
            <div class="field field--name-field-two-column-paragraphs field--type-entity-reference-revisions field--label-hidden field--data-true">






<div class="paragraph paragraph--type--content-image-block paragraph--view-mode--default orientation-left style-green-full col-100-0-wrap top-border-color- bottom-border-color- split-pane no-hide col">

    
    
        <div class="col-inner-wrap ">

        
        <div class="col txt-col ">
            <div class="col-cell ">

                
                                <h2 class="headline  headline-color-white">
                    Know what you have.
                </h2>
                
                                    <div class="body">
                                            <p><a href="/products/puppet-discovery">Puppet Discovery</a>&nbsp;lets you see everything you have in real time across your on-premises, cloud and container infrastructure.</p>

                    </div>
                
                
                                <div class="buttons">
                    <div class="field field--name-field-action-button-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true">                    <a href="/products/puppet-discovery" class="paragraph btn  outline-white-transparent optimizely-puppet-discovery-learn-more-button" target=""><span class="text">Learn more</span></a></div>

                </div>
                            </div>
        </div>

        <div class="col img-col img-size-smaller ">
            <div class="col-cell  ">
                                                            
                                                </div>
        </div>

    </div>
</div>







<div class="paragraph paragraph--type--content-image-block paragraph--view-mode--default orientation-left style-amber-full col-100-0-wrap top-border-color- bottom-border-color- split-pane no-hide col">

    
    
        <div class="col-inner-wrap ">

                <div class="bg-col  " style="background-image: url(/sites/default/files/styles/40_quality/public?itok=jI6eqMgg)"></div>
        
        <div class="col txt-col ">
            <div class="col-cell ">

                
                                <h2 class="headline  headline-color-white">
                    Manage at scale. Keep it compliant. 
                </h2>
                
                                    <div class="body">
                                            <p><a href="/products/puppet-enterprise">Puppet Enterprise</a> helps you manage your hybrid infrastructure at scale, enforce consistency, and automate ad hoc tasks.</p>

                    </div>
                
                
                                <div class="buttons">
                    <div class="field field--name-field-action-button-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true">                    <a href="/products/puppet-enterprise" class="paragraph btn  outline-white-transparent optimizely-puppet-enterprise-learn-more-button" target=""><span class="text">Learn more</span></a>                    <a href="/download-puppet-enterprise" class="paragraph btn  outline-white-transparent " target=""><span class="text">Try it free</span></a></div>

                </div>
                            </div>
        </div>

        <div class="col img-col img-size- ">
            <div class="col-cell  ">
                            </div>
        </div>

    </div>
</div>
</div>

        </div>
    </div>
</div>







<div class="paragraph paragraph--type--content-image-block paragraph--view-mode--default orientation-left style-blue col-50-50-wrap top-border-color- bottom-border-color- split-pane no-hide col">

    
        <div class="circle-cta scrollfire align-top">
        <a href="/products">        View our entire product portfolio.
        </a>    </div>
    
        <div class="col-inner-wrap ">

        
        <div class="col txt-col ">
            <div class="col-cell decreased-padding">

                
                                <h2 class="headline  headline-color-white">
                    Bridge Dev and Ops.
                </h2>
                
                                    <div class="body">
                                            <p><a href="/products/puppet-pipelines">Puppet Pipelines</a> makes continuous delivery easy and gives you full visibility and control over your deployments.</p>

                    </div>
                
                
                                <div class="buttons">
                    <div class="field field--name-field-action-button-paragraph field--type-entity-reference-revisions field--label-hidden field--data-true">                    <a href="/products/puppet-pipelines" class="paragraph btn  outline-white-transparent optimizely-puppet-pipelines-learn-more-button" target=""><span class="text">Learn more</span></a>                    <a href="https://pipelines.puppet.com/signup" class="paragraph btn  outline-white-transparent pipelines-signup-btn" target=""><span class="text">Sign up</span></a></div>

                </div>
                            </div>
        </div>

        <div class="col img-col img-size-full ">
            <div class="col-cell decreased-padding ">
                                                            <div class="field field--name-field-image field--type-image field--label-hidden field--data-true">  <img src="/sites/default/files/2018-02/puppet_pipelines_imac_9.png" width="2400" height="1900" alt="" />

</div>

                                                </div>
        </div>

    </div>
</div>
    <div class="paragraph paragraph--type--grid paragraph--view-mode--default grid-5-columns grid-2-columns-min grid-item-title-color- logo-wall inverted-colors grid-image-height- paragraph-bg-color- paragraph-full-width paragraph-no-item-spacing">
        <div class="paragraph-page-width">
                                        <h2 class="headline">
                From startups to 75% of the Fortune 100, thousands of companies rely on Puppet.
            </h2>
                                                <div class="field field--name-field-grid-items field--type-entity-reference-revisions field--label-above field--data-true"><div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/customer-stories/1-800-flowers">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/1800flowers-customer-logo_1.jpeg" alt="1-800-Flowers.com" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/case-study/hiscox">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/hiscox-customer-logo_1.jpeg" alt="Hiscox" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/customer-stories/nyse">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/nyse_ice-customer-logo_1.jpeg" alt="NYSE | ICE" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/video/puppet-kpn">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/kpn-customer-logo.jpg" alt="KPN" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/video/devops-and-puppet-salesforcecom">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/salesforce-customer-logo_1.jpeg" alt="Salesforce" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/customer-stories/staples">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/staples-customer-logo_1.jpg" alt="Staples" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/video/raffaela-wuest-devops-and-puppet-swisscom/thank-you">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/swisscom-customer-logo_1.jpeg" alt="Swisscom" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/customer-stories/gns-science">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/gns-customer-logo_1.jpeg" alt="GNS Science" />
      </a>    </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
            <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/fanniemae2-customer-logo.jpg" alt="Fannie Mae" />
          </div>
        </div>
<div class="paragraph paragraph--type--grid-item paragraph--view-mode--default">
      <div class="image">
      <a href="https://puppet.com/resources/video/from-open-source-puppet-to-puppet-enterprise-at-secure-24/thank-you">      <div class="grid-item-image-overlay"></div>
      <img src="/sites/default/files/2017-10/Secure-24-customer-logo_1.jpeg" alt="Secure-24" />
      </a>    </div>
        </div>
</div>

    </div>
</div>
<div class="paragraph paragraph--type--two-column-block paragraph--view-mode--default homepage-press-blog-updates inverted-colors">
        <div class="paragraph-page-width">
                        <div class="columns ratio col-50-50-wrap col-50-50 no-js">
            <div class="field field--name-field-two-column-paragraphs field--type-entity-reference-revisions field--label-hidden field--data-true"><div class="paragraph paragraph--type--block paragraph--view-mode--default col">
                <h2 class="headline">
            Puppet press updates
        </h2>
        <div class="field field--name-field-block field--type-block-field field--label-above field--data-true"><div class="views-element-container" id="block-views-block-press-updates-block-1">
  
    
      <div><div class="js-view-dom-id-a126ec42cdab9003531e71722771c342f91287bcb209da2f288ec47cb56058df">
    
    
    

    
    <div class="views-content-wrapper">
        
        
        <div class="views-row-wrapper">
                <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/company/press-room/releases/puppet-announces-2017-channel-partner-year-award-winners" hreflang="en">Puppet Announces 2017 Channel Partner of the Year Award Winners</a></span></div><div class="views-field views-field-body"><div class="field-content">Today, Puppet announced the winners of its inaugural Channel Partner of the Year Awards</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/company/press-room/releases/puppet-collaborates-amazon-web-services-delivers-new-solution" hreflang="en">Puppet Collaborates with Amazon Web Services, Delivers New…</a></span></div><div class="views-field views-field-body"><div class="field-content">Puppet today announced a new collaboration with Amazon Web Services (AWS), which includes the launch of AWS OpsWorks for Puppet Enterprise, a new, fully-managed Puppet Master.</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/company/press-room/releases/puppet-expands-asia-new-office-japan-and-partnership-networld" hreflang="en">Puppet Expands in Asia with New Office in Japan and Partnership…</a></span></div><div class="views-field views-field-body"><div class="field-content">Puppet today announced the formation of Puppet K.K., along with the official opening of its new office in Tokyo. This office expands Puppet’s global presence to eight offices…</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/company/press-room/releases/puppet-positioned-leader-configuration-management-independent-research" hreflang="en">Puppet Positioned as a Leader in Configuration…</a></span></div><div class="views-field views-field-body"><div class="field-content">Puppet Enterprise and Open Source Puppet have each been named as a leader in The Forrester Wave™: Configuration Management Software For Infrastructure Automation.</div></div>
  </div>

        </div>
        
        
        
        
    </div>

    
    
</div>
</div>

  </div>
</div>

</div>
<div class="paragraph paragraph--type--block paragraph--view-mode--default col">
                <h2 class="headline">
            Puppet blog updates
        </h2>
        <div class="field field--name-field-block field--type-block-field field--label-above field--data-true"><div class="views-element-container" id="block-views-block-blog-updates-block-1">
  
    
      <div><div class="js-view-dom-id-c6d30a6752a70c1e9e2d430774ebe1154c217b9d2d0b9a0fe5fc5d51dbec66de">
    
    
    

    
    <div class="views-content-wrapper">
        
        
        <div class="views-row-wrapper">
                <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/blog/whats-new-puppet-modules-team-february-2018-edition" hreflang="en">What’s new from the Puppet modules team: February 2018 edition</a></span></div><div class="views-field views-field-body"><div class="field-content"><p>The modules team has been busy in February — from pdk convert to Puppet Strings and more.</p>
</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/blog/international-womens-day-puppet" hreflang="en">International Women’s Day at Puppet</a></span></div><div class="views-field views-field-body"><div class="field-content"><p>Celebrating the achievements and success of some of Puppet’s incredible female employees.</p>
</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/blog/common-gotchas-setting-puppet-enterprise-trials-evaluations-part-1" hreflang="en">Common gotchas setting up Puppet Enterprise trials &amp; evaluations: part 1</a></span></div><div class="views-field views-field-body"><div class="field-content"><p>Some helpful considerations when getting started with Puppet Enterprise or starting a Puppet Enterprise trial.</p>
</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-title"><span class="field-content"><a href="/blog/how-i-stopped-worrying-learned-love-public-key-authentication-ssh" hreflang="en">How I stopped worrying and learned to love public key authentication for SSH</a></span></div><div class="views-field views-field-body"><div class="field-content"><p>Puppet Bolt works over SSH. Our new blog post shows you how to set up public key authentication for SSH with troubleshooting tips.</p>
</div></div>
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
    </div>
</div>
<div class="paragraph paragraph--type--block paragraph--view-mode--default col">
            <div class="field field--name-field-block field--type-block-field field--label-above field--data-true"><div id="block-relatedcontent-3">
  
    
      <div class="resource-cards">
    <div class="page-width-wrapper">
        <div class="resource-title-container">
            <h2>Latest</h2>
            <a href="/resources" class="btn outline-black-transparent">See more</a>
        </div>
        <div class="resource-cards-container">
                            <div class="puppet-context-related-card puppet-context-related-card-1">
                                        <div class="field-image">
                        <a href="/resources/whitepaper/successful-cloud-transformation-guide-it-leaders" title="Successful Cloud Transformation: A Guide for IT Leaders">
                          <img src="/sites/default/files/styles/related_card/public/2018-01/successful-cloud-transformation-cover.png?itok=NHxjvo00" width="100%" alt="Successful Cloud Transformation: A Guide for IT Leaders">
                        </a>
                    </div>
                                        <div class="field-type">
                        White paper
                    </div>
                    <div class="field-title">
                                                <a href="/resources/whitepaper/successful-cloud-transformation-guide-it-leaders">Successful Cloud Transformation: A Guide for IT Leade...</a>
                                            </div>
                    <div class="overflow-cover"></div>
                </div>
                            <div class="puppet-context-related-card puppet-context-related-card-2">
                                        <div class="field-image">
                        <a href="/resources/webinar/automation-modern-enterprise-0" title="Automation for the Modern Enterprise ">
                          <img src="/sites/default/files/styles/related_card/public/2017-12/webinar_puppet_4_0.png?itok=gndZO_aD" width="100%" alt="Automation for the Modern Enterprise ">
                        </a>
                    </div>
                                        <div class="field-type">
                        On-demand webinar
                    </div>
                    <div class="field-title">
                                                    <a href="/resources/webinar/automation-modern-enterprise-0">Automation for the Modern Enterprise </a>
                                            </div>
                    <div class="overflow-cover"></div>
                </div>
                            <div class="puppet-context-related-card puppet-context-related-card-3">
                                        <div class="field-image">
                        <a href="/blog/puppet-tasks-now-includes-aws-docker-and-google-cloud" title="Puppet Tasks™ now includes AWS, Docker and Google Cloud">
                          <img src="/sites/default/files/styles/related_card/public/2017-12/AWS-MySQL-Docker-Tasks-Modules.png?itok=qM_gqT73" width="100%" alt="Puppet Tasks™ now includes AWS, Docker and Google Cloud">
                        </a>
                    </div>
                                        <div class="field-type">
                        Blog post
                    </div>
                    <div class="field-title">
                                                <a href="/blog/puppet-tasks-now-includes-aws-docker-and-google-cloud">Puppet Tasks™ now includes AWS, Docker and Google Clo...</a>
                                            </div>
                    <div class="overflow-cover"></div>
                </div>
                            <div class="puppet-context-related-card puppet-context-related-card-4">
                                        <div class="field-image">
                        <a href="/resources/whitepaper/state-of-devops-report" title="2017 State of DevOps Report">
                          <img src="/sites/default/files/styles/related_card/public/2017-06/puppet-state-of-devops-report-2017.png?itok=fIneFLyD" width="100%" alt="2017 State of DevOps Report">
                        </a>
                    </div>
                                        <div class="field-type">
                        White paper
                    </div>
                    <div class="field-title">
                                                    <a href="/resources/whitepaper/state-of-devops-report">2017 State of DevOps Report</a>
                                            </div>
                    <div class="overflow-cover"></div>
                </div>
                    </div>
    </div>
</div>

  </div>
</div>

</div>

<section id="modalblock" class="remodal embed-modal-block med dk-bg" data-remodal-id="neweraofautomation" data-remodal-options="hashTracking: true, closeOnOutsideClick: true">
  <header class="modal-header">
    <div class="col col-7">

              <h3>Puppet CEO Sanjay Mirchandani talks about the shift to pervasive automation</h3>
      
    </div>
    <div class="col col-3">
      <a href="#" data-remodal-action="close" class="close-btn">X</a>
    </div>
  </header>
  <article class="modal-body">
    <div class="field field--name-field-body field--type-text-long field--label-above field--data-true"><script src="https://fast.wistia.com/embed/medias/gl8p9er8ze.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_gl8p9er8ze videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div></div>

  </article>

  
  <script src="https://lumogon.com/assets/js/vendor/clipboard.min.js"></script>
  <script type="text/javascript">

    var clipboard = new Clipboard('.copy-btn');
    clipboard.on('success', function(e) {
      e.clearSelection();

      // Trigger popup balloon
      e.trigger.setAttribute('data-balloon', 'Copied to clipboard.');
      e.trigger.addEventListener('mouseout', function() {
        e.trigger.removeAttribute('data-balloon');
      });

      // GA event tracking
      dataLayer.push({'event': 'customEvent','modalInfo': {'category':'shareURL','action': 'click' }});
    });
  </script>
</section>
</div>

</div>

  </div>

    </div>

            </main>
                    </div>
    </div>

    <div class="page-bottom-feature">
                            </div>

                    
<footer class="layout-footer">
    <div class="footer-row-1">
        <div class="fg-col">
            <nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer">
            
  <h2 class="visually-hidden" id="block-footer-menu">Footer</h2>
  

        <div class="footer-menu-container">
    <div class="fg-col">
        <img src="/themes/hoverboard/images/puppet-logo/puppet-logo-white-sm.png" class="puppet-logo">
    </div>
                        <div class="fg-col category-col" data-category="Overview">
                <div class="col-title">Overview</div>
                <ul>
                                            <li><a href="/products">Products</a></li>
                                            <li><a href="/solutions">Solutions</a></li>
                                            <li><a href="/resources">Resource library</a></li>
                                            <li><a href="/company">Company</a></li>
                                            <li><a href="/product/open-source-projects">Open source projects</a></li>
                                            <li><a href="/security">Security</a></li>
                                    </ul>
            </div>
                    <div class="fg-col category-col" data-category="Resources">
                <div class="col-title">Resources</div>
                <ul>
                                            <li><a href="/support-services">Services</a></li>
                                            <li><a href="/partners/partner-finder">Find a partner</a></li>
                                            <li><a href="/support-services/training">Training</a></li>
                                            <li><a href="/sitemap">Sitemap</a></li>
                                    </ul>
            </div>
                    <div class="fg-col category-col" data-category="Connect">
                <div class="col-title">Connect</div>
                <ul>
                                            <li><a href="/company/contact">Contact us</a></li>
                                            <li><a href="/community/events">Events</a></li>
                                            <li><a href="/blog">Blog</a></li>
                                    </ul>
            </div>
            </div>

  </nav>

        </div>
        <div class="fg-col">
            <div class="col-title">Join our mailing list</div>
            <div class="newsletter-row">Get our monthly newsletter and the occasional email we think you'll like.</div>
            <form class="lpeRegForm formNotEmpty" method="post" enctype="application/x-www-form-urlencoded"
                  action="https://app-sjh.marketo.com/index.php/leadCapture/save" id="mktForm_1047" name="mktForm_1047">
                <div class="newsletter-row email-wrapper">
                    <input name="Email" id="Email" type="email" placeholder="Enter your email"
                           class='mktFormText mktFormEmail mktFReq' maxlength='255' tabIndex='1' value="">
                    <img src="/themes/hoverboard/images/puppet-icons/small-arrow-gray.svg" class="form-submit-icon"
                         title="Join">
                </div>
                <div class='pingmachine'>
                    Please don't enter anything into this text field:
                    <input type='text' name='pingmachine' size='30'/>
                </div>
                <input class='mktFormHidden' name="optInImplicit" id="optInImplicit" type='hidden' value="yes">
                <input class='mktFormHidden' name="Form_Name__c" id="Form_Name__c" type='hidden' value="Newsletter">
                <input class='mktFormHidden' name="Current_Form_Name__c" id="Current_Form_Name__c" type='hidden' value="Newsletter">

                <input class='mktFormHidden' name="Original_Campaign_ID__c" id="Original_Campaign_ID__c" type='hidden' value="">
                <input class='mktFormHidden' name="campaign_ID__c" id="campaign_ID__c" type='hidden' value="">

                <input class='mktFormHidden' name="Current_Lead_Source__c" id="Current_Lead_Source__c" type='hidden' value="Organic">
                <input class='mktFormHidden' name="LeadSource" id="LeadSource" type='hidden' value="Organic">

                <input class="mktFormHidden" name="LeadSourceDescription__c" id="LeadSourceDescription__c" type="hidden" value="Search">
                <input class="mktFormHidden" name="CurrentLeadSourceDescription__c" id="CurrentLeadSourceDescription__c" type="hidden" value="Search">

                <input class='mktFormHidden' name="Custom_Campaign__c" id="Custom_Campaign__c" type='hidden' value="null">
                <input class='mktFormHidden' name="Current_Custom_Campaign__c" id="Current_Custom_Campaign__c" type='hidden' value="null">

                <span style="display:none;"><input type="text" name="honeypot" value=""></span>

                <input id='mktFrmSubmit' style="display:none;" type='submit' value='&#xf0a9;' name='submitButton'>

                <span style="display:none;"><input type="text" name="_marketo_comments" value=""></span>
                <input type="hidden" name="lpId" value="-1">
                <input type="hidden" name="subId" value="100">
                <input type="hidden" name="munchkinId" value="307-QLA-991">
                <input type="hidden" name="kw" value="">
                <input type="hidden" name="cr" value="">
                <input type="hidden" name="searchstr" value="">
                <input type="hidden" name="lpurl"
                       value="http://info.puppet.com/newslettersubscribe.html?cr={creative}&kw={keyword}">
                <input type="hidden" name="formid" value="1047">
                <input type="hidden" name="returnURL" value="https://puppet.com">
                <input type="hidden" name="retURL" value="https://puppet.com/misc/subscription-thank-you">
                <input type="hidden" name="returnLPId" value="-1">
                <input type="hidden" name="_mkt_disp" value="return">
                <input type="hidden" name="_mkt_trk" value="">
            </form>
            <script type="text/javascript" src="//puppet.com/sites/default/files/mktFormSupport.js"></script>
            <script type="text/javascript">
                window.onload = function () {
                    document.getElementById('Email').onkeypress = function (evt) {
                        if (evt.keyCode == 13) {
                            document.getElementById('mktFrmSubmit').submit();
                            return false;
                        }
                    };
                };
            </script>
        </div>
        <div class="newsletter-row">
            <a href="https://twitter.com/puppetize" class="social-icon">
                <img src="/themes/hoverboard/images/social-icons/twitter-box-white.svg" alt="Twitter"></a>
            <a href="https://www.linkedin.com/company/puppet" class="social-icon">
                <img class="social-icon" src="/themes/hoverboard/images/social-icons/linkedin-box-white.svg"
                     alt="Linkedin"></a>
            <a href="https://www.facebook.com/PuppetSoftware" class="social-icon">
                <img class="social-icon" src="/themes/hoverboard/images/social-icons/facebook-box-white.svg"
                     alt="Facebook"></a>
            <a href="https://www.youtube.com/c/Puppet-Inc" class="social-icon">
                <img class="social-icon" src="/themes/hoverboard/images/social-icons/youtube-white.svg"
                     alt="Youtube"></a>
                                                         </div>
    </div>
    <div class="footer-row-2">
        <div class="footer-row-2-wrapper">
            <div class="footer-row-2-col-1">
                <a href="/legal">Legal</a>
                <a>/</a>
                <a href="/legal/privacy">Privacy policy</a>
                <a>/</a>
                <a href="/legal/terms">Terms of use</a>
            </div>
            <div class="footer-row-2-col-2">
                <a href="/">&copy; 2018 Puppet</a>
            </div>
        </div>
    </div>
</footer>

        </div>

    
    <script src="/sites/default/files/js/js_H385fHhZfGsFNCftpu9ecJk4JoGy4q72aYhwtDDsRKQ.js"></script>

</body>
</html>