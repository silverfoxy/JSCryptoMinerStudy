<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xml:lang="en" lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>How To Do Things &raquo; How To Articles &amp; How To Videos</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="canonical" href="http://www.howtodothings.com" />
<link rel="shortcut icon" href="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/misc/favicon.ico" type="image/x-icon" />
<meta name="description" content="Learn how to do (almost) anything at HowToDoThings! Explore instructive how-to articles and videos – make things, solve problems, be happy!">
  <link type="text/css" rel="stylesheet" media="all" href="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/css/css_d44cb0bd75784ca54e5b999449a5c239.css" />
<meta property="og:title" content="How To Do Things" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.howtodothings.com" />
<meta property="og:site_name" content="How To Articles &amp; How To Videos" />
  <script type="text/javascript" src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/js/js_48dafd99facb73eb126977f182b0fed1.jsmin.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","googleanalytics":{"trackOutgoing":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|avi|csv|doc|exe|flv|gif|gz|jpe?g|js|mp(3|4|e?g)|mov|pdf|phps|png|ppt|rar|sit|tar|torrent|txt|wma|wmv|xls|xml|zip"},"jcarousel":{"#viewscarousel-categories-frontpage-blocks-block-1":{"scroll":3,"animation":"slow","auto":7,"wrap":"last","initCallback":"mycarousel_initCallback","itemVisibleInCallback":"mycarousel_itemVisibleInCallback","skin":"custom"}}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (Drupal.jsEnabled) { $(document).ready(function() { $('body').addClass('yui-skin-sam'); } ); };
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	function mycarousel_initCallback(carousel) {
		jQuery(".jcarousel-pager a.1").addClass("jcarousel-pager-active");
		jQuery(".jcarousel-pager a").bind("click", function() {
        jQuery(".jcarousel-pager a").removeClass("jcarousel-pager-active");
				jQuery(this).addClass("jcarousel-pager-active");
				count = jQuery(this).attr("id")
				carousel.scroll(jQuery.jcarousel.intval(count));
        return false;
    });
		jQuery("#mycarousel-next").bind("click", function() {
        carousel.next();
        return false;
    });
    jQuery("#mycarousel-prev").bind("click", function() {
        carousel.prev();
        return false;
    });
	}

  function mycarousel_itemVisibleInCallback(carousel, item, i, state, evt) {
		total = carousel.size();
		jQuery(".jcarousel-pager a").removeClass("jcarousel-pager-active");
		if (jQuery(".jcarousel-pager a").hasClass("pager-"+ i/3)) {
			jQuery(".jcarousel-pager a.pager-"+ i/3).addClass("jcarousel-pager-active");
		}
		else if (i > total-3) {
			jQuery(".jcarousel-pager a:last").addClass("jcarousel-pager-active");
		}
		else {
			jQuery(".jcarousel-pager a:first").addClass("jcarousel-pager-active");
		}

	  //debug
		//$(".jcarousel-pager").append("<p>"+ carousel.size() +" - "+ state +": "+ i/3 +"</p>");
	}
	
//--><!]]>
</script>
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>
<script type="text/javascript">GS_googleAddAdSenseService("ca-pub-7579606133989673"); GS_googleEnableAllServices();</script>
<script type="text/javascript"></script>
<script type="text/javascript">GA_googleAddSlot("ca-pub-7579606133989673", "htdt6_frontpage_right_300x250");GA_googleAddSlot("ca-pub-7579606133989673", "htdt6_article_content_top_left_CATNAME_450x460");</script>
<script type="text/javascript">GA_googleFetchAds();</script>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
  <!--[if lt IE 7]>
  <link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/htdt_v1/css/ie6.css" />
  <script type="text/javascript" src="/sites/all/themes/htdt_v1/scripts/iepngfix_tilebg.min.js"></script>
  <![endif]-->
</head>
<body class="front not-logged-in page-front-page2 no-sidebars" id="body-tag">
<!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->
<div class="wrapper">
  <div class="page">

    <div class="header clear-block">
      <div class="clear-block">
        <div id="logo"><a href="/" alt="How To Do Things" id="logo-link"></a></div>

                <div id="search-bar">
          <a id="search" name="search"></a>
          <div class="search-box">
            <form action="/search/google"  accept-charset="UTF-8" method="get" id="google-cse-searchbox-form">
<div><input type="hidden" name="cx" id="edit-cx" value="partner-pub-7579606133989673:k0rddq-xcxx"  />
<input type="hidden" name="cof" id="edit-cof" value="FORID:10"  />
<div class="form-item" id="edit-query-wrapper">
 <input type="text" maxlength="128" name="query" id="edit-query" size="15" value="" title="Enter the terms you wish to search for." onblur="if (this.value == &#039;&#039;) { this.style.backgroundPosition = &#039;left&#039;; }" onfocus="this.style.backgroundPosition = &#039;-1000px&#039;;" class="form-text" />
</div>
<input type="submit" name="op" id="edit-sa" value="Search"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-3f0d109e0890347da7cc411201ac07e4" value="form-3f0d109e0890347da7cc411201ac07e4"  />
<input type="hidden" name="form_id" id="edit-google-cse-searchbox-form" value="google_cse_searchbox_form"  />

</div></form>
          </div><!-- /search-box -->
        </div> <!-- /search-bar -->
              </div>
      <div id="navigation">
         <div id="block-htdt-32" class="block block-htdt region-odd odd region-count-1 count-3 block-no-title ">
  <div class="block-top"></div>
  <div class="block-inner">

  
  <div class="content">
    <a href="http://twitter.com/howtodothings" target="_blank"><div><div class="tb"></div><div class="tb-cnt-box"><div class="tb-cnt">0</div></div></div></a>  </div>

  
  <div class="block-bottom"></div>
  </div> <!-- /block-inner -->
</div> <!-- /block -->
  <div id="block-htdt-33" class="block block-htdt region-even even region-count-2 count-4 block-no-title ">
  <div class="block-top"></div>
  <div class="block-inner">

  
  <div class="content">
    <div class="facebook-button"><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://www.facebook.com/HowToDoThings" layout="button_count" show_faces="true" width="100px"></fb:like></div>  </div>

  
  <div class="block-bottom"></div>
  </div> <!-- /block-inner -->
</div> <!-- /block -->
  <div id="block-htdt-34" class="block block-htdt region-odd odd region-count-3 count-5 block-no-title ">
  <div class="block-top"></div>
  <div class="block-inner">

  
  <div class="content">
    <div class="google_plus_one"><g:plusone></g:plusone></div>  </div>

  
  <div class="block-bottom"></div>
  </div> <!-- /block-inner -->
</div> <!-- /block -->
      </div>
    </div>

    <a id="content" name="content"></a>
    <div class="main-content">

              <div class="center-content clear-block">

					

          <div class="center-middle">

			      
						
            
                                                <div class="panel-display panel-2col-bricks clear-block" >
      <div class="panel-panel panel-col-top">
      <div class="inside"><div class="panel-pane pane-panels-mini pane-frontpage-page clear-block" >
    
	
  
  
  <div class="pane-content clear-block">
    <div class="panel-display panel-2col clear-block" id="mini-panel-frontpage_page">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div class="panel-pane pane-views pane-categories-frontpage-blocks clear-block"  id="featured-categories">
    
	
  
  
  <div class="pane-content clear-block">
    <div id="view-id-categories_frontpage_blocks-block_1" class="view view-categories-frontpage-blocks view-id-categories_frontpage_blocks view-display-id-block_1 view-dom-id-1">
    
    
  
  
      <div class="view-content">
      <ul id="viewscarousel-categories-frontpage-blocks-block-1" class="jcarousel-skin-custom"><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/automotive"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/Fotolia_2626762_S.jpg" alt="Automotive" title="Automotive"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/automotive">Automotive</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/business"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/72193163_47.jpg" alt="Business" title="Business"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/business">Business</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/education"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/80411070_47.jpg" alt="Education" title="Education"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/education">Education</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/family-and-relationships"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/93267820_47.jpg" alt="Family &amp; Relationships" title="Family &amp; Relationships"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/family-and-relationships">Family &amp; Relationships</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/food-and-drink"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/84474668_47.jpg" alt="Food &amp; Drink" title="Food &amp; Drink"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/food-and-drink">Food &amp; Drink</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/health-and-fitness"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/73970402_47.jpg" alt="Health &amp; Fitness" title="Health &amp; Fitness"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/health-and-fitness">Health &amp; Fitness</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/pets-and-animals"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/93277131_47.jpg" alt="Pets &amp; Animals" title="Pets &amp; Animals"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/pets-and-animals">Pets &amp; Animals</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/sports-and-recreation"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/78323414_47.jpg" alt="Sports &amp; Recreation" title="Sports &amp; Recreation"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/sports-and-recreation">Sports &amp; Recreation</a></span>
  </div>
</li><li>  
  <div class="views-field-tid">
                <span class="field-content"><a href="/travel"><img src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/imagecache/featured_category/category_pictures/93173259_47.jpg" alt="Travel" title="Travel"  width="188" height="140" /></a></span>
  </div>
  
  <div class="views-field-name">
                <span class="field-content"><a href="/travel">Travel</a></span>
  </div>
</li></ul><div class="jcarousel-navigation"><div class="jcarousel-navigation-inner clear-block" style="width: 122px;"><a href="#" id="mycarousel-prev"><span>Prev</span></a> <span class="jcarousel-pager clear"><a href="#" id="0" rel="0-3" class="pager-1"><span>0</span></a> <a href="#" id="4" rel="3-6" class="pager-2"><span>3</span></a> <a href="#" id="7" rel="6-9" class="pager-3"><span>6</span></a></span> <a href="#" id="mycarousel-next"><span>Next</span></a></div></div>    </div>
  
  
  
  
  
</div>   </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-categories-frontpage-blocks panel-htdt-rounded-featured clear-block" >
    
	
    <div class="block-title-holder">
    <span class="block-title-left"></span>
    <span class="block-title-right"></span>
    <h1 class="pane-title">How To Article Categories</h1>  </div>
  
  
  <div class="pane-content clear-block">
    <div id="view-id-categories_frontpage_blocks-block_2" class="view view-categories-frontpage-blocks view-id-categories_frontpage_blocks view-display-id-block_2 view-dom-id-2">
    
    
  
  
      <div class="view-content">
      <table class="views-view-grid">
  <tbody>
                <tr class="row-1 row-first">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2466"><a href="/automotive">Automotive</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2472"><a href="/family-and-relationships">Family &amp; Relationships</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2478"><a href="/holidays">Holidays</a></span></span>
  </div>
          </td>
              </tr>
                <tr class="row-2">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2467"><a href="/business">Business</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2473"><a href="/fashion-and-personal-care">Fashion &amp; Personal Care</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2479"><a href="/home-and-garden">Home &amp; Garden</a></span></span>
  </div>
          </td>
              </tr>
                <tr class="row-3">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2468"><a href="/careers">Careers</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2474"><a href="/finance-and-money">Finance &amp; Real Estate</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2480"><a href="/pets-and-animals">Pets &amp; Animals</a></span></span>
  </div>
          </td>
              </tr>
                <tr class="row-4">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2469"><a href="/computers">Computers &amp; Internet</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2475"><a href="/food-and-drink">Food &amp; Drink</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2481"><a href="/religion-and-spirituality">Religion &amp; Spirituality</a></span></span>
  </div>
          </td>
              </tr>
                <tr class="row-5">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2470"><a href="/education">Education</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2476"><a href="/health-and-fitness">Health &amp; Fitness</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2482"><a href="/sports-and-recreation">Sports &amp; Recreation</a></span></span>
  </div>
          </td>
              </tr>
                <tr class="row-6 row-last">
                  <td class="col-1">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2471"><a href="/electronics">Electronics</a></span></span>
  </div>
          </td>
                  <td class="col-2">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2477"><a href="/hobbies">Hobbies</a></span></span>
  </div>
          </td>
                  <td class="col-3">
              
  <div class="views-field-name">
                <span class="field-content"><span class="category-link category-link-2483"><a href="/travel">Travel</a></span></span>
  </div>
          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
</div>   </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="panel-pane pane-block pane-google-admanager-0 clear-block" >
    
	
  
  
  <div class="pane-content clear-block">
    <script type="text/javascript">GA_googleFillSlot("htdt6_frontpage_right_300x250");</script>  </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-custom pane-1 panel-htdt-rounded-featured clear-block"  id="welcome-note">
  <div class="pane-no-title">  
	
    <div class="block-title-holder">
    <span class="block-title-left"></span>
    <span class="block-title-right"></span>
      </div>
  
  
  <div class="pane-content clear-block">
    <div class="welcome-note">
<h2>Welcome to <span>HowToDoThings.com</span></h2>
<p>    Welcome to the HowToDoThings.com community! Since 2001, our site has brought together a collection of people and informative articles dedicated to solving life’s everyday problems. Our growing online library features advice from experts, knowledgeable…
    </p></div>
<div class="more-link">
      <a href="information#about-us">Learn More</a>
    </div>
  </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div></div>
</div>
  </div>
</div>
  </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-admin-link-queue-1 clear-block" >
    
	
    <div class="block-title-holder">
    <span class="block-title-left"></span>
    <span class="block-title-right"></span>
    <h3 class="pane-title">Popular Searches</h3>  </div>
  
  
  <div class="pane-content clear-block">
    <div id="view-id-admin_link_queue_1-block_1" class="view view-admin-link-queue-1 view-id-admin_link_queue_1 view-display-id-block_1 view-dom-id-3">
    
    
  
  
      <div class="view-content">
      
    <div class="item-list item-list-4">
    <ul>
        <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/electronics/a1942-how-to-block-your-cell-phone-number.html">How To Block Your Cell Phone Number</a></span>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/electronics/a1664-how-to-convert-mp4-to-mp3.html">How To Convert Mp4 to Mp3</a></span>
  </div>
</li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/computers/a3415-how-to-make-your-computer-faster.html">How To Make Your Computer Faster</a></span>
  </div>
</li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/hobbies/a2683-how-to-read-sheet-music.html">How To Read Sheet Music</a></span>
  </div>
</li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/hobbies/a4531-how-to-write-a-letter-of-intent.html">How To Write a Letter of Intent</a></span>
  </div>
</li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/electronics/a3543-how-to-use-your-tv-as-a-computer-monitor.html">How To Use Your TV as a Computer Monitor</a></span>
  </div>
</li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/computers/a3487-how-to-transfer-vhs-to-dvd.html">How To Transfer VHS to DVD</a></span>
  </div>
</li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/fashion-and-personal-care/a2067-how-to-stop-nail-biting.html">How To Stop Nail Biting</a></span>
  </div>
</li>
      </ul>
  </div>
      <div class="item-list item-list-4">
    <ul>
        <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/family-and-relationships/a4039-how-to-find-grants-for-single-mothers.html">How To Find Grants for Single Mothers</a></span>
  </div>
</li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/finance-and-money/a3700-how-to-sell-gold.html">How To Sell Gold</a></span>
  </div>
</li>
          <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/computers-internet/how-to-trace-cell-phone-numbers-free">How To Trace Cell Phone Numbers, Free!</a></span>
  </div>
</li>
          <li class="views-row views-row-12 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/finance-and-money/a3707-how-to-buy-gold.html">How To Buy Gold (Bullion, Bars, Coins)</a></span>
  </div>
</li>
          <li class="views-row views-row-13 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/electronics/how-to-track-a-cell-phone">How To Track a Cell Phone</a></span>
  </div>
</li>
          <li class="views-row views-row-14 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/home-and-garden/a3660-how-to-compare-replacement-window-prices.html">How To Compare Replacement Window Prices</a></span>
  </div>
</li>
          <li class="views-row views-row-15 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/education/a2450-how-to-get-a-pell-grant-application.html">How To Get a Pell Grant Application</a></span>
  </div>
</li>
          <li class="views-row views-row-16 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/finance-and-money/a3332-how-to-wire-transfer-money.html">How To Wire Transfer Money</a></span>
  </div>
</li>
      </ul>
  </div>
      <div class="item-list item-list-4">
    <ul>
        <li class="views-row views-row-17 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/hobbies/a2722-how-to-stretch-for-ballet.html">How To Stretch for Ballet</a></span>
  </div>
</li>
          <li class="views-row views-row-18 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.comofazertudo.com.br/">Como Fazer</a></span>
  </div>
</li>
          <li class="views-row views-row-19 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.comment-sur-tout.fr/">Comment Faire</a></span>
  </div>
</li>
          <li class="views-row views-row-20 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/family-and-relationships/a3955-how-to-create-a-pirate-costume.html">How To Create a Pirate Costume</a></span>
  </div>
</li>
          <li class="views-row views-row-21 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/real-estate/a3144-how-to-get-a-grant-for-first-time-home-buyers.html">How to Get a Grant for First Time Home Buyer Grants</a></span>
  </div>
</li>
          <li class="views-row views-row-22 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/electronics/a4015-how-to-convert-vhs-to-dvd.html">How to Convert VHS to DVD</a></span>
  </div>
</li>
          <li class="views-row views-row-23 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/food-and-drink/a2517-how-to-throw-a-great-30th-birthday-party.html">How To Throw a Great 30th Birthday Party</a></span>
  </div>
</li>
          <li class="views-row views-row-24 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/finance-and-money/a4053-how-to-borrow-money-quickly.html">How To Borrow Money Quickly</a></span>
  </div>
</li>
      </ul>
  </div>
      <div class="item-list item-list-4">
    <ul>
        <li class="views-row views-row-25 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/hobbies/how-to-make-plaster">How To Make Plaster</a></span>
  </div>
</li>
          <li class="views-row views-row-26 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/health-and-fitness/a3974-how-to-do-isometric-exercises.html">How To Do Isometric Exercises</a></span>
  </div>
</li>
          <li class="views-row views-row-27 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/health-fitness/how-to-lose-ten-pounds-fast">How To Lose 10 Pounds Fast</a></span>
  </div>
</li>
          <li class="views-row views-row-28 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/family-relationships/how-to-tell-if-someone-is-lying-to-you">How To Tell If Someone Is Lying</a></span>
  </div>
</li>
          <li class="views-row views-row-29 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/health-and-fitness/a4460-how-to-choose-collagen-supplements.html">How To Choose Collagen Supplements</a></span>
  </div>
</li>
          <li class="views-row views-row-30 views-row-even">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/home-and-garden/a3973-how-to-get-rid-of-bed-bugs.html">How To Get Rid of Bed Bugs</a></span>
  </div>
</li>
          <li class="views-row views-row-31 views-row-odd">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/family-relationships/how-to-put-on-a-condom">How to Put on a Condom</a></span>
  </div>
</li>
          <li class="views-row views-row-32 views-row-even views-row-last">  
  <div class="views-field-field-link-queue-url-url">
                <span class="field-content"><a href="http://www.howtodothings.com/health-and-fitness/a3055-how-to-choose-potassium-rich-foods.html">How To Choose Potassium Rich Foods</a></span>
  </div>
</li>
      </ul>
  </div>
      </div>
  
  
  
  
  
</div>   </div>
  
  <div class="pane-content-bottom">
    <span class="pane-content-bottom-left"></span>
    <span class="pane-content-bottom-right"></span>    
  </div>  
  
  
    </div>
</div>
    </div>    
  
  
  
  
  </div>

                      </div> <!-- /center-middle -->




          

        </div> <!-- /center-content -->
          </div> <!-- /main-content -->
    <div class="main-content-bottom">
      <div class="main-content-bottom-left"></div>
    </div> <!-- /main-content -->

    <div class="footer clearfix">
      <div class="footer-bottom">
        <div class="footer-bottom-left">
            <div id="block-block-11" class="block block-block region-odd even region-count-1 count-6 block-no-title ">
  <div class="block-top"></div>
  <div class="block-inner">

  
  <div class="content">
    <div class="internalfooterright"><a href="/information#about-us">About</a>&nbsp;&nbsp;&nbsp;<a href="/information#contact">Contact</a>&nbsp;&nbsp;&nbsp;<a href="/information#terms-conditions">Terms & Privacy</a></div>  </div>

  
  <div class="block-bottom"></div>
  </div> <!-- /block-inner -->
</div> <!-- /block -->
                  </div> <!-- /footer-bottom-left -->
        <div class="footer-bottom-right">
            <div id="block-block-9" class="block block-block region-odd odd region-count-1 count-7 block-no-title ">
  <div class="block-top"></div>
  <div class="block-inner">

  
  <div class="content">
    <p><strong>How To Do Things</strong>. <span class="copyright">Copyright Howtodothings.com © 2016, all rights reserved.</span></p>
<div id="contentad132560"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "5dd81032-271e-41b9-98cc-4bf97a17eb94",
            d:  "aG93dG9kb3RoaW5ncy5jb20=",
            wid: "132560",
            exitPop: true,
            cb: (new Date()).getTime()
        };

        var qs=[];
        for(var key in params) qs.push(key+'='+encodeURIComponent(params[key]));
        var s = d.createElement('script');s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content.ad/Scripts/widget2.aspx?" + qs.join('&');
        d.getElementById("contentad132560").appendChild(s);
    })(document);
</script>  </div>

  
  <div class="block-bottom"></div>
  </div> <!-- /block-inner -->
</div> <!-- /block -->
        </div> <!-- /footer-bottom-right -->
      </div> <!-- /footer-bottom -->
    </div> <!-- /footer -->

  </div> <!-- /page -->
</div> <!-- /wrapper -->

<script type="text/javascript" src="http://htdt-ded-prod.howtodothingsltd.netdna-cdn.com/sites/default/files/js/js_f9d748b3321d0b8ac53f9babc0dbce65.jsmin.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"googleCSE":{"language":"en"}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{var pageTracker = _gat._getTracker("UA-296621-5");pageTracker._trackPageview();pageTracker._trackPageLoadTime();} catch(err) {}
//--><!]]>
</script>
<!-- ClickTale Bottom part -->
<div id="ClickTaleDiv" style="display: none;"></div>
<script type='text/javascript'>
document.write(unescape("%3Cscript%20src='"+
 (document.location.protocol=='https:'?
  'https://clicktale.pantherssl.com/':
  'http://s.clicktale.net/')+
 "WRc5.js'%20type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var ClickTaleSSL=1;
if(typeof ClickTale=='function') ClickTale(1092,0.03,"www08");
</script>
<!-- ClickTale end of Bottom part -->
</body>
</html>