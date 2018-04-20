<!DOCTYPE html>
<html lang="pl" class="nojs">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#ff8c00">
	<meta name="theme-color" content="#ff8c00">
	<title>Polsat.pl - oficjalna strona internetowa Telewizji POLSAT</title>
<meta property="fb:app_id" content="1955239731368074" />
<meta property="og:site_name" content="www.polsat.pl" />
<meta property="og:title" content="Polsat.pl - oficjalna strona internetowa Telewizji POLSAT" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Ogólnopolski kanał telewizyjny. Informacje z kraju, program TV, serwisy rozrywkowe. Na www.polsat.pl znajdziesz informacje, program tv, dowiesz się więcej o naszych programach i gwiazdach telewizji." />
<meta property="og:url" content="http://www.polsat.pl" />
<meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/z9/z91pm27sekhks6d3na8f6pfg7d1e2eec.jpg" /><meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/5e/5ekqz4gpunynczqittyns4cgrydei6h9.jpg" /><meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/fw/fwqpqr2z7dr5m1yvj78ai5mds34zfouc.jpg" /><meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/cj/cjqb46x85pisitvv5xzmb7tscz5tkv3c.jpg" /><meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/29/29cx5u5uejbq9w298way8aco63antndf.jpg" /><meta property="og:image" content="http://s.redefine.pl/file/o2/redefine/cp/oq/oqbpqx7z9s22bv3mqsqd6s1ykrwqz339.jpg" /><meta property="og:image" content="http://s.redefine.pl/dcs/o2/redefine/cp/64/642mz5g3cd45u4y28wui9qxhiof76n77.jpg" /><meta property="og:image" content="http://s.redefine.pl/dcs/o2/redefine/cp/v7/v7anche3ufab7t3exv81o7umcdbarefr.jpg" /><meta property="og:locale" content="pl_PL" />
<meta property="article:author" content="https://www.facebook.com/polsat" />
<meta property="article:publisher" content="https://www.facebook.com/polsat" />

	<link rel="stylesheet" href="/templates/polsat2016/css/swiper.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/polsat2016/css/style.css?v=1.7">
	<link rel="stylesheet" type="text/css" href="/templates/polsat2016/css/videoPlayer.css">
	<link href="/templates/polsat2016/css/colorbox.css" rel="stylesheet" type="text/css">
	<meta name="google-site-verification" content="iBnlNtHwDUDI4B-8on1b1lMEra7BxCbGdMJsXdVdV_g" />
	
	

	<!--[if lte IE 8]><script src="/templates/polsat2016/js/html5.js"></script><![endif]-->
	<script src="/templates/polsat2016/js/lib.js"></script>
	<script src="/templates/polsat2016/js/script.js?v=2.1"></script>
	<script src="/templates/polsat2016/js/jquery.colorbox.js"></script>

	<script type="text/javascript" src="http://redefine.hit.stat24.com/files/js/ado.js" async></script>
   
	        <script>


              var cboxOptions = {
                width: '90%',
                maxWidth: '1184px',
              }
              
              var docTitle = document.title;
              
				                	                
				function iframecolorbox() {
				  var urlhref = '';
				  
                  var $iframe = $(".iframe");
                  $(".iframe").colorbox({ 
                  		
                  
                      //height: "100%",
                      //href: $(".iframe").attr('href') + " #ajaxPage"
                      href: function(){
                          var url = $(this).attr('href') + " #ajaxPage";                                                    
                          return url;                                              
                      },                                                                      
                                                                                                                      onOpen: function(){						
                        $('body').css({ overflow: 'hidden' });
                        $(document.body).append('<div class="overcolorbox"></div>').show();
                        $('#colorbox').appendTo('.overcolorbox');           
                        $('#cboxClose').hide();
                      },
                      onClosed: function(){
                      	$('#cboxClose').appendTo('#colorbox')
                         $('body').css({ overflow: '' });
                         $('#colorbox').appendTo($(document.body));
                         $('.overcolorbox').remove();
                         try{window.history.replaceState("SG", "", '/');}catch(e){}
                         document.title = docTitle;
                      },         
                      onComplete:function(){  
                        $('.overcolorbox').scrollTop(0);
                        document.title = $.colorbox.element().attr('title');
						urlhref = $.colorbox.element()[0].href;
						try{window.history.replaceState("SG", "", urlhref);}catch(e){}
                        $('#cboxClose').appendTo('.overcolorbox')
                        var rightClose = parseInt($('#colorbox').css('left'));
                        $('#cboxClose').show();
                        $('#cboxClose').css('position', 'fixed');
                        $('#cboxClose').css('top', '10px');
                        $('#cboxClose').css('right', rightClose-10);   
                        $('#cboxClose').css('z-index', '9999');   
                        twttr.widgets.load( $("#container")[0] );

                        fnOnIframeComplete();
                        	
                          //$.colorbox.resize();                  
                          FB.XFBML.parse(document, function(){  
                              //$.colorbox.resize();                              
                              setTimeout(parent.$.colorbox.resize, 700);          
                                                                                      });
                          //$.colorbox.resize().delay( 800 );                               
                      }
                  });
                }
        
            $(document).ready(function(){
                iframecolorbox();
            });
            
            

        

        </script> 

<!-- GPrism -->
<script>
<!--//--><![CDATA[//><!--
var gemius_identifier = 'zPpFNCM6GY_NTRyLPKRk5NUL3_NZxa9bhpLXSi9_BfP.i7';
var gemius_extraparameters = new Array("p=Strona_Główna");

// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://pro.hit.gemius.pl/gemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>

</head>
<body class="mainpage">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MDV3NL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>    
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MDV3NL');</script>
<!-- End Google Tag Manager -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.6&appId=1955239731368074";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	
<header>    
	<div class="top">
		

        <div class="top-container">
            <div class="top-programlist">
                <span class="arrow-down" title="Zobacz nasze strony"></span>
                <div class="top-programlist-show">
                    <div class="chose-program-close">                                                
                    </div>
					<div class="logos logos--header">
								<a class="logos__item is--active" href="http://www.polsat.pl/">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/13cb799b0392980d2abb56863439cd91.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622720.jpg'" alt="Polsat" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622720.jpg" alt="Polsat" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatnews.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/0b66b49a648e9ad30315a3747b8d46f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622728.jpg'" alt="Polsat News" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622728.jpg" alt="Polsat News" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/bc6eaa31e99bdd2f924280046e8dd2fd.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622734.jpg'" alt="Polsat Sport" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622734.jpg" alt="Polsat Sport" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatfilm.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/d08cb84084d063ad6f389969f0836de2.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622727.jpg'" alt="Polsat Film" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622727.jpg" alt="Polsat Film" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatcafe.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/50ad96b9db932dfb765446209099de92.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622726.jpg'" alt="Polsat Café" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622726.jpg" alt="Polsat Café" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatplay.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/63917c2c84a4afa4acad018075da7e81.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622730.jpg'" alt="Polsat Play" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622730.jpg" alt="Polsat Play" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.discopolomusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/3dd4de626e9581c0abe813cc1ea04c85.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622717.jpg'" alt="Disco Polo Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622717.jpg" alt="Disco Polo Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatmusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/320cf03ade5b71a151cd16c88bc89d03.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622757.jpg'" alt="Polsat Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622757.jpg" alt="Polsat Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv4.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/1fd9f435fd547fd78be385f482e07939.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622744.jpg'" alt="TV4" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622744.jpg" alt="TV4" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv6.com.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/4394c8aefcf4f4f2a819eb414b73ad98.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622745.jpg'" alt="TV6" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622745.jpg" alt="TV6" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat1.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/5c178888830576a9962ae1cf7f6acc9f.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622721.jpg'" alt="Polsat 1" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622721.jpg" alt="Polsat 1" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat2.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/c3ac19c7856f5b248d1814f14bfe26f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622722.jpg'" alt="Polsat 2" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622722.jpg" alt="Polsat 2" width="56" height="56" class="logos__img"><![endif]-->
            </a>
	




					</div>
                </div>
            </div>
            <div class="top-logo">
                <a href="/"></a>
            </div>
            
            <ul class="top-links">
                                <li >
                    <a href="http://www.polsat.pl/newskiosk/" title="#NEWS">#NEWS</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/programy/" title="Programy">Programy</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/seriale/" title="Seriale">Seriale</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/filmy/" title="Filmy">Filmy</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/program-tv/" title="Program TV">Program TV</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/event/25-lat-polsatu/" title="#25LATPOLSAT">#25LATPOLSAT</a>
                </li>
                                <li  class="search-li">
                    <b id="showSearch"></b>
                    <div class="search"> 
                        <form class="search_form" action="http://www.polsat.pl/wyszukiwarka/" method="get">
                            <input class="search_form_input" type="text" name="text" id="search-input" value="" placeholder="Szukaj w serwisie">                             
                            <button type="submit"><span class="sr-only">Szukaj</span></button>
                        </form>
                        <div class="search_form_close"></div>
                    </div>
                </li>
                <li class="fb-top">          
                    <a href="https://www.facebook.com/polsat" target="_blank"><span class="facebook_likes"></span></a>
                </li>
                <li class="is-top">          
                    <a href="https://www.instagram.com/polsatofficial/" target="_blank"><span class="insta_likes"></span></a>
                </li>
                <div class="open-menu"><span class="show-menu" href="#" title="rozwiń"><p></p></span></div>
            </ul>   
            
            <ul class="top-links-mobile">
                <li>
                    <div class="mobile-logo">
                        <a href="index.html"></a>
                    </div>
                    <label class="mobile-close"></label>
                </li>
                <li>
                    <div class="search-mobile"> 
                        <form class="search_form" action="http://www.polsat.pl/wyszukiwarka/" method="get">
                            <input class="search_form_input" type="text" name="text" id="search-input" value="" placeholder="Szukaj w serwisie">                             
                            <button type="submit"><span class="sr-only">Szukaj</span></button>
                        </form>                        
                    </div>
                </li>          
                                <li >
                    <a href="http://www.polsat.pl/newskiosk/" title="#NEWS">#NEWS</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/programy/" title="Programy">Programy</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/seriale/" title="Seriale">Seriale</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/filmy/" title="Filmy">Filmy</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/program-tv/" title="Program TV">Program TV</a>
                </li>
                                <li >
                    <a href="http://www.polsat.pl/event/25-lat-polsatu/" title="#25LATPOLSAT">#25LATPOLSAT</a>
                </li>
                                <li class="fb-mobile">            
                    <a href="https://www.facebook.com/polsat" target="_blank"><span class="facebook_likes"></span></a>
                </li>       

                <li>
                    
					<div class="logos logos--mobile">
								<a class="logos__item is--active" href="http://www.polsat.pl/">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/13cb799b0392980d2abb56863439cd91.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622720.jpg'" alt="Polsat" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622720.jpg" alt="Polsat" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatnews.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/0b66b49a648e9ad30315a3747b8d46f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622728.jpg'" alt="Polsat News" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622728.jpg" alt="Polsat News" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/bc6eaa31e99bdd2f924280046e8dd2fd.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622734.jpg'" alt="Polsat Sport" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622734.jpg" alt="Polsat Sport" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatfilm.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/d08cb84084d063ad6f389969f0836de2.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622727.jpg'" alt="Polsat Film" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622727.jpg" alt="Polsat Film" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatcafe.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/50ad96b9db932dfb765446209099de92.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622726.jpg'" alt="Polsat Café" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622726.jpg" alt="Polsat Café" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatplay.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/63917c2c84a4afa4acad018075da7e81.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622730.jpg'" alt="Polsat Play" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622730.jpg" alt="Polsat Play" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.discopolomusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/3dd4de626e9581c0abe813cc1ea04c85.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622717.jpg'" alt="Disco Polo Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622717.jpg" alt="Disco Polo Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatmusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/320cf03ade5b71a151cd16c88bc89d03.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622757.jpg'" alt="Polsat Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622757.jpg" alt="Polsat Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv4.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/1fd9f435fd547fd78be385f482e07939.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622744.jpg'" alt="TV4" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622744.jpg" alt="TV4" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv6.com.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/4394c8aefcf4f4f2a819eb414b73ad98.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622745.jpg'" alt="TV6" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622745.jpg" alt="TV6" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat1.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/5c178888830576a9962ae1cf7f6acc9f.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622721.jpg'" alt="Polsat 1" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622721.jpg" alt="Polsat 1" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat2.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/c3ac19c7856f5b248d1814f14bfe26f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622722.jpg'" alt="Polsat 2" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622722.jpg" alt="Polsat 2" width="56" height="56" class="logos__img"><![endif]-->
            </a>
	




					</div>
                </li>         
            </ul>  
            
        
        </div>

	</div>
	
	<div class="top-slider" style="width: auto;">
	<div class="swiper-container">    
		<div class="swiper-wrapper">
   
       
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/dcs/o2/redefine/cp/8g/8gj3dbj9vxt3hqsbfyfk53fm7yxd2em1.jpg');" 
            data-bg="http://s.redefine.pl/dcs/o2/redefine/cp/8g/8gj3dbj9vxt3hqsbfyfk53fm7yxd2em1.jpg" 
            data-bg2="http://s.redefine.pl/dcs/o2/redefine/cp/cg/cghtt1otga84rwu1qg8h4xb6o2kxtzcq.jpg" 
            data-bg3="http://s.redefine.pl/dcs/o2/redefine/cp/8g/8gj3dbj9vxt3hqsbfyfk53fm7yxd2em1.jpg">
            
            <!-- http://s.redefine.pl/dcs/o2/redefine/cp/cg/cghtt1otga84rwu1qg8h4xb6o2kxtzcq.jpg i http://s.redefine.pl/dcs/o2/redefine/cp/8g/8gj3dbj9vxt3hqsbfyfk53fm7yxd2em1.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/film/spider-man-3/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">film</span>                                                        	niedziela  10:30
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Spider-Man 3</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/file/o2/redefine/cp/ah/ah5c5geie4gxto6fkarv6h5cb8meytoi.jpg');" 
            data-bg="http://s.redefine.pl/file/o2/redefine/cp/ah/ah5c5geie4gxto6fkarv6h5cb8meytoi.jpg" 
            data-bg2="http://s.redefine.pl/file/o2/redefine/cp/j1/j18ft72nq4h8tswki6o1fwq23g7ue9aw.jpg" 
            data-bg3="http://s.redefine.pl/file/o2/redefine/cp/ah/ah5c5geie4gxto6fkarv6h5cb8meytoi.jpg">
            
            <!-- http://s.redefine.pl/file/o2/redefine/cp/j1/j18ft72nq4h8tswki6o1fwq23g7ue9aw.jpg i http://s.redefine.pl/file/o2/redefine/cp/ah/ah5c5geie4gxto6fkarv6h5cb8meytoi.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/serial/w-rytmie-serca/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">serial</span>                                                        	<span style="color: #ececec; ">niedziela  20:00</span>
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>W rytmie serca</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/dcs/o2/redefine/cp/cm/cmwkk86kpprzugf33vyrini4mpx6iw3i.jpg');" 
            data-bg="http://s.redefine.pl/dcs/o2/redefine/cp/cm/cmwkk86kpprzugf33vyrini4mpx6iw3i.jpg" 
            data-bg2="http://s.redefine.pl/dcs/o2/redefine/cp/t1/t1e6vrih344gtgs87epyn44dr75m4n4f.jpg" 
            data-bg3="http://s.redefine.pl/dcs/o2/redefine/cp/cm/cmwkk86kpprzugf33vyrini4mpx6iw3i.jpg">
            
            <!-- http://s.redefine.pl/dcs/o2/redefine/cp/t1/t1e6vrih344gtgs87epyn44dr75m4n4f.jpg i http://s.redefine.pl/dcs/o2/redefine/cp/cm/cmwkk86kpprzugf33vyrini4mpx6iw3i.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/program/my3/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">program</span>                                                        	sobota 7:35, niedziela 7:45
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>My3</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/dcs/o2/redefine/cp/bc/bc3qrfg4kty52m5iow466pbr2pkxwnzu.jpg');" 
            data-bg="http://s.redefine.pl/dcs/o2/redefine/cp/bc/bc3qrfg4kty52m5iow466pbr2pkxwnzu.jpg" 
            data-bg2="http://s.redefine.pl/dcs/o2/redefine/cp/cb/cb9aodm2oj15dfqa7avoi1y2y3e3iy4b.jpg" 
            data-bg3="http://s.redefine.pl/dcs/o2/redefine/cp/bc/bc3qrfg4kty52m5iow466pbr2pkxwnzu.jpg">
            
            <!-- http://s.redefine.pl/dcs/o2/redefine/cp/cb/cb9aodm2oj15dfqa7avoi1y2y3e3iy4b.jpg i http://s.redefine.pl/dcs/o2/redefine/cp/bc/bc3qrfg4kty52m5iow466pbr2pkxwnzu.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/program/kabaret-na-zywo/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">program</span>                                                        	niedziela 22:05
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Kabaret na Żywo</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/dcs/o2/redefine/cp/98/98hoa19kokfvr728fp2xwrs9me3ghvto.jpg');" 
            data-bg="http://s.redefine.pl/dcs/o2/redefine/cp/98/98hoa19kokfvr728fp2xwrs9me3ghvto.jpg" 
            data-bg2="http://s.redefine.pl/dcs/o2/redefine/cp/i2/i2iu29onqmousb4xhn4oii9h5ajfehns.jpg" 
            data-bg3="http://s.redefine.pl/dcs/o2/redefine/cp/98/98hoa19kokfvr728fp2xwrs9me3ghvto.jpg">
            
            <!-- http://s.redefine.pl/dcs/o2/redefine/cp/i2/i2iu29onqmousb4xhn4oii9h5ajfehns.jpg i http://s.redefine.pl/dcs/o2/redefine/cp/98/98hoa19kokfvr728fp2xwrs9me3ghvto.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/program/panstwo-w-panstwie/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">program</span>                                                        	niedziela 19:30
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Państwo w Państwie</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/dcs/o2/redefine/cp/vg/vgre87t3hinbwrc8nkjkbhx7eijij69a.jpg');" 
            data-bg="http://s.redefine.pl/dcs/o2/redefine/cp/vg/vgre87t3hinbwrc8nkjkbhx7eijij69a.jpg" 
            data-bg2="http://s.redefine.pl/dcs/o2/redefine/cp/kv/kv34zw8jv2hg61n6vuxxxkcm3to1jnn4.jpg" 
            data-bg3="http://s.redefine.pl/dcs/o2/redefine/cp/vg/vgre87t3hinbwrc8nkjkbhx7eijij69a.jpg">
            
            <!-- http://s.redefine.pl/dcs/o2/redefine/cp/kv/kv34zw8jv2hg61n6vuxxxkcm3to1jnn4.jpg i http://s.redefine.pl/dcs/o2/redefine/cp/vg/vgre87t3hinbwrc8nkjkbhx7eijij69a.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/film/swiat-w-plomieniach/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">film</span>                                                        	poniedziałek  20:05
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Świat w płomieniach</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/file/o2/redefine/cp/ds/ds6vns7zttibtpawtrnib3uhx5ec131q.jpg');" 
            data-bg="http://s.redefine.pl/file/o2/redefine/cp/ds/ds6vns7zttibtpawtrnib3uhx5ec131q.jpg" 
            data-bg2="http://s.redefine.pl/file/o2/redefine/cp/jg/jgv1vbn8hwydpswx2476r8op2thxn437.jpg" 
            data-bg3="http://s.redefine.pl/file/o2/redefine/cp/ds/ds6vns7zttibtpawtrnib3uhx5ec131q.jpg">
            
            <!-- http://s.redefine.pl/file/o2/redefine/cp/jg/jgv1vbn8hwydpswx2476r8op2thxn437.jpg i http://s.redefine.pl/file/o2/redefine/cp/ds/ds6vns7zttibtpawtrnib3uhx5ec131q.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/program/wyjdz-za-mnie/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">program</span>                                                        	czwartek 22:15
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Wyjdź za mnie</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
            <div class="swiper-slide" 
            style="display:none;background-image:url('http://s.redefine.pl/file/o2/redefine/cp/3x/3xhuwfcgcjsg7p64d41nycw9isvgu38m.jpg');" 
            data-bg="http://s.redefine.pl/file/o2/redefine/cp/3x/3xhuwfcgcjsg7p64d41nycw9isvgu38m.jpg" 
            data-bg2="http://s.redefine.pl/file/o2/redefine/cp/5a/5a2whpk24c3699b42o2kyfcqwwozgugz.jpg" 
            data-bg3="http://s.redefine.pl/file/o2/redefine/cp/3x/3xhuwfcgcjsg7p64d41nycw9isvgu38m.jpg">
            
            <!-- http://s.redefine.pl/file/o2/redefine/cp/5a/5a2whpk24c3699b42o2kyfcqwwozgugz.jpg i http://s.redefine.pl/file/o2/redefine/cp/3x/3xhuwfcgcjsg7p64d41nycw9isvgu38m.jpg -->
                                        	                        
                                          	                                                                                      	              	              	                            
                <div class="slide swiper-dark  ">
                    <a class="slide-container" target="_self" href="http://www.polsat.pl/serial/pierwsza-milosc/">

                        <div class="slide-text-main">
                            <div class="slide-date-main"><span class="date-serial">serial</span>                                                        	poniedziałek-piątek 18:00
                                                        </div>
                            <div class="slide-title-main">
                                                                                            <span>Pierwsza miłość</span>
                                                                                        </div>
                            <div class="slide-seemore">
                                                                                                                            <span>Zobacz więcej</span>
                                                                                                                        </div>
                        </div>
                    </a>
                    
                </div>                 
            </div>  
    	
    
        </div>
         
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>


</div>
        <div class="swiper-thumb  thumbs8">                       
                        	<div class="thumb thumb-active">
                                <img src="http://s.redefine.pl/dcs/o2/redefine/cp/8t/8tm2pd7fpjayp7kukw3d4xqh34f21hbg.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/file/o2/redefine/cp/p4/p4nv92q3du7t7j1re5c64xuajs6k9fyx.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/dcs/o2/redefine/cp/jv/jv6bgq4rnj2ed9i1irh4ctav4r9d7gfd.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/dcs/o2/redefine/cp/i2/i23pv47s1dv3msg3iey2tg5sbgoiicsv.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/dcs/o2/redefine/cp/5s/5sb3akhv27pncf2wvmqok5dwc6t1q5u5.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/dcs/o2/redefine/cp/gr/grvvwkmhk72zgzukjand4pmztcw21t9v.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/file/o2/redefine/cp/cv/cvok1iiu8qikknnner4d4v45idd4k74j.jpg" alt="Pierwsza miłość">
                          </div>
        	                	<div class="thumb ">
                                <img src="http://s.redefine.pl/file/o2/redefine/cp/fo/fo3dc8guiakjnh9f8b3r3isshhhsxmy5.jpg" alt="Pierwsza miłość">
                          </div>
        	         
        <!--<div class="swiper-pagination"></div>
		-->
	</div>
</div>
<div class="clearfix"></div>   


<script type="text/javascript">
var channel = {"programs":[{"emissionDate":1521259200000,"id":45576991,"title":"Disco Gramy"},{"emissionDate":1521262800000,"id":45576992,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521269100000,"id":45576993,"title":"My3"},{"emissionDate":1521270900000,"id":45576994,"title":"Jeźdźcy smoków"},{"emissionDate":1521272700000,"id":45576995,"title":"Jeźdźcy smoków"},{"emissionDate":1521274500000,"id":45576996,"title":"Jeźdźcy smoków na końcu świata"},{"emissionDate":1521276300000,"id":45576997,"title":"Makaronowy zawrót głowy"},{"emissionDate":1521276900000,"id":45576998,"title":"Ewa gotuje"},{"emissionDate":1521279000000,"id":45576999,"title":"Makaronowy zawrót głowy"},{"emissionDate":1521279900000,"id":45577000,"title":"Dziewięć miesięcy"},{"emissionDate":1521287700000,"id":45577001,"title":"Top Chef"},{"emissionDate":1521293100000,"id":45577002,"title":"Umów się ze mną. Take me out"},{"emissionDate":1521297900000,"id":45577003,"title":"Kabaret na żywo"},{"emissionDate":1521305100000,"id":45577004,"title":"SuperPies"},{"emissionDate":1521307200000,"id":45577005,"title":"Chłopaki do wzięcia"},{"emissionDate":1521309000000,"id":45577006,"title":"Wydarzenia"},{"emissionDate":1521310800000,"id":45577007,"title":"Sport"},{"emissionDate":1521311100000,"id":45577008,"title":"Pogoda"},{"emissionDate":1521311400000,"id":45577009,"title":"Świat według Kiepskich"},{"emissionDate":1521313200000,"id":45577010,"title":"Smerfy 2"},{"emissionDate":1521321600000,"id":45577011,"title":"Twoja Twarz Brzmi Znajomo 9"},{"emissionDate":1521328800000,"id":45577012,"title":"Spider-Man 3"},{"emissionDate":1521339600000,"id":45577013,"title":"Tajemnice losu"},{"emissionDate":1521348000000,"id":45585322,"title":"Kabaretowa Ekstraklasa"},{"emissionDate":1521349200000,"id":45585323,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521355500000,"id":45585324,"title":"My3"},{"emissionDate":1521357600000,"id":45585325,"title":"I kto to mówi 3"},{"emissionDate":1521365400000,"id":45585326,"title":"Spider-Man 3"},{"emissionDate":1521376200000,"id":45585327,"title":"Smerfy 2"},{"emissionDate":1521384300000,"id":45585328,"title":"Twoja Twarz Brzmi Znajomo 9"},{"emissionDate":1521391800000,"id":45585329,"title":"Nasz nowy dom"},{"emissionDate":1521395400000,"id":45585330,"title":"Wydarzenia"},{"emissionDate":1521397200000,"id":45585331,"title":"Sport"},{"emissionDate":1521397500000,"id":45585332,"title":"Pogoda"},{"emissionDate":1521397800000,"id":45585333,"title":"Państwo w państwie"},{"emissionDate":1521399600000,"id":45585334,"title":"W rytmie serca"},{"emissionDate":1521403500000,"id":45585335,"title":"Kabaret na żywo"},{"emissionDate":1521411000000,"id":45585336,"title":"Story of my life - Historia naszego życia"},{"emissionDate":1521414900000,"id":45585337,"title":"Rycerze z Szanghaju"},{"emissionDate":1521424200000,"id":45585338,"title":"Świat w płomieniach"},{"emissionDate":1521435600000,"id":45593197,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521442800000,"id":45593198,"title":"Trudne sprawy"},{"emissionDate":1521446400000,"id":45593199,"title":"Malanowski i partnerzy"},{"emissionDate":1521448200000,"id":45593200,"title":"Malanowski i partnerzy"},{"emissionDate":1521450000000,"id":45593201,"title":"Dzień, który zmienił moje życie"},{"emissionDate":1521453600000,"id":45593202,"title":"Dlaczego ja?"},{"emissionDate":1521457200000,"id":45593203,"title":"Gliniarze"},{"emissionDate":1521460800000,"id":45593204,"title":"Trudne sprawy"},{"emissionDate":1521464400000,"id":45593205,"title":"Pierwsza miłość"},{"emissionDate":1521467100000,"id":45593206,"title":"Dlaczego ja?"},{"emissionDate":1521471000000,"id":45593207,"title":"Wydarzenia"},{"emissionDate":1521472200000,"id":45593208,"title":"Pogoda"},{"emissionDate":1521472500000,"id":45593209,"title":"Interwencja"},{"emissionDate":1521473400000,"id":45593210,"title":"Na ratunek 112"},{"emissionDate":1521475200000,"id":45593211,"title":"Gliniarze"},{"emissionDate":1521478800000,"id":45593212,"title":"Pierwsza miłość"},{"emissionDate":1521481800000,"id":45593213,"title":"Wydarzenia"},{"emissionDate":1521483600000,"id":45593214,"title":"Sport"},{"emissionDate":1521483900000,"id":45593215,"title":"Pogoda"},{"emissionDate":1521484200000,"id":45593216,"title":"Świat według Kiepskich"},{"emissionDate":1521486600000,"id":45593217,"title":"Megahit: Świat w płomieniach"},{"emissionDate":1521496800000,"id":45593218,"title":"44 minuty"},{"emissionDate":1521503700000,"id":45593219,"title":"Uprowadzona 3"},{"emissionDate":1521512700000,"id":45593220,"title":"Tajemnice losu"},{"emissionDate":1521518400000,"id":45601626,"title":"Disco Gramy"},{"emissionDate":1521522000000,"id":45601627,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521529200000,"id":45601628,"title":"Trudne sprawy"},{"emissionDate":1521532800000,"id":45601629,"title":"Malanowski i partnerzy"},{"emissionDate":1521534600000,"id":45601630,"title":"Malanowski i partnerzy"},{"emissionDate":1521536400000,"id":45601631,"title":"Dzień, który zmienił moje życie"},{"emissionDate":1521540000000,"id":45601632,"title":"Dlaczego ja?"},{"emissionDate":1521543600000,"id":45601633,"title":"Gliniarze"},{"emissionDate":1521547200000,"id":45601634,"title":"Trudne sprawy"},{"emissionDate":1521550800000,"id":45601635,"title":"Pierwsza miłość"},{"emissionDate":1521553500000,"id":45601636,"title":"Dlaczego ja?"},{"emissionDate":1521557400000,"id":45601637,"title":"Wydarzenia"},{"emissionDate":1521558600000,"id":45601638,"title":"Pogoda"},{"emissionDate":1521558900000,"id":45601639,"title":"Interwencja"},{"emissionDate":1521559800000,"id":45601640,"title":"Na ratunek 112"},{"emissionDate":1521561600000,"id":45601641,"title":"Gliniarze"},{"emissionDate":1521565200000,"id":45601642,"title":"Pierwsza miłość"},{"emissionDate":1521568200000,"id":45601643,"title":"Wydarzenia"},{"emissionDate":1521570000000,"id":45601644,"title":"Sport"},{"emissionDate":1521570300000,"id":45601645,"title":"Pogoda"},{"emissionDate":1521570600000,"id":45601646,"title":"Świat według Kiepskich"},{"emissionDate":1521573000000,"id":45601647,"title":"Uprowadzona 3"},{"emissionDate":1521581700000,"id":45601648,"title":"Ocalenie"},{"emissionDate":1521588900000,"id":45601649,"title":"System"},{"emissionDate":1521599700000,"id":45601650,"title":"Tajemnice losu"},{"emissionDate":1521604800000,"id":45610300,"title":"Disco Gramy"},{"emissionDate":1521608400000,"id":45610301,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521615600000,"id":45610302,"title":"Trudne sprawy"},{"emissionDate":1521619200000,"id":45610303,"title":"Malanowski i partnerzy"},{"emissionDate":1521621000000,"id":45610304,"title":"Malanowski i partnerzy"},{"emissionDate":1521622800000,"id":45610305,"title":"Dzień, który zmienił moje życie"},{"emissionDate":1521626400000,"id":45610306,"title":"Dlaczego ja?"},{"emissionDate":1521630000000,"id":45610307,"title":"Gliniarze"},{"emissionDate":1521633600000,"id":45610308,"title":"Trudne sprawy"},{"emissionDate":1521637200000,"id":45610309,"title":"Pierwsza miłość"},{"emissionDate":1521639900000,"id":45610310,"title":"Dlaczego ja?"},{"emissionDate":1521643800000,"id":45610311,"title":"Wydarzenia"},{"emissionDate":1521645000000,"id":45610312,"title":"Pogoda"},{"emissionDate":1521645300000,"id":45610313,"title":"Interwencja"},{"emissionDate":1521646200000,"id":45610314,"title":"Na ratunek 112"},{"emissionDate":1521648000000,"id":45610315,"title":"Gliniarze"},{"emissionDate":1521651600000,"id":45610316,"title":"Pierwsza miłość"},{"emissionDate":1521654600000,"id":45610317,"title":"Wydarzenia"},{"emissionDate":1521656400000,"id":45610318,"title":"Sport"},{"emissionDate":1521656700000,"id":45610319,"title":"Pogoda"},{"emissionDate":1521657000000,"id":45610320,"title":"Świat według Kiepskich"},{"emissionDate":1521659100000,"id":45610321,"title":"Umów się ze mną. Take me out"},{"emissionDate":1521664200000,"id":45610322,"title":"Top Chef"},{"emissionDate":1521669600000,"id":45610323,"title":"50 pierwszych randek"},{"emissionDate":1521678300000,"id":45610324,"title":"Lola Versus"},{"emissionDate":1521685200000,"id":45610325,"title":"Tajemnice losu"},{"emissionDate":1521691200000,"id":45618725,"title":"Disco Gramy"},{"emissionDate":1521694800000,"id":45618726,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521702000000,"id":45618727,"title":"Trudne sprawy"},{"emissionDate":1521705600000,"id":45618728,"title":"Malanowski i partnerzy"},{"emissionDate":1521707400000,"id":45618729,"title":"Malanowski i partnerzy"},{"emissionDate":1521709200000,"id":45618730,"title":"Dzień, który zmienił moje życie"},{"emissionDate":1521712800000,"id":45618731,"title":"Dlaczego ja?"},{"emissionDate":1521716400000,"id":45618732,"title":"Gliniarze"},{"emissionDate":1521720000000,"id":45618733,"title":"Trudne sprawy"},{"emissionDate":1521723600000,"id":45618734,"title":"Pierwsza miłość"},{"emissionDate":1521726300000,"id":45618735,"title":"Dlaczego ja?"},{"emissionDate":1521730200000,"id":45618736,"title":"Wydarzenia"},{"emissionDate":1521731400000,"id":45618737,"title":"Pogoda"},{"emissionDate":1521731700000,"id":45618738,"title":"Interwencja"},{"emissionDate":1521732600000,"id":45618739,"title":"Na ratunek 112"},{"emissionDate":1521734400000,"id":45618740,"title":"Gliniarze"},{"emissionDate":1521738000000,"id":45618741,"title":"Pierwsza miłość"},{"emissionDate":1521741000000,"id":45618742,"title":"Wydarzenia"},{"emissionDate":1521742800000,"id":45618743,"title":"Sport"},{"emissionDate":1521743100000,"id":45618744,"title":"Pogoda"},{"emissionDate":1521743400000,"id":45618745,"title":"Świat według Kiepskich"},{"emissionDate":1521745500000,"id":45618746,"title":"Nasz nowy dom"},{"emissionDate":1521749400000,"id":45618747,"title":"Przyjaciółki"},{"emissionDate":1521753000000,"id":45618748,"title":"Wyjdź za mnie"},{"emissionDate":1521757200000,"id":45618749,"title":"Błękitna laguna: Przebudzenie"},{"emissionDate":1521763800000,"id":45618750,"title":"Sala samobójców"},{"emissionDate":1521773400000,"id":45618751,"title":"Tajemnice losu"},{"emissionDate":1521777600000,"id":45627232,"title":"Disco Gramy"},{"emissionDate":1521781200000,"id":45627233,"title":"Nowy dzień z Polsat News"},{"emissionDate":1521788400000,"id":45627234,"title":"Trudne sprawy"},{"emissionDate":1521792000000,"id":45627235,"title":"Malanowski i partnerzy"},{"emissionDate":1521793800000,"id":45627236,"title":"SuperPies"},{"emissionDate":1521795600000,"id":45627237,"title":"Dzień, który zmienił moje życie"},{"emissionDate":1521799200000,"id":45627238,"title":"Dlaczego ja?"},{"emissionDate":1521802800000,"id":45627239,"title":"Gliniarze"},{"emissionDate":1521806400000,"id":45627240,"title":"Trudne sprawy"},{"emissionDate":1521810000000,"id":45627241,"title":"Pierwsza miłość"},{"emissionDate":1521812700000,"id":45627242,"title":"Dlaczego ja?"},{"emissionDate":1521816600000,"id":45627243,"title":"Wydarzenia"},{"emissionDate":1521817800000,"id":45627244,"title":"Pogoda"},{"emissionDate":1521818100000,"id":45627245,"title":"Interwencja"},{"emissionDate":1521819000000,"id":45627246,"title":"Na ratunek 112"},{"emissionDate":1521820800000,"id":45627247,"title":"Gliniarze"},{"emissionDate":1521824400000,"id":45627248,"title":"Pierwsza miłość"},{"emissionDate":1521827400000,"id":45627249,"title":"Wydarzenia"},{"emissionDate":1521829200000,"id":45627250,"title":"Sport"},{"emissionDate":1521829500000,"id":45627251,"title":"Pogoda"},{"emissionDate":1521829800000,"id":45627252,"title":"Świat według Kiepskich"},{"emissionDate":1521831900000,"id":45627253,"title":"Dancing with the Stars. Taniec z gwiazdami 8"},{"emissionDate":1521839100000,"id":45627254,"title":"Story of my life - Historia naszego życia"},{"emissionDate":1521843600000,"id":45627255,"title":"Wujaszek Eddie"},{"emissionDate":1521849900000,"id":45627256,"title":"W stronę słońca"},{"emissionDate":1521858900000,"id":45627257,"title":"Tajemnice losu"}]};
</script>
	<div class="main-ptv">
        <div class="main-ptv-orange"><span id="ptv-time">Program TV</span></div>
        <ul id="ptv"></ul>
        <div class="main-ptv-seemore"><a href="http://www.polsat.pl/program-tv/">zobacz więcej</a></div>
        <div class="main-ptv-after"></div>
        <div class="slider-load"></div> 
    </div>    
    
    

	<div class="clearfix"></div>  
</header>
<main>

	
 <div class="content content-first">
	<div class="content-inside">
			<div class="content-title">Polecamy</div>
			<div class="clearfix"></div>
            <div class="slider">
				                <div class="slider__box">
            		                    	                    <div class="slider__item--video slider__item--maxi">
                    	<div class="fill">
                            <video id="playerPolecane" class="videoPlayer" poster="http://www.polsat.pl/image/maxi/1671028.jpg" controls playsinline muted data-autoplay="true">
                            	                                <source type="video/mp4" src="http://redirector.redefine.pl/cp/h4hz35sd2xfh82k6p6txiy7r2i41dekw.mp4">
                                                            </video>
<script>
	(function(w,d,s,o,a,b){
		w[o]=w[o]||function(){(w[o].buffer=w[o].buffer||[]).push(arguments[0])},
		a=d.createElement(s),b=d.getElementsByTagName(s)[0];
		a.async=1;a.src='/templates/polsat2016/js/videoPlayer.js';
		b.parentNode.insertBefore(a,b)
	})(window,document,'script','videoPlayer');
    
    var sliderhtml = '<video id="playerPolecane" class="videoPlayer" poster="{poster}" controls playsinline muted data-autoplay="true"><source type="video/mp4" src="{mp4}"><source type="video/webm" src="{webm}"></video>';
</script>
                        </div>
					</div>
                    		                    	                    <div class="slider__item slider__item--mini slider__item--2">
						<div class="slider__item-in">
							<article class="news news-video news--video slider__news news-overimg" data-id="player6736256"  data-mp4="http://redirector.redefine.pl/cp/h4hz35sd2xfh82k6p6txiy7r2i41dekw.mp4" data-poster="http://www.polsat.pl/image/maxi/1671028.jpg">
								<figure class="news_img">
									<a tabindex="-1" href="#" title="W rytmie serca">                    
										                                         <img src="http://www.polsat.pl/image/mini/1671027.jpg" alt="W rytmie serca" class="fill">
                                        									</a>
								</figure>
								<div class="news_title ft16">
									<a href="#" class="trans-upper" title="W rytmie serca">W rytmie serca</a>                
								</div>   
							</article>
						</div>
					</div>
                    	                                        	                    <div class="slider__item slider__item--mini slider__item--3">
						<div class="slider__item-in">
							<article class="news news-video news--video slider__news news-overimg" data-id="player6733750"  data-mp4="http://redirector.redefine.pl/cp/tdj9tdza22nfed1pdxp71wk51t8nu49u.mp4" data-poster="http://www.polsat.pl/image/maxi/1670631.jpg">
								<figure class="news_img">
									<a tabindex="-1" href="#" title="Kabaret na Żywo">                    
										                                         <img src="http://www.polsat.pl/image/mini/1670630.jpg" alt="Kabaret na Żywo" class="fill">
                                        									</a>
								</figure>
								<div class="news_title ft16">
									<a href="#" class="trans-upper" title="Kabaret na Żywo">Kabaret na Żywo</a>                
								</div>   
							</article>
						</div>
					</div>
                    	                                        	                    <div class="slider__item slider__item--mini slider__item--4">
						<div class="slider__item-in">
							<article class="news news-video news--video slider__news news-overimg" data-id="player6736262"  data-mp4="http://redirector.redefine.pl/cp/g5wkbpyk46msk8ttn8zb8714f2x2mwj1.mp4" data-poster="http://www.polsat.pl/image/maxi/1671032.jpg">
								<figure class="news_img">
									<a tabindex="-1" href="#" title="Wyjdź za mnie">                    
										                                         <img src="http://www.polsat.pl/image/mini/1671031.jpg" alt="Wyjdź za mnie" class="fill">
                                        									</a>
								</figure>
								<div class="news_title ft16">
									<a href="#" class="trans-upper" title="Wyjdź za mnie">Wyjdź za mnie</a>                
								</div>   
							</article>
						</div>
					</div>
                    	                                        	                    <div class="slider__item slider__item--mini slider__item--5">
						<div class="slider__item-in">
							<article class="news news-video news--video slider__news news-overimg" data-id="player6738927"  data-mp4="http://redirector.redefine.pl/cp/ovxrmyynmx3wbr8jacxsd1q69kpa1jk2.mp4" data-poster="http://www.polsat.pl/image/maxi/1671874.jpg">
								<figure class="news_img">
									<a tabindex="-1" href="#" title="Świat w płomieniach">                    
										                                         <img src="http://www.polsat.pl/image/mini/1671873.jpg" alt="Świat w płomieniach" class="fill">
                                        									</a>
								</figure>
								<div class="news_title ft16">
									<a href="#" class="trans-upper" title="Świat w płomieniach">Świat w płomieniach</a>                
								</div>   
							</article>
						</div>
					</div>
                    	                                	</div>
                                                <div class="slider__more">
                	                    	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6738929"  data-mp4="http://redirector.redefine.pl/cp/2vfuwsrw8u3gtn77sa7srn8u9toumeg3.mp4" data-poster="http://www.polsat.pl/image/maxi/1672380.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Umów się ze mną.Take Me Out">
                                                                        <img src="http://www.polsat.pl/image/mini/1672380.jpg" alt="Umów się ze mną.Take Me Out" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Umów się ze mną.Take Me Out">Umów się ze mną.Take Me Out</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739894"  data-mp4="http://redirector.redefine.pl/cp/63xm9o6st3p8jtz8gdmvdsq8665k12j8.mp4" data-poster="http://www.polsat.pl/image/maxi/1672386.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="TOP CHEF">
                                                                        <img src="http://www.polsat.pl/image/mini/1672386.jpg" alt="TOP CHEF" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="TOP CHEF">TOP CHEF</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6724688"  data-mp4="http://redirector.redefine.pl/cp/wa1w3rwaci35oymd3jctmvi1zt6wsk1s.mp4" data-poster="http://www.polsat.pl/image/maxi/1668767.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Niedzielne poranki <br>z księżniczkami Disneya">
                                                                        <img src="http://www.polsat.pl/image/mini/1668767.jpg" alt="Niedzielne poranki <br>z księżniczkami Disneya" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Niedzielne poranki <br>z księżniczkami Disneya">Niedzielne poranki <br>z księżniczkami Disneya</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739888"  data-mp4="http://redirector.redefine.pl/cp/2x289mydcguvjgmxnyab4ix683fbfp7j.mp4" data-poster="http://www.polsat.pl/image/maxi/1672378.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Przyjaciółki">
                                                                        <img src="http://www.polsat.pl/image/mini/1672378.jpg" alt="Przyjaciółki" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Przyjaciółki">Przyjaciółki</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6738915"  data-mp4="http://redirector.redefine.pl/cp/r26iopxjmn5w5141f4s9qzoyd4894jj1.mp4" data-poster="http://www.polsat.pl/image/maxi/1671871.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Nasz nowy dom">
                                                                        <img src="http://www.polsat.pl/image/mini/1671871.jpg" alt="Nasz nowy dom" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Nasz nowy dom">Nasz nowy dom</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739886"  data-mp4="http://redirector.redefine.pl/cp/qio1re92zyedg85pjph9p82p3q59mtg5.mp4" data-poster="http://www.polsat.pl/image/maxi/1672376.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="The Story Of My Life. <br>Historia naszego życia">
                                                                        <img src="http://www.polsat.pl/image/mini/1672376.jpg" alt="The Story Of My Life. <br>Historia naszego życia" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="The Story Of My Life. <br>Historia naszego życia">The Story Of My Life. <br>Historia naszego życia</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739890"  data-mp4="http://redirector.redefine.pl/cp/2k8fbs7xk5phynstszi8q6w7pjf7393c.mp4" data-poster="http://www.polsat.pl/image/maxi/1672382.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Madagaskar 3">
                                                                        <img src="http://www.polsat.pl/image/mini/1672382.jpg" alt="Madagaskar 3" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Madagaskar 3">Madagaskar 3</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739896"  data-mp4="http://redirector.redefine.pl/cp/j13a9jtsz1mahj9jeuzzavanuepmxiwo.mp4" data-poster="http://www.polsat.pl/image/maxi/1672390.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="My3">
                                                                        <img src="http://www.polsat.pl/image/mini/1672390.jpg" alt="My3" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="My3">My3</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6739892"  data-mp4="http://redirector.redefine.pl/cp/pwmmuqpmgokurcebd77kchfecd4281wu.mp4" data-poster="http://www.polsat.pl/image/maxi/1672384.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Makaronowy zawrót głowy">
                                                                        <img src="http://www.polsat.pl/image/mini/1672384.jpg" alt="Makaronowy zawrót głowy" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Makaronowy zawrót głowy">Makaronowy zawrót głowy</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6707711"  data-mp4="http://redirector.redefine.pl/cp/x2n3z54spiop9o13grtgcrnehwz3g3e4.mp4" data-poster="http://www.polsat.pl/image/maxi/1665368.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Wiosna w Polsacie">
                                                                        <img src="http://www.polsat.pl/image/mini/1665368.jpg" alt="Wiosna w Polsacie" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Wiosna w Polsacie">Wiosna w Polsacie</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6624030"  data-mp4="http://redirector.redefine.pl/cp/5kz9u8wa99329747bigpqt24e9fnpzvk.mp4" data-poster="http://www.polsat.pl/image/maxi/1649428.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Narzeczony na niby">
                                                                        <img src="http://www.polsat.pl/image/mini/1649428.jpg" alt="Narzeczony na niby" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Narzeczony na niby">Narzeczony na niby</a>                            
                            </div>   
                        </article>
                                                                	<article class="news news-video news--video slider__news news-overimg" data-videoId="player6661340"  data-mp4="http://redirector.redefine.pl/cp/c3xjs5z9cvaxaosd4p9hkc9jpf2jey1q.mp4" data-poster="http://www.polsat.pl/image/maxi/1656565.jpg">
							<figure class="news_img">
                                <a tabindex="-1" href="#" title="Przekaż swój<br> 1 procent podatku">
                                                                        <img src="http://www.polsat.pl/image/mini/1656565.jpg" alt="Przekaż swój<br> 1 procent podatku" class="fill">
                                                                    </a>
                            </figure>
                            <div class="news_title ft16">
                                <a href="#" class="trans-upper" title="Przekaż swój<br> 1 procent podatku">Przekaż swój<br> 1 procent podatku</a>                            
                            </div>   
                        </article>
                                                            </div>
                <button class="slider__arrow slider__arrow--prev">Poprzedni</button>
				<button class="slider__arrow slider__arrow--next">Następny</button>
                            </div>
            <div class="clearfix"></div>
    </div>
</div>  
<div class="content">    
    <div class="content-inside">
        <a href="http://www.polsat.pl/newskiosk/" class="content-title">#NEWS</a>
        <div class="clearfix"></div>
        <div class="slider">
        	            <div class="slider__box">
            	                    					                    <div class="slider__item slider__item--columns slider__item--1">
						<div class="slider__item-in">
                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-16/maria-rotkiel-budowanie-relacji-wymaga-dojrzalosci/" title="Maria Rotkiel: Budowanie relacji wymaga dojrzałości - Polsat.pl">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/y7/y7h7kernhr3ttjf64em86h3um7w814pj.jpg" alt="2018-03-16 Maria Rotkiel: Budowanie relacji wymaga dojrzałości - Polsat.pl" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-16/maria-rotkiel-budowanie-relacji-wymaga-dojrzalosci/" title="Maria Rotkiel: Budowanie relacji wymaga dojrzałości - Polsat.pl">Maria Rotkiel: Budowanie relacji wymaga dojrzałości</a>            
                        <div class="rumor_desc">Znana psycholog dla POLSAT.PL o kulisach programu „Wyjdź za mnie”.</div>
                        </div>   
                    </article>
                    </div></div>
                                                        					                    <div class="slider__item slider__item--columns slider__item--2">
						<div class="slider__item-in">
                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-17/krzysztof-szczepaniak-wyczul-cha-che-andrzeja-rosiewicza/" title="Krzysztof Szczepaniak wyczuł cha-chę Andrzeja Rosiewicza - Polsat.pl">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/b4/b493nehy6aohg7n3k9itw54cefd73tf9.jpg" alt="2018-03-17 Krzysztof Szczepaniak wyczuł cha-chę Andrzeja Rosiewicza - Polsat.pl" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-17/krzysztof-szczepaniak-wyczul-cha-che-andrzeja-rosiewicza/" title="Krzysztof Szczepaniak wyczuł cha-chę Andrzeja Rosiewicza - Polsat.pl">Krzysztof Szczepaniak wyczuł cha-chę Andrzeja Rosiewicza</a>            
                        <div class="rumor_desc">To druga wygrana artysty w „Twoja Twarz Brzmi Znajomo”.</div>
                        </div>   
                    </article>
                    </div></div>
                                                        					                    <div class="slider__item slider__item--columns slider__item--3">
						<div class="slider__item-in">
                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-17/joanna-lazer-kobiecie-latwiej-przeistoczyc-sie-w-faceta/" title="Joanna Lazer: Kobiecie łatwiej przeistoczyć się w faceta... - Polsat.pl">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/rk/rkkzc823dmnum8phone6q9d5bmmj2sm7.jpg" alt="2018-03-17 Joanna Lazer: Kobiecie łatwiej przeistoczyć się w faceta... - Polsat.pl" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-17/joanna-lazer-kobiecie-latwiej-przeistoczyc-sie-w-faceta/" title="Joanna Lazer: Kobiecie łatwiej przeistoczyć się w faceta... - Polsat.pl">Joanna Lazer: Kobiecie łatwiej przeistoczyć się w faceta...</a>            
                        <div class="rumor_desc">Ruda z Red Lips o udziale w „Twoja Twarz Brzmi Znajomo”.</div>
                        </div>   
                    </article>
                    </div></div>
                                                        					                    <div class="slider__item slider__item--columns slider__item--4">
						<div class="slider__item-in">
                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-16/hej-wesele-tancowalo-ale-dla-nich-to-juz-koniec-show/" title="Hej, wesele tańcowało! Ale dla nich to już koniec show... - Polsat.pl">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/pd/pdpfejhrdjazhsf2gp3g53ver5c9exdm.jpg" alt="2018-03-16 Hej, wesele tańcowało! Ale dla nich to już koniec show... - Polsat.pl" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-16/hej-wesele-tancowalo-ale-dla-nich-to-juz-koniec-show/" title="Hej, wesele tańcowało! Ale dla nich to już koniec show... - Polsat.pl">Hej, wesele tańcowało! Ale dla nich to już koniec show...</a>            
                        <div class="rumor_desc">Oto para, która jako trzecia opuściła ósmą edycję „Tańca z Gwiazdami”.</div>
                        </div>   
                    </article>
                    </div></div>
                                                </div>
                                    <div class="slider__more">
            						                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-17/twoja-twarz-brzmi-znajomo-organek-jak-zywy/" title="„Twoja Twarz Brzmi Znajomo”: Organek jak żywy!">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/e3/e3k4avabopnx15j8eu1tyso6b1jpxvrw.jpg" alt="2018-03-17 „Twoja Twarz Brzmi Znajomo”: Organek jak żywy!" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-17/twoja-twarz-brzmi-znajomo-organek-jak-zywy/" title="„Twoja Twarz Brzmi Znajomo”: Organek jak żywy!">„Twoja Twarz Brzmi Znajomo”: Organek jak żywy!</a>            
                        <div class="rumor_desc">Kto wcielił się w polskiego muzyka i kompozytora? Poznajecie?</div>
                        </div>   
                    </article>
                					                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-17/izabella-miko-jako-prince-charakteryzacja-mistrzowska/" title="Izabella Miko jako Prince. Charakteryzacja? Mistrzowska!">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/d4/d49r8cu352ryj8doavuhhavhrywtkiex.jpg" alt="2018-03-17 Izabella Miko jako Prince. Charakteryzacja? Mistrzowska!" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-17/izabella-miko-jako-prince-charakteryzacja-mistrzowska/" title="Izabella Miko jako Prince. Charakteryzacja? Mistrzowska!">Izabella Miko jako Prince. Charakteryzacja? Mistrzowska!</a>            
                        <div class="rumor_desc">Takiej metamorfozy w „Twoja Twarz Brzmi Znajomo” nikt się nie spodziewał.</div>
                        </div>   
                    </article>
                					                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-16/jan-i-lenka-klimentowie-liczy-sie-to-co-mamy-w-srodku/" title="Jan i Lenka Klimentowie: Liczy się to, co mamy w środku">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/f1/f14e36u2kw4epwzs4immnm91ozn12hbr.jpg" alt="2018-03-16 Jan i Lenka Klimentowie: Liczy się to, co mamy w środku" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-16/jan-i-lenka-klimentowie-liczy-sie-to-co-mamy-w-srodku/" title="Jan i Lenka Klimentowie: Liczy się to, co mamy w środku">Jan i Lenka Klimentowie: Liczy się to, co mamy w środku</a>            
                        <div class="rumor_desc">Taneczna para dwukrotnie zmieniła wygląd w programie Katarzyny Montgomery.</div>
                        </div>   
                    </article>
                					                    <article class="rumor slider__news  rumor-overimg">
                        <figure class="rumor_img">
                            <a class="iframe" tabindex="-1" href="http://www.polsat.pl/news/2018-03-16/szymon-kolecki-bije-sie-i-gotuje-w-polsacie-mmakaron/" title="Szymon Kołecki bije się i gotuje w Polsacie. MMAkaron!">
                                                            <img src="http://s.redefine.pl/file/o2/redefine/cp/dc/dcpu48ky7uunsb3wbhr6vnjtjid46ptw.jpg" alt="2018-03-16 Szymon Kołecki bije się i gotuje w Polsacie. MMAkaron!" class="news_img-img fill">
                                                          </a>
                        </figure>
                        <div class="news_title rumor_title no-transform align-left">
                        <a class="iframe" href="http://www.polsat.pl/news/2018-03-16/szymon-kolecki-bije-sie-i-gotuje-w-polsacie-mmakaron/" title="Szymon Kołecki bije się i gotuje w Polsacie. MMAkaron!">Szymon Kołecki bije się i gotuje w Polsacie. MMAkaron!</a>            
                        <div class="rumor_desc">Prowadzący „Makaronowy zawrót głowy” dla POLSAT.PL m.in. o gali Babilon MMA 3.</div>
                        </div>   
                    </article>
                            </div>
            <button class="slider__arrow slider__arrow--prev">Poprzedni</button>
			<button class="slider__arrow slider__arrow--next">Następny</button>
        	        </div>
        <div class="clearfix"></div>
    </div>
</div>

  
<div class="content content-first">
	<div class="content-inside">
			<a href="http://www.polsat.pl/seriale/" class="content-title">Seriale</a>
			<div class="clearfix"></div>
            <div class="slider">
				                <div class="slider__box">
            		                    <div class="slider__item slider__item--maxi slider__item--1">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/serial/w-rytmie-serca/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/so/sojdz1f4p9kru7m3umquq891etoj2qw9.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--2">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/serial/przyjaciolki/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/n7/n7x6ytdibxjf4apcncydq68ankz27e8w.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/s4/s4hcp6rv95433f6jxbtdk6gc42u4eemf.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--3">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/serial/pierwsza-milosc/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/pj/pj9ryxfc12nebigawp55zmtd2r5vf7ak.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/7h/7hodosnsjr3iskwzeu47m2s78ptdi7sx.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--4">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/serial/gliniarze/" title="">
										                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/zg/zg68j537qu6e858nz3umo496ay2h4xao.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/uw/uw6pddi5brw1vrfdhskdwwgt33n6b8du.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--5">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/serial/na-ratunek-112/" title="">
										                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/rw/rwgacfxhwa42f2csaf438od84nmnt77a.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/jk/jkdvpawmrvzgpz3xwi2dr8vyuivu4r7c.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                    	</div>
                                                <div class="slider__more">
                	                    	<article class="news slider__news news-overimg">
                            <figure class="news_img">
                                                                <a tabindex="-1" href="http://www.polsat.pl/serial/chlopaki-do-wziecia/" title="">
                                                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/7r/7rgw3iwz3sp7ua1tao75hqxr6oudhip4.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/qa/qaxrcgz71jqjona59zhha4sm59nkrc55.jpg" alt="" class="news_img-img fill">
                                                                    </a>
                            </figure>
                                                    </article>
                                                                	<article class="news slider__news news-overimg">
                            <figure class="news_img">
                                                                <a tabindex="-1" href="http://www.polsat.pl/serial/swiat-wedlug-kiepskich/" title="">
                                                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/1o/1o3zpztcxhd5g993bg4vcpr16d3ugbzc.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/5b/5biep2yg7bcvm2zvuhnzh34qt6ietd2k.jpg" alt="" class="news_img-img fill">
                                                                    </a>
                            </figure>
                                                    </article>
                                                            </div>
                <button class="slider__arrow slider__arrow--prev">Poprzedni</button>
				<button class="slider__arrow slider__arrow--next">Następny</button>
                            </div>
            <div class="clearfix"></div>
    </div>
</div>  <div class="content content-first">
	<div class="content-inside">
			<a href="http://www.polsat.pl/programy/" class="content-title">Programy</a>
			<div class="clearfix"></div>
            <div class="slider">
				                <div class="slider__box">
            		                    <div class="slider__item slider__item--maxi slider__item--1">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/program/kabaret-na-zywo/" title="">
										                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/np/np8924vc3uzj7xti54q7m6e6ro5w6zh1.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--2">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/program/panstwo-w-panstwie/" title="">
										                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/nm/nmwgh6ght9vjdmg3ikectktvzr4b3y8e.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/zr/zr1rhb71id15w1riu6x2yfem9kcohje2.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--3">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/program/twoja-twarz-brzmi-znajomo/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/5g/5guti94tm425wiv9ixraddk1pj2f949m.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/7f/7fmxk5q1jjqj4i87wtz34mqbvyqbevzt.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--4">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/program/dancing-with-the-stars-taniec-z-gwiazdami/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/gj/gjnvxgq3np35s7ojj545jii67kv5h6rb.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/65/65appa59c6cdh9dj55a7byp45huss4dz.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                            <div class="slider__item slider__item--mini slider__item--5">
						<div class="slider__item-in">
							<article class="news slider__news news-overimg">
								<figure class="news_img">
									                                    <a tabindex="-1" href="http://www.polsat.pl/program/the-story-of-my-life-historia-naszego-zycia/" title="">
										                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/r6/r6dp3ssthovff5o9q7nu6dunt2pxfrtj.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/kp/kpjsoupd66fz9413kjfe2czn6gvkrm4s.jpg" alt="" class="news_img-img fill">
                                        									</a>
								</figure>
                                							</article>
						</div>
					</div>
                                                    	</div>
                                                <div class="slider__more">
                	                    	<article class="news slider__news news-overimg">
                            <figure class="news_img">
                                                                <a tabindex="-1" href="http://www.polsat.pl/program/nasz-nowy-dom/" title="">
                                                                        <img src="http://s.redefine.pl/dcs/o2/redefine/cp/ny/nycq82dfafj4ssd47mofrfxtem5bkovu.jpg" data-maxi="http://s.redefine.pl/dcs/o2/redefine/cp/d9/d9ggkseq8zoiuqp9si466y5dp61qvo1i.jpg" alt="" class="news_img-img fill">
                                                                    </a>
                            </figure>
                                                    </article>
                                                                	<article class="news slider__news news-overimg">
                            <figure class="news_img">
                                                                <a tabindex="-1" href="http://www.polsat.pl/program/umow-sie-ze-mna-take-me-out/" title="">
                                                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/w5/w5p9p1o9p3fydkx4cseyb1r93fwmiagn.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/b7/b7ubut21fj3o5n6amuxidqbask7e4hv4.jpg" alt="" class="news_img-img fill">
                                                                    </a>
                            </figure>
                                                    </article>
                                                                	<article class="news slider__news news-overimg">
                            <figure class="news_img">
                                                                <a tabindex="-1" href="http://www.polsat.pl/program/top-chef/" title="">
                                                                        <img src="http://s.redefine.pl/file/o2/redefine/cp/bq/bqezv74n4gtzjt6md7pidig574tgc8qj.jpg" data-maxi="http://s.redefine.pl/file/o2/redefine/cp/nj/njb5varyf5kjdd2c4y4wogvmqk8ih33j.jpg" alt="" class="news_img-img fill">
                                                                    </a>
                            </figure>
                                                    </article>
                                                            </div>
                <button class="slider__arrow slider__arrow--prev">Poprzedni</button>
				<button class="slider__arrow slider__arrow--next">Następny</button>
                            </div>
            <div class="clearfix"></div>
    </div>
</div> 



	

	



</main>

<footer id="footer">
<div class="footer">

		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<div class="footer-logos">

	<div class="logos logos--footer">
				<a class="logos__item is--active" href="http://www.polsat.pl/">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/13cb799b0392980d2abb56863439cd91.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622720.jpg'" alt="Polsat" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622720.jpg" alt="Polsat" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatnews.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/0b66b49a648e9ad30315a3747b8d46f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622728.jpg'" alt="Polsat News" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622728.jpg" alt="Polsat News" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat.pl/program-tv/#super-polsat" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/f8214c5845e9c2187558229e07b92a88.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622743.jpg'" alt="Super Polsat" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622743.jpg" alt="Super Polsat" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat1.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/5c178888830576a9962ae1cf7f6acc9f.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622721.jpg'" alt="Polsat 1" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622721.jpg" alt="Polsat 1" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat2.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/c3ac19c7856f5b248d1814f14bfe26f3.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622722.jpg'" alt="Polsat 2" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622722.jpg" alt="Polsat 2" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatnews.pl/program-tv/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/9e4eefcae1eb66d69c3e1f9939ab6e79.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622729.jpg'" alt="Polsat News 2" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622729.jpg" alt="Polsat News 2" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatfilm.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/d08cb84084d063ad6f389969f0836de2.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622727.jpg'" alt="Polsat Film" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622727.jpg" alt="Polsat Film" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat.pl/program-tv/#polsat-doku">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/86f5ff108e23d91fda32a1509371694b.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622755.jpg'" alt="Polsat Doku" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622755.jpg" alt="Polsat Doku" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatplay.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/63917c2c84a4afa4acad018075da7e81.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622730.jpg'" alt="Polsat Play" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622730.jpg" alt="Polsat Play" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatcafe.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/50ad96b9db932dfb765446209099de92.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622726.jpg'" alt="Polsat Café" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622726.jpg" alt="Polsat Café" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsat.pl/program-tv/#romans">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/f257dae3444931bfbdd7cc06ca0d19b2.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622733.jpg'" alt="Polsat Romans" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622733.jpg" alt="Polsat Romans" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv6.com.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/4394c8aefcf4f4f2a819eb414b73ad98.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622745.jpg'" alt="TV6" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622745.jpg" alt="TV6" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.tv4.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/1fd9f435fd547fd78be385f482e07939.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622744.jpg'" alt="TV4" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622744.jpg" alt="TV4" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.ci-polsat.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/fb3d609d7070b830cca8b41e1081f988.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622754.jpg'" alt="Polsat CI" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622754.jpg" alt="Polsat CI" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.muzo.fm" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/426f09992ab34b941f6fb2616b7a33e6.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622753.jpg'" alt="MUZO.FM" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622753.jpg" alt="MUZO.FM" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatmusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/320cf03ade5b71a151cd16c88bc89d03.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622757.jpg'" alt="Polsat Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622757.jpg" alt="Polsat Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.discopolomusic.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/3dd4de626e9581c0abe813cc1ea04c85.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622717.jpg'" alt="Disco Polo Music" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622717.jpg" alt="Disco Polo Music" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.pl.jimjam.tv/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/d47e9b095cb1e11cdbe86441f7581108.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622752.jpg'" alt="JimJam" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622752.jpg" alt="JimJam" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/bc6eaa31e99bdd2f924280046e8dd2fd.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622734.jpg'" alt="Polsat Sport" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622734.jpg" alt="Polsat Sport" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/program-telewizyjny/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/bf5040dec0d28dad2853bfbebd2448e5.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622735.jpg'" alt="Polsat Sport Extra" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622735.jpg" alt="Polsat Sport Extra" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/program-telewizyjny/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/74763ba7ca20c2a892a2ef39965b6d25.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622737.jpg'" alt="Polsat Sport Fight" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622737.jpg" alt="Polsat Sport Fight" width="56" height="56" class="logos__img"><![endif]-->
            </a>
			<a class="logos__item" href="http://www.polsatsport.pl/program-telewizyjny/" target="_blank">
    			<!--[if gte IE 9]><!--><img src="http://www.polsat.pl/bin/9fb1340210ce60ea4fa39ee7cc236663.svg" onerror="this.onerror=null;this.src='http://www.polsat.pl/image/mini/1622742.jpg'" alt="Polsat Sport News" width="56" height="56" class="logos__img"><!--<![endif]-->
		<!--[if lt IE 9]><img src="http://www.polsat.pl/image/mini/1622742.jpg" alt="Polsat Sport News" width="56" height="56" class="logos__img"><![endif]-->
            </a>
	




	</div>
</div>
<div class="clearfix"></div>


<!--<a href="http://www.polsat.pl/xml-logos-top/"></a>-->
    
		<ul class="footer-links">
	<li><a href="http://www.polsat.pl/o-firmie/" title="O firmie">O firmie</a></li>
	<li><a href="http://www.polsatmedia.pl" title="Reklama">Reklama</a></li>
	<li><a href="http://www.polsat.pl/regulamin/" title="Regulamin">Regulamin</a></li>
	<li><a href="http://www.polsat.pl/ciasteczka/" title="Polityka cookies">Polityka cookies</a></li>
	<li><a href="http://www.polsat.pl/kontakt/" title="Kontakt">Kontakt</a></li>
</ul>
<!-- <a href="http://www.polsat.pl/categories/">categories</a> -->
<!-- "http://www.polsat.pl/xml-pnews/" -->
<script defer src="http://platform.instagram.com/pl_PL/embeds.js"></script>

<!-- "http://www.polsat.pl/404/" "http://www.polsat.pl/tv/" "http://www.polsat.pl/archiwum/" "http://www.polsat.pl/zobacz-takze_7710/" "http://www.polsat.pl/xml-integration/" -->



	<div class="clearfix"></div>
</div>
</footer>   
<div class="afterfooter">
	<div class="afterfooter-copy">© Polsat </div>
</div> 


<script src="/templates/polsat2016/js/swiper.min.js"></script>
 
<script>
	$(document).ready(function() {
		var swiper = new Swiper('.swiper-container', {
			pagination: '.swiper-pagination',    
			nextButton: '.swiper-button-next',
			prevButton: '.swiper-button-prev',                 
			paginationClickable: true,
			autoplay: 6000,
            loop: true,
			autoplayDisableOnInteraction: false, 
			onImagesReady: function() {
				changeLinkColors();
			},    
			onInit: function() {
				sliderLoad(6000);
			},       
			onSlideChangeStart: function(swiper) {
				sliderLoad(6000);
				changeLinkColors();
				if ( $(".swiper-thumb").length > 0 ) {
					$(".thumb").removeClass('thumb-active');
					$(".thumb").eq((swiper.activeIndex - 1)%$('.thumb').length).addClass('thumb-active');
				}    
			}        
		});

		var swiper2 = new Swiper('.swiper-container2', {
			nextButton: '.next-box2',
			prevButton: '.prev-box2', 
			slidesPerView: 1,       
			paginationClickable: true,
			loop: true 
		});        

		var swiper3 = new Swiper('.swiper-container3', {
			nextButton: '.next-box3',
			prevButton: '.prev-box3', 
			slidesPerView: 1,       
			paginationClickable: true,
			loop: true 
		});   

		var swiper4 = new Swiper('.swiper-container4', {
			nextButton: '.next-box4',
			prevButton: '.prev-box4', 
			slidesPerView: 1,       
			paginationClickable: true,
			loop: true 
		});   

		$(".swiper-thumb").on('click', 'div', function(){
			swiper.slideTo($(this).index() + 1, 200);
			$(".thumb").removeClass('thumb-active');
			$(this).addClass('thumb-active');
			sliderLoad(6000);
		});
	});    
</script>

	
	

</body>
</html>