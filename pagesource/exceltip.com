<!DOCTYPE html>
<!--[if IE 6]>

<html id="ie6" lang="en-US">

<![endif]-->
<!--[if IE 7]>

<html id="ie7" lang="en-US">

<![endif]-->
<!--[if IE 8]>

<html id="ie8" lang="en-US">

<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta name="_mg-domain-verification" content="8f54c24fec1f35e91cd220029957957e" />

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />

<link rel="manifest" href="//www.exceltip.com/manifest.json">
<script type="text/javascript" src="https://cdn.notifyfox.com/upload/cloader/58e64923c7dec452840c0032.js"></script>

<title>
Microsoft Excel Tips from Excel Tip .com / Excel Tutorial / Free Excel Help</title>
<meta name="robots" content="noodp" />
<meta name="robots" content="noydir" />
<link rel="manifest" href="//www.exceltip.com/manifest.json">
<!--<script type='text/javascript' src='//notify.rankwatch.com/58b4171181c8ba52560d7993_loader.js'></script>-->

<!-- Bootstrap CSS Files-->
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>


<!-- Then include bootstrap js -->
<!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"  crossorigin="anonymous"></script>-->
<link rel="stylesheet" type="text/css" media="all" href="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/css/media-styles.css" />
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<!-- Bootstrap Js File-->
<script type='text/javascript' src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/js/bootstrap.min.js" />
</script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/style.css" />
<link rel="pingback" href="https://www.exceltip.com/xmlrpc.php" />
<!--[if lt IE 9]>

    <script src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/js/html5.js" type="text/javascript"></script>

    <![endif]-->
<!--[if IE 9]>

    <script src="js/PIE.js" type="text/javascript"></script>

    <![endif]-->
<style type="text/css">
div, li, input, img, a {
	behavior: url(js/PIE.htc);
}

p{
    padding: 5px;
    line-height: 20px!important;
}
</style>
<script type="text/javascript">

    // When the document loads do everything inside here ...
       jQuery(function($) {
        $(document).ready(function() {

    // When a link is clicked

            $(".tabs a").click(function() {



                // switch all tabs off

                $(".activeNavi").removeClass("activeNavi");



                // switch this tab on

                $(this).addClass("activeNavi");



                // slide all content up

                $(".tabsContainer").slideUp();



                // slide this content up

                var content_show = $(this).attr("title");

                $("#" + content_show).slideDown();

            });

            $('.carousel').carousel({

                interval: 2000

            });

        });
		  });


    </script>
<!-- menu togle script   -->
<script>

        $(document).ready(function() {

            $(".menbut").click(function() {

                $("ul").toggleClass("ulshow");

            });

        });

    </script>
<link rel="alternate" type="application/rss+xml" title="Microsoft Excel Tips from Excel Tip .com / Excel Tutorial / Free Excel Help &raquo; Feed" href="https://www.exceltip.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Microsoft Excel Tips from Excel Tip .com / Excel Tutorial / Free Excel Help &raquo; Comments Feed" href="https://www.exceltip.com/comments/feed" />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.exceltip.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.9' type='text/css' media='all' />
<link rel='stylesheet' id='acx_fsmi_styles-css'  href='https://www.exceltip.com/wp-content/plugins/floating-social-media-icon/css/style.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='https://www.exceltip.com/wp-content/plugins/form-maker/css/jquery-ui-1.10.3.custom.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-spinner-css'  href='https://www.exceltip.com/wp-content/plugins/form-maker/css/jquery-ui-spinner.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_calendar-jos-css'  href='https://www.exceltip.com/wp-content/plugins/form-maker/css/calendar-jos.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_frontend-css'  href='https://www.exceltip.com/wp-content/plugins/form-maker/css/form_maker_frontend.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='poll-wp-css'  href='https://www.exceltip.com/wp-content/plugins/juna-it-poll/Styles/WidgetStyle.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpba_front_end_styles-css'  href='https://www.exceltip.com/wp-content/plugins/wp-better-attachments/assets/css/wpba-frontend.css?ver=1.3.11' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.exceltip.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='https://www.exceltip.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/form-maker/js/if_gmap_front_end.js?ver=3.9.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/form-maker/js/jelly.min.js?ver=3.9.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/form-maker/js/file-upload.js?ver=3.9.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/form-maker/js/calendar/calendar.js?ver=3.9.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/form-maker/js/calendar/calendar_function.js?ver=3.9.1'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/juna-it-poll/Scripts/drawdiagram.js?ver=3.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object = {"ajaxurl":"https:\/\/www.exceltip.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/juna-it-poll/Scripts/vote.js?ver=3.9.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.exceltip.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.exceltip.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.9.1" />
<link rel="stylesheet" type="text/css" href="https://www.exceltip.com/wp-content/plugins/___wp-code-highlight/css/wp-code-highlight.css" media="screen" />



<!-- Starting Styles For Social Media Icon From Acurax International www.acurax.com -->
<style type='text/css'>
#divBottomRight img 
{
width: 32px; 
}
</style>
<!-- Ending Styles For Social Media Icon From Acurax International www.acurax.com -->



<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://rp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "https://www.exceltip.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.1';
	window._wp_rp_post_id = '23679';
	window._wp_rp_num_rel_posts = '15';
	window._wp_rp_thumbnails = false;
	window._wp_rp_post_title = 'How+to+Create+an+Invoice+Template+in+Excel';
	window._wp_rp_post_tags = ['tips', 'templat', 'product', 'sale', 'paper', 'tutori', 'voucher', 'logo', 'invoic', 'articl', 'startup', 'design', 'ms', 'busi', 'entrepreneur', 'dai'];
</script>
<link rel="stylesheet" href="https://www.exceltip.com/wp-content/plugins/related-posts/static/themes/vertical.css?version=3.6.1" />
<style type="text/css">
.related_post_title {
color:#fff !important;
width:303px !important;
background-color:#447DA4 ;

}
ul.related_post {
margin-top:10px !important;
}
ul.related_post li {
width:300px !important;
margin:0px 0px 0px 0px !important;
list-style:url(http://www.exceltip.com/wp-content/themes/ExcelTipNew/images/threeBox_list.png) outside;
}
ul.related_post li a {
color:#2f2f2f !important;
line-height:18px !important;
font-size:14px !important;
}
ul.related_post li img {
}
.wp_rp_wrap .related_post_title{padding:3px 5px !important;}</style>
	<style>
		/* Link color */
		a,
		#site-title a:focus,
		#site-title a:hover,
		#site-title a:active,
		.entry-title a:hover,
		.entry-title a:focus,
		.entry-title a:active,
		.widget_twentyeleven_ephemera .comments-link a:hover,
		section.recent-posts .other-recent-posts a[rel="bookmark"]:hover,
		section.recent-posts .other-recent-posts .comments-link a:hover,
		.format-image footer.entry-meta a:hover,
		#site-generator a:hover {
			color: #1b8ade;
		}
		section.recent-posts .other-recent-posts .comments-link a:hover {
			border-color: #1b8ade;
		}
		article.feature-image.small .entry-summary p a:hover,
		.entry-header .comments-link a:hover,
		.entry-header .comments-link a:focus,
		.entry-header .comments-link a:active,
		.feature-slider a.active {
			background-color: #1b8ade;
		}
	</style>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<script type="text/javascript" src="https://www.exceltip.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521775016"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code { clear: left; padding-top:10px; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
</head>
<body class="home blog two-column right-sidebar">
<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {

            var js, fjs = d.getElementsByTagName(s)[0];

            if (d.getElementById(id))

                return;

            js = d.createElement(s);

            js.id = id;

            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";

            fjs.parentNode.insertBefore(js, fjs);

        }(document, 'script', 'facebook-jssdk'));</script>
<div class="container-fluid header" >
  <div class="container">
    <div class="col-sm-3 logo"><a href="https://www.exceltip.com/" title="Excel Tip"><img src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/images/logo.png" alt="Excel Tip" /></a></div>
    <div class="col-sm-9 topBanner">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- exceltip 728X90 -->
      <ins class="adsbygoogle"

                     style="width:100%;height:100%; float:left;"

                     data-ad-client="ca-pub-6102138070602115"

                     data-ad-slot="1329806918"></ins>
      <script>

                    (adsbygoogle = window.adsbygoogle || []).push({});

                </script>
    </div>
    <div class="clear"></div>
    <div class="col-sm-12 no_padding">
      <div class="col-sm-6 menu">
        <div class="menbut"></div>
        <ul>
          <li class="first"><a href="https://www.exceltip.com/" title="Excel Tip">Home</a></li>
          <li><a href="https://www.exceltip.com/about" title="About Exceltip">About</a></li>
          <li><a href="http://www.excelforum.com/ " title="Excel Help">Excel Help</a></li>
          <li><a href="https://www.exceltip.com/advertise" title="Advertise">Advertise With Us</a></li>
          <div class="clear"></div>
        </ul>
      </div>
      <div class="col-sm-6 socialbx">
              </div>
    </div>
  </div>
</div>





<div class="container-fluid advanceTip">

    <div class="container">

        <div class="col-sm-3 contAdvance">

        <span>Advanced Tip Finder</span>

    </div>



        <div class="col-sm-9 searchBox1">

           <script>

  (function() {

    var cx = '011802923819844262172:twrmde0rqlg';

    var gcse = document.createElement('script');

    gcse.type = 'text/javascript';

    gcse.async = true;

    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +

        '//www.google.com/cse/cse.js?cx=' + cx;

    var s = document.getElementsByTagName('script')[0];

    s.parentNode.insertBefore(gcse, s);

  })();

</script>

<gcse:search></gcse:search>

        </div>

        <!--

        <div class="searchBtn">

        	<input type="image" src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/images/search_btn.png" name="Search" id="Search" />

        </div>

        -->

        <div class="clear"></div>



    </div>

</div>





<div class="pageContent">

	<div class="container">

    	<p class="content"><a>Excel Tip.com</a> has been developed to help both professionals and students to learn and develop their MS-excel skills.

We at Excel Tip assist you in creating interactive spreadsheets for making calculations, performing reconciliations and maintaining employee reports, creating "pivot tables" for data management, auto-filter to sort records, V and H-Lookups for data sorting and much more.

At Excel Tip you can get in touch with the best Excel consultants who are experts in providing personalised solutions for all your business applications.Keep coming back for "Tip of the Hour" or submit a favourite tip that you think will be of help to other users!</p>

    </div>

</div>





<div class="container-fluid mainHead">

	<div class="container">

    	<div class="col-sm-8 mainHead_left">

        	<div class="tabs">

            	<ul>

                	<li><a title="Most-Viewed-Tips" class="activeNavi">Most Viewed Tips</a></li>

                	<li><a title="By-Version">By Version</a></li>

                	<!-- <li><a title="Tips">Tipsss</a></li> -->

                	<li><a title="By-Category">By Category</a></li>

                    <div class="clear"></div>

                </ul>

            </div>

            <div class="tabsContainer" id="Most-Viewed-Tips" style="display:block">

            	<div class="tabsContent" >

                
<!-- WordPress Popular Posts Plugin v3.3.4 [PHP] [all] [views] [custom] -->

<ul class="wpp-list">
<li> <a href="https://www.exceltip.com/files-workbook-and-worksheets-in-vba/delete-sheets-without-confirmation-prompts-using-vba-in-microsoft-excel.html" title="Delete sheets without confirmation prompts using VBA in Microsoft Excel" class="wpp-post-title" target="_self">Delete sheets without confirmation prompts using VBA in Microsoft Excel</a> <span class="wpp-views">300,441 views</span> | <span class="wpp-comments">15 comments</span></li>
<li> <a href="https://www.exceltip.com/using-loops/using-loops-in-vba-in-microsoft-excel.html" title="Using Loop in VBA in Microsoft Excel" class="wpp-post-title" target="_self">Using Loop in VBA in Microsoft Excel</a> <span class="wpp-views">256,162 views</span> | <span class="wpp-comments">21 comments</span></li>
<li> <a href="https://www.exceltip.com/tips/excel-interview-questions.html" title="Top 30 Microsoft Excel Interview Questions" class="wpp-post-title" target="_self">Top 30 Microsoft Excel Interview Questions</a> <span class="wpp-views">239,247 views</span> | <span class="wpp-comments">51 comments</span></li>
<li> <a href="https://www.exceltip.com/excel-keyboard-shortcuts/the-best-shortcut-keys-in-microsoft-excel.html" title="The Best Shortcut Keys in Microsoft Excel" class="wpp-post-title" target="_self">The Best Shortcut Keys in Microsoft Excel</a> <span class="wpp-views">236,724 views</span> | <span class="wpp-comments">34 comments</span></li>
<li> <a href="https://www.exceltip.com/summing/summing-values-from-cells-in-different-sheets.html" title="Sum Across Multiple Sheets in Microsoft Excel" class="wpp-post-title" target="_self">Sum Across Multiple Sheets in Microsoft Excel</a> <span class="wpp-views">234,331 views</span> | <span class="wpp-comments">23 comments</span></li>
<li> <a href="https://www.exceltip.com/other-qa-formulas/how-to-calculate-vat-tax-and-net-sale-price-in-microsoft-excel.html" title="How to Calculate VAT in Microsoft Excel" class="wpp-post-title" target="_self">How to Calculate VAT in Microsoft Excel</a> <span class="wpp-views">215,426 views</span> | <span class="wpp-comments">28 comments</span></li>
<li> <a href="https://www.exceltip.com/excel-date-time-formulas/calculate-years-months-days-elapsed-from-a-certain-date-in-microsoft-excel.html" title="Calculate Years, Months, Days elapsed from a certain date in Microsoft Excel" class="wpp-post-title" target="_self">Calculate Years, Months, Days elapsed from a certain date in Microsoft Excel</a> <span class="wpp-views">190,726 views</span> | <span class="wpp-comments">20 comments</span></li>
<li> <a href="https://www.exceltip.com/custom-functions/if-a-cell-contains-a-certain-text-then-put-a-specified-text-in-another-cell.html" title="If a Cell Contains a Certain Text Then Put a Specified Text in Another Cell" class="wpp-post-title" target="_self">If a Cell Contains a Certain Text Then Put a Specified Text in Another Cell</a> <span class="wpp-views">156,263 views</span> | <span class="wpp-comments">13 comments</span></li>
<li> <a href="https://www.exceltip.com/general-topics-in-vba/insert-pictures-using-vba-in-microsoft-excel.html" title="Insert pictures using VBA in Microsoft Excel" class="wpp-post-title" target="_self">Insert pictures using VBA in Microsoft Excel</a> <span class="wpp-views">156,072 views</span> | <span class="wpp-comments">24 comments</span></li>
<li> <a href="https://www.exceltip.com/files-workbook-and-worksheets-in-vba/close-a-workbook-using-vba-in-microsoft-excel.html" title="Close a workbook using VBA in Microsoft Excel" class="wpp-post-title" target="_self">Close a workbook using VBA in Microsoft Excel</a> <span class="wpp-views">151,463 views</span> | <span class="wpp-comments">15 comments</span></li>

</ul>

<!-- End WordPress Popular Posts Plugin v3.3.4 -->



                </div>

            </div>

            <div class="tabsContainer"  id="By-Version">

                <div class="tabsContent">

                <ul><li><a href='https://www.exceltip.com/all-microsoft-excel-versions' title='All Microsoft Excel Versions'>All Microsoft Excel Versions</a></li><li><a href='https://www.exceltip.com/find-function' title='FIND Function'>FIND Function</a></li><li><a href='https://www.exceltip.com/len-function' title='LEN Function'>LEN Function</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2000' title='Microsoft Excel 2000'>Microsoft Excel 2000</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2002' title='Microsoft Excel 2002'>Microsoft Excel 2002</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2003' title='Microsoft Excel 2003'>Microsoft Excel 2003</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2007' title='Microsoft Excel 2007'>Microsoft Excel 2007</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2010' title='Microsoft Excel 2010'>Microsoft Excel 2010</a></li><li><a href='https://www.exceltip.com/microsoft-excel-2013' title='Microsoft Excel 2013'>Microsoft Excel 2013</a></li><li><a href='https://www.exceltip.com/microsoft-excel-97' title='Microsoft Excel 97'>Microsoft Excel 97</a></li><li><a href='https://www.exceltip.com/return-text-up-to-second-space' title='Return text up to second space'>Return text up to second space</a></li><li><a href='https://www.exceltip.com/substitute-function' title='SUBSTITUTE Function'>SUBSTITUTE Function</a></li><li><a href='https://www.exceltip.com/text-function' title='TEXT Function'>TEXT Function</a></li></ul>                     

                </div>

            </div>

           <!-- <div class="tabsContainer"  id="Tips">

                <div class="tabsContent">



                <p>Product not found</p>
                   

                </div>

            </div>

	    -->	

            <div class="tabsContainer"  id="By-Category">

                <div class="tabsContent">

                    <ul>

                        	<li class="cat-item cat-item-166"><a href="https://www.exceltip.com/basic-excel" title="View all posts filed under Basic Excel">Basic Excel</a>
</li>
	<li class="cat-item cat-item-154"><a href="https://www.exceltip.com/excel-2013" title="View all posts filed under Excel 2013">Excel 2013</a>
</li>
	<li class="cat-item cat-item-155"><a href="https://www.exceltip.com/excel-business-templates-and-dashboards" title="View all posts filed under Excel Business Templates and Dashboards">Excel Business Templates and Dashboards</a>
</li>
	<li class="cat-item cat-item-156"><a href="https://www.exceltip.com/excel-dashboards" title="View all posts filed under Excel Dashboards">Excel Dashboards</a>
</li>
	<li class="cat-item cat-item-109"><a href="https://www.exceltip.com/excel-datas" title="View all posts filed under Excel Data">Excel Data</a>
</li>
	<li class="cat-item cat-item-90"><a href="https://www.exceltip.com/excel-date-and-time" title="View all posts filed under Excel Date and Time">Excel Date and Time</a>
</li>
	<li class="cat-item cat-item-93"><a href="https://www.exceltip.com/excel-formula-and-function" title="View all posts filed under Excel Formula and Function">Excel Formula and Function</a>
</li>
	<li class="cat-item cat-item-72"><a href="https://www.exceltip.com/excel-general" title="View all posts filed under Excel General">Excel General</a>
</li>
	<li class="cat-item cat-item-119"><a href="https://www.exceltip.com/excel-macros-and-vba" title="View all posts filed under Excel Macros and VBA">Excel Macros and VBA</a>
</li>
	<li class="cat-item cat-item-85"><a href="https://www.exceltip.com/excel-text-editing-and-format" title="View all posts filed under Excel Text, Editing and Format">Excel Text, Editing and Format</a>
</li>
	<li class="cat-item cat-item-167"><a href="https://www.exceltip.com/formulas-and-functions" title="View all posts filed under Formulas &amp; Functions">Formulas &amp; Functions</a>
</li>
	<li class="cat-item cat-item-221"><a href="https://www.exceltip.com/statistical-function" title="View all posts filed under Statistical function">Statistical function</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://www.exceltip.com/tips" title="View all posts filed under Tips">Tips</a>
</li>
	<li class="cat-item cat-item-164"><a href="https://www.exceltip.com/vba" title="View all posts filed under VBA">VBA</a>
</li>

                    </ul>

                </div>

            </div>

<div class="clear"></div>

        </div>

        

    	<div class="col-sm-4 mainHead_right">

        	<!--<div class="sideBanner"><a href="" title=""><img src="/images/side_banner1.jpg" alt="Side Banner" /></a></div>-->

            

        	<div class="sideBanner">

            

            <script type="text/javascript">

			

			

			<!--

            google_ad_client = "ca-pub-6102138070602115";

            /* exceltip 300 */

            google_ad_slot = "0000763053";

         

		   google_ad_width = 300;

		   google_ad_height = 250;

            //-->

            </script>

            <script type="text/javascript"

            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">

            </script>

        </div>

		<div style="margin-bottom:20px;">

	          <a href="http://www.exceltip.com/tips/7-ways-to-use-advance-filter.html">

		   <img src="http://www.exceltip.com/wp-content/uploads/2015/04/exel-foram-banner-littleone.jpg">

		  </a>

		</div>
        
     

        </div>

        <div class="clear"></div>

    </div>

</div>

<script type="text/javascript">

function showFullArticle() {

            document.getElementById("fullArticle").style.overflow = "none";

            document.getElementById("fullArticle").style.height = "auto";

            document.getElementById("collapse").style.display = "inline";

            document.getElementById("expand").style.display = "none";

        }       

function showFullArticle1() {

            document.getElementById("fullArticle").style.overflow = "hidden";

            document.getElementById("fullArticle").style.height = "91px";

            document.getElementById("expand").style.display = "inline";

            document.getElementById("collapse").style.display = "none";

    }



</script>







<div class="container-fluid pageContent">

    <div class="container">

        <div class="col-sm-8 twoBox">
	<div class="widget widget_recent_entries">
		<h2 class="widgettitle">Recent Excel Tips</h2>
			
		<ul><li><a href="https://www.exceltip.com/tips/create-invoice-template-in-excel.html">How to Create an Invoice Template in Excel</a> </li> <li><a href="https://www.exceltip.com/tips/extract-first-middle-and-last-name-in-excel.html">How to Extract First, Middle and Last Name from One Cell Into Separate Cells In Excel</a> </li> <li><a href="https://www.exceltip.com/data-tools/prevent-duplicate-entries-through-data-validation.html">Prevent Duplicate Entries in a Range with Excel Data Validation</a> </li> <li><a href="https://www.exceltip.com/data-tools/dynamic-drop-down-list.html">How to Create Dynamic Drop Down List in Excel Using 4 Different Methods</a> </li> <li><a href="https://www.exceltip.com/data-tools/drop-down-list.html">How to create Drop Down list with Data Validation in Excel</a> </li> <li><a href="https://www.exceltip.com/data-tools/dependent-data-validation.html">How to Create Dependent (Cascading) Drop Down List in Excel Using 5 Different Techniques</a> </li> <li><a href="https://www.exceltip.com/logical/excel-true-function.html">How to use TRUE function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/text/excel-search-function.html">How to use SEARCH function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/math-and-trig/excel-sum-function.html">How to use SUM function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/lookup-and-reference/excel-column-function.html">How to use COLUMN function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/statistical-function/excel-small-function.html">How to use SMALL function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/lookup-and-reference/excel-row-function.html">How to use ROW function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/text/excel-right-function.html">How to use RIGHT function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/logical/excel-or-function.html">How to use OR function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/logical/excel-not-function.html">How to use NOT function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/statistical/excel-min-function.html">How to use MIN function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/text/excel-mid-fucntion.html">How to use MID function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/statistical/excel-max-function.html">How to use MAX function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/excel-text-formulas/excel-exact-function.html">How to use EXACT function in Microsoft Excel</a> </li> <li><a href="https://www.exceltip.com/logical-formulas/how-to-use-false-function-in-microsoft-excel.html">How to use FALSE function in Microsoft Excel</a> </li> </ul>

           		</div>
        </div>

        <div class="col-sm-4 threeBox">

            <a href="https://www.exceltip.com/categories/">Categories</a>

             <ul id="threeBox">         

                <li ><a href="https://www.exceltip.com/basic-excel">Basic Excel</a></li><li ><a href="https://www.exceltip.com/excel-2013">Excel 2013</a></li><li ><a href="https://www.exceltip.com/excel-business-templates-and-dashboards">Excel Business Templates and Dashboards</a></li><li ><a href="https://www.exceltip.com/excel-dashboards">Excel Dashboards</a></li><li ><a href="https://www.exceltip.com/excel-datas">Excel Data</a></li><li ><a href="https://www.exceltip.com/excel-date-and-time">Excel Date and Time</a></li><li ><a href="https://www.exceltip.com/excel-formula-and-function">Excel Formula and Function</a></li><li ><a href="https://www.exceltip.com/excel-general">Excel General</a></li><li ><a href="https://www.exceltip.com/excel-macros-and-vba">Excel Macros and VBA</a></li><li ><a href="https://www.exceltip.com/excel-text-editing-and-format">Excel Text, Editing and Format</a></li><li ><a href="https://www.exceltip.com/formulas-and-functions">Formulas &amp; Functions</a></li><li ><a href="https://www.exceltip.com/statistical-function">Statistical function</a></li><li ><a href="https://www.exceltip.com/the-most-reliable-essay-writing-service-nowadays">The Most Reliable Essay Writing Service Nowadays!</a></li><li ><a href="https://www.exceltip.com/tips">Tips</a></li><li ><a href="https://www.exceltip.com/vba">VBA</a></li>
            </ul>

            <div class="threeBoxVersions" style="height:auto;" id="fullArticle">

                 <a href="https://www.exceltip.com/excel-versions/">Versions</a>

            <ul class='wp-tag-cloud'>
	<li><a href='https://www.exceltip.com/all-microsoft-excel-versions' class='tag-link-141' title='1,046 topics' style='font-size: 14px;'>All Microsoft Excel Versions</a></li>
	<li><a href='https://www.exceltip.com/find-function' class='tag-link-222' title='1 topic' style='font-size: 14px;'>FIND Function</a></li>
	<li><a href='https://www.exceltip.com/len-function' class='tag-link-225' title='1 topic' style='font-size: 14px;'>LEN Function</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-97' class='tag-link-140' title='3 topics' style='font-size: 14px;'>Microsoft Excel 97</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2000' class='tag-link-151' title='3 topics' style='font-size: 14px;'>Microsoft Excel 2000</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2002' class='tag-link-142' title='8 topics' style='font-size: 14px;'>Microsoft Excel 2002</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2003' class='tag-link-147' title='61 topics' style='font-size: 14px;'>Microsoft Excel 2003</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2007' class='tag-link-148' title='262 topics' style='font-size: 14px;'>Microsoft Excel 2007</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2010' class='tag-link-149' title='50 topics' style='font-size: 14px;'>Microsoft Excel 2010</a></li>
	<li><a href='https://www.exceltip.com/microsoft-excel-2013' class='tag-link-150' title='76 topics' style='font-size: 14px;'>Microsoft Excel 2013</a></li>
	<li><a href='https://www.exceltip.com/return-text-up-to-second-space' class='tag-link-226' title='1 topic' style='font-size: 14px;'>Return text up to second space</a></li>
	<li><a href='https://www.exceltip.com/substitute-function' class='tag-link-224' title='1 topic' style='font-size: 14px;'>SUBSTITUTE Function</a></li>
	<li><a href='https://www.exceltip.com/text-function' class='tag-link-223' title='1 topic' style='font-size: 14px;'>TEXT Function</a></li>
</ul>

            </div>

             

            </div>

        </div>

        <div class="clear"></div>

    </div>

</div>




	<!--WP Code Highlight_start-->
	<script type="text/javascript">
		window.onload = function(){prettyPrint();};
	</script>
	<script type="text/javascript" src="https://www.exceltip.com/wp-content/plugins/___wp-code-highlight/js/wp-code-highlight.js"></script>
	<!--WP Code Highlight_end-->

<div class="container-fluid footer">
	<div class="container">
		
               <div class="col-xs-12 bottom">
        	<span>Terms and Conditions of use</span>
            <p>The applications/code on this site are distributed as is and without warranties or liability. In no event shall the owner of the copyrights, or the authors of the applications/code be liable for any loss of profit, any problems or any damage resulting from the use or evaluation of the applications/code.</p>
        </div>
               <p class="copyright">Copyright &copy; 2003 ExcelTip.com Microsoft, Microsoft Excel is a U.S. registered trademark of Microsoft Corporation</p>
       <!--
        <ul class="socialIcon">
        	<li><a href="" title=""><img src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/images/facebook.jpg" alt="Facebook" /></a></li>
        	<li><a href="" title=""><img src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/images/twitter.jpg" alt="Twitter" /></a></li>
        	<li><a href="" title=""><img src="https://www.exceltip.com/wp-content/themes/DwsNewExcelTip/images/youtube.jpg" alt="Youtube" /></a></li>
        </ul>
    -->
        <div class="clear"></div>
    </div>
<script src="http://terminal.impulse01.com/analyze.js" type="text/javascript"></script>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5248683-2', 'auto');
  ga('send', 'pageview');

</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Header1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5062465265562983"
     data-ad-slot="5821697285"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 
<script src="//assets.pcrl.co/js/jstracker.min.js"></script><script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.exceltip.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.9'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.mouse.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.slider.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.button.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.spinner.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.effect.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.effect-shake.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='https://www.exceltip.com/wp-includes/js/jquery/ui/jquery.ui.datepicker.min.js?ver=1.10.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infinite_scroll = "{\"loading\":{\"msgText\":\"<em>Loading...<\\\/em>\",\"finishedMsg\":\"<em>No additional posts.<\\\/em>\",\"img\":\"http:\\\/\\\/www.exceltip.com\\\/wp-content\\\/plugins\\\/infinite-scroll\\\/img\\\/ajax-loader.gif\"},\"nextSelector\":\".nextpostslink\",\"navSelector\":\".wp-pagenavi\",\"itemSelector\":\".post\",\"contentSelector\":\"#content-infinite\",\"debug\":false,\"behavior\":\"\",\"callback\":\"<script>alert('hi');<\\\/script>\"}";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.exceltip.com/wp-content/plugins/infinite-scroll/js/front-end/jquery.infinitescroll.js?ver=2.6.1'></script>



<!-- Starting Icon Display Code For Social Media Icon From Acurax International www.acurax.com -->
<div id='divBottomRight' style='text-align:center;'><a href='http://www.twitter.com/exceltipsnforum' target='_blank'   title='Visit Us On Twitter'><img src='https://www.exceltip.com/wp-content/plugins/floating-social-media-icon/images/themes/1/twitter.png' style='border:0px;' alt='Visit Us On Twitter' height='32px' width='32px' /></a><a href='https://www.facebook.com/excelforum1/' target='_blank'  title='Visit Us On Facebook'><img src='https://www.exceltip.com/wp-content/plugins/floating-social-media-icon/images/themes/1/facebook.png' style='border:0px;' alt='Visit Us On Facebook' height='32px' width='32px' /></a><a href='https://google.com/+ExcelTip' target='_blank'   title='Visit Us On Google Plus'><img src='https://www.exceltip.com/wp-content/plugins/floating-social-media-icon/images/themes/1/googleplus.png' style='border:0px;' alt='Visit Us On Google Plus' height='32px' width='32px' /></a><a href='http://www.youtube.com/c/ExcelTip ' target='_blank'  title='Visit Us On Youtube'><img src='https://www.exceltip.com/wp-content/plugins/floating-social-media-icon/images/themes/1/youtube.png' style='border:0px;' alt='Visit Us On Youtube' height='32px' width='32px' /></a></div>
<!-- Ending Icon Display Code For Social Media Icon From Acurax International www.acurax.com -->


<script type="text/javascript">
// Because the `wp_localize_script` method makes everything a string
infinite_scroll = jQuery.parseJSON(infinite_scroll);

jQuery( infinite_scroll.contentSelector ).infinitescroll( infinite_scroll, function(newElements, data, url) { eval(infinite_scroll.callback); });
</script>



<!-- Starting Javascript For Social Media Icon From Acurax International www.acurax.com -->
	<script type="text/javascript">
	var ns = (navigator.appName.indexOf("Netscape") != -1);
	var d = document;
	var px = document.layers ? "" : "px";
	function JSFX_FloatDiv(id, sx, sy)
	{
		var el=d.getElementById?d.getElementById(id):d.all?d.all[id]:d.layers[id];
		window[id + "_obj"] = el;
		if(d.layers)el.style=el;
		el.cx = el.sx = sx;el.cy = el.sy = sy;
		el.sP=function(x,y){this.style.left=x+px;this.style.top=y+px;};
		el.flt=function()
		{
			var pX, pY;
			pX = (this.sx >= 0) ? 0 : ns ? innerWidth : 
			document.documentElement && document.documentElement.clientWidth ? 
			document.documentElement.clientWidth : document.body.clientWidth;
			pY = ns ? pageYOffset : document.documentElement && document.documentElement.scrollTop ? 
			document.documentElement.scrollTop : document.body.scrollTop;
			if(this.sy<0) 
			pY += ns ? innerHeight : document.documentElement && document.documentElement.clientHeight ? 
			document.documentElement.clientHeight : document.body.clientHeight;
			this.cx += (pX + this.sx - this.cx)/8;this.cy += (pY + this.sy - this.cy)/8;
			this.sP(this.cx, this.cy);
			setTimeout(this.id + "_obj.flt()", 40);
		}
		return el;
	}
	jQuery( document ).ready(function() {
	JSFX_FloatDiv("divBottomRight", -170, -55).flt();
	});
	</script>
	<!-- Ending Javascript Code For Social Media Icon From Acurax International www.acurax.com -->


<script src="//assets.pcrl.co/js/jstracker.min.js"></script>
</body>
</html>