<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">
    <meta name="description" content="">

    <title>Advertising Specialty Institute</title>

    <!-- CSS -->
    <link rel="stylesheet" href="assets/css/styles.css" type="text/css">    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="assets/img/favicon/apple-touch-icon.png">
    <link rel="icon" href="assets/img/favicon/favicon.ico">    

    <!-- Google Analystics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
     
      ga('create', 'UA-2668874-33', 'auto');
      ga('send', 'pageview');
     
    </script>

<script src='https://www.google.com/recaptcha/api.js'></script>
<script>
window.onload = function() {
    var $recaptcha = document.querySelector('#g-recaptcha-response');

    if($recaptcha) {
        $recaptcha.setAttribute("required", "required");
    }
};
</script>
</head>
<body id="page-top">

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top"><img src="assets/img/logo.png" class="header-logo" /></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#home" class="page-scroll">Home</a></li>
                    <li><a href="#virtualsamples" class="page-scroll">Virtual Samples</a></li>
                    <li><a href="#ecommerce" class="page-scroll">E-Commerce</a></li>
                    <li><a href="#features" class="page-scroll">Features</a></li>
                    <li><a href="#samples" class="page-scroll">Samples</a></li>            
                    <li><a href="#maintenance" class="page-scroll">Maintenance</a></li>                    
                    <li><a href="#buynow" class="page-scroll">Buy Now</a></li>
                    <li><a href="#learnmore" class="page-scroll">Learn More</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>

    <header>
        <div class="gradient">
            <div class="header-content animated fadeIn delay1s0ms">
                <h1 class="uppercase font-cormorant bold font-80 no-padding">Websites Made Easy</h1>
                <h2 class="uppercase font-opensans font-22">Create a Professional Website For Your Business in Minutes with ESP WEbsites.</h2>
                <div class="padding-20"><a href="#home" class="btn btn-lg bg-primary page-scroll">Read More</a></div>
            </div>
        </div>
    </header>


    <section id="home" class="padding-50" data-parallax="scroll" data-image-src="assets/img/hero2.jpg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 white padding-50 text-center">
                    <h1 class="font-cormorant uppercase bold">Encourage Buying</h1>
                    <p>Deliver a world-class shopping experience to your customers with ESP Websites<sup>&trade;</sup>. The search field on your website pulls from the #1 industry business platform, ESP<sup>&reg;</sup>, so your customers can search and buy any product directly from your site.</p>
                </div>
            </div>
        </div>
    </section>


    <section id="virtualsamples" class="white">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 white text-center">
                    <h1 class="font-cormorant uppercase bold">Virtual Samples</h1>
                </div>
            </div>
                <div class="row padding-bottom-30 text-center">
                <div class="col-sm-4">
                    <p>Use the leader in images and virtual sample technology &mdash; Adobe &mdash; to make it easy for customers to see their logo on hundreds of thousands of products.</p>
                </div>
                <div class="col-sm-4">
                    <p>Upload a customer's logo once and it’s visible on all logo-ready products.</p>
                </div>
                <div class="col-sm-4">
                    <p>No need to resize &mdash; the logo appears in the right size and position.</p>  
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding">
        <div class="row no-padding">
            <div class="carousel slide multi-item-carousel" id="theCarousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-1.jpg" class="caraousel-item"></div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-2.jpg" class="caraousel-item"></div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-3.jpg" class="caraousel-item"></div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-4.jpg" class="caraousel-item"></div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-5.jpg" class="caraousel-item"></div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4 no-padding"><img src="assets/img/slide-6.jpg" class="caraousel-item"></div>
                    </div>
                </div>
                <a class="left carousel-control" href="#theCarousel" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
                <a class="right carousel-control" href="#theCarousel" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
            </div>
        </div>
    </section>

    <section id="ecommerce" class="bg-primary">
        <div class="container">
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1 padding-bottom-30 text-center">
                    <h1 class="font-cormorant uppercase bold" style="margin-bottom: 0;">Intuitive Shopping</h1>
                    <img src="assets/img/icon_credit-card.png" width="170" class="padding-10" />
                    <p class="padding-top-10">Our guided navigation allows customers to search for products filtered by price, color, size, rush service, made in the USA and more! Take and manage orders through ESP Websites, which integrates seamlessly with ESP orders. The easy-to-use shopping cart allows customers to purchase products. If you choose to take online payments, you can easily and securely accept credit cards and e-check payments &mdash; all PCI compliant.</p>
                </div> 
            </div>
        </div>
    </section>    

    <section id="features" class="no-padding text-center">
        <div class="row no-padding">
            <div class="col-sm-12 grey darken-4 text-center">
                <h4 class="white-text">Click on each feature below to learn more.</h4>
            </div>
        </div>
        <div class="row match-height no-padding">
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box1">
                  <div id="overlay" data-mh="my-group">
                    <a data-toggle="modal" data-target="#myModal" class="no-underline"><div class="box-title uppercase pointer">Go Social</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">Go Social</h1>
                            <p class="padding-top-20">Go where your customers are &mdash; Facebook, Twitter, Instagram or LinkedIn &mdash; by promoting your social media right on your ESP Website.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box2">
                  <div id="overlay" data-mh="my-group">
                    <a data-toggle="modal" data-target="#myModal2" class="no-underline"><div class="box-title uppercase pointer">Responsive Design</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">Responsive Design</h1>
                            <p class="padding-top-20">Your site is optimized for all devices to help you engage with more potential customers and close more sales.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
        </div>
        <div class="row match-height no-padding">
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box3">
                  <div id="overlay" data-mh="my-group2">
                    <a data-toggle="modal" data-target="#myModal3" class="no-underline"><div class="box-title uppercase pointer">Preferred Suppliers</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">Preferred Suppliers</h1>
                            <p class="padding-top-20">Your website’s search field is automatically pulling from ESP, but you can select which suppliers you show products from. Your customers will only see your suggested retail price to protect your profit margin.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box4">
                  <div id="overlay" data-mh="my-group2">
                    <a data-toggle="modal" data-target="#myModal4" class="no-underline"><div class="box-title uppercase pointer">Upload Content</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">Upload Content</h1>
                            <p class="padding-top-20">Upload your own banners or post any video from YouTube on your home page. ASI offers a banner library and hundreds of ASI videos that cover a variety of topics, from new products to the value of promo products.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
        </div>
        <div class="row match-height no-padding">
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box5">
                  <div id="overlay" data-mh="my-group3">
                    <a data-toggle="modal" data-target="#myModal5" class="no-underline"><div class="box-title uppercase pointer">DIY  With Rich Text Editor</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">DIY With Rich Text Editor</h1>
                            <p class="padding-top-20">With the rich text editor, there’s no need for complicated html knowledge. Our content editor provides you with an editing area, showing you EXACTLY what your edits will look like live.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
            <div class="col-sm-6 no-padding">
                <div id="box" class="bg-box6">
                  <div id="overlay" data-mh="my-group3">
                    <a data-toggle="modal" data-target="#myModal6" class="no-underline"><div class="box-title uppercase pointer">Personalize Your Branding</div></a>
                  </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content padding-30">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h1 class="modal-title font-cormorant uppercase bold" id="myModalLabel">Personalize Your Branding</h1>
                            <p class="padding-top-20">Maybe you already have the perfect website, but also want to include promo products. With ESP Websites Custom Built, you can have a fully customized promo product section added to your existing site that is personalized with will all your branding (fonts, colors, logos, etc.) for a seamless fit. <a href="http://support.asicentral.com/designstore/" target="_blank">Click here</a> to learn more about ESP Websites Custom Built.</p>
                            <p><strong>Want to DIY?</strong> <a href="https://www.asicentral.com/contact-us?menu=top&catId=1049" target="_blank">Click here</a> to see the tutorials and training on all the features ESP Websites has to offer.</p>
                            <button type="button" class="btn bg-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
                <!-- Modal end -->
            </div>
        </div>        
    </section>


    <section id="samples" class="white">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 padding-bottom-30 text-center">
                    <h2 class="font-cormorant uppercase bold">Samples</h2>
                    <p>Your website's framework is ready to go. Select a design and customize the look as much or as little as you want. Choose colors. Upload your logo. Add your contact info. Launch! Click on the buttons below to see some of our samples.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 padding-bottom-20 text-center">
                    <div class="grey lighten-4 border-rounded padding-20">
                        <h3>Labeled</h3>
                        <a href="http://labeleddemo.espwebsite.com/" target="_blank" class="btn btn-sm bg-primary">Explore Site</a>
                        <div class="padding-20">
                            <span class="font-cormorant">Color: </span>                    
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-aqua.png'" data-toggle="tooltip" data-placement="top" title="Aqua" class="btn btn-sample" style="background: #54dfd0"></button>                        
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-bluejeans.png'" data-toggle="tooltip" data-placement="top" title="Blue Jeans" class="btn btn-sample" style="background: #4a4e58"></button>                        
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-bold.png'" data-toggle="tooltip" data-placement="top" title="Bold" class="btn btn-sample" style="background: #242424;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-cloudyday.png'" data-toggle="tooltip" data-placement="top" title="Cloudy Day" class="btn btn-sample" style="background: #666666;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-purpleboutique.png'" data-toggle="tooltip" data-placement="top" title="Purple Boutique" class="btn btn-sample" style="background: #723473;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-redhot.png'" data-toggle="tooltip" data-placement="top" title="Red Hot" class="btn btn-sample" style="background: #94090d;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-splitpea.png'" data-toggle="tooltip" data-placement="top" title="Split Pea" class="btn btn-sample" style="background: #8ab919;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-sunnyday.png'" data-toggle="tooltip" data-placement="top" title="Sunny Day" class="btn btn-sample" style="background: #ffd500;"></button>
                            <button onclick="document.getElementById('myImage2').src='assets/img/samples/labeled-whiteout.png'" data-toggle="tooltip" data-placement="top" title="Whiteout" class="btn btn-sample" style="background: #ffffff;"></button>
                        </div>
                        <img id="myImage2" src="assets/img/samples/labeled-aqua.png" style="width:400px">
                    </div>
                </div>
                <div class="col-sm-4 padding-bottom-20 text-center">
                    <div class="grey lighten-4 border-rounded padding-20">                
                        <h3>Identity</h3>
                        <a href="http://identitydemo.espwebsite.com/" target="_blank" class="btn btn-sm bg-primary">Explore Site</a>                
                        <div class="padding-20">
                            <span class="font-cormorant">Color: </span>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-clean.png'" data-toggle="tooltip" data-placement="top" title="Clean" class="btn btn-sample" style="background: #d3eef5"></button>                        
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-collegiate.png'" data-toggle="tooltip" data-placement="top" title="Collegiate" class="btn btn-sample" style="background: #4d6e9b"></button>                        
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-contrast.png'" data-toggle="tooltip" data-placement="top" title="Contrast" class="btn btn-sample" style="background: #cc0001;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-earthy.png'" data-toggle="tooltip" data-placement="top" title="Earthy" class="btn btn-sample" style="background: #453b39;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-eggplant.png'" data-toggle="tooltip" data-placement="top" title="Eggplant" class="btn btn-sample" style="background: #5e365b;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-mint.png'" data-toggle="tooltip" data-placement="top" title="Mint" class="btn btn-sample" style="background: #ff9008;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-stormy.png'" data-toggle="tooltip" data-placement="top" title="Stormy" class="btn btn-sample" style="background: #232846;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-striking.png'" data-toggle="tooltip" data-placement="top" title="Striking" class="btn btn-sample" style="background: #43c0f8;"></button>
                            <button onclick="document.getElementById('myImage').src='assets/img/samples/identity-tropical.png'" data-toggle="tooltip" data-placement="top" title="Tropical" class="btn btn-sample" style="background: #15aba0;"></button>
                        </div>
                        <img id="myImage" src="assets/img/samples/identity-clean.png" style="width:400px">
                    </div>
                </div>                
                <div class="col-sm-4 padding-bottom-20 text-center">
                    <div class="grey lighten-4 border-rounded padding-20">
                        <h3>PaperPlane</h3>
                        <a href="http://paperplanedemo.espwebsite.com/" target="_blank" class="btn btn-sm bg-primary">Explore Site</a>                
                        <div class="padding-20">
                            <span class="font-cormorant">Color: </span>                    
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-elegant.png'" data-toggle="tooltip" data-placement="top" title="Elegant" class="btn btn-sample" style="background: #d6e0ea"></button>                        
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-grayscale.png'" data-toggle="tooltip" data-placement="top" title="Gray Scale" class="btn btn-sample" style="background: #5e6062"></button>                        
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-highlighter.png'" data-toggle="tooltip" data-placement="top" title="Highlighter" class="btn btn-sample" style="background: #ebe213;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-juxtapose.png'" data-toggle="tooltip" data-placement="top" title="Juxtapose" class="btn btn-sample" style="background: #24454a;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-modern.png'" data-toggle="tooltip" data-placement="top" title="Modern" class="btn btn-sample" style="background: #007a85;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-oldpolaroid.png'" data-toggle="tooltip" data-placement="top" title="Old Polaroid" class="btn btn-sample" style="background: #e2e2e2;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-richpurple.png'" data-toggle="tooltip" data-placement="top" title="Rich Purple" class="btn btn-sample" style="background: #5a1852;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-sepia.png'" data-toggle="tooltip" data-placement="top" title="Sepia" class="btn btn-sample" style="background: #6c4c16;"></button>
                            <button onclick="document.getElementById('myImage3').src='assets/img/samples/paperplane-sleek.png'" data-toggle="tooltip" data-placement="top" title="Sleek" class="btn btn-sample" style="background: #667b8e;"></button>
                        </div>
                        <img id="myImage3" src="assets/img/samples/paperplane-elegant.png" style="width:400px">
                    </div>
                </div>                
            </div>
        </div>
    </section>

    <section id="maintenance" class="bg-primary">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 padding-bottom-20 text-center">
                    <h2 class="font-cormorant uppercase bold">Keep Your Site Updated</h2>
                    <p>TIP: Adding fresh, current content regularly is important for customers, but it also helps your site appear higher in search results. Google and other search engines give preference to active sites! Sound time-consuming? We can help! Website maintenance packages are available.</p>
                    <a class="btn btn-lg grey darken-3 page-scroll" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">See Maintenance Package Options</a>

                    <div class="collapse margin-top-20" id="collapseExample">


                        <div class="row black-text match-height">
                            <div class="col-sm-4">
                                <div class="grey lighten-4 margin-5 padding-20 border-rounded" data-mh="my-group2">
                                    <h4 class="font-26 bold">Package 1: $20/mo.<br><span class="text-muted">(or $240/yr)</span></h4>
                                    <h4 class="primary font-16">Annual website maintenance includes pre-designed banner. No custom content.</h4>
                                    <p>4 seasonal banner updates</p>
                                    <p>Annual site refresh – includes color or template update</p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="grey lighten-4 margin-5 padding-20 border-rounded" data-mh="my-group2">
                                    <h4 class="font-26 bold">Package 2: $40/mo.<br><span class="text-muted">(or $480/yr)</span></h4>
                                    <h4 class="primary font-16">4-time annual maintenance includes custom content. </h4>
                                    <p>4 seasonal banner updates</p>
                                    <p>Seasonal product collection update<br><span class="text-muted">(up to 32 products)</span></p>
                                    <p>1 custom content page<br><span class="text-muted">(text only)</span></p>
                                    <p>1 custom banner<br><span class="text-muted">(seasonal use or content page)</span></p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="grey lighten-4 margin-5 padding-20 border-rounded" data-mh="my-group2">
                                    <h4 class="font-26 bold">Package 3: $60/mo.<br><span class="text-muted">(or $720/yr)</span></h4>
                                    <h4 class="primary font-16">4-time annual maintenance includes custom content, visual refresh and SEO update.</h4>
                                    <p>4 seasonal banner updates</p>
                                    <p>Seasonal product collection update<br><span class="text-muted">(up to 32 products)</span></p>
                                    <p>1 custom content page<br><span class="text-muted">(text only)</span></p>
                                    <p>2 custom banner<br><span class="text-muted">(seasonal use or content page)</span></p>
                                    <p>Enhanced seasonal SEO<br><span class="text-muted">(update description tags on home page)</span></p>
                                    <p>Annual design enhancements of entire site<br><span class="text-muted">(background, fonts, etc.)</span></p>
                                </div>
                            </div>
                        </div>


                    </div>

                </div>
            </div>
        </div>
    </section>


    <section id="buynow" class="white">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 padding-bottom-20 text-center">
                    <h2 class="font-cormorant uppercase bold">Ready to Launch Your Website?</h2>
                    <a href="https://store.asicentral.com/Store/Distributor/Product/45" target="_blank" class="btn btn-lg bg-primary page-scroll">Buy Now!</a>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 padding-top-40">
                            <div class="embed-responsive embed-responsive-16by9 animation-element slide-right">
                                <iframe src="https://player.vimeo.com/video/221634108?byline=0&portrait=0" width="600" height="348" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section id="learnmore" class="text-center bg-hero3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 white-text">  
                    <div class="formbox-gradient">
                        <h3 class="font-cormorant font-30 uppercase bold"><strong>Want to Learn More?</strong></h3>
                        <p>Fill out the form to talk with an account executive or to see an online demo.</p>
                        <iframe src="http://go.asicentral.com/l/148181/2018-01-17/3hlnh5?Task=DS&URL=http://getespwebsites.com/" width="100%" type="text/html" frameborder="0" allowTransparency="true" class="pardot-mobile"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>     


    <!-- Footer -->
    <footer class="grey darken-4">
        <div class="container">
            <div class="row">
                <div class="col-xs-4">
                    <img src="assets/img/logo/logo_gray.png" class="copyright-logo" width="120" />
                </div>
                <div class="col-xs-8 text-right">
                    <p class="text-muted copyright">
                        asi/33020<br>
                        &copy;2018, Advertising Specialty Institute<sup>&reg;</sup>. All Rights Reserved.<br>
                        211-3541 0317
                    </p>
                </div>
            </div>
        </div>
    </footer>


    <!-- Libraries jQuery and Bootstrap -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- JavaScript Plugins -->
    <script src="https://use.fontawesome.com/40d070a6e3.js"></script>    
    <script src="assets/js/jquery.easing.min.js"></script>
    <script src="assets/js/jquery.fittext.js"></script>
    <script src="assets/js/jquery.matchHeight.js"></script>        
    <script src="assets/js/lightcase.js"></script>      
    <script src="assets/js/parallax.min.js"></script>      
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/custom.js"></script>

    <script type="text/javascript">
        $(function() {
            $('.match-height').matchHeight();
            $('[data-toggle="tooltip"]').tooltip()
            $('a[data-rel^=lightcase]').lightcase({
                maxHeight: 800
            });
        });
        $(function(){
            var requiredCheckboxes = $(':checkbox[required]');
            requiredCheckboxes.change(function(){
                if(requiredCheckboxes.is(':checked')) {
                    requiredCheckboxes.removeAttr('required');
                }
                else {
                    requiredCheckboxes.attr('required', 'required');
                }
            });
        });
    </script>
	
	<script>
	
	$('#Phone')

	.keydown(function (e) {
		var key = e.charCode || e.keyCode || 0;
		$phone = $(this);

		// Auto-format- do not expose the mask as the user begins to type
		if (key !== 8 && key !== 9) {
			if ($phone.val().length === 4) {
				$phone.val($phone.val() + ')');
			}
			if ($phone.val().length === 5) {
				$phone.val($phone.val() + ' ');
			}			
			if ($phone.val().length === 9) {
				$phone.val($phone.val() + '-');
			}
		}

		// Allow numeric (and tab, backspace, delete) keys only
		return (key == 8 || 
				key == 9 ||
				key == 46 ||
				(key >= 48 && key <= 57) ||
				(key >= 96 && key <= 105));	
	})
	
	.bind('focus click', function () {
		$phone = $(this);
		
		if ($phone.val().length === 0) {
			$phone.val('(');
		}
		else {
			var val = $phone.val();
			$phone.val('').val(val); // Ensure cursor remains at the end
		}
	})
	
	.blur(function () {
		$phone = $(this);
		
		if ($phone.val() === '(') {
			$phone.val('');
		}
	});
	</script>
	
	<script>
	function formCheck(){
var timeStart; 
var timediff;

$("input").bind('click keyup', function () {
    timeStart = new Date().getTime();          
}); 
 timediff= Math.round((new Date().getTime() - timeStart)/1000);

  if(timediff < 3) { 
    //throw a warning or don't submit the form 
  } 
  else submit(); // some submit function

}
</script>


</body>
</html>