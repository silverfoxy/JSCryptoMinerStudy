<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="IE=edge">
        <title>Digital publishing software platform — apps for publishers & authors</title>
        
        <meta name="description" content="Are you a magazine publisher or author? PressPad will create beautiful digital mobile apps for your publishing venture. Whether it is a PDF magazine or WordPress based online web-magazine. We have a mobile publishing solution for you. Promote, distribute and monetize your magazine with PressPad apps">
        <meta name="keywords" content="digital,magazine,self,publishing,mobile,app,PDF,content,distribution,DTP,WordPress,blog,website,pluging,blogger" />
        
		<meta property="og:type" content="website" />
		<meta property="og:title" content="PressPad Digital Publishing" />
		<meta property="og:site_name" content="PressPad Digital Publishing" />
		<meta property="og:image" content="http://www.presspadapp.com/images/presspad-magz-hardware.png" />
		<meta property="og:description" content="Digital publishing solution for publishers of all kind - PDF magazine apps, print replica apps, WordPress apps." />
		<meta property="fb:app_id" content="184787155055230" />
		
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@presspadapp">
		<meta name="twitter:creator" content="@presspadapp">
		<meta name="twitter:title" content="Digital publishing solution for publishers of all kind">
		<meta name="twitter:description" content="Monetize your existed PDF files with magazine digital replicas or increase readership of your WordPress web magazine or blog">
		<meta name="twitter:image" content="https://www.presspadapp.com/images/presspad-magz-hardware.png">
		
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="https://panel.presspadapp.com/favicon.ico">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="/styles/style.css?vfeb918">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="/js/jquery.lazyload.min.js"></script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

        <script type="text/javascript">
			$(function() {
				$(".lazy").lazyload();
			});
        </script>

        <!-- start Hotjar tracking -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:257963,hjsv:5};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
        </script>

        <!-- start Mixpanel tracking -->
        <script type="text/javascript">
            (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
            0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
            for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);

            mixpanel.init('9392580f34a57a15e6935b9e6146402d', {
                loaded: function(mixpanel) {
                    var distinct_id = mixpanel.get_distinct_id();
                    $(function(){
                        $("a.mxpdid[href='https://panel.presspadnews.com/register']").prop("href", "https://panel.presspadnews.com/register#distinct_id="+distinct_id);
                        $("a.mxpdid[href='https://panel.presspadnews.com/login']").prop("href", "https://panel.presspadnews.com/login#distinct_id="+distinct_id);
                        $('form.mixpdid').prop("action", "https://panel.presspadnews.com/register#distinct_id="+distinct_id);
                    });
                }
            });
        </script>

        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '217550655429387'); // Insert your pixel ID here.
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=217550655429387&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->

        <!-- Start HEAP Analytics -->
        <script type="text/javascript">
            window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
            heap.load("3462819445");
        </script>
    
    </head>

    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <div class="container-fluid">
           
        <nav data-spy="affix" data-offset-top="660" id="menu" class="shade-bottom">
            
            <div class="row">

                <div class="col-xs-7 col-sm-5 col-md-4 col-lg-3 logo">
                    <a href="/" title="PressPad — Home page">

                        <div class="bg-pp-logo">

                                                    
                        </div>
                    </a>
                </div>

                <div class="hidden-xs hidden-sm col-md-8 col-lg-9 text-right items">
                    <ul class="list-inline">

                        
                        <li><a href="/magazine-apps/" title="apps for magazines">apps for magazines</a></li><li><a href="/news-apps/" title="apps for WordPress blogs">apps for WordPress</a></li>
                        <li class="dropdown">

                            <a href="#" role="button" class="dropdown-toggle" id="dropdownTopMenu1" data-toggle="dropdown" aria-haspopup="true" title="our products for publishers">Products&nbsp;<span class="caret"></span></a>

                            <ul class="dropdown-menu" aria-labelledby="dropdownTopMenu1"><span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span>
                                <li class="dropdown-header">Interactive PDF based digital magazine apps</li>
                                <li><a href="../magazine-apps" title="magazine apps"><img src="../images/pp-icon.png" alt="magazine apps from PressPad"/>Mobile Magazine Apps</a></li>
                                <li class="dropdown-header">News apps</li>
                                <li><a href="../news-apps" title="news apps for WordPress"><img src="../images/wp-icon.png" alt="News apps from PressPad"/>Apps for WordPress websites and blogs</a></li>
                                <li class="dropdown-header">Web kiosk</li>
                                <li><a href="../webstore" title="web store for PDF magazines"><img src="../images/pp-webstore-icon.png" alt="Webstore from PressPad">Web store for PDF monetization</a></li>

                                
                                <li role="separator" class="divider"></li>

                                <li class="dropdown-header">Industries</li>
                                <li><a href="../magazine-apps">Magazine publishing</a></li>
                                <li><a href="../news-apps">Web magazines &amp; blogging</a></li>

                                <li role="separator" class="divider"></li>

                                <li class="dropdown-header">Proffesions</li>
                                <li><a href="../magazine-apps">Publishers &amp; Authors</a></li>
                                <li><a href="../news-apps">Bloggers</a></li>

                                <li role="separator" class="divider"></li>

                                <li class="dropdown-header">Features</li>
                                <li><a href="../magazine-apps/features">Digital magazine distribution</a></li>
                                <li><a href="../magazine-apps/features#tabhome">Mobile publishing</a></li>
                                <li><a href="../magazine-apps/features#tabsecond">Mobile kiosk</a></li>
                                <li><a href="../magazine-apps/features#tabthird">Sales &amp; marketing tools</a></li>
                                <li class="hidden-md hidden-lg divider" role="separator"></li>

                                <li role="separator" class="divider"></li>
                            </ul>

                        </li>


                        

                                    <li class="dropdown">

                                        <a href="#" role="button" class="dropdown-toggle" id="dropdownTopMenu2" data-toggle="dropdown" aria-haspopup="true" title="pricings per product">Pricing&nbsp;<span class="caret"></span></a>

                                        <ul class="dropdown-menu" aria-labelledby="dropdownTopMenu2"><span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span>

                                            <li><a href="../magazine-apps/pricing">Mobile Apps for Magazine Publishers</a></li>
                                            <li><a href="../news-apps/pricing">Mobile Apps for WordPress Publishers</a></li>
                                            <li><a href="../webstore/#">Web Store for PDF Publishers</a></li>

                                            <li role="separator" class="divider"></li>

                                            <li class="dropdown-header">Questions?</li>
                                            <li><a href="mailto:support@presspadapp.com">Email us</a></li>

                                            <li role="separator" class="divider"></li>
                                        </ul>

                                    </li>

                                
                        <li class="hidden-sm"><a href="tel:+1-888-712-0331" title="call us 1-888-712-0331"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span><span class="hidden-sm hidden-md"> +1 888 712 0331</span></a></li>
                        <li class="hidden-sm"><a href="about#contactus" title="contact us"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a></li>
                        
                        

                            <li class="dropdown">

                            <a href="#" role="button" class="dropdown-toggle" id="dropdownTopMenu3" data-toggle="dropdown" aria-haspopup="true" title="pricings per product" aria-expanded="false">Login&nbsp;<span class="caret"></span></a>

                                <ul class="dropdown-menu" aria-labelledby="dropdownTopMenu3"><span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span>

                                    <li class="dropdown-header">Mobile magazine</li>
                                    <li><a href="https://panel.presspadapp.com/login" title="Login">Login to manage your PDF apps</a></li>
                                    
                                    <li role="separator" class="divider"></li>
                                    
                                    <li class="dropdown-header">News apps</li>
                                    <li><a class="mxpdid" href="https://panel.presspadnews.com/login" title="Login">Login to manage your WordPress apps</a></li>

                                    <li role="separator" class="divider"></li>
                                    
                                </ul>

                            </li>


                        
                    </ul>
                </div>

                <div class="col-xs-5 col-sm-7 hidden-md hidden-lg text-right">
                    <ul class="list-inline">
                        <li class="hamburger">
                            <span class="glyphicon glyphicon-menu-hamburger" role="button"  data-toggle="collapse" data-target="#mobile" aria-expanded="false"></span>
                        </li> 
                    </ul>
                </div>

            </div>

            <div class="row collapse" id="mobile">
                <div class="col-xs-12 hidden-md hidden-lg text-center">
                    <ul>
                        
                        
                                        <li><span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span><a href="../magazine-apps" title="magazine apps">PDF Magazine Apps</a></li>
                                        <li><span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span><a href="../news-apps" title="apps for WordPress">WordPress Apps</a></li>                
                                                        
                        
                        
                            <li><a href="https://panel.presspadapp.com/login" class="mxpdid" title="login">Login to Magazine Apps</a></li>
                            <li><a href="https://panel.presspadnews.com/login" class="mxpdid" title="login">Login to WordPress Apps</a></li>

                            

                        <li><a href="tel:+1-888-712-0331" title-"call us"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span><span>&nbsp; +1 888 712 0331</span></a></li>
                    </ul>
                </div>
            </div>

        </nav>

                <header>
            <div class="row bg-top-ipad-reading-lg" id="top">

                <div class="col-xs-12 text-center margin-top">
                    <h1 class="side" ><strong>Digital Publishing Apps Platform <br> for the PDF magazines, WordPress publishers and authors</strong></h1>
                    <p>We create <strong>mobile distribution apps</strong> for your content on <strong>Apple App Store</strong>, <strong>Google Play</strong> and <strong>Amazon Kindle fire</strong>.</p>

                    
                        
          
                             

                                
                            <div class="wizard center-block">
                                
                                <div class="dropup">
                                  
                                    <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        What would you like to try?
                                        <span class="caret"></span>
                                    </button>

                                        <ul class="dropdown-menu gray-white-gradient" aria-labelledby="dropdownWizardMenu">
                                            <li><a href="/magazine-apps/?wizard=1"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Mobile distribution for the PDF files&nbsp;»</a></li>
                                            <li><a href="/news-apps/?wizard=1"><span class="glyphicon glyphicon-bell" aria-hidden="true"></span> Mobile distribution for the WordPress content&nbsp;»</a></li>
                                            <li><a href="/webstore/?wizard=1"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> Start selling PDF publication on the website&nbsp;»</a></li>                                         
                                        </ul>
                                
                                </div>

                            </div>

                                               

                    
                </div>

                <div class="col-xs-12 bg-hardware-ppm-presspad container-fixed-h margin-top">

                    
                </div>

            </div>
        </header>

        <!-- We <3 Tooltips -->
        <script type="text/javascript">

            $(document).ready(setTimeout(function(){
            $('[data-toggle="tooltip"]').tooltip();
            $('.show-tooltip').tooltip('show');
            },1500));

        </script>




        <section>
            <div class="row" id="infobar">

                <div class="col-sm-12">
                    <div class="container">
                        <div class="row">
               
                            <div class="col-xs-6 col-sm-2 text-center">
                                <h4>400+</h4>
                                <h5>Happy customers</h5>
                            </div>

                            <div class="col-xs-6 col-sm-2 text-center">
                               <h4><span>As seen on:</span></h4> 
                            </div>            

                            <div class="col-xs-6 col-sm-2">
                                <img class="center-block" src="../images/techeu-logo.png" alt="techeu logo"/>
                            </div>

                            <div class="col-xs-6 col-sm-2">
                                <img class="center-block" src="../images/cnet-japan-logo.png" alt="cnet japan logo"/>
                            </div>

                            <div class="col-xs-6 col-sm-2">
                                <img class="center-block" src="../images/zdnet-japan-logo.png" alt="zdnet japan logo"/>
                            </div>

                            <div class="col-xs-6 col-sm-2">
                                <img class="center-block" src="../images/tnm-logo.png" alt="Talking New Media logo"/>
                            </div>

                        </div>
                    </div>
                </div>
                    
            </div>
        </section>         <section id="features"> 
            <div class="row margins">

                <div class="col-xs-12">
                    <div class="container">

                        <div class="row">

                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center margin-bottom">
                                <h2><strong>Choose your digital publishing solution</strong></h2>
                                <h3>We play fair with you. First try PressPad apps, then decide whether you want to stay.<br> No long-term commitments and no risk to you.</h3>
                            </div>

                        </div>

                        <div class="row text-center grid-list">

                            <div class="txtblob col-sm-4 col-md-4 col-lg-4 margin-top-single margin-bottom-single blue-green-gradient border-radius opacity">
                                <span class="glyphicon glyphicon-book border-radius icon-border" aria-hidden="true"></span>
                                <h3>Magz</h3>
                                <h2 class="text-left"><a href="/magazine-apps/?wizard=2" title="PDF magazine apps">Digital Magazine Apps for publishers</a></h2>
                                <p class="text-left">
                                    <strong>Make your magazine available on the biggest digital Newsstands in the world. Get your magazine to Apple App Store, Google Play, and Amazon Appstore.</strong>
                                </p>
                                <p class="text-left">
                                    Start mobile distribution of your PDF editions through beautiful digital magazine replica as a mobile app. No refactoring or expensive adjustments to the mobile layout required. Learn more about <a href="/magazine-apps/?wizard=2" class="btn btn-default btn-lg registration border-radius" role="button" title="Magazine apps platform">Magazine apps platform</a>
                                </p>
                            </div>

                            <div class="txtblob col-sm-4 col-md-4 col-lg-4 margin-top-single margin-bottom-single main-gradient border-radius opacity">
                                <span class="glyphicon glyphicon-globe border-radius icon-border" aria-hidden="true"></span>
                                <h3>News</h3>
                                <h2 class="text-left"><a href="/news-apps/?wizard=2" title="mobile app for WordPress">Mobile Apps development for WordPress</a></h2>
                                <p class="text-left">
                                    <strong>Give your online magazine readers the best mobile reading experience ever. Gain a new mobile marketing communication channel with mobile ads support.</strong>
                                </p>
                                <p class="text-left">
                                    Make sure your readers won't miss your newest posts by giving them your own branded mobile application. The app informs your readers about every new content and allow them to read your articles wherever they are, even without the internet access. Learn more about <a href="/news-apps/?wizard=2" class="btn btn-default btn-lg registration border-radius" role="button" title="WordPress Apps platform">WordPress Apps platform</a>
                                </p>

                            </div>

                            <div class="txtblob col-sm-4 col-md-4 col-lg-4 margin-top-single margin-bottom-single blue-purple-gradient border-radius opacity">
                                <span class="glyphicon glyphicon-usd border-radius icon-border" aria-hidden="true"></span>
                                <h3>Webstore</h3>
                                <h2 class="text-left"><a href="/webstore/?wizard=2" title="Monetize your PDF files">Shopping platform for PDF publishers and authors </a></h2>
                                <p class="text-left">
                                    <strong>Sell PDF files on your website without worrying about the uncontrolled spreading of your content. Whether these are books, magazine issues or reports, you can start monetizing without programming skills.</strong>
                                </p>
                                <p class="text-left">
                                    Install our Webstore on your website within minutes and allow your readers to easily buy and read your content online. Learn more about <a href="/webstore/?wizard=2" class="btn btn-default btn-lg registration border-radius" role="button" title="PDF shopping platform">PDF shopping platform</a>
                                </p>
                            </div>

                        </div>

                    </div>
                </div>

            </div>
        </section>        <section>

            <div class="row" id="testimonials">

                <div class="col-xs-12 margin-top-single">
                    <div class="container">

                        
                        <div class="row text-center">

                            <div class="col-xs-12 col-md-12 col-sm-12 col-lg-12">
                                <h2><span class="glyphicon glyphicon-globe" aria-hidden="true"></span><br><strong>Customer Testimonials</strong></h2>
                                <h3>We have published hundreds of magazine apps, thousands of digital issues, and served millions of readers, worldwide — Hear what our publishers say:</h3>
                            </div>

                        </div>
                        
                        <div class="row" id="slider">

                            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg margin-top-single margin-bottom-single">

                                <div class="media border-radius center-block">
                                    <div class="media-left">
                                        <img class="media-object img-thumbnail img-circle" src="../images/faces/jason-vo.png" alt="Jason Vo, founder of The Modern Block">
                                    </div>

                                    <div class="media-body">
                                        <h4 class="media-heading">The Modern Block</h4>
                                        <p>PressPad’s development team is a pleasure to work with. Support is always quick, and their publishing platform is easy to use. Presspad is a great option for any magazine publisher wanting to go mobile for a reasonable price.</p>
                                        <span><h5><em>— Jason Vo / Founder & Editor</em></h5></span>
                                    </div>
                                </div>

                            </div>

            
                            <div class="hidden-xs hidden-sm col-md-12 col-lg-12 margin-top-single margin-bottom-single center-block slider">

                                <div id="carousel-testimonials" class="carousel slide" data-ride="carousel">

                                    
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators hidden-xs hidden-sm hidden-md">
                                      <li data-target="#carousel-testimonials" data-slide-to="0" class="active"></li>
                                      <li data-target="#carousel-testimonials" data-slide-to="1"></li>
                                      <li data-target="#carousel-testimonials" data-slide-to="2"></li>
                                      <li data-target="#carousel-testimonials" data-slide-to="3"></li>
                                      <li data-target="#carousel-testimonials" data-slide-to="4"></li>
                                      <li data-target="#carousel-testimonials" data-slide-to="5"></li>
                                    </ol>
              

                                      <!-- Wrapper for slides -->
                                      <div class="carousel-inner" role="listbox">

                                            <div class="item active">

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/jason-vo.png" alt="Jason Vo, founder of The Modern Block">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">The Modern Block</h4>
                                                      <p>PressPad’s development team is a pleasure to work with. Support is always quick, and their publishing platform is easy to use. Presspad is a great option for any magazine publisher wanting to go mobile for a reasonable price.</p>
                                                      <span><h5><em>— Jason Vo / Founder & Editor</em></h5></span>
                                                  </div>
                                              </div>

                                              <div class="carousel-caption"></div>
                                            </div>

                                            
                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/ian-pogonowski.png" alt="Ian Pogonowski">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">OUTFIT Cornwall Magazine</h4>
                                                      <p>Working with industry professionals, PressPad offer a great service, quick and easy from start to finish. With no upfront fees to pay, it made distributing digitally much easier than at first thought. Press Pad are friendly and fast to act.</p>
                                                      <span><h5><em>— Ian Michael Pogonowski</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>

                                            </div>

                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/jim-koury.png" alt="Jim Koury, Diversity Rulez">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">Diversity Rules Magazine</h4>
                                                      <p>Well I have been blasting that link out all over the place... My "app world" has begun!  I am so glad I pursued this "experimental" thing with you folks, or I would never have been able to afford this right away.</p>
                                                      <span><h5><em>— Jim Koury</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>

                                            </div>

                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/redsun.png" alt="Redsun Partners">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">Edtech for Kids‏</h4>
                                                      <p>Your service charge is interesting. 面白いサービス料金。It is friendly to the publisher.<br></p>
                                                      <span><h5><em>— @RedSun_Partners</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>
                                            </div>

                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/john-morrow.png" alt="John Morrow">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">TwoMorrows Publishing</h4>
                                                      <p>[PressPad is] very responsive whenever we have to contact (...)<br></p>
                                                      <span><h5><em>— John Morrow</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>
                                            </div>

                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/sarah-morgan.png" alt="Sarah Morgan">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">Hill Of Zion</h4>
                                                      <p>Great service and would recommend Presspad to anyone wanting to launch an online magazine.<br></p>
                                                      <span><h5><em>— Sarah Morgan</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>
                                            </div>

                                            <div class="item"> 

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/bronze-magazine.png" alt="Bronze Magazine">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">Bronze Magazine</h4>
                                                      <p>(...) We love PressPad and think all publishers should get on board with your app!<br></p>
                                                      <span><h5><em>— @BronzeMagazine</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>
                                            </div>

                                            <div class="item">

                                              <div class="media border-radius center-block">
                                                  <div class="media-left">
                                                      <img class="media-object img-thumbnail img-circle" src="../images/faces/mckenzie.png" alt="Redsun Partners">
                                                  </div>

                                                  <div class="media-body">
                                                      <h4 class="media-heading">Prohaus Group</h4>
                                                      <p>You guys are on to something really great, keep up the work! Many thanks!<br></p>
                                                      <span><h5><em>— McKenzie M. Slaughter</em></h5></span>
                                                  </div>
                                              </div>
                                              <div class="carousel-caption"></div>
                                            </div>

                                      </div>

                                    <!-- Controls -->
                                    <a class="hidden-xs left carousel-control" href="#carousel-testimonials" role="button" data-slide="prev">
                                      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                      <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="hidden-xs right carousel-control" href="#carousel-testimonials" role="button" data-slide="next">
                                      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                      <span class="sr-only">Next</span>
                                    </a>

                                </div>

                            </div>

                        </div>

                        

                    </div>
                </div>

            </div>

        </section>

        <section>
            <div class="row" id="infobar-customers">

                <div class="col-sm-12">
                    <div class="container">
                        <div class="row">
               
                            <div class="col-xs-12 col-sm-12  col-md-12 col-lg-12 text-center">
                                                                <img class="img-responsive center-block" src="https://www.presspadapp.com/images/customers-logos.png" alt="Publishers of PressPad"/>
                            </div>

                        </div>
                    </div>
                </div>
                    
            </div>
        </section>         <footer>

            <div class="row margin-bottom bg-wp-ipad" id="footer">

                <div class="col-xs-12">
                    <div class="container">
                        <div class="row">

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Knowledge</li>
                                    <li><a href="http://blog.presspadapp.com">Blog</a></li>
                                    <li><a href="https://www.presspadapp.com/library">Library</a></li>
                                    <li><a href="https://www.presspadapp.com/partnership-center">Partnership</a></li>
                                    <li><a href="https://www.presspadapp.com/news-apps/affiliate">Affiliate Program</a></li> 
                                    <li><a href="https://www.presspadapp.com/online-publishing">Publishing FAQ</a></li>                                   
                                    <li><a href="http://slideshare.com/presspad" target="_blank" rel="nofollow">Our presentations</a></li>
                                    <li><a href="/digital-publishing-glossary" title="Digital Publishing FAQ">Digital Publishing Glossary</a></li>
                                    <li><a href="free-consulting" title="free consulting">Free Consulting</a></li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Products</li>
                                    <li><a href="/magazine-apps/" title="PDF magazine apps">Magazine Apps</a></li>
                                    <li><a href="/news-apps/" title="WordPress mobile apps">News Apps</a></li>
                                    <li><a href="/magazine-apps/features.php#tabfirst" title="mobile apps for brochures">Brochure Apps</a></li>
                                    <li><a rel="nofollow" href="http://www.pplounge.com" target="_blank">iBeacon Apps</a></li>    
                                    <li><a href="/webstore/" title="Sell PDF on your website">PDF Web Store</a></li>
                                    <li><a href="http://blog.presspadapp.com/facebook-newsstand-helps-you-sell-more-digital-issues-via-social-media/">Facebook Newsstand</a></li>  
                                    <li><a href="http://blog.presspadapp.com/app-store-optimization-aso-report/" title="App Store Optimization">ASO</a></li>  
                                    <li><a href="/about.php#contactus" title="Need support? Contact us">Support</a></li>              
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Resources</li>
                                    <li><a href="/digital-magazines" title="Our mobile apps">Magazine apps portfolio</a></li>
                                    <li><a href="/giveaway/free-indesign-magazine-templates" title="InDesign Magazine templates">Free magazine templates</a></li>
                                    <li><a href="/giveaway/adobe-illustrator-free-cliparts" title="free for commercial use">Free Adobe cliparts</a></li>
                                    <li><a href="/giveaway/free-wordpress-theme" title="SEO optimized WordPress Magazine Theme">Free WordPress theme</a></li>
                                    <li><a href="/free-photos-for-digital-publishers/" title="free for commercial use">Royalty free photos</a></li>
                                    <li><a href="/ebooks/wordpress-stunning-reading-experience" title="Learn about improving reading experience">WordPress Tips Guide</a></li>
                                    <li><a href="/ebooks/digital-marketing-guide" title="Marketing guide for your app">Digital Marketing Guide</a></li>
                                    <li><a href="/library#webinars">Digital publishing webinars</a></li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Company</li>
                                    <li><a href="/about" title="All abut PressPad">About us</a></li>
                                    <li><a href="https://www.linkedin.com/company/presspad" target="_blank" rel="nofollow">Team</a></li>
                                    <li><a href="https://www.linkedin.com/company/presspad" target="_blank" rel="nofollow">Jobs</a></li>
                                    <li><a href="http://prmac.com/member_releases-id-29053.htm" target="_blank" rel="nofollow">Press</a></li>
                                    <li><a href="about#contactus">Contact us</a></li>
                                    <li><a href="/terms">Terms & Privacy</a></li>
                                    <li><a href="/terms#cookies">Cookies Policy</a></li>
                                    <li><a href="https://presspad.jp" target="_blank" rel="nofollow">In Japan</a></li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Connect</li>
                                    <li><a href="https://twitter.com/presspadapp" target="_blanck" rel="nofollow">Twitter</a></li>
                                    <li><a href="https://facebook.com/presspad" target="_blank" rel="nofollow">Facebook</a></li>
                                    <li><a href="https://www.facebook.com/groups/digital.publishing.presspad/" target="_blank" rel="nofollow">Facebook Group</a></li>
                                    <li><a href="https://www.linkedin.com/groups/8611144" target="_blank" rel="nofollow">Linkedin Group</a></li>
                                    <li><a href="https://plus.google.com/+presspadapp" target="_blank" rel="nofollow publisher">Google+</a></li>
                                    <li><a href="https://youtube.com/presspad" target="_blank" rel="nofollow">YouTube</a></li>
                                    <li><a href="https://www.pinterest.com/presspad/" target="_blank" rel="nofollow">Pinterest</a></li>
                                    <li><a href="https://www.instagram.com/presspadapp/" target="_blank" rel="nofollow">Instagram</a></li>
                                </ul>
                            </div>

                            <div class="col-xs-6 col-sm-3 col-lg-2">
                                <ul>
                                    <li>Subscribe</li>                        
                                    <li>PressPad Sp. z o.o.</li>
                                    <li>Slusarska 9, 30-701 Krakow, PL</li>
                                    <li><strong>
                                    Get digital publishing tips and publishing news directly to your inbox.</strong></li>
                                    <li>
                                        <form id="sub-form">
                                            <input type="email" name="email" class="form-control border-radius" placeholder="your@email.com" required>
                                            <input type="text" name="secondname" class="form-control" placeholder="Your surename" style="display:none;">
                                            <input type="hidden" name="message" value="footer-newsletter-sub">
                                            <button id="subBtn" type="button" class="form-control btn-info border-radius">Count me in »</button>
                                        </form>
                                    </li>
                                </ul>
                            </div>

                            <div class="col-xs-12 col-sm-12 col-lg-12">

                                <ul>
                                    <li>Partners</li>
                                    <li>
                                        <ul class="list-inline">
                                            <li><a href="https://mixpanel.com/f/partner" rel="nofollow" target="_blank"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics"></a></li>
                                            <li><a href="https://heapanalytics.com/?utm_source=badge" rel="nofollow" target="_blank"><img style="width:108px;height:41px" src="//heapanalytics.com/img/badge.png" alt="Heap | Mobile and Web Analytics" /></a></li>
                                        </ul>
                                    </li>
                                </ul>

                            </div>

                        </div>
                    </div>
                </div>

            </div>

        </footer>

        <script type="text/javascript">
            $(document).ready(function() {
                $('#subBtn').click(function() {
                    $.ajax({
                        url: '/components/includes/_newsletter_sub.php',
                        type: 'post',
                        data: $('form#sub-form').serialize(), 
                        success: function(result){

                            alert(result);

                                $('form').find("input[type=email], textarea").val("");

                      }});

                    });
                });
        </script>
    </div>

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500|Titillium+Web:200,300,400" rel="stylesheet">

	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1718352-23']);
	_gaq.push(['_setDomainName', 'presspadapp.com']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

	window.__insp = window.__insp || [];
	__insp.push(['wid', 54158385]);
	(function() {
		function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
		if (window.attachEvent){
			window.attachEvent('onload', __ldinsp);
		}else{
			window.addEventListener('load', __ldinsp, false);
		}
	})();



	/* <![CDATA[ */
	var google_conversion_id = 1006016038;
	var google_conversion_label = "G08VCNrr_QMQpqza3wM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */


	/* GA Events Start */

	// Using jQuery Event API v1.3
	$('#cta-top-menu-registration').on('click', function() {
	  ga('send', 'event', 'button', 'click', 'nav-buttons');
	});

	/* GA Events End */

</script>

<div style="display:none">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
</div>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none; " alt="ipad publishing" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1006016038/?value=0&amp;label=G08VCNrr_QMQpqza3wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
	

 <script type="text/javascript">mixpanel.track("Wizard visit",{

			"description": ""
			});</script>

	
		<script>
		  window.intercomSettings = {
		    app_id: "znobqhki"
		  };
		</script>
		<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/znobqhki';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
		    
		<script>fbq('track', 'ViewContent', {content_type: ''});</script>


		<!-- Start of LiveChat (www.livechatinc.com) code -->
		<script type="text/javascript">
		window.__lc = window.__lc || {};
		window.__lc.license = 9344340;
		(function() {
		  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
		})();
		</script>
		<!-- End of LiveChat code -->

		<!-- Quantcast Tag -->
		<script type="text/javascript">
		var _qevents = _qevents || [];

		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
		qacct:"p-5Q0FGTU03gfjD"
		});
		</script>

		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-5Q0FGTU03gfjD.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->

    </body>
</html>