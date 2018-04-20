
<!DOCTYPE html>
<!--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">-->
<!--html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"-->
<html lang="en-US">
<head>


<script type="text/javascript">
//$(document).ready(function(){
// want to also mention device type? not that simple, really...
// def want to allow for override, cookie or session storage


if( !navigator.userAgent.match( /(tablet|ipad|playbook)|(android(?!.*(mobi|opera mini)))/i ) )
{
	document.cookie = "no_close=1;path=/";
}
else
{
	document.cookie = "no_close=0;path=/";
}


if (window.location.search.match(/version=full/)) {
	document.cookie = "no_redir=1;path=/";
//if (typeof(Storage) !== "undefined") {
//    sessionStorage.no_redir = 1;
//}
}
if (window.location.search.match(/version=mobile/)) {
	document.cookie = "no_redir=0;path=/";
//if (typeof(Storage) !== "undefined") {
//    sessionStorage.no_redir = 0;
//}
}
// the redirect has to be dynamic, take you to the corresponding page
//  if ((screen.width <= 800) && (sessionStorage.no_redir !== "1")) {
//    window.location = "http://m.restekcorp.com/";
//  }
/* old way = sessionStorage.no_redir !== "1" */
    (function(a,b){if(!(document.cookie.match(/no_redir=1/)) && (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))))window.location=b})(navigator.userAgent||navigator.vendor||window.opera,'http://m.restek.com/');
//});
</script>







	
	
		<title>Home - Restek Chromatography Products and Solutions</title>
	 	
	
	
<!--[if IE 9]><meta http-equiv="X-UA-Compatible" content="IE=IE9"/><![endif]-->
<!--[if IE 10]><meta http-equiv="X-UA-Compatible" content="IE=Edge"/><![endif]-->

	
	
		<meta name="msvalidate.01" content="DF12E7C37A12AF24C1A6FF2B9733FF8E" />
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


     <link rel="alternate" href="http://m.restek.com/" />
  
<meta name="description" content="Restek develops and manufactures GC and LC columns, reference standards, sample prep materials, and accessories for the international chromatography industry. Our unbeatable Plus 1 customer service and top-quality products are known world-wide."/>

						<style>
		
html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code,del, dfn, em, font, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td {margin: 0;padding: 0;border: 0;outline: 0;font-size: 100%;vertical-align: baseline;background: transparent;}
body{line-height: 1;}
ol, ul {list-style: none;}
blockquote, q{quotes: none;}
body{background: #e6e7e8;text-align: center;font-family: arial, helvetica,verdana, sans;font-size: .8em;}
#noscript{padding: 5px;width: 80%;-moz-border-radius: 3px;text-align: center;background-color: #ffdddd;margin: 0 auto 10px auto;}
#wrapper{background: #e6e7e8 url(/images/ui/body_bg.jpg) repeat-y center top;}
#header{background: transparent url(/images/ui/header_bg.png) no-repeat;width: 960px;height: 117px;margin: auto;}
#content_bg{background: transparent;z-index: -2;}
#content_wrapper{margin: auto;width: 960px;background-color: #ffffff;text-align: left;padding-top: 15px;}
#content{width: 930px;padding: 0 15px 15px 15px;}
.floatclear, .btmclear{clear: both;}
.floatclear{height: 20px;}
.clear{display: inline-block;}
* html .clear{ height: 1%;}
.clear{display: block;}
#home_image{background: url(/images/ui/logo.png?ts=1488307210) no-repeat 0 0;width: 175px;height: 56px;float: left;display: block;}
#home_image:hover,.home_hover{background: url(/images/ui/logo.png?ts=1488307210) no-repeat 0 -56px;}
#header_top{height: 69px;padding: 0;}
#header_top #logo{float: left;}
#user_info{float: right;margin-top: 10px;margin-right: 15px;width: 450px;}
#user_info a{color: #ffcb05 !important;text-decoration: none;}
#mini_cart{float: right;background: transparent url(/images/ui/cart_button.png) no-repeat;width: 90px;height: 56px;display: block;}
#mini_cart #item_count{margin: 30px 0 0 44px;font-size: .8em;color: #3dbad6;font-weight: bold;width: 50px;text-align: left;}
#mini_cart:hover, .mini_hover{background-position: 0 -56px;}
#mini_quote {float: right;background: transparent url(/extension/restek/design/restek/images/quote_button.png) no-repeat;width: 90px;height: 56px;display: block;}
#mini_quote #item_count {color: #3DBAD6;font-size: 0.8em;font-weight: bold;margin: 30px 0 0 44px;text-align: left;width: 50px;}
#mini_quote:hover, .mini_hover {background-position: 0 -56px;}
#user_info #user_text{float: right;text-align: right;color: #d1d3d4;font-family: verdana, arial, helvetica, sans;font-size: .7em;line-height: 1.8em;margin: 11px 11px 0 0;}
#navigation{width: 960px;height: 48px;background-color: #000;background: transparent url(/images/ui/navbar_bg.gif) repeat-x;z-index:99999;}
#navigation ul{padding: 0;margin: 0;}
ul.IR li{position: relative;font-size: 0.9em;}
.IR em {display: block;position: absolute;top: 0; left: 0;z-index: 1;}
.nav a{height: 1%;}
* html>body	.IR{position: static;overflow: visible;font-size: 10px;}
* html>body .IR em{position: static;}
.nav{float: left; list-style: none; width: 680px;}
.nav li{float: left;border:solid transparent;border-width:0px 0px 1px 0px;}
.nav li, .nav li em{height: 48px;z-index:99999;}
.nav li em{background: transparent url(/images/ui/navbar.gif) no-repeat;cursor: pointer;z-index:99999;}
* html>body ul.nav li em { margin-bottom: -48px; }
#nav_columns, #nav_columns em { width:87px;  }
#nav_columns em { background-position: 0 0; }
#nav_columns:hover em, #nav_columns.sfHover em { background-position: 0 -48px; }
#nav_columns li{ width: 190px !important;}
#nav_supplies, #nav_supplies em { width:89px;  }
#nav_supplies em { background-position: -87px 0; }
#nav_supplies:hover em, #nav_supplies.sfHover em { background-position: -87px -48px; }
#nav_supplies li{ width: 125px !important;}
#nav_standards, #nav_standards em { width:79px;  }
#nav_standards em { background-position: -176px 0; }
#nav_standards:hover em, #nav_standards.sfHover em { background-position: -176px -48px; }
#nav_standards li{ width: 240px !important;}
#nav_sample, #nav_sample em { width:74px;  }
#nav_sample em { background-position: -255px 0; }
#nav_sample:hover em, #nav_sample.sfHover em  { background-position: -255px -48px; }
#nav_sample li{ width: 230px !important;}
#nav_cgrams, #nav_cgrams em { width:115px;  }
#nav_cgrams em { background-position: -329px 0; }
#nav_cgrams:hover em, #nav_cgrams.sfHover em { background-position: -329px -48px; }
#nav_cgrams li{ width: 225px !important;}
#nav_resources, #nav_resources em { width:79px;  }
#nav_resources em { background-position: -444px 0; }
#nav_resources:hover em, #nav_resources.sfHover em { background-position: -444px -48px; }
#nav_resources li{ width: 300px !important;}
#nav_training, #nav_training em { width:71px;  }
#nav_training em { background-position: -523px 0; }
#nav_training:hover em, #nav_training.sfHover em { background-position: -523px -48px; }
#nav_training li{ width: 155px !important;}
#nav_contact, #nav_contact em { width:80px;  }
#nav_contact em { background-position: -594px 0; }
#nav_contact:hover em, #nav_contact.sfHover em { background-position: -594px -48px; }
#nav_contact li{ width: 195px !important;}
/* suckerfish styles */
.nav ul li a { display: block; font-weight: normal; color: #000;}
* html .nav a { height: 0;  font-size: 0px; color: #000;}
.nav ul li a:hover, .nav ul li a:visited { text-decoration: none; color: #000; }
.nav li ul{position: absolute;z-index: 1000;top: -999px;list-style: none;background: #004788;}
.nav li:hover ul, .nav li.sfHover ul{top:48px;left: 0;}
.nav li li{width: 150px;height: 30px;padding-bottom: 0;border-bottom: 1px solid #44b0e4;}
.nav li ul a{padding: 3px;color: #ffffff;height: 24px;line-height: 26px;letter-spacing: 1px;text-decoration: none;font-size: 11px;padding-left: 10px;text-align: left;}
.nav li ul a:hover{background: #44b0e4;color: #fff;}
.nav li ul a.nav_new{background-image: url(/images/ui/nav_new.gif);background-position: top right;background-repeat: no-repeat;}
.nav li ul a.nav_new:hover{background-image: url(/images/ui/nav_new_hover.gif);}
.nav li ul a:visited{color: #fff;}
#search_left{float: left;}
h2#search_header{font-family:arial,  helvetica, verdana, sans;font-size: 1.6em;font-weight: normal;margin-bottom: 5px;}
h3#search_subhead{font-size: 12px;line-height: 14px;font-weight: normal;width: 300px;}
#search_examples{background-color: white;-moz-border-radius: 5px;padding: 5px;margin: 5px 15px;line-height: 17px;font-size: 12px;}
#search, #search_green, #search_white,  #search_page{float: right;margin-right: 17px;margin-top: 13px;display: block;}
#search, #search_page{background: url(/images/ui/search_bg.gif) no-repeat;width: 237px;height: 22px;}
#search_green{background: url(/images/ui/search_bg_green.gif) no-repeat;width: 257px;height: 27px;float: none;}
#search_white{background: url(/images/ui/search_bg_white.gif) no-repeat;}
.search_box{background: transparent none repeat scroll 0 0;border: 0;float: left;width: 203px;margin: 3px 0 0 3px;}
#search .search_box{font-size: 10px;font-style: italic;color: #888;-webkit-appearance:none;}
.search_go{padding: 0;float: right;display: inline;margin: 2px 2px 0 0;background: transparent url(/images/ui/search_go.gif) repeat scroll 0 0;border: 0;width: 18px;height: 18px;color: transparent;text-transform: capitalize;cursor: pointer;overflow:hidden;text-indent:-2000px;}
#search_green .search_go{margin: 5px 8px 0 0;}
#search_extra{z-index: 99999;position: absolute;top: 105px;width: 235px;height: 75px;background-color: #303031;-webkit-border-radius: 0px 0px 7px 7px;border-radius: 0px 0px 7px 7px; border: 1px solid #252525;border-top: 0;-webkit-box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, .3);box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, .3);text-align: left;display: none;}
#search_extra h4{margin: 9px 0 0 9px;color: #FFFFFF;padding: 0 !important;line-height: auto !important;font-family: "Myriad Pro", arial, helvetica, sans;font-size: 15px;font-weight: normal;}
#search_extra ul{margin: 2px 0 0 9px;font-size: 11px;color: #fff;font-family: arial, helvetica, sans;line-height: 14px;}
#search_extra ul a{color: #3DA6D6 !important;}

		</style>
    <link rel="stylesheet" type="text/css" href="/css/style.css?ts=1470055747" />
    <link rel="stylesheet" type="text/css" media="print" href="/extension/restek/design/restek/stylesheets/print.css" />
    <!--link rel="stylesheet" type="text/css" href="/design/standard/stylesheets/debug.css" /-->
			 		
	<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>	<!--script type="text/javascript" src="/js/jquery.cookie.js"></script-->
	<script type="text/javascript" src="/js/jquery.superfish.js"></script>
	<!--script type="text/javascript" src="/js/jquery.colorbox-min.js"></script-->
	<script type="text/javascript" src="/js/restek.default.js"></script>
	
			<script type="text/javascript">
		var main_isIE6 = 0;
	</script>
	<!--[if lt IE 7]>
	<script type="text/javascript" src="/js/DD_belatedPNG_0.0.8a.js"></script>
	<script type="text/javascript">
		var main_isIE6 = 1;
	</script>

	<![endif]-->
	<script>var site_access = "eng" || 'eng';</script>
	<script type="text/javascript" src="/js/main.js?ts=1507925295"></script>

    
    	  




		<script language="JavaScript" type="text/javascript" src="/js/jquery.galleryview-2.0.min.js"></script>
		<!--script language="JavaScript" type="text/javascript" src="/js/jquery.timers-1.1.2.js"></script-->
		<script type="text/javascript">
		</script>
<script>
$(document).ready(function(){
	if (screen.width <= 800) {
		$('#mobile-toggle').show();
	}
});
</script>


<script type="text/javascript">
	// initialize variables
	var form_country = '';
</script>
 

 
 
 <!--Geolocation code: |XX|-->
  <script type="text/javascript" > var geolocationcode = "XX"; </script>
    <!--International: YES-->
 
<script>
 var int_cust = false;
</script>




 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7644788-1', 'restek.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4011794"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>

 

</head>
	<body>
	
<div id="mobile-toggle" style="background-color: #00ccff; padding: 15px 0px; display: none;" >
	

					<script>
						var pathname = "http://m.restek.com"+window.location.pathname;
						var querystring = window.location.search;

						if(  querystring != "")
						{							pathname += querystring+ "&version=mobile"
						}						else
						{							pathname += "?version=mobile"
						};
						window.onload = function()
						{						    document.getElementById("mv_link").href = pathname;

						};
					</script>

    Currently viewing desktop site. <span id="obiwan"></span> <a id="mv_link" style="color:white">Go to mobile site.</a>
</div>

	<div id="wrapper">
		<div id="header">
			<div id="header_top">
				<div id="user_info">
													
						<a  href="/restekshop2/basket" id="mini_quote">
							
						

<div id="item_count">0 items</div>

						</a>
						
						<div id="user_text">Welcome
Guest!<br/><a href="/restekuser2/register">Register</a> | <a href="/restekuser2/login">Log In</a>						</div>
				</div>
				<a href="/" id="home_image"></a>
			</div>					<div id="navigation">
			<ul class="nav IR clear">
				<li id="nav_columns">
					<a href="/Chromatography-Columns"><em></em>Chromatography Columns</a>
					<ul>
							<li><a href="/Columns/GC-Columns">GC Columns</a></li>
							<li><a href="/Columns/HPLC-Columns">HPLC and UHPLC Columns</a></li>
					</ul>
				</li>
				<li id="nav_supplies">
					<a href="/Supplies-Accessories"><em></em>Supplies &amp; Accessories</a>
					<ul>
						<li><a href="/Supplies-Accessories/GC-Accessories">GC Accessories</a></li>
						<li><a href="/Supplies-Accessories/HPLC-Accessories">HPLC Accessories</a></li>
						<li><a href="/Supplies-Accessories/Labware">Labware</a></li>
					</ul>
				</li>
				<li id="nav_standards">
					<a href="/Reference-Standards"><em></em>Reference Standards</a>
					<ul>
						<li><a href="/Reference-Standards/Search-Standards">Search All Standards</a></li>
						<li><a href="/sitesearch/documentation/">SDSs, Certificates, Data Packs</a></li>
						<li><a href="/Reference-Standards/Environmental">Environmental</a></li>
						<li><a href="/Reference-Standards/Foods">Foods, Flavors &amp; Fragrances</a></li>
						<li><a href="/Reference-Standards/Clinical-Forensic-Toxicology">Clinical, Forensic &amp; Toxicology</a></li>
						<li><a href="/Reference-Standards/Chemical-Petroleum">Petroleum &amp; Petrochemical</a></li>
						<li><a href="/Reference-Standards/Pharmaceutical">Pharmaceutical</a></li>
						<li><a href="/Reference-Standards/Single-Component-Solutions">Single Component Solutions</a></li>
						<li><a href="/Reference-Standards/Column-Test-Mixes">Column Test Mixes</a></li>
						<li><a class="nav_new" href="/Forms/Reference-Standards-Search-Select-and-Custom-Request">Search, Select, and Custom Request</a></li>						
					</ul>
				</li>
				<li id="nav_sample">
					<a href="/Sample-Handling"><em></em>Sample Handling</a>
					<ul>
						<li><a href="/Sample-Handling/Air-Sampling">Air Sampling</a></li>
						<li><a href="/Sample-Handling/Solid-Phase-Microextraction-SPME">Solid Phase Microextraction (SPME)</a></li>
						<li><a href="/Sample-Handling/Gas-Sampling">Gas Sampling</a></li>
						<li><a href="/Sample-Handling/ASE-Extraction">ASE Extraction</a></li>
						<li><a href="/Sample-Handling/Protein-Precipitation-PPT">Protein Precipitation (PPT)</a></li>
						<li><a href="/Sample-Handling/Solid-Phase-Extraction/QuEChERS-Products">QuEChERS Products</a></li>
						<li><a href="/Sample-Handling/Sample-Filtration">Sample Filtration</a></li>
						<li><a href="/Sample-Handling/Solid-Phase-Extraction">Solid Phase Extraction</a></li>
					</ul>
				</li>
				<li id="nav_cgrams">
					<a href="/chromatogram/search"><em></em>Chromatograms</a>
					<ul>
						<li><a href="/chromatogram/search?s=type:GC">GC Chromatograms</a></li>
						<li><a href="/chromatogram/search?s=type:LC">LC Chromatograms</a></li>
						<li><a href="/chromatogram/search/">All Chromatograms</a></li>
						<li><a href="/proezgc">Pro <i>EZ</i>GC Chromatogram Modeler</a></li>
					</ul>
				</li>
				<li id="nav_resources">
					<a href="/Technical-Resources"><em></em>Technical Resources</a>
					<ul>
						<li><a href="/documentation">Documentation: SDS, Certs, Data Packs</a></li>
						<!--li><a href="/catalog">Request Catalog</a></li-->
						<!-- li><a href="/Technical-Resources/ChromaBLOGraphy">ChromaBLOGraphy</a></li -->
						<li><a href="http://blog.restek.com">ChromaBLOGraphy</a></li>
						<li><a href="/Technical-Resources/Technical-Library">Technical Library</a></li>
						<li><a href="/Technical-Resources/Technical-Library/Video-Library">Video Library</a></li>
						<li><a href="/Technical-Resources/Technical-Library/Audio-Slideshows-and-Webinars">Audio Slideshows &amp; Webinars</a></li>
						<li><a href="/Technical-Resources/Troubleshooting-FAQs">Troubleshooting &amp; FAQs</a></li>
						<li><a href="/ezgc-mtfc"><i>EZ</i>GC Method Translator &amp; Flow Calculator</a></li>
					</ul>
				</li>
				<li id="nav_training">
					<a href="/Training-Events"><em></em>Training &amp; Events</a>
					<ul>
						<li><a href="/Training-Events/Event-Information">Event Information</a></li>
						<li><a href="/Training-Events/Seminars">Seminars</a></li>
						<!--li><a href="/Training-Events/Webinar-Information">Webinar Information</a></li-->
					</ul>
				</li>
				<li id="nav_contact">
					<a href="/Contact-Us"><em></em>Contact Us</a>
					<ul>
						<li><a href="/Contact-Us/Customer-Service">Customer Service</a></li>
						<li><a href="/Contact-Us/Technical-Service">Technical Service</a></li>
						<li><a href="/Contact-Us/U.S.-Sales-Representative">U.S. Sales Representative</a></li>
						<li><a href="/Contact-Us/International-Distributors">International Distributors</a></li>
						<li><a href="/Contact-Us/Ordering-FAQ">Ordering FAQ</a></li>
						<li><a href="/Contact-Us/Returns-Warranty">Returns &amp; Warranty</a></li>
						<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=restek&ccId=19000101_000001&type=MP&lang=en_US">Employment Opportunities</a></li>
					</ul>
				</li>
			</ul>
			<!--form method="get" action="" id="search">
					<div class="searchBoxWrap"><span><input type="text" name="query" size="20" maxlength="255" class="search_box"/></span></div>
					<input type="hidden" name="tag" value="srch" />
					<input type="hidden" name="searchtype" value="news" />
					<input type="submit" class="search_go" value="Go" />
			</form-->
			
		<form id="search" action="/sitesearch/site" method="get">
				<div class="searchBoxWrap"><span><input id="nav_search" type="text" name="SearchText" size="20" maxlength="255" class="search_box" value="Enter search string or click for more options"/></span></div>
				<input type="hidden" name="tag" value="srch" />
				<input class="search_go" name="SearchButton" type="submit" value="Search" />
				<div id="search_extra">
				<h4>More Search Options</h4>
				<ul>
					<li><a href="/Reference-Standards/Search-Standards">Reference Standards</a></li>
					<li><a href="/chromatogram/search">Chromatograms</a></li>
					<li><a href="/sitesearch/documentation/">Documentation: SDSs, Certs, Data Packs</a></li>
				</ul>
				</div>
			</form>
		</div>

			<!--div id="top_shadow">&nbsp;</div--></div>
		<div id="content_bg">
			<div id="content_wrapper"><div id="content"><noscript><div id="noscript">This site requires that Javascript be enabled. Please enable Javascript in your browser.</div></noscript>




<div id="print-header">
	<div style="float: right; text-align:right;">Pure Chromatography<br/>www.restek.com</div>
<img src="/images/ui/bw_logo.png"/>
<hr/><br/>
</div>
					 <div class="path">
    
        		
	        	 	            		            		Home
						           	            	        
        
    </div>

 
     	 	
 	 
<script>
$(document).ready(function(){
	while ($('#result').height() > ($('#block-whatsnew').height() - 30) ) {
		if ($('#result').find('.blog_post').length > 1) {
		$('#result').find('.blog_post').last().remove();
		}
		else {
			break;
		}
	}
});
</script>

<!--bInternational: 1 -->
<!--userGeoStatus: INT -->
<link type="text/css" rel="stylesheet" href="/css/homepage.css?ts=1430829289" /><div id="block-content">
<!-- nodeid = 2 -->
			<!-- Promo Rotator Template -->				


	
					
			
			
			
							
																																										
				
			
						
			
			




												
	
							


	
					
			
			
			
							
																																										
				
			
						
			
			




												
	
							


	
					
							
	




												
	
							


	
					
			
			
			
							
																																										
				
			
						
			
			




												
	
										<ul id="home_rotator" class="galleryview"><li><div class="panel-overlay"><img src="/images/promos/large/ad_a_diatosorb_rotator-unv.jpg"/></div><div class="panel-content panel-home"><a href="/diatosorb"><img src="/images/promos/large/ad_a_diatosorb_rotator-unv.jpg"/></a></div></li><li><div class="panel-overlay"><img src="/images/promos/large/ad_a_force_rotator-unv.jpg"/></div><div class="panel-content panel-home"><a href="/force"><img src="/images/promos/large/ad_a_force_rotator-unv.jpg"/></a></div></li><li><div class="panel-overlay"><img src="/images/promos/large/ad_a_rt_silica_bond-int.jpg"/></div><div class="panel-content panel-home"><a href="/catalog/view/41390"><img src="/images/promos/large/ad_a_rt_silica_bond-int.jpg"/></a></div></li><li><div class="panel-overlay"><img src="/images/promos/large/ad_a_rt2560_standards-unv.jpg"/></div><div class="panel-content panel-home"><a href="/Reference-Standards/Foods-Flavors-Fragrances-Standards/Nutritional-Analysis?s=comp:transfats"><img src="/images/promos/large/ad_a_rt2560_standards-unv.jpg"/></a></div></li></ul>
			
	<div id="block-essentials">
		
		<!-- a href="/flipbooks/?doc=essentials/latest" style="display:block;float:left;width:135px;height:71px;"-->
		<a href="/Essentials" id="essentials_block">
		
		</a>
		
		<a href="/Advantage/General" id="advantage_block">


</a>
		<div style="clear:both;"></div>
		<div id="industry-links">
			<p style="font-weight:bold;font-size:14px;padding:20px 0px 0px 0px;">Check Out Our Industry Pages</p>
			<div class="industry-links-column">
				<a href="/enviro" class="industrylink" id="industryenviro" alt="Environmental"></a>
				<a href="/forensics" class="industrylink" id="industryclintox" alt="Clinical & Forensics"></a>
				<a href="/pharma" class="industrylink" id="industrypharma" alt="Pharmaceutical"></a>
				<a href="/petro" class="industrylink" id="industrypetro" alt="Petrochemical & Chemical"></a>
			</div>
			<div class="industry-links-column">
				<a href="/fff" class="industrylink" id="industryfff" alt="Foods, Flavors & Fragrances"></a>
				<a href="/food-safety" class="industrylink" id="industryfoodsafety" alt="Food Safety"></a>
				<a href="/cannabis" class="industrylink" id="industrycannabis" alt="Medical Cannabis"></a>
							</div>	
		</div>	
	</div>

	<div id="block-chromablography">


	<a href="https://blog.restek.com" id="home_blog_head"></a>
	<div id="excerpt_container">
	
	<div id="result"><div class="blog_post"><div class="blog_date">posted Fri, Mar 02, 2018</div>
<a href="https://blog.restek.com/?p=42940" title="This is a continuation of the EPA Method 8270 blog series started in January of 2016. Previous posts: 1, 2, 3, 4, and 5. We’ve been focusing on the ... ">Optimizing Mass on Column to Balance Sensitivity Requirements and Calibration Range with Split Injection</a></div>
<div class="blog_post"><div class="blog_date">posted Fri, Feb 23, 2018</div>
<a href="https://blog.restek.com/?p=45047" title="Welcome back! It’s been a little while since my last blog, but in that time, we’ve been doing some interesting things regarding cannabis research.... ">Cannabis Concentrates Part II: We’re Heading to Space!</a></div>
<div class="blog_post"><div class="blog_date">posted Mon, Feb 19, 2018</div>
<a href="https://blog.restek.com/?p=44816" title="If you already own an Alicat flow meter, then I will soon be preaching to the choir. However, if you do not have an Alicat flow meter and you work in ... ">Alicat Flow Meters for Your TO-11/13/15/17 (Anything Air) Laboratory: Let’s Talk About Errors and Ranges</a></div>
<div class="blog_post"><div class="blog_date">posted Mon, Feb 12, 2018</div>
<a href="https://blog.restek.com/?p=44565" title="One of the questions that Restek’s Technical Service Group is asked frequently is “how do I find ____ on your website?” The Restek website conta... ">A Simple Tip for Quicker Searching</a></div>
<div class="blog_post"><div class="blog_date">posted Wed, Jan 17, 2018</div>
<a href="https://blog.restek.com/?p=44287" title="You might be asking this because you have read that not all columns are OK to use with highly aqueous content (&#62;95%) in the mobile phase.  Or may... ">Can I use a 100% aqueous mobile phase with my LC column?</a></div>
<div class="blog_post"><div class="blog_date">posted Mon, Jan 15, 2018</div>
<a href="https://blog.restek.com/?p=44043" title="One of the most common questions I am asked by customers is “Why is my peak shape so poor?” Another is “I do not see a peak for my compound, wha... ">GC compounds – poor peak shapes and missing peaks</a></div>

<a href="https://blog.restek.com">View All Posts...</a></div>
	</div>
	</div>


	<div id="block-whatsnew"><div id="home_whatsnew_head"></div><div class="btmclear"></div>
		
	<div class="whats_new">
		<a href="/raptor">
		<img src="/images/promos/whatsnew/raptor_1point8_whatsnew.jpg" alt="Unleash Superior Raptor Performance on Your UHPLC"/></a>
			<a href="/raptor">
	<h3>Unleash Superior Raptor Performance on Your UHPLC</h3></a>
	<p class="footer">Restek has brought the benefits of Raptor columns—higher efficiencies, faster analyses, and rock-solid reliability—to those who have already made the leap to UHPLC instruments, yet are still looking to boost their efficiencies further. Already available with 2.7 and 5 µm superficially porous particles (SPP), Raptor columns are now available with 1.8 μm particles specifically for use under the high pressures of UHPLC. Choose from four distinctive phase chemistries: Biphenyl, ARC-18, C18, and FluoroPhenyl.</p>


		<a href="/raptor">Order Yours Today...</a>
	</div>
			<div class="wn_delim"></div>
	<div class="whats_new">
		<a href="/quechers">
		<img src="/images/promos/whatsnew/QSep_Salts_whatsnew.jpg" alt="Q-sep Extraction Salts Make QuEChERS Even Easier"/></a>
			<a href="/quechers">
	<h3>Q-sep Extraction Salts Make QuEChERS Even Easier</h3></a>
	<p class="footer">New Q-sep extraction salts from Restek make an easy technique even simpler. Our new, improved design provides the salts in a more granular form, so they flow freely and are easier to pour than powders. The convenient slim packets are easy to open and fit perfectly into extraction tubes, ensuring complete transfer without any spills. These new extraction salts offer the same technical performance you’ve come to expect from the Q-sep line of QuEChERS products, just redesigned for your convenience. Keep your workflow running smoothly with new Q-sep extraction salts from Restek!</p>


		<a href="/quechers">Get details...</a>
	</div>
			<div class="wn_delim"></div>
	<div class="whats_new">
		<a href="/catalog/view/52293/23849">
		<img src="/images/promos/whatsnew/gc_accelerator_whatsnew.jpg" alt="Same Separation, Speedier Solution"/></a>
			<a href="/catalog/view/52293/23849">
	<h3>Same Separation, Speedier Solution</h3></a>
	<p class="footer">Designed with GC-MS users in mind, the GC Accelerator kit provides a simple way to speed up sample analysis. By reducing oven volume, these inserts allow faster ramp rates to be attained, which reduces oven cycle time and allows for increased sample throughput and more capacity to process rush samples. When faster ramp rates are used, existing methods can be accurately scaled down to smaller, high-efficiency, narrow-bore columns using Restek’s EZGC method translator. With a scaled-down column, a properly translated method, and a GC Accelerator kit, you can obtain the same chromatographic separation—often with greater sensitivity—in a fraction of the time without making a capital investment.</p>


		<a href="/catalog/view/52293/23849">Get details...</a>
	</div>
			</div>

<div style="clear:both;"></div>

 
</div></div></div>
			<div id="footer">
				<div id="footer_text_wrapper">
					<div id="footer_text">
					<div class="footer_home">Restek is a leading developer and manufacturer of chromatography products. We provide analysts around the world with the innovative tools they need to monitor the quality of air, water, soil, foods, pharmaceuticals, chemical, and petroleum products. We supply columns, standards, and accessories, manufactured under ISO 9001 certification and backed by the best service in the industry. From sample collection to preparation, from injection through separation to detection, build your liquid or gas chromatography solution with products and expertise from Restek. <a id="home_read_more">Read more...</a></div>
										<div class="footer_common">
											<a href="/iso">ISO Quality Credentials</a><br/>
						<a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=restek&ccld=19000101_000001&type=MP&lang=en_US">Employment Opportunities</a><br/>
						<!--a id="reportaproblem" href="">Report a Problem</a--><a href="/webhelp">Report a Problem / Help</a>
					</div>
					<div class="footer_common">
						<a href="/Patents-Trademarks">Patents & Trademarks</a><br/>
						<a href="/Privacy-Policy">Privacy Policy</a><br/>
						<a href="/terms">Terms &amp; Conditions</a><br/>
						<a href="/subscribe">Subscribe</a><br/>
						<a href="/unsubscribe">Unsubscribe</a><br/>
						<!-- a href="/promos">View All Promotions</a -->
						
					</div>
					<div class="footer_common">
						<a href="/Contact-Us">Contact Us</a><br/>
						<a href="/About-Restek">About Restek</a><br/>
						<a href="/mediakit">Media Kit</a><br/>
						<a href="/Sitemap">Sitemap</a><br/>
						<a href="/news/main">News</a><br/>
					</div>
										<div class="footer_home_continue">
						<p>Restek chromatography products are engineered for ruggedness and performance to make labs more productive. Our products are designed by chromatographers for chromatographers, and supported by a wealth of applications data for analysts in the environmental, petrochemical, pharmaceuticals, foods, and clinical/forensic industries. Let Restek help you increase sample throughput with faster separations, reduced cycle times, and eliminated process steps. Our superb chromatography products and unsurpassed technical service give you the Restek advantage.</p>
						<p>Our reputation for Plus 1 customer service and quality, innovative chromatography products is world-renowned. Plus 1 customer service means every Restek employee will work hard to exceed your expectations in helpfulness and courtesy.</p>
						<p>Restek is an independent company in which all employees share ownership through our employee stock ownership plan. Every employee deeply cares about your satisfaction and appreciates your loyalty every time you choose a Restek product. Since 1985, we have consistently improved our quality and our customer service, and have developed innovative chromatography products that make your job easier. Thank you for playing a key role in Turning our Visions into Reality.</p>
					</div>
										<div class="footer_spacer"></div>
					<!--div class="footer_tail">
						<div id="tail_left">Restek Corporation &bull; 110 Benner Circle  &bull;  Bellefonte, PA 16823  &bull;  1-814-353-1300  &bull;  fax: 1-814-353-1309</div>
						<div id="tail_right">Copyright &copy; 2018 Restek Corporation. All rights reserved.</div>
					</div-->
					</div>
				</div>
			</div>
		</div>
	</div>			
			<div id="footer_brand">
				<div class="footer_tail">
					<div id="tail_left">
						<a href="http://www.restek.com"><img style="padding-top: 10px; padding-bottom: 5px; display: block;" src="/images/email/PureChromatographyFooter.png"></a>
						<p>Restek Corporation, U.S., 110 Benner Circle, Bellefonte, PA 16823<br/>Copyright &copy; 2018 Restek Corporation. All rights reserved.</p>							
					</div>
					<div id="tail_center">
			                        <img src="/images/ui/esop_footer.png"><span>A Company of Owners</span>
			                </div>
					<div id="tail_right">
						<div id="footer_socialicons">
							<a id="Restek Facebook" target="_blank" href="https://www.facebook.com/RestekCorporation"><img src="/images/email/fb_icon"></a>
							<a id="Restek Linked In" target="_blank"  href="https://www.linkedin.com/company/restek-corporation"><img src="/images/email/linkedin_icon"></a>
							<a id="Restek Twitter" target="_blank" href="https://twitter.com/Restek"><img src="/images/email/tw_icon"></a>
						</div>
						<div class="footer_spacer"></div>
						<a id="iso-accreditation" href="http://www.restek.com/iso"><img style="" src="/images/email/iso_icon_social.gif"></a>
					</div>
				</div>
			</div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1040717718;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async>
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none; width: 1px; height: 1px;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1040717718/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>



 




<script type="text/javascript">

var wto = wto || []; 
wto.push(['setWTID', 'restek']); 
wto.push(['webTraxs']); 
(function() { 
var wt = document.createElement('script'); 
wt.src = document.location.protocol + '//www.webtraxs.com/wt.php'; 
wt.type = 'text/javascript'; 
wt.async = true; 
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(wt, s); 
})();

</script>

<script type="text/javascript">

__sf_config = {
customer_id: 95940,
host: 'www.msgapp.com',
ip_privacy: 1,
subsite: '',

__img_path: "/web-next.gif?"
};

(function() {
var s = function() {
var e, t;
var n = 10;
var r = 0;
e = document.createElement("script");
e.type = "text/javascript";
e.async = true;
e.src = "//" + __sf_config.host + "/js/frs-next.js";
t = document.getElementsByTagName("script")[0];
t.parentNode.insertBefore(e, t);
var i = function() {
if (r < n) {
r++;
if (typeof frt !== "undefined") {
frt(__sf_config);
} else {
setTimeout(function() { i(); }, 500);
}
}
};
i();
};
if (window.attachEvent) {
window.attachEvent("onload", s);
} else {
window.addEventListener("load", s, false);
}
})();

</script>

</html>