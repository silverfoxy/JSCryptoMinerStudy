<!DOCTYPE html><head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!--<meta name="viewport" content="width=960px">-->
<meta name=viewport content="width=device-width, initial-scale=1">



<script type="text/javascript">
/*!
loadCSS: load a CSS file asynchronously.
[c]2014 @scottjehl, Filament Group, Inc.
Licensed MIT
*/
function loadCSS( href, before, media, callback ){
  "use strict";
  // Arguments explained:
  // `href` is the URL for your CSS file.
  // `before` optionally defines the element we'll use as a reference for injecting our <link>
  // By default, `before` uses the first <script> element in the page.
  // However, since the order in which stylesheets are referenced matters, you might need a more specific location in your document.
  // If so, pass a different reference element to the `before` argument and it'll insert before that instead
  // note: `insertBefore` is used instead of `appendChild`, for safety re: http://www.paulirish.com/2011/surefire-dom-element-insertion/
  var ss = window.document.createElement( "link" );
  var ref = before || window.document.getElementsByTagName( "script" )[ 0 ];
  var sheets = window.document.styleSheets;
  ss.rel = "stylesheet";
  ss.href = href;
  // temporarily, set media to something non-matching to ensure it'll fetch without blocking render
  ss.media = "only x";
  ss.onload = callback || function() {};
  // inject link
  ref.parentNode.insertBefore( ss, ref );
  // This function sets the link's media back to `all` so that the stylesheet applies once it loads
  // It is designed to poll until document.styleSheets includes the new sheet.
  function toggleMedia(){
    var defined;
    for( var i = 0; i < sheets.length; i++ ){
      if( sheets[ i ].href && sheets[ i ].href.indexOf( href ) > -1 ){
        defined = true;
      }
    }
    if( defined ){
      ss.media = media || "all";
    }
    else {
      setTimeout( toggleMedia );
    }
  }
  toggleMedia();
  return ss;
}

  // load a file
  loadCSS( "/royalslider/royalslider.css" );
  loadCSS( "/royalslider/skins/default/rs-default.css" );
  loadCSS( "/css/normalize.css" );
  //loadCSS( "/css/magic360.css" );

  loadCSS( "/webfonts/ss-glyphish-outlined.css" );
  loadCSS( "/css/jquery-ui.autocomplete-accordion.css" );
  loadCSS( "https://fonts.googleapis.com/css?family=Lobster|Open+Sans:300,400,700" );
</script>

<noscript>
<!-- Slider basic stylesheet -->
<link rel="stylesheet" href="/royalslider/royalslider.css">
<!-- Slider skin stylesheet (change it if you use another)-->
<link rel="stylesheet" href="/royalslider/skins/default/rs-default.css"> 
<!-- <link rel="stylesheet" href="/css/magic360.css"> -->

<link rel="stylesheet" href="/css/normalize.css">
<link rel="stylesheet" href="/webfonts/ss-glyphish-outlined.css">
<link rel="stylesheet" href="/css/jquery-ui.autocomplete-accordion.css"><!-- only for search & accordion -->
<link href='https://fonts.googleapis.com/css?family=Lobster|Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
</noscript>


<link rel="stylesheet" href="/css/main.css?version=1.22">
<link rel="manifest" href="/manifest.json">
<script  src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.8.2.min.js"><\/script>')</script>
<script src="/js/jquery-ui.min.js"></script>
<script defer src="/js/jquery.watermarkinput.js" type="text/javascript"></script>
<script defer src="/js/plugins.js"></script>
<script defer src="/js/main.js?v=1.1"></script>
<!-- <script defer src="/js/magic360.js?v=1.1"></script>
 --><script src="/js/adaptive-backgrounds.js?v=2.9"></script>

<!-- js tooltip -->
<script defer src="/js/jquery.qtip-1.0.0-rc3.js"></script>
<!-- end js tooltip -->

<style>
@media all and (max-width: 905px) {
  .badass-logo{
    padding: 27px 25px 21px 35px !important;
  }
    .badass-logo .cg-font{
      font-size: 27px;
    }
    .badass-logo .studio-font{
      font-size: 28px;
    }
  /*ul.menu-top-bar > li > a{
    font-size: 14px ;
    padding: 33px 10px 30px;
  }*/
  ul.menu-top-bar li.nav-item a{
    padding: 24px 10px 21px 10px !important;
  }
  /* iconite */
  ul.menu-top-bar li.nav-item a .icon{font-size: 23px !important;}
  ul.menu-top-bar li.nav-item a .ss-planet{font-size: 35px !important;}


  /* banner */
  .block-banner{ display: none; }
  .banner-buy1{
    display: block;
    height: 0 !important;
    padding-top: 80px !important;
  }
  .banner-buy1 > div{ display: none; }
    /*.p-collections-container{width: 1000px;}*/
  .p-collection-cont{ /*margin: 0px !important;*/ }
  /*.s-search #searchForm #searchinput{ box-shadow: 0 0 0 #000;}
  #searchForm .tip{ color: #ccc; }*/
  
  /* search page */
  .s-cat-block{
    height: 110px;
    overflow-y: scroll;
    margin: 10px 0 0 0 !important;
  }
  .s-filter-block{
    min-width: 191px;
  }

  /* model page */
  .p-side-cont{
    float: none;
    width: 90%;
    margin: 0 5%;
  }
  .p-side-cont .purchase-cont{
    width: 48%; 
    float: left;
  }
  .p-side-cont .p-stats-cont{
    width: 48%;
    float: left;
  }
  .p-side-cont .author{
    width: 45%; overflow: hidden;
    float: left;
    padding-left: 5%;
  }
  table.p-specs{    
    width: 48%;
    margin-left: 52%;
  }
  .p-product-cont .main{ margin: 0; min-width: none; max-width: none !important; min-width: 0 !important;}
  .p-product-cont .showcase{ margin: 0 !important;}
  .p-product-cont .showcase .desc{
    margin: 30px 5% !important;
  }
  .p-side-cont{
    margin-top: 30px !important;
  }

  /* footer */
  footer > div {
    width: 100%;
  }
}

@media all and (max-width: 800px) {
  .badass-logo{padding:17px 25px 21px 35px !important;}
    .badass-logo .studio-font{
      display: block;  font-size: 18px !important; left: 1px;
    }
    .badass-logo .cg-font{
      font-size: 30px;
    }
  .pro-tag-top{   position: absolute;  margin-left: -40px;}
  ul.menu-top-bar .pro-tag-top div{  padding: 0px; margin: 0px; font-size: 12px; border: 0px;}

  /* iconite */
  ul.menu-top-bar li.nav-item a .icon{font-size: 20px !important;}
  ul.menu-top-bar li.nav-item a .ss-planet{font-size: 30px !important;}

  /* avatar & username*/
  .logged_right{
    
  }
    ul.menu-top-bar > li.logged_right > a{
      padding: 19px 10px 25px 10px;
    }
    .logged_right > a > img{ display: none !important; }

  .p-action-buttons{
    padding: 28px 10% 22px 10%;
  }
  .p-action-buttons #add-to-basket{
    padding: 10px 15px;
  }
  
  .outside_panel_cont>.relative{
    min-width: auto;
  }
  .panel-bookmarks{
    display: none !important;
  }

}
@media all and (max-width: 662px) {
  /* search */
  .s-sidebar{
    margin: 5% !important;
    width: 90% !important;
  }
  .s-cat-block{
    width: 100% !important;
    margin: 30px 0 0 0 !important;
  }
  .s-sidebar #searchForm .ss-search{
    margin-left: -60px !important;
    margin-top: 0 !important;
    right: 30px;
  }
  .s-sidebar .s-search #searchinput{
    width: 95% !important;
  }
}  
@media all and (max-width: 600px) {  
  .comm_notiff{display: none;}
  .msg_notiff{display: none;}

  /* product main containter */
  .p-product-cont .main{

  }
  .p-product-cont .title-bar{
    height: 100%;
  }
  .p-product-cont .title-bar h1{
    line-height: 1.4em;
    padding: 10px 0 10px 30px;
  }

  /* product side-cont de la 2 la 1 */
  .p-side-cont{
    width: 90%;
    margin: 0 5%;
  }
  .p-side-cont .purchase-cont, .p-side-cont .author{
    float: none;
    width: 100%;
  }  
    .p-action-buttons #add-to-basket{
      padding: 10px 30px 10px 25px;
    }
  table.p-specs{    
    width: 100%;
    margin: 0 auto;
  }


  /* home text */
  .h-text-block .yellow{ font-size: 24px !important; }
  .h-text-block .white, .h-text-block .white > b{ font-size: 16px !important; }

}
@media all and (max-width: 465px) {
  ul.menu-top-bar li.nav-item{
    display: none;
  }
  ul.menu-top-bar li.nav-item:first-child{ display: block !important}


  /* search */
  /* products -> 50% */
  .s-results .model-entry-block {
    width: 49.5%;
  }
  .s-results .model-entry-block:before{
    width: 50% !important;
  }
  .s-results .model-entry{ width: 90%; margin: 5% !important;}
  .s-results .model-entry img{
    width: 100%;
  }
}
/*@media all and (min-width: 905px) and (max-width: 1264px) {
    .pan-body {
        margin: 10px 0 30px 20px;
    } 
}*/
</style>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WKFPDB');</script>
<!-- End Google Tag Manager -->

<!-- Heap -->
<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
    heap.load("3585402209");

     
    
</script>
<!-- End Heap -->		<meta name="viewport" content="width=960px">
        
        <title>CGStudio - Stock 3D Models & Textures</title>
        <meta name="description" content="Buy and Sell Stock 3D Models, Texures, HDRI and Scripts.">
        <link rel="canonical" href="https://www.cgstudio.com/">
        
        <meta name="google-site-verification" content="dZ6G_FG5ZoNd4xM579X6ddfrTLXvz3iS0obzdey-JEs" />
        
         <style>	
	/* to transfer */
	
	
	/* keep */
	html{
		
	}
	/* keep */
        #searchinput{
			border: 0px;
       }
	#searchForm .tip {
		color: #fff;
	}
	#searchForm .tip > a {
		color: #9FB8D2 !important;
	}
	
	.royalSlider{
        width: 100%;
        height: 760px !important;
        overflow:hidden;
        background: none !important;
		z-index: 1 !important;
    }
	.rsOverflow{
		background: none !important;
	}
	.rsContainer{
		background: none !important;
	}
	.rsSlide {
		background: none !important;
	}
	.rsImg{
		opacity: 0.4 !important;
		background: none !important;
	}
    .rsNav{
		background: none !important;
		padding-bottom: 20px !important;
    }
	.rsBullet{
		cursor: pointer;
	}

	#searchForm .ss-search{
    	margin-left: 410px;
	}


    .top-bar-light{
    	background: none !important;
    	box-shadow: none !important;
    }

    .top-bar-light .badass-logo{
        display: none !important;
    }


	 

	</style><meta name="google-site-verification" content="deGx9cYYLEyrYI2ZJQHr1JzUaCEVsnfuOvdO8VaMHy4" />
	</head>
    	
    <body>
		<style>
    .hat-icon{
        position: relative;
        background: url('/img/crhat-48.png');
        width: 48px; height: 48px;
        top: -25px;
        left: 10px;
    }
    .logo .hat-icon{
        top: -14px;
    }


    
    /* DE MUTAT */
    .loading-top-yt{
        position: fixed;
        top: 0px;
        height: 75px;
        width: 0%;
        background: rgba(73,142,202,0.3);
        z-index: 1000;
        box-shadow: 0 0 10px #498ECA;
    }
    .smaller_bar .loading-top-yt{
        height: 55px;
    }
    /* END MSG BOX ERRORE / DONE */
    .soon-live{
        margin: 300px auto; width: 500px;
        text-align: center;
    }
    .soon-live .title{
        font-family: 'Ostrich Sans Rounded', 'Open Sans', Arial;
        color: #498ECA;
        font-size: 50px;
        line-height: 1em;
        padding: 70px 0 26px 0;
        text-transform: uppercase;
    }
    .soon-live .sub-title{
        font-size: 18px;
    }


    /** de incorporat acuma */
    /* upgrade */
    /*** | PRO ***/
    


    .notification-new{
        font-family: Verdana;
        font-size: 10px;
        line-height: 12px;
        background: #ffeb7b; /*#aefcb6;*/
        border-radius: 3px;
        color: #000;
        padding: 2px 3px;
        position: absolute;
        margin-top: -40px;
        margin-left: -19px;
    }
    .top-bar-blue .badass-logo{
        margin-left: 0px;
        display: block;
        text-shadow: 0 2px 1px rgba(0,0,0,0.2);
    }
    .notiff_top:hover > div:first-child{
        text-shadow: 0 2px 1px rgba(0,0,0,0.4);
    }
    /**  BETA 1.1  **/
    .top-bar-blue{
        background: #3f7cb0;/*
         background: -webkit-linear-gradient( left top, #233382, #454086);
        background: -o-linear-gradient(bottom right, #233382, #454086);
        background: -moz-linear-gradient(bottom right, #233382, #454086);
        background: linear-gradient(to bottom right, #233382, #454086);
/*
    /*blue*/
        background: -webkit-linear-gradient( left top, #3f7cb0, #1e63a5);
        background: -o-linear-gradient(bottom right, #3f7cb0, #1e63a5);
        background: -moz-linear-gradient(bottom right, #3f7cb0, #1e63a5);
        background: linear-gradient(to bottom right, #3f7cb0, #1e63a5);
/*
        background: -webkit-linear-gradient(left top, #333, #000);
        background: -o-linear-gradient(bottom right, #333, #000);
        background: -moz-linear-gradient(bottom right, #333, #000);
        background: linear-gradient(to bottom right, #333, #000);*/

        box-shadow: 0 0px 3px #7d7d7d;
        box-shadow: 0 0px 3px rgba(0,0,0,0.5);
    }
    .top-bar-blue .suprascriere-alb, .top-bar-blue .suprascriere-alb a, .top-bar-blue .signup-button:before{
        color: #BDDAF1 !important;
    }
    .top-bar-blue .suprascriere-alb:hover, .top-bar-blue .suprascriere-alb a:hover{
        color: #fff !important;
    }

    .top-bar-blue .badass-logo{
        padding-top: 22px;
    }
        .top-bar-blue .cg-font{
            font-size: 34px;
        color: #fff;
        }
        .top-bar-blue .studio-font{
            font-size: 36px;
        color: #fff;
        }

    .top-bar-blue .badass-logo > span{
        padding: 3px 0 18px 0;
        border-bottom: 2px solid transparent;
        -webkit-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -moz-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -ms-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -o-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        transition: color 0.3s ease-in, border-color 0.3s ease-in;
    }

    .top-bar-blue .badass-logo:hover{
        background: none;
    }
    .top-bar-blue .badass-logo:hover > span{
        border-bottom: 2px solid #fff;
        box-shadow: 0 1px 0px #77A7CE;
    }
    .top-bar-blue ul.menu-top-bar>li>a{
        -webkit-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -moz-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -ms-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        -o-transition: color 0.3s ease-in, border-color 0.3s ease-in;
        transition: color 0.3s ease-in, border-color 0.3s ease-in;
    }
    .top-bar-blue ul.menu-top-bar>li>a:hover{
        background: none;
    }

    .top-bar-blue ul.menu-top-bar li.nav-item a .underline{
        -webkit-transition: border-color 0.3s ease-in;
        -moz-transition: border-color 0.3s ease-in;
        -ms-transition: border-color 0.3s ease-in;
        -o-transition: border-color 0.3s ease-in;
        transition: border-color 0.3s ease-in;
    }
    .top-bar-blue ul.menu-top-bar li.nav-item a:hover .underline{
        border-bottom: 2px solid #77A7CE;
        padding-bottom: 7px;
        box-shadow: 0 1px 0px #77A7CE;
    }

    .top-bar-blue ul.menu-top-bar li.nav-item.active .underline{
        border-bottom: 2px solid #77A7CE;
        padding-bottom: 7px;
        box-shadow: 0 1px 0px #77A7CE;
    }
    .top-bar-blue ul.menu-top-bar li.nav-item.active a:hover .underline{
        border-bottom: 2px solid #fff;
        box-shadow: 0 1px 0px #fff;
    }

    .top-bar-blue ul.menu-top-bar li.nav-item.active .underline.ul_vr{
        border-bottom: 2px solid #77A7CE;
        padding-bottom: 7px;
    }

    .top-bar-blue ul.menu-top-bar li.nav-item.active.nav_vr{        
        background: -webkit-linear-gradient( left top, #454086, #233382);
        background: -o-linear-gradient(bottom right, #454086, #233382);
        background: -moz-linear-gradient(bottom right, #454086, #233382);
        background: linear-gradient(to bottom right, #454086, #233382);
    }
    /* sale */
    .top-bar-blue .nav_sale{
        /*background: #ff535b;
        background: #0F161B;*/
    }   
        .top-bar-blue .nav_sale .suprascriere-alb, .top-bar-blue .nav_sale .suprascriere-alb a{
            /*color: #fff !important;*/
        }
        .nav_sale .notification-new{
            /*color: #d2303b;
            background: #ffcdd0;
            color: #fff;
            background: #ff535b;*/
            margin-left: -0px;
        }


    .top-bar-white{
        background: #fff;
        box-shadow: 0 0px 3px rgba(0,0,0,0.5);
    }

    /* smaller top bar scroll */
    .smaller_bar{
        height: 55px;
        background: rgba(30, 99, 165, 0.9);
    }
        .smaller_bar .badass-logo{
            padding: 17px 30px 11px 35px;
        }
            .smaller_bar .cg-font{
                font-size: 27px;
            }
            .smaller_bar .studio-font{
                font-size: 29px;
            }
        .smaller_bar .menu-top-bar{
            height: 55px;
        }
        .smaller_bar .menu-top-bar .underline{
            display: none;
        }

    .smaller_bar ul.menu-top-bar > .notiff_top{
        padding: 15px 15px 25px 15px;
    }
    .smaller_bar .logged_right > a{
        font-size: 13px;
        padding: 8px 25px 25px 25px !important;
    }
    .smaller_bar .outside_panel_cont{
        margin-top: -32px;
    }

    .smaller_bar.top-bar-blue .badass-logo:hover > span{
        padding: 3px 0 9px 0;
    }

    /* home page */

    .slider-color-overlay{
        /*background: #2A1E67 !important;*/
    }
    .h-logo{
        color: #fff;
    }
    .h-text-block .yellow{
        color: #55bc62 !important;
    }
    .h-text-block .white>b{
        color: #aefcb6 !important;
    }

    /* model entry -- icons game-ready/rigged */
    .sec_entry_group{
        position: absolute;
        margin: -5px 0 0 -5px;
    }
        .sec_entry_icon{
            font-size: 16px; color: #fff;
            width: 10px; height: 10px;
            border-radius: 10px;
            overflow: hidden; float: left;
        }
        .sei_game{
            background: #5445e4; color: #5445e4;
        }
        .sei_3dp{
            background: #3b8cde; color: #3b8cde;
        }
        .sei_rigged{
            background: #51ac5f; color: #51ac5f;
        }
        .sei_animated{
            background: #edcd1a; color: #edcd1a;
        }
        .sec_entry_icon > span{ /* icon position */
            position: relative; top: 5px; left: 6px;
            font-size: 18px;
        }

        /* hover action => enlarge and display icons */
        .model-entry:hover .sec_entry_icon{
            color: #fff;
            width: 30px; height: 30px; border-radius: 20px;
        }
        .model-entry:hover .sei_animated{
            color: #000;
        }

    /* footer */
    footer{
        background: url('/img/night-stars-low.jpg');
    }
    .footer-top .logo{
        color: #BDDAF1;
    }
    .footer-top .middle-links .title{
        font-size: 23px; font-family: 'Lobster';
        color: #458DCC !important;
    }
    .footer-top .middle-links .ss-megaphone{
        color: #BDDAF1;
    }
</style>

<div class="top-bar top-bar-blue top-bar-light" id="gradient">

    

            <div class="loading-top-yt"></div>
		    <div class="top-bar-inner">
		    	<a href="https://www.cgstudio.com/" class="badass-logo left suprascriere-alb">
                    <!--<div class="absolute"><div class="hat-icon"></div></div>-->
                    <span>
    		    		<span class="cg-font">CG</span>
    		    		<span class="studio-font">Studio</span>
                    </span>
                    		    	</a>
		        <ul class="menu-top-bar">                    
                                        <li class="nav-item "><a href="https://www.cgstudio.com/3d-models/" class="suprascriere-alb"><span class="ss-planet icon"></span><span class="underline">3D Models</span></a></li>
                    
                    <!--<li class="nav-item "><a href="https://www.cgstudio.com/textures/" class="suprascriere-alb"><span class="ss-earth icon"></span><span class="underline">Textures</span></a></li>
                    <li class="nav-item "><a href="https://www.cgstudio.com/hdris/" class="suprascriere-alb"><span class="ss-globe icon"></span><span class="underline">HDRI</span></a></li>-->
                                        
                    <li class="nav-item nav_vr "><a href="https://www.cgstudio.com/game-ready/" class="suprascriere-alb"><span class="ss-videogame icon"></span><span class="underline ul_vr">Game-Ready</span></a></li>
                    <li class="nav-item "><a href="https://www.cgstudio.com/3d-models/car" class="suprascriere-alb"><span class="ss-car icon"></span><span class="underline">Cars</span><span class="notification-new">Trending</span></a></li>
             
                    <li class="nav-item nav_sale "><a href="https://www.cgstudio.com/sale/" class="suprascriere-alb"><span class="ss-pricetag icon"></span><span class="underline">Sale</span><span class="notification-new">New</span></a></li>

                                         <!--  Guest -- not logged in -->             
			        <li class="right"><div class="signup-button suprascriere-alb"><a href="#">Create Free Account</a></div></li>
			        <li class="right"><div class="login-button suprascriere-alb">Login</div>
                        
                    </li>
                    		        </ul>
		        <div class="clearfix"></div>
		    </div>
            
            <!-- 
            ----------
                Login DropDown
            -------------------
             -->
            <div class="absolute outside_login_cont" id="login-container">
                <div class="top_triangle_back"><div class="top_triangle"></div></div>
                <div class="relative">
                    
                    <div class="top">

                    </div>
                    <form method="post" id="signin" action="">
                        <p>
                        <div id="you-have-to-login" class='alert' style='display:none'>
    <strong>Please Login!</strong><br>In order to proceed you need to be logged in.
                        </div>
                        </p>
                        <p>
                            <label for="username"> Username or Email</label>
                          <input id="username" name="un" tabindex="1" required title="username" type="text">
                          </p>
                          <p>
                            <label for="password"> Password</label>
                            <input id="password" name="pwd" tabindex="2" required title="password" type="password">
                          </p>
                          <p class="remember">
                          
                            <input  value="Login" tabindex="3" class="btn p5 m5" name="lsubmit" type="submit">
                            <span class="remember">
                                <input id="remember" name="lremember_me" value="1" tabindex="3" type="checkbox" checked="checked">
                                <label for="remember"> &nbsp;Remember me</label>
                            </span>
                          </p><div class="clearfix"></div>
                    </form>
                    <p class="forgot"> <a href="https://www.cgstudio.com/login.php?ref=reset-password" rel="nofollow">Forgot Password?</a> </p>
                </div>
            </div>
            
		</div>
        
        
        <script type="text/javascript">
            // signup inainte de a se adauga in cos
            //// 
            $(document).ready(function(){
                // add to basket
                $("#add-to-basket").click(function(e) {
                    openSignupOverlay(e);
                });
                $(".bookmark-btn").click(function(e) {
                    openSignupOverlay(e);
                });
                $("#create-acc-btn").click(function(e) {
                    openSignupOverlay(e);
                });
                $(".cgpn-ref").click(function(e) {
                    $(this).fadeOut(200);
                });
            });
        </script>
        <!-- Sign up -->
         <div class="dim" id="signup-overlay" >
            <div class="signup-container">
                <div class="signup-promo">
                    <div class="title">Open an account</div>
                    <div class="subtitle">Manage your 3d models, textures and hdri.</div>
                    <div class="subtitle">Buy and Sell to artists all over the world.</div>
                </div>   

                <div class="signup-form">
                	<div class="ss-delete" id="close-dim"></div>
                   
                    <form method="post" id="signup" action="">
                    	                        <p>
                            <label for="su_email"> Email</label><br>
                            <input id="su_email" name="Email" title="email" tabindex="1" type="text" placeholder="your email address" required>
                        </p>
                        <p>
                            <label for="su_username"> Username</label><br>
                            <input id="su_username" name="Username" title="username" tabindex="2" type="text" placeholder="no spaces please :)" required>
                        </p>
                        <p>
                            <label for="su_password"> Password</label><br>
                            <input id="su_password" name="Password" title="password" tabindex="3" type="password" placeholder="" required>
                        </p>
                        <p class="agree">                          
                            <input id="su_agree" name="Agree" value="1" tabindex="8" type="checkbox" checked="checked" required>
                            <label for="Agree"> &nbsp;I agree with the <a href="/terms-conditions" target="_blank" rel="nofollow">terms of service</a>.</label>
                        </p>
                        <p>                          
                            <input  value="Sign Up &rarr;" tabindex="4" class="btn" name="su_submit" type="submit">
                        </p>
                                            </form>
                    <div class="clearfix"></div>
                </div>
                
                <div class="or-login">
                    Do you already have an account?
                    <button class="right btn-line blue su-option-login">Login</button>          
                </div>
                <div class="accepted-accounts">
                    <!--<div class="text">Other accounts</div>-->
                    <img src="/img/cgpn_logo_38.png" width="60">
                    <img style="padding-left:20px" src="/img/logo-3d02.jpg" width="120"> 
                </div>  

            </div>
         </div>
                  
<script>
/*
===============================
###     TOP BAR
###   YT like Loader
===============================
*/
var loadbar_yt = $('.loading-top-yt');
function yt_begin(){
    loadbar_yt.animate({width: "30%"},500);
}
function yt_success(){
    // animatie loading bar SUCCES
    loadbar_yt.animate({width: "100%"},500, function(){
        $(this).css({width: 0});
    });
}
function yt_error(){
    // animatie loading bar eroare
    loadbar_yt.animate({width: "50%"}, 500, function(){
        $(this).css({backgroundColor: '#B94A48', 'box-shadow': '0 0 10px #B94A48'}); // rosu
        $(this).animate({width: "47%"}, 1000, function(){ // retragere
            $(this).css({backgroundColor: '#5EB56B', 'box-shadow': '0 0 10px #5EB56B'}); // verde
            $(this).css({width: 0});
        });
    });
}
// Sift JS
  var _user_id = ''; // Set to the user's ID, username, or email address, or '' if not yet known.
  var _session_id = ''; // Set to a unique session ID for the visitor's current browsing session.

  var _sift = window._sift = window._sift || [];
  // _sift.push(['_setAccount', '56a885068c']); // sandbox
  _sift.push(['_setAccount', '619f459269']);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);

 (function() {
   function ls() {
     var e = document.createElement('script');
     e.src = 'https://cdn.siftscience.com/s.js';
     document.body.appendChild(e);
   }
   if (window.attachEvent) {
     window.attachEvent('onload', ls);
   } else {
     window.addEventListener('load', ls, false);
   }
 })();
</script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WKFPDB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    	                
		<div class="slider-color-overlay" style="background: #25669e /*#0F161B*/;"></div>
        
        <style>
	.cg-font{ 
		font-family: 'ChunkFive';}
		</style>
        <div class="absolute h-logo-search-block">
        	<div class="h-logo">
            	<span class="cg-font">CG</span>
                <span class="studio-font">Studio</span>
                <div>Stock 3D Models & Textures</div>
            </div>
            <div class="h-search">
    			<style type="text/css">
	.h-logo-search-block #searchinput:hover, .h-logo-search-block #searchinput:focus{
		box-shadow: 0 2px 8px #000;
	}
</style>
<form method="GET" action="/3d-models/search.php" name="searchForm" id="searchForm">
    <button class="ss-search" id="search-button" onclick="submitSearchForm(); return false;" ></button>
    <input type="text" name="q" value="" id="searchinput" maxlength="150">
    <!--<input type="hidden" value="1" name="search">-->
    <input type="hidden" value="0" name="type">
        <div class="tip">
    Popular searches: <a href="/3d-models/plant">plants</a>, <a href="/3d-models/car">cars</a> or 
         <a href="/3d-models/terrain">terrain</a>    </div>
</form>

<script>
  /*
	===============================
	###		Autocomplete
	###	  
	===============================
	*/
	$.widget( "custom.autocomplete", $.ui.autocomplete, {
		_renderMenu: function( ul, items ) {
		  var that = this; var mostViews = 0, i = 0,j=0;
		  
		  $.each( items, function( index, item ) { // aflam cea cu cele mai multe viewsuri
			i++;
			if(item.nrViews > mostViews)
			  mostViews = item.nrViews;	
		  });
		  $.each( items, function( index, item ) {j++;
			  var relativeWidth = 200 * item.nrViews / mostViews;
			  if(i != j){
				ul.append( "<div class='ui-autocomplete-views' style='width:" + relativeWidth + "px'></div>" );
			  }else{
				ul.append( "<div class='ui-autocomplete-views last' style='width:" + relativeWidth + "px'></div>" );
			  }
			  
			that._renderItemData( ul, item );
			
		  }); 
		},
		_renderItem: function( ul, item ) {
		  var re = new RegExp(this.term) ;
          var t = item.label.replace(re,"<b>" + 
                  this.term + 
                  "</b>");
		  //var t = item.label; // simplu fara bold
		  return $( "<li>" )
			.append( "<a>" + t + " <span class='light'>(" + item.nrFound + ")</span></a>" )
			.appendTo( ul );
		}
	  });

		
var query = [
{"label":"characters", "nrFound":9999, "nrViews":38244},{"label":"all", "nrFound":6158, "nrViews":38458},{"label":"vehicles", "nrFound":3627, "nrViews":18027},{"label":"architecture", "nrFound":350, "nrViews":17520},{"label":"aircraft", "nrFound":9601, "nrViews":8572},{"label":"weapons", "nrFound":3808, "nrViews":9106},{"label":"furniture", "nrFound":5866, "nrViews":7626},{"label":"plants", "nrFound":1926, "nrViews":6855},{"label":"electronics", "nrFound":4987, "nrViews":6189},{"label":"animals", "nrFound":3031, "nrViews":5884},{"label":"food", "nrFound":7256, "nrViews":3167},{"label":"sports", "nrFound":4561, "nrViews":2200},{"label":"blender", "nrFound":6781, "nrViews":3252},{"label":"rigged", "nrFound":4975, "nrViews":1956},{"label":"animal", "nrFound":2261, "nrViews":1397},{"label":"maya", "nrFound":8274, "nrViews":2169},{"label":"female", "nrFound":2278, "nrViews":1819},{"label":"car", "nrFound":592, "nrViews":1865},{"label":"city", "nrFound":2253, "nrViews":1326},{"label":"human", "nrFound":3472, "nrViews":1402},{"label":"house", "nrFound":764, "nrViews":1434},{"label":"robot", "nrFound":7053, "nrViews":1273},{"label":"soldier", "nrFound":9056, "nrViews":1033},{"label":"man", "nrFound":9238, "nrViews":735},{"label":"fbx", "nrFound":7348, "nrViews":735},{"label":"accessories", "nrFound":3229, "nrViews":425},{"label":"tank", "nrFound":4386, "nrViews":737},{"label":"spaceship", "nrFound":5737, "nrViews":743},{"label":"medieval", "nrFound":6840, "nrViews":777},{"label":"star wars", "nrFound":4098, "nrViews":427},{"label":"truck", "nrFound":8438, "nrViews":926},{"label":"girl", "nrFound":4684, "nrViews":683},{"label":"tree", "nrFound":5045, "nrViews":778},{"label":"boat", "nrFound":3252, "nrViews":595},{"label":"zombie", "nrFound":5460, "nrViews":435},{"label":"ship", "nrFound":7025, "nrViews":552},{"label":"building", "nrFound":6840, "nrViews":851},{"label":"male", "nrFound":8825, "nrViews":882},{"label":"batman", "nrFound":9274, "nrViews":435},{"label":"max", "nrFound":2542, "nrViews":262},{"label":"interior", "nrFound":4773, "nrViews":457},{"label":"woman", "nrFound":418, "nrViews":385},{"label":"gun", "nrFound":8612, "nrViews":508},{"label":"bike", "nrFound":4138, "nrViews":513},{"label":"chair", "nrFound":6769, "nrViews":534},{"label":"anatomy", "nrFound":4724, "nrViews":481},{"label":"monster", "nrFound":783, "nrViews":362},{"label":"low poly", "nrFound":731, "nrViews":402},{"label":"iron man", "nrFound":5117, "nrViews":337},{"label":"dragon", "nrFound":9469, "nrViews":409},{"label":"table", "nrFound":875, "nrViews":653},{"label":"resident evil", "nrFound":5919, "nrViews":402},{"label":"military", "nrFound":7793, "nrViews":457},{"label":"file", "nrFound":4614, "nrViews":650},{"label":"sword", "nrFound":3761, "nrViews":384},{"label":"space", "nrFound":8085, "nrViews":352},{"label":"game", "nrFound":4153, "nrViews":319},{"label":"helicopter", "nrFound":6027, "nrViews":378},{"label":"3dmax", "nrFound":1193, "nrViews":181},{"label":"edit", "nrFound":5176, "nrViews":18},{"label":"textures", "nrFound":5383, "nrViews":130},{"label":"3ds", "nrFound":7511, "nrViews":158},{"label":"alien", "nrFound":2464, "nrViews":282},{"label":"character", "nrFound":5748, "nrViews":257},{"label":"low", "nrFound":8167, "nrViews":176},{"label":"lamp", "nrFound":6901, "nrViews":401},{"label":"3d", "nrFound":9985, "nrViews":192},{"label":"marvel", "nrFound":460, "nrViews":302},{"label":"animated", "nrFound":9638, "nrViews":412},{"label":"earth", "nrFound":7825, "nrViews":299},{"label":"cinema", "nrFound":7429, "nrViews":206},{"label":"scene", "nrFound":9420, "nrViews":302},{"label":"bed", "nrFound":1220, "nrViews":308},{"label":"rock", "nrFound":1532, "nrViews":287},{"label":"poly", "nrFound":9101, "nrViews":159},{"label":"obj", "nrFound":4323, "nrViews":220},{"label":"dae", "nrFound":1599, "nrViews":246},{"label":"room", "nrFound":3914, "nrViews":480},{"label":"bus", "nrFound":1380, "nrViews":288},{"label":"and", "nrFound":5317, "nrViews":139},{"label":"door", "nrFound":1931, "nrViews":285},{"label":"train", "nrFound":2600, "nrViews":249},{"label":"vray", "nrFound":2949, "nrViews":267},{"label":"c4d", "nrFound":2305, "nrViews":217},{"label":"3dsmax", "nrFound":5970, "nrViews":99},{"label":"tv", "nrFound":4024, "nrViews":272},{"label":"light", "nrFound":1730, "nrViews":265},{"label":"low poly vehicles", "nrFound":6822, "nrViews":198},{"label":"texture", "nrFound":2338, "nrViews":119},{"label":"dog", "nrFound":2692, "nrViews":262},{"label":"head", "nrFound":8418, "nrViews":195},{"label":"4d", "nrFound":5375, "nrViews":96},{"label":"road", "nrFound":2605, "nrViews":202},{"label":"rigged characters", "nrFound":4541, "nrViews":901},{"label":"fish", "nrFound":2988, "nrViews":264},{"label":"arms", "nrFound":1034, "nrViews":191},{"label":"xnalara", "nrFound":1069, "nrViews":266},{"label":"camera", "nrFound":506, "nrViews":228},{"label":"cartoon", "nrFound":4206, "nrViews":217},{"label":"heart", "nrFound":8867, "nrViews":190},{"label":"bullet", "nrFound":6681, "nrViews":216},{"label":"diamond", "nrFound":9738, "nrViews":169},{"label":"castle", "nrFound":2945, "nrViews":175},{"label":"fantasy", "nrFound":6274, "nrViews":374},{"label":"2", "nrFound":4074, "nrViews":139},{"label":"dead", "nrFound":4430, "nrViews":179},{"label":"horse", "nrFound":811, "nrViews":165},{"label":"lightwave", "nrFound":9939, "nrViews":148},{"label":"halo", "nrFound":7710, "nrViews":166},{"label":"studio", "nrFound":5693, "nrViews":102},{"label":"weapon", "nrFound":3810, "nrViews":224},{"label":"sofa", "nrFound":7945, "nrViews":243},{"label":"star", "nrFound":7335, "nrViews":154},{"label":"street", "nrFound":1037, "nrViews":234},{"label":"animation", "nrFound":2239, "nrViews":240},{"label":"motorcycle", "nrFound":6711, "nrViews":147},{"label":"stone", "nrFound":1812, "nrViews":240},{"label":"computer", "nrFound":2052, "nrViews":186},{"label":"police", "nrFound":7258, "nrViews":245},{"label":"hand", "nrFound":9239, "nrViews":194},{"label":"box", "nrFound":5300, "nrViews":194},{"label":"knight", "nrFound":7063, "nrViews":131},{"label":"cat", "nrFound":1140, "nrViews":220},{"label":"old", "nrFound":8748, "nrViews":302},{"label":"anime", "nrFound":4766, "nrViews":185},{"label":"wall", "nrFound":4267, "nrViews":179},{"label":"dinosaur", "nrFound":5830, "nrViews":201},{"label":"rig", "nrFound":6893, "nrViews":179},{"label":"phone", "nrFound":7870, "nrViews":201},{"label":"knife", "nrFound":6554, "nrViews":178},{"label":"nude", "nrFound":2538, "nrViews":127},{"label":"minecraft", "nrFound":4848, "nrViews":124},{"label":"bottle", "nrFound":5086, "nrViews":128},{"label":"fence", "nrFound":2549, "nrViews":157},{"label":"terrain", "nrFound":9638, "nrViews":145},{"label":"3", "nrFound":9627, "nrViews":100},{"label":"dc", "nrFound":5304, "nrViews":98},{"label":"sniper", "nrFound":2442, "nrViews":180},{"label":"book", "nrFound":1007, "nrViews":214},{"label":"daz3d", "nrFound":6063, "nrViews":140},{"label":"game characters", "nrFound":2315, "nrViews":533},{"label":"bridge", "nrFound":2582, "nrViews":195},{"label":"machine", "nrFound":4359, "nrViews":225},{"label":"engine", "nrFound":8204, "nrViews":185},{"label":"skeleton", "nrFound":925, "nrViews":118},{"label":"rifle", "nrFound":4712, "nrViews":189},{"label":"shoes", "nrFound":7630, "nrViews":178},{"label":"helmet", "nrFound":9663, "nrViews":142},{"label":"glasses", "nrFound":7570, "nrViews":175},{"label":"bmw", "nrFound":2469, "nrViews":172},{"label":"armor", "nrFound":7911, "nrViews":142},{"label":"skull", "nrFound":1797, "nrViews":155},{"label":"naruto", "nrFound":3883, "nrViews":145},{"label":"planet", "nrFound":1443, "nrViews":202},{"label":"injustice", "nrFound":7206, "nrViews":78},{"label":"desk", "nrFound":3913, "nrViews":163},{"label":"grass", "nrFound":4998, "nrViews":228},{"label":"water", "nrFound":9757, "nrViews":135},{"label":"fire", "nrFound":9546, "nrViews":104},{"label":"is", "nrFound":7763, "nrViews":63},{"label":"pokemon", "nrFound":1842, "nrViews":137},{"label":"superman", "nrFound":1201, "nrViews":87},{"label":"audi", "nrFound":8032, "nrViews":163},{"label":"spiderman", "nrFound":2128, "nrViews":95},{"label":"guitar", "nrFound":7807, "nrViews":126},{"label":"plant", "nrFound":6765, "nrViews":208},{"label":"transformer", "nrFound":4834, "nrViews":226},{"label":"bird", "nrFound":4399, "nrViews":126},{"label":"kitchen", "nrFound":6453, "nrViews":159},{"label":"skyrim", "nrFound":467, "nrViews":108},{"label":"sci fi", "nrFound":9734, "nrViews":68},{"label":"lego", "nrFound":6247, "nrViews":261},{"label":"boy", "nrFound":3406, "nrViews":104},{"label":"hair", "nrFound":7907, "nrViews":110},{"label":"this", "nrFound":2394, "nrViews":26},{"label":"bear", "nrFound":2258, "nrViews":151},{"label":"hulk", "nrFound":7645, "nrViews":73},{"label":"flashlight", "nrFound":6083, "nrViews":104},{"label":"map", "nrFound":9748, "nrViews":193},{"label":"spider", "nrFound":4359, "nrViews":104},{"label":"transformers", "nrFound":3927, "nrViews":241},{"label":"lowpoly", "nrFound":5541, "nrViews":181},{"label":"trees", "nrFound":5259, "nrViews":175},{"label":"mario", "nrFound":3742, "nrViews":80},{"label":"glass", "nrFound":9559, "nrViews":133},{"label":"can", "nrFound":8807, "nrViews":165},{"label":"unity", "nrFound":4476, "nrViews":251},{"label":"provided", "nrFound":1376, "nrViews":76},{"label":"football", "nrFound":8971, "nrViews":117},{"label":"vue", "nrFound":9359, "nrViews":100},{"label":"statue", "nrFound":7087, "nrViews":113},{"label":"tower", "nrFound":5854, "nrViews":175},{"label":"cod", "nrFound":8115, "nrViews":175},{"label":"ford", "nrFound":7972, "nrViews":117},{"label":"iron", "nrFound":1717, "nrViews":100},{"label":"office", "nrFound":2886, "nrViews":167},{"label":"lamborghini", "nrFound":1452, "nrViews":146},{"label":"plane", "nrFound":9850, "nrViews":144},{"label":"army", "nrFound":4830, "nrViews":73},{"label":"photoshop", "nrFound":6803, "nrViews":143},{"label":"pistol", "nrFound":7604, "nrViews":132},{"label":"zbrush", "nrFound":8833, "nrViews":155},{"label":"drone", "nrFound":5962, "nrViews":153},{"label":"warrior", "nrFound":1188, "nrViews":78},{"label":"cars", "nrFound":3698, "nrViews":142},{"label":"hat", "nrFound":4875, "nrViews":132},{"label":"18", "nrFound":557, "nrViews":109},{"label":"mask", "nrFound":4187, "nrViews":105},{"label":"gta", "nrFound":3545, "nrViews":104},{"label":"battlefield", "nrFound":5420, "nrViews":196},{"label":"airplane", "nrFound":4312, "nrViews":210},{"label":"f1", "nrFound":2082, "nrViews":136},{"label":"ball", "nrFound":2992, "nrViews":124},{"label":"iphone", "nrFound":300, "nrViews":102},{"label":"brain", "nrFound":8342, "nrViews":70},{"label":"christmas", "nrFound":6248, "nrViews":48},{"label":"resident", "nrFound":7948, "nrViews":47},{"label":"bf3", "nrFound":8451, "nrViews":58},{"label":"clock", "nrFound":9612, "nrViews":104},{"label":"child", "nrFound":6120, "nrViews":143},{"label":"axe", "nrFound":9788, "nrViews":175},{"label":"slender", "nrFound":8618, "nrViews":72},{"label":"bow", "nrFound":9304, "nrViews":113},{"label":"ferrari", "nrFound":8120, "nrViews":117},{"label":"bomb", "nrFound":2061, "nrViews":117},{"label":"wolf", "nrFound":3539, "nrViews":122},{"label":"mountain", "nrFound":1869, "nrViews":94},{"label":"arrow", "nrFound":9570, "nrViews":127},{"label":"town", "nrFound":1381, "nrViews":145},{"label":"nud3", "nrFound":9498, "nrViews":76},{"label":"toy", "nrFound":9284, "nrViews":80},{"label":"scifi", "nrFound":6466, "nrViews":91},{"label":"final fantasy", "nrFound":1283, "nrViews":75},{"label":"jeep", "nrFound":9748, "nrViews":99},{"label":"hands", "nrFound":5293, "nrViews":113},{"label":"window", "nrFound":8608, "nrViews":98},{"label":"apple", "nrFound":3127, "nrViews":100},{"label":"rigged blender", "nrFound":3603, "nrViews":152},{"label":"hero", "nrFound":5490, "nrViews":85},{"label":"container", "nrFound":3880, "nrViews":66},{"label":"jet", "nrFound":3378, "nrViews":122},{"label":"udk", "nrFound":4314, "nrViews":93},{"label":"snake", "nrFound":339, "nrViews":106},{"label":"evil", "nrFound":3538, "nrViews":74},{"label":"home", "nrFound":5468, "nrViews":123},{"label":"laptop", "nrFound":4875, "nrViews":95},{"label":"high", "nrFound":7231, "nrViews":79},{"label":"naked", "nrFound":563, "nrViews":72},{"label":"sexy", "nrFound":7215, "nrViews":69},{"label":"wood", "nrFound":9590, "nrViews":87},{"label":"bag", "nrFound":3048, "nrViews":101},{"label":"people", "nrFound":1028, "nrViews":88},{"label":"vehicle", "nrFound":4247, "nrViews":83},{"label":"mech", "nrFound":6467, "nrViews":73},{"label":"shield", "nrFound":6096, "nrViews":82},{"label":"baby", "nrFound":7317, "nrViews":93},{"label":"rocket", "nrFound":3110, "nrViews":93},{"label":"mortal kombat", "nrFound":1270, "nrViews":119},{"label":"ninja", "nrFound":7587, "nrViews":80},{"label":"gate", "nrFound":9271, "nrViews":115},{"label":"barrel", "nrFound":2988, "nrViews":79},{"label":"tent", "nrFound":8202, "nrViews":94},{"label":"demon", "nrFound":7567, "nrViews":54},{"label":"flag", "nrFound":2466, "nrViews":77},{"label":"suit", "nrFound":5688, "nrViews":58},{"label":"missile", "nrFound":1590, "nrViews":91},{"label":"landscape", "nrFound":9018, "nrViews":79},{"label":"comic", "nrFound":8188, "nrViews":31},{"label":"ufo", "nrFound":8219, "nrViews":70},{"label":"tomb raider", "nrFound":4050, "nrViews":132},{"label":"war", "nrFound":7647, "nrViews":70},{"label":"cup", "nrFound":3018, "nrViews":80},{"label":"forest", "nrFound":5058, "nrViews":77},{"label":"spider man", "nrFound":8874, "nrViews":100},{"label":"bioshock", "nrFound":8594, "nrViews":94},{"label":"flower", "nrFound":358, "nrViews":93},{"label":"assassin", "nrFound":6724, "nrViews":56},{"label":"kid", "nrFound":7248, "nrViews":78},{"label":"body", "nrFound":6291, "nrViews":81},{"label":"face", "nrFound":9439, "nrViews":95},{"label":"ww2", "nrFound":6472, "nrViews":50},{"label":"arm", "nrFound":2106, "nrViews":90},{"label":"ghost", "nrFound":5018, "nrViews":64},{"label":"arkham", "nrFound":5967, "nrViews":55},{"label":"fighter", "nrFound":4295, "nrViews":122},{"label":"piano", "nrFound":2751, "nrViews":62},{"label":"moon", "nrFound":7714, "nrViews":80},{"label":"tiger", "nrFound":2661, "nrViews":60},{"label":"star trek", "nrFound":8905, "nrViews":42},{"label":"desert", "nrFound":8115, "nrViews":61},{"label":"stairs", "nrFound":4572, "nrViews":79},{"label":"borderlands", "nrFound":2383, "nrViews":61},{"label":"horror", "nrFound":3976, "nrViews":84},{"label":"bicycle", "nrFound":2606, "nrViews":78},{"label":"goku", "nrFound":5673, "nrViews":52},{"label":"predator", "nrFound":4876, "nrViews":82},{"label":"mercedes", "nrFound":339, "nrViews":62},{"label":"beer", "nrFound":7047, "nrViews":95},{"label":"music", "nrFound":9956, "nrViews":67},{"label":"the walking dead", "nrFound":6179, "nrViews":46},{"label":"sunglasses", "nrFound":7044, "nrViews":75},{"label":"doctor", "nrFound":6293, "nrViews":64},{"label":"shotgun", "nrFound":2942, "nrViews":67},{"label":"black", "nrFound":6261, "nrViews":86},{"label":"arcade", "nrFound":3079, "nrViews":91},{"label":"factory", "nrFound":2683, "nrViews":75},{"label":"ring", "nrFound":8639, "nrViews":70},{"label":"lion", "nrFound":8999, "nrViews":61},{"label":"devil", "nrFound":1393, "nrViews":41},{"label":"wheel", "nrFound":8646, "nrViews":68},{"label":"church", "nrFound":8026, "nrViews":104},{"label":"watch", "nrFound":1023, "nrViews":74},{"label":"island", "nrFound":8467, "nrViews":77},{"label":"blade", "nrFound":2486, "nrViews":81},{"label":"tenkaichi", "nrFound":8336, "nrViews":47},{"label":"cinema 4d", "nrFound":1409, "nrViews":114},{"label":"dead space", "nrFound":5630, "nrViews":65},{"label":"cap", "nrFound":9146, "nrViews":60},{"label":"lara", "nrFound":9251, "nrViews":44},{"label":"ironman", "nrFound":1100, "nrViews":54},{"label":"soccer", "nrFound":4690, "nrViews":81},{"label":"airport", "nrFound":739, "nrViews":52},{"label":"portal", "nrFound":4731, "nrViews":63},{"label":"van", "nrFound":4867, "nrViews":41},{"label":"m4", "nrFound":7488, "nrViews":56},{"label":"monkey", "nrFound":8841, "nrViews":87},{"label":"flowers", "nrFound":6014, "nrViews":107},{"label":"terminator", "nrFound":3269, "nrViews":52},{"label":"pc", "nrFound":8966, "nrViews":103},{"label":"tire", "nrFound":984, "nrViews":43},{"label":"joker", "nrFound":4273, "nrViews":45},{"label":"wings", "nrFound":1906, "nrViews":61},{"label":"tractor", "nrFound":3661, "nrViews":58},{"label":"asteroid", "nrFound":2596, "nrViews":80},{"label":"sonic", "nrFound":6465, "nrViews":61},{"label":"luxox", "nrFound":6873, "nrViews":41},{"label":"roman", "nrFound":750, "nrViews":59},{"label":"crysis", "nrFound":4823, "nrViews":53},{"label":"cube", "nrFound":5371, "nrViews":75},{"label":"world", "nrFound":2547, "nrViews":68},{"label":"4", "nrFound":1633, "nrViews":77},{"label":"stadium", "nrFound":4183, "nrViews":98},{"label":"shark", "nrFound":2186, "nrViews":67},{"label":"mouse", "nrFound":8391, "nrViews":52},{"label":"ak", "nrFound":553, "nrViews":66},{"label":"gear", "nrFound":8424, "nrViews":48},{"label":"avatar", "nrFound":1380, "nrViews":63},{"label":"chain", "nrFound":4564, "nrViews":71},{"label":"drums", "nrFound":9167, "nrViews":61},{"label":"cloud", "nrFound":1027, "nrViews":44},{"label":"low poly tree", "nrFound":9459, "nrViews":47},{"label":"clothes", "nrFound":8106, "nrViews":72},{"label":"speaker", "nrFound":6822, "nrViews":51},{"label":"eye", "nrFound":9613, "nrViews":74},{"label":"low poly characters", "nrFound":3010, "nrViews":84},{"label":"couch", "nrFound":802, "nrViews":71},{"label":"deadpool", "nrFound":5728, "nrViews":38},{"label":"blender human", "nrFound":7965, "nrViews":100},{"label":"headphones", "nrFound":2792, "nrViews":108},{"label":"farm", "nrFound":5702, "nrViews":55},{"label":"cloth", "nrFound":6800, "nrViews":92},{"label":"stage", "nrFound":3357, "nrViews":69},{"label":"sky", "nrFound":2585, "nrViews":56},{"label":"mass effect", "nrFound":1460, "nrViews":45},{"label":"shoe", "nrFound":9164, "nrViews":83},{"label":"birds", "nrFound":7154, "nrViews":102},{"label":"environment", "nrFound":914, "nrViews":38},{"label":"cyborg", "nrFound":5618, "nrViews":61},{"label":"bathroom", "nrFound":5251, "nrViews":40},{"label":"autodesk maya 2013", "nrFound":6403, "nrViews":44},{"label":"f", "nrFound":3973, "nrViews":71},{"label":"globe", "nrFound":4591, "nrViews":63},{"label":"pilot", "nrFound":5553, "nrViews":67},{"label":"bench", "nrFound":9082, "nrViews":97},{"label":"candle", "nrFound":1031, "nrViews":60},{"label":"trash", "nrFound":8264, "nrViews":46},{"label":"grenade", "nrFound":7892, "nrViews":32},{"label":"bat", "nrFound":6077, "nrViews":73},{"label":"models", "nrFound":8014, "nrViews":58},{"label":"dante", "nrFound":4213, "nrViews":34},{"label":"keyboard", "nrFound":2080, "nrViews":71},{"label":"ambulance", "nrFound":427, "nrViews":34},{"label":"smartphone", "nrFound":7350, "nrViews":65},{"label":"batmobile", "nrFound":6437, "nrViews":45},{"label":"umbrella", "nrFound":3502, "nrViews":58},{"label":"hd", "nrFound":1537, "nrViews":67},{"label":"crane", "nrFound":2955, "nrViews":39},{"label":"link", "nrFound":5020, "nrViews":63},{"label":"sculptris", "nrFound":7210, "nrViews":44},{"label":"flash", "nrFound":2837, "nrViews":36},{"label":"palm", "nrFound":9580, "nrViews":51},{"label":"trophy", "nrFound":6886, "nrViews":56},{"label":"solidworks", "nrFound":5707, "nrViews":59},{"label":"astronaut", "nrFound":926, "nrViews":94},{"label":"women", "nrFound":3444, "nrViews":56},{"label":"buildings", "nrFound":547, "nrViews":57},{"label":"angel", "nrFound":3790, "nrViews":41},{"label":"m16", "nrFound":3821, "nrViews":50},{"label":"guns", "nrFound":9236, "nrViews":52},{"label":"radio", "nrFound":9543, "nrViews":53},{"label":"crate", "nrFound":8467, "nrViews":48},{"label":"mb", "nrFound":825, "nrViews":52},{"label":"temple", "nrFound":9810, "nrViews":47},{"label":"fountain", "nrFound":2182, "nrViews":63},{"label":"the", "nrFound":709, "nrViews":79},{"label":"minion", "nrFound":3216, "nrViews":44},{"label":"call", "nrFound":9617, "nrViews":26},{"label":"monitor", "nrFound":8632, "nrViews":63},{"label":"sci", "nrFound":2978, "nrViews":49},{"label":"school", "nrFound":5895, "nrViews":58},{"label":"sea", "nrFound":3119, "nrViews":71},{"label":"format", "nrFound":7025, "nrViews":72},{"label":"fps hands", "nrFound":9216, "nrViews":26},{"label":"bikini", "nrFound":4970, "nrViews":41},{"label":"cow", "nrFound":1872, "nrViews":47},{"label":"ps4", "nrFound":3443, "nrViews":38},{"label":"ipad", "nrFound":5357, "nrViews":58},{"label":"motor", "nrFound":8362, "nrViews":45},{"label":"toilet", "nrFound":3441, "nrViews":48},{"label":"cryengine", "nrFound":1180, "nrViews":73},{"label":"call of duty", "nrFound":1516, "nrViews":59},{"label":"future", "nrFound":8838, "nrViews":50},{"label":"m4a1", "nrFound":4752, "nrViews":50},{"label":"eagle", "nrFound":7817, "nrViews":56},{"label":"turtle", "nrFound":6285, "nrViews":38},{"label":"mustang", "nrFound":3086, "nrViews":36},{"label":"player", "nrFound":2908, "nrViews":59},{"label":"russian", "nrFound":5970, "nrViews":41},{"label":"cannon", "nrFound":3075, "nrViews":49},{"label":"lara croft", "nrFound":8776, "nrViews":83},{"label":"juliet", "nrFound":2977, "nrViews":45},{"label":"android", "nrFound":2941, "nrViews":51},{"label":"ground", "nrFound":3582, "nrViews":63},{"label":"duty", "nrFound":914, "nrViews":49},{"label":"snow", "nrFound":8028, "nrViews":41},{"label":"sheep", "nrFound":9096, "nrViews":66},{"label":"blend", "nrFound":3496, "nrViews":63},{"label":"bar", "nrFound":6020, "nrViews":97},{"label":"black ops", "nrFound":6717, "nrViews":18},{"label":"fallout", "nrFound":5415, "nrViews":46},{"label":"spacecraft", "nrFound":1653, "nrViews":31},{"label":"honda", "nrFound":3367, "nrViews":73},{"label":"toon", "nrFound":3293, "nrViews":56},{"label":"basketball", "nrFound":2029, "nrViews":52},{"label":"blood", "nrFound":1541, "nrViews":73},{"label":"pirates", "nrFound":8206, "nrViews":87},{"label":"i", "nrFound":9739, "nrViews":63},{"label":"bedroom", "nrFound":7157, "nrViews":45},{"label":"transport", "nrFound":1978, "nrViews":139},{"label":"ak47", "nrFound":7938, "nrViews":54},{"label":"elf", "nrFound":1850, "nrViews":42},{"label":"hospital", "nrFound":2868, "nrViews":72},{"label":"cart", "nrFound":3200, "nrViews":38},{"label":"crow", "nrFound":3790, "nrViews":35},{"label":"imac", "nrFound":1255, "nrViews":54},{"label":"wars", "nrFound":7074, "nrViews":63},{"label":"metal", "nrFound":4408, "nrViews":57},{"label":"dress", "nrFound":5377, "nrViews":50},{"label":"1", "nrFound":729, "nrViews":99},{"label":"lantern", "nrFound":451, "nrViews":59},{"label":"bf4", "nrFound":8288, "nrViews":72},{"label":"key", "nrFound":1707, "nrViews":47},{"label":"files", "nrFound":215, "nrViews":59},{"label":"characters rigged", "nrFound":4988, "nrViews":46},{"label":"pool", "nrFound":5657, "nrViews":62},{"label":"microphone", "nrFound":3221, "nrViews":39},{"label":"shirt", "nrFound":1784, "nrViews":58},{"label":"armchair", "nrFound":3092, "nrViews":79},{"label":"super", "nrFound":7178, "nrViews":45},{"label":"ocean", "nrFound":1063, "nrViews":61},{"label":"nissan", "nrFound":8259, "nrViews":36},{"label":"creature", "nrFound":3328, "nrViews":39},{"label":"catwoman", "nrFound":1385, "nrViews":34},{"label":"coffee", "nrFound":7354, "nrViews":52},{"label":"german", "nrFound":1775, "nrViews":47},{"label":"droid", "nrFound":1078, "nrViews":36},{"label":"camaro", "nrFound":9214, "nrViews":58},{"label":"black ops 2", "nrFound":8104, "nrViews":35},{"label":"tomb", "nrFound":4736, "nrViews":43},{"label":"porsche", "nrFound":2423, "nrViews":43},{"label":"harley", "nrFound":5550, "nrViews":41},{"label":"twd", "nrFound":6650, "nrViews":119},{"label":"submarine", "nrFound":5702, "nrViews":35},{"label":"frog", "nrFound":429, "nrViews":28},{"label":"land", "nrFound":8097, "nrViews":37},{"label":"frame", "nrFound":8437, "nrViews":52},{"label":"high poly", "nrFound":3531, "nrViews":53},{"label":"scary", "nrFound":6690, "nrViews":41},{"label":"lol", "nrFound":8625, "nrViews":53},{"label":"aliens", "nrFound":1678, "nrViews":38},{"label":"fps", "nrFound":875, "nrViews":38},{"label":"fi", "nrFound":7407, "nrViews":53},{"label":"rose", "nrFound":2380, "nrViews":61},{"label":"wolverine", "nrFound":6954, "nrViews":12},{"label":"modern", "nrFound":3636, "nrViews":60},{"label":"ak 47", "nrFound":5235, "nrViews":50},{"label":"vw", "nrFound":1049, "nrViews":45},{"label":"column", "nrFound":2577, "nrViews":52},{"label":"final", "nrFound":626, "nrViews":40},{"label":"dark", "nrFound":9297, "nrViews":25},{"label":"5", "nrFound":4665, "nrViews":46},{"label":"walking dead", "nrFound":3079, "nrViews":22},{"label":"rat", "nrFound":3926, "nrViews":35},{"label":"toyota", "nrFound":3137, "nrViews":58},{"label":"beach", "nrFound":9257, "nrViews":70},{"label":"superhero", "nrFound":7028, "nrViews":36},{"label":"battle", "nrFound":4877, "nrViews":74},{"label":"oil", "nrFound":2882, "nrViews":45},{"label":"bones", "nrFound":8807, "nrViews":41},{"label":"rabbit", "nrFound":4123, "nrViews":58},{"label":"sex", "nrFound":2913, "nrViews":23},{"label":"hawx", "nrFound":824, "nrViews":44},{"label":"bugatti", "nrFound":2516, "nrViews":58},{"label":"gas", "nrFound":3009, "nrViews":39},{"label":"2013", "nrFound":8527, "nrViews":52},{"label":"autodesk", "nrFound":9800, "nrViews":74},{"label":"bee", "nrFound":3010, "nrViews":56},{"label":"model", "nrFound":3887, "nrViews":66},{"label":"free", "nrFound":910, "nrViews":55},{"label":"dino", "nrFound":2592, "nrViews":22},{"label":"apache", "nrFound":3926, "nrViews":38},{"label":"creed", "nrFound":3779, "nrViews":42},{"label":"base", "nrFound":5561, "nrViews":42},{"label":"boots", "nrFound":2483, "nrViews":60},{"label":"ice", "nrFound":994, "nrViews":56},{"label":"bf", "nrFound":7924, "nrViews":58},{"label":"walking", "nrFound":916, "nrViews":30},{"label":"medical", "nrFound":1427, "nrViews":64},{"label":"are", "nrFound":2360, "nrViews":43},{"label":"bush", "nrFound":7265, "nrViews":48},{"label":"stargate", "nrFound":1906, "nrViews":50},{"label":"sign", "nrFound":4498, "nrViews":50},{"label":"pipe", "nrFound":3871, "nrViews":35},{"label":"insect", "nrFound":9559, "nrViews":66},{"label":"fox", "nrFound":2211, "nrViews":35},{"label":"or", "nrFound":9876, "nrViews":44},{"label":"person", "nrFound":6407, "nrViews":72},{"label":"logo", "nrFound":4684, "nrViews":61},{"label":"chess", "nrFound":5219, "nrViews":55},{"label":"boeing", "nrFound":4890, "nrViews":66},{"label":"shell", "nrFound":5455, "nrViews":39},{"label":"camp", "nrFound":6026, "nrViews":43},{"label":"sink", "nrFound":7897, "nrViews":31},{"label":"samsung", "nrFound":5919, "nrViews":51},{"label":"space ship", "nrFound":5996, "nrViews":31},{"label":"floor", "nrFound":3516, "nrViews":56},{"label":"magazine", "nrFound":8941, "nrViews":36},{"label":"guy", "nrFound":1861, "nrViews":29},{"label":"dmc", "nrFound":3373, "nrViews":24},{"label":"left 4 dead", "nrFound":7959, "nrViews":23},{"label":"xbox", "nrFound":7416, "nrViews":27},{"label":"chest", "nrFound":7362, "nrViews":67},{"label":"robocop", "nrFound":9906, "nrViews":36},{"label":"battleship", "nrFound":1073, "nrViews":45},{"label":"torch", "nrFound":5894, "nrViews":54},{"label":"bath", "nrFound":8099, "nrViews":62},{"label":"industrial", "nrFound":3413, "nrViews":39},{"label":"drum", "nrFound":3090, "nrViews":64},{"label":"galaxy", "nrFound":8836, "nrViews":57},{"label":"crown", "nrFound":219, "nrViews":56},{"label":"tron", "nrFound":3879, "nrViews":35},{"label":"satellite", "nrFound":2225, "nrViews":41},{"label":"props", "nrFound":2077, "nrViews":86},{"label":"chopper", "nrFound":1268, "nrViews":83},{"label":"included", "nrFound":4101, "nrViews":28},{"label":"beautiful", "nrFound":7504, "nrViews":52},{"label":"dodge", "nrFound":3012, "nrViews":21},{"label":"men", "nrFound":9887, "nrViews":40},{"label":"silent hill", "nrFound":2790, "nrViews":18},{"label":"half life", "nrFound":923, "nrViews":26},{"label":"rayban", "nrFound":3312, "nrViews":50},{"label":"pen", "nrFound":6213, "nrViews":59},{"label":"swat", "nrFound":3335, "nrViews":20},{"label":"oblivion", "nrFound":3742, "nrViews":40},{"label":"poser", "nrFound":3083, "nrViews":61},{"label":"garden", "nrFound":2958, "nrViews":66},{"label":"minecraft steve", "nrFound":714, "nrViews":67},{"label":"market", "nrFound":4688, "nrViews":36},{"label":"avengers", "nrFound":8474, "nrViews":46},{"label":"teeth", "nrFound":4404, "nrViews":57},{"label":"seat", "nrFound":2423, "nrViews":66},{"label":"hammer", "nrFound":2450, "nrViews":42},{"label":"us", "nrFound":2151, "nrViews":36},{"label":"air", "nrFound":6357, "nrViews":58},{"label":"pack", "nrFound":6006, "nrViews":36},{"label":"locomotive", "nrFound":7321, "nrViews":38},{"label":"windows", "nrFound":2250, "nrViews":49},{"label":"pig", "nrFound":1779, "nrViews":35},{"label":"sport", "nrFound":9819, "nrViews":41},{"label":"fly", "nrFound":7314, "nrViews":32},{"label":"prototype", "nrFound":8747, "nrViews":36},{"label":"guard", "nrFound":3043, "nrViews":20},{"label":"revolver", "nrFound":8848, "nrViews":72},{"label":"trailer", "nrFound":4039, "nrViews":51},{"label":"darksiders", "nrFound":4666, "nrViews":16},{"label":"chainsaw", "nrFound":974, "nrViews":41},{"label":"goat", "nrFound":4256, "nrViews":45},{"label":"ellie", "nrFound":2853, "nrViews":32},{"label":"2010", "nrFound":4290, "nrViews":37},{"label":"prison", "nrFound":226, "nrViews":60},{"label":"king", "nrFound":6768, "nrViews":41},{"label":"butterfly", "nrFound":8706, "nrViews":56},{"label":"clone", "nrFound":1113, "nrViews":30},{"label":"mobile", "nrFound":7065, "nrViews":62},{"label":"car low poly", "nrFound":9312, "nrViews":19},{"label":"green", "nrFound":5779, "nrViews":44},{"label":"gold", "nrFound":5898, "nrViews":60},{"label":"mac", "nrFound":3476, "nrViews":31},{"label":"villa", "nrFound":6088, "nrViews":33},{"label":"leaf", "nrFound":5688, "nrViews":49},{"label":"milkshape", "nrFound":7472, "nrViews":29},{"label":"hill", "nrFound":3951, "nrViews":34},{"label":"worker", "nrFound":9126, "nrViews":46},{"label":"cop", "nrFound":8659, "nrViews":35},{"label":"that", "nrFound":4528, "nrViews":41},{"label":"futuristic", "nrFound":9791, "nrViews":50},{"label":"hotel", "nrFound":7663, "nrViews":30},{"label":"hot", "nrFound":7731, "nrViews":30},{"label":"deer", "nrFound":4340, "nrViews":40},{"label":"paper", "nrFound":8917, "nrViews":48},{"label":"santa", "nrFound":8950, "nrViews":22},{"label":"track", "nrFound":6203, "nrViews":28},{"label":"highpoly", "nrFound":346, "nrViews":50},{"label":"lcd", "nrFound":7788, "nrViews":43},{"label":"sphere", "nrFound":2782, "nrViews":44},{"label":"gods", "nrFound":6093, "nrViews":23},{"label":"dice", "nrFound":2961, "nrViews":28},{"label":"fireplace", "nrFound":4746, "nrViews":46},{"label":"9", "nrFound":6227, "nrViews":44},{"label":"chevrolet", "nrFound":4426, "nrViews":39},{"label":"captain america", "nrFound":4366, "nrViews":46},{"label":"banana", "nrFound":4016, "nrViews":37},{"label":"orc", "nrFound":1555, "nrViews":26},{"label":"lightsaber", "nrFound":7318, "nrViews":35},{"label":"6", "nrFound":2437, "nrViews":31},{"label":"lady", "nrFound":281, "nrViews":51},{"label":"station", "nrFound":4423, "nrViews":24},{"label":"sun", "nrFound":3304, "nrViews":53},{"label":"a", "nrFound":8639, "nrViews":47},{"label":"bulb", "nrFound":9234, "nrViews":34},{"label":"jewelry", "nrFound":7896, "nrViews":41},{"label":"boss", "nrFound":7518, "nrViews":31},{"label":"nightwing", "nrFound":6070, "nrViews":48},{"label":"x", "nrFound":5973, "nrViews":38},{"label":"fridge", "nrFound":2738, "nrViews":43},{"label":"gym", "nrFound":2463, "nrViews":59},{"label":"cabinet", "nrFound":3292, "nrViews":47},{"label":"humvee", "nrFound":8071, "nrViews":32},{"label":"skate", "nrFound":2391, "nrViews":39},{"label":"vegetation", "nrFound":4824, "nrViews":69},{"label":"games", "nrFound":9068, "nrViews":42},{"label":"laser", "nrFound":6130, "nrViews":44},{"label":"racing", "nrFound":4452, "nrViews":33},{"label":"metro", "nrFound":1503, "nrViews":33},{"label":"volkswagen", "nrFound":6803, "nrViews":32},{"label":"turret", "nrFound":2039, "nrViews":45},{"label":"village", "nrFound":9511, "nrViews":33},{"label":"39", "nrFound":5278, "nrViews":54},{"label":"nintendo", "nrFound":2471, "nrViews":30},{"label":"apc", "nrFound":5986, "nrViews":34},{"label":"fan", "nrFound":6244, "nrViews":33},{"label":"ruins", "nrFound":2046, "nrViews":45},{"label":"captain", "nrFound":9961, "nrViews":32},{"label":"tf3", "nrFound":7505, "nrViews":43},{"label":"candy", "nrFound":9646, "nrViews":46},{"label":"case", "nrFound":6523, "nrViews":50},{"label":"living room", "nrFound":6509, "nrViews":25},{"label":"fruits", "nrFound":4334, "nrViews":46},{"label":"halloween", "nrFound":7981, "nrViews":27},{"label":"airbus", "nrFound":5840, "nrViews":47},{"label":"drink", "nrFound":2040, "nrViews":29},{"label":"vase", "nrFound":1420, "nrViews":25},{"label":"zelda", "nrFound":9532, "nrViews":41},{"label":"movie", "nrFound":925, "nrViews":44},{"label":"infinity", "nrFound":4515, "nrViews":38},{"label":"pirate", "nrFound":7151, "nrViews":24},{"label":"bane", "nrFound":687, "nrViews":57},{"label":"palm tree", "nrFound":884, "nrViews":33},{"label":"wizard", "nrFound":3320, "nrViews":33},{"label":"mine", "nrFound":2395, "nrViews":43},{"label":"death", "nrFound":5390, "nrViews":26},{"label":"buggy", "nrFound":9537, "nrViews":43},{"label":"stick", "nrFound":4768, "nrViews":26},{"label":"curtain", "nrFound":2649, "nrViews":54},{"label":"amp", "nrFound":5703, "nrViews":34},{"label":"universe", "nrFound":9898, "nrViews":25},{"label":"park", "nrFound":8672, "nrViews":59},{"label":"devil may cry", "nrFound":6939, "nrViews":42},{"label":"penguin", "nrFound":2088, "nrViews":39},{"label":"hunter", "nrFound":9398, "nrViews":50},{"label":"yacht", "nrFound":5375, "nrViews":25},{"label":"thor", "nrFound":3883, "nrViews":35},{"label":"golf", "nrFound":3291, "nrViews":49},{"label":"8", "nrFound":7706, "nrViews":49},{"label":"hut", "nrFound":5079, "nrViews":35},{"label":"wrecked", "nrFound":8869, "nrViews":36},{"label":"roof", "nrFound":7685, "nrViews":36},{"label":"witch", "nrFound":1696, "nrViews":42},{"label":"carpet", "nrFound":6021, "nrViews":60},{"label":"wardrobe", "nrFound":6269, "nrViews":34},{"label":"wwe", "nrFound":7218, "nrViews":31},{"label":"armored", "nrFound":2656, "nrViews":38},{"label":"big", "nrFound":9671, "nrViews":46},{"label":"books", "nrFound":8490, "nrViews":40},{"label":"animations", "nrFound":8571, "nrViews":33},{"label":"mp5", "nrFound":3548, "nrViews":28},{"label":"optimus", "nrFound":3984, "nrViews":52},{"label":"stand", "nrFound":3293, "nrViews":42},{"label":"chicken", "nrFound":1587, "nrViews":30},{"label":"playstation", "nrFound":7053, "nrViews":27},{"label":"usa", "nrFound":1685, "nrViews":32},{"label":"disney", "nrFound":6878, "nrViews":36},{"label":"cinema4d", "nrFound":4072, "nrViews":39},{"label":"leon", "nrFound":8250, "nrViews":21},{"label":"boot", "nrFound":7859, "nrViews":45},{"label":"corpse", "nrFound":2191, "nrViews":48},{"label":"armour", "nrFound":567, "nrViews":26},{"label":"balloon", "nrFound":5951, "nrViews":53},{"label":"alex", "nrFound":1847, "nrViews":30},{"label":"crossbow", "nrFound":6180, "nrViews":24},{"label":"made", "nrFound":7705, "nrViews":50},{"label":"pencil", "nrFound":7081, "nrViews":47},{"label":"shop", "nrFound":9569, "nrViews":45},{"label":"buddha", "nrFound":7250, "nrViews":33},{"label":"ops", "nrFound":8150, "nrViews":24},{"label":"security", "nrFound":7858, "nrViews":44},{"label":"sculpture", "nrFound":1044, "nrViews":58},{"label":"katana", "nrFound":1728, "nrViews":35},{"label":"also", "nrFound":9345, "nrViews":50},{"label":"nature", "nrFound":6230, "nrViews":36},{"label":"bone", "nrFound":9253, "nrViews":42},{"label":"jacket", "nrFound":3948, "nrViews":30},{"label":"mini", "nrFound":8896, "nrViews":34},{"label":"brick", "nrFound":6942, "nrViews":30},{"label":"dcu", "nrFound":5463, "nrViews":21},{"label":"raccoon", "nrFound":9907, "nrViews":18},{"label":"construction", "nrFound":496, "nrViews":48},{"label":"pinball", "nrFound":4888, "nrViews":18},{"label":"billboard", "nrFound":5155, "nrViews":39},{"label":"cowboy", "nrFound":5630, "nrViews":23},{"label":"lotr", "nrFound":1782, "nrViews":26},{"label":"mirror", "nrFound":3141, "nrViews":46},{"label":"arma2", "nrFound":6640, "nrViews":13},{"label":"greek", "nrFound":9585, "nrViews":29},{"label":"screen", "nrFound":4881, "nrViews":29},{"label":"lights", "nrFound":8270, "nrViews":30},{"label":"carrier", "nrFound":6086, "nrViews":31},{"label":"full", "nrFound":9391, "nrViews":35},{"label":"speakers", "nrFound":5153, "nrViews":43},{"label":"bell", "nrFound":9640, "nrViews":42},{"label":"jack", "nrFound":9402, "nrViews":35},{"label":"belt", "nrFound":1466, "nrViews":43},{"label":"cityengine", "nrFound":834, "nrViews":48},{"label":"motorbike", "nrFound":8213, "nrViews":39},{"label":"pyramid", "nrFound":8432, "nrViews":31},{"label":"blue", "nrFound":7141, "nrViews":50},{"label":"shower", "nrFound":3453, "nrViews":46},{"label":"assassins", "nrFound":6913, "nrViews":39},{"label":"film", "nrFound":1934, "nrViews":31},{"label":"com", "nrFound":5920, "nrViews":6},{"label":"enemy", "nrFound":9614, "nrViews":44},{"label":"rpg", "nrFound":1818, "nrViews":31},{"label":"paris", "nrFound":6082, "nrViews":30},{"label":"living", "nrFound":2227, "nrViews":40},{"label":"7", "nrFound":8061, "nrViews":45},{"label":"money", "nrFound":9025, "nrViews":24},{"label":"characters low poly", "nrFound":5111, "nrViews":32},{"label":"fruit", "nrFound":9007, "nrViews":34},{"label":"shuttle", "nrFound":7359, "nrViews":40},{"label":"characters female", "nrFound":7197, "nrViews":40},{"label":"harry potter", "nrFound":5325, "nrViews":35},{"label":"me", "nrFound":6295, "nrViews":48},{"label":"nurse", "nrFound":2715, "nrViews":32},{"label":"dc universe", "nrFound":2289, "nrViews":48},{"label":"an", "nrFound":6086, "nrViews":35},{"label":"backpack", "nrFound":6905, "nrViews":21},{"label":"c", "nrFound":1874, "nrViews":42},{"label":"wing", "nrFound":2264, "nrViews":23},{"label":"godzilla", "nrFound":5744, "nrViews":42},{"label":"excavator", "nrFound":4993, "nrViews":33},{"label":"starwars", "nrFound":3409, "nrViews":25},{"label":"anim8or", "nrFound":4507, "nrViews":45},{"label":"t", "nrFound":3970, "nrViews":34},{"label":"cool", "nrFound":6085, "nrViews":33},{"label":"electric", "nrFound":7769, "nrViews":24},{"label":"rocks", "nrFound":9496, "nrViews":50},{"label":"female characters", "nrFound":9926, "nrViews":23},{"label":"race", "nrFound":5472, "nrViews":50},{"label":"arma", "nrFound":4153, "nrViews":26},{"label":"cola", "nrFound":6599, "nrViews":18},{"label":"beast", "nrFound":3250, "nrViews":47},{"label":"starship", "nrFound":6140, "nrViews":43},{"label":"no", "nrFound":2950, "nrViews":40},{"label":"egg", "nrFound":4947, "nrViews":23},{"label":"card", "nrFound":7433, "nrViews":35},{"label":"t rex", "nrFound":2340, "nrViews":27},{"label":"cs", "nrFound":9096, "nrViews":38},{"label":"coat", "nrFound":4585, "nrViews":34},{"label":"artillery", "nrFound":8905, "nrViews":26},{"label":"fiat", "nrFound":5294, "nrViews":30},{"label":"tools", "nrFound":6381, "nrViews":21},{"label":"skateboard", "nrFound":455, "nrViews":35},{"label":"cable", "nrFound":4415, "nrViews":31},{"label":"pine", "nrFound":9530, "nrViews":67},{"label":"dbz", "nrFound":8658, "nrViews":34},{"label":"d", "nrFound":9439, "nrViews":27},{"label":"chinese", "nrFound":5910, "nrViews":46},{"label":"deathstroke", "nrFound":8082, "nrViews":11},{"label":"modo", "nrFound":9127, "nrViews":31},{"label":"program", "nrFound":370, "nrViews":43},{"label":"bomber", "nrFound":6559, "nrViews":76},{"label":"violin", "nrFound":4781, "nrViews":23},{"label":"truss", "nrFound":1797, "nrViews":37},{"label":"unknown", "nrFound":8679, "nrViews":42},{"label":"dragon ball", "nrFound":9503, "nrViews":29},{"label":"bank", "nrFound":477, "nrViews":41},{"label":"venom", "nrFound":5123, "nrViews":9},{"label":"download", "nrFound":9003, "nrViews":29},{"label":"whale", "nrFound":2829, "nrViews":24},{"label":"wonder woman", "nrFound":2210, "nrViews":17},{"label":"noesis", "nrFound":1397, "nrViews":48},{"label":"duck", "nrFound":3298, "nrViews":37},{"label":"tekken", "nrFound":5678, "nrViews":23},{"label":"ant", "nrFound":5210, "nrViews":28},{"label":"cockpit", "nrFound":3566, "nrViews":32},{"label":"launcher", "nrFound":9101, "nrViews":28},{"label":"hummer", "nrFound":6153, "nrViews":23},{"label":"witcher", "nrFound":5058, "nrViews":22},{"label":"as", "nrFound":5667, "nrViews":33},{"label":"decoration", "nrFound":6936, "nrViews":30},{"label":"steve", "nrFound":8168, "nrViews":20},{"label":"troll", "nrFound":1742, "nrViews":16},{"label":"farcry", "nrFound":1265, "nrViews":30},{"label":"counter", "nrFound":9588, "nrViews":34},{"label":"crash", "nrFound":6517, "nrViews":32},{"label":"garage", "nrFound":6519, "nrViews":35},{"label":"be", "nrFound":2550, "nrViews":68},{"label":"coin", "nrFound":2086, "nrViews":22},{"label":"hawk", "nrFound":8699, "nrViews":30},{"label":"avp", "nrFound":9875, "nrViews":32},{"label":"gears", "nrFound":2382, "nrViews":34},{"label":"kiosk", "nrFound":5617, "nrViews":34},{"label":"civilian", "nrFound":8881, "nrViews":35},{"label":"hangar", "nrFound":7796, "nrViews":27},{"label":"samurai", "nrFound":7773, "nrViews":32},{"label":"mushroom", "nrFound":3231, "nrViews":37},{"label":"glock", "nrFound":8411, "nrViews":34},{"label":"moto", "nrFound":523, "nrViews":25},{"label":"sports car", "nrFound":3582, "nrViews":119},{"label":"colt", "nrFound":9290, "nrViews":21},{"label":"assault", "nrFound":8392, "nrViews":47},{"label":"jaguar", "nrFound":4150, "nrViews":28},{"label":"crystal", "nrFound":5447, "nrViews":36},{"label":"agent", "nrFound":8531, "nrViews":20},{"label":"love", "nrFound":2105, "nrViews":22},{"label":"gaz", "nrFound":6707, "nrViews":41},{"label":"blueprints", "nrFound":6119, "nrViews":23},{"label":"zip", "nrFound":4858, "nrViews":36},{"label":"skyscraper", "nrFound":1239, "nrViews":55},{"label":"alan wake", "nrFound":4725, "nrViews":18},{"label":"cake", "nrFound":2795, "nrViews":24},{"label":"russia", "nrFound":5553, "nrViews":35},{"label":"cargo", "nrFound":4432, "nrViews":32},{"label":"simple", "nrFound":5654, "nrViews":38},{"label":"clothing", "nrFound":1054, "nrViews":38},{"label":"mw3", "nrFound":6835, "nrViews":33},{"label":"handgun", "nrFound":6803, "nrViews":32},{"label":"panda", "nrFound":3238, "nrViews":14},{"label":"cave", "nrFound":4100, "nrViews":23},{"label":"hexagon", "nrFound":4386, "nrViews":35},{"label":"altair", "nrFound":979, "nrViews":24},{"label":"among", "nrFound":1883, "nrViews":24},{"label":"owl", "nrFound":4599, "nrViews":31},{"label":"antique", "nrFound":3655, "nrViews":34},{"label":"fist", "nrFound":1981, "nrViews":19},{"label":"cage", "nrFound":2773, "nrViews":30},{"label":"metal gear", "nrFound":8870, "nrViews":27},{"label":"classic", "nrFound":7983, "nrViews":42},{"label":"sketchup", "nrFound":8015, "nrViews":42},{"label":"assassins creed", "nrFound":2432, "nrViews":31},{"label":"rigging", "nrFound":8147, "nrViews":22},{"label":"bad", "nrFound":2782, "nrViews":38},{"label":"restaurant", "nrFound":733, "nrViews":40},{"label":"first", "nrFound":4837, "nrViews":38},{"label":"zombies", "nrFound":1495, "nrViews":29},{"label":"nbsp", "nrFound":5497, "nrViews":20},{"label":"driver", "nrFound":5007, "nrViews":21},{"label":"new", "nrFound":6443, "nrViews":35},{"label":"refrigerator", "nrFound":9422, "nrViews":40},{"label":"pokeball", "nrFound":8744, "nrViews":23},{"label":"bin", "nrFound":7007, "nrViews":37},{"label":"google", "nrFound":3064, "nrViews":25},{"label":"bf2", "nrFound":2781, "nrViews":37},{"label":"wow", "nrFound":4284, "nrViews":33},{"label":"dumpster", "nrFound":2564, "nrViews":47},{"label":"alan", "nrFound":408, "nrViews":15},{"label":"store", "nrFound":7528, "nrViews":25},{"label":"jill", "nrFound":7527, "nrViews":35},{"label":"arc", "nrFound":1562, "nrViews":25},{"label":"ps3", "nrFound":5449, "nrViews":30},{"label":"new york", "nrFound":7969, "nrViews":12},{"label":"toys", "nrFound":1471, "nrViews":33},{"label":"heavy", "nrFound":4881, "nrViews":25},{"label":"cobra", "nrFound":9140, "nrViews":36},{"label":"bass", "nrFound":2253, "nrViews":53},{"label":"3ds max", "nrFound":4973, "nrViews":82},{"label":"well", "nrFound":3196, "nrViews":21},{"label":"diablo", "nrFound":597, "nrViews":15},{"label":"at", "nrFound":8360, "nrViews":44},{"label":"military aircraft", "nrFound":3666, "nrViews":119},{"label":"taxi", "nrFound":7396, "nrViews":13},{"label":"stair", "nrFound":5178, "nrViews":23},{"label":"lighthouse", "nrFound":9527, "nrViews":36},{"label":"stl", "nrFound":427, "nrViews":15},{"label":"crocodile", "nrFound":7390, "nrViews":30},{"label":"navy", "nrFound":605, "nrViews":18},{"label":"outlast", "nrFound":2049, "nrViews":39},{"label":"benz", "nrFound":5539, "nrViews":45},{"label":"car engine", "nrFound":4240, "nrViews":49},{"label":"robin", "nrFound":9499, "nrViews":24},{"label":"delorean", "nrFound":8511, "nrViews":18},{"label":"detailed", "nrFound":5756, "nrViews":12},{"label":"ezio", "nrFound":1727, "nrViews":21},{"label":"trooper", "nrFound":583, "nrViews":12},{"label":"whatever", "nrFound":1590, "nrViews":44},{"label":"chris", "nrFound":5151, "nrViews":30},{"label":"mudbox", "nrFound":9852, "nrViews":25},{"label":"starcraft", "nrFound":6944, "nrViews":29},{"label":"shelf", "nrFound":7166, "nrViews":32},{"label":"render", "nrFound":1074, "nrViews":46},{"label":"sand", "nrFound":2386, "nrViews":34},{"label":"london", "nrFound":3470, "nrViews":31},{"label":"panther", "nrFound":6204, "nrViews":26},{"label":"eyes", "nrFound":227, "nrViews":41},{"label":"minigun", "nrFound":944, "nrViews":15},{"label":"have", "nrFound":1786, "nrViews":35},{"label":"girls", "nrFound":6834, "nrViews":27},{"label":"laboratory", "nrFound":6342, "nrViews":34},{"label":"block", "nrFound":9540, "nrViews":32},{"label":"cry", "nrFound":6568, "nrViews":14},{"label":"bunny", "nrFound":6178, "nrViews":33},{"label":"60", "nrFound":4520, "nrViews":27},{"label":"acr", "nrFound":3460, "nrViews":16},{"label":"mutant", "nrFound":546, "nrViews":13},{"label":"surface", "nrFound":2584, "nrViews":28},{"label":"led", "nrFound":350, "nrViews":38},{"label":"firetruck", "nrFound":3233, "nrViews":25},{"label":"c4", "nrFound":547, "nrViews":34},{"label":"ma", "nrFound":8624, "nrViews":22},{"label":"spear", "nrFound":6903, "nrViews":28},{"label":"e", "nrFound":5071, "nrViews":31},{"label":"elephant", "nrFound":2715, "nrViews":23},{"label":"cell", "nrFound":1312, "nrViews":33},{"label":"includes", "nrFound":5461, "nrViews":40},{"label":"stones", "nrFound":4528, "nrViews":34},{"label":"octopus", "nrFound":1827, "nrViews":38},{"label":"tardis", "nrFound":4597, "nrViews":16},{"label":"crab", "nrFound":7418, "nrViews":11},{"label":"m", "nrFound":4141, "nrViews":30},{"label":"falcon", "nrFound":641, "nrViews":32},{"label":"coca", "nrFound":2089, "nrViews":25},{"label":"gas mask", "nrFound":6623, "nrViews":27},{"label":"b", "nrFound":7058, "nrViews":39},{"label":"background", "nrFound":7568, "nrViews":37},{"label":"wine", "nrFound":1533, "nrViews":32},{"label":"mig", "nrFound":3772, "nrViews":42},{"label":"aventador", "nrFound":6780, "nrViews":15},{"label":"tennis", "nrFound":4421, "nrViews":15},{"label":"characters soldier", "nrFound":1485, "nrViews":25},{"label":"pillow", "nrFound":6558, "nrViews":32},{"label":"1911", "nrFound":8420, "nrViews":21},{"label":"basic", "nrFound":1983, "nrViews":48},{"label":"daz", "nrFound":2625, "nrViews":18},{"label":"boulder", "nrFound":6218, "nrViews":18},{"label":"heli", "nrFound":8094, "nrViews":21},{"label":"tanks", "nrFound":5418, "nrViews":10},{"label":"mansion", "nrFound":5912, "nrViews":55},{"label":"lungs", "nrFound":3081, "nrViews":18},{"label":"lollipop", "nrFound":7865, "nrViews":24},{"label":"gundam", "nrFound":903, "nrViews":32},{"label":"mars", "nrFound":2088, "nrViews":20},{"label":"nobby76", "nrFound":8450, "nrViews":19},{"label":"g", "nrFound":8766, "nrViews":28},{"label":"little", "nrFound":6735, "nrViews":35},{"label":"princess peach", "nrFound":5300, "nrViews":11},{"label":"dds", "nrFound":5451, "nrViews":14},{"label":"2012", "nrFound":400, "nrViews":34},{"label":"america", "nrFound":9266, "nrViews":24},{"label":"set", "nrFound":7060, "nrViews":58},{"label":"saint seiya", "nrFound":3143, "nrViews":12},{"label":"jeans", "nrFound":2581, "nrViews":39},{"label":"on", "nrFound":4335, "nrViews":31},{"label":"slenderman", "nrFound":8564, "nrViews":32},{"label":"board", "nrFound":4669, "nrViews":29},{"label":"stalker", "nrFound":7337, "nrViews":19},{"label":"japan", "nrFound":2781, "nrViews":30},{"label":"cactus", "nrFound":5440, "nrViews":24},{"label":"lizard", "nrFound":6282, "nrViews":32},{"label":"enjoy", "nrFound":2262, "nrViews":36},{"label":"wooden", "nrFound":8652, "nrViews":29},];

$(document).ready(function(){
	searchautocomplete();
});
function searchautocomplete() {
	var selectedLabel = '';
	$( "#searchinput" ).autocomplete({
		source: function(req, response) { 
			var re = $.ui.autocomplete.escapeRegex(req.term); 
			var matcher = new RegExp( "^" + re, "i" ); 
			response($.grep( query, function(item){ 
				return matcher.test(item.label); }).slice(0,10) ); 
		 },/*
		source: function(request, response) {
			var results = $.ui.autocomplete.filter(query, request.term);
	
			response(results.slice(0, 10));
		},*/
		delay: 0,
		select: function (event, ui) { 
			event.preventDefault();
			$(this).val(ui.item.label);
			selectedLabel = ui.item.label;
			window.location = '/3d-models/'+selectedLabel.replace(/ /g,'_');
		},
		focus: function(event, ui) {
			event.preventDefault();
			$(this).val(ui.item.label);
			selectedLabel = ui.item.label;
		},
		autoFocus: false,
		minLength: 1,
		open: function() { /* repozitionare rezultate */
			var position = $(".ui-autocomplete").position(),
			top = position.top;	
			$(".ui-autocomplete").css({top: top - 2 + "px" });
	
		}
	}).keypress(function(e) {
		if (e.keyCode === 13 && selectedLabel != '') {
			window.location = '/3d-models/'+selectedLabel.replace(/ /g,'_');
		}
	});	
}
</script>            </div>

            			<div class="h-text-block">
				<div class="white" style="font-size: 18px">Focus on your project and let us free up time for you with</div>
				<div class="yellow">34,222 Professional Grade 3D Models</div>
				<div class="white">added only by a <b>limited number of trusted authors</b> and</div>
				<div class="yellow">backed up with great support</div>
			</div>

			<script type="text/javascript">
				$(document).ready( function (){
					setTimeout(function(){
						$(".h-logo-search-block").animate({ 'marginTop': '180px' }, 1000,function(){
							$(".h-logo-search-block .yellow").animate({ opacity: 1 }, 1000,function(){
								$(".h-logo-search-block .white").animate({ opacity: 1 }, 2000);
							});
						});
					},1000);
				});

			</script>
			        </div>
        
        <!-- 
        ----------
            Featured Models SLIDER
        -------------------
        -->
        <div class="royalSlider rsDefault" style="display:block">
                        <div>
            	<div class="h-rsTitle rsLink">
                	<a class="" href="/3d-model/us-military-cargo-truck-m35a2-rigged-287155">
						US Military Cargo Truck m35a2 Rigged 3d model                    </a>
                    <span>by <a href="/user/3d_molier international">3d_molier international</a></span>
                </div>
                <img class="rsImg" src="/imgd/raw/44/5909caa0a7024817708b4567/9002-us-military-cargo-truck-m35a2-rigged.jpg" width="1" alt="US Military Cargo Truck m35a2 Rigged 3d model free">
            </div>
                        <div>
            	<div class="h-rsTitle rsLink">
                	<a class="" href="/3d-model/gym---commercial-170958">
						Gym - Commercial 3d model                    </a>
                    <span>by <a href="/user/cgstuffs">cgstuffs</a></span>
                </div>
                <img class="rsImg" src="/imgd/raw/66/58397f8aa7024809078b4567/1475-gym---commercial.jpg" width="1" alt="Gym - Commercial 3d model free">
            </div>
                        <div>
            	<div class="h-rsTitle rsLink">
                	<a class="" href="/3d-model/collection-12-classics-cars-chevrolet-247091">
						Collection 12 Classics Chevrolet cars 3d model                    </a>
                    <span>by <a href="/user/bibika3d">bibika3d</a></span>
                </div>
                <img class="rsImg" src="/imgd/raw/54/582a1696a70248b2218b4567/8162-collection-12-classics-cars-chevrolet.jpg" width="1" alt="Collection 12 Classics Chevrolet cars 3d model free">
            </div>
                        <div>
            	<div class="h-rsTitle rsLink">
                	<a class="" href="/3d-model/city-with-suburb-297355">
						City with suburb 3d model                    </a>
                    <span>by <a href="/user/kasiopy">kasiopy</a></span>
                </div>
                <img class="rsImg" src="/imgd/raw/51/57f97ee1a70248a9218b4567/2141.jpg" width="1" alt="City with suburb 3d model free">
            </div>
                    </div>
        
        <div class="clearfix"></div>
        
        <!-- 
        ----------
            Promo Banner
        -------------------
        -->
        

        <!-- 
        ----------
            Categories (home)
        -------------------
        -->
        <div class="h-cat-container">
        	<div class="h-cat-inner">
            	<div class="h-cat-slice">
                	<a href="/3d-models/people" class="h-cat">
                    	<div class="outer-middle"><span class="ss-user ss-users icon"></span></div>
                    	<div class="outer-middle"><span class="name" style="top: 50px;font-size: 24px;">Characters<br>& People</span></div>
                    	<img class="bg" style="width: 220px" src="/imgd/m/541dad901e43f6d40e4a3406/7275.jpg"> <!-- /img/cat-people.jpg --> 
                    </a>
                    <div class="divider"></div>
                	<a href="/3d-models/furnishings" class="h-cat">
                    	<div class="outer-middle"><span class="ss-chair icon"></span></div>
                    	<div class="outer-middle"><span class="name">Furnishings</span></div>
                    	<img class="bg" style="width: 340px;position:relative;top:-80px" src="/imgd/m/541dac191e43f6d40e4a1d3c/3658.jpg"> <!-- /img/cat-furniture.jpg -->
                    </a>
                </div>
                <div class="h-cat-slice">
                	<a href="/3d-models/architecture" class="h-cat">
                    	<div class="outer-middle"><span class="ss-buildings icon"></span></div>
                    	<div class="outer-middle"><span class="name">Architecture</span></div>
                    	<img class="bg" src="/img/cat-architecture2.jpg">
                    </a>
                    <div class="divider"></div>
                	<a href="/3d-models/electronics" class="h-cat">
                    	<div class="outer-middle"><span class="ss-smartphone icon"></span></div>
                    	<div class="outer-middle"><span class="name">Electronics</span></div>
                    	<img class="bg" src="/img/cat-electronics.jpg">
                    </a>
                </div>
                <div class="h-cat-slice">
                	<a href="/3d-models/car" class="h-cat h-cat-big">
                    	<div class="outer-middle"><span class="ss-car icon"></span></div>
                    	<div class="outer-middle"><span class="name">Cars</span></div>
                    	<img class="bg" src="/imgd/l/541daed21e43f6d40e4a4832/2430.jpg"> <!-- /img/cat-cars.jpg -->
                    	<!-- ferrari /imgd/m/541dae971e43f6d40e4a443f/9596.jpg --> 
                    </a>
                </div>
                <div class="h-cat-slice">
                	<a href="/3d-models/vehicles" class="h-cat">
                    	<div class="outer-middle"><span class="icon"><span class="ss-boat"></span><span class="ss-plane"></span><span class="ss-train"></span></span></div>
                    	<div class="outer-middle"><span class="name">Vehicles</span></div>
                    	<img class="bg" src="/img/cat-vehicles2.jpg">
                    </a>
                    <div class="divider"></div>
                	<a href="/3d-models/" class="h-cat h-cat-all">
                    	<div class="outer-middle"><span class="name">All</span></div>
                    </a>
                    <div class="divider sdivider"></div>
                    <a href="/textures/" class="h-cat h-cat-tiny">
                    	<div class="outer-middle"><span class="ss-layers icon"></span></div>                        
                    	<div class="outer-middle"><span class="name">Textures</span></div>
                    </a>
                    <div class="vert_sdivider"></div>
                    <a href="/hdris/" class="h-cat h-cat-tiny">
                    	<div class="outer-middle"><span class="ss-globe icon"></span></div>
                    	<div class="outer-middle"><span class="name">Hdri</span></div>
                    </a>
                </div>
            	<div class="clearfix"></div>
            </div><div class="clearfix"></div>
        </div>
        
        <div class="h-title-container">
            <h3>Best New Models</h3><!-- Gold & new -->
            <a href="/3d-models/all?sort=date" class="see-all">See All <span class="  ss-right"></span></a>
        </div>
        <div class="h-fWidth-cont ">
        	<div> <!-- width 105% fix, no scroll -->
				<div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-porsche-62953' class='outer'>
							<img src='/imgd/s/96/5aaa8671a70248676c8b4567/7247-rim-porsche-.jpg' alt='rim porsche 3d model' title='rim porsche 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-porsche-62953' class='ent_title'>rim porsche <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-volkswagen-427646' class='outer'>
							<img src='/imgd/s/88/5aaa85fba70248d56a8b4567/6399-rim-volkswagen.jpg' alt='rim volkswagen 3d model' title='rim volkswagen 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-volkswagen-427646' class='ent_title'>rim volkswagen <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-srt-dodge-591397' class='outer'>
							<img src='/imgd/s/64/5aaa8548a702487d688b4567/4320-rim-srt-dodge.jpg' alt='rim srt dodge 3d model' title='rim srt dodge 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-srt-dodge-591397' class='ent_title'>rim srt dodge <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-audi-2-402202' class='outer'>
							<img src='/imgd/s/49/5aaa84b0a702480f668b4567/8035-rim-audi-2.jpg' alt='rim audi 2 3d model' title='rim audi 2 3d model' rel='{"pret":"&#36;15","type":".fbx .c4d .3ds .xsi .stl .obj .mb .lwo","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-audi-2-402202' class='ent_title'>rim audi 2 <span>3d model</span></a>							
							<div class='format'>.fbx .c4d .3ds .xsi .stl .obj .mb .lwo</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-audi-725712' class='outer'>
							<img src='/imgd/s/20/5aaa840ca702481d638b4567/6157-rim-audi.jpg' alt='rim audi 3d model' title='rim audi 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .xsi .stl .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-audi-725712' class='ent_title'>rim audi <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .xsi .stl .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-chrysler-632912' class='outer'>
							<img src='/imgd/s/41/5aaa80aca7024803588b4567/7685-rim-chrysler.jpg' alt='rim chrysler 3d model' title='rim chrysler 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-chrysler-632912' class='ent_title'>rim chrysler <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-hyundai-734240' class='outer'>
							<img src='/imgd/s/26/5aaa7fc6a7024802558b4567/4477-rim-hyundai.jpg' alt='rim hyundai 3d model' title='rim hyundai 3d model' rel='{"pret":"&#36;15","type":".lwo .mb .obj .stl .xsi .3ds .c4d .fbx","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-hyundai-734240' class='ent_title'>rim hyundai <span>3d model</span></a>							
							<div class='format'>.lwo .mb .obj .stl .xsi .3ds .c4d .fbx</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-mustang-196771' class='outer'>
							<img src='/imgd/s/86/5aaa7ee9a7024870528b4567/1777-rim-mustang.jpg' alt='rim mustang 3d model' title='rim mustang 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-mustang-196771' class='ent_title'>rim mustang <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-mercedes-benz-2-221573' class='outer'>
							<img src='/imgd/s/42/5aaa7dbfa70248b54e8b4567/9563-rim-mercedes-benz-2.jpg' alt='rim Mercedes Benz 2 3d model' title='rim Mercedes Benz 2 3d model' rel='{"pret":"&#36;15","type":".obj .mb .lwo .fbx .c4d .3ds .xsi .stl","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-mercedes-benz-2-221573' class='ent_title'>rim Mercedes Benz 2 <span>3d model</span></a>							
							<div class='format'>.obj .mb .lwo .fbx .c4d .3ds .xsi .stl</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/mercedes-benz-rim-385600' class='outer'>
							<img src='/imgd/s/75/5aaa7d0ca70248534c8b4567/6369-mercedes-benz-rim.jpg' alt='Mercedes Benz rim 3d model' title='Mercedes Benz rim 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .mb .xsi .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/mercedes-benz-rim-385600' class='ent_title'>Mercedes Benz rim <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .mb .xsi .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-honda-2-755649' class='outer'>
							<img src='/imgd/s/43/5aaa7c3ea70248d0488b4567/2098-rim-honda-2.jpg' alt='rim Honda 2 3d model' title='rim Honda 2 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .xsi .stl .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-honda-2-755649' class='ent_title'>rim Honda 2 <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .xsi .stl .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-honda-574521' class='outer'>
							<img src='/imgd/s/34/5aaa7aa7a7024807448b4567/5646-rim-honda.jpg' alt='rim Honda 3d model' title='rim Honda 3d model' rel='{"pret":"&#36;15","type":".stl .obj .mb .lwo .fbx .c4d .3ds .xsi","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-honda-574521' class='ent_title'>rim Honda <span>3d model</span></a>							
							<div class='format'>.stl .obj .mb .lwo .fbx .c4d .3ds .xsi</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div>        	<div class="clearfix"></div>
            </div>
        </div>
        
        <div class="h-hot-cont">
            <div class="h-title-container">
                <h3>What's Hot</h3><!-- Bestselling 5 days -->
                <a href="/3d-models/all" class="see-all">See All <span class="  ss-right"></span></a>
            </div>
            <div class="h-fWidth-cont">
                <div> <!-- width 105% fix, no scroll -->
                    <div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/chinese-old-wooden-house-610076' class='outer'>
							<img src='/imgd/s/54afdbf9ccff75170a8b4567/3281.jpg' alt='Chinese Old Wooden House 3d model' title='Chinese Old Wooden House 3d model' rel='{"pret":"&#36;139","type":".max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>139 
							</span><a href='/3d-model/chinese-old-wooden-house-610076' class='ent_title'>Chinese Old Wooden House <span>3d model</span></a>							
							<div class='format'>.max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/modern-house-40103' class='outer'>
							<img src='/imgd/s/541daee11e43f6d40e4a4916/6420.jpg' alt='Modern House 3d model' title='Modern House 3d model' rel='{"pret":"&#36;37","type":".3ds .fbx .max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>37 
							</span><a href='/3d-model/modern-house-40103' class='ent_title'>Modern House <span>3d model</span></a>							
							<div class='format'>.3ds .fbx .max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/architecture-008-42558' class='outer'>
							<img src='/imgd/s/541daf5a1e43f6d40e4a50fd/9410.jpg' alt='Architecture 008 3d model' title='Architecture 008 3d model' rel='{"pret":"&#36;180","type":".max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>180 
							</span><a href='/3d-model/architecture-008-42558' class='ent_title'>Architecture 008 <span>3d model</span></a>							
							<div class='format'>.max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/architecture-007-42557' class='outer'>
							<img src='/imgd/s/541daf5a1e43f6d40e4a50fc/3543.jpg' alt='Architecture 007 3d model' title='Architecture 007 3d model' rel='{"pret":"&#36;180","type":".max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>180 
							</span><a href='/3d-model/architecture-007-42557' class='ent_title'>Architecture 007 <span>3d model</span></a>							
							<div class='format'>.max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/scifi-military-base-18811' class='outer'>
							<img src='/imgd/s/541dabe01e43f6d40e4a198a/7196.jpg' alt='Scifi military base 3d model' title='Scifi military base 3d model' rel='{"pret":"&#36;19","type":".3ds .fbx .max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>19 
							</span><a href='/3d-model/scifi-military-base-18811' class='ent_title'>Scifi military base <span>3d model</span></a>							
							<div class='format'>.3ds .fbx .max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/office-building-40099' class='outer'>
							<img src='/imgd/s/541daee01e43f6d40e4a4912/7118.jpg' alt='Office Building 3d model' title='Office Building 3d model' rel='{"pret":"&#36;15","type":".3ds .max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/office-building-40099' class='ent_title'>Office Building <span>3d model</span></a>							
							<div class='format'>.3ds .max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/scifi-details-and-greeble-28421' class='outer'>
							<img src='/imgd/s/541dadc21e43f6d40e4a376d/7486.jpg' alt='Scifi details and greeble 3d model' title='Scifi details and greeble 3d model' rel='{"pret":"&#36;100","type":".fbx .max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>100 
							</span><a href='/3d-model/scifi-details-and-greeble-28421' class='ent_title'>Scifi details and greeble <span>3d model</span></a>							
							<div class='format'>.fbx .max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/hdri/hdr-024-container-free-15214' class='outer'>
							<img src='/imgd/s/543aa3c5285837aa09ef0d8d/3038.jpg' alt='HDR 024 Container Free hdri' title='HDR 024 Container Free hdri' rel='{"pret":"&#36;0","type":".hdr .jpg","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>0 
							</span><a href='/hdri/hdr-024-container-free-15214' class='ent_title'>HDR 024 Container Free <span>hdri</span></a>							
							<div class='format'>.hdr .jpg</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/hdri/hdr-045-old-freight-yard-15225' class='outer'>
							<img src='/imgd/s/543aa3c5285837aa09ef0d95/3700.jpg' alt='HDR 045 Old Freight Yard hdri' title='HDR 045 Old Freight Yard hdri' rel='{"pret":"&#36;19","type":".hdr .jpg","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>19 
							</span><a href='/hdri/hdr-045-old-freight-yard-15225' class='ent_title'>HDR 045 Old Freight Yard <span>hdri</span></a>							
							<div class='format'>.hdr .jpg</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/city-with-river-8742' class='outer'>
							<img src='/imgd/s/541daa7e1e43f6d40e4a03d7/1489.jpg' alt='City with River 3d model' title='City with River 3d model' rel='{"pret":"&#36;170","type":".3ds .c4d .dxf .fbx .max .mb .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>170 
							</span><a href='/3d-model/city-with-river-8742' class='ent_title'>City with River <span>3d model</span></a>							
							<div class='format'>.3ds .c4d .dxf .fbx .max .mb .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/magic-castle-41459' class='outer'>
							<img src='/imgd/s/541daf211e43f6d40e4a4d3f/1865.jpg' alt='magic  castle 3d model' title='magic  castle 3d model' rel='{"pret":"&#36;80","type":".3ds .max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>80 
							</span><a href='/3d-model/magic-castle-41459' class='ent_title'>magic  castle <span>3d model</span></a>							
							<div class='format'>.3ds .max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/architecture-048-42600' class='outer'>
							<img src='/imgd/s/541daf5c1e43f6d40e4a5127/4137.jpg' alt='Architecture 048 3d model' title='Architecture 048 3d model' rel='{"pret":"&#36;100","type":".max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>100 
							</span><a href='/3d-model/architecture-048-42600' class='ent_title'>Architecture 048 <span>3d model</span></a>							
							<div class='format'>.max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div>                <div class="clearfix"></div>
                </div>
            </div>
        </div>
        
                <div class="h-create-account-cont">
        	<div class="title">Don’t Miss the great stuff</div>
            <a href="/register" class="create" id="create-acc-btn">Create A Free Account</a>
        </div>
                
        
        <!-- Popular Models - most rated (most reviews) - refresing/new/popular/top
        <div class="h-title-container">
            <h3>Popular Models</h3>
            <a href="/3d-models/all?standard=silver-gold&sort=new" class="see-all">See All <span class="  ss-right"></span></a>
        </div>
        <div class="h-fWidth-cont ">
        	<div>
				<div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-porsche-62953' class='outer'>
							<img src='/imgd/s/96/5aaa8671a70248676c8b4567/7247-rim-porsche-.jpg' alt='rim porsche 3d model' title='rim porsche 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-porsche-62953' class='ent_title'>rim porsche <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-volkswagen-427646' class='outer'>
							<img src='/imgd/s/88/5aaa85fba70248d56a8b4567/6399-rim-volkswagen.jpg' alt='rim volkswagen 3d model' title='rim volkswagen 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-volkswagen-427646' class='ent_title'>rim volkswagen <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-srt-dodge-591397' class='outer'>
							<img src='/imgd/s/64/5aaa8548a702487d688b4567/4320-rim-srt-dodge.jpg' alt='rim srt dodge 3d model' title='rim srt dodge 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-srt-dodge-591397' class='ent_title'>rim srt dodge <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-audi-2-402202' class='outer'>
							<img src='/imgd/s/49/5aaa84b0a702480f668b4567/8035-rim-audi-2.jpg' alt='rim audi 2 3d model' title='rim audi 2 3d model' rel='{"pret":"&#36;15","type":".fbx .c4d .3ds .xsi .stl .obj .mb .lwo","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-audi-2-402202' class='ent_title'>rim audi 2 <span>3d model</span></a>							
							<div class='format'>.fbx .c4d .3ds .xsi .stl .obj .mb .lwo</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-audi-725712' class='outer'>
							<img src='/imgd/s/20/5aaa840ca702481d638b4567/6157-rim-audi.jpg' alt='rim audi 3d model' title='rim audi 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .xsi .stl .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-audi-725712' class='ent_title'>rim audi <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .xsi .stl .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-chrysler-632912' class='outer'>
							<img src='/imgd/s/41/5aaa80aca7024803588b4567/7685-rim-chrysler.jpg' alt='rim chrysler 3d model' title='rim chrysler 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-chrysler-632912' class='ent_title'>rim chrysler <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-hyundai-734240' class='outer'>
							<img src='/imgd/s/26/5aaa7fc6a7024802558b4567/4477-rim-hyundai.jpg' alt='rim hyundai 3d model' title='rim hyundai 3d model' rel='{"pret":"&#36;15","type":".lwo .mb .obj .stl .xsi .3ds .c4d .fbx","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-hyundai-734240' class='ent_title'>rim hyundai <span>3d model</span></a>							
							<div class='format'>.lwo .mb .obj .stl .xsi .3ds .c4d .fbx</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-mustang-196771' class='outer'>
							<img src='/imgd/s/86/5aaa7ee9a7024870528b4567/1777-rim-mustang.jpg' alt='rim mustang 3d model' title='rim mustang 3d model' rel='{"pret":"&#36;15","type":".mb .lwo .fbx .c4d .3ds .xsi .stl .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-mustang-196771' class='ent_title'>rim mustang <span>3d model</span></a>							
							<div class='format'>.mb .lwo .fbx .c4d .3ds .xsi .stl .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-mercedes-benz-2-221573' class='outer'>
							<img src='/imgd/s/42/5aaa7dbfa70248b54e8b4567/9563-rim-mercedes-benz-2.jpg' alt='rim Mercedes Benz 2 3d model' title='rim Mercedes Benz 2 3d model' rel='{"pret":"&#36;15","type":".obj .mb .lwo .fbx .c4d .3ds .xsi .stl","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-mercedes-benz-2-221573' class='ent_title'>rim Mercedes Benz 2 <span>3d model</span></a>							
							<div class='format'>.obj .mb .lwo .fbx .c4d .3ds .xsi .stl</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/mercedes-benz-rim-385600' class='outer'>
							<img src='/imgd/s/75/5aaa7d0ca70248534c8b4567/6369-mercedes-benz-rim.jpg' alt='Mercedes Benz rim 3d model' title='Mercedes Benz rim 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .mb .xsi .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/mercedes-benz-rim-385600' class='ent_title'>Mercedes Benz rim <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .mb .xsi .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-honda-2-755649' class='outer'>
							<img src='/imgd/s/43/5aaa7c3ea70248d0488b4567/2098-rim-honda-2.jpg' alt='rim Honda 2 3d model' title='rim Honda 2 3d model' rel='{"pret":"&#36;15","type":".lwo .fbx .c4d .3ds .xsi .stl .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-honda-2-755649' class='ent_title'>rim Honda 2 <span>3d model</span></a>							
							<div class='format'>.lwo .fbx .c4d .3ds .xsi .stl .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/rim-honda-574521' class='outer'>
							<img src='/imgd/s/34/5aaa7aa7a7024807448b4567/5646-rim-honda.jpg' alt='rim Honda 3d model' title='rim Honda 3d model' rel='{"pret":"&#36;15","type":".stl .obj .mb .lwo .fbx .c4d .3ds .xsi","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/rim-honda-574521' class='ent_title'>rim Honda <span>3d model</span></a>							
							<div class='format'>.stl .obj .mb .lwo .fbx .c4d .3ds .xsi</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div>        	<div class="clearfix"></div>
            </div>
        </div> -->
        
        
        <div class="h-lblue-cont">
            <div class="h-inspired-m-container">            
                <h3>Popular Categories</h3>
                <div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/halloween-gravestone-491010' class='outer'>
							<img src='/imgd/s/82/5a83fbb8a70248471f8b4567/halloween_gravestone_00.jpg' alt='Halloween Gravestone 3d model' title='Halloween Gravestone 3d model' rel='{"pret":"&#36;49","type":".c4d .3ds .max .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>49 
							</span><a href='/3d-model/halloween-gravestone-491010' class='ent_title'>Halloween Gravestone <span>3d model</span></a>							
							<div class='format'>.c4d .3ds .max .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/zombie-with-hair-99622' class='outer'>
							<img src='/imgd/s/74/5a83f725a7024861178b4567/zombie_with_hair_00.jpg' alt='Zombie with Hair 3d model' title='Zombie with Hair 3d model' rel='{"pret":"&#36;149","type":".max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>149 
							</span><a href='/3d-model/zombie-with-hair-99622' class='ent_title'>Zombie with Hair <span>3d model</span></a>							
							<div class='format'>.max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/hockey-mask-506582' class='outer'>
							<img src='/imgd/s/70/5a83f095a70248f20a8b4567/hockey_mask_5_00.jpg' alt='Hockey Mask 3d model' title='Hockey Mask 3d model' rel='{"pret":"&#36;39","type":".3ds .max .obj .mb .c4d","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>39 
							</span><a href='/3d-model/hockey-mask-506582' class='ent_title'>Hockey Mask <span>3d model</span></a>							
							<div class='format'>.3ds .max .obj .mb .c4d</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/therizinosaurus-skeleton-634428' class='outer'>
							<img src='/imgd/s/7/5a22baaaa70248fa1a8b4567/6279-therizinosaurus-skeleton.jpg' alt='Therizinosaurus Skeleton 3d model' title='Therizinosaurus Skeleton 3d model' rel='{"pret":"&#36;79","type":".obj .max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>79 
							</span><a href='/3d-model/therizinosaurus-skeleton-634428' class='ent_title'>Therizinosaurus Skeleton <span>3d model</span></a>							
							<div class='format'>.obj .max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class="clearfix"></div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/reys-speeder-278089' class='outer'>
							<img src='/imgd/s/22/5a8aea58a702489e748b4567/3082-reys-speeder.jpg' alt='Rey's Speeder 3d model' title='Rey's Speeder 3d model' rel='{"pret":"&#36;49","type":".dae .obj .3ds .fbx .blend","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>49 
							</span><a href='/3d-model/reys-speeder-278089' class='ent_title'>Rey's Speeder <span>3d model</span></a>							
							<div class='format'>.dae .obj .3ds .fbx .blend</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/star-wars-scout-trooper-helmet-183716' class='outer'>
							<img src='/imgd/s/56/5a71ba3aa7024877728b4567/star_wars_scout_trooper_helmet_00.jpg' alt='Star Wars Scout Trooper Helmet 3d model' title='Star Wars Scout Trooper Helmet 3d model' rel='{"pret":"&#36;39","type":".c4d .3ds .max .psd .obj .mb","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>39 
							</span><a href='/3d-model/star-wars-scout-trooper-helmet-183716' class='ent_title'>Star Wars Scout Trooper Helmet <span>3d model</span></a>							
							<div class='format'>.c4d .3ds .max .psd .obj .mb</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/star-wars-resistance-ski-speeder-670127' class='outer'>
							<img src='/imgd/s/4/5a15d617a70248e8678b4567/9455-star-wars-resistance-ski-speeder.jpg' alt='Star Wars Resistance Ski Speeder 3d model' title='Star Wars Resistance Ski Speeder 3d model' rel='{"pret":"&#36;199","type":".obj .max .fbx","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>199 
							</span><a href='/3d-model/star-wars-resistance-ski-speeder-670127' class='ent_title'>Star Wars Resistance Ski Speeder <span>3d model</span></a>							
							<div class='format'>.obj .max .fbx</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/luke-lightsaber-low-poly-603014' class='outer'>
							<img src='/imgd/s/74/5a13e24fa70248892b8b4567/1810-luke-lightsaber-low-poly.jpg' alt='Luke Lightsaber Low poly 3d model' title='Luke Lightsaber Low poly 3d model' rel='{"pret":"&#36;9","type":".max .obj .fbx .dae .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>9 
							</span><a href='/3d-model/luke-lightsaber-low-poly-603014' class='ent_title'>Luke Lightsaber Low poly <span>3d model</span></a>							
							<div class='format'>.max .obj .fbx .dae .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class="clearfix"></div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/off-road-fog-light-2-303095' class='outer'>
							<img src='/imgd/s/27/5a8b7129a702486d218b4567/8941-off-road-fog-light-2.jpg' alt='OFF ROAD FOG LIGHT 2 3d model' title='OFF ROAD FOG LIGHT 2 3d model' rel='{"pret":"&#36;11.9","type":".tga .max .blend .c4d .mb .obj .fbx .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>11.9 <div class='proc'>30% off</div><s>($17)</s>
							</span><a href='/3d-model/off-road-fog-light-2-303095' class='ent_title'>OFF ROAD FOG LIGHT 2 <span>3d model</span></a>							
							<div class='format'>.tga .max .blend .c4d .mb .obj .fbx .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/off-road-fog-light-1-black-442702' class='outer'>
							<img src='/imgd/s/6/5a7a5c43a7024863388b4567/2213-off-road-fog-light-1-black.jpg' alt='OFF ROAD FOG LIGHT 1 BLACK 3d model' title='OFF ROAD FOG LIGHT 1 BLACK 3d model' rel='{"pret":"&#36;11.9","type":".max .blend .c4d .mb .obj .fbx .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>11.9 <div class='proc'>30% off</div><s>($17)</s>
							</span><a href='/3d-model/off-road-fog-light-1-black-442702' class='ent_title'>OFF ROAD FOG LIGHT 1 BLACK <span>3d model</span></a>							
							<div class='format'>.max .blend .c4d .mb .obj .fbx .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/off-road-fog-light-1-silver-220586' class='outer'>
							<img src='/imgd/s/50/5a789f9fa70248c80e8b4567/1392-off-road-fog-light-1-silver.jpg' alt='OFF ROAD FOG LIGHT 1 SILVER 3d model' title='OFF ROAD FOG LIGHT 1 SILVER 3d model' rel='{"pret":"&#36;11.9","type":".max .blend .c4d .mb .fbx .3ds .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>11.9 <div class='proc'>30% off</div><s>($17)</s>
							</span><a href='/3d-model/off-road-fog-light-1-silver-220586' class='ent_title'>OFF ROAD FOG LIGHT 1 SILVER <span>3d model</span></a>							
							<div class='format'>.max .blend .c4d .mb .fbx .3ds .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/off-road-performance-suspension-shock-1-395526' class='outer'>
							<img src='/imgd/s/70/5a133cd9a70248af428b4567/2151-off-road-performance-suspension-shock-1.jpg' alt='Off Road Performance Suspension Shock 1 3d model' title='Off Road Performance Suspension Shock 1 3d model' rel='{"pret":"&#36;11.9","type":".max .blend .tga .c4d .fbx .mb .obj .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>11.9 <div class='proc'>30% off</div><s>($17)</s>
							</span><a href='/3d-model/off-road-performance-suspension-shock-1-395526' class='ent_title'>Off Road Performance Suspension Shock 1 <span>3d model</span></a>							
							<div class='format'>.max .blend .tga .c4d .fbx .mb .obj .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class="clearfix"></div>                <div class="clearfix"></div>
            </div>
        </div>
        
        
        <div class="h-title-container">
            <h3>Most Sales</h3><!-- Gold & new -->
            <a href="/3d-models/all" class="see-all">See All <span class="  ss-right"></span></a>
        </div>
        <div class="h-fWidth-cont">
        	<div> <!-- width 105% fix, no scroll -->
				<div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/texture/landscape-shading-kit-v2-for-cinema-4d-910559' class='outer'>
							<img src='/imgd/s/54e23bc9ccff75ab7d8b4567/9726.png' alt='LANDSCAPE SHADING KIT V2 for Cinema 4D texture' title='LANDSCAPE SHADING KIT V2 for Cinema 4D texture' rel='{"pret":"&#36;75","type":".c4d","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>75 
							</span><a href='/texture/landscape-shading-kit-v2-for-cinema-4d-910559' class='ent_title'>LANDSCAPE SHADING KIT V2 for Cinema 4D <span>texture</span></a>							
							<div class='format'>.c4d</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/earth-229621' class='outer'>
							<img src='/imgd/s/556b2bfbccff75eb198b4567/8271.png' alt='Earth 3d model' title='Earth 3d model' rel='{"pret":"&#36;5","type":".blend .obj .fbx .dae .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>5 
							</span><a href='/3d-model/earth-229621' class='ent_title'>Earth <span>3d model</span></a>							
							<div class='format'>.blend .obj .fbx .dae .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_rigged'><span class='ss-pedestrian'></span></div></div></div>
							
						<a href='/3d-model/animation-character-27277' class='outer'>
							<img src='/imgd/s/541dad841e43f6d40e4a3330/3197.jpg' alt='Animation character 3d model' title='Animation character 3d model' rel='{"pret":"&#36;4","type":".c4d","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>4 
							</span><a href='/3d-model/animation-character-27277' class='ent_title'>Animation character <span>3d model</span></a>							
							<div class='format'>.c4d</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/texture/arab-middle-eastern-amp-muslim-human-character-cut-out-collection-40126' class='outer'>
							<img src='/imgd/s/80/5439e19a1e43f69b28bda18f/2867-arab-middle-eastern-muslim-human-character-cut-out-collection.jpg' alt='Arab, Middle Eastern & Muslim People Cut-out Collection texture' title='Arab, Middle Eastern & Muslim People Cut-out Collection texture' rel='{"pret":"&#36;25","type":".png","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>25 
							</span><a href='/texture/arab-middle-eastern-amp-muslim-human-character-cut-out-collection-40126' class='ent_title'>Arab, Middle Eastern & Muslim People Cut-out Collection <span>texture</span></a>							
							<div class='format'>.png</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/male-basemesh-831591' class='outer'>
							<img src='/imgd/s/37/568d985361946e32758b4567/2269.jpg' alt='Male Base Mesh 3d model' title='Male Base Mesh 3d model' rel='{"pret":"&#36;9","type":".fbx .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>9 
							</span><a href='/3d-model/male-basemesh-831591' class='ent_title'>Male Base Mesh <span>3d model</span></a>							
							<div class='format'>.fbx .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_rigged'><span class='ss-pedestrian'></span></div></div></div>
							
						<a href='/3d-model/apple-iphone-6-iphone-6-plus-190706' class='outer'>
							<img src='/imgd/s/5451d4acccff750e2c8b4567/4217.jpg' alt='Apple iPhone 6 , iPhone 6 Plus 3d model' title='Apple iPhone 6 , iPhone 6 Plus 3d model' rel='{"pret":"&#36;40","type":".wrl .stl .sldprt .obj .lwo .igs .dwg .c4d .3ds .3dm","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>40 
							</span><a href='/3d-model/apple-iphone-6-iphone-6-plus-190706' class='ent_title'>Apple iPhone 6 , iPhone 6 Plus <span>3d model</span></a>							
							<div class='format'>.wrl .stl .sldprt .obj .lwo .igs .dwg .c4d .3ds .3dm</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/male-base-mesh-712659' class='outer'>
							<img src='/imgd/s/31/55eda617ccff753b3c8b4567/9224.jpg' alt='Male Base Mesh 3d model' title='Male Base Mesh 3d model' rel='{"pret":"&#36;8","type":".obj .max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>8 
							</span><a href='/3d-model/male-base-mesh-712659' class='ent_title'>Male Base Mesh <span>3d model</span></a>							
							<div class='format'>.obj .max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/texture/asian-people-character-cut-out-collection-40127' class='outer'>
							<img src='/imgd/s/66/5439e19b1e43f69b28bda190/9913-asian-people-character-cut-out-collection.jpg' alt='Asian People Character Cut-out Collection texture' title='Asian People Character Cut-out Collection texture' rel='{"pret":"&#36;25","type":".png","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>25 
							</span><a href='/texture/asian-people-character-cut-out-collection-40127' class='ent_title'>Asian People Character Cut-out Collection <span>texture</span></a>							
							<div class='format'>.png</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/spaceship-22667' class='outer'>
							<img src='/imgd/s/27/541dac7d1e43f6d40e4a232b/7514.jpg' alt='Spaceship 3d model' title='Spaceship 3d model' rel='{"pret":"&#36;2","type":".obj .max","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>2 
							</span><a href='/3d-model/spaceship-22667' class='ent_title'>Spaceship <span>3d model</span></a>							
							<div class='format'>.obj .max</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'></div></div>
							
						<a href='/3d-model/female-basemesh-38535' class='outer'>
							<img src='/imgd/s/100/569a3c6361946e0d118b4567/3206.jpg' alt='Female Base Mesh 3d model' title='Female Base Mesh 3d model' rel='{"pret":"&#36;9","type":".fbx .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>9 
							</span><a href='/3d-model/female-basemesh-38535' class='ent_title'>Female Base Mesh <span>3d model</span></a>							
							<div class='format'>.fbx .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div></div></div>
							
						<a href='/3d-model/women-base-mesh-950709' class='outer'>
							<img src='/imgd/s/41/55eda83accff75a1428b4567/3145.jpg' alt='Women Base Mesh 3d model' title='Women Base Mesh 3d model' rel='{"pret":"&#36;8","type":".max .obj","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>8 
							</span><a href='/3d-model/women-base-mesh-950709' class='ent_title'>Women Base Mesh <span>3d model</span></a>							
							<div class='format'>.max .obj</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div><div class='model-entry-block '>
					<div class='model-entry'>
						<div class='relative'><div class='sec_entry_group'><div class='sec_entry_icon sei_game'><span class='ss-videogame'></span></div><div class='sec_entry_icon sei_rigged'><span class='ss-pedestrian'></span></div><div class='sec_entry_icon sei_animated'><span class='ss-footsteps'></span></div></div></div>
							
						<a href='/3d-model/cartoon-monkey-rigged-768465' class='outer'>
							<img src='/imgd/s/95/55d34de9ccff7599378b4567/9014.jpg' alt='Cartoon monkey RIGGED 3d model' title='Cartoon monkey RIGGED 3d model' rel='{"pret":"&#36;15","type":".max .stl .obj .fbx .3ds","standard":"standardNone"}'>
							<div class='standard standardNone'>
							</div>
						</a>
						<div class='det show_title'>
							<span class='price'>
								<span class='dollar'>&#36;</span>15 
							</span><a href='/3d-model/cartoon-monkey-rigged-768465' class='ent_title'>Cartoon monkey RIGGED <span>3d model</span></a>							
							<div class='format'>.max .stl .obj .fbx .3ds</div>						
							<div class='clearfix'></div>
						</div>
					</div>
				</div>        	<div class="clearfix"></div>
            </div>
        </div>
        
    	<!---

Footer Partial

- includes global javascript (performance)

-->

<script src="/royalslider/jquery.royalslider.min.js"></script>

<!-- Information DIM container -->
<!-- populate with JS: .html("content") -->
<div class="dim info-overlay" style=""><div class="info-cont"></div></div>
<div class="dim linked-overlay" style="">
	<div class="linked-cont">
		<div class="linked-top"></div>
		<div class="p20">
			<div class='title'>Link your TurboSquid Account</div>
            <p>To get started, click this link and log into your TurboSquid account.</p>
            <a href='
/Login/Index.cfm?client_id=&redirect_uri=http://cgstudio.local/dashboard/link-turbosquid' class='btn-stock blue orange'>
                <span class='icon ss-link'></span> Link TurboSquid Account →
            </a>

            <p>If you don’t have a TurboSquid account you can create one here:
            <a href="https://www.turbosquid.com/Login/Index.cfm" target="_blank">https://www.turbosquid.com/Login/Index.cfm</a></p>
		</div>
	</div>
</div> 

<style type="text/css">
/* Linked Cont */
.dim .linked-cont{
    left: 50%;
    top: 20%;
    position: fixed;
    /*height: 600px;*/
    width: 500px;
    margin-left: -250px;

    background: #fff;    
    overflow: scroll;
    height: 50%;
    /*box-shadow: 0 1px 4px hsla(0,0%,0%,1);*/
    /* added */
    line-height: 1.75em;
    font-size: 14px;
    box-shadow: 0 3px 5px #383838;
    border-radius: 5px;
}
.dim .linked-cont .linked-top{
	background: #0F161B;
	height: 200px;
    border-radius: 5px 5px 0 0;
}
.dim .linked-cont .title{
    padding: 0 0 10px 0;
    font-size: 18px;
    font-weight:  bolder;
}
</style>



<footer>
    <div>
    	<div class="footer-top">
        	<div class="slice">
                <div class="logo">
                	<!--<div class="absolute"><div class="hat-icon"></div></div>-->
                    <span class="cg-font">CG</span>
                    <span class="studio-font">Studio</span>
                    <!--<span class="beta">beta</span>-->
                </div>
                <p>We are the stock
3D models, textures & hdri marketplace. www.cgstudio.com </p>
                    <img src="/img/cgpn_logo_38.png" width="60">
                    <img style="padding-left:20px" src="/img/logo-3d02.jpg" width="120"> 
            </div>
            <div class="slice">
                <div class="middle-links">
                    <ul>
                    	<li class="title navigate">Navigate</li>
                    	<li><a href="/sell">Sell with us</a></li>
                    	<!--<li><a href="/pro"><span class="ss-badge"></span>Pro Membership</a></li>-->
                    	<li><a href="/3d-models/">3D Models</a></li>
                    	<li><a href="/textures/">Textures</a></li>
                    	<li><a href="/hdris/">HDRI</a></li>
                    	<!--<li><a href="/textures/">Textures</a></li>
                    	<li><a href="/hdri/">HDRI</a></li>
                    	<li><a href="/plugins-scripts/">Plugins & Scripts</a></li>-->
                    </ul>
                </div>                
            </div>
            <div class="slice">
                <div class="middle-links">
                    <ul>
                    	<li class="title search">Search</li>
                    	<li><a href="/3d-models/tree">trees <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/plants">plants <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/grass">grass <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/mesh">mesh <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/car">cars <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/phone?sort=date">phone <span class="dark">3d models</span></a></li>
                    	<li><a href="/3d-models/coral">coral <span class="dark">3d models</span></a></li>
                    	<li><a href="/textures/cut_out">cut out <span class="dark">people images</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="slice">
                <div class="middle-links">
                	<span class="ss-megaphone"></span>
                    <div class="talk">Talk to us</div>
                    <b><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="660e030a0a09260501151213020f094805090b">[email&#160;protected]</a></b>
                </div>
            </div>
        	<div class="clearfix"></div>
        </div>
        <div class="footer-bottom">
        	<span class="copy">Copyright &copy; CGStudio All rights reserved.</span>
            <ul>
            	<li><a href="/about">About</a>/</li>
            	<li><a href="/contact">Contact</a>/</li>
            	<!--<li><a href="/faq">FAQ</a>/</li>-->
            	<li><a href="/privacy-policy">Privacy Policy</a>/</li>
            	<li><a href="/terms-conditions">Terms & Conditions</a></li>                
            </ul>
            <hr>
            <div class="we-heart-3d">We <!--<span class="ss-heart bottom"></span>
            	<span class="absolute">
                	<span class="ss-heart middle"></span>
                    <span class="ss-heart top"></span>
                </span> -->
                <img src="/img/hearts.png">
            3D
            </div>
 
    	</div>
    </div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
$(document).ready(function(){
 

	

	// search on enter
	$('#searchinput').keypress(function(e) {
	    if(e.which == 13) {
		e.preventDefault();
	        submitSearchForm(); 
	        return false;
	    }
	});
	
	// login dropdown
	$(".login-button").click(function() {
		  $("#login-container").fadeIn(200);
		  $("#username").focus();
		   return false;
	});
	$(document).click(function (event) {           
		$('#login-container').hide();
	});
	 $("#login-container").click(function(e) {
		e.stopPropagation();
	});
	$("#signin").submit(function(e){
		$(this).fadeOut(0);
		$(this).before('<center><img src="/img/preloaders/Preloader_1.gif" class="p20"></center>');//ajax-loader-1.gif
	});


	// register overlay
	$(".signup-button").click(function() {
		$('#login-container').hide();
		$("#signup-overlay").fadeIn(200);
		$("#su_email").focus();
		return false;
	 });
	$("#signup-overlay").click(function (event) {           
		$('#signup-overlay').fadeOut(200);
	});
	$("#close-dim").click(function (event) {           
		$('#signup-overlay').fadeOut(200);
	});
	 $(".signup-container").click(function(e) {
		e.stopPropagation();
	});
	 // optiune login la inregistrare
	$(".su-option-login").click(function (event) {           
		$('#signup-overlay').fadeOut(200);
		$("#login-container").fadeIn(200);
		$("#username").focus();
		return false;
	});
	
	////// Dropdown s
	
	// messages, MAIL ICON
	 $(".msg_notiff").click(function() {
			/*$('#user-panel-container').hide();*/ $('#comm-notiff-container').hide(); $('#shopping-basket-container').hide(); /*$(".comm_notiff").removeClass("active");*/ // hide others
		  $("#message-container").fadeIn(200);
		  /*$(this).addClass("active");*/
		   return false;
	 });
	 $(document).click(function (event) {  
		//$(".msg_notiff").removeClass("active");        
		$('#message-container').hide();
	});
	 $("#message-container").click(function(e) {
		e.stopPropagation();
	});
	
	// comments, EARTH ICON
	 $(".comm_notiff").click(function() {
		  /*$('#user-panel-container').hide();*/$('#message-container').hide(); $('#shopping-basket-container').hide();// hide others
		  $("#comm-notiff-container").fadeIn(200);
		   return false;
	 });
	 $(document).click(function (event) {         
		$('#comm-notiff-container').hide();
	});
	 $("#comm-notiff-container").click(function(e) {
		e.stopPropagation();
	});
	
	
	// shopping basket, BASKET ICON
	 $(".basket_notiff").click(function() {
		  /*$('#user-panel-container').hide();*/$('#message-container').hide(); $('#comm-notiff-container').hide(); // hide others
		  $("#shopping-basket-container").fadeIn(200);
		   return false;
	 });
	 $(document).click(function (event) {         
		$('#shopping-basket-container').hide();
	});
	 $("#shopping-basket-container").click(function(e) {
		e.stopPropagation();
	});
	

	////// dropdown
	// user panel
	
	 $(".logged_right").hover(function(event) {
			$('#message-container').hide(); $('#comm-notiff-container').hide();  $('#shopping-basket-container').hide();// hide others
			return false;
	 });/*
	 $("#user-panel-container").mouseleave(function (event) {       
			$('#user-panel-container').hide();
	});
	$("#user-panel-container").hover(function(e) {
		e.stopPropagation();
	});*/
});

// 3rd party
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/vRfQ1m7ydIqfxK3IB696A.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
  accent_color: '#448dd6',
  trigger_color: 'white',
  trigger_background_color: 'rgba(46, 49, 51, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User’s email address
  //name:       'John Doe', // User’s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: {
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-right' }]);

// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

// Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);

// Google Analytics
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55715231-1', 'auto');
  ga('send', 'pageview');

</script>
<script src="/webfonts/ss-glyphish-outlined.js"></script>  
    </body>
    

    <script>	
    $(document).ready(function() {
		
        $(".royalSlider").royalSlider({
			autoScaleSliderHeight: 750,
			imageScaleMode:'fill',
			imageAlignCenter: false,

			slidesSpacing: 0,
			controlNavigation: 'bullets',
			arrowsNav: false,
			controlsInside:	false,
			navigateByClick:	false,
			enabled: true,
    		pauseOnHover: true,
			keyboardNavEnabled:	false,
        });  
    });
  
	/*
	===============================
	###		HOME - Categories
	###	  Hover animation icon => text
	===============================
	*/
	  $(document).ready( function(){
		  //$('.top-bar').addClass('top-bar-light');
		  var fadeTime = 150;
		  $(".h-cat").mouseenter(function() {
				$(".name",this).fadeIn(fadeTime);
				$(".icon",this).fadeOut(fadeTime);
		  })
		  .mouseleave(function() {
				var cssCatClass = $(this).attr("class");
				var s = cssCatClass.split(' ');
				if(s[1] != "h-cat-all"){ // animatie NU si pentru "All"
					$(".icon",this).fadeIn(fadeTime);
					$(".name",this).fadeOut(fadeTime);
				}
		  });
	  });
	  
	 
	/*
	===============================
	###		TOP BAR
	###	  CHANGE BACKGROND
	===============================
	*/

	//inaltimea in pixeli pentru care sa se schimbe top-bar-ul
	heightChange = 450;
	topBarClass = 'top-bar-light';
	
	$(window).on("scroll", function(){
		setClassTopBar();
	});
	$(document).ready(function(){
		setClassTopBar();
	});
</script>
</html>