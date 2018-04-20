

<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="blogcatalog" content="9BC10232974" />
<link rel="shortcut icon" href="http://calcblog.com/wp-content/themes/CALCBLOG/favicon.ico">
<title>Graphing and Financial Calculator Tutorials | Calcblog</title>

<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js">IE7_PNG_SUFFIX="test.png";</script>
<![endif]-->

<!--[if lt IE 7]>
<META HTTP-EQUIV="Refresh" CONTENT="0; URL=http://www.calcblog.com/upgrade.html">
<![endif]-->

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script> 
<script type="text/javascript" src="http://calcblog.com/wp-content/themes/CALCBLOG/js/jquery.easing.min.js"></script> 

<script type="text/javascript">
$(document).ready(function () {

if(document.URL.indexOf("calcblog.com/resources") != -1)
{
        $('#navresources').addClass('current');	
}
else if((document.URL.indexOf("calcblog.com/software") != -1) || (document.URL.indexOf("calcblog.com/download") != -1) )
{
        $('#navapps').addClass('current');	
}
else if((document.URL.indexOf("calcblog.com/blog") != -1) || (document.URL.indexOf("-") != -1) )
{
        $('#navblog').addClass('current');	
}
else if(document.URL.indexOf("calcblog.com/about") != -1)
{
        $('#navcontact').addClass('current');	
}
else
{
        $('#navhome').addClass('current');	
}

});
       
</script>                 


<script type="text/javascript" src="http://calcblog.com/wp-content/themes/CALCBLOG/js/jquery.lavalamp.min.js"></script>

<script type="text/javascript">
$(document).ready(function () {
        $("#navitemsnewb").lavaLamp({
                fx: "easeinout", 
                speed: 400
        });
});

</script> 

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.calcblog.com/wp-content/themes/CALCBLOG/style.css" />
<link rel="pingback" href="http://www.calcblog.com/xmlrpc.php" />
				<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"889c851888","grs":true,"ajaxurl":"http:\/\/www.calcblog.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"Rate this file","fueldspeed":"400","thankyou":"Thank you for your vote!","error_msg":"An error occurred","tooltip":"1","tooltips":[{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"}]};
				</script>
				
<!-- This site is optimized with the Yoast WordPress SEO plugin v1.3.4.1 - http://yoast.com/wordpress/seo/ -->
<meta name="description" content="Calcblog provides helpful tips, tutorials and apps for graphing and financial calculators including the TI-83 Plus, TI-84 Plus, TI-89, and HP 12c."/>
<link rel="canonical" href="http://www.calcblog.com/" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Calcblog &raquo; Feed" href="http://www.calcblog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Calcblog &raquo; Comments Feed" href="http://www.calcblog.com/comments/feed/" />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='http://www.calcblog.com/wp-content/plugins/kk-star-ratings/css.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='really_simple_share_style-css'  href='http://www.calcblog.com/wp-content/plugins/really-simple-facebook-twitter-share-buttons/style.css?ver=3.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.calcblog.com/wp-content/themes/CALCBLOG/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='avhec-widget-css'  href='http://www.calcblog.com/wp-content/plugins/extended-categories-widget/3.3/css/avh-ec.widget.css?ver=3.6.7' type='text/css' media='all' />
<script type='text/javascript' src='http://www.calcblog.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.calcblog.com/wp-content/plugins/si-contact-form/captcha-secureimage/ctf_captcha.js?ver=3.5.2'></script>
<script type='text/javascript' src='https://platform.linkedin.com/in.js?ver=3.5.2'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=3.5.2'></script>
<script type='text/javascript' src='http://www.calcblog.com/wp-includes/js/comment-reply.min.js?ver=3.5.2'></script>
<script type='text/javascript' src='http://www.calcblog.com/wp-content/plugins/kk-star-ratings/js.js?ver=2.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.calcblog.com/xmlrpc.php?rsd" />

<!-- Bad Behavior 2.2.13 run time: 1.752 ms -->
<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521837892 54.156.61.117';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
		<style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(http://www.calcblog.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(http://www.calcblog.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(http://www.calcblog.com/wp-content/plugins/kk-star-ratings/orange.png); }</style>
		<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="http://www.calcblog.com/wp-content/plugins/paid-downloads/css/style.css?ver=3.15" media="screen" /><script type="text/javascript">
		  window.___gcfg = {lang: "en"};
		  (function() {
		    var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
		    po.src = "https://apis.google.com/js/plusone.js";
		    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script><script type="text/javascript">
				(function() {
				    window.PinIt = window.PinIt || { loaded:false };
				    if (window.PinIt.loaded) return;
				    window.PinIt.loaded = true;
				    function async_load(){
				        var s = document.createElement("script");
				        s.type = "text/javascript";
				        s.async = true;
				        if (window.location.protocol == "https:")
				            s.src = "https://assets.pinterest.com/js/pinit.js";
				        else
				            s.src = "http://assets.pinterest.com/js/pinit.js";
				        var x = document.getElementsByTagName("script")[0];
				        x.parentNode.insertBefore(s, x);
				    }
				    if (window.attachEvent)
				        window.attachEvent("onload", async_load);
				    else
				        window.addEventListener("load", async_load, false);
				})();
			</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20474871-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>
<div id="bgtop">
</div>

<div id="container">
             
	<div id="header">
		
        <a href="http://www.calcblog.com"><ul id="logo"></ul></a>
        
        <div id="navigation">
			
            <div id="navleft">
	        </div>
			
            <div id="navcenter">
            <div id="navcontainer">	
<ul id="navitemsnewb">
					<li id="navhome"><a href="http://www.calcblog.com/" title="Graphing Calculator Tutorials Home"></a></li>
					<li id="navblog"><a href="http://www.calcblog.com/blog/" title="TI-83+, TI-84+, and TI-89 Tutorials Blog"></a></li>
					<li id="navapps"><a href="http://www.calcblog.com/software/" title="Calculator Programs and Apps"></a></li>
					<li id="navresources"><a href="http://www.calcblog.com/resources/" title="Free TI-83+, TI-84+, and TI-89 Program Downloads and Articles"></a></li>
					<li id="navcontact"><a href="http://www.calcblog.com/about/" title="About Calcblog"></a></li>
               	</ul>

             
            </div> 
			</div>
			
            <div id="navright">
			</div>
          
        </div>
    
	</div>
<div id="fixed">

<div class="colmask rightmenu">
    <div class="colleft_single_noshade">
<a href="http://www.calcblog.com/blog/"><div id="home_splash"></div></a>
    <div id="navshadow"></div>
<!--        <div class="col1wrap"> -->
            <div class="col1_single">
                <!-- Column 1 start -->

<div class="content_wide">

<div class="icon_container">

<div class="iconbox2">
<a href="http://www.calcblog.com/blog/" title="Graphing & Financial Calculator Tutorials"><img src="http://www.calcblog.com/wp-content/themes/CALCBLOG/images/icon-pencil-home.png" alt="Visit our Blog"></a>
<h3><a href="http://www.calcblog.com/blog/" title="Graphing & Financial Calculator Tutorials">Learn</a></h3>
<p>Check out our latest calculator and math tutorials on our blog!</p>
</div>

<div class="iconbox2">
<a href="http://www.calcblog.com/educator-resources/" title="Educator Resources"><img src="http://www.calcblog.com/wp-content/themes/CALCBLOG/images/icon-blackboard-home.png" alt="Educator Resources"></a>
<h3><a href="http://www.calcblog.com/educator-resources/" title="Graphing Calculator Educator Resources">Teach</a></h3>
<p>Tips and resources for educators on how to use our website as a teaching tool.</p>
</div>

<div class="iconbox2">
<a href="http://www.calcblog.com/ace-the-sat-book/" title="Ace the SAT"><img src="http://www.calcblog.com/wp-content/themes/CALCBLOG/images/icon-book-home.png" alt="Ace the SAT Book"></a>
<h3><a href="http://www.calcblog.com/ace-the-sat-book/" title="Ace the SAT Book">Excel</a></h3>
<p>Boost your SAT score using the tips, tricks and test taking strategies covered in our book!</p>
</div>

</div>

</div>

<div class="left_contentbox">

<h1 class="homepage">About Calcblog</h1>
<p>Welcome to Calcblog! Calcblog provides useful tips and tutorials to help you use your graphing, scientific and financial calculator more effectively. Our site covers a host of topics for students, educators and working professionals, including basic math, calculus, finance, statistics, data analysis, as well as test prep for standardized tests such as the SAT, GRE, and GMAT. With the information on our site, you’ll be able to do more with your calculator in no time.</p>

<div class="greybar"></div>

<div id="big_social">
<ul>
<li><a href="http://www.twitter.com/calcblog" title="Calcblog on Twitter" target="_blank" class="twitter"></a></li>
<li><a href="http://www.facebook.com/pages/Calcblog/152353191482786" title="Calcblog on Facebook" target="_blank" class="facebook"></a></li>
</ul>
</div>

</div>

<div class="right_contentbox">
<h1 class="homepage">From the Blog</h1>
    <ul class="standard"><li><a href="http://www.calcblog.com/plotting-parametric-equations-ti83-ti84/" title="Look Plotting Parametric Equations on the TI-83+ and TI-84+" >Plotting Parametric Equations on the TI-83+ and TI-84+</a> </li> <li><a href="http://www.calcblog.com/using-variables-graphing-calculator-video/" title="Look Video: Using Variables on Your TI Graphing Calculator" >Video: Using Variables on Your TI Graphing Calculator</a> </li> <li><a href="http://www.calcblog.com/getting-started-hp-50g/" title="Look Getting Started with the HP 50g" >Getting Started with the HP 50g</a> </li> <li><a href="http://www.calcblog.com/enter-logarithms-graphing-calculator/" title="Look How to Enter Logarithms on Your Graphing Calculator" >How to Enter Logarithms on Your Graphing Calculator</a> </li> <li><a href="http://www.calcblog.com/graph-polar-equations-ti83-ti84/" title="Look How to Graph Polar Equations on the TI-83+ and TI-84+" >How to Graph Polar Equations on the TI-83+ and TI-84+</a> </li> </ul>
<!--

<h1 class="homepage">Browse by Topic</h1>

<div class="listbox">
<ul class="standard">
<li><a href="http://www.calcblog.com/category/ti-83-plus-graphing-calculator/" title="TI-83 Plus Graphing Calculator Articles">TI-83 Plus</a></li>
<li><a href="http://www.calcblog.com/category/ti-84-plus-graphing-calculator/" title="TI-84 Plus Graphing Calculator Articles">TI-84 Plus</a></li>
<li><a href="http://www.calcblog.com/category/ti-89-graphing-calculator/" title="TI-89 Graphing Calculator Articles">TI-89</a></li>
<li><a href="http://www.calcblog.com/category/ti-92-plus-graphing-calculator/" title="TI-92 Graphing Calculator Articles">TI-92 Plus</a></li>
<li><a href="http://www.calcblog.com/category/ti-ba-ii-plus/" title="TI BA II Plus Financial Calculator Articles">TI BA II Plus</a></li>
<li><a href="http://www.calcblog.com/category/hp-12c/" title="HP 12c Financial Calculator Articles">HP 12c</a></li>
</ul>
</div>

<div class="listbox">
<ul class="standard">
<li><a href="http://www.calcblog.com/category/algebra/" title="Algebra Articles">Algebra</a></li>
<li><a href="http://www.calcblog.com/category/calculus/" title="Calculus Articles">Calculus</a></li>
<li><a href="http://www.calcblog.com/category/statistics/" title="Statistics Articles">Statistics</a></li>
<li><a href="http://www.calcblog.com/category/finance/" title="Finance Articles">Finance</a></li>
<li><a href="http://www.calcblog.com/category/test-prep/" title="Test Prep Articles">Test Prep</a></li>
</ul>
</div>

<div class="listbox">
<ul class="standard">
<li><a href="http://www.calcblog.com/category/difficulty-1-easy/" title="Easy Difficulty Calculator Problems">Easy Difficulty</a></li>
<li><a href="http://www.calcblog.com/category/difficulty-2-medium/" title="Medium Difficulty Calculator Problems">Medium Difficulty</a></li>
<li><a href="http://www.calcblog.com/category/difficulty-3-hard/" title="Hard Difficulty Calculator Problems">Hard Difficulty</a></li>
</ul>
</div>

-->

</div>


				<div id="post-84" class="post-84 page type-page status-publish hentry">
											<h2 class="entry-title"></h2>
					
					<div class="entry-content">
																						</div><!-- .entry-content -->
				</div><!-- #post-## -->



		<!-- Column 1 end -->
            </div>
<!--        </div> -->

    </div>
</div>

</div>
        
	<div id="footer">
        <div id="footer_body">
            <div class="container1">
            <img src="/wp-content/themes/CALCBLOG/images/text_bottom.png" />
                <div class="divider"></div>
                 <ul>
                    <li><a href="http://www.calcblog.com/" title="Graphing Calculator Tutorials Home">Home</a></li>
                    <li><a href="http://www.calcblog.com/blog/" title="TI-83+, TI-84+, and TI-89 Tutorials Blog">Blog</a></li>                
                    <li><a href="http://www.calcblog.com/articles/" title="Articles on How to Use Your Graphing Calculator">Articles</a></li>
                    <li><a href="http://www.calcblog.com/downloads/" title="Free TI-83+, TI-84+, and TI-89 Program Downloads">Downloads</a></li>
                    <li><a href="http://www.calcblog.com/about/" title="About Calcblog">Contact Us</a></li>
                </ul>

                <div class="divider"></div> 
                <p>&#169; MMXIII | <a href="http://www.calcblog.com/disclaimer/">Legal</a> | <a href="http://www.calcblog.com/sitemap.xml">Sitemap</a></p>                
            </div>
            
            <div class="container2">
                <h2>CATEGORIES</h2>
				<ul>
                    <li><a href="http://www.calcblog.com/category/ti-83-plus-graphing-calculator/">TI-83 Plus</a></li>
                    <li><a href="http://www.calcblog.com/category/ti-84-plus-graphing-calculator/">TI-84 Plus</a></li>					                					
                    <li><a href="http://www.calcblog.com/category/ti-89-graphing-calculator/">TI-89</a></li>					
                    <li><a href="http://www.calcblog.com/category/ti-92-plus-graphing-calculator/">TI-92 Plus</a></li>					
                    <li><a href="http://www.calcblog.com/category/algebra/">Algebra</a></li>
                    <li><a href="http://www.calcblog.com/category/calculus/">Calculus</a></li>
                    <li><a href="http://www.calcblog.com/category/statistics/">Statistics</a></li>
                </ul>
            </div>

            <div class="container2">
                <h2>CONNECT</h2>
				<ul>
                    <li><a href="http://www.facebook.com/pages/Calcblog/152353191482786" target="_blank">Facebook</a></li>
                    <li><a href="http://twitter.com/calcblog" target="_blank">Twitter</a></li>					                					
                    <li><a href="http://feeds.feedburner.com/calcblog" target="_blank">RSS</a></li>
                    <li><a href="http://www.calcblog.com/calcblog-friends/">Affiliates</a></li>					
                </ul>
            </div>


		</div>

		<div id="footer_bottom">
        </div>
    </div>

</div>

</body>
</html>