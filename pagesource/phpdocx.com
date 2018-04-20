<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="robots" content="noodp">
        <meta name="keywords" content="docx, html, pdf, php, convert, server, database, generate" />
        <meta name="description" content="Easily generate docx and PDF documents with PHP, from scratch or using templates or databases." />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

        <title>Word with PHP - phpdocx</title>

        <!-- crazyegg script -->
        <script type="text/javascript">
            setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0046/5541.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>

        <!--Fav and touch icons-->
        <link rel="shortcut icon" href="/img/icons/favicon.ico">
        <link rel="apple-touch-icon" href="/img/icons/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/img/icons/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/img/icons/apple-touch-icon-114x114.png">
                        <!-- boostrap -->
            <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
            <!--google web font-->
            <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,400italic,600italic" rel="stylesheet" type="text/css">
            <link href="https://fonts.googleapis.com/css?family=Kalam" rel="stylesheet" type="text/css">
            <!-- lightbox -->
            <link rel="stylesheet" media="screen" href="/js/responsive-lightbox/jquery.lightbox.min.css"/>
            <!-- sliders -->
            <link rel="stylesheet" media="screen" href="/css/elastislide.css"/>
            <link rel="stylesheet" media="screen" href="/css/flexslider.css"/>
            <!-- toast -->
            <link rel="stylesheet" media="screen" href="/css/toastr.min.css"/>
            <!-- theme -->
            <link rel="stylesheet" media="screen" href="/css/style.css"/>
            <link rel="stylesheet" media="screen" href="/css/responsive.css"/>
            <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        
    <style>
        /* jssor slider arrow navigator skin 02 css */
        /*
        .jssora02l                  (normal)
        .jssora02r                  (normal)
        .jssora02l:hover            (normal mouseover)
        .jssora02r:hover            (normal mouseover)
        .jssora02l.jssora02ldn      (mousedown)
        .jssora02r.jssora02rdn      (mousedown)
        */
        .jssora02l, .jssora02r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 55px;
            height: 25px;
            cursor: pointer;
            background: url('/js/jssor/img/a02.png') no-repeat;
            overflow: hidden;
        }
        .jssora02l { background-position: -3px -33px; }
        .jssora02r { background-position: -63px -33px; }
        .jssora02l:hover { background-position: -123px -33px; }
        .jssora02r:hover { background-position: -183px -33px; }
        .jssora02l.jssora02ldn { background-position: -3px -33px; }
        .jssora02r.jssora02rdn { background-position: -63px -33px; }
        .jssort11 .p { position: absolute; top: 0; left: 0; width: 170px; height: 35px; background: #5a5a5a; }
        .jssort11 .tp { position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: none; }
        .jssort11 .i, .jssort11 .pav:hover .i { position: absolute; top: 3px; left: 3px; width: 60px; height: 30px; border: white 1px dashed; }
        * html .jssort11 .i { width /**/: 62px; height /**/: 32px; }
        .jssort11 .pav .i { border: white 1px solid; }
        .jssort11 .t, .jssort11 .pav:hover .t { position: absolute; top: 3px; left: 15px; width: 129px; height: 32px; line-height: 32px; text-align: left; color: #fff; font-size: 13px; font-weight: 700; }
        .jssort11 .pav .t, .jssort11 .p:hover .t { color: #fff; }
        .jssort11 .c, .jssort11 .pav:hover .c { position: absolute; top: 38px; left: 3px; width: 194px; height: 32px; line-height: 32px; color: #fff; font-size: 11px; font-weight: 400; overflow: hidden; }
        .jssort11 .pav .c, .jssort11 .p:hover .c { color: #fff; }
        .jssort11 .p:hover .t, .jssort11 .pav:hover .t, .jssort11 .p:hover .c, .jssort11 .pav:hover .c { transition: none; -moz-transition: none; -webkit-transition: none; -o-transition: none; }
        .jssort11 .p:hover, .jssort11 .pav:hover { background: #333; }
        .jssort11 .pav, .jssort11 .p.pdn { background: #e74710; }
    </style>
    </head>
    <body data-spy="scroll" data-target="#affix-nav">
        
        
        
                    <section id="header" class="clearfix">
    <div id="header-inner" class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-4 col-md-4 logo">
                <a href="/">
                    <img src="/img/logo_badge.png" width="315" height="65" alt="logo">
                </a>
                <div class="col-xs-12 col-sm-12 col-md-12 floatleft margbott-for-resp">
                    <a href="http://www.2mdc.com/en" target="_blank" class="by-us">
                        <img src="/img/icons/2mdc_icon.png" alt="2mdc icon">
                        <span>by 2mdc</span>
                    </a>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-8">
                <ul class="nav search-holder">
                    <li class="searchBar">
                        <form name="phpdocx_search_form_search" method="post" action="/search/" class="form-search navbar-search">
    <div class="input-append">
    	<span class="form-field"><input type="hidden" id="phpdocx_search_form_search__token" name="phpdocx_search_form_search[_token]" value="dfhoOfESK6UvvG0lxbI-bIAuhZ5MIJyvPPAMOQk8x3o" /></span>
    	<span class="form-field"><input type="text" id="phpdocx_search_form_search_keywords" name="phpdocx_search_form_search[keywords]" required="required" pattern=".{3,}" title="3 characters minimum" placeholder="Keywords..." class="col-xs-3" /></span>
        <button class="btn btn-default mybtn pull-right" type="submit">
            <i class="glyphicon glyphicon-search"></i>
        </button>
    </div>
    <input type="hidden" id="search_type" name="search[type]" /><input type="hidden" id="search__token" name="search[_token]" value="cae51ae15d240d52313797674437509d1c6021e3" />
</form>                    </li>
                </ul>
                <div id="smoothmenu" class="ddsmoothmenu">
                    <ul id="nav">
                        <li><a href="/how-it-works">How...</a></li>
                        <li><a href="/pricing">Pricing</a></li>
                        <li><a href="/features">Features</a></li>
                        <li><a href="/updates">Updates</a></li>
                        <li><a href="/faqs">FAQ<span style="font-size: 10px">S</span></a>
                        </li>
                        <li><a href="/documentation">DOC<span style="font-size: 10px">S</span></a>
                            <ul>
                                <li><a href="/documentation/introduction">Introduction to php<strong>docx</strong></a></li>
                                <li><a href="/documentation/practical">Practical php<strong>docx</strong></a></li>
                                <li><a href="/documentation/conversion-plugin">Conversion plugin</a></li>
                                <li><a href="/documentation/cookbook/">Cookbook</a></li>
                                <li><a href="/documentation/api-documentation">API documentation</a></li>
                                <li><a href="/documentation/xmlapi-documentation">XMLAPI documentation</a></li>
                                <li><a href="/samples">Samples and case studies</a></li>
                            </ul>
                        </li>
                        <li><a href="/support">Support</a></li>
                        <li><a href="/try">Try</a>
                            <ul>
                                <li><a href="/demos">Demos</a></li>
                                <li><a href="/download_trial">Trial version</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="header-btm">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <ul class="menu-header-left float-left">
                        <!--
                        <a href="/">
                            <li>
                                <img src="/img/icons/icon-home.png" alt="icon">
                                <p class="upper-menu"> HOME </p>
                            </li>
                        </a>
                        -->
                        <a href="/about-us">
                            <li>
                                <img src="/img/icons/icon-aboutus.png" alt="icon">
                                <p class="upper-menu"> ABOUT </p>
                            </li>
                        </a>
                        <a href="/news/">
                            <li>
                                <img src="/img/icons/icon-news.png" alt="icon">
                                <p class="upper-menu"> NEWS </p>
                            </li>
                        </a>
                        <a href="/contact">
                            <li>
                                <img src="/img/icons/icon-contact.png" alt="icon">
                                <p class="upper-menu"> CONTACT </p>
                            </li>
                        </a>
                    </ul>
                    <ul class="menu-user">
                        <a href="/en/forum/default/category/1">
                            <li class="menu-item item-forum">
                                <img src="/img/icons/icon-forum.png" alt="icon">
                                <p> FORUM</p>
                            </li>
                        </a>
                                                    <a href="#" role="button" data-toggle="modal" data-target="#myModal">
                                <li class="menu-item item-login">
                                    <img src="/img/icons/icon-user2.png" alt="icon">
                                    <p> Log in</p>
                                </li>
                            </a>
                            <a href="/users/signup" role="button" data-target="#myModal">
                                <li class="menu-item item-login">
                                    <img src="/img/icons/icon-register.png" alt="icon">
                                    <p> Sign up</p>
                                </li>
                            </a>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
</section>        
        <section id="content" class="clearfix">
            <div id="content-flash-messages">
                                    



                            </div>
            

            <div id="slider-bg">
    <div class="container clearfix">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 910px; height: 450px; overflow: hidden; visibility: hidden;">
                    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 350px; overflow: hidden;">
                        <div data-p="112.00" data-idle="5000" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 60px; width: 670px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <a href="/pricing">
                                    <img class="img-responsive hidden-xs center" src="/img/preview/slider_howItWorks.png" alt="slide"/>
                                    <img class="img-responsive hidden-sm hidden-md hidden-lg" src="/img/preview/slider_howItWorks_responsive.png" alt="slide"/>
                                </a>
                            </div>
                            <div style="position: absolute; top: 230px; left: 50px; width: 670px; height: 190px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <div style="margin-top: 30px;">
                                    <p class="slider-txt-p hidden-xs">
                                    Customize and generate DOCX from any source, import from HTML, convert to PDF, work with templates, merge, sign or protect documents, add contents... now better, faster and with new features!<a href="/pricing" class="mybtn-arrow pull-right">Get it now</a>
                                    </p>
                                </div>
                            </div>
                            <div data-u="thumb">
                                <div class="t">Document engine</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 420px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slide-1.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Easily create Word and PDF documents online</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Create beautiful Word and PDF documents, from scratch or using templates, and serve them on real-time to any device: desktops, tablets, smart-phones...
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">Word and PDF</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 400px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slider_promo_3.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 110px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Generate Word from HTML</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Create easily DOCX straight from HTML and CSS. Just define the code and the styles. Get a conversion with the maximum quality and similarity to the code source.                                    
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">HTML to Word</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 420px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slider_promo_4.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">All languages accepted</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Your language. Any language. Now, php<strong>docx</strong> supports all of them, and works with any kind of character set.
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">All languages</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 400px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slide-2.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Cost efficient solution</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Pay once, run forever. Thanks to its flexible licensing system you will find the solution that best fits your business requirements.
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">Cost efficient solution</div>
                            </div>
                        </div>
                         <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 420px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slide-3.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Platform independence</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Generate stunning business reports in any web server: LINUX, UNIX, MAC or WINDOWS and from any data source in any available format. One solution fits all.
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">For any platform</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 420px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slide-4.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Wide community of users</h1>
                                <p class="slider-txt-p hidden-xs">
                                    Take advantage of belonging to an ever growing community of users: forums, free samples, specialized developers... Join us right now!
                                </p>
                                <a href="/pricing" class="mybtn-arrow">Get it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">Wide community</div>
                            </div>
                        </div>
                        <div data-p="112.50" style="display: none;">
                            <div style="position: absolute; top: 60px; left: 0px; width: 400px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <img class="img-responsive" src="/img/preview/slider_xmldocx.png" alt="slide"/>
                            </div>
                            <div style="position: absolute; top: 90px; left: 400px; width: 350px; height: 120px; font-size: 15px; color: #ffffff; line-height: 1.4em;">
                                <h1 style="font-size: 20px; color: #fff;">Do you code in Java, .NET...? Try <span class="xmldocx_font">xmldocx</span></h1>
                                <p class="slider-txt-p hidden-xs">
                                    Find all the powerful features of php<strong>docx</strong> in another great library. With xmldocx you can work with the main coding languages: Java, Ruby, Python, Node.js, C# (.NET), C and C++.
                                </p>
                                <a href="http://www.xmldocx.com" target="_blank" class="mybtn-arrow">Try it now</a>
                            </div>
                            <div data-u="thumb">
                                <div class="t">Code in Java...?</div>
                            </div>
                        </div>
                    </div>

                    <div data-u="thumbnavigator" class="jssort11" style="position:absolute;right:0px;top:0px;font-family:Arial, Helvetica, sans-serif;-moz-user-select:none;-webkit-user-select:none;-ms-user-select:none;user-select:none;width:100px;height:400px;" data-autocenter="0">
                        <div data-u="slides" style="cursor: default;">
                            <div data-u="prototype" class="p">
                                <div data-u="thumbnailtemplate" class="tp"></div>
                            </div>
                        </div>
                    </div>

                    <!-- <span data-u="arrowleft" class="jssora02l" style="top:0px;left:8px;width:55px;height:55px;" data-autocenter="2"></span>
                    <span data-u="arrowright" class="jssora02r" style="top:0px;right:218px;width:55px;height:55px;" data-autocenter="2"></span> -->
                </div>

                <!-- <div class="flexslider image-text-slider">
                    <ul class="slides">
                        <li>
                            <div class="row">
                                <div class="col-xs-11 col-xs-offset-1 col-sm-11 col-sm-offset-1 col-md-8 col-md-offset-2">
                                    <a href="/pricing">
                                        <img class="img-responsive hidden-xs" src="/img/preview/slider_phpdocx6.png" alt="slide"/>
                                        <img class="img-responsive hidden-sm hidden-md hidden-lg" src="/img/preview/slider_phpdocx6_responsive.png" alt="slide"/>
                                    </a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="slider-txt-holder">
                                        <p class="slider-txt-p">Many efficiency enhancements, Performance boost module, Indexer, DOCXPATH (clone, extract, insert, move, remove and replace contents), HTML to Word improvements, page-of page number,...<a href="/pricing" class="mybtn-arrow pull-right">Get it now</a></p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div> -->

            </div>
        </div>
    </div>
    <div id="caption-static">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <p>Price starting as low as <a href="/pricing" class="color">$399</a>. No hidden costs.<br />
                    <div class="marker-text-banner">Pay once, run forever.</div>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!--<div class="row-colortoned padding-top-10 padding-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <h2 class="margin-bottom-5">One solution for everyone <a href="/why-choose-phpdocx" class=" mybtn-arrow btn-medium mybtn radius5 floatright roles-button" style="margin-right: 10px;">Choose your role</a></h2>                
                <p class="text-big">Either if you work in technical, creative or business positions, php<strong>docx</strong> is the right solution.</p>
                -->
                <!--features starts-->
                <!--<div class="col-xs-12 col-sm-4 col-md-4 features-centered floatleft margin-bottom-10">
                    <img src="/img/icons/highlights_pte_96x63.png" alt="icon">
                    <p class="text-small-title">I'm a developer</p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <span class="">Create your documents in any platform. Enjoy a complete documentation and get the best support.</span>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 features-centered floatleft margin-bottom-10">
                    <img src="/img/icons/highlights_ddwd_96x63.png" alt="icon">
                    <p class="text-small-title">I'm a designer</p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <span class="">Benefit from the best graphic features. Import content and styles. Use predefined templates.</span>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 features-centered floatleft margin-bottom-10">
                    <img src="/img/icons/highlights_gwooh_96x63.png" alt="icon">
                    <p class="text-small-title">I'm a manager</p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <span class="">phpdocx is an efficient and prestigious library with a very competitive price that will boost your business.</span>
                </div>
            </div>
        </div>
    </div>
</div>-->
<div class="row-colortoned padding-top-10 padding-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">                
                <h2 class="margin-bottom-5">One solution for everyone <a href="/why-choose-phpdocx" class=" mybtn-arrow btn-medium mybtn radius5 floatright roles-button" style="margin-right: 10px;" title="Choose your role">Choose your role</a></h2> 
                <p class="text-big">Either if you work in technical, creative or management positions, php<strong>docx</strong> is the right solution for you.</p>
                <!--features starts-->
                <div class="col-xs-12 col-sm-4 col-md-4 features-centered-home floatleft margin-bottom-10">
                    <p class="text-small-title"><a href="/why-choose-phpdocx/developers" title="phpdocx for developers" class="roles-link">I'm a developer</a></p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <a href="/why-choose-phpdocx/developers" title="phpdocx for developers" class="roles-link"><img src="/img/icons/highlights_pte_96x63.png" alt="icon"></a>
                    <a href="/why-choose-phpdocx/developers" class="roles-text">Create your documents in any platform. Enjoy a complete documentation and get the best support.</a>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 features-centered-home floatleft margin-bottom-10">
                    <p class="text-small-title"><a href="/why-choose-phpdocx/designers" title="phpdocx for designers" class="roles-link">I'm a designer</a></p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <a href="/why-choose-phpdocx/designers" title="phpdocx for designers" class="roles-link"><img src="/img/icons/highlights_ddwd_96x63.png" alt="icon"></a>
                    <a href="/why-choose-phpdocx/designers" class="roles-text">Use templates or work from scratch. Import contents and styles. Transform document formats.</a>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-4 features-centered-home floatleft margin-bottom-10">
                    <p class="text-small-title"><a href="/why-choose-phpdocx/managers" title="phpdocx for managers"  class="roles-link">I'm a manager</a></p>
                    <div class="divider-arrow marg-tb-5"></div>
                    <a href="/why-choose-phpdocx/managers" title="phpdocx for managers"  class="roles-link"><img src="/img/icons/highlights_manager_96x63.png" alt="icon"></a>
                    <a href="/why-choose-phpdocx/managers" class="roles-text">php<strong>docx</strong> is an efficient and prestigious library with very competitive prices that will boost your business.</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container margin-top">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12">
            <h2 class="users">
                <span class="users-heading">Some of our 10.000 users</span> 
                <a href="/our-users" title="View our users" class="btn-medium mybtn radius4 floatright users-button" style="margin-right: 10px;"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><strong>  View our users</strong>
                </a>
            </h2>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
    <div id="our-clients-carousel" class="flexslider">
    <ul class="slides">
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/ariane_logo.png" class="imagedropshadow">
                </a>
            </div>
            <h3><a href="/our-users">Ariane Espace</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/ATT_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">AT&amp;T</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/Bayer_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Bayer</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/BNP_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">BNP Paribas</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/CGI_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">CGI</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/Cisco_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Cisco</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/commerzbank_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Commerzbank</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/ebay_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">ebay</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/ericsson_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Ericsson</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/harvard_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Harvard University</a></h3>
        </li>
        <li>
            <div class="item test-1">
                <img src="/img/our-clients/nasa_logo.png">
            </div>
            <h3><a href="/our-users">NASA</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/nasdaq_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Nasdaq</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/olimpic_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">International Olympic Committee</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/oracle_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Oracle</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/Renault_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Renault</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/sgs_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">SGS</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/skoda_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">&#352;koda</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/telekom_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Deutsche Telekom</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/tuvrheinland_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">TÜV Rheinland</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/vodafone_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Vodafone</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/siemens_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Siemens</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/city_university_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">The City University of New York</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/european_commission_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">The European Commission</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/wolters_kluwer_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Wolters Kluwer</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/pearson_editorial_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Pearson</a></h3>
        </li>
        <li>
            <div class="item">
                <a href="/our-users">
                    <img src="/img/our-clients/montreal_universite_logo.png">
                </a>
            </div>
            <h3><a href="/our-users">Université de Montréal</a></h3>
        </li>
    </ul>
</div>    </div>
</div>

<div class="container">
    <div class="divider"></div>

    <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-6">
            <h2>Highlights</h2>
            <div class="spacer-10px"></div>
            <div class="col-xs-12 col-sm-6 col-md-6 marg-top-10 floatleft">
                <h4 class="heading-icon"><img src="/img/icons/home_servers.png" alt="linux Servers"> Platform independence</h4>
                <p>No need of non-free platforms. You may create your Word documents in a LINUX, UNIX, MAC or WINDOWS web server. There is <span class="color">no need to install</span> any other non-free software to create documents.</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 marg-top-10 floatleft">
                <h4 class="heading-icon"> <img src="/img/icons/first_grade_support.png" alt="First Grade Support"> First grade support</h4>
                <p>You have access to <span class="color">first grade support</span> from the very same developers that have built php<strong>docx</strong>. Whether you need a custom development or just some indications on how to use the library you will be able to receive support at very competitive prices.</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 marg-top-10 floatleft">
                <h4 class="heading-icon"><img src="/img/icons/performance.png" alt="Performace"> Performance</h4>
                <p>php<strong>docx</strong> is fast: one may generate elaborate documents and reports in just a few hundredths of a second.<br>It does not require of highly sophisticated server infrastructures. It is clearly a <span class="color">cost-effective solution</span> for your document generation needs.</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 marg-top-10 floatleft">
                <h4 class="heading-icon"> <img src="/img/icons/api_documentation.png" alt="API documentation"> API documentation</h4>
                <p>php<strong>docx</strong> offers a very complete API documentation <span class="color">for developers with multiple examples</span> that streamline all the integration and development process. You will be able to generate complex Word and PFD documents from the very start.</p>
            </div>
        </div>
        <div class="divider responsive"></div>
        <div class="col-xs-12 col-sm-6 col-md-6">
            <img src="/img/preview/img-browser.jpg" alt="img" class="img-right img-responsive">
        </div>
    </div>


    <div class="divider"></div>

    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-8">
            <div class="spacer-30px"></div>
            <div class="col-xs-12 col-sm-3 col-md-3 infographic">
                <img src="/img/preview/infographic-1.png" alt="img">
                <h1>10K+</h1>
                Satisfied users worldwide
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 infographic">
                <img src="/img/preview/infographic-2.png" alt="img">
                <h1>99%</h1>
                Accurate customer service
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 infographic">
                <img src="/img/preview/infographic-3.png" alt="img">
                <h1>15+</h1>
                Years of professional experience
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 infographic">
                <img src="/img/preview/infographic-4.png" alt="img">
                <h1>12K</h1>
                Support questions answered so far
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-4 floatleft">
    <div class="box-styled">
        <div class="box-head clearfix">
            <h4>
                Maurizio Maffi
                <span><a href="http://www.teknologica.it">http://www.teknologica.it</a></span>
            </h4>                     
        </div>
        <div class="box-body review">
            This great library is very useful, so we use it in every project that concerns documents management. It allows us to work with very complex templates created with Microsoft Word, handle them with some PHP code and make the PDF conversion a breeze.
        </div>
    </div>
</div>    </div>


    <div class="divider"></div>

    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12">
            <h2>Latest News</h2>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="news-left">
                    <div class="news-left-img">
                        <img src="/img/icons/icon-new-post.png"/>
                    </div>
                    <div class="news-left-title">
                        <a href="/news/post/news/213" title="phpdocx v7.5 release notes" class="">
                            phpdocx v7.5 release notes
                        </a>
                    </div>
                    <div class="news-left-subtitle">
                        10/03/2017
                    </div>
                    <div class="news-left-txt">
                        We are happy to announce a new phpdocx version, available today for our users.

phpdocx 7.5 incorporates a handful of improvements and features that...
                    </div>
                </div>
            </div>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="news-left">
                    <div class="news-left-img">
                        <img src="/img/icons/icon-new-post.png"/>
                    </div>
                    <div class="news-left-title">
                        <a href="/news/post/news/212" title="phpdocx v7 release notes" class="">
                            phpdocx v7 release notes
                        </a>
                    </div>
                    <div class="news-left-subtitle">
                        04/25/2017
                    </div>
                    <div class="news-left-txt">
                        It is a great pleasure for us to announce that phpdocx has released a new major version available for its users.

phpdocx 7 has been developed with...
                    </div>
                </div>
            </div>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="news-left">
                    <div class="news-left-img">
                        <img src="/img/icons/icon-new-post.png"/>
                    </div>
                    <div class="news-left-title">
                        <a href="/news/post/news/210" title="phpdocx licenses new names" class="">
                            phpdocx licenses new names
                        </a>
                    </div>
                    <div class="news-left-subtitle">
                        10/25/2016
                    </div>
                    <div class="news-left-txt">
                        We would like to announce that the phpdocx licenses have changed their original, classic names:


	Pro license is now called Basic.
	Corporate lic...
                    </div>
                </div>
            </div>
                    </div>
    </div>
</div>

<div class="row-greytoned">
    <div class="container row-general">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <h2>A plethora of features!</h2>
                <div id="mycarousel" class="es-carousel-wrapper">
                    <div class="es-carousel">
                        <ul class="post-type">
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-1.jpg" alt="Encryption & Digital Signatures"/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/encryption_signatures_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Encryption & Digital Signatures</h3>
                                <p>Encrypt or digitally sign your Word and PDF documents directly on your web server with the help of the CYPTOphpdocx plugin and the Digital Signature Package. Native encryption and signing recognized by MS Office and Adobe PDF software.</p>
                            </li>
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-2.jpg" alt="Easy integration with CMS, CRM, ERP, frameworks, ..."/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/easy_integration_cms_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Easy integration with CMS, CRM, ERP, frameworks...</h3>
                                <p>The report generation capabilities of php<strong>docx</strong> may be easily integrated with other software packages like CRMs or ERPs. You may also use php<strong>docx</strong> in combination with Content management Systems or PHP frameworks.</p>
                            </li>
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-3.jpg" alt="Document merging"/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/document_merging_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Document merging</h3>
                                <p>With php<strong>docx</strong> it is a breeze to merge multiple Word documents to generate a new one. You may preserve their sections with their own headers and footers or just extract their contents. These Word documents may have been created with php<strong>docx</strong> or with any other client software like MS Word.</p>
                            </li>
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-4.jpg" alt="Import content and styles from other Word documents"/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/import_content_word_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Import content and styles from other Word documents</h3>
                                <p>Import headers and footers, style sheets or arbitrary content from pre-existing Word document to integrate them in your reports build with php<strong>docx</strong> taking full advantage of your assets.</p>
                            </li>
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-7.jpg" alt="Embedding of external documents (Word, RTF, MHT, ...)"/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/external_document_embed_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Embedding of external documents (Word, RTF, MHT...)</h3>
                                <p>One may easily insert external pre-existing documents within your Word document with just a single command, allowing you to leverage all the value of your current document repository.</p><br>
                            </li>
                            <li>
                                <div class="frame-icon">
                                    <img src="/img/preview/thumb-6.jpg" alt="Dynamical Word charts"/>
                                    <span class="icon-bg">
                                        <img src="/img/icons/dynamical_word_chart_icon.png" alt="icon">
                                    </span>
                                </div>
                                <h3>Dynamical Word charts</h3>
                                <p>One of the most attractive functionalities of MS Word is the easiness to create beautiful charts that help you to illustrate your business reports. With php<strong>docx</strong> you may also integrate Word charts in your dinamically generated reports with data extracted from your online or local data sources.</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row marg-top-40 xmldocx-banner">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <a href="http://www.xmldocx.com" target="_blank" class="job-banner">
                        <img class="img-right img-responsive img-xmldocx" alt="img" src="/img/preview/banner_xmldocx.png">
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 xmldocx-text">
                    <h2>Do you code in Java, .NET...? Try xml<span class="xmldocx-color">docx</span></h2>
                    <p> Find all the powerful features of php<strong>docx</strong> in another great library. With <span class="xmldocx-blue">xml</span><span class="xmldocx-color">docx</span> you can work with the main coding languages: Java, Ruby, Python, Node.js, C# (.NET), C and C++.
                    </p>
                    <a href="http://www.xmldocx.com" target="_blank" class="mybtn-arrow  xmldocx-button">Try it now</a>
                </div>                
            </div>
        </div>
    </div>
</div>
        </section>

                    <footer id="footer" class="clearfix">
    <div id="footer-inner" class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">

                <!--first column starts-->
                <div class="col-xs-12 col-sm-3 col-md-3">
                    <h4>2018 &copy; <span class="font-13">php</span><strong class="color-orange">docx</strong></h4>
                    <p><span class="font-13">php</span><strong class="color-orange font-13">docx</strong> is a product developed by <a href="http://www.2mdc.com/en" target="_blank" title="2mdc">2mdc.com</a>, a company specialized in the development of web apps since 1999.</p>                    
                    <a href="/" title="Home"><img src="/img/logo_footer.png" alt="logo"></a>
                </div>
                <!--first column ends-->

                <!--second column starts-->
                <div class="col-xs-12 col-sm-3 col-md-3 margtop-for-resp second-col">
                    <h4>Explore <span class="font-13">php</span><strong class="color-orange">docx</strong></h4>
                    <ul>
                        <li><a href="/pricing" title="Pricing">Pricing</a></li>
                        <li><a href="/features" title="Features">Features</a></li>
                        <li><a href="/faqs" title="FAQs">FAQs</a></li>
                        <li><a href="/demos" title="Demos">Demos</a></li>
                        <li><a href="/documentation/introduction/tutorial" title="Tutorial">Tutorial</a></li>
                        <li><a href="/our-users" title="Our users">Our users</a></li>
                        <li><a href="/license-conditions" title="License Conditions">License Conditions</a></li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <!--second column ends-->

                <!--third column starts-->
                <div class="col-xs-12 col-sm-3 col-md-3 margtop-for-resp">
                    <h4>Contact info <a href=""><i class="icon-envelope icon-white"></i></a></h4>
                    <a href="/contact" title="Contact web form" style="margin-bottom: 10px; display: inline-block;">Contact web form</a>
                    <address>
                    <a href="http://www.2mdc.com/en" target="_blank" title="2mdc">2mdc.com</a><br />
                    Mat&iacute;as Turri&oacute;n 24, 1º<br />
                    MADRID 28043, SPAIN<br />
                    Phone: (34) 917 590 024
                    </address>
                    <ul class="social">
                        <li>
                            <a href="https://twitter.com/phpdocx" target="_blank" title="Twitter">
                                <img src="/img/icons/icon-twitter.png" alt="icon">
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/Phpdocx-1567484853572611/?ref=bookmarks" target="_blank" title="Facebook">
                                <img src="/img/icons/icon-facebook.png" alt="icon">
                            </a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/company/10487123?trk=tyah&trkInfo=clickedVertical%3Ashowcase%2CclickedEntityId%3A10487123%2Cidx%3A2-1-2%2CtarId%3A1456231545329%2Ctas%3Aphpdocx" target="_blank" title="LinkedIn">
                                <img src="/img/icons/icon-linkedin.png" alt="icon">
                            </a>
                        </li>
                    </ul>
                </div>
                <!--third column ends-->

                <!--fourth column starts-->
                <div class="col-xs-12 col-sm-3 col-md-3 margtop-for-resp">
                    <h4>Subscribe to our newsletter</h4>
                    <p>Receive the latest news about <span class="font-13">php</span><strong class="color-orange font-13">docx</strong> in your email: updates, samples, tips...</p>
                    <p class="text-vsmall">* You may unsubscribe at any later time.</p>
                    <form id="subform" method="post" action="#">
                        <fieldset>
                            <p>
                                <input name="email"  class="required email" type="text" placeholder="Email here" id="subscribe-newsletter-email-value">
                                <input type="button" value="OK" class="sub-submit subscribe-newsletter"/>
                            </p>
                            <div id="subresult"></div>
                        </fieldset>
                    </form>
                </div>
                <!--fourth column ends-->
            </div>
        </div>
    </div>
</footer>        
                     <div id="myModal" class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog login-modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h3 id="myModalLabel">Enter your credentials</h3>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12">
                        <form action="/users/login_check" method="post" class="form-horizontal" role="form">
                            <div class="form-group">
                                <label for="username" class="col-sm-2 control-label">Email*</label>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <input type="text" class="form-control" id="username" name="_username" required="required"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="password" class="col-sm-2 control-label">Password*</label>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <input type="password" class="form-control" id="password" name="_password" required="required"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" id="remember_me" name="_remember_me" value="on"> Remember me
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-xs-12 col-sm-4 col-md-4 col-sm-offset-2 floatleft">
                                    <input type="submit" id="_submit" class="submit mybtn btn-block" name="_submit" value="Login" />
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 floatleft">
                                    <a href="/users/signup" class="submit mybtn btn-block page-register-pad" role="button" data-target="#myModal">Sign up</a>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <a href="/users/recover-password">Forgot password?</a>
                                </div>
                            </div>
                        </form>                        
                        <div class="clearfix"></div>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>        
                    <script src="/js/jquery-1.9.1.min.js" type="text/javascript"></script>
            <script src="/bundles/fosjsrouting/js/router.js"></script>
            <script src="/js/routing?callback=fos.Router.setData"></script>
            <script src="/js/modernizr.js" type="text/javascript"></script>
            <script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
            <script src="/js/ddsmoothmenu.js" type="text/javascript"></script>
            <script src="/js/jquery.validate.js" type="text/javascript"></script>
            <script src="/js/jquery.form.js" type="text/javascript" ></script>
            <script src="/js/jquery.easing.1.3.js" type="text/javascript" ></script>
            <script src="/js/selectnav.js" type="text/javascript"></script>
            <script src="/js/jssor/jssor.slider-21.1.6.min.js" type="text/javascript"></script>
            <script src="/js/jquery.flexslider-min.js" type="text/javascript"></script>
            <script src="/js/jquery.elastislide.js" type="text/javascript"></script>
            <script src="/js/page-documentation-effects.js" type="text/javascript"></script>
            <script src="/js/api-page-effects.js" type="text/javascript" ></script>
            <script src="/js/jquery.matchHeight-min.js" type="text/javascript"></script>
            <script src="/js/responsive-lightbox/jquery.lightbox.min.js" type="text/javascript"></script>
            <script src="/js/toastr.min.js" type="text/javascript"></script>
            <script src="/js/custom.applechic.js" type="text/javascript"></script>
            <script src="/js/jquery.cookie.js" type="text/javascript"></script>
            <script src="/js/custom.jquery.js" type="text/javascript"></script>
            <script src="/js/custom.form.js" type="text/javascript"></script>
            <script src="/js/top-bar-notify.js" type="text/javascript"></script>
            <script src="/js/cookies_en.js" type="text/javascript"></script>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('[rel=tooltip]').tooltip();

                    var boxes = $('.box-h');
                    if (boxes) {
                        boxes.matchHeight();
                    }
                });
            </script>
                                            <script>var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-1467811-8"]);_gaq.push(["_setDomainName", ".phpdocx.com"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();</script>
        <!-- Piwik -->
        <script type="text/javascript">
          var _paq = _paq || [];
          _paq.push(['trackPageView']);
          _paq.push(['enableLinkTracking']);
          (function() {
            var u="https://pwstats.phpdocx.com/piwik/";
            _paq.push(['setTrackerUrl', u+'piwik.php']);
            _paq.push(['setSiteId', '1']);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
          })();
        </script>
        <noscript><p><img src="https://pwstats.phpdocx.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
        <!-- End Piwik Code -->
    </body>
</html>