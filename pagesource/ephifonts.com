<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="ie ie6 lte9 lte8 lte7" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html class="ie ie7 lte9 lte8 lte7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 lte9 lte8" lang="en-US">
<![endif]-->
<!--[if IE 9]>
<html class="ie ie9" lang="en-US"> 
<![endif]-->
<!--[if gt IE 9]>  <html lang="en-US"> <![endif]-->
<!--[if !IE]><!--> 
<html lang="en-US">
<!--<![endif]-->

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	
	<title>Free Helvetica, Gotham, Futura and DIN Font Downloads Online</title>
	
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.ephifonts.com/xmlrpc.php" />
	
	<!-- IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		<script src="http://www.ephifonts.com/wp-content/themes/ifeature/inc/js/html5.js" type="text/javascript"></script>
	<![endif]-->
		<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
	<script>
	jQuery(document).ready( function($) {

    $(".wpv_voting").click( function(){
									
        var currentobj = $(this);
        var wpv_votewidget = currentobj.parents(".wpv_votebtn").parents(".wpv_votebtncon").parents(".wpv_votewidget");
        var wpv_votebtn = currentobj.parents(".wpv_votebtn");
        var pID = currentobj.children(".postID").val();
        var uID = currentobj.children(".userID").val();
        var aID = currentobj.children(".authorID").val();

        /*Display loading image*/
          wpv_votewidget.children(".wpv_votecount").children(".loadingimage").css("visibility", "visible");
          wpv_votewidget.children(".wpv_votecount").children(".loadingimage").css("display", "inline-block");
        
        /*Do voting*/
        $.post(
            wpvAjax.ajaxurl,
            {
              action: 'wpv-submit',
              postID: pID,
              userID: uID,
              authorID: aID,
              wpv_nonce: wpvAjax.wpv_nonce
            },
            function(response){
                currentobj.css("display", "none");
                wpv_votebtn.children(".wpv_voted_icon").css("display", "inline-block");
                wpv_votebtn.children(".wpv_votebtn_txt").css("display", "inline-block");
                wpv_votewidget.children(".wpv_votecount").children(".loadingimage").css("visibility", "hidden");
                wpv_votewidget.children(".wpv_votecount").children(".loadingimage").remove();
                wpv_votewidget.children(".wpv_votecount").children(".wpv_vcount").html(response+' ');
                currentobj.remove();
                
                /*Do updating widget*/
                $.post(
                    wpvAjax.ajaxurl,
                    {
                      action: 'wpv-top-widget',
                      postID: pID,
                      userID: uID,
                      authorID: aID,
                      wpv_nonce: wpvAjax.wpv_nonce
                    },
                    function(response){
                        if($(".widget_wpv_top_voted_widget"))
                            $(".widget_wpv_top_voted_widget").children(".wpvtopvoted").html(response);
                    }
                );
            }
        );
        return false;
    });
});
	</script>
		<link rel="alternate" type="application/rss+xml" title="Free Helvetica, Gotham, Futura and DIN Font Downloads Online &raquo; Feed" href="http://www.ephifonts.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Free Helvetica, Gotham, Futura and DIN Font Downloads Online &raquo; Comments Feed" href="http://www.ephifonts.com/comments/feed" />
		
		<link rel="shortcut icon" href="http://www.ephifonts.com/wp-content/uploads/2013/09/favicon.png" type="image/x-icon" />
  <link rel='stylesheet' id='authorbox_css-css'  href='http://www.ephifonts.com/wp-content/plugins/author-box-with-different-description/Author_Box_disp.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-style-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/bootstrap/css/bootstrap.min.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-responsive-style-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/bootstrap/css/bootstrap-responsive.min.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='cyberchimps_responsive-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/bootstrap/css/cyberchimps-responsive.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='core-style-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/css/core.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='elements_style-css'  href='http://www.ephifonts.com/wp-content/themes/ifeature/elements/lib/css/elements.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.ephifonts.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ephifonts.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/js/gallery-lightbox.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/js/jquery.slimbox.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/js/jquery.jcarousel.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/js/jquery.mobile.custom.min.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/js/swipe-call.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/elements/lib/js/elements.js?ver=3.5.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ephifonts.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ephifonts.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />

<!-- Simple Social Buttons style sheet -->
<style type="text/css">
   div.simplesocialbuttons { height: 20px; margin: 10px auto 10px 0; text-align: left; clear: left; }
   div.simplesocialbutton { float: left; }
   div.ssb-button-googleplus { width: 100px; }
   div.ssb-button-fblike { width: 140px; line-height: 1; }
   div.ssb-button-twitter { width: 130px; }
   div.ssb-button-pinterest { width: 100px; }
   .fb-like iframe { max-width: none !important; }
</style>
<!-- End of Simple Social Buttons -->

<style type="text/css">.ie8 .container {max-width: 1020px;width:auto;}</style>
<!-- All in One SEO Pack 2.2.2 by Michael Torbert of Semper Fi Web Design[535,542] -->
<meta name="description"  content="We have all the latest Helvetica, Gotham, Futura and DIN font downloads available for free on our website!" />

<meta name="keywords"  content="helvetica font download, download fonts, helvetica download, helvetica neue, free fonts, gotham font download, gotham download, download gotham font, futura font, free futura font, futura font free download, DIN font, free DIN font, download DIN font" />
<link rel='next' href='http://www.ephifonts.com/page/2' />

<link rel="canonical" href="http://www.ephifonts.com/" />
<!-- /all in one seo pack -->
  
  <style type="text/css" media="all">
	  body {
    	      	font-size: 14px;     
    	      	font-family: Arial, Helvetica, sans-serif;     
    	      	font-weight: normal;     
    	  }
        .container {
        max-width: 1020px;
      }
    </style>
<script type="text/javascript">  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43806278-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript" src="https://blockchain.info/Resources/js/pay-now-button.js"></script>

</head>

<body class="home blog">

<!-- ---------------- Top Header ------------------- -->
		<div class="container-full-width" id="top_header">
    	<div class="container">
    		<div class="container-fluid">
	      	<div class="row-fluid">
		      	<div class="span6">
		        	<div class="top-head-description">
		        		Free Helvetica, Gotham, Futura and DIN Font Downloads Online		          </div>
		        </div>
		        <div class="top-head-social span6">
		        		
	<div id="social">
		<div class="icons">
			<a href="http://www.twitter.com/ephifonts" target="_blank"><img src="http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/images/social/legacy/twitter.png" alt="Twitter" /></a><a href="https://www.facebook.com/pages/Ephifontscom/657293587614803" target="_blank"><img src="http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/images/social/legacy/facebook.png" alt="Facebook" /></a><a href="https://plus.google.com/b/113943379718973980093/113943379718973980093/about" target="_blank"><img src="http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/images/social/legacy/gplus.png" alt="Google" /></a>		</div>
	</div>
	
		        </div>
	        </div>
      	</div>
      </div>
    </div>

<!-- ---------------- Header --------------------- -->

<div class="container-full-width">
	
	<div class="container">
		
				
			<div class="container-fluid">	
				
					<header id="cc-header" class="row-fluid">
		<div class="span7">
					<div id="logo">
			<a href="http://www.ephifonts.com" title="Free Helvetica, Gotham, Futura and DIN Font Downloads Online"><img src="http://www.ephifonts.com/wp-content/uploads/2013/09/ephifontslogo.png" alt="logo"></a>
		</div>
			</div>	
	</header>
			
			</div><!-- container fluid -->
	
	</div><!-- container -->

</div><!-- container full width -->
	

<!-- ---------------- Menu ----------------------- -->

<div class="container-full-width" id="main_navigation">
	<div class="container">
		<div class="container-fluid">
			<nav id="navigation" role="navigation">
		      <div class="main-navigation navbar navbar-inverse">
		        <div class="navbar-inner">
		        	<div class="container">
		          			  					<div class="nav-collapse collapse">
		            		          		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav"><li id="menu-item-30" class="menu-item menu-item-type-taxonomy menu-item-object-category dropdown menu-item-30"data-dropdown="dropdown"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts" class="dropdown-toggle">Free Helvetica Fonts <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-504"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica">Helvetica</a></li>
	<li id="menu-item-584" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-584"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-abbreviations">Helvetica Abbreviations</a>
	<ul>
		<li id="menu-item-376" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-376"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bq-black">Helvetica BQ Black</a></li>
		<li id="menu-item-382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-382"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bq-bold">Helvetica BQ Bold</a></li>
		<li id="menu-item-390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-390"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bq-light">Helvetica BQ Light</a></li>
		<li id="menu-item-403" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-403"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bq-roman">Helvetica BQ Roman</a></li>
		<li id="menu-item-512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-512"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-ce">Helvetica CE</a></li>
		<li id="menu-item-478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-con-bq-bold">Helvetica Con BQ Bold</a></li>
		<li id="menu-item-479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-479"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-con-bq-light">Helvetica Con BQ Light</a></li>
		<li id="menu-item-431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-431"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-conth">Helvetica Conth</a></li>
		<li id="menu-item-424" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-424"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-cyr-bold">Helvetica Cyr Bold</a></li>
		<li id="menu-item-621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-621"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-fb">Helvetica FB</a></li>
		<li id="menu-item-632" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-632"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-fe">Helvetica FE</a></li>
	</ul>
</li>
	<li id="menu-item-31" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-31"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-black">Helvetica Black</a>
	<ul>
		<li id="menu-item-32" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-black-oblique">Helvetica Black Oblique</a></li>
	</ul>
</li>
	<li id="menu-item-33" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-33"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bold">Helvetica Bold</a>
	<ul>
		<li id="menu-item-34" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-34"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-bold-oblique">Helvetica Bold Oblique</a></li>
	</ul>
</li>
	<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-compressed">Helvetica Compressed</a></li>
	<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-36"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed">Helvetica Condensed</a>
	<ul>
		<li id="menu-item-37" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-black">Helvetica Condensed Black</a></li>
		<li id="menu-item-38" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-black-oblique">Helvetica Condensed Black Oblique</a></li>
		<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-39"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-bold">Helvetica Condensed Bold</a></li>
		<li id="menu-item-40" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-bold-oblique">Helvetica Condensed Bold Oblique</a></li>
		<li id="menu-item-43" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-light">Helvetica Condensed Light</a></li>
		<li id="menu-item-41" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-41"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-light-oblique">Helvetica Condensed Light Oblique</a></li>
		<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-condensed-oblique">Helvetica Condensed Oblique</a></li>
	</ul>
</li>
	<li id="menu-item-521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-521"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-diagonal">Helvetica Diagonal</a></li>
	<li id="menu-item-447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-447"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-extended">Helvetica Extended</a></li>
	<li id="menu-item-44" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-extra-compressed">Helvetica Extra Compressed</a></li>
	<li id="menu-item-528" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-528"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-fraction">Helvetica Fraction</a>
	<ul>
		<li id="menu-item-605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-605"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-fraction-lt-std">Helvetica Fraction LT Std</a></li>
	</ul>
</li>
	<li id="menu-item-365" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-365"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-inserat-roman">Helvetica Inserat Roman</a></li>
	<li id="menu-item-47" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-47"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-light">Helvetica Light</a>
	<ul>
		<li id="menu-item-48" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-light-oblique">Helvetica Light Oblique</a></li>
	</ul>
</li>
	<li id="menu-item-612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-612"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-lt-std">Helvetica LT Std</a></li>
	<li id="menu-item-539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-539"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-narrow">Helvetica Narrow</a></li>
	<li id="menu-item-52" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-52"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue">Helvetica Neue</a>
	<ul>
		<li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-bold">Helvetica Neue Bold</a></li>
		<li id="menu-item-547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-547"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-condensed">Helvetica Neue Condensed</a></li>
		<li id="menu-item-353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-353"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-condensed-black">Helvetica Neue Condensed Black</a></li>
		<li id="menu-item-346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-346"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-condensed-bold">Helvetica Neue Condensed Bold</a></li>
		<li id="menu-item-563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-563"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-condensed-oblique">Helvetica Neue Condensed Oblique</a></li>
		<li id="menu-item-689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-689"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-extended">Helvetica Neue Extended</a></li>
		<li id="menu-item-704" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-704"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-heavy">Helvetica Neue Heavy</a></li>
		<li id="menu-item-720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-720"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-italic">Helvetica Neue Italic</a></li>
		<li id="menu-item-337" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-337"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-light">Helvetica Neue Light</a></li>
		<li id="menu-item-645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-645"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-light-condensed">Helvetica Neue Light Condensed</a></li>
		<li id="menu-item-732" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-732"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-light-condensed-oblique">Helvetica Neue Light Condensed Oblique</a></li>
		<li id="menu-item-657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-657"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-lt">Helvetica Neue LT</a></li>
		<li id="menu-item-413" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-413"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-lt-std">Helvetica Neue LT Std</a></li>
		<li id="menu-item-741" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-741"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-thin">Helvetica Neue Thin</a></li>
		<li id="menu-item-573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-573"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-neue-ultra-light">Helvetica Neue Ultra Light</a></li>
	</ul>
</li>
	<li id="menu-item-90" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-normal">Helvetica Normal</a></li>
	<li id="menu-item-49" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-oblique">Helvetica Oblique</a></li>
	<li id="menu-item-585" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-585"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-rounded">Helvetica Rounded</a>
	<ul>
		<li id="menu-item-666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-666"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-rounded-lt">Helvetica Rounded LT</a></li>
		<li id="menu-item-678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-678"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-rounded-lt-std">Helvetica Rounded LT Std</a></li>
	</ul>
</li>
	<li id="menu-item-469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-469"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-two">Helvetica Two</a></li>
	<li id="menu-item-51" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-ultra-compressed">Helvetica Ultra Compressed</a></li>
	<li id="menu-item-596" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-596"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/helvetica-world">Helvetica World</a></li>
	<li id="menu-item-697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-697"><a href="http://www.ephifonts.com/free-fonts/download-free-helvetica-fonts/pali-helvetica">Pali Helvetica</a></li>
</ul>
</li>
<li id="menu-item-1232" class="menu-item menu-item-type-taxonomy menu-item-object-category dropdown menu-item-1232"data-dropdown="dropdown"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts" class="dropdown-toggle">Free Futura Fonts <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1701"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-black">Futura Black</a></li>
	<li id="menu-item-1233" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-1233"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt">Futura LT</a>
	<ul>
		<li id="menu-item-1271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1271"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-bold">Futura LT Bold</a></li>
		<li id="menu-item-1414" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1414"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-bold-oblique">Futura LT Bold Oblique</a></li>
		<li id="menu-item-1409" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1409"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-book">Futura LT Book</a></li>
		<li id="menu-item-1492" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1492"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-book-oblique">Futura LT Book Oblique</a></li>
		<li id="menu-item-1305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1305"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed">Futura LT Condensed</a></li>
		<li id="menu-item-1437" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1437"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-bold">Futura LT Condensed Bold</a></li>
		<li id="menu-item-1540" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1540"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-bold-oblique">Futura LT Condensed Bold Oblique</a></li>
		<li id="menu-item-1468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1468"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-extra-bold">Futura LT Condensed Extra Bold</a></li>
		<li id="menu-item-1562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1562"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-extra-bold-oblique">Futura LT Condensed Extra Bold Oblique</a></li>
		<li id="menu-item-1429" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1429"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-light">Futura LT Condensed Light</a></li>
		<li id="menu-item-1516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1516"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-light-oblique">Futura LT Condensed Light Oblique</a></li>
		<li id="menu-item-1531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1531"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-condensed-oblique">Futura LT Condensed Oblique</a></li>
		<li id="menu-item-1373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1373"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-extra-bold">Futura LT Extra Bold</a></li>
		<li id="menu-item-1509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1509"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-extra-bold-oblique">Futura LT Extra Bold Oblique</a></li>
		<li id="menu-item-1396" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1396"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-heavy">Futura LT Heavy</a></li>
		<li id="menu-item-1485" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1485"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-heavy-oblique">Futura LT Heavy Oblique</a></li>
		<li id="menu-item-1277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1277"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-light">Futura LT Light</a></li>
		<li id="menu-item-1453" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1453"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-light-oblique">Futura LT Light Oblique</a></li>
		<li id="menu-item-1272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1272"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-lt-oblique">Futura LT Oblique</a></li>
	</ul>
</li>
	<li id="menu-item-1631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1631"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-poster-light">Futura Poster Light</a></li>
	<li id="menu-item-1590" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-1590"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-sallow">Futura Sallow</a>
	<ul>
		<li id="menu-item-1607" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1607"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futura-sallow-wide">Futura Sallow Wide</a></li>
	</ul>
</li>
	<li id="menu-item-1615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1615"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurex-apocalypse">Futurex Apocalypse</a></li>
	<li id="menu-item-1658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1658"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurex-bob">Futurex Bob</a></li>
	<li id="menu-item-1665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1665"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurex-phat">Futurex Phat</a></li>
	<li id="menu-item-1639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1639"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurex-voyager">Futurex Voyager</a></li>
	<li id="menu-item-1688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1688"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurist-black">Futurist Black</a></li>
	<li id="menu-item-1680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1680"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurist-fixed-width">Futurist Fixed Width</a></li>
	<li id="menu-item-1581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1581"><a href="http://www.ephifonts.com/free-fonts/download-free-futura-fonts/futurist-stencil">Futurist Stencil</a></li>
</ul>
</li>
<li id="menu-item-752" class="menu-item menu-item-type-taxonomy menu-item-object-category dropdown menu-item-752"data-dropdown="dropdown"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts" class="dropdown-toggle">Free Gotham Fonts <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-753" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-753"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-black">Gotham Black</a>
	<ul>
		<li id="menu-item-763" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-763"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-black-italic">Gotham Black Italic</a></li>
	</ul>
</li>
	<li id="menu-item-771" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-771"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-bold">Gotham Bold</a>
	<ul>
		<li id="menu-item-780" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-780"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-bold-italic">Gotham Bold Italic</a></li>
	</ul>
</li>
	<li id="menu-item-789" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-789"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-book">Gotham Book</a>
	<ul>
		<li id="menu-item-818" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-818"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-book-italic">Gotham Book Italic</a></li>
	</ul>
</li>
	<li id="menu-item-897" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-897"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-light">Gotham Extra Light</a>
	<ul>
		<li id="menu-item-905" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-905"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-light-italic">Gotham Extra Light Italic</a></li>
	</ul>
</li>
	<li id="menu-item-1173" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-1173"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow">Gotham Extra Narrow</a>
	<ul>
		<li id="menu-item-1174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1174"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-bold">Gotham Extra Narrow Bold</a></li>
		<li id="menu-item-1182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1182"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-bold-italic">Gotham Extra Narrow Bold Italic</a></li>
		<li id="menu-item-1212" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1212"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-book">Gotham Extra Narrow Book</a></li>
		<li id="menu-item-1240" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1240"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-book-italic">Gotham Extra Narrow Book Italic</a></li>
		<li id="menu-item-1188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1188"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-light">Gotham Extra Narrow Light</a></li>
		<li id="menu-item-1195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1195"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-light-italic">Gotham Extra Narrow Light Italic</a></li>
		<li id="menu-item-1241" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1241"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-medium">Gotham Extra Narrow Medium</a></li>
		<li id="menu-item-1242" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1242"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-extra-narrow-medium-italic">Gotham Extra Narrow Medium Italic</a></li>
	</ul>
</li>
	<li id="menu-item-828" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-828"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-light">Gotham Light</a>
	<ul>
		<li id="menu-item-844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-light-italic">Gotham Light Italic</a></li>
	</ul>
</li>
	<li id="menu-item-854" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-854"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-medium">Gotham Medium</a>
	<ul>
		<li id="menu-item-861" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-861"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-medium-italic">Gotham Medium Italic</a></li>
	</ul>
</li>
	<li id="menu-item-912" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-912"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow">Gotham Narrow</a>
	<ul>
		<li id="menu-item-913" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-913"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-black">Gotham Narrow Black</a></li>
		<li id="menu-item-920" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-920"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-black-italic">Gotham Narrow Black Italic</a></li>
		<li id="menu-item-926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-926"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-bold">Gotham Narrow Bold</a></li>
		<li id="menu-item-940" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-940"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-bold-italic">Gotham Narrow Bold Italic</a></li>
		<li id="menu-item-945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-945"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-book">Gotham Narrow Book</a></li>
		<li id="menu-item-956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-956"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-book-italic">Gotham Narrow Book Italic</a></li>
		<li id="menu-item-1059" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1059"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-extra-light">Gotham Narrow Extra Light</a></li>
		<li id="menu-item-1068" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1068"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-extra-light-italic">Gotham Narrow Extra Light Italic</a></li>
		<li id="menu-item-963" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-963"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-light">Gotham Narrow Light</a></li>
		<li id="menu-item-964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-964"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-light-italic">Gotham Narrow Light Italic</a></li>
		<li id="menu-item-970" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-970"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-medium">Gotham Narrow Medium</a></li>
		<li id="menu-item-976" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-976"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-medium-italic">Gotham Narrow Medium Italic</a></li>
		<li id="menu-item-990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-990"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-thin">Gotham Narrow Thin</a></li>
		<li id="menu-item-1028" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1028"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-thin-italic">Gotham Narrow Thin Italic</a></li>
		<li id="menu-item-1035" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1035"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-ultra">Gotham Narrow Ultra</a></li>
		<li id="menu-item-1045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1045"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-narrow-ultra-italic">Gotham Narrow Ultra Italic</a></li>
	</ul>
</li>
	<li id="menu-item-1095" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-1095"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded">Gotham Rounded</a>
	<ul>
		<li id="menu-item-1096" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1096"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-bold">Gotham Rounded Bold</a></li>
		<li id="menu-item-1103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1103"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-bold-italic">Gotham Rounded Bold Italic</a></li>
		<li id="menu-item-1111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1111"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-book">Gotham Rounded Book</a></li>
		<li id="menu-item-1116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1116"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-book-italic">Gotham Rounded Book Italic</a></li>
		<li id="menu-item-1126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1126"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-light">Gotham Rounded Light</a></li>
		<li id="menu-item-1135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1135"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-light-italic">Gotham Rounded Light Italic</a></li>
		<li id="menu-item-1142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1142"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-medium">Gotham Rounded Medium</a></li>
		<li id="menu-item-1156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1156"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-rounded-medium-italic">Gotham Rounded Medium Italic</a></li>
	</ul>
</li>
	<li id="menu-item-870" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-870"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-thin">Gotham Thin</a>
	<ul>
		<li id="menu-item-881" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-881"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-thin-italic">Gotham Thin Italic</a></li>
	</ul>
</li>
	<li id="menu-item-882" class="menu-item menu-item-type-taxonomy menu-item-object-category grandchild menu-item-882"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-ultra">Gotham Ultra</a>
	<ul>
		<li id="menu-item-984" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-984"><a href="http://www.ephifonts.com/free-fonts/download-free-gotham-fonts/gotham-ultra-italic">Gotham Ultra Italic</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-1708" class="menu-item menu-item-type-taxonomy menu-item-object-category dropdown menu-item-1708"data-dropdown="dropdown"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts" class="dropdown-toggle">Free DIN Fonts <b class="caret"></b> </a>
<ul class="dropdown-menu">
	<li id="menu-item-1753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1753"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-c">DIN C</a></li>
	<li id="menu-item-1786" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1786"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-engschrift">DIN Engschrift</a></li>
	<li id="menu-item-1797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1797"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-mittelschrift">DIN Mittelschrift</a></li>
	<li id="menu-item-1772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1772"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-schablonierschrift">DIN Schablonierschrift</a></li>
	<li id="menu-item-1747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1747"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-black">DINBek Black</a></li>
	<li id="menu-item-1722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1722"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-bold">DINBek Bold</a></li>
	<li id="menu-item-1731" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1731"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-light">DINBek Light</a></li>
	<li id="menu-item-1765" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1765"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-medium">DINBek Medium</a></li>
	<li id="menu-item-1709" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1709"><a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-regular">DINBek Regular</a></li>
</ul>
</li>
<li id="menu-item-1229" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1229"><a href="http://www.ephifonts.com/free-fonts/blog">Blog</a></li>
</ul></div>					
							      
		      					</div><!-- collapse -->
					
		            <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
		            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		            </a>
		      		          </div><!-- container -->
		        </div><!-- .navbar-inner .row-fluid -->
		      </div><!-- main-navigation navbar -->
			</nav><!-- #navigation -->
		</div><!-- container-fluid -->
	</div><!-- container -->
</div><!-- container full width -->
	
	

<div style="margin:-20px auto 6px; width: 978px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EphiFonts Top Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7297392655963165"
     data-ad-slot="1890856139"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
	
				<div class="container-full-width" id="blog_post_page_section">
					<div class="container">	
						<div class="container-fluid">
							<div id="container" class="row-fluid">

	  
	<div id="content" class=" span9 content-sidebar-right">
		
									
			
				
<article id="post-1798" class="post-1798 post type-post status-publish format-standard hentry category-din-mittelschrift">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-din-mittelschrift.html" title="Permalink to Free DIN Font: DIN Mittelschrift" rel="bookmark">
						Free DIN Font: DIN Mittelschrift					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-din-mittelschrift.html" title="11:29 pm" rel="bookmark"><time class="entry-date" datetime="2014-02-03T23:29:19+00:00">February 3, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-mittelschrift" title="View all posts in DIN Mittelschrift" rel="category tag">DIN Mittelschrift</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-din-mittelschrift.html#respond" title="Comment on Free DIN Font: DIN Mittelschrift">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>While many might already know that the DIN typeface originated back in the 1930&#8242;s in Germany, when it started to be used as lettering for road and traffic signage, what is comparatively unknown is what &#8220;DIN&#8221; actually stands for. Referring to the German Industrial Standard, the Deutsche Industrie-Norm, or the DIN, it was the most used typeface on road signs in Germany during the industrial revolution.<br />
 <a href="http://www.ephifonts.com/free-din-font-din-mittelschrift.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1798 -->				
			
				
<article id="post-1787" class="post-1787 post type-post status-publish format-standard hentry category-din-engschrift">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-din-engschrift.html" title="Permalink to Free DIN Font: DIN Engschrift" rel="bookmark">
						Free DIN Font: DIN Engschrift					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-din-engschrift.html" title="12:13 am" rel="bookmark"><time class="entry-date" datetime="2014-01-23T00:13:22+00:00">January 23, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-engschrift" title="View all posts in DIN Engschrift" rel="category tag">DIN Engschrift</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-din-engschrift.html#respond" title="Comment on Free DIN Font: DIN Engschrift">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>The FF DIN family has been subject to a series of developments over the past few years. What began in the 1930&#8242;s as a font used as traffic signage in Germany has evolved gradually to include a vast family of typefaces in various styles and weights, with a few italics and alternative characters thrown in. The <strong>DIN Engschrift</strong> belongs to that very family, whose fonts have held on to that basic, technical look, while still managing to be popular in today&#8217;s world.<br />
 <a href="http://www.ephifonts.com/free-din-font-din-engschrift.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1787 -->				
			
				
<article id="post-1779" class="post-1779 post type-post status-publish format-standard hentry category-blog">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/determining-size-and-resolution-of-graphics-on-a-web-page.html" title="Permalink to Determining Size and Resolution of Graphics on a Web Page" rel="bookmark">
						Determining Size and Resolution of Graphics on a Web Page					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/determining-size-and-resolution-of-graphics-on-a-web-page.html" title="4:53 pm" rel="bookmark"><time class="entry-date" datetime="2014-01-18T16:53:57+00:00">January 18, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/blog" title="View all posts in Blog" rel="category tag">Blog</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/determining-size-and-resolution-of-graphics-on-a-web-page.html#comments" title="Comment on Determining Size and Resolution of Graphics on a Web Page">2 Comments</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>Creation of graphics for a website is vastly dissimilar to creating graphics for the purpose of printing. This is because when a graphic is created and sent for printing, all the printed copies will be identical, whereas, when a graphic is created for a website, all the servers that will view the web page will view it differently. This is due to the difference in hardware each one uses. Not all hardware is configured using the same settings.<br />
 <a href="http://www.ephifonts.com/determining-size-and-resolution-of-graphics-on-a-web-page.html" class="more-link">Continue Reading</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1779 -->				
			
				
<article id="post-1773" class="post-1773 post type-post status-publish format-standard hentry category-din-schablonierschrift">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-din-schablonierschrift.html" title="Permalink to Free DIN Font: DIN Schablonierschrift" rel="bookmark">
						Free DIN Font: DIN Schablonierschrift					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-din-schablonierschrift.html" title="5:08 pm" rel="bookmark"><time class="entry-date" datetime="2014-01-12T17:08:58+00:00">January 12, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-schablonierschrift" title="View all posts in DIN Schablonierschrift" rel="category tag">DIN Schablonierschrift</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-din-schablonierschrift.html#respond" title="Comment on Free DIN Font: DIN Schablonierschrift">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>The DIN font family is generally characterized by old-school lettering – understandable, due to its early German origins – a primitive style based on geometric shapes, with the characters defined by long, crisp strokes. In a sharp deviation from that general categorization, the <strong>DIN Schablonierschrift</strong> typeface is based wholly on stencil sets.<br />
 <a href="http://www.ephifonts.com/free-din-font-din-schablonierschrift.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1773 -->				
			
				
<article id="post-1766" class="post-1766 post type-post status-publish format-standard hentry category-dinbek-medium">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-dinbek-medium.html" title="Permalink to Free DIN Font: DINBek Medium" rel="bookmark">
						Free DIN Font: DINBek Medium					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-dinbek-medium.html" title="12:51 am" rel="bookmark"><time class="entry-date" datetime="2014-01-09T00:51:51+00:00">January 9, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-medium" title="View all posts in DINBek Medium" rel="category tag">DINBek Medium</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-dinbek-medium.html#respond" title="Comment on Free DIN Font: DINBek Medium">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>Standing midway between the DINBek Bold and the DINBek Light, the <strong>DINBek Medium</strong> is an extremely popular sans serif font. Belonging to the DIN family of fonts, this typeface owes its popularity to its general structure.<br />
 <a href="http://www.ephifonts.com/free-din-font-dinbek-medium.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1766 -->				
			
				
<article id="post-1760" class="post-1760 post type-post status-publish format-standard hentry category-blog">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/designing-a-pop-up-window-maximizing-effectiveness.html" title="Permalink to Designing a Pop-Up Window &#8211; Maximizing Effectiveness" rel="bookmark">
						Designing a Pop-Up Window &#8211; Maximizing Effectiveness					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/designing-a-pop-up-window-maximizing-effectiveness.html" title="6:28 pm" rel="bookmark"><time class="entry-date" datetime="2014-01-03T18:28:30+00:00">January 3, 2014</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/blog" title="View all posts in Blog" rel="category tag">Blog</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/designing-a-pop-up-window-maximizing-effectiveness.html#respond" title="Comment on Designing a Pop-Up Window &#8211; Maximizing Effectiveness">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>What do you think of first when you hear the word &#8220;pop-up&#8221;? Most people would answer with &#8220;those annoying little boxes that randomly appear from nowhere while browsing the web&#8221;. Unfortunately, this is exactly what the pop-up has been reduced to. People hardly spend any time interacting with pop-ups other than scrambling around on the screen to close them.<br />
 <a href="http://www.ephifonts.com/designing-a-pop-up-window-maximizing-effectiveness.html" class="more-link">Continue Reading</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1760 -->				
			
				
<article id="post-1754" class="post-1754 post type-post status-publish format-standard hentry category-din-c">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-din-c.html" title="Permalink to Free DIN Font: DIN C" rel="bookmark">
						Free DIN Font: DIN C					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-din-c.html" title="6:51 pm" rel="bookmark"><time class="entry-date" datetime="2013-12-28T18:51:16+00:00">December 28, 2013</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/din-c" title="View all posts in DIN C" rel="category tag">DIN C</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-din-c.html#comments" title="Comment on Free DIN Font: DIN C">2 Comments</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>Belonging to the sans serif faction, the <strong>DIN C </strong>font can be traced back to the 1930&#8242;s, and has its origins in Germany. The DIN C font belongs to the DIN font family, which houses several other realist fonts as well.<br />
 <a href="http://www.ephifonts.com/free-din-font-din-c.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1754 -->				
			
				
<article id="post-1748" class="post-1748 post type-post status-publish format-standard hentry category-dinbek-black">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-dinbek-black.html" title="Permalink to Free DIN Font: DINBek Black" rel="bookmark">
						Free DIN Font: DINBek Black					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-dinbek-black.html" title="5:26 pm" rel="bookmark"><time class="entry-date" datetime="2013-12-25T17:26:07+00:00">December 25, 2013</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-black" title="View all posts in DINBek Black" rel="category tag">DINBek Black</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-dinbek-black.html#respond" title="Comment on Free DIN Font: DINBek Black">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>This sans serif typeface belongs to the DIN font family, which has its roots in 18th century German road and traffic signage and technical documentation. Today, while it has not been able to completely shake off its primitive look and feel, it has branched out to offer various new futuristic typefaces. Among them, the <strong>DINBek Black </strong>is one such font that has gained outstanding popularity.<br />
 <a href="http://www.ephifonts.com/free-din-font-dinbek-black.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1748 -->				
			
				
<article id="post-1738" class="post-1738 post type-post status-publish format-standard hentry category-blog">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/the-importance-of-icons-how-to-make-the-best-of-them.html" title="Permalink to The Importance of Icons – How to Make the Best of Them" rel="bookmark">
						The Importance of Icons – How to Make the Best of Them					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/the-importance-of-icons-how-to-make-the-best-of-them.html" title="6:27 pm" rel="bookmark"><time class="entry-date" datetime="2013-12-22T18:27:43+00:00">December 22, 2013</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/blog" title="View all posts in Blog" rel="category tag">Blog</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/the-importance-of-icons-how-to-make-the-best-of-them.html#comments" title="Comment on The Importance of Icons – How to Make the Best of Them">2 Comments</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>In the field of graphic design, paying attention to the small details is as important as taking care of the big ones. This prevailing philosophy is what separates good designs from mediocre ones, and a good designer from an average one. Tiny things – small, seemingly irrelevant things that can be easily overlooked – can actually make or break a design. Moreover, to initiate a seamless exchange and flow of information, every aspect of a design has to be perfected.<br />
 <a href="http://www.ephifonts.com/the-importance-of-icons-how-to-make-the-best-of-them.html" class="more-link">Continue Reading</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1738 -->				
			
				
<article id="post-1732" class="post-1732 post type-post status-publish format-standard hentry category-dinbek-light">
	
	<header class="entry-header">
		
						<h2 class="entry-title">
					<a href="http://www.ephifonts.com/free-din-font-dinbek-light.html" title="Permalink to Free DIN Font: DINBek Light" rel="bookmark">
						Free DIN Font: DINBek Light					</a>
				</h2>
					<div class="entry-meta">
				Posted on <a href="http://www.ephifonts.com/free-din-font-dinbek-light.html" title="3:59 pm" rel="bookmark"><time class="entry-date" datetime="2013-12-18T15:59:59+00:00">December 18, 2013</time></a><span class="byline">  by <span class="author vcard"><a class="url fn n" href="http://www.ephifonts.com/author/admin" title="View all posts by Eric Silva" rel="author">Eric Silva</a></span></span>				
							<span class="cat-links">
				Posted in <a href="http://www.ephifonts.com/free-fonts/download-free-din-fonts/dinbek-light" title="View all posts in DINBek Light" rel="category tag">DINBek Light</a>			</span>
      <span class="sep">   </span>
	        
							<span class="comments-link"><a href="http://www.ephifonts.com/free-din-font-dinbek-light.html#respond" title="Comment on Free DIN Font: DINBek Light">Leave a comment</a></span>
      <span class="sep">   </span>
    			</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
  
	  	    	<div class="entry-content">
    						<p>A member of the DIN family, the <strong>DINBek Light</strong> font is a sans serif typeface. The roots of the DIN typeface can be traced back to the 1930&#8242;s, when it began to be used in Germany mainly as road, motorway and traffic signage. Gradually, its use spread to other forms of technical lettering and documentation.<br />
 <a href="http://www.ephifonts.com/free-din-font-dinbek-light.html" class="more-link">Continue to Download</a></p>
											</div><!-- .entry-content -->
    		
		
			<footer class="entry-meta">
    	
		       	
	</footer><!-- #entry-meta --> 
  	
</article><!-- #post-1732 -->				
						
				
			<div class="more-content">
		<div class="row-fluid">
			<div class="span6 previous-post">
							</div>
			<div class="span6 next-post">
				<a href="http://www.ephifonts.com/page/2" >Next Page &raquo;</a>			</div>
		</div>
	</div>
		
	</div><!-- #content -->

<div id="secondary" class="widget-area span3">
	
		
	<div id="sidebar">
	
<!-- Quick Adsense Wordpress Plugin: http://quicksense.net/ -->
<aside id="adswidget1-quick-adsense" class="widget-container  lambda_2">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.ephifonts.com&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ephifonts.com" data-via="ephifonts" data-hashtags="FreeHelveticaFonts">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div class="g-plusone" data-size="tall" data-annotation="inline" data-width="300" data-href="http://www.ephifonts.com"></div>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</br>
<div style="font-size:16px;margin:0 auto;width:220px" class="blockchain-btn"
     data-address="18MptCgJ565nxfjQLT5L8849yxCiNm8DGc"
     data-shared="false">
    <div class="blockchain stage-begin">
        <img src="https://blockchain.info/Resources/buttons/donate_64.png"/>
    </div>
    <div class="blockchain stage-loading" style="text-align:center">
        <img src="https://blockchain.info/Resources/loading-large.gif"/>
    </div>
    <div class="blockchain stage-ready">
         <p align="center">Please Donate To Bitcoin Address: <b>[[address]]</b></p>
         <p align="center" class="qr-code"></p>
    </div>
    <div class="blockchain stage-paid">
         Donation of <b>[[value]] BTC</b> Received. Thank You.
    </div>
    <div class="blockchain stage-error">
        <font color="red">[[error]]</font>
    </div>
</div>
</aside><aside id="popularitypostswidget-3" class="widget-container popularitypostswidget"><h3 class="widget-title">Popular Fonts</h3><ul> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-lt-std-complete.html" title="Free Helvetica Font: Helvetica LT Std (Complete)" rel="">Free Helvetica Font: Helvetica LT Std (Complete)</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (520927) </span> | 			<span class="ppw-comments">Comments (89)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue.html" title="Free Helvetica Font: Helvetica Neue" rel="">Free Helvetica Font: Helvetica Neue</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (493379) </span> | 			<span class="ppw-comments">Comments (33)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-lt-std.html" title="Free Helvetica Font: Helvetica Neue LT Std" rel="">Free Helvetica Font: Helvetica Neue LT Std</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (392679) </span> | 			<span class="ppw-comments">Comments (69)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-normal.html" title="Free Helvetica Font: Helvetica Normal" rel="">Free Helvetica Font: Helvetica Normal</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (376836) </span> | 			<span class="ppw-comments">Comments (30)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-bold.html" title="Free Helvetica Font: Helvetica Neue Bold" rel="">Free Helvetica Font: Helvetica Neue Bold</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (371272) </span> | 			<span class="ppw-comments">Comments (32)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-thin-complete.html" title="Free Helvetica Font: Helvetica Neue Thin (Complete)" rel="">Free Helvetica Font: Helvetica Neue Thin (Complete)</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (366963) </span> | 			<span class="ppw-comments">Comments (31)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-light.html" title="Free Helvetica Font: Helvetica Neue Light" rel="">Free Helvetica Font: Helvetica Neue Light</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (341613) </span> | 			<span class="ppw-comments">Comments (29)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-bold.html" title="Free Helvetica Font: Helvetica Bold" rel="">Free Helvetica Font: Helvetica Bold</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (304271) </span> | 			<span class="ppw-comments">Comments (28)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-ultra-light-complete.html" title="Free Helvetica Font: Helvetica Neue Ultra Light (Complete)" rel="">Free Helvetica Font: Helvetica Neue Ultra Light (Complete)</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (298299) </span> | 			<span class="ppw-comments">Comments (54)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.ephifonts.com/free-helvetica-font-helvetica-neue-condensed-bold.html" title="Free Helvetica Font: Helvetica Neue Condensed Bold" rel="">Free Helvetica Font: Helvetica Neue Condensed Bold</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (250583) </span> | 			<span class="ppw-comments">Comments (8)</span> 
			<span class="ppw-date"></span>
			</span>
				</li></ul></aside><iframe scrolling="no" frameborder="0" width="234" height="250" src="http://www.facebook.com/connect/connect.php?id=657293587614803&amp;connections=8&amp;stream=false&amp;header=false&amp;locale="></iframe>		<aside id="recent-posts-2" class="widget-container widget_recent_entries">		<h3 class="widget-title">Latest Posts</h3>		<ul>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-din-mittelschrift.html" title="Free DIN Font: DIN Mittelschrift">Free DIN Font: DIN Mittelschrift</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-din-engschrift.html" title="Free DIN Font: DIN Engschrift">Free DIN Font: DIN Engschrift</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/determining-size-and-resolution-of-graphics-on-a-web-page.html" title="Determining Size and Resolution of Graphics on a Web Page">Determining Size and Resolution of Graphics on a Web Page</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-din-schablonierschrift.html" title="Free DIN Font: DIN Schablonierschrift">Free DIN Font: DIN Schablonierschrift</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-dinbek-medium.html" title="Free DIN Font: DINBek Medium">Free DIN Font: DINBek Medium</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/designing-a-pop-up-window-maximizing-effectiveness.html" title="Designing a Pop-Up Window &#8211; Maximizing Effectiveness">Designing a Pop-Up Window &#8211; Maximizing Effectiveness</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-din-c.html" title="Free DIN Font: DIN C">Free DIN Font: DIN C</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-dinbek-black.html" title="Free DIN Font: DINBek Black">Free DIN Font: DINBek Black</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/the-importance-of-icons-how-to-make-the-best-of-them.html" title="The Importance of Icons – How to Make the Best of Them">The Importance of Icons – How to Make the Best of Them</a>
						</li>
					<li>
				<a href="http://www.ephifonts.com/free-din-font-dinbek-light.html" title="Free DIN Font: DINBek Light">Free DIN Font: DINBek Light</a>
						</li>
				</ul>
		</aside>	</div><!-- #sidebar -->
	
		
</div><!-- #secondary .widget-area .span3 -->	
</div><!-- #container -->
						</div> 	<!-- .container-fluid-->
					</div> 	<!-- .container -->
				</div> 	<!-- .container-full-width -->
				


 

<div id="footer_widgets_wrapper" class="container-full-width">
  <div id="footer_wrapper" class="container">
    <div id="wrapper" class="container-fluid">
	
						
			<div id="footer-widgets" class="row-fluid">
			  <div id="footer-widget-container" class="span12">
				  <div class="row-fluid">
				  	
				    <aside id="nav_menu-2" class="widget-container span3 widget_nav_menu"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="http://www.ephifonts.com/about-us">About Us</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27"><a href="http://www.ephifonts.com/contact-us">Contact Us</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="http://www.ephifonts.com/privacy">Privacy</a></li>
<li id="menu-item-561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-561"><a href="http://www.ephifonts.com/disclaimer">Disclaimer</a></li>
</ul></div></aside>				  </div><!-- .row-fluid -->
			  </div><!-- #footer-widget-container -->
			</div><!-- #footer-widgets .row-fluid  -->
			
			
		</div><!-- container fluid -->
	</div><!-- container -->
</div><!-- container full width -->

	

		
			<div class="container-full-width" id="after_footer">
		<div class="container">
			<div class="container-fluid">
				<footer class="site-footer row-fluid">
					<div class="span6">
						<div id="credit">
															<a href="http://cyberchimps.com/" target="_blank"><img src="http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/images/achimps.png" alt="CyberChimps" /></a>
													</div>
					</div>
					
					<!-- Adds the afterfooter copyright area -->
					<div class="span6">
											<div id="copyright">
							© EphiFonts.com 2013-2017 All Rights Reserved.						</div>
					</div>
				</footer><!-- row-fluid -->
			</div> 	<!-- .container-fluid-->
		</div> 	<!-- .container -->
	</div> 	<!-- #after_footer -->
		
	

<link rel='stylesheet' id='popularity-posts-widget-css'  href='http://www.ephifonts.com/wp-content/plugins/popularity-posts-widget/style/ppw.css?ver=3.5.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ephifonts.com/wp-content/themes/ifeature/cyberchimps/lib/bootstrap/js/bootstrap.min.js?ver=2.0.4'></script>

</body>
</html>