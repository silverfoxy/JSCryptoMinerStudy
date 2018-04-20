<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.sunpharma.com/sites/all/themes/sunpharma/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" title="Sun Pharmaceutical Industries Ltd. RSS" href="https://www.sunpharma.com/rss.xml" />
  <title>Sun Pharmaceutical Industries Ltd.</title>
  <style type="text/css" media="all">
@import url("https://www.sunpharma.com/modules/system/system.base.css?p40z21");
@import url("https://www.sunpharma.com/modules/system/system.menus.css?p40z21");
@import url("https://www.sunpharma.com/modules/system/system.messages.css?p40z21");
@import url("https://www.sunpharma.com/modules/system/system.theme.css?p40z21");
</style>
<style type="text/css" media="all">
@import url("https://www.sunpharma.com/modules/comment/comment.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/modules/date/date_api/date.css?p40z21");
@import url("https://www.sunpharma.com/modules/field/theme/field.css?p40z21");
@import url("https://www.sunpharma.com/modules/node/node.css?p40z21");
@import url("https://www.sunpharma.com/modules/search/search.css?p40z21");
@import url("https://www.sunpharma.com/modules/user/user.css?p40z21");
@import url("https://www.sunpharma.com/modules/forum/forum.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/modules/views/css/views.css?p40z21");
</style>
<style type="text/css" media="all">
@import url("https://www.sunpharma.com/sites/all/modules/ckeditor/ckeditor.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/modules/ctools/css/ctools.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/modules/panels/css/panels.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/modules/custom_search/custom_search.css?p40z21");
</style>
<style type="text/css" media="all">
@import url("https://www.sunpharma.com/sites/all/themes/sunpharma/css/main-styles.css?p40z21");
@import url("https://www.sunpharma.com/sites/all/themes/sunpharma/js/fancybox/jquery.fancybox.css?p40z21");
</style>

<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="https://www.sunpharma.com/sites/all/themes/sunpharma/css/ie.css?p40z21" media="all" />
<![endif]-->

<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="https://www.sunpharma.com/sites/all/themes/sunpharma/css/ie6.css?p40z21" media="all" />
<![endif]-->
  <script type="text/javascript" src="https://www.sunpharma.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="https://www.sunpharma.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.sunpharma.com/misc/drupal.js?p40z21"></script>
<script type="text/javascript" src="https://www.sunpharma.com/misc/form.js?v=7.34"></script>
<script type="text/javascript" src="https://www.sunpharma.com/sites/all/modules/panels/js/panels.js?p40z21"></script>
<script type="text/javascript" src="https://www.sunpharma.com/sites/all/modules/custom_search/js/custom_search.js?p40z21"></script>
<script type="text/javascript" src="https://www.sunpharma.com/sites/all/themes/sunpharma/js/scrolltopcontrol.js?p40z21"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sunpharma","theme_token":"OzSTRPTBwirWDycuduyUkJWkDcsPROAgRfkCq97dHdk","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/form.js":1,"sites\/all\/modules\/panels\/js\/panels.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/themes\/sunpharma\/js\/scrolltopcontrol.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/themes\/sunpharma\/css\/main-styles.css":1,"sites\/all\/themes\/sunpharma\/js\/fancybox\/jquery.fancybox.css":1,"sites\/all\/themes\/sunpharma\/css\/ie.css":1,"sites\/all\/themes\/sunpharma\/css\/ie6.css":1}},"custom_search":{"form_target":"_self","solr":0}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node i18n-en footer-columns" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHQ8RC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KHQ8RC');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <!-- <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Sun Pharmaceutical Industries Ltd.</title>
<meta name="description" content=""> -->
<!--<meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

<link rel="canonical" href="http://www.sunpharma.com" />






<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Include fav and touch icons -->
<link rel="shortcut icon" href="/sites/all/themes/sunpharma/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/sites/all/themes/sunpharma/images/ico/apple-touch-icon.png">

<!-- Include Js -->
<script type="text/javascript" src="/sites/all/themes/sunpharma/js/jquery-1.10.1.min.js"></script>

<script type='text/javascript' src='/sites/all/themes/sunpharma/js/jquery.jfontsize-1.0.js'></script>

<!-- Responsive JS -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link type="text/css" rel="stylesheet" href="/sites/all/themes/sunpharma/css/site-responsive.css" />
<link type="text/css" rel="stylesheet" href="/sites/all/themes/sunpharma/css/mmenu.css" />
<script type="text/javascript" src="/sites/all/themes/sunpharma/js/jquery.mmenu.js"></script>

<!-- Header banner zAccordion -->
<script type="text/javascript" src="/sites/all/themes/sunpharma/js/jquery.zaccordion.js"></script>
<script type="text/javascript" src="/sites/all/themes/sunpharma/js/jquery.easing.1.3.js"></script>
<script type="text/javascript">
$(document).ready(function() {


  /* To show the notice on change of restricted countries */
  $('.global-presence-menu-link').on('click',function(){
  
      var restrictCountries = Array('australia');
      var currentUrl = window.location.href;
      var linkUrl = $(this).attr('href');
      
      var href=location.protocol + "//" + location.host+linkUrl;
     
      var showNotice=0;
      for(var i=0;i<restrictCountries.length;i++){
        if (currentUrl.toLowerCase().indexOf(restrictCountries[i]) >= 0)
        {          
           if(linkUrl.toLowerCase().indexOf(restrictCountries[i]) <= 0)
           {            
            showNotice=1;
            break;
           }          
        }
      }      
      //alert(showNotice);     
      if(showNotice){
         var noticelink = location.protocol + "//" + location.host+'/exit-notice/?url=' + encodeURIComponent(href);
          $.fancybox.open({
            href: noticelink,
            type: 'iframe'
        });
          return false;
      }      
  });


	/*--- Font Resize ---*/
	$('.left-cloumn, .right-column').jfontsize({
		btnMinusClasseId: '#jfontsize-m',
		btnDefaultClasseId: '#jfontsize-d',
		btnPlusClasseId: '#jfontsize-p',
		btnMinusMaxHits: 1,
		btnPlusMaxHits: 3,
		sizeChange: 1
	});

	// Remove Header slider for small screens
	if ($(window).width() <= 760){	
		$('.header-banner').remove();
	}	

	var accordion = $("#example").zAccordion({
		slideWidth: 770, /*792*/
		width: 937,
		height: 280,
		timeout: 30000,
		slideClass: "frame",
		slideOpenClass: "frame-open",
		slideClosedClass: "frame-closed",
		easing: "easeOutCirc"
	});
	//Set default open/close settings
	$('.acc_container').hide(); //Hide/close all containers
	//$('.acc_trigger:first').addClass('active').next().show(); //Add "active" class to first trigger, then show/open the immediate next container
	$('.acc_trigger').eq(0).addClass('active').next().show();
	
	//On Click
	$('.acc_trigger').click(function(){
		if( $(this).next().is(':hidden') ) { //If immediate next container is closed...
			$('.acc_trigger').removeClass('active').next().slideUp(); //Remove all .acc_trigger classes and slide up the immediate next container
			$(this).toggleClass('active').next().slideDown(); //Add .acc_trigger class to clicked trigger and slide down the immediate next container
		}
		return false; //Prevent the browser jump to the link anchor
	});

	$(".discover").click(function(event){  
		event.stopPropagation(); event.preventDefault();  $('#country-dropdown').css({'display':'block'}); $(".global-presence").addClass("active"); 
    });

});

</script>

<script type="text/javascript" src="/sites/all/themes/sunpharma/js/fancybox/jquery.fancybox.pack.js"></script>

<link rel="stylesheet" type="text/css" href="/sites/all/themes/sunpharma/js/fancybox/jquery.fancybox.css">

<!-- for Drop down menu -->
<script type='text/javascript' src='/sites/all/themes/sunpharma/js/jquery.hoverIntent.minified.js'></script>
<script type='text/javascript' src='/sites/all/themes/sunpharma/js/jquery.dcmegamenu.1.3.3.js'></script>
<script type="text/javascript">
jQuery(document).ready(function($){
	jQuery('#mega-menu').dcMegaMenu({
		rowItems: '5',
		speed: 200,
		effect: 'fade',
		event: 'hover'
	});
	
	jQuery(".mail-icon, .country-btn-top, .fancybox").fancybox();
	
	//jQuery("#mmenu").mmenu();
	jQuery("#mmenu").mmenu({
	   position          : "right"
	})

       /* -- Global presence dropdown -- */
		jQuery('.global-presence-wrap').click(function () {
				if (jQuery('#country-dropdown').is(":visible")) {
					jQuery('#country-dropdown').hide()
					jQuery('#global-presence').removeClass('active');
				} else {
					jQuery('#country-dropdown').show()
					jQuery('#global-presence').addClass('active');
				}
				return false;
			});
			jQuery('#country-dropdown').click(function(e) {
				e.stopPropagation();
			});
			jQuery(document).click(function() {
				jQuery('#country-dropdown').hide();
				jQuery('#global-presence').removeClass('active');
			});
	 var $menu=$('.menu');
	//	Search right menu (multiple levels)
				var $input = $menu.find( 'div.search input' );
				var $items = $menu.find( '.mmenu-submenu li' ).not( '.mmenu-subtitle' ).not( '.mmenu-label' ).not( '.no-results' );
				var $labels = $menu.find( 'li.mmenu-label' );
				var $noresults = $menu.find( 'li.no-results' );
				var $counters = $menu.find( 'em.mmenu-counter' );

				$counters.bind(
					'count.mmenu',
					function()
					{
						var $t = $(this);
						$t.parent()[ $t.text() == 0 ? 'hide' : 'show' ]();
					}
				);

				$input.bind(
					'keyup.search',
					function()
					{
						$labels.hide();
						var search = $(this).val().toLowerCase();
						$items.each(
							function()
							{
								var $t = $(this).removeClass( 'mmenu-hidden' );
								if ( $t.text().toLowerCase().indexOf( search ) == -1 )
								{
									$t.addClass( 'mmenu-hidden' );
								}
								else
								{
									$t.prevAll( '.mmenu-label' ).first().show();
								}
							}
						);
						$counters.trigger( 'count.mmenu' );
						$noresults[ !$items.not( '.mmenu-hidden' ).length ? 'show' : 'hide' ]();
					}
				);

})
</script>

 
 <!-- main container -->

 <div class="main-container">
 	<section class="must-head clearfix">
 	
 	
 	         <div class="logo">
          <a href="/" title="Sun Pharmaceutical Industries Ltd" rel="home" id="logo">
            <img src="https://www.sunpharma.com/sites/all/themes/sunpharma/logo.png" alt="Sun Pharma" />
          </a>
       </div>
             
       
              
       <!-- <div class="country-section hidden-phone">
       		<a href="#w-map" class="gray-btn country-btn-top">Worldwide Sites</a>
       </div>  -->

       <a href="#mmenu" id="mmenu-link" class="visible-phone mmenu-visible"></a>
       
       <div class="top-right hidden-phone">
           
			    <div class="top-nav">
                 <!-- <ul>
                     <li><a href="/">Home</a></li>
                     <li><a href="/business-development" title="Pharmaceutical Products Development">Business Development</a></li>
                     <li class="last"><a href="/contact">Contact</a></li>
                  </ul>-->
                    
    
    <ul><li class="first"><a href="/" class="global-presence-menu-link active">Home</a></li>
<li><a href="/business-development" class="global-presence-menu-link">Business Development</a></li>
<li class="collapsed"><a href="/products/formulations" class="menu_icon menu-300 global-presence-menu-link">Products</a></li>
<li class="last"><a href="/contact" class="global-presence-menu-link">Contact</a></li>
</ul> 
  
 
                </div>

				<div class="fontsize-print-section">
					<ul>
						<li><a href="javascript: void(0);" id="jfontsize-m" title="Decrease font size">A<sup>-</sup></a></li>
						<li><a href="javascript: void(0);" id="jfontsize-d" title="Reset font size" class="selected" style="line-height: 16px;">A</a></li>
						<li><a href="javascript: void(0);" id="jfontsize-p" title="Increase font size">A<sup>+</sup></a></li>                    
					</ul>
					<a href="javascript:window.print();" class="print" title="Print this page">Print</a>
			   </div>

			   <div class="visible-tablet clear-15"></div>
          
          
          <div class="search-form hidden-phone">
          
          
    
    <form class="search-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><form class="search-form" action="/search/node" method="post" id="search-form" accept-charset="UTF-8">
<input type="text" name="search_block_form" value="Search" onBlur="if(this.value.length == 0) this.value='Search';" onClick="if(this.value == 'Search') this.value='';" id="search-input-style">
<input type="submit" value="Search" class="search-button">
<input type="hidden" name="form_id" id="edit-search-block-form" value="search_block_form" />
<input type="hidden" name="form_token" id="a-unique-id" value="bgswE6CKVu16k57K6S_eLkTseGnJMfms-Cz1VqLFOT8" />
</form>
</div></form> 
  
 
          
          
        </div>
        
        			   <!-- Global Presence -->
			       <div class="global-presence-wrap">
					  <div class="global-presence" id="global-presence">
						 <a href="javascript: void(0);"><em></em> GLOBAL PRESENCE</a>
					  </div>
					  <div id="country-dropdown" class="clearfix">
                
    
    <ul class="global-presence-list"><li><ul class="sub"><li><h4>Africa</h4><ul><li><a href="/morocco" class="global-presence-menu-link morocco">Morocco</a></li>
<li><a href="/nigeria" class="global-presence-menu-link nigeria">Nigeria</a></li>
<li><a href="/south-africa" class="global-presence-menu-link south-africa">South Africa</a></li>
</ul></li>
<li><h4>Asia Pacific</h4><ul><li><a href="http://www.sunpharma.com/australia" class="global-presence-menu-link australia">Australia</a></li>
<li><a href="http://www.sunpharma.com/ja/japan" title="サンファーマ" class="global-presence-menu-link">Japan</a></li>
<li><a href="/malaysia" class="global-presence-menu-link malaysia">Malaysia</a></li>
<li><a href="/myanmar" class="global-presence-menu-link myanmar">Myanmar</a></li>
<li><a href="/sri-lanka" class="global-presence-menu-link">Sri Lanka</a></li>
</ul></li>
<li><h4>Europe</h4><ul><li><a href="/france" class="global-presence-menu-link france">France</a></li>
<li><a href="/germany" class="global-presence-menu-link germany">Germany</a></li>
<li><a href="/ireland" class="global-presence-menu-link ireland">Ireland</a></li>
<li><a href="/italy" class="global-presence-menu-link italy">Italy</a></li>
<li><a href="/lithuania" class="global-presence-menu-link lithuania">Lithuania</a></li>
<li><a href="/the-netherlands" class="global-presence-menu-link" style="global-presence-menu-link the-netherlands">The Netherlands</a></li>
<li><a href="/poland" class="global-presence-menu-link poland">Poland</a></li>
<li><a href="/romania" class="global-presence-menu-link romania">Romania</a></li>
<li><a href="/spain" class="global-presence-menu-link spain">Spain</a></li>
<li><a href="/united-kingdom" class="global-presence-menu-link united-kingdom">United Kingdom</a></li>
<li><a href="/denmark" class="global-presence-menu-link denmark">Denmark</a></li>
<li><a href="/finland" class="global-presence-menu-link finland">Finland</a></li>
<li><a href="/hungary" class="global-presence-menu-link">Hungary</a></li>
<li><a href="/norway" class="global-presence-menu-link norway">Norway</a></li>
<li><a href="/sweden" class="global-presence-menu-link">Sweden</a></li>
</ul></li>
<li><h4>North America</h4><ul><li><a href="/canada" class="global-presence-menu-link">Canada</a></li>
<li><a href="/usa" class="global-presence-menu-link">USA</a></li>
</ul></li>
<li><h4>South America</h4><ul><li><a href="/brazil" class="global-presence-menu-link brazil">Brazil</a></li>
</ul></li>
<li><h4>CIS</h4><ul><li><a href="/russia" class="global-presence-menu-link russia">Russia</a></li>
<li><a href="/ukraine" class="global-presence-menu-link ukraine">Ukraine</a></li>
</ul></li>
</ul></li>
</ul> 
  
                                <div class="clear-10"></div>
                    
    
    <ul class="affiliated-websites"><li><h4 class='textuppercase'>Affiliated Websites</h4><ul class="sub"><li><a href="http://www.taro.com" target="_blank">Taro Pharmaceutical Industries Limited</a></li>
<li><a href="http://www.dusapharma.com/" target="_blank">Dusa Pharmaceuticals</a></li>
</ul></li>
</ul> 
  
               
					  </div>
				  </div>
			   <!-- //Global Presence ends -->
			     
        
    </div>
    
                 <nav class="hidden-phone">
            <ul id="mega-menu" class="primary-nav"><li class="first expanded dc-mega-li"><a href="/about-us/milestones" id="mega-menu" class="first dc-mega menu_icon menu-298 aaa global-presence-menu-link"><i></i><span>About Us</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first "><a href="/about-us/milestones" class="menu_icon menu-303 global-presence-menu-link"><span>Milestones</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/vision-and-values" class="menu_icon menu-2205 global-presence-menu-link menu-2205"><span>Vision & Values</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/about-us/board-of-directors" class="menu_icon menu-304 global-presence-menu-link"><span>Board of Directors</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/about-us/acquisitions-and-joint-ventures" class="menu_icon menu-326 global-presence-menu-link"><span>Acquisitions & Joint Ventures</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/about-us/awards" class="menu_icon menu-813 global-presence-menu-link"><span>Awards & Accreditations</span></a></ul></li>
</ul></li>
<li class="expanded dc-mega-li"><a href="/operations/research-and-development" title="Sun Pharma Business Operations" class="menu_icon menu-1293 global-presence-menu-link"><i></i><span>Operations</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first "><a href="/operations/research-and-development" title="Sun Pharma R&amp;D" class="menu_icon menu-299 global-presence-menu-link"><span>Research & Development</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/operations/manufacturing" class="menu_icon menu-327 global-presence-menu-link"><span>Manufacturing</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="last "><a href="/operations/quality" class="menu_icon menu-1294 global-presence-menu-link"><span>Quality</span></a></ul></li>
</ul></li>
<li class="expanded dc-mega-li"><a href="/responsibility/csr" class="menu_icon menu-1277 global-presence-menu-link"><i></i><span>Responsibility</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first expanded "><a href="/responsibility/csr" class="menu_icon menu-1281 global-presence-menu-link"><span>CSR</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/responsibility/ehs" class="menu_icon menu-1282 global-presence-menu-link"><span>EHS</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/responsibility/hiv-aids" class="menu_icon menu-1283 global-presence-menu-link"><span>HIV/AIDS</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="last "><a href="/responsibility/anti-malaria" class="menu_icon menu-1284 global-presence-menu-link"><span>Anti-Malaria</span></a></ul></li>
</ul></li>
<li class="expanded dc-mega-li"><a href="/investors/financials" class="menu_icon menu-301 global-presence-menu-link"><i></i><span>Investors</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first "><a href="/investors/financials" title="Latest Financial Results" class="menu_icon menu-336 menu-1355 global-presence-menu-link"><span>Financials</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="collapsed "><a href="/investors/annualreports" class="menu_icon menu-337 global-presence-menu-link"><span>Annual Reports & Presentations</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/investors/annual-report-of-subsidiary-companies" class="annual-subsidery-company global-presence-menu-link"><span>ANNUAL REPORT OF SUBSIDIARY COMPANIES</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="expanded "><a href="/investors/shareholders-information/stock-info" class="menu_icon menu-974 global-presence-menu-link"><span>Shareholder's Information</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="last expanded "><a href="/investors/archives/sunpharma-ranbaxy-merger" title="Sun pharma Archives" class="menu_icon menu-1297 global-presence-menu-link"><span>Archives</span></a></ul></li>
</ul></li>
<li class="expanded dc-mega-li"><a href="/media/press-releases" class="menu_icon menu-302 global-presence-menu-link"><i></i><span>Media</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first "><a href="/media/press-releases" class="menu_icon menu-815 global-presence-menu-link"><span>Press Releases</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="collapsed "><a href="/media/media-kit" class="menu_icon menu-342 global-presence-menu-link"><span>Media Kit</span></a></ul></li>
</ul></li>
<li class="last expanded dc-mega-li"><a href="/careers/work-with-us" title="Sun Pharma Careers" class="menu_icon menu-1300 global-presence-menu-link"><i></i><span>Careers</span></a><ul class="sub"><li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class="first "><a href="/careers/work-with-us" class="menu_icon menu-1433 global-presence-menu-link"><span>Work with us</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/careers/life-at-sun-pharma" class="menu_icon menu-1302 global-presence-menu-link"><span>Life @ Sun Pharma</span></a></ul></li>
<li class="mega-unit mega-hdr" style="min-height: 125px;"><ul><li class=""><a href="/careers/academic-programmes" class="menu_icon menu-1434 global-presence-menu-link"><span>Academic Programmes</span></a></ul></li>
</ul></li>
</ul>                
          </nav> <!-- /#main-menu -->
                
       <span class="visible-phone">
          <nav id="mmenu" class="right">
				<div class="search">
					  
      
    
    <form class="search-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><form class="search-form" action="/search/node" method="post" id="search-form" accept-charset="UTF-8">
<input type="text" name="search_block_form" value="Search" onBlur="if(this.value.length == 0) this.value='Search';" onClick="if(this.value == 'Search') this.value='';" id="search-input-style">
<input type="submit" value="Search" class="search-button">
<input type="hidden" name="form_id" id="edit-search-block-form" value="search_block_form" />
<input type="hidden" name="form_token" id="a-unique-id" value="bgswE6CKVu16k57K6S_eLkTseGnJMfms-Cz1VqLFOT8" />
</form>
</div></form> 
  
  
				</div>
            <ul>
        <li><a href="/"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-0.png" alt="Home" /> &nbsp;HOME</a>
        <li><a href="/about-us/milestones" ><img src="/sites/all/themes/sunpharma/images/mmenu-icon-1.png" alt="About" /> &nbsp;ABOUT</a>
          <ul>
            <li><a href="/about-us/milestones">Milestones</a></li>
            <li><a href="/about-us/board-of-directors">Board of Directors</a></li>
            <li><a href="/about-us/acquisitions-and-joint-ventures">Acquisitions &amp; Joint Ventures</a></li>
            <li><a href="/about-us/awards">Awards &amp; Accreditations</a></li>
          </ul>
        </li>
        <li><a href="/operations/research-and-development"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-2.png" alt="Operations" /> &nbsp;OPERATIONS</a>
          <ul>
            <li><a href="/operations/research-and-development">Research &amp; Development</a></li>
            <li><a href="/operations/manufacturing">Manufacturing</a></li>
            <li><a href="/operations/quality">Quality</a></li>
          </ul>
        </li>
		<li><a href="/products/formulations"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-7.png" alt="Products" /> &nbsp;PRODUCTS</a>
			<ul>
				<li><a href="/products/formulations">Formulations</a></li>
				<li><a href="/products/api">Active Pharmaceutical Ingredients</a></li>
				<li><a href="/products/formulations">OTC</a></li>
			</ul>
		</li>
        <li><a href="/responsibility/csr"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-3.png" alt="Responsibility" /> &nbsp;RESPONSIBILITY</a>
          <ul>
            <li><a href="/responsibility/csr">CSR</a>
              <ul>
                <li><a href="/responsibility/csr/ranbaxy-community-healthcare-society">Ranbaxy Community Healthcare Society</a></li>
                <li><a href="/responsibility/csr/ranbaxy-daiichi-sankyo-joint-initiative">Ranbaxy - Daiichi Sankyo Joint Initiative</a></li>
                <li><a href="/responsibility/csr/ranbaxy-science-foundation">Ranbaxy Science Foundation</a></li>
              </ul>
            </li>
            <li><a href="/responsibility/ehs">EHS</a></li>
            <li><a href="/responsibility/hiv-aids">HIV/AIDS</a></li>
            <li><a href="/responsibility/anti-malaria">Anti-Malaria</a></li>
          </ul>
        </li>
        <li><a href="/investors/financials"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-4.png" alt="Investors" /> &nbsp;INVESTORS</a>
          <ul>
            <li><a href="/investors/financials">Financials</a></li>
            <li><a href="/investors/annualreports">Annual Reports &amp; Presentation</a></li>
            <li><a href="/investors/shareholders-information/stock-info">Shareholder's Information</a>
              <ul>
                <li><a href="/investors/shareholders-information/stock-info">Stock Information</a></li>
                <li><a href="/investors/shareholders-information/dividend">Dividend history</a></li>
                <li><a href="/unclaimeddividendsearch">Unclaimed Dividend</a></li>
                <li><a href="/pdflist/all-documents">Statutory Communications</a></li>
                <li><a href="/policies">Our Policies And Codes</a></li>
                <li><a href="/investors/shareholders-information/tools">Tools</a></li>
              </ul>
            </li>
            <li><a href="/investors/investor-faqs">Investors FAQs</a></li>
            <li><a href="/investors/archives/sunpharma-ranbaxy-merger">Archives</a>
              <ul>
                <li><a href="/investors/archives/sunpharma-ranbaxy-merger">Sun Pharma - Ranbaxy Merger</a></li>
                <li><a href="/investors/archives/ranbaxy-archives/quarterly-results">Ranbaxy Archives</a>
                  <ul>
                    <li><a href="/investors/archives/ranbaxy-archives/quarterly-results">Quarterly Results</a></li>
                    <li><a href="/investors/archives/ranbaxy-archives/annual-reports">Annual Reports</a></li>
                    <li><a href="/investors/archives/ranbaxy-archives/corporate-governance">Corporate Governance</a></li>
                    <li><a href="/investors/archives/ranbaxy-archives/presentations">Presentations</a></li>
                    <li><a href="/investors/archives/ranbaxy-archives/share-holding-pattern">Share Holding Pattern</a></li>
                    <li><a href="/investors/archives/ranbaxy-archives/unclaimed-dividend">Unclaimed Dividend</a></li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </li>
        <li><a href="/media/press-releases"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-5.png" alt="Meida" /> &nbsp;MEDIA</a>
          <ul>
            <li><a href="/media/press-releases">Press Releases</a></li>
            <li><a href="/media/news">In the News</a></li>
            <li><a href="/media/media-kit">Media Kit</a></li>
          </ul>
        </li>
        <li><a href="/careers/work-with-us"><img src="/sites/all/themes/sunpharma/images/mmenu-icon-6.png" alt="Careers" /> &nbsp;CAREERS</a>
          <ul>
            <li><a href="/careers/work-with-us">Work with us </a></li>
            <li><a href="/careers/life-at-sun-pharma">Life @ Sun Pharma</a></li>
            <li><a href="/careers/academic-programmes">Academic Programmes</a></li>
          </ul>
        </li>
        <li><a href="/business-development">BUSINESS DEVELOPMENT</a></li>
        <li><a href="/contact">CONTACT</a></li>
        <li><span>GLOBAL PRESENCE</span>
          <ul>
            <li><span>AFRICA</span>
              <ul>
                <li><a href="/morocco">Morocco</a></li>
                <li><a href="/nigeria">Nigeria</a></li>
                <li><a href="/south-africa">South Africa</a></li>
              </ul>
            </li>
            <li><span>ASIA PACIFIC</span>
              <ul>
                <li><a href="/australia">Australia</a></li>
                <li><a href="/malaysia">Malaysia</a></li>
                <li><a href="/myanmar">Myanmar</a></li>
                <li><a href="/sri-lanka">Sri Lanka</a></li>
              </ul>
            </li>
            <li><span>EUROPE</span>
              <ul>
                <li><a href="/france">France</a></li>
                <li><a href="/germany">Germany</a></li>
                <li><a href="/ireland">Ireland</a></li>
                <li><a href="/italy">Italy</a></li>
                <li><a href="/lithuania">Lithuania</a></li>
                <li><a href="/the-netherlands">The Netherlands</a></li>
                <li><a href="/poland">Poland</a></li>
                <li><a href="/romania">Romania</a></li>
                <li><a href="/spain">Spain</a></li>
                <li><a href="/united-kingdom">United Kingdom</a></li>
                <li><a href="/denmark">Denmark</a></li>
                <li><a href="/finland">Finland</a></li>
                <li><a href="/norway">Norway</a></li>
              </ul>
            </li>
            <li><span>NORTH AMERICA</span>
              <ul>
                <li><a href="/canada">Canada</a></li>
                <li><a href="/usa">USA</a></li>
              </ul>
            </li>
            <li><span>SOUTH AMERICA</span>
              <ul>
                <li><a href="/brazil">Brazil</a></li>
              </ul>
            </li>
            <li><span>CIS</span>
              <ul>
                <li><a href="/russia">Russia</a></li>
                <li><a href="/ukraine">Ukraine</a></li>
              </ul>
            </li>
            <li><span>AFFILIATED WEBSITES</span>
              <ul>
                <li><a target="_blank" href="http://www.taro.com">Taro Pharmaceutical Industries Limited</a></li>
                <li><a target="_blank" href="http://www.dusapharma.com/">Dusa Pharmaceuticals</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
          </nav>
        </span>
       
    </section>
    
    <!-- Content -->
   <div class="container">
       <!-- Header banner -->
       <section class="header-banner hidden-phone">
			<div id="example">
         <div class="frame-1">
          <div class="frame-content">
            <div class="frame-img"> <img src="/sites/all/themes/sunpharma/images/corporate-movie-banner.jpg" alt="Corporate Movie"> </div>
            <div class="hpanel-text"> EVOLUTION OF SUN<br>
              
              <i>From humble beginnings </i><br>
             <i> in <font style="font-size: 15px;">1983</font></i><br />
              <i>to a brand trusted worldwide</i><br>
              <a href="https://goo.gl/Dxc2x9" title="Watch Our Journey" target="_blank">WATCH OUR <span>VIDEO</span></a></div>
          </div>
        </div>     
        <div class="frame-2">
          <div class="frame-content">
            <div class="frame-img"> 
              <img src="/sites/all/themes/sunpharma/images/header-new1.jpg" alt="Sun Pharmaceutical Ltd. - world's 5th largest company">
            </div>
            <div class="hpanel-text">
			  WORLD's 5th LARGEST<br>
              <i>Speciality Generic</i><br>

              PHARMACEUTICAL COMPANY<br>
              <br>
              <a href="http://www.sunpharma.com/about-us/milestones" title="Generic Pharmaceutical Company">READ ABOUT <span>SUN PHARMA</span></a> </div>
          </div>
        </div>
        <div class="frame-3">
          <div class="frame-content">
            <div class="frame-img"> <img src="/sites/all/themes/sunpharma/images/header-new2.jpg" alt="High quality medicines"> </div>
            <div class="hpanel-text" style="padding-left: 20px; padding-right: 20px;"> <i>We Develop High-Quality,</i><br>
              AFFORDABLE MEDICINES TRUSTED BY<br>
              <i>Healthcare Professionals &amp; Patients</i><br>
              IN 150 COUNTRIES ACROSS 5 CONTINENTS<br>
              <a href="http://www.sunpharma.com/products/formulations" title="High-quality, Affordable medicines">READ ABOUT <span>OUR PRODUCTS</span></a> </div>
          </div>
        </div>
        <div class="frame-4">
          <div class="frame-content">
            <div class="frame-img"> <img src="/sites/all/themes/sunpharma/images/header-new3.jpg" alt="Sunpharma products"> </div>
            <div class="hpanel-text"> <i>Our Product offerings</i><br>
              HAVE THE HALLMARK OF<br>
              <i>Technology-Based</i><br>
              DIFFERENTIATION<br>
              <a href="http://www.sunpharma.com/operations/research-and-development" title="Sunpharma R&amp;D">READ ABOUT <span>OUR R&amp;D</span></a> </div>
          </div>
        </div>
        <div class="frame-5">
          <div class="frame-content">
            <div class="frame-img"> <img src="/sites/all/themes/sunpharma/images/header-new4.jpg" alt="Sunpharma careers"> </div>
            <div class="hpanel-text"> <i>Our multi-cultural team</i><br>
              OF MORE THAN<br>
              30,000 EMPLOYEES<br>
              <i>is our most</i><br>
              VALUABLE ASSET<br>
              <a href="http://www.sunpharma.com/careers/work-with-us" title="Sun Pharma Careers">READ ABOUT <span>OUR CULTURE</span></a> </div>
          </div>
        </div>
        <div class="frame-6">
          <div class="frame-content">
            <div class="frame-img"> <img src="/sites/all/themes/sunpharma/images/header-new5.jpg" alt="Sunpharma quality"> </div>
            <div class="hpanel-text"> <i>Our Passion for Quality</i><br>
              GOES BEYOND BUSINESS<br>
              <i>Putting Patients First</i><br>
              IS OUR MOTTO<br>
              <a href="http://www.sunpharma.com/operations/quality" title="Quality goes beyond business">READ ABOUT <span>OUR QUALITY</span></a></div>
          </div>
        </div>
            </div>
       </section>
       <!-- // Header banner -->
       
       <!-- index columns -->
       <section>
         <!-- left section -->
         <div class="left-cloumn">
           <div class="company-highlight clearfix">
             <ul>
                   <li class="manufacture">
                      <div class="hl-text">
                      	 <span class="no">&gt;40</span>
                         <i>manufacturing<br>sites</i>
						 <a href="http://www.sunpharma.com/operations/manufacturing"><span>View our</span> Manufacturing Sites</a>
                      </div>
                   </li>
					<li class="map">
						<div class="hl-text">
						<span class="no">&gt;150</span>
						<i>markets<br>served</i>
						<a href="javascript: void(0);" class="discover"><span>Explore Our</span> Global Operations</a>
						</div>
					</li>
					<li class="marketpro">
                      <div class="hl-text">
                      	 <span class="no">&gt;2000</span>
                         <i>marketed<br>products</i>
						 <a href="http://www.sunpharma.com/products/formulations"><span>Explore our</span> products</a>
                      </div>
                   </li>
                   <li class="employee">
                      <div class="hl-text">
                      	 <span class="no"> &gt;30,000</span>
                         <i>employees<br>
                         WORLDWIDE</i>
                         <div class="clear"></div>
						 <a href="http://www.sunpharma.com/careers/work-with-us" target="_blank"><span>Go to </span> Careers</a>
                      </div>
                   </li>
                </ul>
           </div>
         </div><!-- /left section -->
         
         <!-- right section -->
         
         
         <div class="right-cloumn bottom-border">
           
           
           
           
                       
            <h3 class="acc_trigger"><a href="#?">Financial <span>Updates</span></a></h3>
      <div class="acc_container acc-first  clearfix">
      
    

<!--<div class="news-row1">  
      <div class="day">
      <span class="date">
      11     </span>
      Aug      </div>  
      
      <div class="news-text">
      
      
            <a href="http://services.choruscall.eu/links/sunpharma170811.html" target="_blank">
				Webcast - Q1 FY18 Financial Result
				</a>
            <br> 
      
       
      </div>
      </div>-->

	 <!--<div class="news-row">  
      <div class="day">
      <span class="date">
      14     </span>
      Feb      </div>  
      
      <div class="news-text">
      
      
            <a href="http://services.choruscall.eu/links/sunpharma170214.html" target="_blank">
				Webcast - Q3 FY17 Financial Result
				</a>
            <br> 
      
       
      </div>
      </div>-->

	  
	  	  <!-- financial updates-->
<!--<div class="news-row">  
      <div class="day">
      <span class="date">
      04      </span>
      SEP      </div>  
      
      <div class="news-text">
      
      
            <a href="http://www.sunpharma.com/Media/Press-Releases/Form IV(1).pdf">
      
      Form IV contained in Schedule II to the Combination Regulations under Sec 29(2) of Competition Act, 2002 (as amended)      </a>
            <br> 
      
       
      </div>
      </div>-->
	  
<!-- financial updates -->	
      <div class="news-row">  
       <div class="day">
      <span class="date">
      10     </span>
      Mar      </div>  
      
    <div class="news-text">
      
      
            <a download href="sites/default/files/financialpdfs/FY18-Q3-Earnings-Call-Transcript.pdf" target="_blank">
				FY18-Q3-Earnings-Call-Transcript
				</a>
            <br> 
      
       
      </div>
      </div>
        
      <div class="news-row ac">  
	  
      <div class="day">
      <span class="date">
      14      </span>
      FEB      </div>  
      
      <div class="news-text">
      
      
            <a href="http://www.sunpharma.com/Media/Press-Releases/Press Release Sun Pharma Q3 FY18 Financial Result.pdf" >
      
      FY18 Q3 Financial Press Release      </a>
            <br> 
      
       
      </div>
      </div>
        
      <div class="news-row ac">  
	  
      <div class="day">
      <span class="date">
      02      </span>
      DEC      </div>  
      
      <div class="news-text">
      
      
            <a href="http://www.sunpharma.com/Media/Press-Releases/FY18 Q2 Earnings Call Transcript.pdf" >
      
      FY18 Q2  Financial Result - Transcript      </a>
            <br> 
      
       
      </div>
      </div>
      	 
	
	  
	  <!--<div class="news-row">  
      <div class="day">
      <span class="date">
      12     </span>
      Feb      </div>  
      
      <div class="news-text">
      
      
            <a href="http://www.sunpharma.com/Media/Press-Releases/Press%20Release%20Sun%20Pharma%20Q3%20FY16%20Financial%20Result.pdf" target="_blank">
				FY16 Q3 Financial Press Release 
				</a>
            <br> 
      
       
      </div>
      </div>-->
	  
	 <!--<div class="news-row">  
      <div class="day">
      <span class="date">
      10     </span>
      Feb      </div>  
      
      <div class="news-text">
      
      
            <a href="http://services.choruscall.eu/links/sunpharma160212.html" target="_blank">
				Webcast - Q3 FY16 Financial Result 
				</a>
            <br> 
      
       
      </div>
      </div>-->
	   <!-- financial updates-->
	  <!-- <div class="news-row">  
     <div class="day">
      <span class="date">
      28      </span>
      MAY      </div>  
      
      <div class="news-text">
      
      
            <a href="http://services.choruscall.eu/links/sunpharma150529.html" target="_blank">
      
      Web-cast of Q4 FY15 Result       </a>
            <br> 
      
       
      </div>
      </div>-->
	  <!-- financial updates-->
	  
	   
           
     
     <!-- <a href="http://services.choruscall.eu/links/sunpharma130528.html" target="_blank">
      Webcast of Sun Pharma Q4 & FY13 results conference call 
      </a>
      -->
       <a href="http://www.sunpharma.com/investors/financials" target="_blank" class="read-more-link" title="Pharma Financial Info of Sunpharma">Read More</a>
      </div>
       
           
        <!--   
                 <h3 class="acc_trigger"><a href="#?">Latest <span>News</span></a></h3>
          <div class="acc_container  clearfix">
                    
          <div class="news-row">  
          <div class="day">
         
          <span class="date">
           26            </span>
          MAR        
          </div>  
         
          <div class="news-text">
          
           <a href="http://www.sunpharma.com/media/news/details/Sun-Seals-Ranbaxy-Deal,-To-Invest-$300-MN-in-R&D/105571">
          
          Sun Seals Ranbaxy Deal, To Invest $300 MN in R&D          </a>
          <br>
          </div>
          </div>
                    
          <div class="news-row">  
          <div class="day">
         
          <span class="date">
           26            </span>
          MAR        
          </div>  
         
          <div class="news-text">
          
           <a href="http://www.sunpharma.com/media/news/details/Post-Merger-with-Ranbaxy,-Sun-Pharma-Becomes-5th-Largest-Generic-Company/105570">
          
          Post-Merger with Ranbaxy, Sun Pharma Becomes 5th Largest Generic Company          </a>
          <br>
          </div>
          </div>
                    
          <div class="news-row">  
          <div class="day">
         
          <span class="date">
           09            </span>
          FEB        
          </div>  
         
          <div class="news-text">
          
           <a href="http://www.sunpharma.com/media/news/details/We-would-like-to-make-one-plus-one-more-than-two:-Uday-Baldota/51617">
          
          We would like to make one plus one more than two: Uday Baldota          </a>
          <br>
          </div>
          </div>
                     <a href="http://www.sunpharma.com/media/news" target="_blank" class="read-more-link" title="Pharma Industry News">Read More</a>
            </div>
                    
        -->
                    <h3 class="acc_trigger"><a href="#?">Press <span>Releases</span></a></h3>
          <div class="acc_container  clearfix">
		  <!--<div class="news-row">
              <div class="day"> <span class="date"> 20</span> Jul </div>
              <div class="news-text"> <a href="http://services.choruscall.eu/links/sunpharma150720.html" target="_blank">Webcast - Sun Pharma Business Update</a> <br>
              </div>
            </div>-->
                    
          <div class="news-row">  
          <div class="day">
           <span class="date">
          13</span>
         
          FEB        </div>
         
          
          <div class="news-text">
                        <a href="http://www.sunpharma.com/Media/Press-Releases/Sun Pharma Science Foundation.pdf" >
            Sun Pharma Science Foundation's Annual Conference and Research Awards Presentation Ceremony        </a>
          <br>
         
          </div>
          </div>
          
          
                    
          <div class="news-row">  
          <div class="day">
           <span class="date">
          02</span>
         
          FEB        </div>
         
          
          <div class="news-text">
                        <a href="http://www.sunpharma.com/Media/Press-Releases/SunPharma_Q3_FY18_financial_result_on_February_14_2018.pdf" >
            Sun Pharma to announce third quarter results on February 14, 2018        </a>
          <br>
         
          </div>
          </div>
          
          
                    
          <div class="news-row">  
          <div class="day">
           <span class="date">
          16</span>
         
          JAN        </div>
         
          
          <div class="news-text">
                        <a href="http://www.sunpharma.com/Media/Press-Releases/Press Release settlement of patent litigation for generic Linzess.pdf" >
            Sun Pharma Announces Settlement of Patent Litigation for Generic Linzess in US        </a>
          <br>
         
          </div>
          </div>
          
          
                    
            <!--<div class="news-row">
              <div class="day"> <span class="date"> 25</span> MAR </div>
              <div class="news-text"> <a href="/sun-pharma-announces-closure-of-merger-deal-with-ranbaxy" class="fancybox fancybox.iframe"> Sun Pharma announces closure of merger deal with Ranbaxy  </a> <br>
              </div>
            </div>-->
            <!--<div class="news-row">
              <div class="day"> <span class="date"> 25</span> Mar </div>
              <div class="news-text"> <a href="/webcast/press-conference-webcast:sun-pharma-ranbaxy-merger-25-march-2015.html" class="fancybox fancybox.iframe">Press Conference Webcast: Sun Pharma – Ranbaxy Merger (March 25, 2015)</a> <br>
              </div>
            </div>-->
            <!--<div class="news-row">
              <div class="day"> <span class="date"> 03</span> MAR </div>
              <div class="news-text"> <a href="http://beta.sunpharma.com/Media/Press-Releases/Press Release - Sun Pharma Buy GSK's Opiates Business.pdf"> Sun Pharma to buy GSK’s Opiates business in Australia </a> <br>
              </div>
            </div>-->
            
          
          <a href="http://www.sunpharma.com/media/press-releases" target="_blank" class="read-more-link" title="Sunpharma Press Releases">Read More</a>
          </div>
                    
         
        
        <!--
                    <h3 class="acc_trigger"><a href="#">NEW <span>PRODUCT APPROVALS</span></a></h3>
          <div class="acc_container  clearfix">
                              
        <div class="news-row">  
        <div class="day">
        <span class="date">
        13        </span>
        APR         </div>  
         
          <div class="news-text">
                    <a href="http://www.sunpharma.com/Media/Press-Releases/20130413-Press Release Tentative USFDA approval for generic Januvia %26 generic Glumetza.pdf" >
          
          Sun pharma announces Tentative USFDA approval for generic Januvia & Glumetza        
          </a>
         <br>
                    
          </div>
          </div>
                 
                              
        <div class="news-row">  
        <div class="day">
        <span class="date">
        12        </span>
        DEC         </div>  
         
          <div class="news-text">
                    <a href="http://www.sunpharma.com/Media/Press-Releases/Press Release USFDA approval for generic Cymbalta DR Capsule.pdf" >
          
          Sun Pharma announces US FDA approval for generic Cymbalta®        
          </a>
         <br>
                    
          </div>
          </div>
                 
                              
        <div class="news-row">  
        <div class="day">
        <span class="date">
        13        </span>
        FEB         </div>  
         
          <div class="news-text">
                    <a href="http://www.sunpharma.com/Media/Press-Releases/Press Release USFDA approval for generic Temodar Capsule.pdf" >
          
          Sun Pharma announces US FDA approval for generic Temodar®        
          </a>
         <br>
                    
          </div>
          </div>
                 
                    <a href="http://www.sunpharma.com/media/press-releases" target="_blank" class="read-more-link" title="Pharmaceutical Products Development">Read More</a>
          </div>
                    

            </div>
        --> 
         <!-- /right section -->
         
         
       </section>
       <!-- // index columns ends -->
       
    </div>
    <!-- // Content -->    
    
    
   <!-- Footer -->
    <footer>          
       <div class="ft-column">
          
    
    <ul class="menu clearfix"><li class="first"><a href="/about-us/board-of-directors" class="global-presence-menu-link">Board of Directors</a></li>
<li><a href="/about-us/acquisitions-and-joint-ventures" class="global-presence-menu-link">Acquisitions &amp; Joint Ventures</a></li>
<li><a href="/about-us/awards" class="global-presence-menu-link">Awards &amp; Accreditations</a></li>
<li class="last"><a href="/sunpharma-adverse-event" class="global-presence-menu-link">Adverse Event Reporting</a></li>
</ul> 
  
   
       </div>
       <div class="ft-column">
         
    
    <ul class="menu clearfix"><li class="first"><a href="/operations/research-and-development" class="global-presence-menu-link">Research &amp; Development</a></li>
<li><a href="/operations/manufacturing" class="global-presence-menu-link">Manufacturing</a></li>
<li><a href="/products/formulations" class="global-presence-menu-link">Products</a></li>
<li class="last"><a href="/operations/quality" class="global-presence-menu-link">Quality</a></li>
</ul> 
  
    	
       </div>
       <div class="ft-column">
         
    
    <ul class="menu clearfix"><li class="first"><a href="/responsibility" class="global-presence-menu-link">Responsibility</a></li>
<li><a href="/investors/archives/sunpharma-ranbaxy-merger" class="global-presence-menu-link">Sun Pharma - Ranbaxy Merger</a></li>
<li><a href="/investors/archives/ranbaxy-archives/quarterly-results" class="global-presence-menu-link">Ranbaxy Archives</a></li>
<li class="last"><a href="/investors/annualreports" class="global-presence-menu-link">Annual Reports</a></li>
</ul> 
  
    	
       </div>
       <div class="ft-column">
          
    
    <ul class="menu clearfix"><li class="first"><a href="/investors/financials" class="global-presence-menu-link">Investors Relations</a></li>
<li><a href="/media/media-kit" class="global-presence-menu-link">Media Kit</a></li>
<li><a href="/media/press-releases" class="global-presence-menu-link">Press Releases</a></li>
<li class="last"><a href="/sitemap" class="global-presence-menu-link">Sitemap</a></li>
</ul> 
  
    	
       </div>
       <div class="ft-column">
          
    
    <ul class="menu clearfix"><li class="first"><a href="http://employeeportal.sunpharma.com/" target="_blank">Employee Portal</a></li>
<li><a href="/vendors-portal" class="global-presence-menu-link">Vendors Portal</a></li>
<li><a href="http://sunpharmametis.com/ibase/jsp/login.html" target="_blank">Field Staff Portal</a></li>
<li class="last"><a href="/usa/us-compliance-program">U.S. Healthcare Compliance Program</a></li>
</ul> 
  
    	
       </div>
       
       <div class="clear"></div>
       <div class="disclose-section">
       Sun Pharma offers a program for individuals who want to disclose violations of US FDA requirements related to facilities or products owned or operated by Ranbaxy prior to Sun Pharma's acquisition of Ranbaxy. If you wish to learn more about the program, please click <a href="http://www.sunpharma.com/disclosure-policy" class="fancybox fancybox.iframe">Continue</a>.
       </div>
       <div class="footer-bottom clearfix">
           
    
    <p class="left">Copyright © Sun Pharmaceutical Industries Ltd.</p>
 
  
           <p class="left">&nbsp; <a href="http://www.sunpharma.com/privacy-policy" class="global-presence-menu-link">Privacy Policy</a> | <a href="http://www.sunpharma.com/disclaimer" class="global-presence-menu-link">Disclaimer</a></p>
		   
		   <span class="right">
			   <ul class="social-links left">
			     <li><a href="https://www.youtube.com/channel/UCdkyfWmDFAaUA5P8GD_LVdQ" target='_blank' class="yo">YouTube</a></li>
				 <!--<li><a href="#" class="fb">Facebook</a></li>-->
				 <li><a href="https://twitter.com/SunPharma_live" target='_blank' class="tw">Twitter</a></li>
				 <!--<li><a href="#" class="rss">RSS</a></li>-->
				 <li><a href="https://www.linkedin.com/company/sun-pharma" target='_blank' class="lin">Linkdin</a></li>
			   </ul>

			   <a href="http://www.bodhtree.com/" class="right" target="_blank">Site Credits</a>
		  </span>
       </div>
    </footer>
    <!-- // Footer -->
    
 </div>
 <!-- // main container ends -->
  <script>
jQuery(document).ready(function($){
	$( ".acc-first .news-row" ).first().addClass('fst');
	$('.news-row1').insertAfter('.acc-first .news-row.fst');
});

</script>

<!-- Map locator -->



<!-- Map locator -->
  </body>
</html>