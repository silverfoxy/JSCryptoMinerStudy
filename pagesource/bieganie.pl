<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="pl"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="pl"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="pl"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="pl"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="HandheldFriendly" content="true">
    <meta name="verify-v1" content="o6/Ko9wJuH+2QnDlKn3fbIL5mzHPSL9Yayj5gbjV0HU=">
    <meta name="keywords" content="Bieganie, Trening, trening biegowy, maraton, 10km, 5km, 800m, odżywianie, buty biegowe, zegarki biegowe">
    <meta name="description" content="Największe w polskim biegowym internecie kompendium wiedzy dla początkujących i zaawansowanych.">
    <base href="https://bieganie.pl/">

            <meta property="og:site_name" content="bieganie.pl">
        <meta property="fb:admins" content="adam.klein.31">
        <meta property="og:url" content="https://bieganie.pl/" >
        <meta property="og:description" content="Największe w polskim biegowym internecie kompendium wiedzy dla początkujących i zaawansowanych.">
        <meta property="og:title" content="Bieganie.pl">
        <meta property="og:type" content="website">
        <meta property="og:image" content="https://bieganie.pl/img/homeCat.png">
    
            <title>bieganie.pl</title>
        
        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
                })();
        </script>
    

                                                                                    
    <script src="/js/vendor/modernizr.min.js?v=2.8.3r1.4.2"></script>
    <script type='text/javascript'>window.ModernizrBieganie = window.Modernizr;</script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/vendor/jquery.min.js?v=1.11.2"><\/script>')</script>
    <script src="/js/vendor/dfp.gpt.logger.override.js?v=2013.12.06"></script>

    
        <script type='text/javascript'>
            /* poprawianie iframe'ów z DFP */
            googletag.cmd.push(function () {
                googletag.on("gpt-slot_rendered",function(e,level,message,service,slot,reference){
                    var slotId = slot.getSlotId();
                    var $slot = $("#"+slotId.getDomId());
                    var $iframe = $slot.find("iframe:not([id*=hidden])");

                    var $body = $iframe.map(function () { return this.contentWindow.document; }).find("body");

//                    console.log(slotId);
//                    console.log(new Date().getTime());

                    $iframe.fixingTimer = setInterval(function(){
                        $iframe.dfp_ad = $($body).children(':visible');
                        if ($iframe.dfp_ad.length) {
                            $iframe.dfp_w = $iframe.dfp_ad.width();
                            $iframe.dfp_h = $iframe.dfp_ad.height();

                            if ($iframe.dfp_w > 0 && $iframe.dfp_h > 0) {

                                $iframe.dfp_w_prev = $iframe.dfp_w;
                                $iframe.dfp_h_prev = $iframe.dfp_h;

//                                console.log(new Date().getTime());
//                                console.log($iframe.attr('id'));
//                                console.log('ustalono rozmiar: '+$iframe.dfp_w +'x'+$iframe.dfp_h);
                                $iframe.height($iframe.dfp_h).width($iframe.dfp_w);

                                if ($iframe.dfp_w == $iframe.dfp_w_prev && $iframe.dfp_h == $iframe.dfp_h_prev) {
                                    clearInterval($iframe.fixingTimer);
//                                    console.log('koniec sprawdzania');
//                                    console.log('------');
                                }
                            }

                        }
                    },200);

                });
            });
            /* !poprawianie iframe'ów z DFP */
        </script>
    

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600%7CRoboto:400%7COswald:300,400,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link rel="icon" type="/image/vnd.microsoft.icon" href="favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="stylesheet" href="/css/bootstrap.css?v=3.3.4-2016.11.07-08:40">
    <link rel="stylesheet" href="/css/owl.carousel2.css?v=2.0.0b24">
    <link rel="stylesheet" href="/css/blueimp-gallery.min.css?v=2.15.2">

    
        <!-- Hotjar Tracking Code for bieganie.pl -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:96084,hjsv:5};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
        </script>
    

</head>
<body class="cat_">
<!-- facebook - asynchronicznie !-->

    <div id="fb-root"></div>
    <script type="text/javascript">
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.4&appId=332238160296699"; // appID konta FB biegania
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <div id="cookieinfo">
    <style type="text/css" scoped="scoped">
        
        #cookieinfo {
            position:relative;
            width: 90%;
            margin: 0 auto;
            border:1px solid #000;
            color: #fff;
            background: #00579a;
        }
        #cookieinfo p {
            padding:10px 10px 30px 10px;
            margin:0 auto;
            text-align:center;
        }
        #cookieInfoClose {
            position:absolute;
            right:10px;
            bottom:5px;
        }
        #cookieinfo a {
            color: #fff !important;
            font-weight: bold;
        }
        
    </style>
	<p>Strona korzysta z plików cookies w celu realizacji usług i zgodnie z <a href="/?show=1&amp;cat=35&amp;id=5042">Polityką Plików Cookies</a>. Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce.</p>
	<a href="javascript:void(0)" id="cookieInfoClose" onclick="$('#cookieinfo').hide()">Zamknij</a>
</div><!--module_header.tpl --><!--whole_content.tpl --><!--article_global_trailer.tpl --><!--  in main.tpl module_header.tpl !--><header id="header" class="hidden-print">
		
			<!-- nav_top.tpl --> 
		<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">

        <!-- menu mobilne !-->
		<div class="navbar-header">
			<button id="mobileMenuTrigger" type="button" class="navbar-toggle collapsed" data-toggle="collapse"
					data-target="#topmenu">
				Menu <span class="glyphicon glyphicon-list"></span>
			</button>
		</div>

		<!-- menu !-->
		<div class="collapse navbar-collapse" id="topmenu">
			<ul class="nav navbar-nav noBullets">
				                    <li >
                                                                                    <a id="homeCat" href="?cat=1">
                                    <img src="img/homeCat.png" alt="strona główna">
                                </a>
                                                                        </li>
                                    <li >
                                                                                    <a href="https://kalendarzbiegowy.pl/">Kalendarz</a>
                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=5">NEWSy</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=6">ABC</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=2">Trening</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=4">Sprzęt</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=3">Zdrowie</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=46">Zawodnicy</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=32">Melanż</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=205">X-Trail</a>
                                                                                                        </li>
                                    <li >
                                                                                    <a href="https://bieganie.pl/blogi/">Blogi</a>
                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=228">OBOZY</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=306">WEGE</a>
                                                                                                        </li>
                                    <li >
                                                                                                                        <a href="?cat=94">Wideo</a>
                                                                                                        </li>
                                    <li >
                                                                                    <a href="https://bieganie.pl/forum">Forum</a>
                                                                        </li>
                			</ul>
		</div>

		<!-- szukajka !-->
		<form id="searchInHeader" class="navbar-form navbar-right" action="https://bieganie.pl" method="get" role="search">
			<div class="form-group">
				<input name="search" type="text" class="form-control" placeholder="Szukaj...">
			</div>
			<button type="submit" class="btn btn-link"><span class="glyphicon glyphicon-search"></span></button>
		</form>

	</div>
</nav>		<!-- // nav_top.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingTop = googletag.sizeMapping().
            addSize([1200,0],[[1250,200],[970,250]]).
            addSize([992,0],[950,120]).
            addSize([768,0],[[728,90],[320,100]]).
            addSize([0,0],[[258,258],[320,100]]).
            build();

        googletag.defineSlot('/7666011/WideBillboard', [950,120], 'div-gpt-ad-1435909367465-0').defineSizeMapping(mappingTop).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<aside id="bannersInHeader" class="container">
    <div class="row">
        <div class="noUnderline banner col-xs-12" id='div-gpt-ad-1435909367465-0'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435909367465-0'); });
            </script>
        </div>
    </div>
</aside>		<!-- // plainHTML.tpl --> 
		
	
			<!-- brands_in_header.tpl --> 
		<section id="brandsInHeader">
	<div class="container">
		<div class="row visible-xs-block">
			<button data-toggle-xs="#brandsLogos" class="subtitle btn btn-link btn-block noUnderline">Producenci obuwia dla biegaczy</button>
		</div>
		<ul id="brandsLogos" class="clearfix noBullets">
				
			<!-- banner_brands_in_header.tpl --> 
		    <li class="col-xs-12 col-sm-4 col-md-2">
                    <a href="http://www.newbalancesklep.pl/" class="text-center" target="_blank">
                <img class="img-responsive" src="img/marki/old_new_balance.png" alt="producent">
            </a>
            </li>
		<!-- // banner_brands_in_header.tpl --> 
		
	
			<!-- banner_brands_in_header.tpl --> 
		    <li class="col-xs-12 col-sm-4 col-md-2">
                    <a href="https://www.tomtom.com/pl_pl/" class="text-center" target="_blank">
                <img class="img-responsive" src="img/marki/tomtomlogo_320x80.png" alt="producent">
            </a>
            </li>
		<!-- // banner_brands_in_header.tpl --> 
		
	
			<!-- banner_brands_in_header.tpl --> 
		    <li class="col-xs-12 col-sm-4 col-md-2">
                    <a href="/?cat=126" class="text-center" target="_blank">
                <img class="img-responsive" src="img/marki/old_asics.png" alt="producent">
            </a>
            </li>
		<!-- // banner_brands_in_header.tpl --> 
		
	
			<!-- banner_brands_in_header.tpl --> 
		    <li class="col-xs-12 col-sm-4 col-md-2">
                    <a href="/?cat=327" class="text-center" target="_self">
                <img class="img-responsive" src="img/kalenji/kalenji.png" alt="producent">
            </a>
            </li>
		<!-- // banner_brands_in_header.tpl --> 
		
	
			<!-- banner_brands_in_header.tpl --> 
				<!-- // banner_brands_in_header.tpl --> 
		
 		</ul>
	</div>
</section>		<!-- // brands_in_header.tpl --> 
		
 </header><!--  in main.tpl whole_content.tpl !--><div id="wholeContent" style="padding-bottom: 254px;">
    	
			<!-- container.tpl --> 
		<div class="container">
    	
			<!-- important_news.tpl --> 
		<section id="importantNews">
    <ul class="row noBullets">
        	
			<!-- zajawka_duza_zdjecie.tpl --> 
		    

<li class="col-xs-12 col-sm-6 importantPost">
    <a  href="?show=1&amp;cat=283&amp;id=9607" class="text-center">
        <img class="img-responsive" src="/img/GRUZJA50.png" alt="Wyprawa biegowa Gruzja 2018">
        <h2 class="title">
            <aside><span class="glyphicon glyphicon-comment"></span> 0</aside>
                        Wyprawa biegowa Gruzja 2018
        </h2>
    </a>
</li>		<!-- // zajawka_duza_zdjecie.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<li class="col-xs-12 col-sm-6 importantPost">
<a href="http://www.obozybieganie.pl/events/" target="_blank">    
        <img class="img-responsive" src="https://bieganie.pl/img/wiatrwewlosach.jpg" alt="Obozy Bieganie.pl">
</a>    
    
</li>
		<!-- // plainHTML.tpl --> 
		
     </ul>
</section>		<!-- // important_news.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- article_homepage.tpl --> 
                    
        
                        
        <section class="box" id="lastest">
        <div class="boxContent flex">

                            
        <article class="col-xs-12 col-md-3" id="firstNews">
                            <a class="noUnderline picture"  href="?show=1&amp;cat=327&amp;id=9624">
                    <img class="img-responsive" src="/img/kalenji/KIPRUN_Fast_560.jpg" alt="KIPRUN Fast i KIPRUN Long od Kalenji">
                </a>
                        <div>
                                                                    <h4 class="tags">KALENJI</h4>
                                
                <a class="noUnderline"  href="?show=1&amp;cat=327&amp;id=9624">Nowe modele butów do biegania zaawansowanego - KIPRUN Fast i...</a>
            </div>
                            <aside>
                                                            <a href="?show=1&amp;cat=327&amp;id=9624#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                    6 komentarzy
                                                                        </a>
                                    </aside>
                    </article>

        <div class="flex col-xs-12 col-md-9" id="otherNews">

                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">BIEG NA WIEŻĘ EIFFLA</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=11&amp;id=9623">Piotr Łobodziński nie dał szans konkurentom. </a>
                            <aside>
                                                            <a href="?show=1&amp;cat=11&amp;id=9623#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                    6 komentarzy
                                                                        </a>
                                    </aside>
                    </article>

                                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">TECHNO</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=22&amp;id=9622">Najlepszy zegarek dla biegacza</a>
                            <aside>
                                                            <a href="?show=1&amp;cat=22&amp;id=9622#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                                                33 komentarze
                                                                        </a>
                                    </aside>
                    </article>

                                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">WINGSFORLIFE WORLDRUN</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=10&amp;id=9621">Jest wreszcie nowa trasa biegu.</a>
                            <aside>
                                                            <a href="?show=1&amp;cat=10&amp;id=9621#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                                                20 komentarzy
                                                                        </a>
                                    </aside>
                    </article>

                                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">ULTRA</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=10&amp;id=9620">Harpagan: kto startował tan wróci, kto nie startował niech żałuje.</a>
                            <aside>
                                                            <a href="?show=1&amp;cat=10&amp;id=9620#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                    0 komentarzy
                                            </a>
                                    </aside>
                    </article>

                                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">TRENING DO MARATONU</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=274&amp;id=9619">Chciałem napisać kilka słów podsumowujących trening z Maćkiem....</a>
                            <aside>
                                                            <a href="?show=1&amp;cat=274&amp;id=9619#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                                                1808 komentarzy
                                                                        </a>
                                    </aside>
                    </article>

                                
	<!-- article_homepage.tpl --> 
                    
        
        
        <article class="col-xs-12 col-sm-4">
                                                    <h4 class="tags">ULTRA</h4>
                        
            <a class="noUnderline"  href="?show=1&amp;cat=10&amp;id=9618">Michał Rajca i Katarzyna Smolińska byli najlepsi w tegorocznym Zimowym...</a>
                            <aside>
                                                            <a href="?show=1&amp;cat=10&amp;id=9618#comments">
                        <span class="glyphicon glyphicon-comment"></span>
                                                                                    11 komentarzy
                                                                        </a>
                                    </aside>
                    </article>

                                    </div>

            </div>
            </section>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- row.tpl --> 
		<div class="row">
    	
			<!-- main_content.tpl --> 
		<section id="mainContent" class="col-xs-12 col-md-8">
    	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
googletag.cmd.push(function() {
    var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[[752,300],[750,200]]).
            addSize([992,0],[570,80]).
            addSize([768,0],[[725,200],[336,280]]).
            addSize([0,0],[[258,258],[336,280]]).
            build();
    googletag.defineSlot('/7666011/Google_ContentTop', [[258, 258], [725,200], [570,80], [752,300]], 'div-gpt-ad-1469705040195-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();


});
</script>

<div class="banner html_banner" id='div-gpt-ad-1469705040195-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1469705040195-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- advices.tpl --> 
		<article id="advices" class="box">
    <a href="?cat=19" class="noUnderline">
        <h2 class="boxHeader"><span>Plany i porady treningowe</span></h2>
    </a>
    <div class="boxContent">
        <div class="row alignedMode">	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Początki</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=13&amp;id=1791&amp;show=1">
    <span class="badge">Zobacz</span>Trudne biegowe początk...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=137&amp;id=6083&amp;show=1">
    <span class="badge">Zobacz</span>Podczas biegu oddychaj...
</a>		 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Plany uniwersalne</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=547&amp;show=1">
    <span class="badge">Zobacz</span>Plan 6-cio tygodniowy ...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=6443&amp;show=1">
    <span class="badge">Zobacz</span>Uniwersalny Biegowy Pl...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=2306&amp;show=1">
    <span class="badge">Zobacz</span>Jak się przygotować do...
</a>		 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Plany do 5-10 km</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=4273&amp;show=1">
    <span class="badge">Zobacz</span>Od 0 do 10 km w 33 dni...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=7354&amp;show=1">
    <span class="badge">Zobacz</span>Uniwersalny tygodniowy...
</a>		 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Zdrowie</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=24&amp;id=4619&amp;show=1">
    <span class="badge">Zobacz</span>Trening długodystansow...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=3&amp;id=248&amp;show=1">
    <span class="badge">Zobacz</span>Formularz American Col...
</a>		 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Plany do półmaratonu</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=9429&amp;show=1">
    <span class="badge">Zobacz</span>Jak nie trenować do 1 ...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=9102&amp;show=1">
    <span class="badge">Zobacz</span>Trening, przygotowania...
</a>    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=8599&amp;show=1">
    <span class="badge">Zobacz</span>Ostatnie tygodnie do m...
</a>				<a href="/?cat=19" class="list-group-item" >Zobacz więcej</a>
	 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
	
			<!-- advices_block.tpl --> 
		<section class="col-xs-12 col-sm-6 col-md-4">
    <h3 class="subtitle" data-toggle-xs>Plany do maratonu</h3>
    <div class="list-group">
        	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- advices_list.tpl --> 
    <a class="noUnderline list-group-item"  href="?cat=19&amp;id=7446&amp;show=1">
    <span class="badge">Zobacz</span>Maraton, 10-12 tygodni...
</a>				<a href="/?cat=19" class="list-group-item" >Zobacz więcej</a>
	 
 
		<!-- // lista_artykulow_base.tpl --> 
		
     </div>
</section>		<!-- // advices_block.tpl --> 
		
 </div>
    </div>
</article>		<!-- // advices.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[752,300]).
            addSize([992,0],[570,80]).
            addSize([768,0],[725,200]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_752x300pod_newsami', [752, 300], 'div-gpt-ad-1431948988322-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
        });
</script>

<div class="banner html_banner" id='div-gpt-ad-1431948988322-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1431948988322-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- kalkulator.tpl --> 
		<aside id="calculator" class="box">
    <h2 class="boxHeader"><span>Kalkulator intensywności</span></h2>
    <div class="boxContent" id="formularz">
    <p class="subtitle">Proszę wypełnić formularz i wybrać formę prezentacji wyników</p>
    <form class="form-inline" name="f1" id="f1">
        <div class="form-group">
            <label class="control-label" for="calc_name">Nazywam się</label>
            <input class="form-control pole_wymagane" type="text" placeholder="wpisz imię" value="Twoje imię" id="calc_name" tabindex="1" name="n" required="required">
        </div>
        <div class="form-group">
            <label class="control-label" for="calc_gender">jestem</label>
            <select class="form-control pole_wymagane" id="calc_gender" name="p" tabindex="2" required="required">
                <option value="1" selected="selected">mężczyzną</option>
                <option value="0">kobietą</option>
            </select>
        </div>
        <div class="form-group">
            <label class="control-label" for="calc_distance">któr<span id="ktor">y</span> dystans</label>
            <input class="form-control pole_wymagane" type="number" placeholder="wpisz dystans" id="calc_distance" value="10000" tabindex="3" name="d1" step="1" required="required">
            <label class="control-label" for="calc_distance">metrów pokonuje</label>
        </div>
        <div class="form-group">
            <label class="control-label" for="calc_time">w czasie</label>
            <input class="form-control pole_wymagane" type="text" placeholder="hh:mm:ss" id="calc_time" value="00:40:00" maxlength="8" name="t1" required="required">
            <label class="control-label hidden-xs" for="calc_time">. </label>
        </div>
        <div class="form-group">
            <label class="control-label" for="calc_pulse">Moje tętno maksymalne to</label>
            <input class="form-control pole_wymagane" type="number" value="193" name="hrmax" placeholder="wpisz tętno" id="calc_pulse" step="1" required="required">
            <label class="control-label" for="calc_pulse">uderzeń na minutę.</label>
        </div>
        <div class="buttons clearfix">
            <a title="Wyczyść formularz" href="/index.php?show=1&amp;cat=44&amp;id=399" class="btn btn-primary">...</a>
            <button type="button" class="btn btn-primary" onclick="oblicz('f1',1)">Trening</button>
            <button type="button" class="btn btn-primary" onclick="oblicz('f1',2)">Zawody</button>
            <button type="button" class="btn btn-primary" onclick="oblicz('f1',3)">VO2 Max</button>
        </div>
    </form>
</div>

<div id="wynik" class="table-responsive">
    <table id="kalk3_table" style="display:none">
        <tbody>
        <tr>
            <td style="text-align: left;"><strong>vo2max</strong> (ml/min)</td>
            <td style="text-align: left;"><strong>Zawodnik</strong></td>
            <td style="text-align: left;"><strong>Osiągnięcia</strong></td>
        </tr>
        <tr>
            <td class="le0">85</td>
            <td class="le0">Dave Bedford</td>
            <td class="le0">rekordzista świata na 10000 m z 1973 roku</td>
        </tr>
        <tr>
            <td class="le1">84.3</td>
            <td class="le1">Henry Rono</td>
            <td class="le1">rekordzista świata na 10000 m z 1978 roku</td>
        </tr>
        <tr>
            <td class="le0">83</td>
            <td class="le0">Said Auita</td>
            <td class="le0">rekordzista świata na 5000 m z 1987 roku</td>
        </tr>
        <tr>
            <td class="le1">82</td>
            <td class="le1">Kip Keino</td>
            <td class="le1">rekordzista świata na 2000 m z 1965 roku</td>
        </tr>
        <tr>
            <td class="le0">81</td>
            <td class="le0">Jim Ruyn</td>
            <td class="le0">rekordzista świata na 1 milę z 1967 roku</td>
        </tr>
        <tr>
            <td class="le1">78.6</td>
            <td class="le1">Joan Benoit</td>
            <td class="le1">maraton w 02:24:52</td>
        </tr>
        <tr>
            <td class="le0">77</td>
            <td class="le0">Sebastian Coe</td>
            <td class="le0">rekordzista świata na 800 m 1981 roku</td>
        </tr>
        <tr>
            <td class="le1">76</td>
            <td class="le1">Alberto Salazar</td>
            <td class="le1">maraton w 02:08:13 w 1981 roku</td>
        </tr>
        <tr>
            <td class="le0">73</td>
            <td class="le0">Grete Waitz</td>
            <td class="le0">maraton w 02:25:42 w 1980 roku</td>
        </tr>
        <tr>
            <td class="le1">71.3</td>
            <td class="le1">Frank Shorter</td>
            <td class="le1">maraton 02:10:30</td>
        </tr>
        <tr>
            <td class="le0">69.7</td>
            <td class="le0">Derek Clayton</td>
            <td class="le0">maraton 02:08:34 w 1969 roku</td>
        </tr>
        <tr>
            <td class="le1" style="color: #FF0000;">51.94</td>
            <td class="le1" style="color: #FF0000;">Twoje Imie</td>
            <td class="le1" style="color: #FF0000;">dystans 10000 m w czasie 00:40:00</td>
        </tr>
        </tbody>
    </table>

    
        <script language="javascript">

            function _utf8_decode(utftext) {
                var string = "";

                var i = 0;
                var c = c1 = c2 = 0;

                while (i < utftext.length) {

                    c = utftext.charCodeAt(i);

                    if (c < 128) {
                        string += String.fromCharCode(c);
                        i++;
                    }
                    else if ((c > 191) && (c < 224)) {
                        c2 = utftext.charCodeAt(i + 1);
                        string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
                        i += 2;
                    }
                    else {
                        c2 = utftext.charCodeAt(i + 1);
                        c3 = utftext.charCodeAt(i + 2);
                        string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
                        i += 3;
                    }

                }

                return string;
            }

            // funkcja parsująca 'query string' w poszukiwaniu parametrów wejściowych kalkulatora
            // lub przypisująca wartości domyślne

            function parametry_get() {

                var qs_parametry=new Array();

                // wartosci domyslne

                qs_parametry["n"]="Twoje Imie";
                qs_parametry["p"]="1";
                qs_parametry["d1"]="10000";
                qs_parametry["t1"]="00:40:00";
                qs_parametry["hrmax"]="193";
                qs_parametry["t"]="0";

                // wartosci z URI

                var qs=window.location.search.substring(1);
                var parametry=qs.split('&');
                for (var i=0;i<parametry.length;i++)
                {
                    var pos=parametry[i].indexOf('=');
                    if(pos>0)
                    {
                        var key=parametry[i].substring(0,pos);
                        var val=parametry[i].substring(pos+1);
                        qs_parametry[key]=val;
                    }
                }

                return qs_parametry;

            }

            function plec(f) {

                var ktor=document.getElementById('ktor');
                var form=document.getElementById(f);

                switch (form.p.value) {
                    case '0':
                        ktor.innerHTML='a';
                        break;
                    case '1':
                        ktor.innerHTML='y';
                        break;
                }

            }

            function czas2dzien(t) {
                var tt=t.split(':');
                d=0;
                d=d+parseInt(tt[0])/24;
                d=d+parseInt(tt[1])/(24*60);
                d=d+parseInt(tt[2])/(24*60*60);
                return d;
            }

            function dzien2czas(t) {
                h=Math.floor(t*24);
                m=Math.floor((t*24-h)*60);
                s=Math.round(((t*24-h)*60-m)*60);
                if(s==60) {
                    s=0;
                    m=m+1;
                }
                if(m==60) {
                    m=0;
                    h=h+1;
                }
                if(h<10) h='0'+h+'';
                if(m<10) m='0'+m+'';
                if(s<10) s='0'+s+'';
                return (h + ':' + m + ':' + s);
            }

            function oblicz(f,k){

                var form=document.getElementById(f);

                // dane z formularza
                d1=form.d1.value;
                t1=czas2dzien(form.t1.value);
                hrmax=form.hrmax.value;
                p=form.p.value;
                n=form.n.value;

                // współczynniki 0 - kobieta, 1 - mężczyzna
                var wsp=new Array(2);
                for (i=0; i<wsp.length; ++ i)
                    wsp[i] = new Array(3);
                wsp[0][0]=1.0459;
                wsp[0][1]=1.0459;
                wsp[0][2]=1.1;
                wsp[1][0]=1.0642;
                wsp[1][1]=1.0642;
                wsp[1][2]=1.15;

                // wskaź�niki fizjologiczne
                vo2max=0.8+0.1894393*Math.exp(-0.012778*t1*1440)+0.2989558*Math.exp(-0.1932605*t1*1440);
                vdot=(-4.6+0.182258*(d1/t1/1440)+0.000104*Math.pow((d1/t1/1440),2))/vo2max;

                // %HRmax
                var phrmax=new Array();
                phrmax[0]=0.65;
                phrmax[1]=0.7;
                phrmax[2]=0.73;
                phrmax[3]=0.75;
                phrmax[6]=0.8+0.09*(vdot-30)/55;
                phrmax[4]=phrmax[3]+(phrmax[6]-phrmax[3])/3;
                phrmax[5]=phrmax[3]+2*(phrmax[6]-phrmax[3])/3;
                phrmax[7]=0.84+0.08*(vdot-30)/55;
                phrmax[8]=0.86+0.08*(vdot-30)/55;
                phrmax[9]=0.88+0.08*(vdot-30)/55;
                phrmax[10]=0.94+0.05*(vdot-30)/55;
                phrmax[11]=0.98+0.02*(vdot-30)/55;
                phrmax[12]=1;

                // dystans (metry)
                var dyst=new Array();
                dyst[0]=0;
                dyst[1]=0;
                dyst[2]=0;
                dyst[3]=0;
                dyst[6]=42195;
                dyst[4]=0;
                dyst[5]=0;
                dyst[7]=21097;
                dyst[8]=15000;
                dyst[9]=10000;
                dyst[10]=5000;
                dyst[11]=3000;
                dyst[12]=1500;

                // czasy
                var czas=new Array();
                czas[0]=0;
                czas[1]=0;
                czas[2]=0;
                czas[3]=0;
                czas[6]=t1*Math.pow((dyst[6]/d1),wsp[p][1]);
                czas[4]=0;
                czas[5]=0;
                czas[7]=t1*Math.pow((dyst[7]/d1),wsp[p][1]);
                czas[8]=t1*Math.pow((dyst[8]/d1),wsp[p][1]);
                czas[9]=t1*Math.pow((dyst[9]/d1),wsp[p][1]);
                czas[10]=t1*Math.pow((dyst[10]/d1),wsp[p][1]);
                czas[11]=t1*Math.pow((dyst[11]/d1),wsp[p][0]);
                czas[12]=t1*Math.pow((dyst[12]/d1),wsp[p][0]);

                // tempo treningowe
                var tempo=new Array();
                tempo[0]=1/(29.54+5.000663*(vdot*(phrmax[0]-0.06))-0.007546*Math.pow((vdot*(phrmax[0]-0.06)),2))*1000/1440;
                tempo[1]=1/(29.54+5.000663*(vdot*(phrmax[1]-0.06))-0.007546*Math.pow((vdot*(phrmax[1]-0.06)),2))*1000/1440;
                tempo[2]=1/(29.54+5.000663*(vdot*(phrmax[2]-0.06))-0.007546*Math.pow((vdot*(phrmax[2]-0.06)),2))*1000/1440;
                tempo[3]=1/(29.54+5.000663*(vdot*(phrmax[3]-0.05))-0.007546*Math.pow((vdot*(phrmax[3]-0.05)),2))*1000/1440;
                tempo[6]=(t1*Math.pow(dyst[6]/d1,wsp[p][1]))/(dyst[6]/1000);
                tempo[4]=tempo[3]+(tempo[6]-tempo[3])/3;
                tempo[5]=tempo[3]+2*(tempo[6]-tempo[3])/3;
                tempo[7]=(t1*Math.pow(dyst[7]/d1,wsp[p][1]))/(dyst[7]/1000);
                tempo[8]=(t1*Math.pow(dyst[8]/d1,wsp[p][1]))/(dyst[8]/1000);
                tempo[9]=(t1*Math.pow(dyst[9]/d1,wsp[p][1]))/(dyst[9]/1000);
                tempo[10]=(t1*Math.pow(dyst[10]/d1,wsp[p][1]))/(dyst[10]/1000);
                tempo[11]=(t1*Math.pow(dyst[11]/d1,wsp[p][0]))/(dyst[11]/1000);
                tempo[12]=(t1*Math.pow(dyst[12]/d1,wsp[p][0]))/(dyst[12]/1000);

                // czasy na zawodach
                var d2=new Array();
                d2[0]=600;
                d2[1]=800;
                d2[2]=1000;
                d2[3]=1500;
                d2[4]=2000;
                d2[5]=3000;
                d2[6]=5000;
                d2[7]=10000;
                d2[8]=15000;
                d2[9]=21097;
                d2[10]=42195;

                var t2=new Array();
                t2[0]=t1*Math.pow((d2[0]/d1),wsp[p][0]);
                t2[1]=t1*Math.pow((d2[1]/d1),wsp[p][0]);
                t2[2]=t1*Math.pow((d2[2]/d1),wsp[p][0]);
                t2[3]=t1*Math.pow((d2[3]/d1),wsp[p][0]);
                t2[4]=t1*Math.pow((d2[4]/d1),wsp[p][0]);
                t2[5]=t1*Math.pow((d2[5]/d1),wsp[p][0]);
                t2[6]=t1*Math.pow((d2[6]/d1),wsp[p][1]);
                t2[7]=t1*Math.pow((d2[7]/d1),wsp[p][1]);
                t2[8]=t1*Math.pow((d2[8]/d1),wsp[p][1]);
                t2[9]=t1*Math.pow((d2[9]/d1),wsp[p][1]);
                t2[10]=t1*Math.pow((d2[10]/d1),wsp[p][1]);

                // tabele

                var html=new Array();

                // tekst domyślny

                html[0]="Proszę wypełnić formularz i wybrać formę prezetacji wyników.";

                // kalkulator 1 (intensywnść treningu)

                html[1]='';
                html[1]=html[1] + '<table id="kalk1_table">\n';
                html[1]=html[1] + '<tr><td colspan="5" style="text-align: center;"><strong>Intensywnść</strong></td><td colspan="2" style="text-align: center; background: #7F99B2;color: #FFFFFF"><strong>Polska Szkoła Treningu</strong></td></tr>\n';
                html[1]=html[1] + '<tr><td><strong>Opis</strong></td><td><strong>%HRmax</strong></td><td><strong>Tętno</strong> (bpm)</td><td><strong>Tempo</strong> (gg:mm:ss/km)</td><td><strong>Startowa na</strong> (m)</td><td width="65px;" class="sr0"><strong>Zakresy</strong></td><td class="le0"><strong>Przykładowe środki treningowe</strong></td></tr>\n';
                var i=0;
                html[1]=html[1] + '<tr><td rowspan="4" class="le0">Niska</td><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td rowspan="6" class="le0"> </td><td rowspan="4" class="sr0">I zakres</td><td rowspan="4" class="le0">rozgrzewka, rozbieganie, wycieczka biegowa, 20-150 min</td></tr>\n';
                for(i=1;i<=3;i++)
                {
                    html[1]=html[1] + '<tr><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td></tr>\n';
                }
                i=4;
                html[1]=html[1] + '<tr><td rowspan="2" class="le0">Średnia</td><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td rowspan="2" class="sr0">II zakres</td><td rowspan="2" class="le0">kros, bieg ciągły 30-60 min</td></tr>\n';
                i=5;
                html[1]=html[1] + '<tr><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td></tr>\n';
                i=6;
                html[1]=html[1] + '<tr><td class="le0">Maratońska</td><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td class="le0">' + Math.round(dyst[i]/100)/10 + ' k' + '</td><td rowspan="4" class="sr0">III zakres</td><td rowspan="4" class="le0">trening interwałowy na niepełnym wypoczynku</td></tr>\n';
                i=7;
                html[1]=html[1] + '<tr><td rowspan="3" class="le0">Wysoka</td><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td class="le0">' + Math.round(dyst[i]/100)/10 + ' k' + '</td></tr>\n';
                for(i=8;i<=9;i++)
                {
                    html[1]=html[1] + '<tr><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td class="le0">' + Math.round(dyst[i]/100)/10 + ' k' + '</td></tr>\n';
                }
                i=10;
                html[1]=html[1] + '<tr><td rowspan="3" class="le0">Bardzo wysoka</td><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td class="le0">' + Math.round(dyst[i]/100)/10 + ' k' + '</td><td rowspan="3" class="sr0">WT</td><td rowspan="3" class="le0">trening powtórzeniowy na dłuższym wypoczynku</td></tr>\n';
                for(i=11;i<=12;i++)
                {
                    html[1]=html[1] + '<tr><td class="le0">' + Math.round(1000*phrmax[i])/10 + '%</td><td class="le0">' + Math.round(phrmax[i]*hrmax) + '</td><td class="le0">' + dzien2czas(tempo[i]) + '</td><td class="le0">' + Math.round(dyst[i]/100)/10 + ' k' + '</td></tr>\n';
                }
                html[1]=html[1] + '</table>\n';

                // kalkulator 2 (czasy na zawodach)

                html[2]='';
                html[2]=html[2] + '<table id="kalk2_table">\n';
                html[2]=html[2] + '<tr><td style="text-align: left;"><strong>Dystans</strong> (m)</td><td style="text-align: left;"><strong>Czas</strong> (gg:mm:ss)</td><td style="text-align: left;"><strong>Tempo</strong> (gg:mm:ss/km)</td></tr>\n';
                for(i in d2)
                {
                    html[2]=html[2] + '<tr><td class="le'+ i%2 +'">' + d2[i] + '</td><td class="le'+ i%2 +'">' + dzien2czas(t2[i]) + '</td><td class="le'+ i%2 +'">' + dzien2czas(t2[i]/d2[i]*1000) + '</td></tr>\n';
                }
                html[2]=html[2] + '</table>\n';

                // kalkulator 3 (vo2max/vdot)

                html[3]='';
                html[3]=html[3] + '<table id="kalk3_table">\n';
                html[3]=html[3] + '<tr><td style="text-align: left;"><strong>vo2max</strong> (ml/min)</td><td style="text-align: left;"><strong>Zawodnik</strong></td><td style="text-align: left;"><strong>Osiągnięcia</strong></td></tr>\n';

                var vo2=new Array();

                vo2[0]=85;
                vo2[1]=84.3;
                vo2[2]=83;
                vo2[3]=82;
                vo2[4]=81;
                vo2[5]=78.6;
                vo2[6]=77;
                vo2[7]=76;
                vo2[8]=73;
                vo2[9]=71.3;
                vo2[10]=69.7;
                vo2[11]=vdot;
                var zaw=new Array();
                zaw[0]='Dave Bedford';
                zaw[1]='Henry Rono';
                zaw[2]='Said Auita';
                zaw[3]='Kip Keino';
                zaw[4]='Jim Ruyn';
                zaw[5]='Joan Benoit';
                zaw[6]='Sebastian Coe';
                zaw[7]='Alberto Salazar';
                zaw[8]='Grete Waitz';
                zaw[9]='Frank Shorter';
                zaw[10]='Derek Clayton';
                zaw[11]=n;
                var osi=new Array();
                osi[0]='rekordzista świata na 10000 m z 1973 roku';
                osi[1]='rekordzista świata na 10000 m z 1978 roku';
                osi[2]='rekordzista świata na 5000 m z 1987 roku';
                osi[3]='rekordzista świata na 2000 m z 1965 roku';
                osi[4]='rekordzista świata na 1 milę z 1967 roku';
                osi[5]='maraton w 02:24:52';
                osi[6]='rekordzista świata na 800 m 1981 roku';
                osi[7]='maraton w 02:08:13 w 1981 roku';
                osi[8]='maraton w 02:25:42 w 1980 roku';
                osi[9]='maraton 02:10:30';
                osi[10]='maraton 02:08:34 w 1969 roku';
                osi[11]='dystans ' + d1 + ' m w czasie ' + dzien2czas(t1);
                for(i in zaw)
                {
                    if (zaw[i]==n)
                    {
                        html[3]=html[3] + '<tr><td class="le'+ i%2 +'" style="color: #FF0000;">' + Math.round(100*vo2[i])/100 + '</td><td class="le'+ i%2 +'" style="color: #FF0000;">' + zaw[i] + '</td><td class="le'+ i%2 +'" style="color: #FF0000;">' + osi[i] + '</td></tr>\n';
                    }
                    else
                    {
                        html[3]=html[3] + '<tr><td class="le'+ i%2 +'">' + Math.round(100*vo2[i])/100 + '</td><td class="le'+ i%2 +'">' + zaw[i] + '</td><td class="le'+ i%2 +'">' + osi[i] + '</td></tr>\n';
                    }
                }
                html[3]=html[3] + '</table>\n';

                var w=document.getElementById('wynik');
                w.innerHTML=html[k];
            }

            var form=document.getElementById('f1');

            // dane z formularza lub query string

            var parametry=parametry_get();
            parametry["d1"]!="" ? d1=parametry["d1"] : d1=form.d1.value;
            parametry["t1"]!="" ? t1=czas2dzien(parametry["t1"].replace(/\%3A/g,"\:")) : t1=czas2dzien(form.t1.value);
            parametry["hrmax"]!="" ? hrmax=parametry["hrmax"] : hrmax=form.hrmax.value;
            parametry["p"]!="" ? p=parametry["p"] : p=form.p.value;
            parametry["n"]!="" ? n=parametry["n"].replace(/\+/," ") : n=form.n.value;
            parametry["t"]!="" ? t=parametry["t"] : t=0;

            // wypelnienie formularza

            form.d1.value=d1;
            form.t1.value=dzien2czas(t1);
            form.hrmax.value=hrmax;
            form.p.value=p;
            form.n.value=_utf8_decode(unescape(n));
            plec('f1');

            // obliczenia i wyświetlenie wyników

            // oblicz("f1",parametry["t"]);

        </script>
    
</div></aside>		<!-- // kalkulator.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
googletag.cmd.push(function() {
    var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[[752,300],[750,200]]).
            addSize([992,0],[570,80]).
            addSize([768,0],[[725,200],[336,280]]).
            addSize([0,0],[[258,258],[336,280]]).
            build();
    googletag.defineSlot('/7666011/Google_ContentMiddle', [[258, 258], [725,200], [570,80], [752,300]], 'div-gpt-ad-1469704870577-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
});
</script>

<div class="banner html_banner" id='div-gpt-ad-1469704870577-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1469704870577-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[752,300]).
            addSize([992,0],[570,80]).
            addSize([768,0],[725,200]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_752x300_II', [[258, 258], [725, 200], [570, 80], [752, 300]], 'div-gpt-ad-1440590896793-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
        });
</script>

<div class="banner html_banner" id='div-gpt-ad-1440590896793-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440590896793-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- bieglogi.tpl --> 
		    <article id="bieglog" class="box">
        <a href="/blogi/" target="_blank"><h2 class="boxHeader"><span>z Biegloga</span></h2></a>
        <div class="boxContent">
            <div id="bieglogCarousel">
                                                                                                <article class="blog">
                            <header>
                                <div class="centerCell avatar">
                                    <div>
                                                                                    <img class="img-responsive" src="//bieganie.pl/blogi/api_images/98.jpg" alt="Dariush">
                                                                            </div>
                                </div>
                                <div class="centerCell info">
                                    <p>
                                        <a class="noUnderline" href="//bieganie.pl/blogi/dariusz/">
                                            <span class="glyphicon glyphicon-user"></span>
                                            <span>Dariush</span>
                                        </a>
                                    </p>
                                    <p>
                                        <span class="glyphicon glyphicon-time"></span>
                                        <span>
                                                                                        2018-03-15
                                        </span>
                                    </p>
                                </div>
                            </header>
                            <a href="//bieganie.pl/blogi/dariusz/?p=897" class="content noUnderline">Prawie dwa tygodnie urlopu od pracy. W domu parę rzeczy do zrobienia jest, ale zawsze łatwiej znaleźć czas na bieganie....</a>
                        </article>
                                                                                <article class="blog">
                            <header>
                                <div class="centerCell avatar">
                                    <div>
                                                                                    <img class="img-responsive" src="//bieganie.pl/blogi/api_images/202.jpg" alt="faraon828">
                                                                            </div>
                                </div>
                                <div class="centerCell info">
                                    <p>
                                        <a class="noUnderline" href="//bieganie.pl/blogi/faraon828/">
                                            <span class="glyphicon glyphicon-user"></span>
                                            <span>faraon828</span>
                                        </a>
                                    </p>
                                    <p>
                                        <span class="glyphicon glyphicon-time"></span>
                                        <span>
                                                                                        2018-03-10
                                        </span>
                                    </p>
                                </div>
                            </header>
                            <a href="//bieganie.pl/blogi/faraon828/?p=674" class="content noUnderline">Kwiaty Zła – ktoś, coś? Kwiaty Zła to nazwa tomiku wierszy francuskiego „poety” Charlesa Baudelaire'a i raczej tego typu...</a>
                        </article>
                                                                                <article class="blog">
                            <header>
                                <div class="centerCell avatar">
                                    <div>
                                                                                    <img class="img-responsive" src="//bieganie.pl/blogi/api_images/248.jpg" alt="Tomek W">
                                                                            </div>
                                </div>
                                <div class="centerCell info">
                                    <p>
                                        <a class="noUnderline" href="//bieganie.pl/blogi/tomwasz/">
                                            <span class="glyphicon glyphicon-user"></span>
                                            <span>Tomek W</span>
                                        </a>
                                    </p>
                                    <p>
                                        <span class="glyphicon glyphicon-time"></span>
                                        <span>
                                                                                        2018-03-09
                                        </span>
                                    </p>
                                </div>
                            </header>
                            <a href="//bieganie.pl/blogi/tomwasz/?p=159" class="content noUnderline">Z lenistwa, w celu zapełnienia mojego bloga ciekawym "kontentem", drugi raz z rzędu skorzystam z permanentnego pozwolenia...</a>
                        </article>
                                                                                <article class="blog">
                            <header>
                                <div class="centerCell avatar">
                                    <div>
                                                                                    <img class="img-responsive" src="//bieganie.pl/blogi/api_images/248.jpg" alt="Tomek W">
                                                                            </div>
                                </div>
                                <div class="centerCell info">
                                    <p>
                                        <a class="noUnderline" href="//bieganie.pl/blogi/tomwasz/">
                                            <span class="glyphicon glyphicon-user"></span>
                                            <span>Tomek W</span>
                                        </a>
                                    </p>
                                    <p>
                                        <span class="glyphicon glyphicon-time"></span>
                                        <span>
                                                                                        2018-03-07
                                        </span>
                                    </p>
                                </div>
                            </header>
                            <a href="//bieganie.pl/blogi/tomwasz/?p=155" class="content noUnderline">Przygotowania do maratonu idą jak należy, dzięki czemu nie mam czasu na pisanie tu, na blogu. W ramach urozmaicenia treningu...</a>
                        </article>
                                                                                                                                                            </div>

            <div class="hidden-xs">
                <table class="noStylize">
                                                                                                                                                                                                                                                                                                                                                                                    
                    
                    <tbody>
                                                                                                                                                                                                                                                                                                                                                                                        
                                <tr>
                                    <td class="author">
                                        <span>Neevle</span>
                                    </td>
                                    <td class="date">
                                                                                <span>2018-03-07</span>
                                    </td>
                                                                            <td class="content">
                                            <a href="//bieganie.pl/blogi/neevle/?p=900" class="noUnderline">
                                                Cześć. Jest dobrze.

Dwa lata temu obraziłam się na Półmaraton Warszawski. Nie byłam wtedy...
                                            </a>
                                        </td>
                                                                    </tr>
                                                                                                                                                
                                <tr>
                                    <td class="author">
                                        <span>Dariush</span>
                                    </td>
                                    <td class="date">
                                                                                <span>2018-03-05</span>
                                    </td>
                                                                            <td class="content">
                                            <a href="//bieganie.pl/blogi/dariusz/?p=893" class="noUnderline">
                                                Jaki ten tydzień był każdy wie. Dla osobników ciepłolubnych warunki do treningów na zewnątrz...
                                            </a>
                                        </td>
                                                                    </tr>
                                                                                                                                                
                                <tr>
                                    <td class="author">
                                        <span>Dariush</span>
                                    </td>
                                    <td class="date">
                                                                                <span>2018-02-26</span>
                                    </td>
                                                                            <td class="content">
                                            <a href="//bieganie.pl/blogi/dariusz/?p=890" class="noUnderline">
                                                W  ten zwariowany i napięty tydzień udało mi się znaleźć  czas na 3 treningi. Kilometrażu...
                                            </a>
                                        </td>
                                                                    </tr>
                                                                        </tbody>
                </table>
            </div>
        </div>
    </article>
		<!-- // bieglogi.tpl --> 
		
	
			<!-- categories.tpl --> 
		<section id="categories" class="row alignedMode">
    	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=5" class="noUnderline">
                <h2 class="boxHeader">
                    <span>NEWSy</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=10&amp;id=9616" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/xtrail/ultra/zuk2018_752.jpg" alt="Zimowy Ultramaraton Karkonoski 2018 już w ten weekend, ostatnie rady">
            </div>
            <h3>Zimowy Ultramaraton Karkonoski 2018 już w ten weekend, ostatnie rady</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=10&amp;id=9615" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/2017/wings264" alt="Pobiegnij z imieniem na piersi podczas 5. Edycji Wings For Life Word Run">
            </div>
            <h3>Pobiegnij z imieniem na piersi podczas 5. Edycji Wings For Life Word Run</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=10&amp;id=9613" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/2017/mila752_06.jpg" alt="Zbliża się 1 Mila. W tym roku bieg zaprezentuje się w nowej odsłonie!">
            </div>
            <h3>Zbliża się 1 Mila. W tym roku bieg zaprezentuje się w nowej odsłonie!</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=2" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Trening</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=274&amp;id=9617" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/trening/maraton/maciekzyto_barca752.jpg" alt="Po Maratonie w Barcelonie - podsumowanie - Maciek Żyto i Adam Klein">
            </div>
            <h3>Po Maratonie w Barcelonie - podsumowanie - Maciek Żyto i Adam Klein</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=274&amp;id=9608" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/shoes/barcawarszawa752.jpg" alt="Raport 15 i Konkurs">
            </div>
            <h3>Raport 15 i Konkurs</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=274&amp;id=9604" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zawodnicy/2017/portugaliakli_752.jpg" alt="Ambitny amator w wiosennym maratonie, Raport 14">
            </div>
            <h3>Ambitny amator w wiosennym maratonie, Raport 14</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=4" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Sprzęt</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=20&amp;id=9611" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/buty/asics/retrorunning560.jpg" alt="Retro running">
            </div>
            <h3>Retro running</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=32&amp;id=9600" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/buty/asics/nimbusplatinum_720.jpg" alt="Na premierze ASICS GEL Nimbus 20 Platinum">
            </div>
            <h3><span class="glyphicon glyphicon-facetime-video"></span>Na premierze ASICS GEL Nimbus 20 Platinum</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=20&amp;id=9594" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/buty/testy/tuningboost560.jpg" alt="Adidas Glide Boost 7 - TUNING">
            </div>
            <h3>Adidas Glide Boost 7 - TUNING</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=46" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Zawodnicy</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=48&amp;id=9597" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/trenerzy/tkepka752.jpg" alt="Wspomnienie o Tadeuszu Kępce">
            </div>
            <h3>Wspomnienie o Tadeuszu Kępce</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=34&amp;id=9541" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zawodnicy/2017/symmondsmaraton_752.jpg" alt="Nick Symmonds ukończył swój pierwszy maraton, Czapi korespondencyjnie lepszy.">
            </div>
            <h3>Nick Symmonds ukończył swój pierwszy maraton, Czapi korespondencyjnie lepszy.</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=34&amp;id=9536" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zawodnicy/2017/feiferwalencia_752.jpg" alt="Valencia Maraton 2:41:50 - bieg życia">
            </div>
            <h3>Valencia Maraton 2:41:50 - bieg życia</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=3" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Zdrowie</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=27&amp;id=9586" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zdrowie/izowlasne_752.png" alt="Odżywianie w trakcie zawodów - Ultra Izo">
            </div>
            <h3>Odżywianie w trakcie zawodów - Ultra Izo</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=27&amp;id=9529" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zdrowie/willowoffgood_560.jpg" alt="Willow - całkowicie naturalne, nowe batony odżywcze!">
            </div>
            <h3>Willow - całkowicie naturalne, nowe batony odżywcze!</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=27&amp;id=9567" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/ultra/ultracook_752.jpg" alt="Odżywianie w trakcie zawodów ultra - własny Ultra mus">
            </div>
            <h3>Odżywianie w trakcie zawodów ultra - własny Ultra mus</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- thumbs_list.tpl --> 
                
        <div class="col-xs-12">
            <section class="box" id="trioThumbs">
            <a href="?cat=32" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Melanż</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
            <ul class="row noBullets">
    

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=32&amp;id=9590" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/2017/pracasportfolio752.jpg" alt="Praca szuka biegacza!">
            </div>
            <h3>Praca szuka biegacza!</h3>
        </a>
    </li>



            
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=32&amp;id=9587" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/magazyn/mikeler752.jpg" alt="Mikkeller Running Club rusza w Polsce 10 marca">
            </div>
            <h3>Mikkeller Running Club rusza w Polsce 10 marca</h3>
        </a>
    </li>



                        
	<!-- thumbs_list.tpl --> 
        

                
    

    <li class="col-xs-12 col-sm-4 trioThumbs">
        <a  href="?show=1&amp;cat=32&amp;id=9579" class="noUnderline center-block text-center">
            <div>
                <img class="img-responsive" src="/img/zdrowie/motywacjawmaratonie752.png" alt="Ankieta dla maratończyków">
            </div>
            <h3>Ankieta dla maratończyków</h3>
        </a>
    </li>



                
                </ul>
                </div>
                </section>
            </div>

             
		<!-- // lista_artykulow_base.tpl --> 
		
 </section>		<!-- // categories.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- books_list.tpl --> 
                        
        <section class="box">
            <a href="?cat=319" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Książki o bieganiu</span>
                </h2>
            </a>
            <div class="boxContent clearfix" id="books">

    

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=9501">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/najlepszy196.jpg" alt="„Najlepszy. Gdy słabość staje się siłą” – premiera książki Łukasza Grassa. ">
                        <h4 class="title">„Najlepszy. Gdy słabość staje się siłą” – premiera książki Łukasza Grassa. </h4>
                        <strong>grupaonet.pl</strong>
                                                <p class="shortinfo">Historia Jerzego Górskiego – narkomana, monarowca, sportowca i społecznika żyje poza kinowym...</p>
                    </article>
                </a>


        
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=9300">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/mentalny196.jpg" alt="Trening mentalny: Psychologia sportu w praktyce">
                        <h4 class="title">Trening mentalny: Psychologia sportu w praktyce</h4>
                        <strong>bieganie.pl</strong>
                                                <p class="shortinfo">Sport składa się w 90% ze strony mentalnej i w 50% z fizycznej.</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=9166">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/skazanynabiurko_140.jpg" alt="Kelly Starrett – „Skazany na biurko”">
                        <h4 class="title">Kelly Starrett – „Skazany na biurko”</h4>
                        <strong>Dariusz Nożyński, szybkiebieganie.pl</strong>
                                                        
    

    <div class="rankOff">
        <span class="glyphicon glyphicon-star"></span>
        <span class="glyphicon glyphicon-star"></span>
        <span class="glyphicon glyphicon-star"></span>
        <span class="glyphicon glyphicon-star"></span>
        <span class="glyphicon glyphicon-star"></span>
        <div class="rankOn" style="width:100%">
            <span class="glyphicon glyphicon-star"></span>
            <span class="glyphicon glyphicon-star"></span>
            <span class="glyphicon glyphicon-star"></span>
            <span class="glyphicon glyphicon-star"></span>
            <span class="glyphicon glyphicon-star"></span>
        </div>
    </div>
                                                <p class="shortinfo">Recenzja książki Kellyego Starretta o zgubnym wpływie siedzenia na nasz organizm.</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=9104">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/philnight140.jpg" alt="„Sztuka zwycięstwa” – opowieść fantastyczna o jednej z największych firm sportowych na świecie">
                        <h4 class="title">„Sztuka zwycięstwa” – opowieść fantastyczna o jednej z największych firm sportowych na świecie</h4>
                        <strong>Tomasz Jakub Krause</strong>
                                                <p class="shortinfo">"Sztuka zwycięstwa” – opowieść fantastyczna o jednej z największych firm sportowych na świecie</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8881">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/przezpolskiegory_140.jpg" alt="Przez polskie góry – przewodnik biegacza. Recenzja">
                        <h4 class="title">Przez polskie góry – przewodnik biegacza. Recenzja</h4>
                        <strong>Kuba Krause</strong>
                                                <p class="shortinfo">Recenzja "Przez polskie góry – przewodnik biegacza".</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8823">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/rogoz_140.jpg" alt="Książka Grzegorza Rogoża: &quot;Bieganie dla początkujących i zaawansowanych&quot;. [KONKURS]">
                        <h4 class="title">Książka Grzegorza Rogoża: "Bieganie dla początkujących i zaawansowanych". [KONKURS]</h4>
                        <strong>bieganie.pl</strong>
                                                <p class="shortinfo">Niedawno ukazała się książka autorstwa Grzegorza Rogoża: "Bieganie dla początkujących i...</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8777">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/tegochcesz_560.jpg" alt="Prof. Samuel Marcora o nowej książce Matta Fitzgeralda">
                        <h4 class="title">Prof. Samuel Marcora o nowej książce Matta Fitzgeralda</h4>
                        <strong>Inne Spacery, Wydawca ksiązki</strong>
                                                <p class="shortinfo">To twój umysł zdecyduje czy wygrasz bieg, triathlon lub wyścig kolarski. Nie mięśnie. Brzmi...</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8747">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/przeszkodowiec_140.jpg" alt="Przeszkodowiec - recenzja książki Łukasza Panfila">
                        <h4 class="title">Przeszkodowiec - recenzja książki Łukasza Panfila</h4>
                        <strong>Adam Klein</strong>
                                                <p class="shortinfo">Przeszkodowiec - recenzja książki Łukasza Panfila</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8746">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/rzeznik_196.jpg" alt="Rzeźnik - nowa książka wydawnictwa Galaktyka [KONKURS]">
                        <h4 class="title">Rzeźnik - nowa książka wydawnictwa Galaktyka [KONKURS]</h4>
                        <strong>bieganie.pl</strong>
                                                <p class="shortinfo">Premiera książki Rzeźnik. Do wygrania 3 egzemplarze</p>
                    </article>
                </a>


                            
	<!-- books_list.tpl --> 
        

                                                    
                <a class="noUnderline col-xs-12 col-sm-6"  href="?show=1&amp;cat=319&amp;id=8707">
                    <article class="book clearfix">
                        <img class="img-responsive" src="/img/ksiazki/szybciej_196.jpg" alt=" &quot;Szybciej. Nauka o prędkości w triathlonie&quot;">
                        <h4 class="title"> "Szybciej. Nauka o prędkości w triathlonie"</h4>
                        <strong>bieganie.pl, Inne Spacery</strong>
                                                <p class="shortinfo">Do księgarń trafia książka "Szybciej. Nauka o prędkości w triathlonie"</p>
                    </article>
                </a>


                    
        </div>
    </section>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- videos_list.tpl --> 
                        
        <section id="videos" class="box">
            <a href="?cat=94" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Polecane filmy</span>
                </h2>
            </a>
            <div class="boxContent">
                <ul class="row noBullets">
    

                                                                                                    
                                <li class="col-xs-12 col-sm-4 video">
                                    <a  href="?show=1&amp;cat=15&amp;id=9595" class="noUnderline center-block text-center">
                                        <div>
                                            <img class="img-responsive" src="/img/trening/techno/antygrawitacja_560.jpg" alt="Trening na bieżni anty-grawitacyjnej - wyniki eksperymentu">
                                        </div>
                                        <h3><span class="glyphicon glyphicon-facetime-video"></span>Trening na bieżni anty-grawitacyjnej - wyniki eksperymentu</h3>
                                    </a>
                                </li>



        
	<!-- videos_list.tpl --> 
        

                                                                                                    
                                <li class="col-xs-12 col-sm-4 video">
                                    <a  href="?show=1&amp;cat=330&amp;id=9563" class="noUnderline center-block text-center">
                                        <div>
                                            <img class="img-responsive" src="/img/kenia/ruda/yacooliagata560.jpg" alt="Yacool i Agata w WTK po powrocie z Kenii">
                                        </div>
                                        <h3><span class="glyphicon glyphicon-facetime-video"></span>Yacool i Agata w WTK po powrocie z Kenii</h3>
                                    </a>
                                </li>



                            
	<!-- videos_list.tpl --> 
        

                                                                                                    
                                <li class="col-xs-12 col-sm-4 video">
                                    <a  href="?show=1&amp;cat=274&amp;id=9509" class="noUnderline center-block text-center">
                                        <div>
                                            <img class="img-responsive" src="/img/zawodnicy/2017/mzytoraport1560.jpg" alt="Raport 1: Ambitny amator: 2:50-2:55 w wiosennym maratonie - projekt czteromiesięczny">
                                        </div>
                                        <h3><span class="glyphicon glyphicon-facetime-video"></span>Raport 1: Ambitny amator: 2:50-2:55 w wiosennym maratonie - projekt czteromiesięczny</h3>
                                    </a>
                                </li>



                    
                    </ul>
                </div>
            </section>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[752,300]).
            addSize([992,0],[570,80]).
            addSize([768,0],[725,200]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_752x300_III', [[258, 258], [570, 80], [725, 200], [752, 300]], 'div-gpt-ad-1440591230848-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
        });
</script>

<div class="banner html_banner" id='div-gpt-ad-1440591230848-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440591230848-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- aside_row.tpl --> 
		<aside class="row">
    	
			<!-- banner_simple_col6.tpl --> 
		    <a href="/?cat=280" target="_self" class="col-xs-12 col-sm-6 banner noUnderline">
        <img class="img-responsive" src="/img/trening/rozciaganie/rozciaganiezmarszalkiem.jpg" alt="banner">
    </a>
		<!-- // banner_simple_col6.tpl --> 
		
	
			<!-- banner_simple_col6.tpl --> 
		    <a href="/?show=1&cat=15&id=5027" target="_self" class="col-xs-12 col-sm-6 banner noUnderline">
        <img class="img-responsive" src="/img//trening/rozgrzewka/rozgrzewkaboard.jpg" alt="banner">
    </a>
		<!-- // banner_simple_col6.tpl --> 
		
 </aside>		<!-- // aside_row.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingMain = googletag.sizeMapping().
            addSize([1200,0],[752,300]).
            addSize([992,0],[570,80]).
            addSize([768,0],[725,200]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_752x300_IV', [[725, 200], [570, 80], [258, 258], [752, 300]], 'div-gpt-ad-1440591488299-0').defineSizeMapping(mappingMain).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
        });
</script>

<div class="banner html_banner" id='div-gpt-ad-1440591488299-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440591488299-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
 </section>		<!-- // main_content.tpl --> 
		
	
			<!-- sidebar.tpl --> 
		<aside id="sidebar" class="col-xs-12 col-md-4 hidden-print">
    <div class="row">
        	
			<!-- sidebar_part1.tpl --> 
		<div class="col-xs-12 col-sm-6 col-md-12">
    	
			<!-- sidebar_shops.tpl --> 
		<section id="shops" class="box">
    <h2 class="boxHeader" data-toggle-xs><span>Rekomendowane sklepy dla biegaczy</span></h2>
    <div class="boxContent">
        	
			<!-- sidebar_shops_list.tpl --> 
		    <section id="shops-special" class="grid">
        <div class="row">
            <h3 class="col-xs-6 cell centerCell subtitle">Specjalistyczne</h3>
            <div class="col-xs-6 cell centerCell">
                <button type="button" data-toggle="popover" title="Decathlon" data-content='
                                            <div>
                            <h5>Białystok</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Jana Pawła II 51 </span><br><span class="tooltipContact">Tel : +48 85 831 09 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00 <br />Wtorek 9h00 - 21h00 <br />Środa 9h00 - 21h00 <br />Czwartek 9h00 - 21h00 <br />Piątek 9h00 - 21h00 <br />Sobota 9h00 - 21h00 <br />Niedziela 9h30 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Bielany-Wrocławskie</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Francuska 2</span><br><span class="tooltipContact">Tel : +48 71 719 63 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00 <br />Wtorek 9h30 - 21h00 <br />Środa 9h30 - 21h00 <br />Czwartek 9h30 - 21h00 <br />Piątek 9h30 - 21h00 <br />Sobota 9h30 - 21h00 <br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Bielsko</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Bohaterów Monte Cassino 425 </span><br><span class="tooltipContact">Tel : +48 33 485 3300</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 9h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Bydgoszcz-Fordon</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Rejewskiego 5a </span><br><span class="tooltipContact">Tel : (052) 562 73 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 9h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Bytom</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Al. J.N. Jeziorańskiego 29 </span><br><span class="tooltipContact">Tel : 327329900</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00 <br />Wtorek 10h00 - 21h00 <br />Środa 10h00 - 21h00 <br />Czwartek 10h00 - 21h00 <br />Piątek 10h00 - 21h00 <br />Sobota 10h00 - 21h00 <br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Częstochowa</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Krakowska 12 </span><br><span class="tooltipContact">Tel : 034-371-29-00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00 <br />Wtorek 10h00 - 21h00 <br />Środa 10h00 - 21h00 <br />Czwartek 10h00 - 21h00 <br />Piątek 10h00 - 21h00 <br />Sobota 10h00 - 21h00 <br />Niedziela 10h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Gdańsk Kartuska</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Szcześliwa 1 (Przy CH Auchan) </span><br><span class="tooltipContact">Tel : (+48) 587683900</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Gdańsk Przymorze</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Obrońców Wybrzeża 1 </span><br><span class="tooltipContact">Tel : +48 58 761 39 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Gliwice</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Al. Jana Nowaka Jeziorańskiego 7 </span><br><span class="tooltipContact">Tel : +48 32 775 58 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Kalisz</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Poznańska 80-86</span><br><span class="tooltipContact">Tel : 48625024400</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00 <br />Wtorek 10h00 - 21h00 <br />Środa 10h00 - 21h00 <br />Czwartek 10h00 - 21h00 <br />Piątek 10h00 - 21h00 <br />Sobota 10h00 - 21h00 <br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Katowice</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Trasa Nikodema i Józefa Renców 30 </span><br><span class="tooltipContact">Tel : 032/732-02-00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Kraków-Plaza</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Al.Pokoju 46 </span><br><span class="tooltipContact">Tel : +48 12 291 57 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 9h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Kraków-Zakopianka</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Zakopiańska 62a </span><br><span class="tooltipContact">Tel : +48 12 295 94 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Legnica</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Roberta Schumana 15 </span><br><span class="tooltipContact">Tel : 076 743 91 00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Lublin-Czechów</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> Al. Spółdzielczości Pracy 26 </span><br><span class="tooltipContact">Tel : +48 81 444 89 00 </span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Łódź</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Al. Jana Pawła II 30</span><br><span class="tooltipContact">Tel : 42 291-32-00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Mikołów</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Gliwicka 32 </span><br><span class="tooltipContact">Tel : 327677200</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Opole</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Wrocławska 154</span><br><span class="tooltipContact">Tel : 774435400</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Płock</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Trasa Ks. Popiełuszki 6</span><br><span class="tooltipContact">Tel : +24 361 63 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00 <br />Wtorek 9h30 - 21h00 <br />Środa 9h30 - 21h00 <br />Czwartek 9h30 - 21h00 <br />Piątek 9h30 - 21h00 <br />Sobota 9h30 - 21h00 <br />Niedziela 9h30 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Poznań-Franowo</h5>
                            <a target="_blank" href="https://www.decathlon.pl/">
                                https://www.decathlon.pl/
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Szwedzka 8</span><br><span class="tooltipContact">Tel : 48616404900</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Poznań-Komorniki</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Sycowska 51</span><br><span class="tooltipContact">Tel : 61 6300100</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 09h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Poznań-Swadzim</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Świętego Antoniego 5 </span><br><span class="tooltipContact">TARNOWO PODGÓRNE<br /><br />Tel : +48 61 658 03 00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00<br /></span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Radom</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Grzecznarowskiego 21</span><br><span class="tooltipContact">Tel : 48 670 92 00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Rumia</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Grunwaldzka 110</span><br><span class="tooltipContact">Tel : (58) 760-75-00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Słupsk</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Szczecińska 58</span><br><span class="tooltipContact">Tel : 59 84 67 300</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 09h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Sosnowiec</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Sokolska 35</span><br><span class="tooltipContact">Tel : +48 32 785 13 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Szczawno-Zdrój</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Szczawieńska 4 </span><br><span class="tooltipContact">Tel : 74 641 35 00</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00<br />Wtorek 10h00 - 21h00<br />Środa 10h00 - 21h00<br />Czwartek 10h00 - 21h00<br />Piątek 10h00 - 21h00<br />Sobota 10h00 - 21h00<br />Niedziela 09h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Szczecin Prawobrzeże</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Stuga 31 A </span><br><span class="tooltipContact">Tel : 91 831 89 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Szczecin-Ustowo</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Ustowo 48 </span><br><span class="tooltipContact">Tel : 91 883 82 00<br /></span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Toruń</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Żółkiewskiego 15 </span><br><span class="tooltipContact">Tel : 566689900</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Warszawa Okęcie</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Al.Krakowska 81</span><br><span class="tooltipContact">Tel : 223193800</span><br><br><span class="tooltipInfo">Poniedziałek 10h00 - 21h00 <br />Wtorek 10h00 - 21h00 <br />Środa 10h00 - 21h00 <br />Czwartek 10h00 - 21h00 <br />Piątek 10h00 - 21h00 <br />Sobota 10h00 - 21h00 <br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Warszawa Piaseczno</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Puławska 37</span><br><span class="tooltipContact">Tel : 227013500</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00 <br />Wtorek 9h30 - 21h00 <br />Środa 9h30 - 21h00 <br />Czwartek 9h30 - 21h00 <br />Piątek 9h30 - 21h00 <br />Sobota 9h30 - 21h00 <br />Niedziela 9h30 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Warszawa Reduta</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul.Mszczonowska 2</span><br><span class="tooltipContact">Tel : + 48 22 337 73 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00 <br />Wtorek 9h30 - 21h00 <br />Środa 9h30 - 21h00 <br />Czwartek 9h30 - 21h00 <br />Piątek 9h30 - 21h00 <br />Sobota 9h30 - 21h00 <br />Niedziela 9h30 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Warszawa Targówek</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Geodezyjna 76</span><br><span class="tooltipContact">Tel : +48 22 333 70 00</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00 <br />Wtorek 9h30 - 21h00 <br />Środa 9h30 - 21h00 <br />Czwartek 9h30 - 21h00 <br />Piątek 9h30 - 21h00 <br />Sobota 9h30 - 21h00 <br />Niedziela 9h30 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Wrocław-Korona</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">ul. Krzywoustego 126 </span><br><span class="tooltipContact">Tel : 717118900</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Wrocław-Magnolia</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress">Legnicka 58 </span><br><span class="tooltipContact">Tel : 71 749 19 00, 71 749 19 11</span><br><br><span class="tooltipInfo">Poniedziałek 9h00 - 21h00<br />Wtorek 9h00 - 21h00<br />Środa 9h00 - 21h00<br />Czwartek 9h00 - 21h00<br />Piątek 9h00 - 21h00<br />Sobota 9h00 - 21h00<br />Niedziela 9h00 - 21h00</span></div></p>
                        <div>
                        <hr>
                                            <div>
                            <h5>Żory</h5>
                            <a target="_blank" href="https://www.decathlon.pl/bieganie.html">
                                https://www.decathlon.pl/bieganie.html
                            </a>
                            <p><div class="sToolTip" ><span class="tooltipAddress"> ul. Francuska 2 </span><br><span class="tooltipContact">Tel : 32 756-80-00</span><br><br><span class="tooltipInfo">Poniedziałek 9h30 - 21h00<br />Wtorek 9h30 - 21h00<br />Środa 9h30 - 21h00<br />Czwartek 9h30 - 21h00<br />Piątek 9h30 - 21h00<br />Sobota 9h30 - 21h00<br />Niedziela 10h00 - 20h00</span></div></p>
                        <div>
                        <hr>
                                    '>
                    <img class="img-responsive" src="img/sklepy/decathlon___.png" alt="Decathlon">
                </button>
            </div>
        </div>
    </section>

<hr>
    <section>
        <div id="cities" class="clearfix">
                                                                                            <button type="button" class="btn btn-info btn-xs" data-city="bielsko-b-">Bielsko-B.</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="bydgoszcz">Bydgoszcz</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="cieszyn">Cieszyn</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="gdansk">Gdańsk</button>
                                                                                                                                                                                <button type="button" class="btn btn-info btn-xs" data-city="gdynia">Gdynia</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="gliwice">Gliwice</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="katowice">Katowice</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="krakow">Kraków</button>
                                                                                                                                                                                                                                            <button type="button" class="btn btn-info btn-xs" data-city="lublin">Lublin</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="lodz">Łódź</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="olsztyn">Olsztyn</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="poznan">Poznań</button>
                                                                                                                                                                                <button type="button" class="btn btn-info btn-xs" data-city="szczecin">Szczecin</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="torun">Toruń</button>
                                                                                                                    <button type="button" class="btn btn-info btn-xs" data-city="warszawa">Warszawa</button>
                                                                                                                                                                                                                                                                                                        <button type="button" class="btn btn-info btn-xs" data-city="wroclaw">Wrocław</button>
                                                                                                                    </div>

        <section id="shops-standard" class="row alignedMode">
            <div class="col-xs-6  bielsko-b- bydgoszcz gdansk gdynia gliwice katowice krakow lublin lodz olsztyn poznan torun warszawa wroclaw"><button type="button" data-toggle="popover" data-shopname="sklepbiegacza" title="SklepBiegacza" data-content='<div><h5 id="sklepbiegacza_bielsko-b-">Bielsko-B.</h5><a href="https://sklepbiegacza.pl/info/bielsko-biala,1012.html" target="_blank">https://sklepbiegacza.pl/info/bielsko-biala,1012.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Warszawska 180 lok. 27</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:9:00 - 21:00<br />Sobota:9:00 - 21:00<br />Niedziela: 10:00-18:00</span><br><br><span class="tooltipInfo">e-mail: bielsko@sklepbiegacza.pl<br />telefon: 33 816 71 17<br /></span></div></p></div><hr><div><h5 id="sklepbiegacza_bydgoszcz">Bydgoszcz</h5><a href="https://sklepbiegacza.pl/info/bydgoszcz,1245.html" target="_blank">https://sklepbiegacza.pl/info/bydgoszcz,1245.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Gdańska 140 85-021 Bydgoszcz</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 15:00<br />Niedziela: nieczynne</span><br><br><span class="tooltipInfo">bydgoszcz@sklepbiegacza.pl<br />tel. 52 321 21 01</span></div></p></div><hr><div><h5 id="sklepbiegacza_gdansk">Gdańsk</h5><a href="https://sklepbiegacza.pl/info/gdansk,1008.html" target="_blank">https://sklepbiegacza.pl/info/gdansk,1008.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Grunwaldzka 82 80-244 Gdańśk</span><br><span class="tooltipContact">Godziny otwarcia: <br /><br />Pn-Pt:09:00 - 21:00<br />Sobota:09:00 - 21:00<br />Niedziela: 10:00 - 20:00</span><br><br><span class="tooltipInfo">e-mail: gdansk@sklepbiegacza.pl<br /><br />telefon: 58 767 75 95</span></div></p></div><hr><div><h5 id="sklepbiegacza_gdynia">Gdynia</h5><a href="https://sklepbiegacza.pl/info/gdynia,1246.html" target="_blank">https://sklepbiegacza.pl/info/gdynia,1246.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Świętojańska 104a</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 16:00<br />Niedziela: nieczynne</span><br><br><span class="tooltipInfo">e-mail: gdynia@sklepbiegacza.pl<br />telefon: (58) 714 85 50</span></div></p></div><hr><div><h5 id="sklepbiegacza_gliwice">Gliwice</h5><a href="https://sklepbiegacza.pl/info/gliwice,1258.html" target="_blank">https://sklepbiegacza.pl/info/gliwice,1258.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Kozielska 25</span><br><span class="tooltipContact">Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 16:00<br />Niedziela: nieczynne<br /></span><br><br><span class="tooltipInfo">e-mail: gliwice@sklepbiegacza.pl<br />telefon: (32) 401 20 19</span></div></p></div><hr><div><h5 id="sklepbiegacza_katowice">Katowice</h5><a href="https://sklepbiegacza.pl/info/katowice,1251.html" target="_blank">https://sklepbiegacza.pl/info/katowice,1251.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Kościuszki 62</span><br><span class="tooltipContact">Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 15:00<br />Niedziela: nieczynne</span><br><br><span class="tooltipInfo">e-mail: katowice@sklepbiegacza.pl<br />telefon: (32) 200 04 04</span></div></p></div><hr><div><h5 id="sklepbiegacza_krakow">Kraków</h5><a href="https://sklepbiegacza.pl/info/krakow-cracovia,1253.html" target="_blank">https://sklepbiegacza.pl/info/krakow-cracovia,1253.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Focha 1 (pasaż hotelu Cracovia)</span><br><span class="tooltipContact">Pn-Pt:10:00 - 19:00<br />Sobota:10:00 - 15:00<br />Niedziela:nieczynne<br /><br /><br /></span><br><br><span class="tooltipInfo">e-mail: krakow@sklepbiegacza.pl<br />telefon: (12) 422 20 00</span></div></p></div><hr><div><h5 id="sklepbiegacza_lublin">Lublin</h5><a href="https://sklepbiegacza.pl/info/lublin,1254.html" target="_blank">https://sklepbiegacza.pl/info/lublin,1254.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Północna 6</span><br><span class="tooltipContact">Pn-Pt:11:00 - 19:00<br />Sobota:11:00 - 15:00<br />Niedziela: nieczynne<br /></span><br><br><span class="tooltipInfo">e-mail: lublin@sklepbiegacza.pl<br />telefon: 536 056 194</span></div></p></div><hr><div><h5 id="sklepbiegacza_lodz">Łódź</h5><a href="https://sklepbiegacza.pl/info/lodz,1247.html" target="_blank">https://sklepbiegacza.pl/info/lodz,1247.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Stefana Żeromskiego 74</span><br><span class="tooltipContact">godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 15:00<br />Niedziela: nieczynne</span><br><br><span class="tooltipInfo">e-mail: lodz@sklepbiegacza.pl<br />telefon: 535 925 141</span></div></p></div><hr><div><h5 id="sklepbiegacza_olsztyn">Olsztyn</h5><a href="https://sklepbiegacza.pl/info/olsztyn,1014.html" target="_blank">https://sklepbiegacza.pl/info/olsztyn,1014.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Stare Miasto 8</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:11:00 - 15:00<br />Niedziela: nieczynne<br /></span><br><br><span class="tooltipInfo">e-mail: ob@sklepbiegacza.pl<br />telefon: 89 527 35 41</span></div></p></div><hr><div><h5 id="sklepbiegacza_poznan">Poznań</h5><a href="https://sklepbiegacza.pl/info/poznan,1255.html" target="_blank">https://sklepbiegacza.pl/info/poznan,1255.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Słoneczna 67</span><br><span class="tooltipContact">Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 16:00<br />Niedziela: nieczynne<br /><br /><br />e-mail: poznan@sklepbiegacza.pl<br />telefon: (61) 677 11 01</span><br><br><span class="tooltipInfo">Poznań Polonez<br />al. Niepodległości 36<br /><br /><br />Godziny otwarcia<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:11:00 - 16:00<br />Niedziela: nieczynne<br /><br />e-mail: poznan.polonez@sklepbiegacza.pl<br />telefon: 61 30 700 30</span></div></p></div><hr><div><h5 id="sklepbiegacza_torun">Toruń</h5><a href="https://sklepbiegacza.pl/info/torun,1013.html" target="_blank">https://sklepbiegacza.pl/info/torun,1013.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Szosa Chełmińska 135</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00- 19:00<br />Sobota:10:00 - 15:00<br />Niedziela: nieczynne</span><br><br><span class="tooltipInfo">e-mail: torun@sklepbiegacza.pl<br />telefon: 530 706 552</span></div></p></div><hr><div><h5 id="sklepbiegacza_warszawa">Warszawa</h5><a href="https://sklepbiegacza.pl/info/torun,1013.html" target="_blank">https://sklepbiegacza.pl/info/torun,1013.html</a><p><div class="sToolTip" style="margin-top:24px"><span class="tooltipAddress">ul. Hanki Czaki 4 - Żoliborz</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 16:00<br />Niedziela:nieczynne<br /></span><br><br><span class="tooltipInfo">e-mail: warszawa@sklepbiegacza.pl<br />telefon: (22) 865 45 24<br /><br />Strona: www:sklepbiegacza.pl/info/warszawa-zoliborz,1249.html</span></div><div class="sToolTip" style="margin-top:24px"><span class="tooltipAddress">al. Komisji Edukacji Narodowej 24a Ursynów</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:12:00 - 20:00<br />Sobota:10:00 - 16:00<br />Niedziela:nieczynne</span><br><br><span class="tooltipInfo">e-mail: warszawa.ken@sklepbiegacza.pl<br />telefon: (22) 859 12 87<br /><br />Strona: www.https://sklepbiegacza.pl/info/warszawa,1011.html</span></div><div class="sToolTip" style="margin-top:24px"><span class="tooltipAddress">Wybrzeże Kościuszkowskie 45A - Powiśle</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 20:00<br />Sobota:10:00 - 18:00<br />Niedziela:10:00 - 16:00<br /><br /></span><br><br><span class="tooltipInfo">e-mail: warszawa.powisle@sklepbiegacza.pl<br /><br />telefon: 22 126 35 17 <br /><br />Strona: www.sklepbiegacza.pl/info/warszawa-powisle,1248.html</span></div></p></div><hr><div><h5 id="sklepbiegacza_wroclaw">Wrocław</h5><a href="https://sklepbiegacza.pl/info/wrocaw-1,1257.html" target="_blank">https://sklepbiegacza.pl/info/wrocaw-1,1257.html</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Legnicka</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Pn-Pt:11:00 - 19:00<br />Sobota:10:00 - 16:00<br />Niedziela: nieczynne<br /><br /></span><br><br><span class="tooltipInfo">e-mail: wroclaw@sklepbiegacza.pl<br />telefon: (71) 349 85 16</span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/sklepbiegaczanew.png" alt="SklepBiegacza"></button></div><div class="col-xs-6  cieszyn"><button type="button" data-toggle="popover" data-shopname="biegshop" title="Biegshop" data-content='<div><h5 id="biegshop_cieszyn">Cieszyn</h5><a href="http://www.biegshop.pl/" target="_blank">http://www.biegshop.pl/</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Stefanikova 36</span><br><span class="tooltipContact">Godziny otwarcia: pon-pt: 9.00-17.00<br />sb: po kontakcie z nr 50 848 44 36</span><br><br><span class="tooltipInfo">e-mail: info@biegshop.pl<br />Polski telefon: +48 50 848 44 36 </span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/biegShop80.png" alt="Biegshop"></button></div><div class="col-xs-6  gdansk poznan szczecin warszawa wroclaw"><button type="button" data-toggle="popover" data-shopname="runnersclub-pl" title="runnersclub.pl" data-content='<div><h5 id="runnersclub-pl_gdansk">Gdańsk</h5><a href="https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Gdansku-clinks-pol-801.html" target="_blank">https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Gdansku-clinks-pol-801.html</a><p><div class="sToolTip" ><span class="tooltipAddress"></span><br><span class="tooltipContact">ul. Franciszka Hynka 65<br />80-465 Gdańsk<br />tel. 58 727 90 20<br />mail: gdansk@runnersclub.pl</span><br><br><span class="tooltipInfo">Godziny otwarcia:<br />pon. - pt. 11:00 - 19:00<br />sob. 11:00 - 15:00</span></div></p></div><hr><div><h5 id="runnersclub-pl_poznan">Poznań</h5><a href="https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Poznaniu-clinks-pol-721.html" target="_blank">https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Poznaniu-clinks-pol-721.html</a><p><div class="sToolTip" ><span class="tooltipAddress"></span><br><span class="tooltipContact">ul. Piątkowska 163<br />60-650 Poznań<br />tel. 61 646 80 60<br />mail: poznan@runnersclub.pl</span><br><br><span class="tooltipInfo">Godziny otwarcia:<br />pon. - pt. 11.00-19.00<br />sob. 11.00-15.00</span></div></p></div><hr><div><h5 id="runnersclub-pl_szczecin">Szczecin</h5><a href="https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Szczecinie-clinks-pol-720.html" target="_blank">https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Szczecinie-clinks-pol-720.html</a><p><div class="sToolTip" ><span class="tooltipAddress"></span><br><span class="tooltipContact">ul. Łukasińskiego 114<br />71-215 Szczecin<br />tel. 91 886 60 57 / 91 836 20 70<br />mail: salon@runnersclub.pl</span><br><br><span class="tooltipInfo">Godziny otwarcia:<br />pon. - pt. 11.00-19.00<br />sob. 11.00-15.00</span></div></p></div><hr><div><h5 id="runnersclub-pl_warszawa">Warszawa</h5><a href="https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Warszawie-clinks-pol-723.html" target="_blank">https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-w-Warszawie-clinks-pol-723.html</a><p><div class="sToolTip" ><span class="tooltipAddress"></span><br><span class="tooltipContact">ul. Wołoska 22-22A<br />02-675 Warszawa<br />tel. 22 207 22 44<br />mail: warszawa@runnersclub.pl</span><br><br><span class="tooltipInfo">Godziny otwarcia:<br />pon. - pt. 11:00 - 19:00<br />sob. 11:00 - 18:00<br />nd. 11:00 - 15:00</span></div></p></div><hr><div><h5 id="runnersclub-pl_wroclaw">Wrocław</h5><a href="https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-we-Wroclawiu-clinks-pol-722.html" target="_blank">https://www.runnersclub.pl/Sklep-dla-biegaczy-runnersclub-pl-we-Wroclawiu-clinks-pol-722.html</a><p><div class="sToolTip" ><span class="tooltipAddress"></span><br><span class="tooltipContact">ul. Czysta 2-4<br />50-013 Wrocław<br />tel. 71 722 77 55<br />mail: wroclaw@runnersclub.pl</span><br><br><span class="tooltipInfo">Godziny otwarcia:<br />pon. - pt. 11.00 - 19.00<br />sob. 11.00 - 15.00 </span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/runnersclub_pl80.png" alt="runnersclub.pl"></button></div><div class="col-xs-6  krakow"><button type="button" data-toggle="popover" data-shopname="dobiegania" title="DOBIEGANIA" data-content='<div><h5 id="dobiegania_krakow">Kraków</h5><a href="https://www.dobiegania.pl/" target="_blank">https://www.dobiegania.pl/</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Ks. Józefa 54A 30-206 Kraków</span><br><span class="tooltipContact"><br />Godziny otwarcia:<br />11:00 - 19:00 (poniedziałek - piątek)<br />9:00 - 17:00 (sobota)<br /><br /></span><br><br><span class="tooltipInfo">Kom: 795-981-400 <br />Tel: + 48 12 341-43-19 Fax: 12 362-44-36<br />email: kontakt@dobiegania.pl</span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/dobiegania145-24.png" alt="DOBIEGANIA"></button></div><div class="col-xs-6  warszawa"><button type="button" data-toggle="popover" data-shopname="eazymut-pl" title="eAzymut.pl" data-content='<div><h5 id="eazymut-pl_warszawa">Warszawa</h5><a href="http://www.eazymut.pl/" target="_blank">http://www.eazymut.pl/</a><p><div class="sToolTip" ><span class="tooltipAddress">Ul. Corazziego 4 lok. 12</span><br><span class="tooltipContact">Godziny otwarcia:<br /><br />Dni powszednie 10.00 - 18.00<br />Sobota 10.00 - 14.00</span><br><br><span class="tooltipInfo">tel/fax22 827-00-05</span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/azymut80.png" alt="eAzymut.pl"></button></div><div class="col-xs-6  warszawa"><button type="button" data-toggle="popover" data-shopname="studiosport" title="StudioSport" data-content='<div><h5 id="studiosport_warszawa">Warszawa</h5><a href="https://www.studio-sport.pl/" target="_blank">https://www.studio-sport.pl/</a><p><div class="sToolTip" ><span class="tooltipAddress">ul. Broniewskiego 7</span><br><span class="tooltipContact">pon-pt 11:00-19:00, <br />sobota 11:00-15:00</span><br><br><span class="tooltipInfo">Tel.: 22 669 28 08<br />mob.: 504 22 88 63<br />email: sklep@studio-sport.pl</span></div></p></div>'><img class="img-responsive" src="../img/_sklepy_module/studiosport2.png" alt="StudioSport"></button></div>        </section>
    </section>


		<!-- // sidebar_shops_list.tpl --> 
		
	
			<!-- sidebar_shops_articles.tpl --> 
		    		<!-- // sidebar_shops_articles.tpl --> 
		
     </div>
</section>		<!-- // sidebar_shops.tpl --> 
		
	
			<!-- sidebar_banners.tpl --> 
		<aside class="row">
    	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
googletag.cmd.push(function() {
    var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[[364,364],[336,280]]).
            addSize([992,0],[297,297]).
            addSize([768,0],[[348,348],[336,280]]).
            addSize([0,0],[[258,258],[336,280]]).
            build();
    googletag.defineSlot('/7666011/Google_RightColumnTop', [[258, 258], [364, 364], [297, 297], [348, 348]], 'div-gpt-ad-1469705225633-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
});
</script>

<div class="banner html_banner" id='div-gpt-ad-1469705225633-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1469705225633-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
 </aside>		<!-- // sidebar_banners.tpl --> 
		
	
			<!-- sidebar_calendar.tpl --> 
		<section id="calendar" class="box">
	<h2 class="boxHeader" data-toggle-xs><span><a href="https://kalendarzbiegowy.pl" target="_blank"><img src="img/kalendarz_head.png" alt="Kalendarz biegowy"></a></span></h2>
	<div class="boxContent">
	    <div id="distances" class="radiosGroup">
		<div>
		    <input type="radio" name="distance" value="10km" id="type_10km" checked="checked">
		    <label for="type_10km">10 km</label>
		</div>
		<div>
		    <input type="radio" name="distance" value="21km" id="type_21km">
		    <label for="type_21km">21 km</label>
		</div>
		<div>
		    <input type="radio" name="distance" value="maraton" id="type_maraton">
		    <label for="type_maraton">Maraton</label>
		</div>
		<div>
		    <input type="radio" name="distance" value="gorski" id="type_gorski">
		    <label for="type_gorski">Górski</label>
		</div>
	    </div>

	    <section id="table_10km">
            <fieldset class="table-responsive">
                <table class="table">
                <thead>
                    <tr>
                        <th>Data</th>
                        <th>Nazwa</th>
                        <th>Gdzie</th>
                    </tr>
                </thead>
                <tbody>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/bukowy-kros-gorski-im-jerzego-kortza-bieg-vi-1" class="noUnderline">Bukowy Kros Górski im. Jerzego Kortza - bieg VI</a></td>
                        <td>Szczecin</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/grand-prix-lodzkiego-w-biegach-gorskich-bieg-v" class="noUnderline">Grand Prix Łódzkiego w Biegach Górskich - bieg V</a></td>
                        <td>Łódź</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/15-krakowski-polmaraton-marzanny" class="noUnderline">15. Krakowski Półmaraton Marzanny</a></td>
                        <td>Kraków</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/pyrzycka-szybka-dycha-backer-obr-1" class="noUnderline">Pyrzycka Szybka Dycha Backer OBR</a></td>
                        <td>Pyrzyce</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/dycha-z-gorka" class="noUnderline">Dycha z górką</a></td>
                        <td>Oborniki Śląskie</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/v-lesny-bieg-spontan" class="noUnderline">V LeŚny BieG Spontan</a></td>
                        <td>Czarnowiec</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/ii-bieg-po-podkowe" class="noUnderline">II Bieg po Podkowę</a></td>
                        <td>Święcko</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/1-wiosenny-cross-w-dabrowie" class="noUnderline">1 Wiosenny Cross w Dąbrowie</a></td>
                        <td>Dąbrowa k/Śremu</td>
                    </tr>
                                    <tr>
                        <td>03.21</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/cykliczny-bieg-sledzia-22" class="noUnderline">Cykliczny Bieg Śledzia</a></td>
                        <td>Gdynia</td>
                    </tr>
                                    <tr>
                        <td>03.21</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/bieg-do-herbacianego-domku-12-78" class="noUnderline">Bieg do Herbacianego Domku # 12 (78)</a></td>
                        <td>Warszawa</td>
                    </tr>
                                    <tr>
                        <td>03.22</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/i-ty-mozesz-biegac-wieczorem-7" class="noUnderline">I Ty Możesz Biegać Wieczorem</a></td>
                        <td>Kraków</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/kanclerz-lesne-run-wiosna" class="noUnderline">Kanclerz Leśne Run Wiosna</a></td>
                        <td>Zabrze</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/iii-bieg-wiosenny-1" class="noUnderline">III Bieg Wiosenny</a></td>
                        <td>Barbarka</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/8-bieg-o-zlote-gacie" class="noUnderline">8 Bieg o Złote Gacie</a></td>
                        <td>Brzeszcze</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/44-cross-zaganski-o-puchar-wielkiej-ucieczki" class="noUnderline">44. Cross Żagański o Puchar Wielkiej Ucieczki</a></td>
                        <td>Żagań</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/kanclerz-lesne-run-wiosna-1" class="noUnderline">Kanclerz Leśne Run Wiosna</a></td>
                        <td>Stawiguda</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xi-grand-prix-tychow-2018-bieg-iii" class="noUnderline">XI Grand Prix Tychów 2018 - bieg III</a></td>
                        <td>Tychy</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/blekitna-wstega-balatonu-1" class="noUnderline">Błękitna Wstęga Balatonu</a></td>
                        <td>Wodzisław Śląski</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/5-harpaganska-dycha" class="noUnderline">5. Harpagańska Dycha</a></td>
                        <td>Sosnowiec</td>
                    </tr>
                                    <tr>
                        <td>03.28</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/cykliczny-bieg-sledzia-23" class="noUnderline">Cykliczny Bieg Śledzia</a></td>
                        <td>Gdynia</td>
                    </tr>
                                </tbody>
                </table>
            </fieldset>
	    </section>

	    <section id="table_21km">
            <fieldset class="table-responsive">
                <table class="table">
                <thead>
                    <tr>
                        <th>Data</th>
                        <th>Nazwa</th>
                        <th>Gdzie</th>
                    </tr>
                </thead>
                <tbody>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/onico-gdynia-polmaraton"  class="noUnderline">ONICO Gdynia Półmaraton</a></td>
                        <td>Gdynia</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xix-polmaraton-dookola-jeziora-zywieckiego"  class="noUnderline">XIX Półmaraton dookoła Jeziora Żywieckiego</a></td>
                        <td>Żywiec</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/15-krakowski-polmaraton-marzanny"  class="noUnderline">15. Krakowski Półmaraton Marzanny</a></td>
                        <td>Kraków</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/iii-polmaraton-leszczynski"  class="noUnderline">III Półmaraton Leszczyński</a></td>
                        <td>Leszno</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/i-polmaraton-swiebody-i-sulecha"  class="noUnderline">I Półmaraton Świebody i Sulecha</a></td>
                        <td>Świebodzin/Sulechów</td>
                    </tr>
                                    <tr>
                        <td>03.18</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/v-ostrowski-ice-mat-polmaraton"  class="noUnderline">V Ostrowski ICE MAT Półmaraton</a></td>
                        <td>Ostrów Wielkopolski</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/1-cieszanowski-polmaraton-marzanna-2018"  class="noUnderline">1 Cieszanowski Półmaraton Marzanna 2018</a></td>
                        <td>Cieszanów</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/11-panas-polmaraton-slezanski"  class="noUnderline">11. PANAS Półmaraton Ślężański</a></td>
                        <td>Sobótka</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/iii-bieg-wiewiorki-bieg-i"  class="noUnderline">III Bieg Wiewiórki - Bieg I</a></td>
                        <td>Ruda Śląska</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/13-pzu-polmaraton-warszawski"  class="noUnderline">13. PZU Półmaraton Warszawski</a></td>
                        <td>Warszawa</td>
                    </tr>
                                    <tr>
                        <td>04.07</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/sportisimo-prague-half-marathon"  class="noUnderline">Sportisimo Prague Half Marathon</a></td>
                        <td>Praga (CZ)</td>
                    </tr>
                                    <tr>
                        <td>04.07</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/vi-polmaraton-jeleniogorski"  class="noUnderline">VI Półmaraton Jeleniogórski</a></td>
                        <td>Jelenia Góra</td>
                    </tr>
                                    <tr>
                        <td>04.07</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xvi-polmaraton-przytok"  class="noUnderline">XVI Półmaraton Przytok</a></td>
                        <td>Przytok</td>
                    </tr>
                                    <tr>
                        <td>04.07</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/ii-polmaraton-lesny-na-zarcie"  class="noUnderline">II Półmaraton Leśny „Na żarcie”</a></td>
                        <td>Legionowo</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/h2o-polmaraton-1"  class="noUnderline">H2O Półmaraton</a></td>
                        <td>Wrocław</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/lisiecki-polmaraton-1"  class="noUnderline">Lisiecki Półmaraton</a></td>
                        <td>Piekary</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xxix-perla-paprocan"  class="noUnderline">XXIX Perła Paprocan</a></td>
                        <td>Tychy</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/bieg-bitwy-pod-legnica-1241-polmaraton"  class="noUnderline">Bieg Bitwy Pod Legnicą 1241 - Półmaraton</a></td>
                        <td>Legnica</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/hotel-senator-bricomarche-ii-polmaraton-starachowicki"  class="noUnderline">Hotel Senator - Bricomarche II Półmaraton Starachowicki</a></td>
                        <td>Starachowice</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/11-pko-polmarton-rzeszowski"  class="noUnderline">11. PKO Półmarton Rzeszowski</a></td>
                        <td>Rzeszów</td>
                    </tr>
                                </tbody>
                </table>
            </fieldset>
	    </section>

	    <section id="table_maraton">
            <fieldset class="table-responsive">
                <table class="table">
                <thead>
                <tr>
                    <th>Data</th>
                    <th>Nazwa</th>
                    <th>Gdzie</th>
                </tr>
                </thead>
                <tbody>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/x-maraton-jastrowski" class="noUnderline">X Maraton Jastrowski</a></td>
                        <td>Jastrowie</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xxix-perla-paprocan" class="noUnderline">XXIX Perła Paprocan</a></td>
                        <td>Tychy</td>
                    </tr>
                                    <tr>
                        <td>04.08</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/45-maraton-debno" class="noUnderline">45. Maraton Dębno</a></td>
                        <td>Dębno</td>
                    </tr>
                                    <tr>
                        <td>04.15</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/4-gdansk-maraton" class="noUnderline">4. Gdańsk Maraton</a></td>
                        <td>Gdańsk</td>
                    </tr>
                                    <tr>
                        <td>04.15</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/doz-maraton-lodz-2018" class="noUnderline">DOZ Maraton Łódź 2018</a></td>
                        <td>Łódź</td>
                    </tr>
                                </tbody>
                </table>
            </fieldset>
	    </section>

	    <section id="table_gorski">
            <fieldset class="table-responsive">
                <table class="table">
                <thead>
                <tr>
                    <th>Data</th>
                    <th>Nazwa</th>
                    <th>Gdzie</th>
                </tr>
                </thead>
                <tbody>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/duch-pogorza" class="noUnderline">Duch Pogórza</a></td>
                        <td>Łączki</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/duch-pogorza" class="noUnderline">Duch Pogórza</a></td>
                        <td>Łączki</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/duch-pogorza" class="noUnderline">Duch Pogórza</a></td>
                        <td>Łączki</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/grand-prix-w-biegach-gorskich-gdynia-2018-edycja-1-4" class="noUnderline">Grand Prix w biegach górskich Gdynia 2018 edycja 1/4</a></td>
                        <td>Gdynia</td>
                    </tr>
                                    <tr>
                        <td>03.24</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/grand-prix-w-biegach-gorskich-gdynia-2018-edycja-1-4" class="noUnderline">Grand Prix w biegach górskich Gdynia 2018 edycja 1/4</a></td>
                        <td>Gdynia</td>
                    </tr>
                                    <tr>
                        <td>03.25</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/xrun-1" class="noUnderline">XRUN</a></td>
                        <td>Jurków</td>
                    </tr>
                                    <tr>
                        <td>03.31</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/polmaraton-wielkanocny" class="noUnderline">Półmaraton Wielkanocny</a></td>
                        <td>Kamieńsk</td>
                    </tr>
                                    <tr>
                        <td>04.07</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/dramatyczna-siodemka-2" class="noUnderline">DRAMAtyczna Siódemka 2</a></td>
                        <td>Tarnowskie Góry</td>
                    </tr>
                                    <tr>
                        <td>04.14</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/ix-koszalinski-bieg-gorski" class="noUnderline">IX Koszaliński Bieg Górski</a></td>
                        <td>Koszalin</td>
                    </tr>
                                    <tr>
                        <td>04.14</td>
                        <td><a target="_blank" href="https://kalendarzbiegowy.pl/ix-koszalinski-bieg-gorski" class="noUnderline">IX Koszaliński Bieg Górski</a></td>
                        <td>Koszalin</td>
                    </tr>
                                </tbody>
                </table>
            </fieldset>
	    </section>
	</div>
</section>		<!-- // sidebar_calendar.tpl --> 
		
	
			<!-- sidebar_banners.tpl --> 
		<aside class="row">
    	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
googletag.cmd.push(function() {
    var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[[364,364],[300,600]]).
            addSize([992,0],[297,297]).
            addSize([768,0],[[348,348],[336,280]]).
            addSize([0,0],[[258,258],[336,280]]).
            build();
    googletag.defineSlot('/7666011/Google_RightColumnMiddle', [[348, 348], [297, 297], [258, 258], [364, 364]], 'div-gpt-ad-1469705135689-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
});
</script>

<div class="banner html_banner" id='div-gpt-ad-1469705135689-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1469705135689-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
	
			<!-- plainHTML.tpl --> 
		<!--<script type='text/javascript'>
    googletag.cmd.push(function() {
        var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[364,364]).
            addSize([992,0],[297,297]).
            addSize([768,0],[348,348]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_pod_kalendarzem', [[364, 364]], 'div-gpt-ad-1435840159842-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div class="banner html_banner" id='div-gpt-ad-1435840159842-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435840159842-0'); });
    </script>
</div>-->		<!-- // plainHTML.tpl --> 
		
 </aside>		<!-- // sidebar_banners.tpl --> 
		
 </div>		<!-- // sidebar_part1.tpl --> 
		
	
			<!-- sidebar_part2.tpl --> 
		<div class="col-xs-12 col-sm-6 col-md-12">
    	
			<!-- ranking.tpl --> 
		<section id="ranking" class="box">
    <h2 class="boxHeader" data-toggle-xs><span>Ranking 2016 - Mężczyźni</span></h2>
    <div class="boxContent">
		        <div id="types" class="radiosGroup">
            <div class="row">
                                    <div class="col-xs-5 col-xs-offset-1">
                        <input type="radio" name="type" value="short" id="type_short" checked="checked">
                        <label for="type_short">
                            Sprinterzy                                                                                                            </label>
                    </div>
                                            
                                                        <div class="col-xs-5 col-xs-offset-1">
                        <input type="radio" name="type" value="middle" id="type_middle" >
                        <label for="type_middle">
                                                        Średniacy                                                                                </label>
                    </div>
                                            
                                                        <div class="col-xs-5 col-xs-offset-1">
                        <input type="radio" name="type" value="long" id="type_long" >
                        <label for="type_long">
                                                                                    Długasi                                                    </label>
                    </div>
                                            
                                                        <div class="col-xs-5 col-xs-offset-1">
                        <input type="radio" name="type" value="longroad" id="type_longroad" >
                        <label for="type_longroad">
                                                                                                                Szosowcy                        </label>
                    </div>
                                                </div>
        </div>

                            <section id="table_short">
                    <fieldset class="table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>L.P.</th>
                                <th>Imię i nazwisko</th>
                                <th class="text-right">pkt.</th>
                            </tr>
                            </thead>
                            <tbody>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7145" class="noUnderline">Omelko Rafał</a></td>
                                        <td class="text-right"><span class="badge">272.5</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=8765" class="noUnderline">Czykier Damian</a></td>
                                        <td class="text-right"><span class="badge">268.3</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9650" class="noUnderline">Zalewski Karol</a></td>
                                        <td class="text-right"><span class="badge">265.7</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7122" class="noUnderline">Krawczuk Łukasz</a></td>
                                        <td class="text-right"><span class="badge">263.9</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7152" class="noUnderline">Pietrzak Michał</a></td>
                                        <td class="text-right"><span class="badge">262.5</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=6844" class="noUnderline">Kozłowski Kacper</a></td>
                                        <td class="text-right"><span class="badge">261.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7123" class="noUnderline">Krzewina Jakub</a></td>
                                        <td class="text-right"><span class="badge">261.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=8748" class="noUnderline">Olszewski Remigiusz</a></td>
                                        <td class="text-right"><span class="badge">259.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9383" class="noUnderline">Dobek Patryk</a></td>
                                        <td class="text-right"><span class="badge">258.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=10587" class="noUnderline">Słowikowski Przemysław</a></td>
                                        <td class="text-right"><span class="badge">257.9</span></td>
                                    </tr>
                                                            </tbody>
                        </table>
                    </fieldset>
                </section>
                            <section id="table_middle">
                    <fieldset class="table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>L.P.</th>
                                <th>Imię i nazwisko</th>
                                <th class="text-right">pkt.</th>
                            </tr>
                            </thead>
                            <tbody>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=725" class="noUnderline">Lewandowski Marcin</a></td>
                                        <td class="text-right"><span class="badge">285</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=649" class="noUnderline">Kszczot Adam</a></td>
                                        <td class="text-right"><span class="badge">281.3</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=11467" class="noUnderline">Rozmys Michał</a></td>
                                        <td class="text-right"><span class="badge">268.9</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=11792" class="noUnderline">Konieczny Karol</a></td>
                                        <td class="text-right"><span class="badge">262.4</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7581" class="noUnderline">Krawczyk Szymon</a></td>
                                        <td class="text-right"><span class="badge">258.1</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=11837" class="noUnderline">Borkowski Mateusz</a></td>
                                        <td class="text-right"><span class="badge">257.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7681" class="noUnderline">Kalinowski Grzegorz</a></td>
                                        <td class="text-right"><span class="badge">257.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7214" class="noUnderline">Gurdak Kamil</a></td>
                                        <td class="text-right"><span class="badge">257.1</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9934" class="noUnderline">Wyszomirski Mateusz</a></td>
                                        <td class="text-right"><span class="badge">256.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9913" class="noUnderline">Bałdyka Jakub</a></td>
                                        <td class="text-right"><span class="badge">253.2</span></td>
                                    </tr>
                                                            </tbody>
                        </table>
                    </fieldset>
                </section>
                            <section id="table_long">
                    <fieldset class="table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>L.P.</th>
                                <th>Imię i nazwisko</th>
                                <th class="text-right">pkt.</th>
                            </tr>
                            </thead>
                            <tbody>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=1529" class="noUnderline">Zalewski Krystian</a></td>
                                        <td class="text-right"><span class="badge">255.7</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7246" class="noUnderline">Nowicki Adam</a></td>
                                        <td class="text-right"><span class="badge">231.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=12493" class="noUnderline">Malina Dawid</a></td>
                                        <td class="text-right"><span class="badge">230.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=11267" class="noUnderline">Pawłowski Patryk</a></td>
                                        <td class="text-right"><span class="badge">228.9</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=11545" class="noUnderline">Kaczor Mateusz</a></td>
                                        <td class="text-right"><span class="badge">224.5</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=12390" class="noUnderline">Sowiński Patryk</a></td>
                                        <td class="text-right"><span class="badge">222.7</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7474" class="noUnderline">Kabat Damian</a></td>
                                        <td class="text-right"><span class="badge">221.9</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=12634" class="noUnderline">Stypułkowski Patryk</a></td>
                                        <td class="text-right"><span class="badge">218.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9658" class="noUnderline">Nitka Maciej</a></td>
                                        <td class="text-right"><span class="badge">217.9</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=8220" class="noUnderline">Konieczek Dawid</a></td>
                                        <td class="text-right"><span class="badge">217.4</span></td>
                                    </tr>
                                                            </tbody>
                        </table>
                    </fieldset>
                </section>
                            <section id="table_longroad">
                    <fieldset class="table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>L.P.</th>
                                <th>Imię i nazwisko</th>
                                <th class="text-right">pkt.</th>
                            </tr>
                            </thead>
                            <tbody>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=8263" class="noUnderline">Kulka Szymon</a></td>
                                        <td class="text-right"><span class="badge">260.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=609" class="noUnderline">Kozłowski Artur</a></td>
                                        <td class="text-right"><span class="badge">253.8</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=130" class="noUnderline">Chabowski Marcin</a></td>
                                        <td class="text-right"><span class="badge">252.5</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7246" class="noUnderline">Nowicki Adam</a></td>
                                        <td class="text-right"><span class="badge">246.4</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=9764" class="noUnderline">Grycko Tomasz</a></td>
                                        <td class="text-right"><span class="badge">246.1</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=293" class="noUnderline">Gardzielewski Arkadiusz</a></td>
                                        <td class="text-right"><span class="badge">244.7</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=7487" class="noUnderline">Dobrowolski Emil</a></td>
                                        <td class="text-right"><span class="badge">243.7</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=13683" class="noUnderline">Pluciński Radosław</a></td>
                                        <td class="text-right"><span class="badge">241.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=2237" class="noUnderline">Kowalski Marek</a></td>
                                        <td class="text-right"><span class="badge">240.2</span></td>
                                    </tr>
                                                                    <tr>
                                        <td></td>
                                        <td><a href="/statystyka/index.php?p=showrunner&amp;runner_id=517" class="noUnderline">Kern Artur</a></td>
                                        <td class="text-right"><span class="badge">238.5</span></td>
                                    </tr>
                                                            </tbody>
                        </table>
                    </fieldset>
                </section>
            

    </div>
</section>		<!-- // ranking.tpl --> 
		
	
			<!-- sidebar_recommended.tpl --> 
		                    		<!-- // sidebar_recommended.tpl --> 
		
	
			<!-- sidebar_banners.tpl --> 
		<aside class="row">
    	
			<!-- plainHTML.tpl --> 
		<script type='text/javascript'>
    googletag.cmd.push(function() {
         var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[364,364]).
            addSize([992,0],[297,297]).
            addSize([768,0],[348,348]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_pod_rankingiem', [[364, 364]], 'div-gpt-ad-1435840354110-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div class="banner html_banner" id='div-gpt-ad-1435840354110-0'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435840354110-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
 </aside>		<!-- // sidebar_banners.tpl --> 
		
	
			<!-- lista_artykulow_base.tpl --> 
		    
	<!-- sidebar_to_users.tpl --> 
                
        <section class="box">
            <a href="?cat=323" class="noUnderline">
                <h2 class="boxHeader">
                    <span>Do czytelników</span>
                </h2>
            </a>
            <div class="boxContent clearfix">
    

                
    
    <article class="media">
                    <div class="media-left">
                <a  href="?show=1&amp;cat=323&amp;id=8063" class="noUnderline">
                    <img class="media-object" src="/img/articles/asam100.jpg" alt="Napisz relację z zawodów!">
                </a>
            </div>
                <a  href="?show=1&amp;cat=323&amp;id=8063" class="media-body noUnderline">
            <h3 class="media-heading">Napisz relację z zawodów!</h3>
            <p class="raqued">Przeżyłeś niezapomniane zawody? Masz przepiękne zdjęcia z miejsc w których biegałeś i potrafisz o tym fajnie napisać? Napisz do nas relację, na adres redakcja@bieganie.pl z dopiskiem "Relacja", a my z przyjemnością ją opublikujemy i nagrodzimy.


</p>
        </a>
    </article>

            
	<!-- sidebar_to_users.tpl --> 
        

                
    
    <article class="media">
                    <div class="media-left">
                <a  href="?show=1&amp;cat=323&amp;id=7964" class="noUnderline">
                    <img class="media-object" src="/img/articles/recenzja100_new.jpg" alt="Napisz recenzję i wybierz nagrodę!">
                </a>
            </div>
                <a  href="?show=1&amp;cat=323&amp;id=7964" class="media-body noUnderline">
            <h3 class="media-heading">Napisz recenzję i wybierz nagrodę!</h3>
            <p class="raqued">Zapraszamy do nadsyłania recenzji książek, które będą publikowane w naszym nowym dziale KSIĄŻKI O BIEGANIU. Dział ten ma posłużyć nam biegaczom jako drogowskaz co warto przeczytać, a co lepiej odłożyć na później. Może się przydać przy podejmowaniu decyzji np. o zakupie prezentu lub po prostu dostarczać bieżących informacji o biegowej literaturze.</p>
        </a>
    </article>

                
                </div>
            </section>

             
		<!-- // lista_artykulow_base.tpl --> 
		
	
			<!-- sidebar_facebook.tpl --> 
		<section id="facebook" class="box">
    <h2 class="boxHeader" data-toggle-xs><span>Dołącz do nas na Facebooku</span></h2>
    <div class="boxContent">
        <div class="row" id="fbBox">
            <div id="fbWrapper" class="col-xs-12">
                <div class="fb-page" data-href="https://www.facebook.com/portal.Bieganie" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/portal.Bieganie">zobacz</a></div></div>
            </div>
        </div>
    </div>
</section>		<!-- // sidebar_facebook.tpl --> 
		
	
			<!-- sidebar_banners.tpl --> 
		<aside class="row">
    	
			<!-- plainHTML.tpl --> 
		<script>
    googletag.cmd.push(function() {
        var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[364,364]).
            addSize([992,0],[297,297]).
            addSize([768,0],[348,348]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_pod_FB', [[297, 297], [348, 348], [258, 258], [364, 364]], 'div-gpt-ad-1476350587239-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div class="banner html_banner" id='div-gpt-ad-1476350587239-0'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476350587239-0'); });
    </script>
</div>

<script>
    googletag.cmd.push(function() {
        var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[364,364]).
            addSize([992,0],[297,297]).
            addSize([768,0],[348,348]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_pod_FB_II', [[297, 297], [348, 348], [258, 258], [364, 364]], 'div-gpt-ad-1476364620611-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div class="banner html_banner" id='div-gpt-ad-1476364620611-0'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476364620611-0'); });
    </script>
</div>

<script>
    googletag.cmd.push(function() {
        var mappingRight = googletag.sizeMapping().
            addSize([1200,0],[364,364]).
            addSize([992,0],[297,297]).
            addSize([768,0],[348,348]).
            addSize([0,0],[258,258]).
            build();

        googletag.defineSlot('/7666011/Baner_pod_FB_III', [[297, 297], [348, 348], [258, 258], [364, 364]], 'div-gpt-ad-1476364765008-0').defineSizeMapping(mappingRight).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div class="banner html_banner" id='div-gpt-ad-1476364765008-0'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476364765008-0'); });
    </script>
</div>		<!-- // plainHTML.tpl --> 
		
 </aside>		<!-- // sidebar_banners.tpl --> 
		
 </div>		<!-- // sidebar_part2.tpl --> 
		
     </div>
</aside>		<!-- // sidebar.tpl --> 
		
	
			<!-- forum_posts.tpl --> 
		<section id="forum" class="hidden-xs col-xs-12 col-md-8">
    <div class="box">
        <h2 class="boxHeader"><span>Forum Bieganie.pl</span></h2>
        <div class="boxContent">

                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=9&amp;t=57292">
                        <strong class="subtitle">Zacznij biegać!</strong>
                        <h3>Problem z bolącymi stopami, płaskostopie, buty</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=9&amp;p=934091#p934091">
                                        Pilecki
                                    </a> 18/03 17:07
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=9&amp;p=934091#p934091">
                                    <p>Dzień dobry.
Chcę zacząć swoją przygodę z bieganiem, lecz już po krótkim dystansie odczuwam ogromny ból głównie w śródstopiu, ale także na tyle łydek.Mam też wrażenie, jakby całe stopy(szczególnie...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;t=44687">
                        <strong class="subtitle">Blogi Treningowe Mężczyzn</strong>
                        <h3>nestork - wiosna 2017 - 1:25 (21k), 3:05 (42k)</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                            <img class="media-object img-responsive" src="/forum/download/file.php?avatar=25551_1462653940.png" alt="nestork">
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;p=934090#p934090">
                                        nestork
                                    </a> 18/03 17:05
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;p=934090#p934090">
                                    <p>6 tygodni do Maratonu

poniedziałek - 12.03.
28,00 km - 2:18:47 (4:57/km) - HR 147 - Zen Run 
1 km E do domu
Suma: 29 km

Chciałem wolniej, ale nie miało sensu, boby się rozciągnęło do 2h30, a HR...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;t=57289">
                        <strong class="subtitle">Kontuzje</strong>
                        <h3>stopy</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;p=934082#p934082">
                                        drasder
                                    </a> 18/03 16:18
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;p=934082#p934082">
                                    <p>wiesz ja tam stoję nie biegam ale najpierw spróbuje jakieś buty kupić bo ciągle mnie boli a te maści i tabletki są do dupy nie do bólu. W każdym razie dalej mnie boli i nie wiem co zrobić. Ale mam...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;t=57284">
                        <strong class="subtitle">Trening</strong>
                        <h3>400m w ponizej 50 sekund</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;p=934081#p934081">
                                        Cederon
                                    </a> 18/03 16:07
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;p=934081#p934081">
                                    <p>Rolli pokazać Ci go na domtelu ?</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;t=57107">
                        <strong class="subtitle">Trening</strong>
                        <h3>Analiza treningu przed zawodami</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;p=934077#p934077">
                                        baton
                                    </a> 18/03 15:22
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=12&amp;p=934077#p934077">
                                    <p>No i poszło. Okazuje się że bieganie na mrozie i przy mocnym zimnym wietrze to zupełnie inna bajka. Na 5km było trochę ponad 25 min na 10km 51.40 a dalej zaczęły się wspinania i skończyło się na...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=14&amp;t=28094">
                        <strong class="subtitle">Cała Polska Biega</strong>
                        <h3>GRUDZIĄDZ BIEGA</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                            <img class="media-object img-responsive" src="/forum/download/file.php?avatar=22930_1336240529.jpg" alt="maratończyk">
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=14&amp;p=934075#p934075">
                                        maratończyk
                                    </a> 18/03 15:12
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=14&amp;p=934075#p934075">
                                    <p>Są już pierwsze dobre wieści z Gdyni i półmaratonie, w którym uczestniczyli nasi reprezentanci z Akademii Biegania. Grażynka Jaszczerska II Miejsce w Kat K50 z czasem 1 : 35 ; 22- Jest MOC. WIELKIE...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;t=41148">
                        <strong class="subtitle">Blogi Treningowe Mężczyzn</strong>
                        <h3>albert80 - przebiegnę maraton</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                            <img class="media-object img-responsive" src="/forum/download/file.php?avatar=37439_1399804743.jpg" alt="albert80">
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;p=934073#p934073">
                                        albert80
                                    </a> 18/03 14:58
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=27&amp;p=934073#p934073">
                                    <p>Tydzień XI

13.03.2018r Plan 8 km rozbieganie +8P
Wykonanie: 8,01 km w tym 8xP
zaliczone

14.03.2018r. Plan: wzmacnianie
Wykonanie: brak
niezaliczone

16.03.2018r. Plan Rozbieganie km
wykonanie:...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;t=57244">
                        <strong class="subtitle">Kontuzje</strong>
                        <h3>kolano - co robić</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;p=934072#p934072">
                                        crazzyiwan
                                    </a> 18/03 14:58
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=2&amp;p=934072#p934072">
                                    <p>Witaj, w zależności od intensywności ból jest albo go nie ma. Jeśli możesz oczywiście, zrób sobie dłuższy marsz, 1-3 godzinny, w celu sprawdzenia czy problem dotyczy biegania, przetaczanie stopy,...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=40&amp;t=52030">
                        <strong class="subtitle">TECHNO</strong>
                        <h3>Suunto Spartan Ultra</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=40&amp;p=934071#p934071">
                                        Slimak
                                    </a> 18/03 14:49
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=40&amp;p=934071#p934071">
                                    <p>Jako Garminowiec mam problemy z podstawowymi sprawami w Suunto Spartan (Sport) i może ktoś podpowie:
1. Jak w trakcie treningu włączyć podświetlenie tak żeby nic innego się nie uruchomiło/zmieniło?...</p>
                                </a>
                            </section>
                        </section>
                                    </article>
                            <article class="media post">
                    <a class="noUnderline" href="forum/viewtopic.php?f=63&amp;t=41759">
                        <strong class="subtitle">Pytania i odpowiedzi</strong>
                        <h3>Startuje KalendarzBiegowy.pl</h3>
                    </a>
                                            <section>
                            <div class="media-left">
                                <span>
                                                                    </span>
                            </div>
                            <section class="media-body">
                                <h4 class="media-heading">
                                    <a class="noUnderline" href="forum/viewtopic.php?f=63&amp;p=934069#p934069">
                                        Witold67
                                    </a> 18/03 13:53
                                </h4>
                                <a class="noUnderline" href="forum/viewtopic.php?f=63&amp;p=934069#p934069">
                                    <p>No to czekamy </p>
                                </a>
                            </section>
                        </section>
                                    </article>
            
        </div>
    </div>
</section>
		<!-- // forum_posts.tpl --> 
		
 </div>		<!-- // row.tpl --> 
		
 </div>		<!-- // container.tpl --> 
		
	
			<!-- footer_wrapper.tpl --> 
		<footer id="footer" class="hidden-print">
    	
			<!-- footer_partners.tpl --> 
		                                                                                                                		<!-- // footer_partners.tpl --> 
		
     <div id="footerMenu">
        <div class="container">
            <div class="row">
                <ul class="pull-left noBullets">
                    <li>
                        <a href="/?cat=35&amp;show=1&amp;id=143" class="noUnderline">Kontakt</a>
                    </li>
                    <li>
                        <a href="/?show=1&amp;cat=80&amp;id=8182" class="noUnderline">Newsletter</a>
                    </li>
                    <li>
                        <span>Copyright &copy; 2015 Bieganie.pl <br>All rights reserved.</span>
                    </li>
                </ul>
                <a class="noUnderline pull-right" id="eengineBadge" href="https://eengine.pl">
                    <img src="https://eengine.pl/light_small.png" class="img-responsive center-block" alt="Strona wykonana przez eEngine Software House">
                </a>
            </div>
        </div>
    </div>
</footer>		<!-- // footer_wrapper.tpl --> 
		
 </div><!--  in main.tpl article_global_trailer.tpl !-->    <aside id="globalArticles" class="hidden-xs">
        <h2>Polecane artykuły:<span class="pull-right glyphicon glyphicon-remove SwitchGAL"></span></h2>
        <div id="globalArticlesList">
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=13&amp;id=8441">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/abcbiegania/rady2016_752.jpg" alt="Co robić a czego nie robić w Nowym Roku?">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Co robić a czego nie robić w Nowym Roku?</h3>
                            <div class="shorttext raqued">Oto kilka rad na nowy sezon biegowy, zwłaszcza dla tych, którzy planują rozpocząć bieganie....</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=13&amp;id=1791">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/bartek/poczatki/79.jpg" alt="Trudne biegowe początki - jakie tempo? ">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Trudne biegowe początki - jakie tempo? </h3>
                            <div class="shorttext raqued">Tysiące ludzi zaczyna biegać każdego roku. Ale biegowe początki nie należą do łatwych. Po...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=50&amp;id=8521">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/stadiony/eksploratorium_750.jpg" alt="To miejsce istnieje naprawdę: Lekkoatletyczne eksploratorium">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">To miejsce istnieje naprawdę: Lekkoatletyczne eksploratorium</h3>
                            <div class="shorttext raqued">To miejsce istnieje naprawdę: Lekkoatletyczne eksploratorium</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=2&amp;id=8429">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/trening/mulak/dzb_752.jpg" alt="Duża Zabawa Biegowa - Tadeusz Kępka i Marcin Chabowski">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Duża Zabawa Biegowa - Tadeusz Kępka i Marcin Chabowski</h3>
                            <div class="shorttext raqued"><span class="glyphicon glyphicon-facetime-video"></span>Duża zabawa biegowa - Tadeusz Kępka i Marcin Chabowski. Duża Zabawa Biegowa to trening trudny....</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=94&amp;id=8053">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/zawodnicy/zwiastun_800m_100.jpg" alt="Trening tempowy Adama Kszczota i Marcina Lewandowskiego">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Trening tempowy Adama Kszczota i Marcina Lewandowskiego</h3>
                            <div class="shorttext raqued"><span class="glyphicon glyphicon-facetime-video"></span>Unikalny materiał wideo z wspólnego treningu tempowego Adama Kszczota i Marcina Lewandowskiego...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=34&amp;id=7976">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/zawodnicy/kuciapski_100.jpg" alt="Jak powiedział, tak zrobił - fotoreportaż">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Jak powiedział, tak zrobił - fotoreportaż</h3>
                            <div class="shorttext raqued">Jak powiedział, tak zrobił - fotoreportaż Aleksandry Szmigiel-Wiśniewskiej z ostatnich chwil...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=20&amp;id=7832">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/buty/nowarewolucja_750.jpg" alt="Zbliża się rewolucja w zakresie doboru butów biegowych">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Zbliża się rewolucja w zakresie doboru butów biegowych</h3>
                            <div class="shorttext raqued">Zapytaliśmy się ostatnio na katalogbiegowy.pl: „Czy wybierając buty do biegania bierzecie pod...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=19&amp;id=7803">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/trening/systematykaproponowana5601.png" alt="Propozycja zmian w systematyce intensywności treningowych">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Propozycja zmian w systematyce intensywności treningowych</h3>
                            <div class="shorttext raqued">W Polsce mówimy „I zakres”. Ktoś inny mówi: WB1. Ktoś inny OWB1. W stanach mówią „easy”. Ale...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=2&amp;id=5103">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/bartek/sila/79.jpg" alt="Jak trenować siłę, żeby biegać szybciej?">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Jak trenować siłę, żeby biegać szybciej?</h3>
                            <div class="shorttext raqued">Czym rożni się bieg szybki od wolnego? Dlaczego biegacze wyczynowi potrafią utrzymać prędkość 3...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=19&amp;id=547">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/trening/podstawy/cel30minut_6tygodni.png" alt="Plan 6-cio tygodniowy - najpopularniejszy plan dla początkujących">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Plan 6-cio tygodniowy - najpopularniejszy plan dla początkujących</h3>
                            <div class="shorttext raqued">Mimo, że jeszcze tego nie widać, to zaczęła się WIOSNA. W związku z tym oraz w związku z tym, że...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=2&amp;id=4671">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/Remus/inne/rytm_biegu_79.png" alt="Rytm biegu, czyli o tym czego nie ma w książkach">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Rytm biegu, czyli o tym czego nie ma w książkach</h3>
                            <div class="shorttext raqued">Jaki jest właściwy rytm biegu? Dreyer, Romanov czy... Ksiąszkiewicz? Czy jest coś takiego jak...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=2&amp;id=4612">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/trening/wydluzenie79.jpg" alt="Trening do maratonu. Problem z wydłużeniem czy zmianą poziomu?">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Trening do maratonu. Problem z wydłużeniem czy zmianą poziomu?</h3>
                            <div class="shorttext raqued">Wyjaśniamy na czym polegają problemy biegaczy z wydłużeniem i zmianą poziomu sportowego w...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=13&amp;id=2004">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/abcbiegania/henryk_andrzej_razem79.jpg" alt="Dlaczego początkujący biegacz może biegać z wysokim tętnem?">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Dlaczego początkujący biegacz może biegać z wysokim tętnem?</h3>
                            <div class="shorttext raqued">Często słyszymy takie historie od początkujących biegaczy, którzy zaczynają biegać z pulsometrem....</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=27&amp;id=111">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/golive/img/FREDZIO/A111_79.gif" alt="Ile powinien ważyć biegacz aby dobrze biegać">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Ile powinien ważyć biegacz aby dobrze biegać</h3>
                            <div class="shorttext raqued">BMI biegacza - jak duże powinno być? Czy popularne normy znajdują zastosowanie w przypadku...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=137&amp;id=38">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/golive/img/FREDZIO/A38_79.jpg" alt="Czy jestem jeszcze normalny?">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Czy jestem jeszcze normalny?</h3>
                            <div class="shorttext raqued">Ryszard Łukaszewicz: Czy jestem jeszcze normalny?</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=15&amp;id=177">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/FREDZIO/A177_79.jpg" alt="Renato Canova: Rozwój wytrzymałości siłowej cz. 1">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Renato Canova: Rozwój wytrzymałości siłowej cz. 1</h3>
                            <div class="shorttext raqued">Renato Canova: Proces treningowy to połączony zestaw wielu bodźców, zaprojektowany w taki sposób...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=48&amp;id=3">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/golive/img/FREDZIO/A3_79.jpg" alt="Renato Canova dla mensracing.com">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Renato Canova dla mensracing.com</h3>
                            <div class="shorttext raqued">Niezwykle ciekawy wywiad z jednym z najbardziej doświadczonych trenerów na świecie. Wywiad...</div>
                        </div>
                    </article>
                </a>
            
                                                    
                
                <a class="noUnderline"  href="?show=1&amp;cat=37&amp;id=5">
                    <article class="media">
                        <div class="media-left">
                            <img class="media-object" src="/img/wojtek/5_79.jpg" alt="Kiedyś dawno temu w Polsce...">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Kiedyś dawno temu w Polsce...</h3>
                            <div class="shorttext raqued">Wojtek Wysocki: Kiedyś dawno temu w Polsce...</div>
                        </div>
                    </article>
                </a>
                    </div>
        <div id="globalArticlesListHandler" class="SwitchGAL">Szczególnie polecane</div>
    </aside>

        <div class="modal fade" id="modal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title"></h4>
                    </div>
                    <div class="modal-body"></div>
                    <div class="modal-footer"></div>
                </div>
            </div>
        </div>

                                                                                                                                                                                                                                                                                                                                                                                                            





        <div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
            <div class="slides"></div>
            <h5 class="title"></h5>
            <a class="prev">‹</a>
            <a class="next">›</a>
            <a class="close">×</a>
            <a class="play-pause"></a>
            <ol class="indicator"></ol>
        </div>

        <script src="/js/vendor/imagesloaded.pkgd.min.js?v=3.1.8"></script>
        <script src="/js/vendor/bootstrap.min.js?v=3.3.4"></script>
        <script src="/js/vendor/bootstrap-hover-dropdown.min.js?v=2.1.3"></script>
        <script src="/js/vendor/owl.carousel2.min.js?v=2.0.0b24"></script>
        <script src="/js/vendor/masonry.pkgd.min.js?v=3.3.0"></script>
        <script src="/js/vendor/jquery.fitvids.js?v=1.1"></script>
        <script src="/js/vendor/blueimp-gallery.min.js?v=2.15.2"></script>
        <script src="/js/vendor/jquery.cookie.js?v=2015.10.01-15:30"></script>
        <script src="/js/functions.js?v=2016.03.07-17:10"></script>
        <script src="/js/main.js?v=2016.03.07-17:10"></script>

        <script>
            
                (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
                function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
                e=o.createElement(i);r=o.getElementsByTagName(i)[0];
                e.src='//www.google-analytics.com/analytics.js';
                r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));

                var uri = window.location.href.toString().split(window.location.host)[1];

                ga('create', 'UA-3022901-1', 'bieganie.pl', {'name': 'wlasciwy'});
                ga('wlasciwy.require', 'displayfeatures');
                ga('wlasciwy.send', 'pageview', uri);

                ga('create', 'UA-51193900-1', 'bieganie.pl', {'name': 'grupabieganie'});
                ga('grupabieganie.require', 'displayfeatures');
                ga('grupabieganie.send', 'pageview', '/bieganie.pl'+uri);
            
        </script>

    </body>
</html>