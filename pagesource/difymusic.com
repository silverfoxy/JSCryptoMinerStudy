<!DOCTYPE html>

<html>
<head>
	<title>    Difymusic - DO IT FOR YOUR MUSIC
</title>

	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-language" content="en" />
	<meta name="description" content="    Create your free artist site, gather all your contents in minutes, sell your music and merch!
"/>

	        <meta name="og:type" property="og:type" content="website" />
        <meta name="og:image" property="og:image" content="/img/opengraph_corpo.jpg"/>
        <meta name="og:title" property="og:title" content="Difymusic - DO IT FOR YOUR MUSIC" />
        <meta name="og:description" property="og:description" content="Create your free artist site, gather all your contents in minutes, sell your music and merch!" />
        <meta name="og:url" property="og:url" content="https://www.difymusic.com/"/>

        <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:description" content="Create your free artist site, gather all your contents in minutes, sell your music and merch!" />
        <meta name="twitter:title" content="Difymusic - DO IT FOR YOUR MUSIC" />
        <meta name="twitter:image" content="https://www.difymusic.com/img/opengraph_corpo.jpg" />
    	        <link rel="alternate" hreflang="x-default" href="https://www.difymusic.com/" />
        <link rel="alternate" href="https://www.difymusic.com/" hreflang="fr" />
        <link rel="alternate" href="https://www.difymusic.com/" hreflang="en" />
        <link rel="alternate" href="https://www.difymusic.com/" hreflang="de" />
        <link rel="alternate" href="https://www.difymusic.com/" hreflang="it" />
        <link rel="alternate" href="https://www.difymusic.com/" hreflang="es" />
    
			<link rel="icon" type="image/x-icon" href="/img/favicon.ico" />
	
	    						<link rel="stylesheet" type="text/css" href="/lib/charte-bootstrap/css/bootstrap.css?v=b4">
		
				<link rel="stylesheet" type="text/css" href="/lib/charte-bootstrap/fonts/difymusic-font/style.css?v=b4">
	
    
    <link rel="stylesheet" type="text/css" href="/lib/lightbox-4.0.2/dist/ekko-lightbox.css?v=b4">
    <link rel="stylesheet" type="text/css" href="/css/home_corpo.css?v=b4">
    <link rel="stylesheet" type="text/css" href="/lib/tipuedrop/tipuedrop/tipuedrop.css">
    <style type="text/css">
        article, aside, figcaption, figure, footer, header, hgroup, nav, section
        {
            display: block;
        }

        @media (max-width: 991px){
            header {
                background-image: url('/img/corpo/creation_compte/wallpaper_2.png');
            }
        }
    
        
        @media (max-width: 991px) {
            section#mainlines > div.img_mobile {
                background-image: url('/img/home_corpo/background_1.jpg');
            }
        }

        @media(min-width:992px) {
            section#mainlines {
                background-image: url('/img/home_corpo/background_1.jpg');
            }
        }

        section#offre_gratuite #offre_gratuite_video {
            background: url('/img/home_corpo/ordi_3.png') no-repeat center center;
            background-size: contain;
        }

        section#offre_payante #offre_payante_headers #offre_header_diy.offre_header > div, section#offre_payante #accordion_offers .panel-default > .panel-collapse .panel-body #offre_header_diy.offre_header > div {
            background: url('/img/home_corpo/background_offers_1.jpg') center center no-repeat #FFFFFF;
            background-size: cover;
            min-height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        section#offre_payante #offre_payante_headers #offre_header_ons.offre_header > div, section#offre_payante #accordion_offers .panel-default > .panel-collapse .panel-body #offre_header_ons.offre_header > div {
            background: url('/img/home_corpo/background_offers_2.jpg') center center no-repeat #FFFFFF;
            background-size: cover;
            min-height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        section#offre_payante #offre_payante_headers #offre_header_apps.offre_header > div, section#offre_payante #accordion_offers .panel-default > .panel-collapse .panel-body #offre_header_apps.offre_header > div {
            background: url('/img/home_corpo/background_offers_3.jpg') center center no-repeat #FFFFFF;
            background-size: cover;
            min-height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>

	            				<script src="/lib/jquery-1.11.0.min.js"></script>
		<script src="/lib/jquery-ui-1.11.0.custom/jquery-ui.js"></script>

				<script src="/lib/charte-bootstrap/js/bootstrap.js"></script>

				<script type="text/javascript">
			if(typeof twigVar === "undefined") {
				var twigVar = {};
			}
			twigVar.url_cnil = "/cookies_cnil";
        </script>
					<script>
				$.ajax({
					'url': twigVar.url_cnil,
					'type': "POST",
					'data': {
						'set' : true
					}
				});
			</script>
			
    
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/lib/isotope.pkgd.js"></script>
    <script type="text/javascript" src="/lib/countUp.js"></script>
    <script type="text/javascript" src="/lib/jssor-slider/jssor.slider.mini.js "></script>
    <script type="text/javascript" src="/js/home_corpo.js "></script>
    <script type="text/javascript" src="/lib/lightbox-4.0.2/dist/ekko-lightbox.js"></script>
    <script type="text/javascript" src="/lib/hammer.min.js"></script>
    <script type="text/javascript" src="/lib/jquery.hammer.js"></script>
    <script type="text/javascript" src="/lib/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="/lib/tipuedrop/tipuedrop/tipuedrop.js"></script>
    <script type="text/javascript">

                                                            
        $(function(){
            function drawCanvas() {
                var can = $('header canvas.filter')[0],
                    ctx = can.getContext('2d'),
                    img = new Image();

                img.onload = function() {
                    ctx.fillStyle = "rgb(30, 30, 28)";
                    ctx.globalAlpha=0.7;
                    ctx.fillRect(0,0,$('header').outerWidth(),$('header').outerHeight() - $('header nav.header_navbar').outerHeight());

                    var ratio = 1111 / 589,
                        height_img = parseInt($('header').outerHeight()*0.6) - $('header nav.header_navbar').outerHeight(),
                        width_img = (parseInt($('header').outerHeight()*0.6) - $('header nav.header_navbar').outerHeight()) * ratio;

                    if (width_img > $('header').outerWidth())
                    {
                        var ratio = 589 / 1111,
                            height_img = $('header').outerWidth() * ratio,
                            width_img = $('header').outerWidth();
                    }

                    ctx.clearRect(0, 0, Math.ceil(width_img), Math.ceil(height_img));
                    ctx.drawImage(img, 0, 0, Math.ceil(width_img), Math.ceil(height_img));

                }
                img.src = "/img/home_corpo/masque_home_v3.svg";
            }

            $('header nav.header_navbar .navbar-nav > li > .dropdown-menu > li > a, header nav.header_navbar .navbar-header button.dropdown > a.btn_langue ~ .dropdown-menu > li > a').on('click', function(){
                $.ajax({
                    'url': "/corp/language-choice",
                    'method': 'POST',
                    'data': {
                        'new_language': $(this).data('val')
                    }
                }).success(function(){
                    window.location.reload();
                });
            })

            $(window).load(function() {
                $('header .filter').css('max-height', $('header').outerHeight() - $('header nav.header_navbar').outerHeight());
                $('header .filter').attr('height', $('header').outerHeight() - $('header nav.header_navbar').outerHeight());
                $('header .filter').attr('width', $('header').outerWidth());
                drawCanvas();
            });

            $(window).resize(function(){
                $('header .filter').css('max-height', $('header').outerHeight() - $('header nav.header_navbar').outerHeight());
                $('header .filter').attr('height', $('header').outerHeight() - $('header nav.header_navbar').outerHeight());
                $('header .filter').attr('width', $('header').outerWidth());
                drawCanvas();
            });
        });

        $(document).ready(function() {
            $('#tipue_drop_input').tipuedrop({
                'mode': 'json',
                'contentLocation': '/json/home_corpo_search_artist_page.json',
                'show': 6,
                'newWindow': true
            });
       });
    </script>
</head>

<body><div id="bandeau-cnil" class="container-fluid text-center"><div class="row"><div id="bandeau-cnil-text" class="col-md-8 col-sm-8 col-xs-8 col-md-offset-2 col-sm-offset-2 col-xs-offset-2 pdr0 pdl0 text-center"><span id="bandeau-cnil-content">By using this site you agree to the placement of cookies on your computer in accordance with the terms of this policy.</span><span><button id="bandeau-cnil-ok" class="btn btn-sm btn-info mgl10">Ok</button></span></div><div class="col-md-2 col-sm-2 col-xs-2"><a id="bandeau-cnil-en_savoir_plus" class="pull-right" href="/corp/privacy-policy" target="_blank">Find out more</a></div></div></div><header class="container-fluid pdl0 pdr0"><nav class="header_navbar navbar navbar-static-top mgt0 mgb0 pdb0"><div class="container-fluid"><div class="navbar-header"><button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header-navbar-collapse" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><button class="dropdown pull-right hidden-lg hidden-md hidden-sm visible-xs pdl0 pdr15"><a href="javascript:void(0)" class="btn_langue dropdown-toggle pdl0 pdr0 pdt0 pdb0" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">EN 
                                <span class="icon icon-chevron-thin-bottom mgl5"></span></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-val="fr">FR</a></li><li><a href="javascript:void(0)" data-val="de">DE</a></li><li><a href="javascript:void(0)" data-val="es">ES</a></li><li><a href="javascript:void(0)" data-val="it">IT</a></li></ul></button><span class="navbar-brand pdt0 pdb0"><i class="icon icon-difymusic-small"></i></span></div><div class="collapse navbar-collapse" id="header-navbar-collapse" style="overflow: visible"><ul class="nav navbar-nav navbar-right"><li class="input-field flat"><span class="mdi-action-search prefix" style="color: rgb(216, 216, 216);"></span><input name="q" id="tipue_drop_input" autocomplete="off" required placeholder="Search a site" id="icon_prefix" type="text" class="flat mgr20" data-original-style="rgb(216, 216, 216)"><div id="tipue_drop_content"></div></li><li><a href="/admin/login" class="btn_connexion btn btn-info" role="button">Log in</a></li><li class="dropdown visible-lg visible-md visible-sm hidden-xs "><a href="javascript:void(0)" class="btn_langue dropdown-toggle pdl20 pdr30 pdt0 pdb0" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">EN <span class="icon icon-chevron-thin-bottom"></span></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-val="fr">FR</a></li><li><a href="javascript:void(0)" data-val="de">DE</a></li><li><a href="javascript:void(0)" data-val="es">ES</a></li><li><a href="javascript:void(0)" data-val="it">IT</a></li></ul></li></ul></div></div></nav><div id="player_container" class="visible-lg visible-md hidden-sm hidden-xs"><video id="header_video" preload="auto" autoplay="true" poster="/img/corpo/creation_compte/wallpaper_2.png"><source src="/videos/home_artiste/home_video_2_conv.mp4" type="video/mp4" /><source src="/videos/home_artiste/home_video_2_conv.webm" type="video/webm" /><source src="/videos/home_artiste/home_video_2_conv.ogv" type="video/ogg" /></video></div><div class="filter_container"><canvas class="filter"></canvas></div><div class="header_content row col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center"><hgroup><h1 class="mgt0 mgb0">Create your artist site</h1><h2 class="mgt0 mgb0">and gather all your contents in minutes</h2></hgroup><a href="/admin/create_page_account" class="btn btn-default create_website pdl40 pdr40 mgt15 mgb15" role="button">CREATE YOUR FREE SITE</a><i class="mgb0 icon icon-chevron-home"></i><a class="highlight_link text-left visible-lg visible-md visible-sm hidden-xs" target="_blank" href="/elvett">
                    See <b>Elvett</b> site
                </a></div></header><nav id="content_navbar" class="navbar navbar-default navbar-static-top mgb0"><div class="container-fluid"><div class="navbar-header"><button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#content-navbar-collapse" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><span class="navbar-brand pdt0 pdb0 pdl30" href="#"><i class="icon icon-difymusic-small"></i></span></div><div class="collapse navbar-collapse" id="content-navbar-collapse"><ul class="nav navbar-nav navbar-right"><li class="visible-lg visible-md visible-sm hidden-xs"><a id="nav_content_link_see_example" class="mgr15" href="/heymoonshaker" target="_blank"><i class="mdi-image-remove-red-eye"></i>
                                    SEE AN EXAMPLE
                                </a></li><li><a id="nav_content_link_create_page" class="btn mgl20 mgr30 pdl40 pdr40" href="/admin/create_page_account">CREATE YOUR SITE</a></li></ul></div></div></nav><section id="counter" class="container-fluid pdl0 pdr0"><p class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center pdl0 pdr0 mgb0"><b id='nb_user' data-nb='3073'></b>  groups, festivals, labels, <br class='visible-xs'>& <b id='nb_fan' data-nb='71821'></b> fans now on Difymusic
        </section><section id="mainlines" class="container-fluid"><div class="img_mobile hidden-lg hidden-md visible-sm visible-xs"></div><hgroup class="text-center"><h1 class="mgt0 mgb0">PROFESSIONAL, SIMPLE, AND UPGRADEABLE</h1></hgroup><div class="listing col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 col-sm-5 col-sm-offset-1 col-xs-12"><ul class="pdl0 mgb0"><li class="row"><div class="col-lg-offset-2 col-md-offset-2 col-sm-offset-2 col-xs-offset-2 col-lg-10 col-md-10 col-sm-10 col-xs-10"><h5 class="mgt0 mgb0">PROFESSIONAL</h5></div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 pdr10"><i class="icon icon-corpo_1 pull-right"></i></div><div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 mgt10"><p class="mgb0">A team of professionals from everywhere in the music industry<br>Real attention to artists shown on the platform</p></div></li><li class="row"><div class="col-lg-offset-2 col-md-offset-2 col-sm-offset-2 col-xs-offset-2 col-lg-10 col-md-10 col-sm-10 col-xs-10"><h5 class="mgt0 mgb0">SIMPLE</h5></div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 pdr10"><i class="icon icon-corpo_2 pull-right"></i></div><div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 mgt10"><p class="mgb0">A very simple tool to create a website promoting your image<br>An activatable shop at any time to sell directly to your fans</p></div></li><li class="row"><div class="col-lg-offset-2 col-md-offset-2 col-sm-offset-2 col-xs-offset-2 col-lg-10 col-md-10 col-sm-10 col-xs-10"><h5 class="mgt0 mgb0">UPGRADEABLE</h5></div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 pdr10"><i class="icon icon-corpo_3 pull-right"></i></div><div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 mgt10"><p class="mgb0">Scalable functionality and customizable<br>An innovative platform made to help artists develop their careers</p></div></li></ul></div></section><section id="services" class="container-fluid"><h1 class="text-center">AN ALL-IN-ONE TOOL</h1><div class="tab-link row mgl0 mgr0 visible-lg visible-md hidden-sm hidden-xs"><ul class="nav nav-tabs col-lg-10 col-md-10 col-lg-offset-1 col-md-offset-1 pdl0 pdr0 mgt10" role="tablist"><li role="presentation" class="text-center active"><a id="tab_link_1" href="#tab_1" aria-controls="tab_1" role="tab" data-toggle="tab" class="mgr0 pdb5"><div class="outer_border pdl0 pdr0 pdt0 pdb0"><div class="inner_border"><i class="icon icon-corpo_4"></i></div></div><p class="mgt15">
                                        Create an<br>artistically-designed website
                                    </p></a></li><li role="presentation" class="text-center "><a id="tab_link_2" href="#tab_2" aria-controls="tab_2" role="tab" data-toggle="tab" class="mgr0 pdb5"><div class="outer_border pdl0 pdr0 pdt0 pdb0"><div class="inner_border"><i class="icon icon-corpo_5"></i></div></div><p class="mgt15">
                                        Gather all<br>your content
                                    </p></a></li><li role="presentation" class="text-center "><a id="tab_link_3" href="#tab_3" aria-controls="tab_3" role="tab" data-toggle="tab" class="mgr0 pdb5"><div class="outer_border pdl0 pdr0 pdt0 pdb0"><div class="inner_border"><i class="icon icon-corpo_6"></i></div></div><p class="mgt15">
                                        Make albums<br>and merchandise
                                    </p></a></li><li role="presentation" class="text-center "><a id="tab_link_4" href="#tab_4" aria-controls="tab_4" role="tab" data-toggle="tab" class="mgr0 pdb5"><div class="outer_border pdl0 pdr0 pdt0 pdb0"><div class="inner_border"><i class="icon icon-corpo_7"></i></div></div><p class="mgt15">
                                        Sell directly<br>to your fans
                                    </p></a></li><li role="presentation" class="text-center "><a id="tab_link_5" href="#tab_5" aria-controls="tab_5" role="tab" data-toggle="tab" class="mgr0 pdb5"><div class="outer_border pdl0 pdr0 pdt0 pdb0"><div class="inner_border"><i class="icon icon-corpo_8"></i></div></div><p class="mgt15">
                                        Go even further
                                    </p></a></li></ul></div><div class="tab-content visible-lg visible-md hidden-sm hidden-xs"><div role="tabpanel" class="tab-pane active row fade in" id="tab_1"><div class="service_content col-lg-6 col-md-6 pdt50 pdb50 pdl0 pdr0"><div class="col-lg-8 col-md-8"><h1 class="mgt0 mgb0">Create a free site<br>in your image</h1><ul class="mgl20 pdl0 mgt40"><li class="mgb15">An elegant and pro site customizable in minutes</li><li class="mgb15">Your latest music video on your home page in full screen</li><li>Perfect display for all screen sizes</li></ul><a href="/elvett" target="_blank" class="btn btn-info pdl40 pdr40" role="button">SEE AN EXAMPLE</a></div></div><div class="service_image col-lg-6 col-md-6 pdt50 pdb50" style="background: url('/img/home_corpo/outil_1.jpg') no-repeat center center; background-size: cover;"></div></div><div role="tabpanel" class="tab-pane row fade" id="tab_2"><div class="service_content col-lg-6 col-md-6 pdt50 pdb50 pdl0 pdr0"><div class="col-lg-8 col-md-8"><h1 class="mgt0 mgb0">Gather all<br>your content</h1><ul class="mgl20 pdl0 mgt40"><li class="mgb15">Your news synchronized in real time</li><li class="mgb15">&quot;Player-friendly&quot; for all audio and video readers</li><li>Headings and content organizable in drag/drop</li></ul><a href="#offre_gratuite" class="btn btn-info pdl40 pdr40" role="button">SEE THE DEMO</a></div></div><div class="service_image col-lg-6 col-md-6 pdt50 pdb50" style="background: url('/img/home_corpo/outil_2.jpg') no-repeat center center; background-size: cover;"></div></div><div role="tabpanel" class="tab-pane row fade" id="tab_3"><div class="service_content col-lg-6 col-md-6 pdt50 pdb50 pdl0 pdr0"><div class="col-lg-8 col-md-8"><h1 class="mgt0 mgb0">Make albums<br>and merchandise</h1><ul class="mgl20 pdl0 mgt40"><li class="mgb15">Make your products directly using your interface <b>COMING SOON</b></li><li><b>NEW !</b> “ON DEMAND” :  T-shirt manufactured item by item. from the order. No advance fees! <br><span class='legende'>* Free app activable from your APPS interface.</span></li></ul><a href="https://www.confliktarts.com/" target="_blank" class="btn btn-info pdl40 pdr40" role="button">MAKE YOUR MERCHANDISE</a></div></div><div class="service_image col-lg-6 col-md-6 pdt50 pdb50" style="background: url('/img/home_corpo/outil_3.jpg') no-repeat center center; background-size: cover;"></div></div><div role="tabpanel" class="tab-pane row fade" id="tab_4"><div class="service_content col-lg-6 col-md-6 pdt50 pdb50 pdl0 pdr0"><div class="col-lg-8 col-md-8"><h1 class="mgt0 mgb0">Sell directly<br>to your fans</h1><ul class="mgl20 pdl0 mgt40"><li class="mgb15"><b>DIY:</b> Activate your shop and manage your orders on your own</li><li><b>ON STOCK:</b> Choose to outsource logistics and customer service</li></ul><a href="#offre_payante" class="btn btn-info pdl40 pdr40" role="button">SEE OUR DIY &amp; ON STOCK OFFERS</a></div></div><div class="service_image col-lg-6 col-md-6 pdt50 pdb50" style="background: url('/img/home_corpo/outil_4.jpg') no-repeat center center; background-size: cover;"></div></div><div role="tabpanel" class="tab-pane row fade" id="tab_5"><div class="service_content col-lg-6 col-md-6 pdt50 pdb50 pdl0 pdr0"><div class="col-lg-8 col-md-8"><h1 class="mgt0 mgb0">Go even further</h1><ul class="mgl20 pdl0 mgt40"><li class="mgb15">Customizable apps to unlock in your interface</li><li class="mgb15">Advanced stats to optimize your strategies</li><li>Let your fan base take off</li></ul><a href="/admin/create_page_account" class="btn btn-info pdl40 pdr40" role="button">CREATE YOUR SITE</a></div></div><div class="service_image col-lg-6 col-md-6 pdt50 pdb50" style="background: url('/img/home_corpo/outil_5.jpg') no-repeat center center; background-size: cover;"></div></div></div><div class="panel-group hidden-lg hidden-md visible-sm visible-xs" id="accordion" role="tablist" aria-multiselectable="true"><div class="panel panel-default"><div class="panel-heading pdl15 pdr15" role="tab" id="heading_1"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse_1" aria-expanded="true" aria-controls="collapse_1"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon icon-corpo_4"></i></div></span><p class="mgb0 hidden-sm visible-xs">
                                        Create an<br>artistically-designed website
                                    </p><p class="mgb0 visible-sm hidden-xs">
                                        Create an artistically-designed website
                                    </p><span class="collapse_icon"><i class="icon icon-chevron-thin-bottom pull-right"></i></span></a></h4></div><div id="collapse_1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading_1"><div class="panel-body"><ul id="pannel_1" class="mgb30"><li class="mgb5">An elegant and pro site customizable in minutes</li><li class="mgb5">Your latest music video on your home page in full screen</li><li>Perfect display for all screen sizes</li></ul><img class="img-responsive" src="/img/home_corpo/outil_1.jpg"></div></div></div><div class="panel panel-default"><div class="panel-heading pdl15 pdr15" role="tab" id="heading_2"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse_2" aria-expanded="true" aria-controls="collapse_2"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon icon-corpo_5"></i></div></span><p class="mgb0 hidden-sm visible-xs">
                                        Gather all<br>your content
                                    </p><p class="mgb0 visible-sm hidden-xs">
                                        Gather all your content
                                    </p><span class="collapse_icon"><i class="icon icon-chevron-thin-right pull-right"></i></span></a></h4></div><div id="collapse_2" class="panel-collapse collapse " role="tabpanel" aria-labelledby="heading_2"><div class="panel-body"><ul id="pannel_2" class="mgb30"><li class="mgb5">Your news synchronized in real time</li><li class="mgb5">&quot;Player-friendly&quot; for all audio and video readers</li><li>Headings and content organizable in drag/drop</li></ul><img class="img-responsive" src="/img/home_corpo/outil_2.jpg"></div></div></div><div class="panel panel-default"><div class="panel-heading pdl15 pdr15" role="tab" id="heading_3"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse_3" aria-expanded="true" aria-controls="collapse_3"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon icon-corpo_6"></i></div></span><p class="mgb0 hidden-sm visible-xs">
                                        Make albums<br>and merchandise
                                    </p><p class="mgb0 visible-sm hidden-xs">
                                        Make albums and merchandise
                                    </p><span class="collapse_icon"><i class="icon icon-chevron-thin-right pull-right"></i></span></a></h4></div><div id="collapse_3" class="panel-collapse collapse " role="tabpanel" aria-labelledby="heading_3"><div class="panel-body"><ul id="pannel_3" class="mgb30"><li class="mgb5">Make your products directly using your interface <b>COMING SOON</b></li><li><b>NEW !</b> “ON DEMAND” :  T-shirt manufactured item by item. from the order. No advance fees! <br><span class='legende'>* Free app activable from your APPS interface.</span></li></ul><img class="img-responsive" src="/img/home_corpo/outil_3.jpg"></div></div></div><div class="panel panel-default"><div class="panel-heading pdl15 pdr15" role="tab" id="heading_4"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse_4" aria-expanded="true" aria-controls="collapse_4"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon icon-corpo_7"></i></div></span><p class="mgb0 hidden-sm visible-xs">
                                        Sell directly<br>to your fans
                                    </p><p class="mgb0 visible-sm hidden-xs">
                                        Sell directly to your fans
                                    </p><span class="collapse_icon"><i class="icon icon-chevron-thin-right pull-right"></i></span></a></h4></div><div id="collapse_4" class="panel-collapse collapse " role="tabpanel" aria-labelledby="heading_4"><div class="panel-body"><ul id="pannel_4" class="mgb30"><li class="mgb5"><b>DIY:</b> Activate your shop and manage your orders on your own</li><li><b>ON STOCK:</b> Choose to outsource logistics and customer service</li></ul><img class="img-responsive" src="/img/home_corpo/outil_4.jpg"></div></div></div><div class="panel panel-default"><div class="panel-heading pdl15 pdr15" role="tab" id="heading_5"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse_5" aria-expanded="true" aria-controls="collapse_5"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon icon-corpo_8"></i></div></span><p class="mgb0 hidden-sm visible-xs">
                                        Go even further
                                    </p><p class="mgb0 visible-sm hidden-xs">
                                        Go even further
                                    </p><span class="collapse_icon"><i class="icon icon-chevron-thin-right pull-right"></i></span></a></h4></div><div id="collapse_5" class="panel-collapse collapse " role="tabpanel" aria-labelledby="heading_5"><div class="panel-body"><ul id="pannel_5" class="mgb30"><li class="mgb5">Customizable apps to unlock in your interface</li><li class="mgb5">Advanced stats to optimize your strategies</li><li>Let your fan base take off</li></ul><img class="img-responsive" src="/img/home_corpo/outil_5.jpg"></div></div></div></div></section><section id="hot_on_difymusic" class="container-fluid pdl0 pdr0"><div class="grid"><div class="grid-sizer col-lg-1 col-md-1 col-sm-1 col-xs-1"></div><div class="grid-item notice col-lg-4 col-md-4 col-sm-12 col-xs-12 pdl0 pdr0"><div id="hot_on_difymusic_notice" class="grid-item-content pdt40 pdl50 pdr50 pdb50"><hgroup class="text-center"><h1 class="mgt0">
                                HOT ON DIFYMUSIC
                            </h1><h4>
                                Become pioneers of a new community of artists, labels, and festivals
                            </h4></hgroup><div class="row text-center"><a href= "/admin/create_page_account" class="btn btn-default pdl40 pdr40">JOIN DIFYMUSIC</a></div></div></div><a id="hod_2" href="/laroutedurock" target="_blank" class="grid-item col-lg-2 col-md-2 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content grid-item-content--height2" style="background: url(/img/home_corpo/hot_on_difymusic/la-route-du-rock.jpg) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">La Route du Rock</h5><hr><span>See website</span></div></div></a><a id="hod_3" href="/elvett" target="_blank" class="grid-item col-lg-4 col-md-4 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content" style="background: url(/img/home_corpo/hot_on_difymusic/elvett.png) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">Elvett</h5><hr><span>See website</span></div></div></a><a id="hod_6" href="/universal-music-store-kungs" target="_blank" class="grid-item col-lg-2 col-md-2 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content grid-item-content--height2" style="background: url(/img/home_corpo/hot_on_difymusic/kungs.jpg) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">Kungs</h5><hr><span>See website</span></div></div></a><a id="hod_1" href="/aftermarianne" target="_blank" class="grid-item col-lg-4 col-md-4 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content" style="background: url(/img/home_corpo/hot_on_difymusic/aftermarianne.png) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">After Marianne</h5><hr><span>See website</span></div></div></a><a id="hod_4" href="/dionysos" target="_blank" class="grid-item col-lg-2 col-md-2 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content" style="background: url(/img/home_corpo/hot_on_difymusic/dionysos.png) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">Dionysos</h5><hr><span>See website</span></div></div></a><a id="hod_5" href="/heymoonshaker" target="_blank" class="grid-item col-lg-2 col-md-2 col-sm-6 col-xs-6 pdl0 pdr0"><div class="grid-item-content" style="background: url(/img/home_corpo/hot_on_difymusic/heymoonshaker.jpg) no-repeat center center; background-size: cover;"></div><div class="filter_cover text-center"><div><h5 class="mgt0 mgb0">Heymoonshaker</h5><hr><span>See website</span></div></div></a></div></section><section id="testimonial" class="container-fluid pdb50"><div class="col-lg-offset-2 col-lg-8 col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8 col-xs-12 pdl0 pdr0 text-center"><h1>
                    THEY TRUST US
                </h1><p class="testimonial_notice">More than 2,500 artists, labels, and festivals have already put their trust in us.</p><div id="carousel-testimonial" class="carousel slide init" data-ride="carousel" data-interval="6000"><!-- Wrapper for slides --><div class="carousel-inner" role="listbox"><div class="item active"><div class="row mgr0 mgl0"><img src="/img/home_corpo/testimonials_logo/universal.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“With Difymusic, we have found an effective partner who knew how to respond to our need of creating shops for our artists by offering us a simple, dynamic, and modern tool.”</blockquote><p class="testimonial_author">BERTRAND AUSTIN - A&amp;R COORDINATOR &amp; PRODUCT MANAGER | <b>UNIVERSAL MUSIC FRANCE</b></p></div></div></div><div class="item "><div class="row mgr0 mgl0"><img src="/img/home_corpo/testimonials_logo/difyrecords.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“A central point to launch promotions and a complement for significant revenue”</blockquote><p class="testimonial_author">JÉRÔME SCHOLZKE - A&amp;R | <b>DIFY RECORDS</b></p></div></div></div><div class="item "><div class="row mgr0 mgl0"><a href="/elvett" target="_blank"><img src="/img/home_corpo/testimonials_logo/generique.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"></a><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“Finally, an instinctive platform that meets all the needs of musicians and indie labels! I gathered all my content and finished in 30 minutes what would have taken several hours for a standard site. And the full-screen video…that’s class!”</blockquote><p class="testimonial_author">LYN M - AUTHOR, CO-COMPOSER, PERFORMER, AND GRAPHIC ARTIST | <b>ELVETT</b></p></div></div></div><div class="item "><div class="row mgr0 mgl0"><a href="/we-love-green-store" target="_blank"><img src="/img/home_corpo/testimonials_logo/welovegreen.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"></a><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“The care taken in the design and quality of service convinced us to work with Difymusic.”</blockquote><p class="testimonial_author">NAJMA SOUROQUE - PROJECT MANAGER | <b>WE LOVE GREEN</b></p></div></div></div><div class="item "><div class="row mgr0 mgl0"><a href="/nomoneykids" target="_blank"><img src="/img/home_corpo/testimonials_logo/generique.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"></a><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“An intuitive, simple, and elegant design, an ‘all-in-one’ innovative tool!”</blockquote><p class="testimonial_author">DAVID DUBUIS - MANAGER OF NO MONEY KIDS | <b>PARADOXX</b></p></div></div></div><div class="item "><div class="row mgr0 mgl0"><a href="/adella" target="_blank"><img src="/img/home_corpo/testimonials_logo/generique.png" class="col-lg-offset-0 col-lg-1 col-md-offset-0 col-md-1 col-sm-offset-0 col-sm-1 col-xs-offset-5 col-xs-2 img-responsive pdl0 pdr0"></a><div class="col-lg-11 col-md-11 col-sm-11 col-xs-12 text-left"><blockquote class="mgb10" cite="#">“Difymusic is a very easy-to-use platform that allows artists to create an online store to sell their merchandise but can also make an official site look professional without the need to be knowledgeable in HTML, it only takes 5 minutes!”</blockquote><p class="testimonial_author">ADRIEN BERGERAT - ARTISTIC DIRECTOR &amp; MANAGER | <b>ADELLA</b></p></div></div></div></div><!-- Indicators --><ol class="carousel-indicators mgt40"><li data-target="#carousel-testimonial" data-slide-to="0" class="active"></li><li data-target="#carousel-testimonial" data-slide-to="1" class=""></li><li data-target="#carousel-testimonial" data-slide-to="2" class=""></li><li data-target="#carousel-testimonial" data-slide-to="3" class=""></li><li data-target="#carousel-testimonial" data-slide-to="4" class=""></li><li data-target="#carousel-testimonial" data-slide-to="5" class=""></li></ol></div></div></section><section id="offre_gratuite" class="container-fluid text-center"><h1>FREE OFFER</h1><div class="row"><div id="offre_gratuite_video" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center pdl0 pdr0 mgb50"><a role="button" target="_blank" data-toggle="lightbox" data-type="video" data-remote="/videos/create_page_demo/demo_admin.mp4" data-ogg="/videos/create_page_demo/demo_admin.ogg"></a><a class="pdt30" role="button" target="_blank" data-toggle="lightbox" data-type="video" data-remote="/videos/create_page_demo/demo_admin.mp4" data-ogg="/videos/create_page_demo/demo_admin.ogg"><i class="mdi-image-remove-red-eye"></i>SEE THE DEMO</a></div><div id="offre_gratuite_content" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-left"><h4 class="mgt0">Your artist page <b>$0.00</b></h4><ul class="text-left row pdl0 pdr0 mgb20 mgl20 mgr0"><li class="mgb15">Combine all your items in 3 min</li><li class="mgb15">A professional site in your image</li><li>No subscription or credit card, no commitment</li></ul><div class="visible-lg visible-md visible-sm hidden-xs col-lg-12 col-md-12 col-sm-12 col-xs-12 pdl0 pdr0 mgt40"><a href="/admin/create_page_account" role="button" class="btn btn-default pdl40 pdr40">CREATE YOUR SITE FOR FREE</a></div></div></div></section><section id="offre_payante" class="container-fluid text-center pdt50 pdl0 pdr0"><div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-12"><h1>EXTRA OPTIONS</h1><div id="offre_payante_titles" class="row mgt50 mgb0 mgr0 mgl0 hidden-md hidden-sm hidden-xs"><div id="offre_eshop" class="col-lg-8"><h4 class="mgt0 mgb40">E-Shop options</h4><p class="mgb0"><b>$9.99  one-time activation fee</b>, without CB, deducted only if you sell</p></div><div id="offre_apps" class="col-lg-4"><h4 class="mgt0 mgb0">Apps</h4><br></div></div><div id="offre_payante_headers" class="row mgl0 mgr0 hidden-md hidden-sm hidden-xs"><div id="offre_header_diy" class="offre_header col-lg-4"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop DIY</h5></div></div><div id="offre_header_ons" class="offre_header col-lg-4"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop On Stock</h5></div></div><div id="offre_header_apps" class="offre_header col-lg-4"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Customizable functions</h5></div></div></div><div id="offre_payante_content" class="row mgl0 mgr0 hidden-md hidden-sm hidden-xs"><div><div id="offre_content_diy" class="offre_content col-lg-4"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">5% commission</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                            Manage your orders and your customer service on your own
                                        </li><li class="mgb20">
                                            Remain independent
                                        </li><li class="mgb20">
                                            No subscription, no commitment
                                        </li></ul><a href="/corp/cgu">See Terms of use</a></div></div><div id="offre_content_ons" class="offre_content col-lg-4"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">20% commission<br> + $1.00 /shipped product</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                            We manage your shipping and customer service
                                        </li><li class="mgb20">
                                            Free storage &amp; logistics
                                        </li><li class="mgb20">
                                            No subscription, no commitment
                                        </li></ul><a href="/corp/cgu">See Terms of use</a></div></div><div id="offre_content_apps" class="offre_content col-lg-4"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">From 0 to $99.00</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                            Boost your functionalities according to your needs
                                        </li><li class="mgb20">
                                            Unlock apps straight from your interface
                                        </li><li class="mgb20">
                                            Difymusic evolves with you
                                        </li></ul><br></div></div></div></div><div id="offre_payante_titles" class="row mgt50 mgb0 mgr0 mgl0 hidden-lg hidden-sm hidden-xs"><div id="offre_eshop" class="col-md-12"><h4 class="mgt0 mgb40">E-Shop options</h4><p class="mgb0"><b>$9.99  one-time activation fee</b>, without CB, deducted only if you sell</p></div></div><div id="offre_payante_headers" class="row mgl0 mgr0 hidden-lg hidden-sm hidden-xs"><div id="offre_header_diy" class="offre_header col-md-6"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop DIY</h5></div></div><div id="offre_header_ons" class="offre_header col-md-6"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop On Stock</h5></div></div></div><div id="offre_payante_content" class="row mgl0 mgr0 hidden-lg hidden-sm hidden-xs"><div><div id="offre_content_diy" class="offre_content col-md-6"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">5% commission</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                            Manage your orders and your customer service on your own
                                        </li><li class="mgb20">
                                            Remain independent
                                        </li><li class="mgb20">
                                            No subscription, no commitment
                                        </li></ul><a href="/corp/cgu">See Terms of use</a></div></div><div id="offre_content_ons" class="offre_content col-md-6"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">20% commission<br> + $1.00 /shipped product</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                            We manage your shipping and customer service
                                        </li><li class="mgb20">
                                            Free storage &amp; logistics
                                        </li><li class="mgb20">
                                            No subscription, no commitment
                                        </li></ul><a href="/corp/cgu">See Terms of use</a></div></div></div></div><div id="offre_payante_titles" class="row mgt50 mgb0 mgr0 mgl0 hidden-lg hidden-sm hidden-xs"><div id="offre_apps" class="col-md-12"><h4 class="mgt0 mgb0">Apps</h4><br></div></div><div id="offre_payante_headers" class="row mgl0 mgr0 hidden-lg hidden-sm hidden-xs"><div id="offre_header_apps" class="offre_header col-md-8 col-md-offset-2"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Customizable functions</h5></div></div></div><div id="offre_payante_content" class="row mgl0 mgr0 hidden-lg hidden-sm hidden-xs"><div id="offre_content_apps" class="offre_content col-md-8 col-md-offset-2"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">From 0 to $99.00</p></div><ul class="text-left pdl50 pdr50"><li class="mgb20">
                                        Boost your functionalities according to your needs
                                    </li><li class="mgb20">
                                        Unlock apps straight from your interface
                                    </li><li class="mgb20">
                                        Difymusic evolves with you
                                    </li></ul><br><br></div></div></div><div class="panel-group hidden-lg hidden-md visible-sm visible-xs" id="accordion_offers" role="tablist" aria-multiselectable="true"><div class="panel panel-default"><div class="panel-heading pdl30 pdr30" role="tab" id="heading_offers_1"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion_offers" href="#collapse_offers_1" aria-expanded="true" aria-controls="collapse_offers_1"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon mdi-action-shopping-cart"></i></div></span><p class="mgb0">E-Shop options</p><span class="collapse_icon"><i class="icon icon-chevron-thin-bottom pull-right"></i></span></a></h4></div><div id="collapse_offers_1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading_offers_1"><div class="panel-body"><p class="mgl30 mgr30"><b>$9.99  one-time activation fee</b>, without CB, deducted only if you sell</p><div id="offre_header_diy" class="offre_header col-sm-12 col-xs-12"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop DIY</h5></div></div><div id="offre_content_diy" class="offre_content col-sm-12 col-xs-12 mgb30"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">5% commission</p></div><ul class="text-left col-sm-12 col-xs-12 mgb0"><li class="mgb20">
                                                Manage your orders and your customer service on your own
                                            </li><li class="mgb20">
                                                Remain independent
                                            </li><li class="mgb20">
                                                No subscription, no commitment
                                            </li></ul><a href="">See Terms of use</a></div></div><div id="offre_header_ons" class="offre_header col-sm-12 col-xs-12"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Shop On Stock</h5></div></div><div id="offre_content_ons" class="offre_content col-sm-12 col-xs-12"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">20% commission<br> + $1.00 /shipped product</p></div><ul class="text-left col-sm-12 col-xs-12 mgb0"><li class="mgb20">
                                                We manage your shipping and customer service
                                            </li><li class="mgb20">
                                                Free storage &amp; logistics
                                            </li><li class="mgb20">
                                                No subscription, no commitment
                                            </li></ul><a href="">See Terms of use</a></div></div></div></div></div><div class="panel panel-default"><div class="panel-heading pdl30 pdr30" role="tab" id="heading_offers_2"><h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion_offers" href="#collapse_offers_2" aria-expanded="true" aria-controls="collapse_offers_1"><span class="outer_border pdl0 pdr0 pdt0 pdb0 mgr15"><div class="inner_border"><i class="icon mdi-navigation-apps"></i></div></span><p class="mgb0">Apps</p><span class="collapse_icon"><i class="icon icon-chevron-thin-right pull-right"></i></span></a></h4></div><div id="collapse_offers_2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading_offers_2"><div class="panel-body"><div id="offre_header_apps" class="offre_header col-sm-12 col-xs-12"><div class="row mgr15 mgl15"><h5 class="mgt50 mgb50">Customizable functions</h5></div></div><div id="offre_content_apps" class="offre_content col-sm-12 col-xs-12"><div class="row mgr15 mgl15"><div class="offre_notice_container"><p class="mgb0">From 0 to $99.00</p></div><ul class="text-left col-sm-12 col-xs-12 mgb0"><li class="mgb20">
                                                Boost your functionalities according to your needs
                                            </li><li class="mgb20">
                                                Unlock apps straight from your interface
                                            </li><li class="mgb20">
                                                Difymusic evolves with you
                                            </li></ul></div></div></div></div></div></div></div></section><section id="offre_footer" class="container-fluid text-center pdt50 visible-lg visible-md visible-sm hidden-xs"><p class="mgt20">Choose E-shop offers and apps in your interface</p></section><footer><div id="footer_logo_difymusic"><span><i class="icon icon-difymusic-icon"></i></span></div><div id="footer_links_container" class="text-center"><div id="footer_links"><a href="/corp/cgv" class="mgl15 mgr15">TERMS AND CONDITIONS</a><a href="/corp/cgu" class="mgl15 mgr15">TERMS OF USE</a><a href="/corp/legal" class="mgl15 mgr15">LEGAL NOTICE</a><a href="/corp/privacy-policy" class="mgl15 mgr15">PRIVACY POLICY</a><a href="/corp/contact" class="mgl15 mgr15">CONTACT</a></div><div id="footer_copyright" class="pdb10 visible-lg visible-md hidden-sm hidden-xs">
                        ©2016 Difymusic
                    </div></div><div id="footer_social_links"><a target="_blank" href="https://www.facebook.com/Difymusic/" class="text-center mgr5"><i class="icon icon-corpo_9"></i></a><a target="_blank" href="https://www.twitter.com/Difymusic/" class="text-center mgl5"><i class="icon icon-corpo_10"></i></a></div><div id="footer_copyright" class="hidden-lg hidden-md visible-sm visible-xs">
                ©2016 Difymusic
            </div></footer></body>
</html>