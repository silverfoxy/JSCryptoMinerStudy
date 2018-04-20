 
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow" />
<title>  CoverStand</title>
<meta name="Keywords" content="">
<meta name="Description" content="">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" media="all" href="/css/views.css?F" />
<link type="text/css" rel="stylesheet" media="screen" href="/css/vocabindex.css?F" />
 
<link type="text/css" rel="stylesheet" media="all" href="/css/main.css" />
<link type="text/css" rel="stylesheet" media="print" href="/css/e90a09aac79f870a20ffa96c5ae7621f.css" />
<link type="text/css" rel="stylesheet" media="screen" href="/css/af900ac82c47e41353c23d60f389aed6.css" />
<link type="text/css" rel="stylesheet" media="screen" href="/css/ddsmoothmenu.css" />
<link type="text/css" rel="stylesheet" media="screen" href="/css/ddsmoothmenu-v.css" />


<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/css/styles/ie.css?F" />
<![endif]-->

<!--[if lt IE 7]>
<script defer type="text/javascript" src="/lib/js/pngfix.js"></script>
<![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
<script type="text/javascript" src="/lib/js/ddsmoothmenu.js"></script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

ddsmoothmenu.init({
	mainmenuid: "smoothmenu2", //Menu DIV id
	orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
	//customtheme: ["#804000", "#482400"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>
	<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.2.6.css" media="screen" />
	<script type="text/javascript" src="fancybox/jquery.fancybox-1.2.6.pack.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("a.zoom").fancybox();

			$("a.zoom1").fancybox({
				'overlayOpacity'	:	0.7,
				'overlayColor'		:	'#FFF',
				'frameWidth'		:	730,
				'frameHeight'		:	570,
				'hideOnContentClick':	false
			});

			$("a.zoom2").fancybox({
				'zoomSpeedIn'		:	500,
				'zoomSpeedOut'		:	500,
				'frameWidth'		:	730,
				'frameHeight'		:	540,
				'hideOnContentClick':	false
			});
			
			$("a.zoom3").fancybox({
				'zoomSpeedIn'		:	375,
				'zoomSpeedOut'		:	375,
				'frameWidth'		:	730,
				'frameHeight'		:	270,
				'hideOnContentClick':	false
			});
		});
	</script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="/lib/js/stepcarousel.js"></script>
<style type="text/css">

.stepcarousel{
position: relative; /*leave this value alone*/
border: none;
overflow: scroll; /*leave this value alone*/
width: 953px; /*Width of Carousel Viewer itself*/
height: 276px; /*Height should enough to fit largest content's height*/
}

.stepcarousel .belt{
position: absolute; /*leave this value alone*/
top: 0;
}

.stepcarousel .panel{
float: left; /*leave this value alone*/
overflow: hidden; /*clip content that go outside dimensions of holding panel DIV*/
margin: 0px 13px 10px 13px; /*margin around each panel*/
width: 175px; /*Width of each panel holding each content. If removed, widths should be individually defined on each content DIV then. */
}

</style>
<script type="text/javascript">
var temp;
if(13 > 5)
{
	temp = true;
}
else
{
	temp = false;
}

stepcarousel.setup({
	galleryid: 'main_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: { enable:temp, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -40, 105], rightnav: ['/images/33o7di8.png', 15, 105]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
	
	
})

</script>



<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'magazine_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png',7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})

</script>

 

<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'newspapers_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})

</script>


<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'book_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})

</script>


<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'catalogs_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})

</script>


<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'retail_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})

</script>



<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'reference_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})
</script>



<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'other_carousel', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:false, moveby:5, pause:2000},
	panelbehavior: {speed:1000, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 5, leftnav: ['/images/317e0s5.png', -30, 135], rightnav: ['/images/33o7di8.png', 7, 135]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})
</script>


  
</head>
<body class="front not-logged-in one-sidebar sidebar-right content-top">

  <div id="page">
  	<div id="page-inner" >
		<a name="top" id="navigation-top"></a>
        	<div id="skip-to-nav"><a href="#navigation">Skip to Navigation</a></div>
             
        	<div id="header"><div id="header-inner" class="clear-block">

              <div id="logo-title">

                      <div id="logo"><a href="index.php" title="Home" rel="home"><img src="/images/logo.png" alt="Home" id="logo-image" /></a></div>
          
          <h1 id="site-name">
            CoverStand.com          </h1>

          
          
        </div> <!-- /#logo-title -->
      
      
    </div></div> <!-- /#header-inner, /#header -->
            
			<div id="main"><div id="main-inner" class="clear-block with-navbar">
  <div id="content">
    <div id="content-inner">
      <div id="content-top" class="region region-content_top">
        <div id="block-views-cs_homepage_carousel-block_1" class="block block-views region-odd odd region-count-1 count-5">
          <div class="block-inner">
            <div class="content">
              <div class="view view-cs-homepage-carousel view-id-cs_homepage_carousel view-display-id-block_1 view-dom-id-2">
                <div class="item-list viewscarousel clear-block">
                  <div id="main_carousel" class="stepcarousel">
                    <div class="belt"> <div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#18934" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/4620/214443/iphonejpg/320/f04f353939f807b654accc285ef4a03e367ba1d3.jpg" alt="July/August 2014" title="July/August 2014"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="224"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#18934" class="zoom2" title="Elmore">Elmore</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=18934&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="18934" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.onlinedigitalpubs.com/publication?i=214443" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="July/August 2014" alt="July/August 2014" height="416" width="320" src="http://cdn.coverstand.com/4620/214443/iphonejpg/320/f04f353939f807b654accc285ef4a03e367ba1d3.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=18934">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=18934" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.elmoremagazine.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Elmore</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Elmore Magazine</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>July/August 2014</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jun 18, 2014</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#23890" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/10111/299673/iphonejpg/320/5a625d67f0c1ad320cdfa3d1690312f06aeaca60.jpg" alt="MHL - Summer 2016" title="MHL - Summer 2016"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="223"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#23890" class="zoom2" title="My Home Life">My Home Life</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=23890&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="23890" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=299673" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="MHL - Summer 2016" alt="MHL - Summer 2016" height="414" width="320" src="http://cdn.coverstand.com/10111/299673/iphonejpg/320/5a625d67f0c1ad320cdfa3d1690312f06aeaca60.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=23890">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=23890" style="">Details Page</a></span>  </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">My Home Life</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dwyer Group</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=23&publication_type_id=1">Home & Garden</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>MHL - Summer 2016</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 25, 2016</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#11489" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/2467/95188/iphonejpg/320/95188-1.jpg" alt="January 2012" title="January 2012"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="224"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#11489" class="zoom2" title="InsuranceNewsNet Magazine">InsuranceNewsNet Magazine</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=11489&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="11489" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.insurancenewsnetmagazine.com/publication?i=95188" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2012" alt="January 2012" height="416" width="320" src="http://cdn.coverstand.com/2467/95188/iphonejpg/320/95188-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=11489">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=11489" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.insurancenewsnet.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">InsuranceNewsNet Magazine</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">InsuranceNewsNet.com, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=1">Trade & Association</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2012</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 01, 2012</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">How to Influence Anyone: The Science of Ethical Influence</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#17524" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/29066/190482/iphonejpg/320/064037f064f27e1f04b22a35b0c37eb91a7a4fd2.jpg" alt="Archie #651" title="Archie #651"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="149" height="230"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#17524" class="zoom2" title="Archie Comics">Archie Comics</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=17524&page=&publication_type_id=7">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="17524" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=190482" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Archie #651" alt="Archie #651" height="453" width="294" src="http://cdn.coverstand.com/29066/190482/iphonejpg/320/064037f064f27e1f04b22a35b0c37eb91a7a4fd2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17524">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17524" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.ArchieComics.com" target="_blank">Publisher's Site</a></span> <span class="subscribe-link"><a href="http://www.bluetoad.com/publication?i=190482"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Archie Comics</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Archie Comic Publications, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=34&publication_type_id=7">Comics, Puzzles & Games</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Archie #651</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 08, 2014</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">"Rockin’ the World, Part Two — Love on the Road"
The next leg of The Archies’ World Tour continues in China! Raj Patel gets more Oscar-worthy footage of the romance between Archie and Valerie, but some other footage of Archie and new gal pal Amisha is sure to stir up some drama! Meanwhile, the Pussycats get a few new members: Betty and Veronica! And when it looks like their concert may not go as planned, it’s going to take a special guest to save the day! Find out who in Part 2 of The Archies’ World Tour!</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#10113" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/6444/74571/iphonejpg/320/1624717379920288313217346445-00001.jpg" alt="2011-2012" title="2011-2012"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="228"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#10113" class="zoom2" title="San Antonio Weddings 2011">San Antonio Weddings 2011</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10113&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="10113" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=74571" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011-2012" alt="2011-2012" height="425" width="320" src="http://cdn.coverstand.com/6444/74571/iphonejpg/320/1624717379920288313217346445-00001.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10113">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10113" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.SanAntonioweddings.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">San Antonio Weddings 2011</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">san antonio weddings</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=38&publication_type_id=1">Weddings & Bridal</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011-2012</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 11, 2011</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">San Antonio's biggest and best bridal magazine. With more than 380 of the finest wedding vendors in South Texas. Ideas,Real Weddings, articles and much more.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#21409" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/3610/255505/iphonejpg/320/c6341be33c16908e063fa52eea5fcc27db99c100.jpg" alt="May 2015" title="May 2015"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="206"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#21409" class="zoom2" title="CHSO">CHSO</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=21409&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="21409" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.modernluxury.com/publication?i=255505" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="May 2015" alt="May 2015" height="384" width="320" src="http://cdn.coverstand.com/3610/255505/iphonejpg/320/c6341be33c16908e063fa52eea5fcc27db99c100.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=21409">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=21409" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.modernluxury.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">CHSO</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Luxury</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>May 2015</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 23, 2015</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">MAY | INNOVATIVE UNDER-40 ENTREPRENEURS
We uncover the city’s most inspiring entrepreneurs under the age of 40. From fashion to entertainment, tech, food, sports, philanthropy, retail and more, these power players are making waves in their respective industries.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#7641" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/2173/38181/iphonejpg/320/38181-1.jpg" alt="Summer 2010" title="Summer 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="226"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#7641" class="zoom2" title="GolfStyles">GolfStyles</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7641&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="7641" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=38181" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Summer 2010" alt="Summer 2010" height="420" width="320" src="http://cdn.coverstand.com/2173/38181/iphonejpg/320/38181-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7641">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7641" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.golfstylesonline.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">GolfStyles</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">GolfStyles Media Group</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Summer 2010</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 18, 2010</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">The Annual List of Must Play Courses</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>8x a year</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#7667" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/3228/25765/iphonejpg/320/25765-1.jpg" alt="January 2010" title="January 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="168" height="230"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#7667" class="zoom2" title="Modern Drummer TestDrive">Modern Drummer TestDrive</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7667&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="7667" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.moderndrummerdigital.com/publication?i=37703" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2010" alt="January 2010" height="437" width="320" src="http://cdn.coverstand.com/3228/25765/iphonejpg/320/25765-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7667">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7667" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.moderndrummer.com" target="_blank">Publisher's Site</a></span> <span class="subscribe-link"><a href="http://www.moderndrummerdigital.com/publication?i=37703"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Modern Drummer TestDrive</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Drummer Publications, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2010</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 05, 2010</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#27378" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/8875/466996/iphonejpg/320/9597754bb1bedcf964a75427500fa14479011caf.jpg" alt="January 2018" title="January 2018"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="226"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#27378" class="zoom2" title="Golfweek">Golfweek</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=27378&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="27378" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=466996" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2018" alt="January 2018" height="420" width="320" src="http://cdn.coverstand.com/8875/466996/iphonejpg/320/9597754bb1bedcf964a75427500fa14479011caf.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=27378">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=27378" style="">Details Page</a></span>  <span class="subscribe-link"><a href="http://mydigitalpublication.com/publication?i=466996"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Golfweek</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Golfweek</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2018</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 04, 2018</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Weekly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#10869" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/13124/84951/iphonejpg/320/84951-1.jpg" alt="Holiday 2011" title="Holiday 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="226"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#10869" class="zoom2" title="The Popcorn Factory">The Popcorn Factory</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10869&page=&publication_type_id=4">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="10869" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://wcv2.com/publication?i=84951" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday 2011" alt="Holiday 2011" height="420" width="320" src="http://cdn.coverstand.com/13124/84951/iphonejpg/320/84951-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10869">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10869" style="">Details Page</a></span>  </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Popcorn Factory</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">The Popcorn Factory</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=16&publication_type_id=4">Food & Beverage</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday 2011</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 01, 2011</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#14364" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/798/138125/iphonejpg/320/f42fea14b58f67dc63072a736bb14287806a589f.jpg" alt="Holiday Shopping Edition" title="Holiday Shopping Edition"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="230"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#14364" class="zoom2" title="Jacksonville Luxury Living">Jacksonville Luxury Li...</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=14364&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="14364" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=138125" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday Shopping Edition" alt="Holiday Shopping Edition" height="428" width="320" src="http://cdn.coverstand.com/798/138125/iphonejpg/320/f42fea14b58f67dc63072a736bb14287806a589f.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=14364">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=14364" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://WWW.JAXLUXURYLIVING.COM" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Jacksonville Luxury Living</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jacksonville Luxury living</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday Shopping Edition</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 01, 2012</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#17818" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/3624/172673/iphonejpg/320/b065c842ac0561ef0ebac3ad69230f989d84aee9.jpg" alt="September 2013" title="September 2013"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="206"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#17818" class="zoom2" title="ANGE">ANGE</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=17818&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="17818" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.modernluxury.com/publication?i=172673" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="September 2013" alt="September 2013" height="384" width="320" src="http://cdn.coverstand.com/3624/172673/iphonejpg/320/b065c842ac0561ef0ebac3ad69230f989d84aee9.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17818">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17818" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.modernluxury.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">ANGE</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Luxury</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>September 2013</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Aug 23, 2013</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="overflow:auto;overflow-x:hidden; max-height:250px">SEPTEMBER | Fall Fashion Issue  Our most glamorous issue of the year! Our collection of lust-worthy fashion and accessories.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
<div class="panel">
                     <div style="height:230px;" align="center">
                     <a href="#2252" class="highslide-ajax-link zoom2"><img src="http://cdn.coverstand.com/5939/31853/iphonejpg/320/31853-2.jpg" alt="Hot Chip " title="Hot Chip "  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="172" height="208"/></a>
                     </div>
                     <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;text-align:center; padding-top:4px;">
                     <span class="field-content"><a href="#2252" class="zoom2" title="Filter Unbound">Filter Unbound</a></span>
                      <div ></div>
   					  <div class="views-field-ops" style="padding-top:5px; text-align:center;"> <span class="field-content"><a class="flag flag-action-maincarousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=2252&page=&publication_type_id=1">Add to Favorites</a></span> </div>
                     
                     
                     </div>
					</div>
                    
<div id="2252" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://magazine.filtercreativegroup.com/publication?i=31853" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Hot Chip " alt="Hot Chip " height="387" width="320" src="http://cdn.coverstand.com/5939/31853/iphonejpg/320/31853-2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=2252">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=2252" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.FILTERmagazine.com" target="_blank">Publisher's Site</a></span> </div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; ">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Filter Unbound</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">FILTER Filter Unbound</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=18&publication_type_id=1">Entertainment</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Hot Chip </div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 11, 2010</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>
 </div>
                  </div>
                                    <div id="18934" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.onlinedigitalpubs.com/publication?i=214443" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="July/August 2014" alt="July/August 2014" height="416" width="320" src="http://cdn.coverstand.com/4620/214443/iphonejpg/320/f04f353939f807b654accc285ef4a03e367ba1d3.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=18934">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=18934" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.elmoremagazine.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Elmore</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Elmore Magazine</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>July/August 2014</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jun 18, 2014</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="23890" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=299673" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="MHL - Summer 2016" alt="MHL - Summer 2016" height="414" width="320" src="http://cdn.coverstand.com/10111/299673/iphonejpg/320/5a625d67f0c1ad320cdfa3d1690312f06aeaca60.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=23890">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=23890" style="">Details Page</a></span></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">My Home Life</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dwyer Group</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=23&publication_type_id=1">Home & Garden</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>MHL - Summer 2016</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 25, 2016</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="11489" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.insurancenewsnetmagazine.com/publication?i=95188" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2012" alt="January 2012" height="416" width="320" src="http://cdn.coverstand.com/2467/95188/iphonejpg/320/95188-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=11489">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=11489" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.insurancenewsnet.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">InsuranceNewsNet Magazine</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">InsuranceNewsNet.com, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=1">Trade & Association</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2012</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 01, 2012</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">How to Influence Anyone: The Science of Ethical Influence</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="17524" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=190482" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Archie #651" alt="Archie #651" height="453" width="294" src="http://cdn.coverstand.com/29066/190482/iphonejpg/320/064037f064f27e1f04b22a35b0c37eb91a7a4fd2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17524">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17524" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.ArchieComics.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a href="http://www.bluetoad.com/publication?i=190482"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Archie Comics</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Archie Comic Publications, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=34&publication_type_id=7">Comics, Puzzles & Games</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Archie #651</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 08, 2014</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">"Rockin’ the World, Part Two — Love on the Road"
The next leg of The Archies’ World Tour continues in China! Raj Patel gets more Oscar-worthy footage of the romance between Archie and Valerie, but some other footage of Archie and new gal pal Amisha is sure to stir up some drama! Meanwhile, the Pussycats get a few new members: Betty and Veronica! And when it looks like their concert may not go as planned, it’s going to take a special guest to save the day! Find out who in Part 2 of The Archies’ World Tour!</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="10113" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=74571" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011-2012" alt="2011-2012" height="425" width="320" src="http://cdn.coverstand.com/6444/74571/iphonejpg/320/1624717379920288313217346445-00001.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10113">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10113" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.SanAntonioweddings.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">San Antonio Weddings 2011</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">san antonio weddings</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=38&publication_type_id=1">Weddings & Bridal</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011-2012</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 11, 2011</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">San Antonio's biggest and best bridal magazine. With more than 380 of the finest wedding vendors in South Texas. Ideas,Real Weddings, articles and much more.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="21409" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.modernluxury.com/publication?i=255505" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="May 2015" alt="May 2015" height="384" width="320" src="http://cdn.coverstand.com/3610/255505/iphonejpg/320/c6341be33c16908e063fa52eea5fcc27db99c100.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=21409">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=21409" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.modernluxury.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">CHSO</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Luxury</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>May 2015</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 23, 2015</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">MAY | INNOVATIVE UNDER-40 ENTREPRENEURS
We uncover the city’s most inspiring entrepreneurs under the age of 40. From fashion to entertainment, tech, food, sports, philanthropy, retail and more, these power players are making waves in their respective industries.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="7641" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=38181" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Summer 2010" alt="Summer 2010" height="420" width="320" src="http://cdn.coverstand.com/2173/38181/iphonejpg/320/38181-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7641">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7641" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.golfstylesonline.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">GolfStyles</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">GolfStyles Media Group</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Summer 2010</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 18, 2010</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">The Annual List of Must Play Courses</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>8x a year</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="7667" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.moderndrummerdigital.com/publication?i=37703" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2010" alt="January 2010" height="437" width="320" src="http://cdn.coverstand.com/3228/25765/iphonejpg/320/25765-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7667">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7667" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.moderndrummer.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a href="http://www.moderndrummerdigital.com/publication?i=37703"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Modern Drummer TestDrive</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Drummer Publications, Inc.</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2010</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 05, 2010</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="27378" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=466996" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2018" alt="January 2018" height="420" width="320" src="http://cdn.coverstand.com/8875/466996/iphonejpg/320/9597754bb1bedcf964a75427500fa14479011caf.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=27378">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=27378" style="">Details Page</a></span></span><span class="subscribe-link"><a href="http://mydigitalpublication.com/publication?i=466996"  target="_blank" >Subscribe Online</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Golfweek</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Golfweek</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2018</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 04, 2018</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Weekly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="10869" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://wcv2.com/publication?i=84951" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday 2011" alt="Holiday 2011" height="420" width="320" src="http://cdn.coverstand.com/13124/84951/iphonejpg/320/84951-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10869">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10869" style="">Details Page</a></span></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Popcorn Factory</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">The Popcorn Factory</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=16&publication_type_id=4">Food & Beverage</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday 2011</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 01, 2011</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="14364" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=138125" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday Shopping Edition" alt="Holiday Shopping Edition" height="428" width="320" src="http://cdn.coverstand.com/798/138125/iphonejpg/320/f42fea14b58f67dc63072a736bb14287806a589f.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=14364">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=14364" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://WWW.JAXLUXURYLIVING.COM" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Jacksonville Luxury Living</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jacksonville Luxury living</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday Shopping Edition</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 01, 2012</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="17818" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.modernluxury.com/publication?i=172673" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="September 2013" alt="September 2013" height="384" width="320" src="http://cdn.coverstand.com/3624/172673/iphonejpg/320/b065c842ac0561ef0ebac3ad69230f989d84aee9.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17818">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17818" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.modernluxury.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">ANGE</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Luxury</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=125&publication_type_id=1">Luxury</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>September 2013</div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Aug 23, 2013</span></div>
                            <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
              <div style="height:250px; overflow:scroll;">SEPTEMBER | Fall Fashion Issue  Our most glamorous issue of the year! Our collection of lust-worthy fashion and accessories.</div></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                                    <div id="2252" style="display:none;">
<!-- /#content-header -->
<div class="node node-type-issue">
  <div class="node-inner" style="font-size:0.75em;">
          <div class="issue-content-left">
            <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://magazine.filtercreativegroup.com/publication?i=31853" target="_blank" ><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Hot Chip " alt="Hot Chip " height="387" width="320" src="http://cdn.coverstand.com/5939/31853/iphonejpg/320/31853-2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
            <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=2252">Register to favorite</a>  <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=2252" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.FILTERmagazine.com" target="_blank">Publisher's Site</a></span></div>
          </div>
          <!-- /.issue-content-left -->
          <div class="issue-content-right" style="float:right;width:385px; text-align:left;">
            <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Filter Unbound</h1>
            
            <div class="meta-rows" style="color:#555555;">
                          <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">FILTER Filter Unbound</span></div>              <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
              <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=18&publication_type_id=1">Entertainment</a></div>
              <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Hot Chip </div>
              <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 11, 2010</span></div>
                            <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
              <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
              <div class="iphone meta-row"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
             <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          	  <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
              
            </div>
          </div>
          <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
</div>
<!-- /node-inner, /node -->
</div>                   </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /block-inner, /block -->
      </div>
      <!-- /#content-top -->
      <div id="content-area" class="clear-block" style="margin:25px;">
        <div id="content-area-inner">
          <div id="content-header">  </div>
          <!-- /#content-header -->
                    <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; margin-bottom:5px; letter-spacing: normal; border-bottom:1px dotted #666666;">Magazines<a href="index.php?file=category/category&publication_type_id=1" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="magazine_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine25"><img src="http://cdn.coverstand.com/10261/32428/iphonejpg/320/32428-1.jpg" alt="2010" title="2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="189" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine25" title="Renovations">Renovations</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=1" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=25&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine25" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digital.watkinsprinting.com/publication?i=32428" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010" alt="2010" height="422" width="320" src="http://cdn.coverstand.com/10261/32428/iphonejpg/320/32428-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=25">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=25" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Renovations</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Do Not Use - Renovations</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=1">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 18, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4685"><img src="http://cdn.coverstand.com/7977/56987/iphonejpg/320/56987-1.jpg" alt=" volume 2 issue12" title=" volume 2 issue12"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4685" title="Jacksonville Advantage: Handbook for Small Business">Jacksonville Adva...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=22&publication_type_id=1" title="Business & Finance">Business & Fin...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4685&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4685" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=56987" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title=" volume 2 issue12" alt=" volume 2 issue12" height="414" width="320" src="http://cdn.coverstand.com/7977/56987/iphonejpg/320/56987-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4685">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4685" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.advantagebizmag.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Jacksonville Advantage: Handbook for Small Business</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Advantage Biz Mag</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=22&publication_type_id=1">Business & Finance</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span> volume 2 issue12</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 28, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine8134"><img src="http://cdn.coverstand.com/825/33973/iphonejpg/320/33973-1.jpg" alt="Spring 2010" title="Spring 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="184" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine8134" title="Food and Dining Magazine">Food and Dining M...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=16&publication_type_id=1" title="Food & Beverage">Food & Beverage</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=8134&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine8134" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=33973" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Spring 2010" alt="Spring 2010" height="411" width="320" src="http://cdn.coverstand.com/825/33973/iphonejpg/320/33973-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=8134">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=8134" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.foodanddine.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Food and Dining Magazine</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Food & Dining Magazine</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=16&publication_type_id=1">Food & Beverage</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Spring 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 01, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7667"><img src="http://cdn.coverstand.com/3228/25765/iphonejpg/320/25765-1.jpg" alt="January 2010" title="January 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="139" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7667" title="Modern Drummer TestDrive">Modern Drummer Te...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=29&publication_type_id=1" title="Music">Music</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7667&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine7667" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.moderndrummerdigital.com/publication?i=37703" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2010" alt="January 2010" height="437" width="320" src="http://cdn.coverstand.com/3228/25765/iphonejpg/320/25765-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7667">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7667" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.moderndrummer.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.moderndrummerdigital.com/publication?i=37703" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Modern Drummer TestDrive</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Modern Drummer Publications, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 05, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1924"><img src="http://cdn.coverstand.com/2011/5184/iphonejpg/320/Palm_Beach_Visitors_Guide1.jpg" alt="2008" title="2008"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1924" title="Palm Beach Visitors Guide">Palm Beach Visito...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=109&publication_type_id=1" title="Travel & Regional">Travel & Regional</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1924&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine1924" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=5184" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2008" alt="2008" height="415" width="320" src="http://cdn.coverstand.com/2011/5184/iphonejpg/320/Palm_Beach_Visitors_Guide1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1924">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1924" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.passportpublications.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Palm Beach Visitors Guide</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Passport Publications and Media</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=109&publication_type_id=1">Travel & Regional</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2008</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 30, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10114"><img src="http://www.coverstand.com/issue_images/original/March.JPG" alt="Love of God Issue" title="Love of God Issue"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="184" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10114" title="NEWVISION Magazine">NEWVISION Magazine</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=134&publication_type_id=1" title="Religion">Religion</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10114&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine10114" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.newvisionmag.com/index.php?option=com_flippingbook&view=book&id=3&page=1&Itemid=627" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Love of God Issue" alt="Love of God Issue" height="411" width="320" src="http://www.coverstand.com/issue_images/original/March.JPG"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10114">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10114" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.newvisionmag.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">NEWVISION Magazine</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">NEWVISION Media Group</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=134&publication_type_id=1">Religion</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Love of God Issue</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 01, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> NEWVISION Magazine - Featuring Adamr Ranney, Kendra Tillman, Angela Saccuci, Willie Gilder, and much more... </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span> No  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine18934"><img src="http://cdn.coverstand.com/4620/214443/iphonejpg/320/f04f353939f807b654accc285ef4a03e367ba1d3.jpg" alt="July/August 2014" title="July/August 2014"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine18934" title="Elmore">Elmore</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=29&publication_type_id=1" title="Music">Music</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=18934&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine18934" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.onlinedigitalpubs.com/publication?i=214443" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="July/August 2014" alt="July/August 2014" height="416" width="320" src="http://cdn.coverstand.com/4620/214443/iphonejpg/320/f04f353939f807b654accc285ef4a03e367ba1d3.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=18934">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=18934" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.elmoremagazine.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Elmore</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Elmore Magazine</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=29&publication_type_id=1">Music</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>July/August 2014</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jun 18, 2014</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10613"><img src="http://www.coverstand.com/issue_images/original/Final premiere cover.jpg" alt="September Premiere Issue" title="September Premiere Issue"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="182" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10613" title="Black Bag Bridal Magazine">Black Bag Bridal ...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=38&publication_type_id=1" title="Weddings & Bridal">Weddings & Bridal</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10613&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine10613" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.editionduo.com/publication?i=82331" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="September Premiere Issue" alt="September Premiere Issue" height="408" width="320" src="http://www.coverstand.com/issue_images/original/Final premiere cover.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10613">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10613" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.blackbagproductionsonline.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.editionduo.com/publication?i=82331" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Black Bag Bridal Magazine</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Black Bag Productions</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=38&publication_type_id=1">Weddings & Bridal</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>September Premiere Issue</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Sep 21, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span> No  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10925"><img src="http://cdn.coverstand.com/8377/84115/iphonejpg/320/84115-1.jpg" alt="Fall 2011" title="Fall 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10925" title="Cliq Magazine">Cliq Magazine</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=18&publication_type_id=1" title="Entertainment">Entertainment</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10925&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine10925" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=84115" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Fall 2011" alt="Fall 2011" height="414" width="320" src="http://cdn.coverstand.com/8377/84115/iphonejpg/320/84115-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10925">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10925" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Cliq Magazine</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Cliq Media Group</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=18&publication_type_id=1">Entertainment</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Fall 2011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Oct 03, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Cliq's Fall Issue with Giuliana Rancic, Carolina Liar, Lacey Chabert, Fraternity House Giveaways, and more! </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine12943"><img src="http://coverstand.com/issue_images/original/TDN0612_Cov copy.jpg" alt="June 2012" title="June 2012"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="188" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine12943" title="Today’s Diet & Nutrition">Today’s Diet & ...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=16&publication_type_id=1" title="Food & Beverage">Food & Beverage</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=12943&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine12943" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://viewer.zmags.com/publication/85bfae6a#/85bfae6a/1" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="June 2012" alt="June 2012" height="420" width="320" src="http://coverstand.com/issue_images/original/TDN0612_Cov copy.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=12943">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=12943" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.TDN-digital.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Today’s Diet & Nutrition</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Great Valley Publishing Company</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=16&publication_type_id=1">Food & Beverage</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>June 2012</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jun 01, 2012</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Summer’s the time to have fun with friends and family, enjoy the outdoors and relax a little bit. The June issue of our award-winning digital magazine has some amazing ideas and tips for eating right for your health, your taste buds and your overall mood. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  <a href="http://viewer.zmags.com/publication/85bfae6a#/85bfae6a/1" target="_blank"><img src="images/apple.png"/></a></div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine16578"><img src="http://cdn.coverstand.com/6872/176665/iphonejpg/320/3dc73cb1cf8d3d89e94e3ef75351cb5628df6f5e.jpg" alt="September October 2013" title="September October 2013"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine16578" title="East Coast Home and Design">East Coast Home a...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=106&publication_type_id=1" title="Home Décor">Home Décor</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=16578&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine16578" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=176665" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="September October 2013" alt="September October 2013" height="416" width="320" src="http://cdn.coverstand.com/6872/176665/iphonejpg/320/3dc73cb1cf8d3d89e94e3ef75351cb5628df6f5e.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=16578">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=16578" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">East Coast Home and Design</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">East Coast Home & Design</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=106&publication_type_id=1">Home Décor</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>September October 2013</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Sep 01, 2013</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10160"><img src="http://coverstand.com/issue_images/original/cover_mag_320_px.jpg" alt="It's IS Your Future" title="It's IS Your Future"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="179" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10160" title="LifeStyles and Career Choices for Teens">LifeStyles and Ca...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=1" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10160&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine10160" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://issuu.com/careerchoicesmagazine/docs/lifestylesmaga2?mode=a_p" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="It's IS Your Future" alt="It's IS Your Future" height="400" width="320" src="http://coverstand.com/issue_images/original/cover_mag_320_px.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10160">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10160" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.CareerChoicesMagazine.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://issuu.com/careerchoicesmagazine/docs/lifestylesmaga2?mode=a_p" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">LifeStyles and Career Choices for Teens</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Tony Mcmurray</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=1">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>It's IS Your Future</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jun 02, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> This is the publication we have all been waiting for. The magazine is packed full of information the pre-teens and teens alike life intersted and engaging. It is without a doubt a true life shaping tool. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span> No  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine346"><img src="http://cdn.coverstand.com/9493/29779/iphonejpg/320/29779-1.jpg" alt="2010" title="2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="189" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine346" title="Valley Bride">Valley Bride</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=38&publication_type_id=1" title="Weddings & Bridal">Weddings & Bridal</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=346&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine346" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=29779" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010" alt="2010" height="422" width="320" src="http://cdn.coverstand.com/9493/29779/iphonejpg/320/29779-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=346">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=346" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Valley Bride</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Leisure Publishing</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=38&publication_type_id=1">Weddings & Bridal</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 07, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine11863"><img src="http://cdn.coverstand.com/6263/100587/iphonejpg/320/100587-1.jpg" alt="Resource Catalog 2012" title="Resource Catalog 2012"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine11863" title="AUTODESK NORTH AMERICA">AUTODESK NORTH AM...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=15&publication_type_id=1" title="Computers & Tech">Computers & Tech</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=11863&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine11863" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.digitaleditiononline.com/publication?i=100587" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Resource Catalog 2012" alt="Resource Catalog 2012" height="416" width="320" src="http://cdn.coverstand.com/6263/100587/iphonejpg/320/100587-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=11863">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=11863" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">AUTODESK NORTH AMERICA</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Extension Media</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=15&publication_type_id=1">Computers & Tech</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Resource Catalog 2012</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 14, 2012</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1683"><img src="http://cdn.coverstand.com/3185/8422/iphonejpg/320/8422-1.jpg" alt="2009" title="2009"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1683" title="Delray Beach">Delray Beach</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=109&publication_type_id=1" title="Travel & Regional">Travel & Regional</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1683&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine1683" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8422" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2009" alt="2009" height="416" width="320" src="http://cdn.coverstand.com/3185/8422/iphonejpg/320/8422-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1683">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1683" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.passportpublications.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Delray Beach</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Passport Publications and Media</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=109&publication_type_id=1">Travel & Regional</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2009</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 18, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine6445"><img src="http://cdn.coverstand.com/5537/45523/iphonejpg/320/45523-1.jpg" alt="September 2010" title="September 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="182" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine6445" title="Natural Awakenings Boulder">Natural Awakening...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=25&publication_type_id=1" title="Health & Fitness">Health & Fitness</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=6445&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine6445" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=45523" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="September 2010" alt="September 2010" height="407" width="320" src="http://cdn.coverstand.com/5537/45523/iphonejpg/320/45523-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=6445">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=6445" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.NaturalAwakeningsBoulder.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Natural Awakenings Boulder</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Natural Awakenings Boulder</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=25&publication_type_id=1">Health & Fitness</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>September 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Aug 24, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7641"><img src="http://cdn.coverstand.com/2173/38181/iphonejpg/320/38181-1.jpg" alt="Summer 2010" title="Summer 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="188" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7641" title="GolfStyles">GolfStyles</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=36&publication_type_id=1" title="Sports & Leisure">Sports & Leisure</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7641&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine7641" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=38181" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Summer 2010" alt="Summer 2010" height="420" width="320" src="http://cdn.coverstand.com/2173/38181/iphonejpg/320/38181-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7641">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7641" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.golfstylesonline.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">GolfStyles</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">GolfStyles Media Group</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Summer 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 18, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> The Annual List of Must Play Courses </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>8x a year</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine27378"><img src="http://cdn.coverstand.com/8875/466996/iphonejpg/320/9597754bb1bedcf964a75427500fa14479011caf.jpg" alt="January 2018" title="January 2018"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="188" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine27378" title="Golfweek">Golfweek</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=36&publication_type_id=1" title="Sports & Leisure">Sports & Leisure</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=27378&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine27378" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=466996" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2018" alt="January 2018" height="420" width="320" src="http://cdn.coverstand.com/8875/466996/iphonejpg/320/9597754bb1bedcf964a75427500fa14479011caf.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=27378">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=27378" style="">Details Page</a></span><span class="subscribe-link"><a  href="http://mydigitalpublication.com/publication?i=466996" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Golfweek</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Golfweek</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=36&publication_type_id=1">Sports & Leisure</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2018</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 04, 2018</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Weekly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7600"><img src="http://cdn.coverstand.com/10211/38720/iphonejpg/320/38720-1.jpg" alt="June 2010" title="June 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="183" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7600" title="San Diego Family">San Diego Family</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=20&publication_type_id=1" title="Family & Parenting">Family & Paren...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7600&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine7600" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.digitaleditiononline.com/publication?i=38720" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="June 2010" alt="June 2010" height="409" width="320" src="http://cdn.coverstand.com/10211/38720/iphonejpg/320/38720-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7600">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7600" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="sandiegofamily.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">San Diego Family</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">San Diego Family Magazine</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=20&publication_type_id=1">Family & Parenting</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>June 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">May 18, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine2252"><img src="http://cdn.coverstand.com/5939/31853/iphonejpg/320/31853-2.jpg" alt="Hot Chip " title="Hot Chip "  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="173" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine2252" title="Filter Unbound">Filter Unbound</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=18&publication_type_id=1" title="Entertainment">Entertainment</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=2252&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine2252" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://magazine.filtercreativegroup.com/publication?i=31853" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Hot Chip " alt="Hot Chip " height="387" width="320" src="http://cdn.coverstand.com/5939/31853/iphonejpg/320/31853-2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=2252">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=2252" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.FILTERmagazine.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Filter Unbound</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">FILTER Filter Unbound</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=18&publication_type_id=1">Entertainment</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Hot Chip </div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 11, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10113"><img src="http://cdn.coverstand.com/6444/74571/iphonejpg/320/1624717379920288313217346445-00001.jpg" alt="2011-2012" title="2011-2012"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10113" title="San Antonio Weddings 2011">San Antonio Weddi...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=38&publication_type_id=1" title="Weddings & Bridal">Weddings & Bridal</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10113&page=&publication_type_id=1">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine10113" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=74571" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011-2012" alt="2011-2012" height="425" width="320" src="http://cdn.coverstand.com/6444/74571/iphonejpg/320/1624717379920288313217346445-00001.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10113">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10113" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.SanAntonioweddings.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">San Antonio Weddings 2011</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">san antonio weddings</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=1">Magazines</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=38&publication_type_id=1">Weddings & Bridal</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011-2012</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 11, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> San Antonio's biggest and best bridal magazine. With more than 380 of the finest wedding vendors in South Texas. Ideas,Real Weddings, articles and much more. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
          
                    <br>
          <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Newspapers&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=2" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="newspapers_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine5253"><img src="http://cdn.coverstand.com/3254/52162/iphonejpg/320/52162-1.jpg" alt="November 11 Issue" title="November 11 Issue"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine5253" title="Florida Sun">Florida Sun</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=2" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=5253&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine5253" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=52162" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="November 11 Issue" alt="November 11 Issue" height="453" width="293" src="http://cdn.coverstand.com/3254/52162/iphonejpg/320/52162-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=5253">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=5253" style="">Details Page</a></span><span class="subscribe-link"><a  href="http://www.bluetoad.com/publication?i=52162" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Florida Sun</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Sun Review Publications</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=2">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>November 11 Issue</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 10, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Weekly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine6691"><img src="http://cdn.coverstand.com/4311/44144/iphonejpg/320/44144-1.jpg" alt="2010-08-05" title="2010-08-05"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="89" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine6691" title="Edmond Life and Leisure">Edmond Life and L...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=6&publication_type_id=2" title="News">News</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=6691&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine6691" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=44144" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010-08-05" alt="2010-08-05" height="453" width="213" src="http://cdn.coverstand.com/4311/44144/iphonejpg/320/44144-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=6691">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=6691" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://edmondlifeandleisure.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Edmond Life and Leisure</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Edmond Life & Leisure Newspaper</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=6&publication_type_id=2">News</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010-08-05</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Aug 05, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Weekly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine98"><img src="http://cdn.coverstand.com/6105/32026/iphonejpg/320/32026-1.jpg" alt="February 17, 2010 - March 2, 2010" title="February 17, 2010 - March 2, 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="132" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine98" title="Colorado Real Estate Journal">Colorado Real Est...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=90&publication_type_id=2" title="Real Estate">Real Estate</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=98&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine98" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=32026" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="February 17, 2010 - March 2, 2010" alt="February 17, 2010 - March 2, 2010" height="453" width="314" src="http://cdn.coverstand.com/6105/32026/iphonejpg/320/32026-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=98">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=98" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Colorado Real Estate Journal</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">CREJ</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=90&publication_type_id=2">Real Estate</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>February 17, 2010 - March 2, 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 17, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Semi-Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine18417"><img src="http://cdn.coverstand.com/9373/206497/iphonejpg/320/2e1e599c9215493ad2b1be6f0915e1f74319dbed.jpg" alt="April 2014" title="April 2014"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="184" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine18417" title="A Community Remembers">A Community Remem...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=6&publication_type_id=2" title="News">News</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=18417&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine18417" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=206497" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="April 2014" alt="April 2014" height="411" width="320" src="http://cdn.coverstand.com/9373/206497/iphonejpg/320/2e1e599c9215493ad2b1be6f0915e1f74319dbed.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=18417">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=18417" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.jewishexponent.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">A Community Remembers</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jewish Exponent</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=6&publication_type_id=2">News</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>April 2014</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 24, 2014</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine20683"><img src="http://cdn.coverstand.com/309/244311/iphonejpg/320/b2d24b1e12263a8feaba6f026389891516ede9b2.jpg" alt="Jan/Feb 2015" title="Jan/Feb 2015"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="127" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine20683" title="Network Marketing Business Journal Online">Network Marketing...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=139&publication_type_id=2" title="Trade & Association">Trade & Associ...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=20683&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine20683" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=244311" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Jan/Feb 2015" alt="Jan/Feb 2015" height="453" width="303" src="http://cdn.coverstand.com/309/244311/iphonejpg/320/b2d24b1e12263a8feaba6f026389891516ede9b2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=20683">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=20683" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.nmbj.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Network Marketing Business Journal Online</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Network Marketing Business Journal</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=2">Trade & Association</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Jan/Feb 2015</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 28, 2015</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Company of the Month: XANGO
Product of the Month: Global Wealth Trade </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine17920"><img src="http://cdn.coverstand.com/4077/199281/iphonejpg/320/f814e385efda7fb43374d52d4f8ad2dcb4765383.jpg" alt="March 2014" title="March 2014"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="160" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine17920" title="The Bellingham Bulletin">The Bellingham Bu...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=6&publication_type_id=2" title="News">News</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=17920&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine17920" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=199281" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="March 2014" alt="March 2014" height="357" width="320" src="http://cdn.coverstand.com/4077/199281/iphonejpg/320/f814e385efda7fb43374d52d4f8ad2dcb4765383.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17920">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17920" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.BellinghamBulletin.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Bellingham Bulletin</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Techpro Publications</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=6&publication_type_id=2">News</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>March 2014</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Mar 01, 2014</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> March '14 issue of Bellingham MA's favorite hometown newspaper for 20 years and counting, mailed to every home & business in town free of charge! </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine5565"><img src="http://cdn.coverstand.com/6281/50817/iphonejpg/320/50817-1.jpg" alt="November 2010" title="November 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="150" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine5565" title="Aquarius">Aquarius</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=2" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=5565&page=&publication_type_id=2">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine5565" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.editionduo.com/publication?i=50817" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="November 2010" alt="November 2010" height="335" width="320" src="http://cdn.coverstand.com/6281/50817/iphonejpg/320/50817-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=5565">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=5565" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.aquarius-atlanta.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Aquarius</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">PENDING -Aquarius</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=2">Newspapers</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=2">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>November 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Oct 27, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
          
                    <br>
          <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Books&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=3" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="book_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1699"><img src="http://cdn.coverstand.com/3053/8188/iphonejpg/320/8188-1.jpg" alt="9042" title="9042"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1699" title="Its Not Too Late to Learn">Its Not Too Late ...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1699&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1699" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8188" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9042" alt="9042" height="453" width="293" src="http://cdn.coverstand.com/3053/8188/iphonejpg/320/8188-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1699">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1699" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8188" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Its Not Too Late to Learn</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9042</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1716"><img src="http://cdn.coverstand.com/3036/8171/iphonejpg/320/8171-1.jpg" alt="9004" title="9004"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1716" title="Ways to Go People to See">Ways to Go People...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1716&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1716" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8171" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9004" alt="9004" height="453" width="293" src="http://cdn.coverstand.com/3036/8171/iphonejpg/320/8171-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1716">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1716" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8171" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Ways to Go People to See</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9004</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1713"><img src="http://cdn.coverstand.com/3039/8174/iphonejpg/320/8174-1.jpg" alt="9008" title="9008"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1713" title="Your First Interview">Your First Interview</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1713&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1713" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8174" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9008" alt="9008" height="453" width="293" src="http://cdn.coverstand.com/3039/8174/iphonejpg/320/8174-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1713">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1713" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8174" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Your First Interview</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9008</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1742"><img src="http://cdn.coverstand.com/2998/8115/iphonejpg/320/8115-1.jpg" alt="7011" title="7011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1742" title="The Contact Network">The Contact Network</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1742&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1742" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8115" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7011" alt="7011" height="453" width="293" src="http://cdn.coverstand.com/2998/8115/iphonejpg/320/8115-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1742">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1742" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8115" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Contact Network</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 07, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1737"><img src="http://cdn.coverstand.com/3003/8120/iphonejpg/320/8120-1.jpg" alt="7019" title="7019"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1737" title="The Informational Interview">The Informational...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1737&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1737" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8120" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7019" alt="7019" height="453" width="293" src="http://cdn.coverstand.com/3003/8120/iphonejpg/320/8120-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1737">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1737" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8120" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Informational Interview</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7019</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 07, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1744"><img src="http://cdn.coverstand.com/2996/8113/iphonejpg/320/8113-1.jpg" alt="7009" title="7009"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1744" title="How to Develop Job Resources">How to Develop Jo...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1744&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1744" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8113" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7009" alt="7009" height="453" width="293" src="http://cdn.coverstand.com/2996/8113/iphonejpg/320/8113-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1744">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1744" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8113" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">How to Develop Job Resources</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7009</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 07, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1738"><img src="http://cdn.coverstand.com/3002/8119/iphonejpg/320/8119-1.jpg" alt="7018" title="7018"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1738" title="The Mature Resume">The Mature Resume</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1738&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1738" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8119" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7018" alt="7018" height="453" width="293" src="http://cdn.coverstand.com/3002/8119/iphonejpg/320/8119-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1738">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1738" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8119" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Mature Resume</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7018</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 07, 2008</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> If you have 10 years or more, your
résumé looks very different from that of a person who is 
looking for his first job. This booklet provides guidelines on how to position your experience </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1711"><img src="http://cdn.coverstand.com/3041/8176/iphonejpg/320/8176-1.jpg" alt="9015" title="9015"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1711" title="You Can Do It">You Can Do It</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1711&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1711" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8176" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9015" alt="9015" height="453" width="293" src="http://cdn.coverstand.com/3041/8176/iphonejpg/320/8176-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1711">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1711" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8176" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">You Can Do It</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9015</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1750"><img src="http://cdn.coverstand.com/2990/8107/iphonejpg/320/8107-1.jpg" alt="7003" title="7003"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1750" title="How to Choose a College">How to Choose a C...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1750&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1750" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8107" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7003" alt="7003" height="453" width="293" src="http://cdn.coverstand.com/2990/8107/iphonejpg/320/8107-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1750">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1750" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8107" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">How to Choose a College</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7003</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 06, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1745"><img src="http://cdn.coverstand.com/2995/8112/iphonejpg/320/8112-1.jpg" alt="7008" title="7008"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1745" title="Planning Your Job Search">Planning Your Job...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1745&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine1745" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8112" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="7008" alt="7008" height="453" width="293" src="http://cdn.coverstand.com/2995/8112/iphonejpg/320/8112-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1745">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1745" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Planning Your Job Search</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>7008</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 07, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1703"><img src="http://cdn.coverstand.com/3049/8184/iphonejpg/320/8184-1.jpg" alt="9032" title="9032"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1703" title="Temporary Jobs">Temporary Jobs</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1703&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1703" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8184" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9032" alt="9032" height="453" width="293" src="http://cdn.coverstand.com/3049/8184/iphonejpg/320/8184-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1703">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1703" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8184" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Temporary Jobs</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9032</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine1702"><img src="http://cdn.coverstand.com/3050/8185/iphonejpg/320/8185-1.jpg" alt="9033" title="9033"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine1702" title="Disability and Job Finding">Disability and Jo...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=1702&page=&publication_type_id=3">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine1702" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=8185" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="9033" alt="9033" height="453" width="293" src="http://cdn.coverstand.com/3050/8185/iphonejpg/320/8185-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=1702">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=1702" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.lifeskillsed.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.mydigitalpublication.com/publication?i=8185" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Disability and Job Finding</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Life Skills Education</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=3">Books</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=3">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>9033</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 09, 2008</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
          
                    <br>
          <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Catalogs&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=4" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="catalogs_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4562"><img src="http://cdn.coverstand.com/9275/55602/iphonejpg/320/55602-102.jpg" alt="Stoney Point" title="Stoney Point"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4562" title="Bushnell Outdoor Products">Bushnell Outdoor ...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=4" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4562&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4562" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.digitaleditiononline.com/publication?i=58636" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Stoney Point" alt="Stoney Point" height="416" width="320" src="http://cdn.coverstand.com/9275/55602/iphonejpg/320/55602-102.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4562">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4562" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Bushnell Outdoor Products</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Bushnell</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=4">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Stoney Point</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 14, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine159"><img src="http://cdn.coverstand.com/10049/31703/iphonejpg/320/209998136_pag_1_ek_for_web_cover.jpg" alt="2010 Booking Guide" title="2010 Booking Guide"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="136" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine159" title="Entertaining Kids">Entertaining Kids</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=18&publication_type_id=4" title="Entertainment">Entertainment</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=159&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine159" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=31703" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010 Booking Guide" alt="2010 Booking Guide" height="448" width="320" src="http://cdn.coverstand.com/10049/31703/iphonejpg/320/209998136_pag_1_ek_for_web_cover.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=159">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=159" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Entertaining Kids</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Mark Bell Entertainment, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=18&publication_type_id=4">Entertainment</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010 Booking Guide</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 01, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> The 2010 Booking Guide is a talent resource publication for children's workers or anyone who books live entertainment into their churches, conferences, camps, or other faith based venues and events. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine14153"><img src="http://cdn.coverstand.com/10084/134432/iphonejpg/320/50722edfdd81b55400354bc7fc628a66987568c0.jpg" alt="Holiday Wish Book" title="Holiday Wish Book"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="184" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine14153" title="Wild Horsefeathers ">Wild Horsefeathers </a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=114&publication_type_id=4" title="Clothing & Accessories">Clothing & Acc...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=14153&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine14153" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=134432" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday Wish Book" alt="Holiday Wish Book" height="411" width="320" src="http://cdn.coverstand.com/10084/134432/iphonejpg/320/50722edfdd81b55400354bc7fc628a66987568c0.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=14153">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=14153" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.wildhorsefeathers.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Wild Horsefeathers </h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Wild Horsefeathers</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=114&publication_type_id=4">Clothing & Accessories</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday Wish Book</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 13, 2012</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine101"><img src="http://cdn.coverstand.com/10156/32022/iphonejpg/320/32022-1.jpg" alt="Catalog" title="Catalog"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine101" title="Qualatex Everyday Catalog US 2010">Qualatex Everyday...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=4" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=101&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine101" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=32022" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Catalog" alt="Catalog" height="414" width="320" src="http://cdn.coverstand.com/10156/32022/iphonejpg/320/32022-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=101">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=101" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Qualatex Everyday Catalog US 2010</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Promo Marketing</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=4">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Catalog</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 11, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4278"><img src="http://cdn.coverstand.com/10169/62493/iphonejpg/320/62493-1.jpg" alt="Spring/Summer 2011" title="Spring/Summer 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4278" title="SERRV">SERRV</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=4" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4278&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4278" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://quad2.mydigitalpublication.com/publication?i=62493" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Spring/Summer 2011" alt="Spring/Summer 2011" height="416" width="320" src="http://cdn.coverstand.com/10169/62493/iphonejpg/320/62493-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4278">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4278" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.serrv.org" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">SERRV</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Serrv</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=4">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Spring/Summer 2011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 24, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Semi-Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10989"><img src="http://www.coverstand.com/issue_images/original/tn_download-issue-3369900001.jpg" alt="Giới thiệu BMS" title="Giới thiệu BMS"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10989" title="Phiên bản dùng thử miễn phí mới cho phần">Phiên bản dùn...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=22&publication_type_id=4" title="Business & Finance">Business & Fin...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10989&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine10989" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://demofree.epaper.vn/Viewer/FlipV2-Demo-Tap-chi-truong-hoc-10-20-440-1.aspx#/1/" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Giới thiệu BMS" alt="Giới thiệu BMS" height="414" width="320" src="http://www.coverstand.com/issue_images/original/tn_download-issue-3369900001.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10989">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10989" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.vsoftgroup.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Phiên bản dùng thử miễn phí mới cho phần</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Vsoft Corp</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=22&publication_type_id=4">Business & Finance</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Giới thiệu BMS</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 01, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Giới thiệu BMS </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span> No  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine226"><img src="http://cdn.coverstand.com/9936/31366/iphonejpg/320/31366-1.jpg" alt="Spring Summer 2010" title="Spring Summer 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine226" title="Activity Guide">Activity Guide</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=124&publication_type_id=4" title="Leisure">Leisure</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=226&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine226" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=31366" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Spring Summer 2010" alt="Spring Summer 2010" height="414" width="320" src="http://cdn.coverstand.com/9936/31366/iphonejpg/320/31366-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=226">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=226" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Activity Guide</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">City of Santa Rosa</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=124&publication_type_id=4">Leisure</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Spring Summer 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 05, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Catalog of leisure classes and activities offerred by the Santa Rosa Recreation and Parks Department. (California) </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Semi-Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine218"><img src="http://cdn.coverstand.com/9939/31387/iphonejpg/320/31387-1.jpg" alt="HIGH END BROCHURE" title="HIGH END BROCHURE"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine218" title="INDEPENDENT LIFE BROKERAGE">INDEPENDENT LIFE ...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=22&publication_type_id=4" title="Business & Finance">Business & Fin...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=218&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine218" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=31387" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="HIGH END BROCHURE" alt="HIGH END BROCHURE" height="414" width="320" src="http://cdn.coverstand.com/9939/31387/iphonejpg/320/31387-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=218">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=218" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">INDEPENDENT LIFE BROKERAGE</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Wax Custom Communications</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=22&publication_type_id=4">Business & Finance</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>HIGH END BROCHURE</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 02, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine117"><img src="http://cdn.coverstand.com/10102/31872/iphonejpg/320/31872-1.jpg" alt="'10 Magalog" title="'10 Magalog"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="186" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine117" title="2010 Magalog">2010 Magalog</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=4" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=117&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine117" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=31872" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="'10 Magalog" alt="'10 Magalog" height="416" width="320" src="http://cdn.coverstand.com/10102/31872/iphonejpg/320/31872-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=117">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=117" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://IEW.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">2010 Magalog</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Institute for Excellence in Writing</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=4">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>'10 Magalog</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 15, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> IEW Magalog </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine3954"><img src="http://cdn.coverstand.com/17714/67139/iphonejpg/320/67139-1.jpg" alt="2011 IAI Conference Brochure" title="2011 IAI Conference Brochure"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine3954" title="IAI 2011 Conference Brochure Milwaukee">IAI 2011 Conferen...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=132&publication_type_id=4" title="Other">Other</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=3954&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine3954" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=67139" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011 IAI Conference Brochure" alt="2011 IAI Conference Brochure" height="414" width="320" src="http://cdn.coverstand.com/17714/67139/iphonejpg/320/67139-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=3954">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=3954" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.studio4graphix.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">IAI 2011 Conference Brochure Milwaukee</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Studio 4 Graphix</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=132&publication_type_id=4">Other</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011 IAI Conference Brochure</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 15, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> 2011 IAI Conference Brochure Milwaukee </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7963"><img src="http://cdn.coverstand.com/10961/35050/iphonejpg/320/35050-1.jpg" alt="IAI 2010 Conference Brochure/Spokane" title="IAI 2010 Conference Brochure/Spokane"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7963" title="IAI 2010 Conference Brochure/Spokane">IAI 2010 Conferen...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=92&publication_type_id=4" title="Education">Education</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7963&page=&publication_type_id=4">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine7963" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=35050" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="IAI 2010 Conference Brochure/Spokane" alt="IAI 2010 Conference Brochure/Spokane" height="414" width="320" src="http://cdn.coverstand.com/10961/35050/iphonejpg/320/35050-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7963">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7963" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.studio4graphix.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">IAI 2010 Conference Brochure/Spokane</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Studio 4 Graphix</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=4">Catalogs</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=92&publication_type_id=4">Education</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>IAI 2010 Conference Brochure/Spokane</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Apr 01, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
          <br>
                    <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Retail&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=5" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="retail_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine11017"><img src="http://cdn.coverstand.com/5687/91588/iphonejpg/320/91588-1.jpg" alt="Holiday 2011" title="Holiday 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine11017" title="Sun Pharmacy Gift Guide">Sun Pharmacy Gift...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=14&publication_type_id=5" title="Gifts & Collectibles">Gifts & Collec...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=11017&page=&publication_type_id=5">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine11017" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=91588" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Holiday 2011" alt="Holiday 2011" height="414" width="320" src="http://cdn.coverstand.com/5687/91588/iphonejpg/320/91588-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=11017">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=11017" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.cecilsoilmagazine.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Sun Pharmacy Gift Guide</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Back Porch Publications</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=5">Retail</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=14&publication_type_id=5">Gifts & Collectibles</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Holiday 2011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 01, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Semi-Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine120"><img src="http://cdn.coverstand.com/10097/31849/iphonejpg/320/31849-1.jpg" alt="Premiere" title="Premiere"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine120" title="Amberwood Lane Nanoose Bay, British Columbia">Amberwood Lane Na...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=90&publication_type_id=5" title="Real Estate">Real Estate</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=120&page=&publication_type_id=5">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine120" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=31849" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Premiere" alt="Premiere" height="414" width="320" src="http://cdn.coverstand.com/10097/31849/iphonejpg/320/31849-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=120">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=120" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Amberwood Lane Nanoose Bay, British Columbia</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Linda Correy Advertising Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=5">Retail</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=90&publication_type_id=5">Real Estate</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Premiere</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 15, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine14016"><img src="http://cdn.coverstand.com/13453/126019/iphonejpg/320/e4fc0039306465aea1406d761621dfb38fc0cc3a.jpg" alt="2012 End of September" title="2012 End of September"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="164" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine14016" title="Pat Catans Circular">Pat Catans Circular</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=112&publication_type_id=5" title="Arts & Crafts">Arts & Crafts</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=14016&page=&publication_type_id=5">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine14016" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.flipseekpubs.com/publication?i=126019" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2012 End of September" alt="2012 End of September" height="366" width="320" src="http://cdn.coverstand.com/13453/126019/iphonejpg/320/e4fc0039306465aea1406d761621dfb38fc0cc3a.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=14016">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=14016" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.patcatans.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Pat Catans Circular</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Pat Catans (Darice Inc.)</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=5">Retail</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=112&publication_type_id=5">Arts & Crafts</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2012 End of September</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Sep 11, 2012</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4220"><img src="http://cdn.coverstand.com/17010/63132/iphonejpg/320/15920753913793063181600587986-00001.jpg" alt="Destination Weddings 2011" title="Destination Weddings 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="119" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4220" title="All About Honeymoons Travel Impressions">All About Honeymo...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=109&publication_type_id=5" title="Travel & Regional">Travel & Regional</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4220&page=&publication_type_id=5">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4220" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.flipseekpubs.com/publication?i=63132" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Destination Weddings 2011" alt="Destination Weddings 2011" height="453" width="283" src="http://cdn.coverstand.com/17010/63132/iphonejpg/320/15920753913793063181600587986-00001.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4220">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4220" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.allabouthoneymoons.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">All About Honeymoons Travel Impressions</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">All About Honeymoons</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=5">Retail</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=109&publication_type_id=5">Travel & Regional</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Destination Weddings 2011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Mar 03, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
                    <br>
          <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Reference&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=6" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="reference_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7133"><img src="http://cdn.coverstand.com/11487/41800/iphonejpg/320/41800-1.jpg" alt="Lebanon 2010" title="Lebanon 2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="187" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7133" title="Beyond 50">Beyond 50</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=138&publication_type_id=6" title="Special Interest">Special Interest</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7133&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine7133" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=41800" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Lebanon 2010" alt="Lebanon 2010" height="418" width="320" src="http://cdn.coverstand.com/11487/41800/iphonejpg/320/41800-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7133">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7133" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.onlinepub.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Beyond 50</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">On-Line Publishers, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=138&publication_type_id=6">Special Interest</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Lebanon 2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Sep 22, 2016</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4696"><img src="http://cdn.coverstand.com/1334/56878/iphonejpg/320/54930308611689544261650765794-1.jpg" alt="2011 - 15th Edition" title="2011 - 15th Edition"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4696" title="50 Plus Living">50 Plus Living</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=127&publication_type_id=6" title="Mature">Mature</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4696&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4696" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=56878" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011 - 15th Edition" alt="2011 - 15th Edition" height="453" width="293" src="http://cdn.coverstand.com/1334/56878/iphonejpg/320/54930308611689544261650765794-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4696">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4696" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.onlinepub.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">50 Plus Living</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">On-Line Publishers, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=127&publication_type_id=6">Mature</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011 - 15th Edition</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 01, 2011</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> A guide to living and care options. Independent & Retirement Living Communities, 
Caregiving Assistance, Nursing & Healthcare Services,
Home Health & Hospice Providers </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine67"><img src="http://cdn.coverstand.com/6997/32177/iphonejpg/320/32177-1.jpg" alt="NRRTS Changes to Continuing Education" title="NRRTS Changes to Continuing Education"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine67" title="Miscellaneous">Miscellaneous</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=139&publication_type_id=6" title="Trade & Association">Trade & Associ...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=67&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine67" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=32177" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="NRRTS Changes to Continuing Education" alt="NRRTS Changes to Continuing Education" height="414" width="320" src="http://cdn.coverstand.com/6997/32177/iphonejpg/320/32177-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=67">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=67" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Miscellaneous</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">NRRTS</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=6">Trade & Association</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>NRRTS Changes to Continuing Education</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 15, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4925"><img src="http://cdn.coverstand.com/10578/54324/iphonejpg/320/54324-1.jpg" alt="2010-2011 Handbook and Membership Directory" title="2010-2011 Handbook and Membership Directory"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="189" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4925" title="EPA">EPA</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=134&publication_type_id=6" title="Religion">Religion</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4925&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4925" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.epro2.com/publication?i=54324" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010-2011 Handbook and Membership Directory" alt="2010-2011 Handbook and Membership Directory" height="422" width="320" src="http://cdn.coverstand.com/10578/54324/iphonejpg/320/54324-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4925">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4925" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.freeportpress.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">EPA</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Freeport Press</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=134&publication_type_id=6">Religion</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010-2011 Handbook and Membership Directory</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 07, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Evangelical Press Association 2010-2011 Handbook and Membership Directory </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4530"><img src="http://cdn.coverstand.com/6641/59098/iphonejpg/320/59098-1.jpg" alt="2011 Edition" title="2011 Edition"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="187" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4530" title="BW Power Pages">BW Power Pages</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=39&publication_type_id=6" title="Women's Interest">Women's Interest</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4530&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4530" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=59098" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2011 Edition" alt="2011 Edition" height="418" width="320" src="http://cdn.coverstand.com/6641/59098/iphonejpg/320/59098-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4530">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4530" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.onlinepub.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">BW Power Pages</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">On-Line Publishers, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=39&publication_type_id=6">Women's Interest</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2011 Edition</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 01, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine7337"><img src="http://cdn.coverstand.com/1042/40825/iphonejpg/320/40825-1.jpg" alt="2010" title="2010"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="187" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine7337" title="Caregiver Solutions Resource Guide">Caregiver Solutio...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=127&publication_type_id=6" title="Mature">Mature</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=7337&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine7337" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=40825" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="2010" alt="2010" height="418" width="320" src="http://cdn.coverstand.com/1042/40825/iphonejpg/320/40825-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=7337">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=7337" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.onlinepub.com" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Caregiver Solutions Resource Guide</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">On-Line Publishers, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=127&publication_type_id=6">Mature</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>2010</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jul 01, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> Issues facing todays caregivers such as medic alert, alzeheimer challenges, support resources, medicare and a detailed list of services and providers. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine60"><img src="http://cdn.coverstand.com/10218/32216/iphonejpg/320/32216-1.jpg" alt="Dimension Stone Anchorage" title="Dimension Stone Anchorage"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine60" title="MIA Technical Bulletin">MIA Technical Bul...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=111&publication_type_id=6" title="Architecture & Construction">Architecture &...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=60&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine60" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=32216" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Dimension Stone Anchorage" alt="Dimension Stone Anchorage" height="414" width="320" src="http://cdn.coverstand.com/10218/32216/iphonejpg/320/32216-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=60">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=60" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">MIA Technical Bulletin</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Clear Blue Sky Design</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=111&publication_type_id=6">Architecture & Construction</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Dimension Stone Anchorage</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 01, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine170"><img src="http://cdn.coverstand.com/10034/31642/iphonejpg/320/12659149475658frontcover.jpg" alt="Resource 2009" title="Resource 2009"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="187" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine170" title="J. The Jewish News Weekly">J. The Jewish New...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=19&publication_type_id=6" title="Ethnic">Ethnic</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=170&page=&publication_type_id=6">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine170" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=31642" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Resource 2009" alt="Resource 2009" height="419" width="320" src="http://cdn.coverstand.com/10034/31642/iphonejpg/320/12659149475658frontcover.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=170">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=170" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">J. The Jewish News Weekly</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">J. the Jewish news weekly of Northern California</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=6">Reference</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=19&publication_type_id=6">Ethnic</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Resource 2009</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 05, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Annually</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
          
                    <br>
          <h2 class="title" style="color: rgb(0, 77, 88); padding: 0px 0px 5px 10px; letter-spacing: normal; margin-bottom:5px; border-bottom:1px dotted #666666;">Other&nbsp;&nbsp;<a href="index.php?file=category/category&publication_type_id=7" style="color:#FA6B03; font-size:10px; text-decoration:none; float:right;">View All</a></h2>
          <div id="other_carousel" class="stepcarousel" style="background:url(images/carol_back.jpg) bottom repeat-x; height:285px">
            <div class="belt"> <div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine553"><img src="http://cdn.coverstand.com/7600/26587/iphonejpg/320/26587-1.jpg" alt="Winter" title="Winter"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine553" title="HC Chamber">HC Chamber</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=22&publication_type_id=7" title="Business & Finance">Business & Fin...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=553&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine553" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=26587" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Winter" alt="Winter" height="414" width="320" src="http://cdn.coverstand.com/7600/26587/iphonejpg/320/26587-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=553">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=553" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">HC Chamber</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">smoky mountain news</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=22&publication_type_id=7">Business & Finance</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Winter</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Nov 23, 2009</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine2362"><img src="http://cdn.coverstand.com/3079/32844/iphonejpg/320/32844-1.jpg" alt="First Edition 2-28-10" title="First Edition 2-28-10"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine2362" title="First Edition, First Baptist Dallas">First Edition, Fi...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=140&publication_type_id=7" title="Newsletters">Newsletters</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=2362&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine2362" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=32844" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="First Edition 2-28-10" alt="First Edition 2-28-10" height="414" width="320" src="http://cdn.coverstand.com/3079/32844/iphonejpg/320/32844-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=2362">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=2362" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">First Edition, First Baptist Dallas</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">First Baptist Church Dallas</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=140&publication_type_id=7">Newsletters</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>First Edition 2-28-10</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 24, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Bi-Weekly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine17524"><img src="http://cdn.coverstand.com/29066/190482/iphonejpg/320/064037f064f27e1f04b22a35b0c37eb91a7a4fd2.jpg" alt="Archie #651" title="Archie #651"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="123" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine17524" title="Archie Comics">Archie Comics</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=34&publication_type_id=7" title="Comics, Puzzles & Games">Comics, Puzzle...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=17524&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Paid" style="color:#FFFFFF;">Paid</span></span> </div>
  </div>
</div>

<div id="Magazine17524" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=190482" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Archie #651" alt="Archie #651" height="453" width="294" src="http://cdn.coverstand.com/29066/190482/iphonejpg/320/064037f064f27e1f04b22a35b0c37eb91a7a4fd2.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17524">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17524" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="www.ArchieComics.com" target="_blank">Publisher's Site</a></span><span class="subscribe-link"><a  href="http://www.bluetoad.com/publication?i=190482" target="_blank" >Subscribe Online</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Archie Comics</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Archie Comic Publications, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=34&publication_type_id=7">Comics, Puzzles & Games</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Archie #651</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Jan 08, 2014</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> "Rockin’ the World, Part Two — Love on the Road"
The next leg of The Archies’ World Tour continues in China! Raj Patel gets more Oscar-worthy footage of the romance between Archie and Valerie, but some other footage of Archie and new gal pal Amisha is sure to stir up some drama! Meanwhile, the Pussycats get a few new members: Betty and Veronica! And when it looks like their concert may not go as planned, it’s going to take a special guest to save the day! Find out who in Part 2 of The Archies’ World Tour! </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Paid </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine418"><img src="http://cdn.coverstand.com/5206/28699/iphonejpg/320/28699-1.jpg" alt="Vol. 18-3" title="Vol. 18-3"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine418" title="Georgeson Botanical Garden Review">Georgeson Botanic...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=23&publication_type_id=7" title="Home & Garden">Home & Garden</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=418&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine418" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.mydigitalpublication.com/publication?i=28699" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Vol. 18-3" alt="Vol. 18-3" height="414" width="320" src="http://cdn.coverstand.com/5206/28699/iphonejpg/320/28699-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=418">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=418" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Georgeson Botanical Garden Review</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">UAF</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=23&publication_type_id=7">Home & Garden</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Vol. 18-3</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 21, 2009</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4689"><img src="http://cdn.coverstand.com/5309/56964/iphonejpg/320/56964-1.jpg" alt="January 2011" title="January 2011"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4689" title="Professional Picture Framers Assoc">Professional Pict...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=139&publication_type_id=7" title="Trade & Association">Trade & Associ...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4689&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4689" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://digitaledition.qwinc.com/publication?i=56964" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="January 2011" alt="January 2011" height="414" width="320" src="http://cdn.coverstand.com/5309/56964/iphonejpg/320/56964-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4689">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4689" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.pma.org" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Professional Picture Framers Assoc</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">PMA Magazine</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=7">Trade & Association</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>January 2011</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 28, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine10408"><img src="http://cdn.coverstand.com/9735/79651/iphonejpg/320/79651-1.jpg" alt="ISSUE" title="ISSUE"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine10408" title="Grace Notes">Grace Notes</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=132&publication_type_id=7" title="Other">Other</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=10408&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine10408" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=79651" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="ISSUE" alt="ISSUE" height="414" width="320" src="http://cdn.coverstand.com/9735/79651/iphonejpg/320/79651-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=10408">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=10408" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Grace Notes</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Grace Chapel</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=132&publication_type_id=7">Other</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>ISSUE</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Aug 25, 2011</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine17"><img src="http://cdn.coverstand.com/10270/32466/iphonejpg/320/32466-1.jpg" alt="Wild at Heart 6" title="Wild at Heart 6"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine17" title="Wild at Heart 6">Wild at Heart 6</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=140&publication_type_id=7" title="Newsletters">Newsletters</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=17&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine17" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=32466" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Wild at Heart 6" alt="Wild at Heart 6" height="414" width="320" src="http://cdn.coverstand.com/10270/32466/iphonejpg/320/32466-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=17">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=17" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Wild at Heart 6</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">WildEarth Guardians</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=140&publication_type_id=7">Newsletters</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Wild at Heart 6</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 18, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine130"><img src="http://cdn.coverstand.com/10021/31812/iphonejpg/320/31812-1.jpg" alt="Ergonomics" title="Ergonomics"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine130" title="Safety and Ergonomics in Stud Welding">Safety and Ergono...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=126&publication_type_id=7" title="Manufacturing">Manufacturing</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=130&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine130" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=31812" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Ergonomics" alt="Ergonomics" height="414" width="320" src="http://cdn.coverstand.com/10021/31812/iphonejpg/320/31812-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=130">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=130" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Safety and Ergonomics in Stud Welding</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">New Rule Products</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=126&publication_type_id=7">Manufacturing</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Ergonomics</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 05, 2010</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> TEST </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine121"><img src="http://cdn.coverstand.com/10096/31848/iphonejpg/320/12659263603650WG_ParkCity_Brochure_1.jpg" alt="The Lodge Westgate Park City Brochure" title="The Lodge Westgate Park City Brochure"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="142" height="190" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine121" title="The Lodge Westgate Park City">The Lodge Westgat...</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=90&publication_type_id=7" title="Real Estate">Real Estate</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=121&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine121" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=31848" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="The Lodge Westgate Park City Brochure" alt="The Lodge Westgate Park City Brochure" height="427" width="320" src="http://cdn.coverstand.com/10096/31848/iphonejpg/320/12659263603650WG_ParkCity_Brochure_1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=121">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=121" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">The Lodge Westgate Park City</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">AcceleratedMP</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=90&publication_type_id=7">Real Estate</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>The Lodge Westgate Park City Brochure</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Feb 12, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Single Issue</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-even" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine4833"><img src="http://cdn.coverstand.com/10107/55091/iphonejpg/320/55091-1.jpg" alt="Volume 46" title="Volume 46"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="155" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine4833" title="Florida Sun Vets">Florida Sun Vets</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=24&publication_type_id=7" title="General & Various Interests">General & Vari...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=4833&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine4833" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://www.bluetoad.com/publication?i=55091" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="Volume 46" alt="Volume 46" height="346" width="320" src="http://cdn.coverstand.com/10107/55091/iphonejpg/320/55091-1.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=4833">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=4833" style="">Details Page</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">Florida Sun Vets</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Veterans of Foreign Wars-BT</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=24&publication_type_id=7">General & Various Interests</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>Volume 46</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Dec 09, 2010</span></div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Quarterly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
<div class="panel" style="padding-top:14px;">
  <div class="views-row-1 views-row-odd" style="width:160px;">
    <div class="views-field-field-image-cover-fid" style="height:192px;"> <span class="field-content"><a class="zoom2" href="#Magazine23788"><img src="http://cdn.coverstand.com/9235/295613/iphonejpg/320/35249410ec6fe4c62fc13f3b457b6d678e4d371b.jpg" alt="April 2016" title="April 2016"  class="imagecache imagecache-carousel_thumb imagecache-default imagecache-carousel_thumb_default" width="143" height="185" style="border:solid #999999;" /></a></span> </div>
    <div class="views-field-field-publication-nid" style="padding-top:8px;"> <span class="field-content"><a href="#Magazine23788" title="the NALS docket">the NALS docket</a></span> </div>
    <div class="views-field-deepest-tid" style="border-bottom:1px dotted #666666;">       <label class="views-label-deepest-tid" > Category: </label>
       <span class="field-content"><a href="index.php?file=category/category&cat_id=139&publication_type_id=7" title="Trade & Association">Trade & Associ...</a></span> </div>
    <div class="views-field-ops" style="padding-top:5px;"> <span class="field-content"><a class="flag flag-action-carousel flag-link-toggle flag-processed" title="Add this issue to your list of favorites" href="index.php?file=product/add_favourite&rf=add_fav&id=23788&page=&publication_type_id=7">Add to Favorites</a></span> </div>
        <div class="views-field-tid" style="padding-top:5px;"> <span class="field-content"><span class="Free" style="color:#FFFFFF;">Free</span></span> </div>
  </div>
</div>

<div id="Magazine23788" style="display:none;">
  <!-- /#content-header -->
  <div class="node node-type-issue">
    <div class="node-inner" style="font-size:0.75em;">
      <div class="issue-content-left">
        <div class="cover-image" style="position:relative;width:320px;"> <a  href="http://mydigitalpublication.com/publication?i=295613" target="_blank"><img class="imagecache imagecache-cover_full imagecache-default imagecache-cover_full_default" title="April 2016" alt="April 2016" height="414" width="320" src="http://cdn.coverstand.com/9235/295613/iphonejpg/320/35249410ec6fe4c62fc13f3b457b6d678e4d371b.jpg"/> <span class="page-peel">Look inside</span></a> </div>
        <div class="issue-links clear-block"> <a class="highslide-ajax-link flag-logged-out" href="index.php?file=product/add_favourite&rf=add_fav&id=23788">Register to favorite</a> <span class="details-link" style="background-image:url(images/btn-details.gif);"><a class="active" href="index.php?file=product/product&id=23788" style="">Details Page</a></span> <span class="website-link" style="background-image:url(images/btn-pub-site.gif);"><a class="website" href="http://www.nals.org" target="_blank">Publisher's Site</a></span></div>
      </div>
      <!-- /.issue-content-left -->
      <div class="issue-content-right" style="float:right;width:385px; ">
        <h1 class="title" style="background-color:#2B2B2B;color:#FFFFFF;font-size:1.222em;height:29px;line-height:31px;margin-bottom:12px;padding-left:8px;">the NALS docket</h1>
        <div class="meta-rows" style="color:#555555;">
                      <div class="issue-date meta-row"><span class="meta-row-label">Publisher Name: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">NALS, Inc.</span></div>          <div class="issue-date meta-row"><span class="meta-row-label">Publication Type: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;"><a href="index.php?file=category/category&publication_type_id=7">Other</a></span></div>
          <div class="category meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label">Category: </span><a href="index.php?file=category/category&cat_id=139&publication_type_id=7">Trade & Association</a></div>
          <div class="issue-title meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Issue: </span>April 2016</div>
          <div class="issue-date meta-row"><span class="meta-row-label">Date: </span><span class="date-display-single" style="margin:0;outline-color:-moz-use-text-color;outline-style:none;outline-width:0;padding:0;">Mar 23, 2016</span></div>
                    <div class="description meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Description: </span>
            <div style="overflow:auto;overflow-x:hidden; max-height:250px"> This issue of the NALS docket contains Staff Notes, Grammar Nuggets, Word Tips & Tricks, Career Corner, etc. </div>
          </div>
                    <div class="frequency meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Frequency: </span>Monthly</div>
          <div class="subscription meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"><span class="meta-row-label" style="background:transparent url(images/bullet-arrow.gif) no-repeat scroll 0 50%;color:#000000;display:block;float:left;font-weight:bold;height:12px;padding:0 8px 0 18px;">Subscription: </span> <span class="Free"> Free </span> </div>
          <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">iPhone Compatible: </span><span>Yes</span>  </div>
         
         <!-- <div class="iphone meta-row" style="margin-bottom:8px;padding-top:8px;border-top:dotted 1px #9f9f9f;"> <span class="meta-row-label">Kindle Compatible: </span> No </div>
          <div class="iphone meta-row"> <span class="meta-row-label">iPad Compatible: </span> No </div>-->
        </div>
      </div>
      <!-- /.issue-content-right -->
      <!-- /node-inner, /node -->
    </div>
  </div>
  <!-- /node-inner, /node -->
</div>
  </div>
          </div>
           
        </div>
        <!-- /#content-area-inner -->
        <!-- /#sidebar-right-inner, /#sidebar-right -->
      </div>
      <!-- /#content-area -->
    </div>
  </div>
  <!-- /#content-inner, /#content -->
  <div id="navbar">
<div id="navbar-inner" class="region region-navbar"> <a name="navigation" id="navigation"></a>
  <div id="block-menu-secondary-links" class="block block-menu region-odd odd region-count-1 count-1">
    <div class="block-inner">
      <div class="content">
        <ul class="menu">
                              <!--<li class="leaf first no-dhtml "><a href="index.php?file=webpages/webpage&page_id=3" title="Help" id="dhtml_menu-14643">Help</a></li>-->
          <li class="leaf first no-dhtml "><a href="mailto:support@coverstand.com" title="Help" id="dhtml_menu-14643">Help</a></li>
                                        <li class="leaf first no-dhtml "><a class="zoom3" href="#login_form">Login</a></li>
          <li class="leaf last no-dhtml "><a href="index.php?file=user/create_account">Register</a></li>
                    	
          
        </ul>
      </div>
    </div>
  </div>
  <!-- /block-inner, /block -->
  <div id="block-nice_menus-2" class="block block-nice_menus region-even even region-count-2 count-2">
    <div class="block-inner">
      <div class="content">
        <ul class="nice-menu nice-menu-down" id="nice-menu-2">
          <li id="menu-466" class="menu-path-front">&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.php" title="" id="dhtml_menu-466"  class="active" >Home</a></li>
          <li id="menu-3711" class="menu-path-node-83"><a href="index.php?file=webpages/webpage&page_id=1"  id="dhtml_menu-3711" >Reader Benefits</a></li>
          <li id="menu-3747" class="menu-path-node-85"><a href="index.php?file=webpages/webpage&page_id=2"  id="dhtml_menu-3747"  >Publisher Benefits</a></li>
          <li id="menu-3747" class="menu-path-node-85"><a href="index.php?file=product/list_favorite&rf=fav" id="dhtml_menu-3747" ></a></li>
        </ul>
      </div>
    </div>
  </div>
  <!-- /block-inner, /block -->
  <div id="block-block-6" class="block block-block region-odd odd region-count-3 count-3">
    <div class="block-inner">
      <div class="content"> </div>
    </div>
  </div>
  <!-- /block-inner, /block -->
  <!--code for Generating Dynamic Menu-->
  <div id="block-vocabindex-15" class="block block-vocabindex region-even even region-count-4 count-4">
    <div class="block-inner">
      <div class="content">
      <div id="smoothmenu1" class="ddsmoothmenu">
      	 <ul >
         <li>
         <a href="index.php"  class="hilighted">FEATURED</a>         </li>
                       <li ><a  href="index.php?file=category/category&publication_type_id=1" title="Magazines">Magazines</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=1" title="Magazines">All (1463)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=110&publication_type_id=1" title="Alternative" >Alternative (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=111&publication_type_id=1" title="Architecture & Construction" >Architecture & Construction (32)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=1&publication_type_id=1" title="Art & Photography" >Art & Photography (12)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=112&publication_type_id=1" title="Arts & Crafts" >Arts & Crafts (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=113&publication_type_id=1" title="Boating & Aviation" >Boating & Aviation (9)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=1" title="Business & Finance" >Business & Finance (76)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=12&publication_type_id=1" title="Cars & Bikes" >Cars & Bikes (46)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=1" title="Children" >Children (8)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=114&publication_type_id=1" title="Clothing & Accessories" >Clothing & Accessories (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=34&publication_type_id=1" title="Comics, Puzzles & Games" >Comics, Puzzles & Games (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=15&publication_type_id=1" title="Computers & Tech" >Computers & Tech (8)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=115&publication_type_id=1" title="Coupons" >Coupons (36)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=92&publication_type_id=1" title="Education" >Education (37)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=17&publication_type_id=1" title="Electronics & Audio" >Electronics & Audio (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=18&publication_type_id=1" title="Entertainment" >Entertainment (38)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=19&publication_type_id=1" title="Ethnic" >Ethnic (9)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=20&publication_type_id=1" title="Family & Parenting" >Family & Parenting (97)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=21&publication_type_id=1" title="Fashion & Style" >Fashion & Style (10)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=16&publication_type_id=1" title="Food & Beverage" >Food & Beverage (60)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=117&publication_type_id=1" title="Furniture" >Furniture (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=118&publication_type_id=1" title="Gay & Lesbian" >Gay & Lesbian (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=1" title="General & Various Interests" >General & Various Interests (196)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=14&publication_type_id=1" title="Gifts & Collectibles" >Gifts & Collectibles (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=1" title="Health & Fitness" >Health & Fitness (67)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=121&publication_type_id=1" title="History" >History (8)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=26&publication_type_id=1" title="Hobbies" >Hobbies (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=1" title="Home & Garden" >Home & Garden (30)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=106&publication_type_id=1" title="Home Décor" >Home Décor (13)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=123&publication_type_id=1" title="Kitchen & Housewares" >Kitchen & Housewares (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=124&publication_type_id=1" title="Leisure" >Leisure (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=125&publication_type_id=1" title="Luxury" >Luxury (39)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=126&publication_type_id=1" title="Manufacturing" >Manufacturing (20)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=127&publication_type_id=1" title="Mature" >Mature (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=146&publication_type_id=1" title="Medical" >Medical (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=28&publication_type_id=1" title="Men's Interest" >Men's Interest (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=29&publication_type_id=1" title="Music" >Music (24)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=6&publication_type_id=1" title="News" >News (14)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=140&publication_type_id=1" title="Newsletters" >Newsletters (14)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=129&publication_type_id=1" title="Non-Fiction" >Non-Fiction (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=1" title="Other" >Other (46)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=30&publication_type_id=1" title="Outdoor" >Outdoor (13)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=8&publication_type_id=1" title="Pets & Animals" >Pets & Animals (15)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=1" title="Real Estate" >Real Estate (52)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=1" title="Religion" >Religion (19)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=35&publication_type_id=1" title="Science & Nature" >Science & Nature (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=136&publication_type_id=1" title="Self" >Self (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=138&publication_type_id=1" title="Special Interest" >Special Interest (29)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=1" title="Sports & Leisure" >Sports & Leisure (56)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=37&publication_type_id=1" title="Teen" >Teen (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=1" title="Trade & Association" >Trade & Association (94)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=1" title="Travel & Regional" >Travel & Regional (148)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=38&publication_type_id=1" title="Weddings & Bridal" >Weddings & Bridal (25)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=39&publication_type_id=1" title="Women's Interest"  style="border-bottom:none;">Women's Interest (13)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=2" title="Newspapers">Newspapers</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=2" title="Newspapers">All (73)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=1&publication_type_id=2" title="Art & Photography" >Art & Photography (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=2" title="Business & Finance" >Business & Finance (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=18&publication_type_id=2" title="Entertainment" >Entertainment (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=20&publication_type_id=2" title="Family & Parenting" >Family & Parenting (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=16&publication_type_id=2" title="Food & Beverage" >Food & Beverage (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=2" title="General & Various Interests" >General & Various Interests (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=14&publication_type_id=2" title="Gifts & Collectibles" >Gifts & Collectibles (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=2" title="Health & Fitness" >Health & Fitness (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=2" title="Home & Garden" >Home & Garden (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=127&publication_type_id=2" title="Mature" >Mature (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=146&publication_type_id=2" title="Medical" >Medical (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=6&publication_type_id=2" title="News" >News (24)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=140&publication_type_id=2" title="Newsletters" >Newsletters (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=2" title="Other" >Other (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=8&publication_type_id=2" title="Pets & Animals" >Pets & Animals (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=2" title="Real Estate" >Real Estate (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=2" title="Religion" >Religion (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=138&publication_type_id=2" title="Special Interest" >Special Interest (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=2" title="Sports & Leisure" >Sports & Leisure (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=2" title="Trade & Association" >Trade & Association (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=38&publication_type_id=2" title="Weddings & Bridal"  style="border-bottom:none;">Weddings & Bridal (1)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=3" title="Books">Books</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=3" title="Books">All (90)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=110&publication_type_id=3" title="Alternative" >Alternative (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=111&publication_type_id=3" title="Architecture & Construction" >Architecture & Construction (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=3" title="Business & Finance" >Business & Finance (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=3" title="Children" >Children (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=92&publication_type_id=3" title="Education" >Education (54)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=21&publication_type_id=3" title="Fashion & Style" >Fashion & Style (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=3" title="General & Various Interests" >General & Various Interests (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=3" title="Health & Fitness" >Health & Fitness (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=121&publication_type_id=3" title="History" >History (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=3" title="Home & Garden" >Home & Garden (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=106&publication_type_id=3" title="Home Décor" >Home Décor (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=122&publication_type_id=3" title="Jewelry" >Jewelry (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=125&publication_type_id=3" title="Luxury" >Luxury (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=28&publication_type_id=3" title="Men's Interest" >Men's Interest (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=30&publication_type_id=3" title="Outdoor" >Outdoor (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=3" title="Real Estate" >Real Estate (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=3" title="Religion" >Religion (10)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=3" title="Sports & Leisure" >Sports & Leisure (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=3" title="Trade & Association" >Trade & Association (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=3" title="Travel & Regional"  style="border-bottom:none;">Travel & Regional (3)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=4" title="Catalogs">Catalogs</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=4" title="Catalogs">All (236)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=111&publication_type_id=4" title="Architecture & Construction" >Architecture & Construction (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=1&publication_type_id=4" title="Art & Photography" >Art & Photography (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=112&publication_type_id=4" title="Arts & Crafts" >Arts & Crafts (6)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=113&publication_type_id=4" title="Boating & Aviation" >Boating & Aviation (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=4" title="Business & Finance" >Business & Finance (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=12&publication_type_id=4" title="Cars & Bikes" >Cars & Bikes (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=4" title="Children" >Children (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=114&publication_type_id=4" title="Clothing & Accessories" >Clothing & Accessories (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=92&publication_type_id=4" title="Education" >Education (18)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=17&publication_type_id=4" title="Electronics & Audio" >Electronics & Audio (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=18&publication_type_id=4" title="Entertainment" >Entertainment (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=20&publication_type_id=4" title="Family & Parenting" >Family & Parenting (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=21&publication_type_id=4" title="Fashion & Style" >Fashion & Style (6)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=16&publication_type_id=4" title="Food & Beverage" >Food & Beverage (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=117&publication_type_id=4" title="Furniture" >Furniture (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=4" title="General & Various Interests" >General & Various Interests (32)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=14&publication_type_id=4" title="Gifts & Collectibles" >Gifts & Collectibles (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=4" title="Health & Fitness" >Health & Fitness (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=26&publication_type_id=4" title="Hobbies" >Hobbies (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=4" title="Home & Garden" >Home & Garden (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=106&publication_type_id=4" title="Home Décor" >Home Décor (14)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=122&publication_type_id=4" title="Jewelry" >Jewelry (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=123&publication_type_id=4" title="Kitchen & Housewares" >Kitchen & Housewares (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=124&publication_type_id=4" title="Leisure" >Leisure (14)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=126&publication_type_id=4" title="Manufacturing" >Manufacturing (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=146&publication_type_id=4" title="Medical" >Medical (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=128&publication_type_id=4" title="Men & Women's Apparel" >Men & Women's Apparel (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=29&publication_type_id=4" title="Music" >Music (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=130&publication_type_id=4" title="Office Equipment & Furniture" >Office Equipment & Furniture (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=4" title="Other" >Other (28)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=30&publication_type_id=4" title="Outdoor" >Outdoor (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=8&publication_type_id=4" title="Pets & Animals" >Pets & Animals (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=4" title="Real Estate" >Real Estate (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=4" title="Religion" >Religion (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=137&publication_type_id=4" title="Shoes" >Shoes (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=138&publication_type_id=4" title="Special Interest" >Special Interest (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=4" title="Sports & Leisure" >Sports & Leisure (15)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=4" title="Trade & Association" >Trade & Association (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=4" title="Travel & Regional" >Travel & Regional (8)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=38&publication_type_id=4" title="Weddings & Bridal"  style="border-bottom:none;">Weddings & Bridal (4)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=5" title="Retail">Retail</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=5" title="Retail">All (18)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=110&publication_type_id=5" title="Alternative" >Alternative (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=112&publication_type_id=5" title="Arts & Crafts" >Arts & Crafts (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=5" title="Business & Finance" >Business & Finance (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=5" title="Children" >Children (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=14&publication_type_id=5" title="Gifts & Collectibles" >Gifts & Collectibles (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=5" title="Home & Garden" >Home & Garden (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=106&publication_type_id=5" title="Home Décor" >Home Décor (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=125&publication_type_id=5" title="Luxury" >Luxury (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=5" title="Other" >Other (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=5" title="Real Estate" >Real Estate (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=5" title="Travel & Regional"  style="border-bottom:none;">Travel & Regional (3)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=6" title="Reference">Reference</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=6" title="Reference">All (76)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=111&publication_type_id=6" title="Architecture & Construction" >Architecture & Construction (6)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=1&publication_type_id=6" title="Art & Photography" >Art & Photography (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=113&publication_type_id=6" title="Boating & Aviation" >Boating & Aviation (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=6" title="Business & Finance" >Business & Finance (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=6" title="Children" >Children (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=15&publication_type_id=6" title="Computers & Tech" >Computers & Tech (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=92&publication_type_id=6" title="Education" >Education (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=19&publication_type_id=6" title="Ethnic" >Ethnic (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=20&publication_type_id=6" title="Family & Parenting" >Family & Parenting (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=16&publication_type_id=6" title="Food & Beverage" >Food & Beverage (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=6" title="General & Various Interests" >General & Various Interests (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=6" title="Health & Fitness" >Health & Fitness (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=121&publication_type_id=6" title="History" >History (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=127&publication_type_id=6" title="Mature" >Mature (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=146&publication_type_id=6" title="Medical" >Medical (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=6&publication_type_id=6" title="News" >News (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=129&publication_type_id=6" title="Non-Fiction" >Non-Fiction (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=6" title="Other" >Other (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=30&publication_type_id=6" title="Outdoor" >Outdoor (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=6" title="Real Estate" >Real Estate (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=6" title="Religion" >Religion (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=138&publication_type_id=6" title="Special Interest" >Special Interest (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=6" title="Sports & Leisure" >Sports & Leisure (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=6" title="Trade & Association" >Trade & Association (16)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=6" title="Travel & Regional" >Travel & Regional (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=39&publication_type_id=6" title="Women's Interest"  style="border-bottom:none;">Women's Interest (1)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                       <li ><a  href="index.php?file=category/category&publication_type_id=7" title="Other">Other</a>
                            
               <ul class="menu_scroll" id="scroll" >
               		<li><a href="index.php?file=category/category&publication_type_id=7" title="Other">All (290)</a></li>
              	                	                  	<li><a href="index.php?file=category/category&cat_id=110&publication_type_id=7" title="Alternative" >Alternative (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=111&publication_type_id=7" title="Architecture & Construction" >Architecture & Construction (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=1&publication_type_id=7" title="Art & Photography" >Art & Photography (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=22&publication_type_id=7" title="Business & Finance" >Business & Finance (14)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=12&publication_type_id=7" title="Cars & Bikes" >Cars & Bikes (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=13&publication_type_id=7" title="Children" >Children (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=34&publication_type_id=7" title="Comics, Puzzles & Games" >Comics, Puzzles & Games (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=15&publication_type_id=7" title="Computers & Tech" >Computers & Tech (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=92&publication_type_id=7" title="Education" >Education (25)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=18&publication_type_id=7" title="Entertainment" >Entertainment (48)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=20&publication_type_id=7" title="Family & Parenting" >Family & Parenting (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=21&publication_type_id=7" title="Fashion & Style" >Fashion & Style (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=16&publication_type_id=7" title="Food & Beverage" >Food & Beverage (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=118&publication_type_id=7" title="Gay & Lesbian" >Gay & Lesbian (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=24&publication_type_id=7" title="General & Various Interests" >General & Various Interests (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=25&publication_type_id=7" title="Health & Fitness" >Health & Fitness (7)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=23&publication_type_id=7" title="Home & Garden" >Home & Garden (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=106&publication_type_id=7" title="Home Décor" >Home Décor (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=126&publication_type_id=7" title="Manufacturing" >Manufacturing (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=146&publication_type_id=7" title="Medical" >Medical (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=29&publication_type_id=7" title="Music" >Music (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=140&publication_type_id=7" title="Newsletters" >Newsletters (32)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=132&publication_type_id=7" title="Other" >Other (34)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=30&publication_type_id=7" title="Outdoor" >Outdoor (11)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=8&publication_type_id=7" title="Pets & Animals" >Pets & Animals (4)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=90&publication_type_id=7" title="Real Estate" >Real Estate (13)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=134&publication_type_id=7" title="Religion" >Religion (3)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=35&publication_type_id=7" title="Science & Nature" >Science & Nature (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=136&publication_type_id=7" title="Self" >Self (2)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=138&publication_type_id=7" title="Special Interest" >Special Interest (1)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=36&publication_type_id=7" title="Sports & Leisure" >Sports & Leisure (5)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=139&publication_type_id=7" title="Trade & Association" >Trade & Association (16)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=109&publication_type_id=7" title="Travel & Regional" >Travel & Regional (39)</a>
                 		                     </li> 
                                  	                	                  	<li><a href="index.php?file=category/category&cat_id=38&publication_type_id=7" title="Weddings & Bridal"  style="border-bottom:none;">Weddings & Bridal (3)</a>
                 		                     </li> 
                                  	              </ul>
                          </li>                    </ul>
        </div>
      </div>
    </div>
  </div>
  
  <!-- /block-inner, /block -->
  <div id="search-box">
    <div>
      <form name="search" method="post" action="index.php?file=category/category">
        <div id="search" class="container-inline">
          <div class="form-item" id="edit-search-theme-form-1-wrapper">
            <label for="edit-search-theme-form-1">Search this site: </label>
            <input id="edit-search-theme-form-1" class="form-text" type="text" title="Enter the terms you wish to search for." onfocus="this.value = ''" onBlur="this.value = 'Search'" value="Search" size="15" name="search_theme_form" maxlength="128"/>
          </div>
          <input type="submit" name="op" id="edit-submit" value="Search"  class="form-submit" />
        </div>
      </form>
    </div>
  </div>
  <!-- /#search-box -->
</div>

<div id="login_form" style="display:none">
  <form method="post" action="index.php?file=user/login" style="background:transparent url(images/gradient_tall.jpg) repeat-x scroll 0 0;border:1px solid #BFBFBF;padding:24px; font-size:10pt;">
    <div>
      <div style="background-image:none;border-style:none;margin:0 0 12px;padding:0;text-align:center;">
        <label style="color:black;font-size:14px;margin-top:6px;display:block;font-weight:bold;">E-mail: <span style="color:#FF0000;">*</span></label>
        <input type="text" class="form-text required" value="" size="15" id="edit-name" name="name" maxlength="60" style="width:300ox;"/>
      </div>
      <div style="background-image:none;border-style:none;margin:0 0 12px;padding:0;text-align:center;">
        <label style="color:black;font-size:14px;margin-top:6px;display:block;font-weight:bold;">Password: <span style="color:#FF0000;">*</span></label>
        <input type="password" class="form-text required" size="15" maxlength="60" id="edit-pass" name="pass"/>
      </div>
      <div style="text-align:center;">
        <input type="submit" value="Log in" name="login"/>
      </div>
      <div style="text-align:center;">
        <ul style="list-style-type:none;">
          <li style="padding-top:2px;"><a title="Request new password via e-mail." href="index.php?file=user/request_password" style="border-bottom:1px dotted #355F6D;color:#355F6D;text-decoration:none;">Forgot Password</a></li>
          <li style="padding-top:4px;"><a title="Create a new user account." href="index.php?file=user/create_account" style="border-bottom:1px dotted #355F6D;color:#355F6D;text-decoration:none;">Create reader account</a></li>
          <li style="padding-top:4px;"><a title="Create a new Publisher account." href="index.php?file=publisher/publisher" style="border-bottom:1px dotted #355F6D;color:#355F6D;text-decoration:none;">Create publisher account</a></li>
        </ul>
      </div>
    </div>
  </form>
</div>

<script type="text/javascript">
			  var scrn_height = screen.height;
			  var final_height	= (scrn_height - 400);
			  document.getElementById('scroll').style.height = final_height+"px";
			  </script>
    <!-- /block-inner, /block -->
  </div>
  <!-- /#navbar-inner, /#navbar -->
</div></div> 
	<!-- /#main-inner, /#main -->

  	</div>
  </div> <!-- /#page-inner, /#page -->
   <div id="footer"><div id="footer-inner" class="region region-footer">

      <div class="clear-block">

                  <div id="footer-left-content">
            <div id="block-menu-menu-footer-get-started" class="block block-menu region-odd even region-count-1 count-10"><div class="block-inner">

      <h2 class="title">Readers</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first dhtml-menu "><a href="index.php?file=webpages/webpage&page_id=1" title="Member Benefits" id="dhtml_menu-14595">Readers Benefits</a></li>
<li class="leaf last dhtml-menu "><a href="index.php?file=user/create_account" title="Signup with CoverStand.com" id="dhtml_menu-14597">Register</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-block-5" class="block block-block region-even odd region-count-2 count-11"><div class="block-inner">

      <h2 class="title">Explore</h2>
  
  <div class="content">
    <ul class="menu">
		<li class="leaf  no-dhtml "><a href="index.php" class="active">Home</a></li>
		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=1" title="Magazines">Magazines</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=2" title="Newspapers">Newspapers</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=3" title="Books">Books</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=4" title="Catalogs">Catalogs</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=5" title="Retail">Retail</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=6" title="Reference">Reference</a></li>
           		                       <li class="leaf  no-dhtml"><a  href="index.php?file=category/category&publication_type_id=7" title="Other">Other</a></li>
           		
	</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->

<div id="block-menu-menu-footer-publishers" class="block block-menu region-odd even region-count-3 count-12"><div class="block-inner">

      <h2 class="title">Publishers</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first dhtml-menu "><a href="index.php?file=webpages/webpage&page_id=2" title="" id="dhtml_menu-14599">Publisher Benefits</a></li>
<li class="leaf last dhtml-menu "><a href="index.php?file=publisher/publisher" title="" id="dhtml_menu-14600"><span class="tab">Register</span></a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->

<div id="block-menu-menu-footer-aboutus" class="block block-menu region-even odd region-count-4 count-13"><div class="block-inner">

      <h2 class="title">About Us</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first dhtml-menu "><a href="index.php?file=webpages/webpage&page_id=6" title="Our Company" id="dhtml_menu-14602">Our Company</a></li>
<li class="leaf  dhtml-menu "><a href="index.php?file=webpages/webpage&page_id=7" title="Legal Notices" id="dhtml_menu-14603">Legal Notices</a></li>
<!--<li class="leaf last dhtml-menu "><a href="index.php?file=webpages/webpage&page_id=8" title="Advertising" id="dhtml_menu-14604">Advertising</a></li>-->
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
          </div>
        
        <div id="footer-right-content">
          <div id="copyright">
            &copy;Copyright 2010&nbsp;CoverStand.com<span class="rights-reserved">All rights reserved</span>          </div>

        </div> <!-- /#footer-right-content -->
      </div>

    </div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-13285050-1");
pageTracker._setDomainName(".coverstand.com");
pageTracker._trackPageview();
} catch(err) {}</script>
</div> <!-- /#footer-inner, /#footer -->
  
  
  <div id="closebutton" class="highslide-overlay closebutton" onclick="return hs.close(this)" title="Close"></div>
</body>
</html>