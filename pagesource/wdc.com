
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" data-i18n-dictionary-src="/libs/cq/i18n/dict.en-US.json" dir="ltr">

    <head>
                
            
        
    <!-- tealium -->
    <script>
        var utag_data = {"analyticsTrackingID":"westdgwdc.com-production","event_name":"home","language_code":"en","locale":"US","pageID":"en-us:en-us:jJhVYnlp","pageType":"page-home","section":"home","pageName":"United States (English)","siteID":"WDC.com - Production","siteIsProduction":"true","productID":[],"productName":[],"product_image_url":[],"product_url":[]};
    </script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Storing The Worlds Data | Western Digital (WD)</title>
    <link rel="canonical" href="https://www.wdc.com/"/>
    
        <meta property="og:type" content="website"/>
    
        <meta name="twitter:card" content="summary"/>
    
        <meta property="og:url" content="https://www.wdc.com/"/>
    
        <meta property="og:title" content="Storing The Worlds Data | Western Digital (WD)"/>
    
        <meta name="description" content="Western Digital (WD) is a leading provider of storage solutions, hard drives and Network Attached Storage devices for backup, sharing and storing the worlds data."/>
    
        <meta property="og:description" content="Western Digital (WD) is a leading provider of storage solutions, hard drives and Network Attached Storage devices for backup, sharing and storing the worlds data."/>
    

    <link rel="icon" href="/etc/designs/wdc/favicon.ico"/>




    <script type="text/javascript" src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js"></script>
    <script type="text/javascript">
        window.geoloc = {};
        geoloc.geoMap = {"DE":"/de-de/","RU":"/ru-ru/","TW":"/zh-tw/","BE":"/en-ie/","FI":"/en-ie/","PT":"/en-ie/","BG":"/en-ie/","JP":"/ja-jp/","DK":"/en-ie/","LT":"/en-ie/","LU":"/en-ie/","HR":"/en-ie/","LV":"/en-ie/","FR":"/fr-fr/","HU":"/en-ie/","BR":"/pt-br/","SE":"/en-ie/","SI":"/en-ie/","SK":"/en-ie/","GB":"/en-gb/","IE":"/en-ie/","US":"/","EE":"/en-ie/","CH":"/en-ie/","KR":"/ko-kr/","MT":"/en-ie/","GR":"/el-gr/","IT":"/it-it/","CN":"/zh-cn/","ES":"/es-es/","AT":"/en-ie/","CY":"/en-ie/","CZ":"/cs-cz/","PL":"/pl-pl/","RO":"/en-ie/","NL":"/nl-nl/","TR":"/tr-tr/"};
        geoloc.defaultGeo = '\/en\u002Dum\/';
        geoloc.regionPage = '\/region\u002Dselector\/splash\u002Dregion.html';

        geoloc.redirect = function(url) {
            if (!url) return;

            var urlParsed = document.createElement('a');
            urlParsed.href = url;

            var urlParsedPath = urlParsed.pathname;

            // IE 11 bug: root returns as ''
            if (!urlParsedPath) urlParsedPath = '/';

            if (window.location.pathname != urlParsedPath) {
                window.location.replace(urlParsedPath);
            }
        }

        geoloc.createCookie = function(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+value+expires+"; path=/";
        }

        geoloc.readCookie = function(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return decodeURIComponent(c.substring(nameEQ.length,c.length));
            }
            return null;
        }

        geoloc.success = function(location) {
            if (location && location.country) {
                var isoCode = location.country['iso_code'];
                if (window.console) {
                    console.log('country: ', isoCode);
                }

                var redirect = geoloc.geoMap[isoCode];
                if (redirect) {
                    geoloc.createCookie('homepage', redirect, 30);
                    geoloc.redirect(redirect);
                } else {
                    if (geoloc.defaultGeo) {
                        geoloc.createCookie('homepage', geoloc.defaultGeo, 30);
                        geoloc.redirect(geoloc.defaultGeo);
                    }
                }
            }
        };

        geoloc.error = function(error) {
            if (window.console) {
                console.log('geo error', error);
            }
            geoloc.redirect(geoloc.regionPage);
        };
    </script>

    
    <script type="text/javascript">
        if (window.location.pathname == '/') {
            var savedHomePage = geoloc.readCookie('homepage');
            if (savedHomePage) {
                geoloc.redirect(savedHomePage);
            } else {
                try {
                    geoip2.country(geoloc.success, geoloc.error);
                } catch (e) {
                    if (window.console) {
                        console.log('missing geoip2', e);
                    }
                    geoloc.redirect(geoloc.regionPage);
                }
            }
        }
    </script>

    
    



        

<link href="/etc/designs/wdc/static/utility-opentype.min.css" rel="stylesheet" type="text/css"/>



    
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/wdc-headlibs.2.2.0-SNAPSHOT.180305055715.min.js"></script>




    
<link rel="stylesheet" href="/etc/clientlibs/wdc-pagelibs-blessed1.2.2.0-SNAPSHOT.180305055715.min.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/wdc-pagelibs.2.2.0-SNAPSHOT.180305055715.min.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/wdc/clientlib-all.2.2.0-SNAPSHOT.180305055715.min.css" type="text/css">












        
        
        
        
    </head>

    <body class="page">
        <!-- Telium -->
<script type="text/javascript">
    (function(a,b,c,d){
        a="\/\/tags.tiqcdn.com\/utag\/wd\/main\/prod\/utag.js";
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>


        
<div class="site-wrapper pnum lnum">

    



    
        
        
        <div class="par iparys_inherited"></div>

    
        
        
        <div class="siteHeader">











    
    <header class="site-header">

        
        





    <header class="global-header">
        <div class="container">
            <nav class="global-nav">
                <ul>
                    <li>
                        <a href="https://shop.wdc.com/store?Action=DisplayEditProfilePage&Locale=en_US&SiteID=wdus" target="_blank">My Account</a>
                    </li>
<li>
                        <a href="http://mycloud.com" target="_blank">My Cloud</a>
                    </li>
<li>
                        <a href="http://www.mywd.com/" target="_blank">myWD Partner Program</a>
                    </li>


                    <li class="nav-language">
                        <a href="/region-selector.html">
                            <span class="icon-flag "></span>
                        </a>
                    </li>
                    <li>
                        <a href="/region-selector.html" class="nav-language" style="background-image: url(\2f content\2f dam\2fwdc\2f flags\2fum.png)">
                            <span class="nav-lang-label">en-US</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </header>




        <div class="primary-header">
            <div class="container">

                <a href="#" class="mobile-nav-trigger">Show Mobile Menu</a>

                <nav class="site-tools">
                    <ul>
                        <li>
                            
    <a href="/about-wd.html" data-link-category="Company">
        Company
    </a>

                        </li>
<li>
                            
    <a href="http://support.wdc.com/" data-link-category="Support">
        Support
    </a>

                        </li>

                        <li class="nav-cart">
                            <a href="#" class="mini-cart-trigger">
                                <span class="nav-cart-icon">Cart</span>
                                <span class="nav-cart-count-placeholder"></span>
                            </a>
                            
    <div class="mini-cart" data-label-cart-empty="Your cart is empty." data-label-total-item="Total ({0} item)" data-label-total-items="Total ({0} items)" data-label-cart-quantity="QTY">

        <div class="cart-updating">
    		<span class="updating-icon"><i class="fa fa-spinner fa-spin fa-3x fa-fw"></i></span>
    		<span class="updating-label">Updating Cart...</span>
    	</div>

    	<ul class="mini-cart-contents"></ul>
    	<div class="mini-cart-footer clearfix">
    		<div class="footer-count">

    		</div>
    		<div class="footer-price"></div>
    	</div>
    	<div class="mini-cart-cta">
    		<div class="btn">
    			<a href="#"><span>View Cart</span></a>
    		</div>
    	</div>
    </div>

                        </li>
                    </ul>
                </nav>

                <div class="site-search">
                    <a href="#" class="search-trigger">Search</a>
                    
    <div class="nav-search-form">
        <form action="/search-results.html" method="get">
            <input type="search" name="q" placeholder="Search" class="nav-search-input" autocomplete="off">
            <button type="submit" class="nav-search-submit">Submit</button>
        </form>
    </div>
    <aside class="nav-search-suggestions">
        <h4>Suggested Searches</h4>
        <ul>
            <li>
                
    <a href="/products/internal-ssd/wd-blue-ssd.html" data-link-category="Search">
        Solid State Drive (SSD)
    </a>

            </li>
        
            <li>
                
    <a href="/products/portable-storage/my-passport.html" data-link-category="Search">
        My Passport
    </a>

            </li>
        
            <li>
                
    <a href="/products/external-storage/my-book-new.html" data-link-category="Search">
        My Book
    </a>

            </li>
        
            <li>
                
    <a href="/content/wdc-com/en-us/products/portable-storage/my-passport-for-mac-new" data-link-category="Search">
        My Book for Mac
    </a>

            </li>
        </ul>
    </aside>

                </div>

                <nav class="site-nav">
                    <ul>
                        <li class="sub-nav">
                            <a href="#">Products</a>

                            <div class="mega-menu">
                                <div class="mega-menu-wrap">

                                    <div class="mega-menu-nav">
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">Personal</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/products/portable-storage.html" data-link-category="Products">
        Portable Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/personal-cloud-storage.html" data-link-category="Products">
        Personal Cloud
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/external-storage.html" data-link-category="Products">
        External Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/internal-storage.html" data-link-category="Products">
        Internal Hard Drive Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/internal-ssd.html" data-link-category="Products">
        Internal SSD Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/network-attached-storage.html" data-link-category="Products">
        Network Attached Storage
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">Business</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/products/business-internal-storage.html" data-link-category="Products">
        Internal Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/network-attached-storage.html" data-link-category="Products">
        Network Attached Storage
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">Exclusive Offers</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/products/wdlabs.html" data-link-category="Products">
        WDLabs
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/accessories.html" data-link-category="Products">
        Accessories
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/wd-outlet.html" data-link-category="Products">
        WD Outlet
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/products/wd-recertified.html" data-link-category="Products">
        Recertified
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/bin/studentPurchasePlanLogin" data-link-category="Products">
        Student Store
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>

                                        
                                    </div>

                                    <aside class="mega-menu-aside" data-title="Travel With Less Baggage" data-link-category="Products" style="background-image: url('\2f content\2f dam\2fwdc\2fwebsite\2fpromotions-campaigns\2fspring2018\2fspring_meganav.jpg.imgw.960.375.jpg')">
                                        <h3>Travel With Less Baggage</h3>
                                        

    

    <div class="component-cta-button">
        

    <div class="btn btn-fullwidth ">
        <a href="/promotions/spring.html" data-component-name="ctaItem">
            <span>
                Shop Now
            </span>
        </a>
    </div>


    </div>




                                    </aside>

                                </div>
                            </div>
                        </li>
                        <li class="sub-nav">
                            <a href="#">Solutions</a>

                            <div class="mega-menu">
                                <div class="mega-menu-wrap">

                                    <div class="mega-menu-nav">
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">PERSONAL</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/solutions/creative-professional.html" data-link-category="Solutions">
        Creative Professionals
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/home-storage-solutions.html" data-link-category="Solutions">
        Home Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/wd-entertainment-solution.html" data-link-category="Solutions">
        Entertainment
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/wd-gaming-solutions.html" data-link-category="Solutions">
        Gaming
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/gaming-ssd.html" data-link-category="Solutions">
        PC Gaming
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">BUSINESS</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/solutions/raid.html" data-link-category="Solutions">
        RAID Storage
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/my-cloud-apps.html" data-link-category="Solutions">
        NAS Apps
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/what-is-network-attached-storage-nas.html" data-link-category="Solutions">
        What is NAS
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/edge-to-core.html" data-link-category="Solutions">
        Surveillance
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>
                                        <ul>
                                            <li>
                                                <div class="menu-section-label">WD ADVANTAGE</div>
                                                <ul>
                                                    
                                                
                                                    <li>
                                                        
    <a href="/solutions/nasware-technology.html" data-link-category="Solutions">
        NASware
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/wd-backup.html" data-link-category="Solutions">
        WD Backup
    </a>

                                                    </li>
                                                
                                                    <li>
                                                        
    <a href="/solutions/my-cloud-os30.html" data-link-category="Solutions">
        My Cloud OS 3
    </a>

                                                    </li>
                                                </ul>
                                                
                                            </li>
                                        </ul>

                                        
                                    </div>

                                    <aside class="mega-menu-aside" data-title="What&#39;s Your Backup Plan?" data-link-category="Solutions" style="background-image: url('\2f content\2f dam\2fwdc\2fwebsite\2fpromotions-campaigns\2f back_it_up\2f backup-menu-promo-mp-lumen.jpg.imgw.960.375.jpg')">
                                        <h3>What&#39;s Your Backup Plan?</h3>
                                        

    

    <div class="component-cta-button">
        

    <div class="btn btn-fullwidth ">
        <a href="/promotions/backitup.html" data-component-name="ctaItem">
            <span>
                Shop Now
            </span>
        </a>
    </div>


    </div>




                                    </aside>

                                </div>
                            </div>
                        </li>
                    </ul>

                    
                </nav>

                <a href="/" class="site-logo">Home</a>

            </div>
        </div>
    </header>

    
    <nav class="mobile-nav">

        
    <div class="nav-search-form">
        <form action="/search-results.html" method="get">
            <input type="search" name="q" placeholder="Search" class="nav-search-input" autocomplete="off">
            <button type="submit" class="nav-search-submit">Submit</button>
        </form>
    </div>
    <aside class="nav-search-suggestions">
        <h4>Suggested Searches</h4>
        <ul>
            <li>
                
    <a href="/products/internal-ssd/wd-blue-ssd.html" data-link-category="Search">
        Solid State Drive (SSD)
    </a>

            </li>
        
            <li>
                
    <a href="/products/portable-storage/my-passport.html" data-link-category="Search">
        My Passport
    </a>

            </li>
        
            <li>
                
    <a href="/products/external-storage/my-book-new.html" data-link-category="Search">
        My Book
    </a>

            </li>
        
            <li>
                
    <a href="/content/wdc-com/en-us/products/portable-storage/my-passport-for-mac-new" data-link-category="Search">
        My Book for Mac
    </a>

            </li>
        </ul>
    </aside>


        <ul class="mobile-menu">

            <li>
                <a href="#" class="toggle-menu">Products</a>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">Personal</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/products/portable-storage.html" data-link-category="Products">
        Portable Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/personal-cloud-storage.html" data-link-category="Products">
        Personal Cloud
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/external-storage.html" data-link-category="Products">
        External Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/internal-storage.html" data-link-category="Products">
        Internal Hard Drive Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/internal-ssd.html" data-link-category="Products">
        Internal SSD Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/network-attached-storage.html" data-link-category="Products">
        Network Attached Storage
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    
                </ul>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">Business</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/products/business-internal-storage.html" data-link-category="Products">
        Internal Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/network-attached-storage.html" data-link-category="Products">
        Network Attached Storage
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    
                </ul>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">Exclusive Offers</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/products/wdlabs.html" data-link-category="Products">
        WDLabs
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/accessories.html" data-link-category="Products">
        Accessories
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/wd-outlet.html" data-link-category="Products">
        WD Outlet
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/products/wd-recertified.html" data-link-category="Products">
        Recertified
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/bin/studentPurchasePlanLogin" data-link-category="Products">
        Student Store
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    
                </ul>
                
            </li>
            <li>
                <a href="#" class="toggle-menu">Solutions</a>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">PERSONAL</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/solutions/creative-professional.html" data-link-category="Solutions">
        Creative Professionals
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/home-storage-solutions.html" data-link-category="Solutions">
        Home Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/wd-entertainment-solution.html" data-link-category="Solutions">
        Entertainment
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/wd-gaming-solutions.html" data-link-category="Solutions">
        Gaming
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/gaming-ssd.html" data-link-category="Solutions">
        PC Gaming
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">BUSINESS</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/solutions/raid.html" data-link-category="Solutions">
        RAID Storage
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/my-cloud-apps.html" data-link-category="Solutions">
        NAS Apps
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/what-is-network-attached-storage-nas.html" data-link-category="Solutions">
        What is NAS
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/edge-to-core.html" data-link-category="Solutions">
        Surveillance
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li>
                        <a href="#" class="toggle-menu">WD ADVANTAGE</a>
                        <ul>
                            
                        
                            <li>
                                
    <a href="/solutions/nasware-technology.html" data-link-category="Solutions">
        NASware
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/wd-backup.html" data-link-category="Solutions">
        WD Backup
    </a>

                            </li>
                        
                            <li>
                                
    <a href="/solutions/my-cloud-os30.html" data-link-category="Solutions">
        My Cloud OS 3
    </a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    
                </ul>
                
            </li>

            
            <li>
                
    <a href="/about-wd.html" data-link-category="Company">
        Company
    </a>

            </li>
<li>
                
    <a href="http://support.wdc.com/" data-link-category="Support">
        Support
    </a>

            </li>

            
            <li>
                
    <a href="https://shop.wdc.com/store?Action=DisplayEditProfilePage&Locale=en_US&SiteID=wdus" data-link-category="My Account" target="_blank">
        My Account
    </a>

            </li>
<li>
                
    <a href="http://mycloud.com" data-link-category="My Cloud" target="_blank">
        My Cloud
    </a>

            </li>
<li>
                
    <a href="http://www.mywd.com/" data-link-category="myWD Partner Program" target="_blank">
        myWD Partner Program
    </a>

            </li>

            
            <li>
                <a href="/region-selector.html">Region: United States</a>
            </li>
        </ul>

        
        <aside class="mobile-nav-aside" data-title="Travel With Less Baggage" data-link-category="Products" style="background-image: url('\2f content\2f dam\2fwdc\2fwebsite\2fpromotions-campaigns\2fspring2018\2fspring_meganav.jpg.imgw.960.375.jpg')">
            <h3>Travel With Less Baggage</h3>
            

    

    <div class="component-cta-button">
        

    <div class="btn btn-fullwidth ">
        <a href="/promotions/spring.html" data-component-name="ctaItem">
            <span>
                Shop Now
            </span>
        </a>
    </div>


    </div>




        </aside>
    </nav>

    <div id="menu-backdrop"></div>


</div>

    


    

    <div class="site-content">
    	
		
        
        
        <div>

    
    
    

    
    

    
    
    





    <section class="slider component-hero-banner-carousel" data-auto-play-speed="6000">

        

    
    
    
    <div class="carousel-slide">





    

    <style scoped>
        
        @media
            only screen and (max-width: 767px) {
            #a739a1227-a0cc-47f5-8680-b3f272c96eb7 {
                background: url("/content/dam/wdc/website/products/personal/personal_cloud/my_cloud_home/mch_carousel.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
            }
        }

        
        @media
            only screen and (max-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (max-width: 767px) and (min-resolution: 192dpi) {

           #a739a1227-a0cc-47f5-8680-b3f272c96eb7 {
               background: url("/content/dam/wdc/website/products/personal/personal_cloud/my_cloud_home/mch_carousel.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
           }
        }

        
        @media only screen and (min-width: 768px) {
           #a739a1227-a0cc-47f5-8680-b3f272c96eb7 {
               background: url("/content/dam/wdc/website/products/personal/personal_cloud/my_cloud_home/mch_carousel.jpg.imgw.1920.750.jpg")  50% 50%;
           }
        }

        
        @media
            only screen and (min-width: 768px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (min-width: 768px) and (min-resolution: 192dpi) {

           #a739a1227-a0cc-47f5-8680-b3f272c96eb7 {
               background: url("/content/dam/wdc/website/products/personal/personal_cloud/my_cloud_home/mch_carousel.jpg.imgw.3840.1500.jpg")  50% 50%;
           }
        }

    </style>



    <section id="a739a1227-a0cc-47f5-8680-b3f272c96eb7" class="component-hero-banner image-full-bleed dark-text  " style="background-repeat: no-repeat; background-size: cover;" data-title="Store it all in one place. Access it from any." data-component-name="heroBanner">

        <div class="text-overlay">
            <div class="container flex-container flex-left text-left">
                <div class="flex-align-center col-md-8 col-xs-12">
                    
                    
    <div class="component-text text-block super">
        MY CLOUD HOME
    </div>


                    <div class="component-text text-block">
                        <h1>
                            Store it all in one place. Access it from any.
                        </h1>
                    </div>

                    
    
    


                    

    <div class="component-cta-button">
        
            

    <div class="btn ">
        <a href="/products/personal-cloud-storage/my-cloud-home.html#overview" data-component-name="ctaItem">
            <span>
                Learn More
            </span>
        </a>
    </div>


        
    </div>


                </div>
            </div>
        </div>

    </section>


</div>

    
    
    
    <div class="carousel-slide">





    

    <style scoped>
        
        @media
            only screen and (max-width: 767px) {
            #ae180cc2d-e043-4e67-8e1a-098a97cb628e {
                background: url("/content/dam/wdc/website/promotions-campaigns/get-ahead-of-the-game/gag_carousel.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
            }
        }

        
        @media
            only screen and (max-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (max-width: 767px) and (min-resolution: 192dpi) {

           #ae180cc2d-e043-4e67-8e1a-098a97cb628e {
               background: url("/content/dam/wdc/website/promotions-campaigns/get-ahead-of-the-game/gag_carousel.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
           }
        }

        
        @media only screen and (min-width: 768px) {
           #ae180cc2d-e043-4e67-8e1a-098a97cb628e {
               background: url("/content/dam/wdc/website/promotions-campaigns/get-ahead-of-the-game/gag_carousel.jpg.imgw.1920.750.jpg")  50% 50%;
           }
        }

        
        @media
            only screen and (min-width: 768px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (min-width: 768px) and (min-resolution: 192dpi) {

           #ae180cc2d-e043-4e67-8e1a-098a97cb628e {
               background: url("/content/dam/wdc/website/promotions-campaigns/get-ahead-of-the-game/gag_carousel.jpg.imgw.3840.1500.jpg")  50% 50%;
           }
        }

    </style>



    <section id="ae180cc2d-e043-4e67-8e1a-098a97cb628e" class="component-hero-banner image-full-bleed white-text  " style="background-repeat: no-repeat; background-size: cover;" data-title="Get Ahead of the Game" data-component-name="heroBanner">

        <div class="text-overlay">
            <div class="container flex-container flex-left text-left">
                <div class="flex-align-center col-md-8 col-xs-12">
                    
                    
    <div class="component-text text-block super">
        WD SSD
    </div>


                    <div class="component-text text-block">
                        <h1>
                            Get Ahead of the Game
                        </h1>
                    </div>

                    
    
    


                    

    <div class="component-cta-button">
        
            

    <div class="btn btn-white-solid">
        <a href="/solutions/gaming-ssd.html" data-component-name="ctaItem">
            <span>
                Learn More
            </span>
        </a>
    </div>


        
    </div>


                </div>
            </div>
        </div>

    </section>


</div>

    
    
    
    <div class="carousel-slide">





    

    <style scoped>
        
        @media
            only screen and (max-width: 767px) {
            #a452a5d13-1bf4-4c41-a828-d4806e13ad23 {
                background: url("/content/dam/wdc/website/products/personal/portable_storage/my_passport_ssd/homepage_mpssd.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
            }
        }

        
        @media
            only screen and (max-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (max-width: 767px) and (min-resolution: 192dpi) {

           #a452a5d13-1bf4-4c41-a828-d4806e13ad23 {
               background: url("/content/dam/wdc/website/products/personal/portable_storage/my_passport_ssd/homepage_mpssd.jpg.imgw.960.375.jpg")  70% 50%, linear-gradient(rgba(0,0,0, 0.3), rgba(0,0,0, 0.3)) ;
           }
        }

        
        @media only screen and (min-width: 768px) {
           #a452a5d13-1bf4-4c41-a828-d4806e13ad23 {
               background: url("/content/dam/wdc/website/products/personal/portable_storage/my_passport_ssd/homepage_mpssd.jpg.imgw.1920.750.jpg")  50% 50%;
           }
        }

        
        @media
            only screen and (min-width: 768px) and (-webkit-min-device-pixel-ratio: 2),
            only screen and (min-width: 768px) and (min-resolution: 192dpi) {

           #a452a5d13-1bf4-4c41-a828-d4806e13ad23 {
               background: url("/content/dam/wdc/website/products/personal/portable_storage/my_passport_ssd/homepage_mpssd.jpg.imgw.3840.1500.jpg")  50% 50%;
           }
        }

    </style>



    <section id="a452a5d13-1bf4-4c41-a828-d4806e13ad23" class="component-hero-banner image-full-bleed white-text  " style="background-repeat: no-repeat; background-size: cover;" data-title="The New State of Storage" data-component-name="heroBanner">

        <div class="text-overlay">
            <div class="container flex-container flex-left text-left">
                <div class="flex-align-center col-md-8 col-xs-12">
                    
                    
    <div class="component-text text-block super">
        My Passport SSD
    </div>


                    <div class="component-text text-block">
                        <h1>
                            The New State of Storage
                        </h1>
                    </div>

                    
    
    


                    

    <div class="component-cta-button">
        
            

    <div class="btn btn-white-solid">
        <a href="/products/portable-storage/my-passport-ssd.html" data-component-name="ctaItem">
            <span>
                Shop Now
            </span>
        </a>
    </div>


        
    </div>


                </div>
            </div>
        </div>

    </section>


</div>



    </section>




    

    
    
    

    
    

    
    
    





    
    <div class="background-component white-bg vert-pad-top-md vert-pad-bottom-md">

        
        <div class="container">

            

                
                
    
    
    
    <section class="component-audience-routing">
      <div class="row">
        <div class="col-xs-12 col-sm-6">
          





    <a href="/solutions/creative-professional.html" data-title="CREATIVE" data-component-name="audienceRoutingItem">

      

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_creative.jpg.imgw.960.375.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_creative.jpg.imgw.960.375.jpg 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_creative.jpg.imgw.1920.750.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_creative.jpg.imgw.3840.1500.jpg 2x">
        <img src="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_creative.jpg.imgw.1920.750.jpg" title="Creative Storage Solutions to streamline your entire workflow" alt="Creative Storage Solutions to streamline your entire workflow" class=" img-responsive lazyload hidden-xs">
    </picture>



      <div class="skin-overlay">
        <div class="text-overlay">
          <div class="text-block text-center">
            <h2 class="hidden-xs">CREATIVE</h2>

            <div class="mobile-text text-uppercase">
              

    <img src="/content/dam/wdc/website/icons/small/wd-home-icon-creative.png.imgo.png" class=" mobile-icon">


              <span>CREATIVE</span>
            </div>
          </div>
        </div>
      </div>
    </a>



        </div>
        <div class="col-xs-12 col-sm-6">
          





    <a href="/solutions/home-storage-solutions.html" data-title="Home" data-component-name="audienceRoutingItem">

      

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_home.jpg.imgw.960.375.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_home.jpg.imgw.960.375.jpg 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_home.jpg.imgw.1920.750.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_home.jpg.imgw.3840.1500.jpg 2x">
        <img src="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_home.jpg.imgw.1920.750.jpg" title="Home Storage Solutions for managing the multi-screen life" alt="Home Storage Solutions for managing the multi-screen life" class=" img-responsive lazyload hidden-xs">
    </picture>



      <div class="skin-overlay">
        <div class="text-overlay">
          <div class="text-block text-center">
            <h2 class="hidden-xs">Home</h2>

            <div class="mobile-text text-uppercase">
              

    <img src="/content/dam/wdc/website/icons/small/icons-home-phone-home.png.imgo.png" class=" mobile-icon">


              <span>Home</span>
            </div>
          </div>
        </div>
      </div>
    </a>



        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-6">
          





    <a href="/solutions/wd-gaming-solutions.html" data-title="Gaming" data-component-name="audienceRoutingItem">

      

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_gaming.jpg.imgw.960.375.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_gaming.jpg.imgw.960.375.jpg 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_gaming.jpg.imgw.1920.750.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_gaming.jpg.imgw.3840.1500.jpg 2x">
        <img src="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_gaming.jpg.imgw.1920.750.jpg" title="Gaming Storage Solutions upgrade your hard drive to boost your experience" alt="Gaming Storage Solutions upgrade your hard drive to boost your experience" class=" img-responsive lazyload hidden-xs">
    </picture>



      <div class="skin-overlay">
        <div class="text-overlay">
          <div class="text-block text-center">
            <h2 class="hidden-xs">Gaming</h2>

            <div class="mobile-text text-uppercase">
              

    <img src="/content/dam/wdc/website/icons/small/wd-home-icon-gaming.png.imgo.png" class=" mobile-icon">


              <span>Gaming</span>
            </div>
          </div>
        </div>
      </div>
    </a>



        </div>
        <div class="col-xs-12 col-sm-6">
          





    <a href="/solutions/wd-entertainment-solution.html" data-title="Entertainment" data-component-name="audienceRoutingItem">

      

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_entertainment.jpg.imgw.960.375.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_entertainment.jpg.imgw.960.375.jpg 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_entertainment.jpg.imgw.1920.750.jpg 1x, /content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_entertainment.jpg.imgw.3840.1500.jpg 2x">
        <img src="/content/dam/wdc/website/homepage/HOME_01_Hero_1140x572_entertainment.jpg.imgw.1920.750.jpg" title="Entertainment Storage Solutions for multimedia entertainment" alt="Entertainment Storage Solutions for multimedia entertainment" class=" img-responsive lazyload hidden-xs">
    </picture>



      <div class="skin-overlay">
        <div class="text-overlay">
          <div class="text-block text-center">
            <h2 class="hidden-xs">Entertainment</h2>

            <div class="mobile-text text-uppercase">
              

    <img src="/content/dam/wdc/website/icons/small/wd-home-icon-entertainment.png.imgo.png" class=" mobile-icon">


              <span>Entertainment</span>
            </div>
          </div>
        </div>
      </div>
    </a>



        </div>
      </div>
    </section>


                

            

        </div>

    </div>


    

    
    
    

    
    

    
    
    







    
    

        
        

            

                
                

    <section class="component-text-image tablet70" data-title="Edit and save from anywhere" data-component-name="textImage2ColumnCareers">

        <div class="container">
            <div class="row flex-container">

                
                
                
                <div class="col-md-6 col-xs-12 flex-align-center pushme">
                    
                    

    
    

    <div class="component-image">

        
        
        
        

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/products/business/network_attached_storage/my_cloud_pro_series_pr2100/wd-my-cloud-pr2100-network-attached-storage-product-overview.png.imgw.500.500.png 1x, /content/dam/wdc/website/products/business/network_attached_storage/my_cloud_pro_series_pr2100/wd-my-cloud-pr2100-network-attached-storage-product-overview.png.imgw.1000.1000.png 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/products/business/network_attached_storage/my_cloud_pro_series_pr2100/wd-my-cloud-pr2100-network-attached-storage-product-overview.png.imgw.1000.1000.png 1x, /content/dam/wdc/website/products/business/network_attached_storage/my_cloud_pro_series_pr2100/wd-my-cloud-pr2100-network-attached-storage-product-overview.png.imgw.1000.1000.png 2x">
        <img src="/content/dam/wdc/website/products/business/network_attached_storage/my_cloud_pro_series_pr2100/wd-my-cloud-pr2100-network-attached-storage-product-overview.png.imgw.1000.1000.png" title="My Cloud Pro Series | Edit and save from anywhere" alt="My Cloud Pro Series | Edit and save from anywhere" class=" img-responsive">
    </picture>


        
        

        
        

    

    

    





    </div>


                </div>

                
                <div class="col-md-6 col-xs-12 flex-align-center pullme">
                    
    <div class="component-text text-block super">
        My Cloud Pro Series
    </div>

                    
    
    <div class="component-text text-block ">
        <h2>
            Edit and save from anywhere
        </h2>
    </div>


                    
    
    <div class="component-text text-block ">
        <p>Keep your media in one place and edit, save or share content from anywhere with an internet connection. Compatible with Mac and PC, you can share HD media with clients, or improve a team’s workflow with MyCloud.com and the My Cloud mobile app.</p>

    </div>


                    

    <div class="component-cta-button">
        
            

    <div class="btn btn-fullwidth ">
        <a href="/products/network-attached-storage/my-cloud-pr2100.html" data-component-name="ctaItem">
            <span>
                Learn more
            </span>
        </a>
    </div>


        
    </div>


                </div>

            </div>
        </div>

    </section>


                

            

        

    


    

    
    
    

    
    

    
    
    







    
    

        
        

            

                
                

    <section class="component-text-image tablet70" data-title="THE RIGHT CHOICE FOR NAS STORAGE" data-component-name="textImage2ColumnCareers">

        <div class="container">
            <div class="row flex-container">

                
                
                
                <div class="col-md-6 col-xs-12 flex-align-center ">
                    
                    

    
    

    <div class="component-image">

        
        
        
        

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/homepage/RedNASDrives..png.imgw.500.500.png 1x, /content/dam/wdc/website/homepage/RedNASDrives..png.imgw.1000.1000.png 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/homepage/RedNASDrives..png.imgw.1000.1000.png 1x, /content/dam/wdc/website/homepage/RedNASDrives..png.imgw.1000.1000.png 2x">
        <img src="/content/dam/wdc/website/homepage/RedNASDrives..png.imgw.1000.1000.png" title="WD Red NAS Hard Drives | The right choice for NAS Storage" alt="WD Red NAS Hard Drives | The right choice for NAS Storage" class=" img-responsive">
    </picture>


        
        

        
        

    

    

    





    </div>


                </div>

                
                <div class="col-md-6 col-xs-12 flex-align-center ">
                    
    <div class="component-text text-block super">
        WD Red NAS Hard Drives
    </div>

                    
    
    <div class="component-text text-block ">
        <h2>
            THE RIGHT CHOICE FOR NAS STORAGE
        </h2>
    </div>


                    
    
    <div class="component-text text-block ">
        <p>Built with NASware technology, WD Red drives run cooler and are extensively tested for NAS enclosure compatibility and 24/7 reliability. Not every drive is made for NAS. But WD Red drives are.</p>

    </div>


                    

    <div class="component-cta-button">
        
            

    <div class="btn btn-fullwidth ">
        <a href="/products/internal-storage/wd-red.html" data-component-name="ctaItem">
            <span>
                Learn More
            </span>
        </a>
    </div>


        
    </div>


                </div>

            </div>
        </div>

    </section>


                

            

        

    


    

    
    
    

    
    

    
    
    







    
    

        
        

            

                
                

    <section class="component-text-image tablet70" data-title="Travel With Less Baggage" data-component-name="textImage2ColumnCareers">

        <div class="container">
            <div class="row flex-container">

                
                
                
                <div class="col-md-6 col-xs-12 flex-align-center pushme">
                    
                    

    
    

    <div class="component-image">

        
        
        
        

    <picture>
        <source media="(max-width: 767px)" srcset="/content/dam/wdc/website/promotions-campaigns/spring2018/spring_spotlight.jpg.imgw.500.500.png 1x, /content/dam/wdc/website/promotions-campaigns/spring2018/spring_spotlight.jpg.imgw.1000.1000.png 2x">
        <source media="(min-width: 768px)" srcset="/content/dam/wdc/website/promotions-campaigns/spring2018/spring_spotlight.jpg.imgw.1000.1000.png 1x, /content/dam/wdc/website/promotions-campaigns/spring2018/spring_spotlight.jpg.imgw.1000.1000.png 2x">
        <img src="/content/dam/wdc/website/promotions-campaigns/spring2018/spring_spotlight.jpg.imgw.1000.1000.png" class=" img-responsive">
    </picture>


        
        

        
        

    

    

    





    </div>


                </div>

                
                <div class="col-md-6 col-xs-12 flex-align-center pullme">
                    
    

                    
    
    <div class="component-text text-block ">
        <h2>
            Travel With Less Baggage
        </h2>
    </div>


                    
    
    <div class="component-text text-block ">
        <p>Save and share your spring break memories from anywhere with the centralized, Wi-Fi enabled storage of the My Cloud Home device. <br />
</p>

    </div>


                    

    <div class="component-cta-button">
        
            

    <div class="btn btn-fullwidth ">
        <a href="/promotions/spring.html" data-component-name="ctaItem">
            <span>
                Shop Now
            </span>
        </a>
    </div>


        
    </div>


                </div>

            </div>
        </div>

    </section>


                

            

        

    


    

    
    
    

    
    

    
    
    





    
    <div class="background-component white-bg vert-pad-top-md vert-pad-bottom-md">

        
        <div class="container">

            <div class="adjust-column-width-70">

                
                

    <section class="component-textJumbo" data-component-name="textJumbo">

        <div class="text-center">
            
    <div class="component-text text-block ">
        <h3>
            SANDISK JOINS WESTERN DIGITAL CORPORATION
        </h3>
    </div>

            
    
    <div class="component-text text-block ">
        <p>Western Digital Corporation proudly welcomes SanDisk to its family of brands. The integrated company becomes a leading, comprehensive storage solutions provider with extensive global reach.</p>

    </div>


            

    <div class="component-cta-button">
        
            

    <div class="btn btn-fullwidth ">
        <a href="/sandisk.html" data-component-name="ctaItem">
            <span>
                Read More
            </span>
        </a>
    </div>


        
    </div>


        </div>
    </section>


                

            </div>

        </div>

    </div>


    

</div>
        

        
        <div class="commerce-config" data-page-path="/content/wdc-com/en-us" data-session-get="https://shop.wdc.com/store/wdus/SessionToken?apiKey=b88f4c94a4774dcea2e9ab54fa595ce9&amp;format=json" data-session-set="/content/wdc-com/en-us.token.json">
        </div>

    </div>

    
    



    
        
        
        <div class="siteFooter">













    <!-- Site Footer -->
    <footer class="site-footer">

        <section class="background-component vert-pad-top-sm vert-pad-bottom-xs">
            <div class="container">
                <div class="row">
                    <div class="col-large col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Products
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="/products/portable-storage.html">Portable Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/personal-cloud-storage.html">Personal Cloud Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/external-storage.html">External Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/internal-storage.html">Internal Hard Drive Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/internal-ssd.html">Internal SSD Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/network-attached-storage.html">Network Attached Storage</a>
    

                            </li>
<li>
                                
    <a href="/products/business-internal-storage.html">Internal Hard Drives for Business</a>
    

                            </li>

                        </ul>
                    </div>
                    <div class="col-large col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Solutions
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="/solutions/creative-professional.html">Creative</a>
    

                            </li>
<li>
                                
    <a href="/solutions/home-storage-solutions.html">Home Storage</a>
    

                            </li>
<li>
                                
    <a href="/solutions/wd-entertainment-solution.html">Entertainment</a>
    

                            </li>
<li>
                                
    <a href="/solutions/wd-gaming-solutions.html">Gaming</a>
    

                            </li>
<li>
                                
    <a href="/solutions/gaming-ssd.html">PC Gaming</a>
    

                            </li>

                        </ul>
                    </div>
                    <div class="divider divider-small"></div>
                    <div class="col-large col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Product Support
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="https://community.wd.com/">WD Community</a>
    

                            </li>
<li>
                                
    <a href="https://support.wdc.com/downloads.aspx?lang=en">Downloads</a>
    

                            </li>
<li>
                                
    <a href="https://support.wdc.com/KnowledgeBase/">Knowledge Base</a>
    

                            </li>
<li>
                                
    <a href="https://support.wdc.com/Support/productRegistration.aspx?lang=en">Product Registration</a>
    

                            </li>
<li>
                                
    <a href="https://support.wdc.com/Support/case.aspx?lang=en">New Support Case</a>
    

                            </li>
<li>
                                
    <a href="https://support.wdc.com/Warranty/warrantyStatus.aspx?lang=en">Warranty Information</a>
    

                            </li>
<li>
                                
    <a href="/security/reporting.html">Product Security</a>
    

                            </li>
<li>
                                
    <a href="/content/dam/wdc/website/downloadable_assets/eng/misc/WD-BSMI-RoHS-Substance-List.pdf" target="_blank">Taiwan BSMI RoHS</a>
    

                            </li>

                        </ul>
                    </div>
                    <div class="divider divider-med"></div>
                    <div class="col-large col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Company
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="/about-wd.html">About WDC</a>
    

                            </li>
<li>
                                
    <a href="http://jobs.wdc.com" target="_blank">Careers</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/partners.html">Partners</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/where-to-buy.html">Where To Buy</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/newsroom/press-room.html">Newsroom</a>
    

                            </li>
<li>
                                
    <a href="http://investor.wdc.com" target="_blank">Investor Relations</a>
    

                            </li>
<li>
                                
    <a href="http://www.westerndigitalcapital.com/" target="_blank">Western Digital Capital</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/contact-us.html">Contact Us</a>
    

                            </li>

                        </ul>
                    </div>
                    <div class="divider divider-small"></div>
                    <div class="col-large col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Legal
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="/about-wd/legal/terms-of-use.html">Terms Of Use</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/legal/privacy-policy.html">Privacy Policy</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/legal/copyright.html">Copyright Policy</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/legal/trademarks.html">Trademarks</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/legal/privacy-policy.html#california">Your California Privacy Rights</a>
    

                            </li>
<li>
                                
    <a href="/about-wd/legal/privacy-policy.html#tracking">Interest-Based Ads and Online Tracking</a>
    

                            </li>

                            <div id='teconsent'><script async="async" type="text/javascript" src='//consent.truste.com/notice?domain=westerndigital.com&c=teconsent' crossorigin=""></script></div>
                        </ul>
                    </div>
                    <div class="divider divider-large"></div>
                    <div class="col-large-2 col-med col-small col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            HELP WITH YOUR ORDER
        </h3>
    </div>


                        <ul>
                            <li>
                                
    <a href="https://shop.wdc.com/store/wdus/DisplayCustomerServiceOrderSearchPage" target="_blank">Order Status</a>
    

                            </li>
<li>
                                
    <a href="/shop/shopping-faq.html">Shopping FAQ</a>
    

                            </li>
<li>
                                
    <a href="/shop/return-instructions.html">Return Instructions</a>
    

                            </li>

                        </ul>
                    </div>
                    <div class="divider divider-small"></div>
                    <div class="col-large col-med col-small-2 col-small-blog col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Connect
        </h3>
    </div>


                        <ul>
                            
                        </ul>
                        <ul class="social-icons">
                            <li>
                                
    <a href="https://www.facebook.com/WD"><i aria-hidden="true" class="fa fa-facebook-square"></i></a>

                            </li>
<li>
                                
    <a href="https://twitter.com/westerndigital"><i aria-hidden="true" class="fa fa-twitter-square"></i></a>

                            </li>
<li>
                                
    <a href="https://www.instagram.com/wdcreators/"><i aria-hidden="true" class="fa fa-instagram"></i></a>

                            </li>
<li>
                                
    <a href="https://www.youtube.com/c/westerndigital"><i aria-hidden="true" class="fa fa-youtube"></i></a>

                            </li>

                        </ul>
                        
                    </div>
                    <div class="divider divider-small"></div>
                    <div class="divider divider-med"></div>
                    <div class="col-large-2 col-med-2 col-small-2 col">
                        
    
    <div class="component-text text-block ">
        <h3>
            SIGN UP FOR OUR NEWSLETTER
        </h3>
    </div>


                        <div class="col-email">
                            <input type="text" name="myemail" id="myemail" placeholder="Email" maxlength="64"/>
                            <input type="button" name="mysubmit" title="Sign me up" id="mysubmit" value="&#xf105;"/>
                            <form id="footer-newsletter-signup" method="post" name="doc" action="//nct.digitalriver.com/fulfill/0276.001/thankyou">
                                <input type="hidden" name="product" value="0276.001"/>
                                <input type="hidden" name="language" value="en"/>
                                <input type="hidden" name="campaign_id"/>
                                <input type="hidden" name="account" value="0276"/>
                                <input type="hidden" name="country" value="US"/>
                                <input type="text" name="email" id="email" class="footer-email-input" maxlength="64"/>
                                <input type="hidden" value="" name="flex1" id="flex1"/>
                                <input type="submit" name="submit" title="Sign me up" id="submit" value="&#xf105;"/>
                            </form>
                        </div>
                        <div class="email-fine-print">
                            <a href="https://shop.wdc.com/store/defaults/en_US/DisplayDRPrivacyPolicyPage/eCommerceProvider.DR+globalTech+Inc" target="_blank">By providing your email address, you agree to the terms of DR globalTech, Inc.’s Privacy Policy</a>
                        </div>
                    </div>
                    <div class="col-large col-med col-med-blog col">
                        
                        
    
    <div class="component-text text-block ">
        <h3>
            Connect
        </h3>
    </div>


                        <ul>
                            
                        </ul>
                        <ul class="social-icons">
                            <li>
                                
    <a href="https://www.facebook.com/WD"><i aria-hidden="true" class="fa fa-facebook-square"></i></a>

                            </li>
<li>
                                
    <a href="https://twitter.com/westerndigital"><i aria-hidden="true" class="fa fa-twitter-square"></i></a>

                            </li>
<li>
                                
    <a href="https://www.instagram.com/wdcreators/"><i aria-hidden="true" class="fa fa-instagram"></i></a>

                            </li>
<li>
                                
    <a href="https://www.youtube.com/c/westerndigital"><i aria-hidden="true" class="fa fa-youtube"></i></a>

                            </li>

                        </ul>
                        
                    </div>
                </div>
                <div class="row vert-pad-top-sm copyright">
                    <div class="col-sm-6">
                        <p class="small">Copyright © 2001 - 2018 Western Digital Corporation or its affiliates. All rights reserved</p>
                    </div>
                    <div class="col-sm-6">
                        <ul class="footer-links small">
                            
                        </ul>
                    </div>
                </div>
            </div>
        </section>
    </footer>

</div>

    
        
        
        <div class="newpar new section">

</div>

    
        
        
        <div class="par iparys_inherited">

    
    
    
    

</div>

    


</div>

        

    

<script type="text/javascript" src="https://unpkg.com/vue@2.4.4/dist/vue.min.js"></script>



    
<script type="text/javascript" src="/etc/clientlibs/wdc-pagelibs.2.2.0-SNAPSHOT.180305055715.min.js"></script>
<script type="text/javascript" src="/etc/designs/wdc/clientlib-all.2.2.0-SNAPSHOT.180305055715.min.js"></script>











    </body>

</html>