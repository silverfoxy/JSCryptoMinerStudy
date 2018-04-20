<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Chrome, Firefox OS, Opera and Vivaldi -->
    <!-- <meta name="theme-color" content="#037aa6"> -->
    <!-- Windows Phone -->
    <!-- <meta name="msapplication-navbutton-color" content="#037aa6"> -->
    <!-- iOS Safari -->
    <!-- <meta name="apple-mobile-web-app-status-bar-style" content="#037aa6"> -->
    <title>India&#39;s Leading Online Learning Platform - Learn Practice & Earn Rewards!</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=yes">
<meta name="description" content="Eduncle.com India&#39;s Leading Online Learning Portal for catering competitive exams like UGC NET,IIT JAM, IBPS,SSC, Railways and many others">
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="shortcut icon" href="https://eduncle-cdn.saglus.com/webfiles/images/icon.png" type="image/x-icon">



<!-- ------------ Open Sans fonts start ----------------- -->
<link rel="stylesheet" type="text/css" href="https://eduncle-cdn.saglus.com/webfiles/css/opensans.css"/>
<!-- ------------ Open Sans fonts end ----------------- -->




<!-- --------------- Library js Start --------------- -->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.js"></script>
<!-- --------------- Library js End --------------- -->



<link rel="stylesheet" href="https://eduncle-cdn.saglus.com/webfiles/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="https://eduncle-cdn.saglus.com/webfiles/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://eduncle-cdn.saglus.com/webfiles/css/style.css" media="all"/>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<script src="https://eduncle-cdn.saglus.com/webfiles/js/responsiveslides.min.js"></script>
<script>
$(function () {
	$("#slider3").responsiveSlides({
	manualControls: '#slider3-pager',
	maxwidth: 1024
	});
});
</script>



<!-- --------------- OWL carousel Start --------------- -->
<script src="https://eduncle-cdn.saglus.com/webfiles/js/owl.carousel.js"></script>
<!-- --------------- OWL carousel End --------------- -->



<!-- #JQUERY UI -->
<link rel="stylesheet" href="https://eduncle-cdn.saglus.com/webfiles/css/jquery-ui.css" type="text/css" />
<script type="text/javascript" src="https://eduncle-cdn.saglus.com/webfiles/js/jquery-ui.js"></script>





<!-- google analytics tracking code start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58063782-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- google analytics tracking code end -->
    <link rel="stylesheet" type="text/css" href="https://scoop.eduncle.com//wp-includes/css/dashicons.css">
</head>
<body>
<link type="text/css" href="https://eduncle-cdn.saglus.com/webfiles/css/learn-menu.css" rel="stylesheet">
<script type="text/javascript" src="https://eduncle-cdn.saglus.com/webfiles/js/learn-menu.js"></script>
<!-- Header start -->
<div class="edu-nav closed no-print hidden-sm hidden-xs" style="background: #fff;border-bottom: 1px solid #e1e1e1;width: 100%;float: left;">
    <div class="edu-nav-inner">
        <div class="container" style="width: 100%;">
            <div class="row">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-2 p0">
                    <div class="open-close-menu learn">
                        <a class="edu-togglable-menu">
                            <i class="fa fa-bars show md16 sm16" aria-hidden="true"></i>
                            <span class="scoop-learn-tab clear">Learn</span>
                        </a>
                    </div>
                    <div class="teach">
                        <a href="#" data-toggle="modal" data-target="#teach" id="teach-popup">
                            <div><img src="https://eduncle-cdn.saglus.com/webfiles/icons/teach.png" /></div>
                            <div class="scoop-teach">Teach</div>
                        </a>
                    </div>
                    <div class="edu-Logo"> 
                        <a href="https://www.eduncle.com/" title="Eduncle.com" class="hidden-sm"> 
                            <img src="https://eduncle-cdn.saglus.com/webfiles/images/edu-logo.png" class="img-responsive" /> 
                        </a> 
                        <a href="https://www.eduncle.com/" title="Eduncle.com" class="visible-sm"> 
                            <img src="https://eduncle-cdn.saglus.com/webfiles/images/logo-icon.png" class="img-responsive" /> 
                        </a> 
                    </div>
                </div>
                <div class="col-lg-6 col-md-5 col-sm-4 col-xs-6 p0">
                    <div class="input-group stylish-input-group input-append">
                        <script>
                            $.widget( "custom.autocomplete", $.ui.autocomplete,{
                                _create: function() {
                                    this._super();
                                    this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
                                },
                                _renderMenu: function( ul, items ) {
                                    var that = this,
                                    currentCategory = "";
                                    $.each( items, function( index, item ) {
                                        var li;
                                        if ( item.location != currentCategory ) {
                                            ul.append( "<li class='ui-autocomplete-category'>" + item.location + "</li>" );
                                            currentCategory = item.location;
                                        }
                                        li = that._renderItemData( ul, item );
                                        if ( item.location ) {
                                            li.attr( "aria-label", item.location + " : " + item.label );
                                        }
                                    });
                                }
                            });
                        </script>
                        <script>
                            $(function searchfunc() {
                                $( "#searchtext" ).autocomplete({
                                    source: function( request, response ) {
                                        var term        = request.term;
                                        var location    = $("#location").val();

                                        $.ajax({
                                            dataType    : "json",
                                            url         : "https://www.eduncle.com/search-test-ajax",
                                            data        : {
                                                "term"      : term,
                                                "location"  : location,
                                            },
                                            success     : function(data) {
                                                response(data);
                                            }
                                        });
                                    },
                                    minLength: 1,
                                    autoFocus: true,
                                    select: function( event, ui ) {
                                        $( "#searchtext" ).val( ui.item.value );
                                        $( "#cat_id" ).val( ui.item.cat_id );
                                        $( "#subject_id" ).val( ui.item.subject_id );
                                        $( "#module" ).val( ui.item.location );
                                        $( "#category" ).val( decodeURIComponent(ui.item.category) );
                                        
                                        if( ui.item.location == 'store' || ui.item.location == 'suggested search' )
                                        {
                                            $( "#searchform" ).attr("action", "https://www.eduncle.com/store/search" );
                                        }
                                        else if( ui.item.location == 'scoop' && ui.item.category != 'off' )
                                        {
                                            $( "#sortby" ).attr( "disabled", "disabled" );
                                            $( "#cat_id" ).attr( "disabled", "disabled" );
                                            $( "#subject_id" ).attr( "disabled", "disabled" );
                                            $( "#category" ).attr( "disabled", "disabled" );
                                            $( "#searchtext" ).attr( "disabled", "disabled" );
                                            $( "#searchform" ).attr("action", "https://scoop.eduncle.com/category/"+ui.item.category );
                                        }
                                        else if( ui.item.location == 'scoop' && ui.item.category == 'off' )
                                        {
                                            $( "#sortby" ).attr( "disabled", "disabled" );
                                            $( "#cat_id" ).attr( "disabled", "disabled" );
                                            $( "#subject_id" ).attr( "disabled", "disabled" );
                                            $( "#category" ).attr( "disabled", "disabled" );
                                            $( "#searchform" ).attr("action", "https://scoop.eduncle.com/" );
                                        }
                                        else if( ui.item.location == 'community' && ui.item.category == 'off' )
                                        {
                                            $( "#sortby" ).attr( "disabled", "disabled" );
                                            $( "#subject_id" ).attr( "disabled", "disabled" );
                                            $( "#category" ).attr( "disabled", "disabled" );
                                            $( "#searchtext" ).attr( "disabled", "disabled" );
                                            $( "#location" ).attr( "disabled", "disabled" );
                                            $( "#module" ).attr( "disabled", "disabled" );
                                            $( "#searchform" ).attr("action", "https://www.eduncle.com/community/community-home" );
                                        }
                                        else if( ui.item.location == 'all' )
                                        {
                                            $( "#sortby" ).attr( "disabled", "disabled" );
                                            $( "#cat_id" ).attr( "disabled", "disabled" );
                                            $( "#subject_id" ).attr( "disabled", "disabled" );
                                            $( "#category" ).val( "store" );
                                            $( "#searchform" ).attr("action", "https://www.eduncle.com/bridge" );
                                        }
                                        else
                                        {
                                            $( "#searchform" ).attr("action", "https://www.eduncle.com/bridge" );
                                        }

                                        $( "#searchform" ).submit();
                                        return false;
                                    }
                                });
                            });
                        </script>
                        <script>
                            $(function() {
                                $("#mobile-searchtext").autocomplete({
                                    source: function( request, response ) {
                                        var term        = request.term;
                                        var location    = $("#mobile-location").val();
                                        $.ajax({
                                            dataType    : "json",
                                            url         : "https://www.eduncle.com/search-test-ajax",
                                            data        : {
                                                "term"      : term,
                                                "location"  : location,
                                            },
                                            success     : function(data) {
                                                response(data);
                                            }
                                        });
                                    },
                                    minLength: 1,
                                    select: function( event, ui ) {

                                        $( "#mobile-searchtext" ).val( ui.item.value );
                                        $( "#mobile-cat_id" ).val( ui.item.cat_id );
                                        $( "#mobile-subject_id" ).val( ui.item.subject_id );
                                        $( "#mobile-module" ).val( ui.item.location );
                                        $( "#mobile-category" ).val( decodeURIComponent(ui.item.category) );
                                        
                                        if( ui.item.location == 'store' || ui.item.location == 'suggested search' )
                                        {
                                            $( "#mobile-searchform" ).attr("action", "https://www.eduncle.com/store/search" );
                                        }
                                        else if( ui.item.location == 'scoop' )
                                        {
                                            $( "#mobile-sortby" ).attr( "disabled", "disabled" );
                                            $( "#mobile-cat_id" ).attr( "disabled", "disabled" );
                                            $( "#mobile-subject_id" ).attr( "disabled", "disabled" );
                                            $( "#mobile-category" ).attr( "disabled", "disabled" );
                                            $( "#mobile-searchtext" ).attr( "disabled", "disabled" );
                                            $( "#mobile-searchform" ).attr("action", "https://scoop.eduncle.com/category/"+ui.item.category );
                                        }
                                        else
                                        {
                                            $( "#mobile-searchform" ).attr("action", "https://www.eduncle.com/store/search" );
                                        }
                                        $( "#mobile-searchform" ).submit();
                                        return false;
                                    }
                                });
                            });
                        </script>                        
                        <form action="https://www.eduncle.com/bridge" name="searchform" id="searchform" >
                            <input type="hidden" name="sortby" id="sortby" value="ltst">
                            <select id="location" name="location" class="selectbox" style="width: 71px; position: absolute; left: 0px; margin-top: 0;line-height: 2.6">
                                <option value="all"  >All</option>
                                <option value="store"  >Store</option>
                                <option value="scoop"  >Scoop</option>
                            </select>
                                                        <input id="searchtext" name="s" value="" type="text" class="form-control md13 sm12 header-searchbox" placeholder="Search your keywords here...">
                            <input type="hidden" name="cat_id" id="cat_id" value="off">
                            <input type="hidden" name="subject_ids[]" id="subject_id" value="off">
                            <input type="hidden" name="category" id="category" value="off">
                            <input type="hidden" name="module" id="module" value="off">
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 p0">
                    <div class="header-right-boxes user-panel pull-right">
                                                    <div class="user-profile"> 
                                <span>
                                    <div>Hi There</div>
                                    <div><strong>Your Account</strong></div>
                                </span> 
                            </div>
                            <div class="user-picture">
                                <!-- Single button -->
                                <button type="button" class="btn-profile btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <img src="https://eduncle-cdn.saglus.com/webfiles/icons/user-picture.png" /> <span class="caret"></span> </button>
                                <ul class="dropdown-menu header-login-dropdown login_box_arrow_box" style="display: none;">
                                    <li>
                                        <div class="new-login-panel">
                                            <div class="new-login-left-panel">
                                                <img src="https://eduncle-cdn.saglus.com/webfiles/images/profile.png" class="img-responsive img-circle" />
                                            </div>
                                            <div class="new-login-right-panel">
                                                <div>
                                                    <a href="https://www.eduncle.com/login?action=login" class="new-login-box-btn" style="color: #fff !important">
                                                        Login/Register
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Course">
                                        <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12 darkgraycolor w600">
                                                <i class="fa fa-book lh200"></i>&nbsp;&nbsp;&nbsp;Your Course
                                            </div>
                                        </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Test Papers">
                                        <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12 darkgraycolor w600">
                                                <i class="fa fa-pencil-square-o lh200"></i>&nbsp;&nbsp;&nbsp;Your Test Papers
                                            </div>
                                        </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Notes">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12 darkgraycolor w600">
                                                    <i class="fa fa-file-text-o lh200"></i>&nbsp;&nbsp;&nbsp;Your Notes
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.eduncle.com/login?act1=LoginDiv&act2=FDL" rel="nofollow" title="Download Stuff">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12 darkgraycolor w600">
                                                    <i class="fa fa-download lh200"></i>&nbsp;&nbsp;&nbsp;
                                                        Download Stuff**
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.eduncle.com/login?act1=LoginDiv&act2=YourWL" rel="nofollow" title="Your Wishlist">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12 darkgraycolor w600">
                                                    <i class="fa fa-heart-o lh200"></i>&nbsp;&nbsp;&nbsp;Your Wishlist
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                                            </div>
                    <div class="header-right-boxes show-cart pull-right"> 
                        <a href="https://www.eduncle.com/store/view-cart" style="position: relative">
                            <i class="fa fa-shopping-cart"></i>
                            <span class="badge_pd" id="cartnum">0</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="bgnav"></div>
        <div class="header"> 
            <span class="nav-button-m"></span>
        </div>
        <div class="edu_nav">
            <div class="edu-main-nav group scp">
                <ul>
                    <li class="exams"> 
                        <span>
                            <!-- <a> Learn </a> -->
                            <div class="openmenu">
                                                                    <ul>
                                                                                    <li class="stream"><a href="#">Railway Recruitment Board (RRB) Exams</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">RRB</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        RRB                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=297&category=RRB" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (9)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">RRB NTPC Exam (Indian Geography) Video Course</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-geography-video-course/1264" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/PgqZgq)kWP.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/rrb-exams-jobs-latest-notifications" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/RRB-Notifications-2018-Latest-Exam-Update-NTPC-ALP-JE-SSE-Group-D-Featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="RRB Notifications 2018 [Latest Exam Update] NTPC, ALP, JE-SSE, Group D" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/rrb-exams-jobs-latest-notifications" class="padding0">
                                                                                                    RRB Notifications 2018 [Latest Exam Update] NTPC, ALP, JE-SSE, Group D                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/indian-railways-recruitment-jobs-vacancy" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/Railway-Recruitment-Board-2018-Jobs-Featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="Railway Recruitment Board 2018 Jobs" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/indian-railways-recruitment-jobs-vacancy" class="padding0">
                                                                                                    Latest Railway Recruitment 2018, RRB Jobs for JE, SSE, NTPC, ALP & GD                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li class="stream"><a href="#">Bank Jobs Exams</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">IBPS PO/MT</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        IBPS PO/MT                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=119&category=IBPS+PO%2FMT" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (2)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">IBPS PO and Clerk Pre Exam Video Course in Hindi</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/ibps-po-and-clerk-pre-exam-video-course-in-hindi/282" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/W6ikl3Odb[.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-po-exam-date-notification" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/IBPS-PO-2018-Notifications-featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS PO 2018-19 Notification" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-po-exam-date-notification" class="padding0">
                                                                                                    IBPS PO 2018 Notifications | Exam Date | Call Letter                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-po-results-cut-off-marks-for-prelims-mains-exam" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS_PO_RESULT_2017_PRELIMS-FEATURED-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS PO Result Prelims &amp; Mains 2017" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-po-results-cut-off-marks-for-prelims-mains-exam" class="padding0">
                                                                                                    IBPS PO Results 2017, Cut Off, Score Card & Final Merit List Released                                                                                                     </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                            <li><a href="#">IBPS Clerical</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        IBPS Clerical                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=120&category=IBPS+Clerical" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (5)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6 marginbottom3">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_qb&cat_id=120&category=IBPS+Clerical">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/tests.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Tests (2)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">IBPS Clerk Main Exam (Computer Aptitude) Video Course </span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/ibps-clerk-main-exam-computer-aptitude-video-course-/1224" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/UPzeXr~u-C.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-clerk-final-cut-off-for-provisional-allotment" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/IBPS-Clerk-Final-Cut-Off-2017-–-Opening-Closing-Rank-List-for-Banks-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS Clerk Final Cutoff" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-clerk-final-cut-off-for-provisional-allotment" class="padding0">
                                                                                                    IBPS Clerk Final Cut Off 2016-17 – Opening & Closing Rank List for Banks                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-clerk-eligibility-criteria" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS-Clerk-Eligibility-2018-Know-what-qualifications-are-required-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS Clerk Eligibility 2018" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-clerk-eligibility-criteria" class="padding0">
                                                                                                    IBPS Clerk Eligibility 2018 - Know What Qualifications Are Required!                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                            <li><a href="#">IBPS SO</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        IBPS SO                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/IBPS-SO-RESULT-2018-IT-Officer-Cut-off-Marks-Score-Card-Expected-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS SO 2018 Result IT OFFICER, Agriculture, HR, Marketing, Law, Rajbhasha" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer" class="padding0">
                                                                                                    IBPS SO Result 2018 | Pre, Mains Cutoff Marks & Score Card                                                                                                     </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-so-exam-date-notification" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS-SO-2018-Notifications-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS SO 2018 Notification" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-so-exam-date-notification" class="padding0">
                                                                                                    IBPS SO Notifications 2018-19, Exam Date and Last Date – Stay Updated!                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                            <li><a href="#">IBPS RRB's</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        IBPS RRB's                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-rrb-provisional-allotment" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/01/IBPS-CWE-RRB-VI-Provisional-Allotment-List-Released-Check-Out-Soon-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS RRB Provisional Allotment" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-rrb-provisional-allotment" class="padding0">
                                                                                                    IBPS CWE RRB VI Provisional Allotment List Released! Check Out Soon!                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ibps-rrb-notification-and-exam-date" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/IBPS-RRB-Notification-2018-Featyured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="IBPS-RRB-Notification-2018--Featyured" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ibps-rrb-notification-and-exam-date" class="padding0">
                                                                                                    IBPS RRB Notification 2018 | Check CWE VII Exam Dates & Last Date                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li class="stream"><a href="#">Staff Selection Commission</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">SSC - CHSL </a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        SSC - CHSL                                                                                     </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ssc-chsl-notifications-exam-date" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/SSC-CHSL-Notification-2017-SSC-10-2-Exam-Date-Last-date-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="SSC CHSL Notification 2018" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ssc-chsl-notifications-exam-date" class="padding0">
                                                                                                    SSC CHSL Notification 2018 | SSC 10+2 Exam Date & Last date                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ssc-chsl-exam-analysis" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/SSC-CHSL-Exam-Analysis-Featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="SSC CHSL Exam Analysis 2016-17 [Experts Reviews &amp; Tips from Aspirants]" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ssc-chsl-exam-analysis" class="padding0">
                                                                                                    SSC CHSL Exam Analysis 2016-17 [Experts Reviews & Tips from Aspirants]                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                            <li><a href="#">SSC CGL</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        SSC CGL                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=276&category=SSC+CGL" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (9)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6 marginbottom3">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_qb&cat_id=276&category=SSC+CGL">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/tests.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Tests (2)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">SSC CGL Tier I Exam (2018)  Video Lectures in Hindi</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/ssc-cgl-tier-i-exam-2018video-lectures-in-hindi/285" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/yDWKTYDyaN.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ssc-cgl-tier-2-preparation-tips" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/SSC-CGL-Tier-2-Preparation-Strategy-30-Days-Study-Plan-Main-Topics-Featured1-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="SSC CGL Tier 2 Preparation Strategy- 30 Day&#039;s Study Plan &amp; Main Topics" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ssc-cgl-tier-2-preparation-tips" class="padding0">
                                                                                                    SSC CGL Tier 2 Preparation Strategy- 30 Day's Study Plan & Main Topics                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ssc-cgl-admit-card-hall-ticket-download" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/07/SSC-CGL-Admit-Cards-2018-Hall-ticket-Featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="SSC CGL Exam Hall Ticket" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ssc-cgl-admit-card-hall-ticket-download" class="padding0">
                                                                                                    SSC CGL Admit Cards 2018 [All Tiers] | SSC CGL Exam Hall Ticket                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li class="stream"><a href="#">Lectureship/Fellowship Entrance Exams</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">CBSE/UGC National Eligibility Test (NET)</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        CBSE/UGC National Eligibility Test (NET)                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=136&category=CBSE%2FUGC+National+Eligibility+Test+%28NET%29" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (38)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6 marginbottom3">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_qb&cat_id=136&category=CBSE%2FUGC+National+Eligibility+Test+%28NET%29">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/tests.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Tests (90)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">NET ACHIEVER (Economics) 2018</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/net-achiever-economics-2018/510" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/j]~(GYiQYR.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/cbse-ugc-net-notification" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/CBSE-UGC-NET-2018-19-Notifications-Banner-Featured-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="CBSE-UGC-NET--2018-19-Notifications-Banner-Featured" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/cbse-ugc-net-notification" class="padding0">
                                                                                                    CBSE UGC NET 2018-19 Notifications | Exam Date | Latest News                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/ugc-net-online-application-form" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/09/CBSE-UGC-NET-Online-Application-form-2018-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="CBSE-UGC-NET-Online-Application-form-2018" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/ugc-net-online-application-form" class="padding0">
                                                                                                    CBSE UGC NET Online Application Form 2018 | Apply Online Procedure                                                                                                     </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                            <li><a href="#">CSIR NET</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        CSIR NET                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=137&category=CSIR+NET" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (21)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6 marginbottom3">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_qb&cat_id=137&category=CSIR+NET">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/tests.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Tests (50)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">CSIR NET ACHIEVER Life Sciences (June 18)</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/csir-net-achiever-life-sciences-june-18/825" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/avn7cH-gW2.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/csir-recruitment-net-jrf" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/CSIR-Recruitment-2018-2019-Featurted-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="CSIR-Recruitment-2018-19" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/csir-recruitment-net-jrf" class="padding0">
                                                                                                    CSIR Recruitment 2018-19 | Check Upcoming Recruitments & Apply Online                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/csir-net-result-cut-off-marks" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/CSIR-NET-Result-Dec-2017-61x61.jpg" class="attachment-other_thumb_front_page wp-post-image" alt="CSIR NET Result Dec 2017" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/csir-net-result-cut-off-marks" class="padding0">
                                                                                                    CSIR NET Result Dec 2017 Exam | Check Cut off, Rank List & Selections                                                                                                     </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li class="stream"><a href="#">Masters & PhD Eligibility Tests</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">Joint Admission Test for M.Sc.(IIT JAM)</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        Joint Admission Test for M.Sc.(IIT JAM)                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=139&category=Joint+Admission+Test+for+M.Sc.%28IIT+JAM%29" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (35)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6 marginbottom3">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_qb&cat_id=139&category=Joint+Admission+Test+for+M.Sc.%28IIT+JAM%29">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/tests.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Tests (56)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">JAM ACHIEVER COURSE Geology (2019)</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/jam-achiever-course-geology-2019/223" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/KAp0u1M@$1.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                                    <h5 class="third-nav-title">Latest From the Scoop</h5>
                                                                                    <table class="table">
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/iit-jam-results" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/IIT-JAM-Results-2018-Cut-off-Marks-Merit-List-Featured1-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IIT-JAM-Results-2018-Cut-off-Marks--Merit-List-Featured(1)" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/iit-jam-results" class="padding0">
                                                                                                     IIT JAM Results 2018 Declared | Cut off Marks | Merit List                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                                    <tr>
                                                                                                <td>
                                                                                                    <a href="https://scoop.eduncle.com/iit-jam-coaching-study-materials" class="padding0">
                                                                                                        <img width="61" height="61" src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2016/07/IIT-JAM-Coaching-Study-Material-Featured-61x61.png" class="attachment-other_thumb_front_page wp-post-image" alt="IIT-JAM-Coaching--Study-Material--Featured" />                                                                                                    </a>
                                                                                                </td>
                                                                                                <td class="darkgraycolor">
                                                                                                    <a href="https://scoop.eduncle.com/iit-jam-coaching-study-materials" class="padding0">
                                                                                                    IIT JAM Coaching | Study Material | Books for Best Study Solution                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                                                                                                            </table>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li class="stream"><a href="#">Rajasthan Public Service Commission (RPSC)</a>
                                                <div>
                                                    <div class="nav-cont-left">
                                                        <div>
                                                            <ul>
                                                                                                                            <li><a href="#">RPSC</a>
                                                                    <div>
                                                                        <ul id="edu-third-menu-block">  
                                                                            <div class="row">
                                                                                <div class="col-md-12">
                                                                                    <div class="heading-edu">
                                                                                        RPSC                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                                                                                                    <h5 class="third-nav-title">Shop</h5>
                                                                                                                                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                                            <a href="https://www.eduncle.com/store/search.php?sortby=ltst&pkg_type%5B%5D=pkg_cr&cat_id=314&category=RPSC" class="third-no-padding">
                                                                                            <span class="pull-left">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/icons/course.png">
                                                                                            </span>
                                                                                            <span class="shop-courses">Courses (8)</span>
                                                                                            </a>
                                                                                        </div>
                                                                                                                                                                        <h5 class="top-selling-products">Top Selling Product of the Week</h5>
                                                                                    <div class="row">
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                                                                                            <span class="show md16 sm15 xs15 w600 darkgraycolor">RPSC Exam (Rajasthan History) Video Course</span>
                                                                                            <small class="top-selling-subtitle">This Course is designed and developed by a team of</small>
                                                                                            <a href="https://www.eduncle.com/rpsc-exam-rajasthan-history-video-course/1244" class="topmargin1 darkgraycolor md14">
                                                                                                <div class="show show-now w400">Shop Now <i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                            <img src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/D-BhwfTmeM.jpg" class="img-responsive center-block">
                                                                                        </div>
                                                                                    </div>
                                                                                                                                                            </div>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                                                            </ul>
                                                            </div>
                        </span>
                    </li>    
                </ul>
            </div>
        </div>
    </div>
</div>
     
<!-- Header end -->
<!-- Outer Menu area start -->
<div class="edu-main-navbar hidden-xs hidden-sm">
    <div class="container">
        <div class="bgnav"></div>
        <div class="header hidden-sm hidden-xs"> <span class="nav-button-m"></span></div>
        <div class="edu_nav clear">
            <div class="edu-main-nav">
                <ul>
                    <li> 
                        <span>
                            <a href="https://www.eduncle.com/free-downloads" title=" Download Sample Copy">
                                <i class="icon-Free-Download"></i> Download Sample Copy
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://scoop.eduncle.com/category/exams" title="Exam Hub">
                                    <i class="icon-Exam-Hub"></i> Exam Hub
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://scoop.eduncle.com/category/skill-development" title="Skill Development">
                                   <i class="icon-Skill-Development"></i> Skill Development
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://scoop.eduncle.com/category/whats-new/gk-eduwrap" title="GK Eduwrap">
                                <i class="icon-Job"></i> GK Eduwrap
                            </a>
                        </span>
                    </li>
                    <li> 
                        <span>
                            <a href="https://scoop.eduncle.com/category/whats-new" title="What's New">
                                <i class="icon-Whats-New"></i> What's New
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://www.eduncle.com/store/search?sortby=ltst" title="Store">
                                <i class="icon-Store"></i> Store
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://scoop.eduncle.com/" title="Scoop">
                                <i class="icon-Scoop"></i> Scoop
                            </a>
                        </span> 
                    </li>
                    <li> 
                        <span>
                            <a href="https://www.eduncle.com/contact" title="Contact Us">
                                <i class="icon-Contact"></i> Contact Us 
                            </a>
                        </span> 
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Outer Menu area end -->

<!-- Teach modal start -->
<div class="edu-modal-menu hidden-xs" id="teach" aria-hidden="true">
    <div class="edu-modal-dialog" role="document">
        <div class="edu-modal-content">
            <div class="edu-modal-header" style="padding:25px !important;">
                <button type="button" class="crossbtn" data-dismiss="modal" aria-label="Close">
                <img src="https://eduncle-cdn.saglus.com/webfiles/icons/cross.png"></button>
                <!-- <h4 class="modal-title" id="myModalLabel">Create Tutor</h4> -->
            </div>
            <div class="edu-modal-body" style="height: 0;">
                                    <script type="text/javascript" src="https://eduncle-cdn.saglus.com/webfiles/js/Notify.js"></script>
                    <script>
                        function alert_box(msg,type){ 
                            Notify(msg , null, null, type);
                        }
                    </script>
                    <script>
                        $(document).ready(function() {
                            $("#learn-md-mobile").keydown(function (e) {
                                if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 187, 189]) !== -1 ||
                                    (e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || 
                                    (e.keyCode >= 35 && e.keyCode <= 40)) {
                                    return;
                                }
                                if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                                    e.preventDefault();
                                }
                            });
                            $("#mob-learn-mobile").keydown(function (e) {
                                if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 187, 189]) !== -1 ||
                                    (e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || 
                                    (e.keyCode >= 35 && e.keyCode <= 40)) {
                                    return;
                                }
                                if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                                    e.preventDefault();
                                }
                            });
                        });
                    </script>
                    <script>
                        function teach_lead_error()
                        { 
                            var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
                            if(document.getElementById("learn-md-name").value=="") {
                                alert_box('Enter your first name !.','danger');
                                document.getElementById('learn-md-name').focus();
                                return false;
                            }
                            if(document.getElementById("learn-md-email").value=="") {
                                alert_box('Enter Email Address !','danger');
                                document.getElementById('learn-md-email').focus();
                                return false;
                            } else {
                                var email=document.getElementById("learn-md-email").value;
                                if (reg.test(email)) {
                                } else {
                                    alert_box('Enter Different Email Address !','danger');
                                    document.getElementById('learn-md-email').focus();
                                    return false;
                                }
                                if(is_email_exist(email)==true){
                                        alert_box('Email Already Exist !','danger');
                                        document.getElementById('learn-md-email').focus();
                                        return false;
                                    }
                            }
                            if(document.getElementById('learn-md-mobile').value =='')
                            {
                                alert_box("Please Enter Mobile No. !",'danger');
                                document.getElementById('learn-md-mobile').focus();
                                return false;
                            }
                            var mobile = document.getElementById('learn-md-mobile').value;
                            if (/^\d{10}$/.test(mobile)) {
                              // value is ok, use it
                            } else {
                              alert_box("Invalid mobile number; must be ten digits",'danger');
                              return false;
                            }
                            if(is_mobile_number_exist(mobile)==true){
                                alert_box("Mobile already exist !",'danger');
                                return false;
                            }

                            if($('#reCaptha1ResponseInpt').val() =='')
                            {
                                //alert_box("Please Enter Mobile No. !",'danger');
                                alert_box('Captcha Required !','danger');
                                return false;
                            }

                            goog_report_conversion();
                        }
                    </script>
                    <form action="https://www.eduncle.com/signup-step-2" method="post" id="learn-md-signup-form">
                        <div class="col-lg-6 col-md-6 col-sm-6 hidden-xs topmargin6 p0">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <img src="https://eduncle-cdn.saglus.com/webfiles/images/edu-logo.png" class="img-responsive center-block">
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <p class="text-center topmargin2 w500">Avail the numerous benefits of showcasing your knowledge to the world.</p>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 topmargin6">
                                <img src="https://eduncle-cdn.saglus.com/webfiles/images/teach-tab.png" class="img-responsive center-block">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 topmargin1 p0">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="text-center edu-footer-title md20">Welcome to Eduncle's -  Tutor Panel!</div>
                                <p class="text-center topmargin2 w500"> Enter your credentials to experience a tech-rich platform, wherein you can craft your Study Package, YOURSELF ! </p>
                            </div>
                            <div class="tutor-form topmargin4">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12">
                                        <i class="fa glyphicon glyphicon-user faicons" aria-hidden="true"></i>
                                        <input type="text" name="display_name" id="learn-md-name" placeholder="Your Name" class="tutor-input" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 topmargin4">
                                        <i class="fa glyphicon glyphicon-envelope faicons" aria-hidden="true"></i>
                                        <input type="email" name="user_email" id="learn-md-email" placeholder="Your Mail" required class="tutor-input" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 topmargin4">
                                        <i class="fa fa-mobile faicons" aria-hidden="true"></i>
                                        <input type="text" name="mobile" id="learn-md-mobile" placeholder="Your Phone No."  autocomplete="off" class="tutor-input" maxlength="10" pattern="[0-9]{10}" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 topmargin4">
                                        <div id="reCaptha1"></div>
                                        <input type="hidden" id="reCaptha1ResponseInpt" value="">
                                    </div>
                                </div>
                                <div class="row">
                                    <p style="margin:0px;padding:0px;color:red;font-weight:bold;font-size:12px;text-align:center" id="alert" align="center">&nbsp;</p>
                                    <div class="col-md-3"></div>
                                    <div class="col-md-6 col-sm-12 col-xs-12 tutorbutton topmargin3">
                                        <p class="text-center md12 sm12 xs12">By Joining you agree <a href="https://www.eduncle.com/terms-of-use"><span class="tab-saperate w500">Terms and Conditions</span></a></p>

                                        <input type="hidden" name="reg" value="16">
                                        <input type="hidden" name="correctsum" id="learn-md-correctsum" value="" />
                                        <input type="hidden" name="ppage" value="https://www.eduncle.com/" />
                                        <input type="hidden" name="type" value="TEACHER" >
                                        <input type="submit" value="Join as Tutor" class="md21 sm18 xs15 marginboth2" onclick="return teach_lead_error();" >

                                        <p class="text-center md12 sm12 xs12">Already have an account ? <a href="https://www.eduncle.com/login?action=login"><span class="tab-saperate w500">Login here</span></a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form> 
                 
            </div>
        </div>
    </div>
</div>
<!-- Teach modal end -->
<!-- Mobile header start -->
<div class="mobile-search" style="width:100%;display:none;z-index:9;position:absolute;top:0px;">
    <form class="mobile-searchform" id="mobile-searchform" action="https://www.eduncle.com/store/search">
        <input type="hidden" name="sortby" id="mobile-sortby" value="ltst">
        <input id="mobile-searchtext" name="s" value="" type="search" class="flexsearch--input" placeholder="Search your keywords here...">
        <input type="hidden" id="mobile-location" value="all">
        <input type="hidden" name="cat_id" id="mobile-cat_id" value="off">
        <input type="hidden" name="subject_ids[]" id="mobile-subject_id" value="off">
        <input type="hidden" name="category" id="mobile-category" value="off">
        <input type="hidden" name="module" id="mobile-module" value="off">
        <input class="flexsearch--submit" type="submit" value="&#10140;"/>
    </form>
</div>

<div class="edu-mobile-header visible-xs visible-sm">
    <div class="container">
        <div class="row row-margin">
            <div class="col-xs-1">
                <a href="javascript:void();" class="topmenu"> 
                    <img src="https://eduncle-cdn.saglus.com/webfiles/icons/menu-icon.png" style="font-size: 17px;margin-top: 7px;"/>
                </a>
                <div class="menu-xs2 left">
                    <ul>
                        <li>
                            <a href="javascript:void();" class="closeTopMenu">
                                <i class="fa fa-chevron-left" aria-hidden="true"></i>
                                Menu
                            </a>
                        </li>
                        <li><a href="https://www.eduncle.com/free-downloads" title="Download Sample Copy">Download Sample Copy</a></li>            
                        <li><a href="https://scoop.eduncle.com/category/exams" title="Exam Hub">Exam Hub</a></li>
                        <li><a href="https://scoop.eduncle.com/category/skill-development" title="Skill Development">Skill Development</a></li>
                        <li><a href="https://scoop.eduncle.com/category/whats-new/gk-eduwrap " title="GK Eduwrap">GK Eduwrap</a></li>
                        <li><a href="https://scoop.eduncle.com/category/whats-new" title="What's New">What's New</a></li>
                        <li><a href="https://www.eduncle.com/store/search?sortby=ltst" title="Store">Store</a></li>
                        <li><a href="https://scoop.eduncle.com/" title="Scoop">Scoop</a></li>
                        <li><a href="https://www.eduncle.com/contact" title="Contact Us">Contact Us</a></li>
                    </ul>                           
                </div> 
            </div>
            <div class="col-xs-2"> 
                <a href="https://www.eduncle.com/" class="mobile-logo">
                    <img src="https://eduncle-cdn.saglus.com/webfiles/images/mobile-logo.png" />
                </a> 
            </div>
            <div class="col-xs-4">&nbsp;</div>
            
            <div class="col-xs-1"> 
                <a href="#">
                    <i class="glyphicon glyphicon-search srch-icon" style="line-height: 1.5;"></i>
                </a> 
            </div>
            <div class="col-xs-1"> 
                <a href="https://www.eduncle.com/store/view-cart" style="position: absolute;top: 5px;font-size: 19px;">
                    <i class="fa fa-shopping-cart cart-icon-scoop"></i>
                    <span class="badge_xs badge_scoop_xs" id="cartnum-mobile">
                        0                    </span>
                </a>
            </div>
                            <div class="col-xs-2"> 
                    <a href="#" class="user-picture padding0 mobile-user-icon"> 
                        <img src="https://eduncle-cdn.saglus.com/webfiles/icons/user-picture.png" class="center-block" style="margin-left:8px;"/>
                    </a>

                    <ul class="dropdown-menu header-login-dropdown mobile-loginbox" style="display: none;">
                        <li>
                            <div class="new-login-panel">
                                <div class="new-login-left-panel">
                                    <img src="https://eduncle-cdn.saglus.com/webfiles/images/profile.png" class="img-responsive img-circle" />
                                </div>
                                <div class="new-login-right-panel">
                                    <div>
                                        <a href="https://www.eduncle.com/login?action=login" class="new-login-box-btn" style="color: #fff !important">
                                            Login/Register
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Course">
                            <div class="row">
                                <div class="col-xs-1 darkgraycolor w600"> <i class="fa fa-book lh200"></i> </div>
                                <div class="col-xs-10 darkgraycolor w600">Your Course</div>
                            </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Test Papers">
                                <div class="row">
                                    <div class="col-xs-1 darkgraycolor w600"> <i class="fa fa-pencil-square-o lh200"></i> </div>
                                    <div class="col-xs-10 darkgraycolor w600">Your Test Papers</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.eduncle.com/login?act1=LoginDiv&amp;act2=YourCourse" rel="nofollow" title="Your Notes">
                                <div class="row">
                                    <div class="col-xs-1 darkgraycolor w600"> <i class="fa fa-file-text-o lh200"></i> </div>
                                    <div class="col-xs-10 darkgraycolor w600">Your Notes</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.eduncle.com/login?act1=LoginDiv&act2=FDL" rel="nofollow" title="Downloads Stuff">
                                <div class="row">
                                    <div class="col-xs-1 darkgraycolor w600"> <i class="fa fa-download lh200"></i> </div>
                                    <div class="col-xs-10 darkgraycolor w600">Downloads Stuff</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.eduncle.com/login?act1=LoginDiv&act2=YourWL" rel="nofollow" title="Your Wishlist">
                                <div class="row">
                                    <div class="col-xs-1 darkgraycolor w600">
                                        <i class="fa fa-heart-o lh200"></i>
                                    </div>
                                    <div class="col-xs-10 darkgraycolor w600">Your Wishlist</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                    </div>
        <div class="row row-margin">
            <div class="col-xs-6 scoop-mbl-margin">
                <div class="learn-btn-xs">
                    <a href="javascript:void();" class="learnmenu">Learn</a> 
                </div>
                <div class="menu-xs left">
                    <ul>
                        <li>
                            <a href="javascript:void();" class="active closeLearn">
                                <i class="fa fa-chevron-left" aria-hidden="true"></i>
                                Learn
                            </a>
                        </li>
                                                    <li> 
                                <a href="#">Railway Recruitment Board (RRB) Exams<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=297&category=RRB">RRB</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li> 
                                <a href="#">Bank Jobs Exams<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=119&category=IBPS+PO%2FMT">IBPS PO/MT</a>
                                        </li>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=120&category=IBPS+Clerical">IBPS Clerical</a>
                                        </li>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=121&category=IBPS+SO">IBPS SO</a>
                                        </li>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=122&category=IBPS+RRB%27s">IBPS RRB's</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li> 
                                <a href="#">Staff Selection Commission<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=132&category=SSC+-+CHSL+">SSC - CHSL </a>
                                        </li>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=276&category=SSC+CGL">SSC CGL</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li> 
                                <a href="#">Lectureship/Fellowship Entrance Exams<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=136&category=CBSE%2FUGC+National+Eligibility+Test+%28NET%29">CBSE/UGC National Eligibility Test (NET)</a>
                                        </li>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=137&category=CSIR+NET">CSIR NET</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li> 
                                <a href="#">Masters & PhD Eligibility Tests<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=139&category=Joint+Admission+Test+for+M.Sc.%28IIT+JAM%29">Joint Admission Test for M.Sc.(IIT JAM)</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li> 
                                <a href="#">Rajasthan Public Service Commission (RPSC)<i class="fa fa-angle-down"></i></a>
                                <ul>
                                                                            <li>
                                            <a href="https://www.eduncle.com/store/search?sortby=ltst&cat_id=314&category=RPSC">RPSC</a>
                                        </li>
                                                                    </ul>
                            </li>
                                            </ul>                           
                </div>
            </div>
            <div class="col-xs-6 scoop-mbl-margin">
                <div class="teach-btn-xs">
                    <a href="javascript:void();" class="teachmenu">Teach</a> 
                </div>
                <div class="menu-xs1 menu-xs-left" style="background:#eaedee !important;">
                    <ul>
                        <li>
                            <a href="javascript:void();" class="active closeTeach">
                                <i class="fa fa-chevron-left" aria-hidden="true"></i>
                                Teach
                            </a>
                        </li>                        
                    </ul>   
                    <div style="padding:10px;font-size:14px;">                            
                                                    <script type="text/javascript">
                                $(document).ready(function(){
                                    $(document).on('click', '#mob-learn-submit', function(){
                                        var reg             = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
                                        var name            = $('#mob-learn-name').val();
                                        var email           = $('#mob-learn-email').val();
                                        var mobile          = $('#mob-learn-mobile').val();
                                        var captcha         = $('#mob-learn-captcha').val();
                                        var correctsum      = $('#mob-learn-correctsum').val();

                                        if(name==""){
                                            alert_box('Enter your first name !.','danger');
                                            $('#mob-learn-name').focus();
                                            return false;
                                        }
                                        if(email==""){
                                            alert_box("Enter Email Address !",'danger');
                                            $('#mob-learn-email').focus();
                                            return false;
                                        }
                                        if(email!=""){
                                            if(!reg.test(email)) {
                                                alert_box("Invalid Email, Enter Different Email !",'danger');
                                                $('#mob-learn-email').focus();
                                                return false;
                                            }
                                            if(is_email_exist(email)==true){
                                                alert_box("Email Already Exist, Enter Different Email !",'danger');
                                                $('#mob-learn-email').focus();
                                                return false;
                                            }
                                        }
                                        
                                        if(mobile==""){
                                            alert_box("Enter Mobile Number !",'danger');
                                            $('#mob-learn-mobile').focus();
                                            return false;
                                        }
                                        
                                        if(mobile!=""){
                                            if(mobile.length>10) {
                                                var new_mobile = mobile.substr(0, 10);
                                                $('#mob-learn-mobile').val(new_mobile);
                                                alert_box('Invalid Mobile Number, It should be only 10 digit','danger');
                                                $('#mob-learn-mobile').focus();
                                                return false;
                                            }
                                            if(is_mobile_number_exist(mobile)==true){
                                                alert_box("Mobile Already Exist, Enter Different Mobile !",'danger');
                                                $('#mob-learn-mobile').focus();
                                                return false;
                                            }
                                        }
                                        if(captcha =='') {
                                            alert_box("Please Enter captcha answer !",'danger');
                                            return false;
                                        }
                                        if(captcha!=correctsum){
                                            alert_box("Invalid Captcha !",'danger');
                                            $('#mob-learn-captcha').focus();
                                            return false;
                                        }
                                    });
                                });
                            </script>
                            <form action="https://www.eduncle.com/signup-step2" method="post" style="padding: 0px !important">
                                <div class="tutor-form" style="padding: 10px;margin-top: 10px;">
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <div class="text-center edu-footer-title md20">Kindly Register at the Tutor panel</div>
                                        <p class="text-center topmargin2 w500">Welcome to the Tutor Panel! You can register yourself as a <strong>Tutor</strong> with Eduncle!</p>
                                    </div>
                                    <div class="row scoop-row">
                                        <div class="col-md-12 col-sm-8 col-sm-offset-2 col-xs-12 topmargin10">
                                            <i class="fa glyphicon glyphicon-user faicons" aria-hidden="true"></i>
                                            <input type="text" id="mob-learn-name" name="display_name" placeholder="Your name" required class="tutor-input" />
                                        </div>
                                    </div>
                                    <div class="row scoop-row">
                                        <div class="col-md-12 col-sm-8 col-sm-offset-2 col-xs-12 topmargin4">
                                            <i class="fa glyphicon glyphicon-envelope faicons" aria-hidden="true"></i>
                                            <input type="email" id="mob-learn-email" name="user_email" placeholder="Your email" required class="tutor-input" />
                                        </div>
                                    </div>
                                    <div class="row scoop-row">
                                        <div class="col-md-12 col-sm-8 col-sm-offset-2 col-xs-12 topmargin4">
                                            <i class="fa fa-mobile faicons" aria-hidden="true"></i>
                                            <input type="text" id="mob-learn-mobile" name="mobile" placeholder="Your mobile no" required class="tutor-input" maxlength="10" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 col-sm-8 col-sm-offset-2 col-xs-12 topmargin2">
                                            <div class="col-md-5 col-sm-5 col-xs-5 text-center topmargin6 xsmarg8 darkgraycolor">
                                                <span id="mob-learn-cap1" class="cap lg14 md13 sm12 xs12"></span>&nbsp;&nbsp; 
                                                <span class="cap md13 sm12 xs12">+</span>&nbsp;&nbsp; 
                                                <span id="mob-learn-cap2" class="cap lg14 md13 sm12 xs12"></span>&nbsp;&nbsp; 
                                                <span class="cap md13 sm12 xs12">=</span>&nbsp;&nbsp; 
                                            </div>
                                            <div class="col-md-7 col-sm-7 col-xs-7 topmargin4">
                                                <input type="text" name="captcha" id="mob-learn-captcha" class="form-controltutor tutor-input" placeholder="Enter Answer" required="true" autocomplete="off" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row scoop-row">
                                        <div class="col-sm-3 hidden-xs">&nbsp;</div>
                                        <div class="col-md-12 col-sm-6 col-xs-12 tutorbutton topmargin6">
                                            <p class="text-center md12 sm12 xs12">Already have an account ? <a href="https://www.eduncle.com/login?action=login"><span class="tab-saperate w500">Login here</span></a></p>
                                            <input type="hidden" name="reg" value="16">
                                            <input type="hidden" id="mob-learn-correctsum" name="correctsum" value="" />
                                            <input type="hidden" name="type" value="TEACHER" />
                                            <input type="hidden" name="ppage" value="https://www.eduncle.com/" />
                                            <input type="submit" id="mob-learn-submit" value="Join as Tutor" style="font-size: 14px;">
                                            <p class="text-center md12 sm12 xs12 clear">By Joining you agree <a href="https://www.eduncle.com/terms-of-use"><span class="tab-saperate w500">Terms and Conditions</span></a></p>    
                                        </div>
                                        <div class="col-sm-3 hidden-xs">&nbsp;</div>
                                    </div>
                                </div>
                            </form>
                                                <br />
                    </div>                        
                </div> 
            </div>                    
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
                    $(document).on('click', '.edu-togglable-menu, .body-overlay', function (){
                // if($(".edu-nav").hasClass("closed")){
                //     $("body,html").css("overflow", "hidden");
                // } else {
                //     $("body,html").css("overflow", "visible");
                // }

                if($('.edu-togglable-menu').find('i').hasClass('fa fa-bars')){
                    $('.edu-togglable-menu').find('i').removeClass('fa fa-bars');
                    $('.edu-togglable-menu').find('i').addClass('fa fa-times');
                } else if($('.edu-togglable-menu').find('i').hasClass('fa fa-times')){
                    $('.edu-togglable-menu').find('i').removeClass('fa fa-times');
                    $('.edu-togglable-menu').find('i').addClass('fa fa-bars');
                }
                
            });
                // for teach popup overflow scroll issue
        // $(document).on('click', '.teach', function (){
        //     if($("html,body").css("overflow", "auto")){
        //         $("html,body").css("overflow", "hidden");
        //     }
        // });
        // // for teach popup overflow scroll issue
        // $(document).on('click', '.crossbtn', function (){
        //     if($("html,body").css("overflow", "hidden")){
        //         $("html,body").css("overflow", "auto");
        //     }
        // });
    });    
</script> 
<!-- Mobile header end -->
<script>
    $(document).ready(function(){                
        // Top left menu script 
        $(".topmenu").click(function(e){
            $(".menu-xs2").addClass("show");
        });

        $(".closeTopMenu").click(function(e){
            $(".menu-xs2").removeClass("show");
        });

        $(".menu-xs2 a").click(function(event){
            if($(this).next('ul').length){
                $(this).next().toggle('fast');
                $(this).children('i:last-child').toggleClass('fa-angle-down fa-angle-up');
            }
        });
        
        // Learn menu script
        $(".learnmenu").click(function(e){
            $(".menu-xs").addClass("show");
        });

        $(".closeLearn").click(function(e){
            $(".menu-xs").removeClass("show");
        });

        $(".menu-xs a").click(function(event){
            if($(this).next('ul').length){
                $(this).next().toggle('fast');
                $(this).children('i:last-child').toggleClass('fa-angle-down fa-angle-up');
            }
        });

        // Teach menu script 
        $(".teachmenu").click(function(e){
            $(".menu-xs1").addClass("show");
        });

        $(".closeTeach").click(function(e){
            $(".menu-xs1").removeClass("show");
        });

        $(".menu-xs1 a").click(function(event){
            if($(this).next('ul').length){
                $(this).next().toggle('fast');
                $(this).children('i:last-child').toggleClass('fa-angle-down fa-angle-up');
            }
        }); 
    });
</script>
<script>
    $(document).ready(function(){

        // To initially reduce z-index of popup 
        $('#learn-popup').on('click', function(){
            $('.edu-modal-menu').show();
            $('.edu-modal-menu').css('z-index', '9999', 'position', 'fixed', 'top', '0');
            $('#teach').css('z-index', '-1', 'position', 'fixed', 'top', '0');
        });
        $('#teach-popup').on('click', function(){
            $('.edu-modal-menu').show();
            $('.edu-modal-menu').css('z-index', '9999', 'position', 'fixed', 'top', '0');
            $('#learn').css('z-index', '-1', 'position', 'fixed', 'top', '0');
        });
        $('.edu-close-popup').on('click', function(){
            $('.edu-modal-menu').hide();
        });
        $('#search-popup').on('click', function(){
            $('.edu-modal-menu').css('z-index', '9999', 'position', 'fixed', 'top', '0');
            $('#teach').css('z-index', '-1', 'position', 'fixed', 'top', '0');
        });

        // Desktop dorpdown on click on desktop user-panel block
                    $('.user-panel').click(function(){
                $('.login_box_arrow_box').toggle();  
            }); 
        
         // Mobile search bar show 
        $(".srch-icon").click(function(){
            $(".mobile-search").show(300);
        });

        // Mobile dropdown on click on mobile icon
        $(".mobile-user-icon").click(function(){
            $(".mobile-loginbox").toggle();
        });
        
        $(document).on('click', '.user-panel', function(e){
            e.stopPropagation();
        });

        //hide dropdown login on click in document
        $(document).click(function(){
           $(".login_box_arrow_box").hide();
        });
        $(document).ready(function(){
           $(".login_box_arrow_box").hide();
        });

        //hide mobile search bar on click in upperbodybgcolor class
        $('.upperbodybgcolor, .affix-row').click(function(){
           $(".mobile-search").hide(300);
        });
    });
</script>
<!-- Script to show notification in right login panel -->

<!-- script for mobile loading menu -->
<script type="text/javascript">

    function is_email_exist(email){
        var result="";
        $.ajax({
            type        : 'GET',
            url         : "https://www.eduncle.com/ajax-files/is_email_exist",
            async       : false,
            data        : {
                "email"      : email
            },
            success     : function (data) {
                result = data;
            }
        });
        return result;
    }

    function is_mobile_number_exist(mobile){
        var result="";
        $.ajax({
            type        : 'GET',
            url         : "https://www.eduncle.com/ajax-files/is_mobile_number_exist",
            async       : false,
            data        : {
                "mobile"    : mobile
            },
            success     : function(data) {
                if(data==true) {
                    result = data;
                }
            }
        });
        return result;
    }
</script>
        <link rel="stylesheet" href="https://eduncle-cdn.saglus.com/webfiles/css/popup_design.css" type="text/css">
        <script>
            function getCookie(cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for(var i=0; i<ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return "";
            }
            /* first Signup-popup start  <div id="mm-0" class="mm-page mm-slideout"*/
            $(document).ready(function(){
                //$("#q1w2e3r4").modal("shown");
                $("#q1w2e3r4").on("shown.bs.modal", function(){
                    $("html").css("overflow", "hidden");
                });
                $(".entry-close-btn-popup").click(function(){
                    $("html").css("overflow", "auto");
                });
            });
            var popup_tym = 10000;
            var timeoutId1 = '';
                        var today1  = new Date();
            var expiry1 = new Date(today1.getTime() + 24 * 3600 * 1000);
            /*Exit intent*/
            function addEvent(obj, evt, fn) {
                if (obj.addEventListener) {
                    obj.addEventListener(evt, fn, false);
                }
                else if (obj.attachEvent) {
                    obj.attachEvent("on" + evt, fn);
                }
            }

            var validNavigation = false;

            /*first sigup popup script start*/
            $(window).load(function(){
                var at1 = getCookie("pop_entry1");
                var exit_count  = 0;
                var timeoutId   = setTimeout(function() {
                    exit_count  += 1;
                    if(at1 =='') {
                        $("#q1w2e3r4").modal({
                            backdrop: 'static'
                        });
                        //$('html, body').css('overflowY', 'hidden');

                        // to close learn tab area---
                            $('.edu-togglable-menu').find('i').removeClass('fa fa-times');
                            $('.edu-togglable-menu').find('i').addClass('fa fa-bars');

                            $("html,body").css("overflow", "auto"); 
                            $(".bgnav").hide();
                            $(".edu-main-nav > ul > li > span").children("div").hide();
                            $(".edu-main-nav > ul > li > span > div > ul > li:first-child").children("div").hide();
                            click_count = 0;
                        // to close learn tab area-----
                        $('.sticky-bar-pd').css('display', 'none');
                        $('#mocktest_popup, .modal-backdrop').css('display', 'none');
                    }
                }, popup_tym);


                $('#cross').click(function(){
                    document.cookie='pop_entry1=1;expires=' 
                    + expiry1.toGMTString()+
                    ';path=/;domain=eduncle.com';
                    //$('html, body').removeAttr("style");
                    clearTimeout(timeoutId);
                    $('.sticky-bar-pd').css('display', 'block');
                });

                $('.form-control').focus( function(){
                    if(exit_count == 0){
                        exit_count += 1;
                    }
                    clearTimeout(timeoutId)
                    clearTimeout(timeoutId1)
                });
                $('.form-control').click( function(){
                    if(exit_count == 0){
                        exit_count += 1;
                    }
                    clearTimeout(timeoutId)
                    clearTimeout(timeoutId1)
                });
                $('.tutor-input').focus( function(){
                    if(exit_count == 0){
                        exit_count += 1;
                    }
                    clearTimeout(timeoutId)
                    clearTimeout(timeoutId1)
                });

                /*Exit intent trigger*/
                var at2 = getCookie("pop_exit");
                var count = 0;
                var modalIsOpen = '';
                addEvent(document, 'mouseout', function(evt) {
                    if($('#q1w2e3r4').hasClass('in')) { modalIsOpen = true;}
                    if(!$('#q1w2e3r4').hasClass('in')) { modalIsOpen = false;}
                    if($('.form-control').is(':focus')) { modalIsOpen = true; }
                    if($('.form-control').is(':focus')) { modalIsOpen = true; }
                    //alert(modalIsOpen);
                    if(modalIsOpen == false){
                           // alert(modalIsOpen);
                        $("#sideForm").mousemove(function(){
                            $('.lightbox').slideUp();
                            $('.lightbox').hide();
                            /*$("#q1w2e3r4").hide();*/
                        });
                        if (evt.toElement == null && evt.relatedTarget == null) {
                          if(evt.pageX <1100)
                          {
                            if(exit_count==1){
                                count += 1;
                                if(count == 1){
                                    if(at2 =='') {
                                        setTimeout(function() {
                                              $("#q1w2e3r4").modal('hide');
                                        }, -3000);
                                        $('.lightbox').slideDown();
                                         $('.sticky-bar-pd').css('display', 'none');
                                         $('#mocktest_popup, .modal-backdrop').css('display', 'none');

                                         // to close learn tab area---
                                        $('.edu-togglable-menu').find('i').removeClass('fa fa-times');
                                        $('.edu-togglable-menu').find('i').addClass('fa fa-bars');

                                        $("html,body").css("overflow", "hidden"); 
                                        $(".bgnav").hide();
                                        $(".edu-main-nav > ul > li > span").children("div").hide();
                                        $(".edu-main-nav > ul > li > span > div > ul > li:first-child").children("div").hide();
                                        click_count = 0;
                                    // to close learn tab area-----
                                    }
                                }
                              }
                            }
                        }
                    }
                    if(modalIsOpen = true)
                    {

                    }
                });
                $('#lightcross').on('click', function(){
                    $('.lightbox').hide();
                        document.cookie='pop_exit=1;expires=' + expiry1.toGMTString()+';path=/;domain=eduncle.com';
                        //$('html, body').css('overflowY', '');
                        $("html,body").css("overflow", "auto");
                         $('.sticky-bar-pd').css('display', 'block');
                    });

                $(window).on("beforeunload", function() { 
                    if (!validNavigation) {
                        document.cookie='pop_entry1=;expires='+expiry1.toGMTString()+';path=/;domain=eduncle.com';
                        document.cookie='pop_exit=;expires='+expiry1.toGMTString()+';path=/;domain=eduncle.com';
                        clearTimeout(timeoutId);
                        if(timeoutId1!=''){
                            clearTimeout(timeoutId1);
                        }
                        $('.lightbox').slideDown();
                        /*if($('.lightbox').slideDown())
                        {*/
                            var timeoutId3 =  setTimeout(function() {
                            $("#q1w2e3r4").hide();
                            }, 1);
                            $('html, body').css('overflowY', 'hidden');
                        
                        return "Wait  Wait   Wait... ! Fill up the form to Let Us SEND YOUR Sample Study Material  for Your Exam Preparations Instantly."
                    }
                });

                /*Attach the event keypress to exclude the F5 refresh*/
                $(document).bind('keydown', function(e) {
                    if (e.keyCode == 116){
                        validNavigation = true;
                    }
                });

                                /*Attach the event click for all links in the page*/
                $("a").bind("click", function() {
                    validNavigation = true;
                });

                /*Attach the event submit for all forms in the page*/
                $("form").bind("submit", function() {
                    validNavigation = true;
                });

                /*Attach the event click for all inputs in the page*/
                $("input[type=submit]").bind("click", function() {
                    validNavigation = true;
                });
                $("button").bind("click", function() {
                    validNavigation = true;
                });
            });
        </script>
        <script type="text/javascript" src="https://www.eduncle.com/social/js/oauthpopup.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                //For Google    
                $('.pop_soc_gp').oauthpopup({
                    path: 'https://www.eduncle.com/lib/social/login.php?google',
                    width:650,
                    height:350,
                });
            });
        </script>
        
<style>
.pop_design_position{float:none !important; margin:0;}
/* bootstrap modal popup vertcial center css*/
.modal-dialog,.modal:before{display:inline-block;vertical-align:middle}
.modal{text-align:center;padding:0!important}
.modal:before{content:'';height:100%;margin-right:-4px}.modal-dialog{text-align:left}
</style>
        
        <div id="q1w2e3r4" class="modal fade popup-form-modal">
            <div class="modal-dialog pop_design_position">
                <div class="modal-body popup-form-modal-body">
                    <div class="modal-header" style="padding: 15px !important;">
                        <button type="button" id="cross" class="entry-close-btn-popup" data-dismiss="modal" aria-label="Close"> 
                            <span class="fa fa-times" aria-hidden="true"></span>
                        </button>
                    </div>
                    <form method="post" action="https://www.eduncle.com/signup-step2">
                        <div class="container-fluid scoop-404">
                            <div  class="row pop_bg">
                                <div class="col-md-7 col-md-push-5 col-sm-6 col-xs-12 col-sm-push-6" style="padding-right:6px !important;padding-left:5px !important;padding-bottom: 5px;">
                                    <div class="pop_second">
                                        <div align="center"  class="title_txt">Attention UGC NET/CSIR NET/IIT JAM/IBPS/SSC/RRB/IIT JEE/NEET Aspirants!</div>
                                        <div class="line"></div>                                            <div align="center" class="titlesub_txt">
                                                DOWNLOAD, the AMAZING quality study material & fuel up your  exam preparations
                                            </div>
                                            <!-- for FREE -->
                                            <div class="content-height-popup-4-point">
                                                <div class="pop_icon1 md14 sm13 xs12 hidden-xs" >Set of Model Question Papers </div>
                                                <div class="pop_icon2 md14 sm13 xs12  hidden-xs ">Previous Year Question Paper with Answer Key </div>
                                                <div class="pop_icon3 md14 sm13 xs12 hidden-xs">Sample of Our Meticulously Designed Study Material for
                                                    Exam Preparations.                                                </div>

                                                                                                    <div class="pop_icon4  hidden-xs ">GK Knowledge Bank- Our 'GK EduWrap' Weekly & Monthly Editions</div>
                                                                                                </div>
                                                                                <div align="right" class="pop_socail_link hidden-xs">Connect With  us
                                            <a href="https://www.facebook.com/Eduncle.India" target="_blank"><i class="fa fa-facebook pop_fb" aria-hidden="true"></i></a>
                                            <a href="https://www.google.com/+eduncleindia" target="_blank"> <i class="fa fa-google-plus pop_gp" aria-hidden="true"></i></a>
                                            <a href="https://www.twitter.com/eduncleindia" target="_blank"> <i class="fa fa-twitter pop_tw" aria-hidden="true"></i></a>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-5 col-md-pull-7 col-sm-6 col-xs-12 col-sm-pull-6">
                                    <div class="pop_first">
                                        <div class="pop_logo hidden-xs"></div>
                                        <div class="exit_form_spacing"></div>
                                        <div align="center" class="entry_pop_title lg19 xs15 exit_form_spacing darkgraycolor">Register Here!</div>
                                        <div align="center" class="hidden-xs entry_pop_sub_title lg13 md13 sm13 xs12 darkgraycolor">Let us send you sample study material <!-- Worth <i class="fa fa-inr" aria-hidden="true"></i>500 instantly. --></div>
                                        <div class="form-spacing"></div>
                                        <div>
                                            <select class="form-control" required="required" name="course_type" id="course_type" style="display:none;">
                                                <option value="EXAM">Exam</option>
                                            </select>
                                            <select class="form-control lg13" required="required" name="course" id="course1">
                                                                                                    <option value="">Choose Your Exam</option>
                                                                                                                                                    <option value="3" >IBPS PO MAINS</option>
                                                                                                        <option value="4" >IBPS CLERK MAINS</option>
                                                                                                        <option value="8" >UGC NET</option>
                                                                                                        <option value="10" >IIT JAM</option>
                                                                                                        <option value="17" >SSC-CGL (Combined Graduate Level)</option>
                                                                                                        <option value="196643" >RRB</option>
                                                                                                        <option value="223798" >IBPS PO Preliminary</option>
                                                                                                        <option value="223800" >IBPS CLERK Preliminary</option>
                                                                                                        <option value="224078" >RRB ALP (Assistant Loco Pilot)</option>
                                                                                                        <option value="224244" >SSC-CGL  Tier I</option>
                                                                                                        <option value="224245" >SSC CGL  Tier II</option>
                                                                                                        <option value="224261" >IBPS - RRB</option>
                                                                                                        <option value="224262" >IBPS SO</option>
                                                                                                        <option value="224268" >SSC-CPO (Central Police Organization)</option>
                                                                                                        <option value="224288" >SSC CONSTABLE GD</option>
                                                                                                        <option value="224408" >CSIR NET</option>
                                                                                                        <option value="224584" >SSC-CHSL</option>
                                                                                                        <option value="224585" >RRB JE | SSE</option>
                                                                                                        <option value="224680" >NEET</option>
                                                                                                        <option value="224779" >RRC GROUP D</option>
                                                                                                        <option value="225351" >NET</option>
                                                                                                        <option value="228120" >IBPS</option>
                                                                                                        <option value="230847" >JEE MAIN</option>
                                                                                                        <option value="233284" >JEE ADVANCED</option>
                                                                                                </select>
                                        </div>
                                        <div class="form-spacing"></div>
                                        <div> <input type="text" name="display_name" id="display_name1" required placeholder="Your First Name" class="form-control lg12" autocomplete="off">
                                        </div>
                                        <div class="form-spacing"></div>
                                        <div>
                                            <input type="email" name="user_email" required placeholder="Your Email" id="user_email1_scoop1" class="form-control lg12"  autocomplete="off">
                                        </div>
                                        <div class="form-spacing"></div>
                                        <div>
                                            <input type="text" name="mobile" id="mobile1" pattern="[0-9]{10}"  required placeholder="Mobile No." maxlength="10" class="form-control lg12" autocomplete="off">
                                        </div>
                                        <div class="form-spacing" autocomplete="off"></div>
                                        <div class="row">
                                            <div class="col-md-4 col-xs-4 text-center" style="padding:7px;"> 
                                                <span id="cap1" class="darkgraycolor cap md13 sm12 xs12">2 </span>&nbsp;+&nbsp;
                                                <span id="cap2" class="darkgraycolor cap md13 sm12 xs12">1</span>&nbsp;&nbsp;
                                                <span class="darkgraycolor md13 sm12 xs12">=</span>
                                            </div>
                                            <input type="hidden" name="correctsum" id="correctsum1" value="3" />
                                            <div class="col-md-8 col-xs-8 text-right right-pad-scoop">
                                                <input type="text" name="captcha" id="captcha1" onkeyup="captcha_check12();" onblur="return captcha_check12();" required placeholder="Answer" class="form-control lg12" autocomplete="off" >
                                                <span>
                                                    <span id="cap_msg" style="color:red;"></span>
                                                    <input type="hidden" id="cap_no1" value="0">
                                                </span>
                                            </div>
                                        </div>
                                        <label id="pvc" class="blue"></label>
                                        <label style="color:red;font-weight:bold;font-size:12px;text-align:center;margin-left: 30%;" id="alert1" align="center"></label>
                                        <input type="hidden" name="reg" value="14">
                                        <center style="height:0;">
                                            <label id="ml2_scoop1" style="color:red;">
                                                <input type="hidden" id="hg_lead_popup" value="0">
                                            </label>
                                            <label id="ml2_c"style="color:red;"></label>
                                        </center>
                                        <center>
                                            <label id="moc1" style="color:red;">
                                                <input type="hidden" id="popup_mo_check" value="0">
                                            </label>
                                        </center>
                                        <input type="hidden" name="ppage" value="https://www.eduncle.com/" />
                                        <input type="hidden" name="ppage_farwd1" value="https://www.eduncle.com/" />
                                        <input type="hidden" name="type" value="STUDENT">
                                        <input value="Download Now " class="pop_download_btn md16 sm13 xs14" type="submit" onclick="return lead_error1();" style="width: 100% !important;padding:3% 0% !important;background-color: #00a651 !important;border:none !important;border-bottom: solid 2px #038b45 !important;margin:0px 0px 5px 0px !important;text-align: center !important;color: #ffffff !important;font-weight: bold !important;text-decoration: none !important;border-radius: 0px !important;">
                                        <script type="text/javascript">

                                            function captcha_check12() {
                                                if(document.getElementById('correctsum1').value != document.getElementById('captcha1').value) 
                                                {
                                                    document.getElementById('captcha1').style.border="1px solid red";document.getElementById("cap_no1").value=1;
                                                } else {
                                                    document.getElementById('captcha1').style.border="1px solid #ccc";document.getElementById("cap_no1").value=0;
                                                }
                                            }

                                            /*Lead error*/
                                            function lead_error1() {
                                                var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
                                                if(document.getElementById("course1").value=="") {
                                                    alert_box("Choose Your Exam!",'danger');
                                                    return false;
                                                }
                                                if(document.getElementById("display_name1").value=="") {
                                                    alert_box("Enter your first name !",'danger');
                                                    return false;
                                                }
                                                if(document.getElementById("user_email1_scoop1").value=="") {
                                                    alert_box("Enter Email Address !",'danger');
                                                    return false;
                                                } else {
                                                    var email=document.getElementById("user_email1_scoop1").value;
                                                    if (reg.test(email)) {
                                                    } else {
                                                        alert_box("Enter Different Email Address !",'danger');
                                                        return false;
                                                    }
                                                }
                                                if(document.getElementById('hg_lead_popup').value =='1') {
                                                    alert_box('Email Already Exist !','danger');
                                                    return false;
                                                }
                                                if(document.getElementById('mobile1').value == '') {
                                                    alert_box("Please Enter Mobile No. !",'danger');
                                                    return false;
                                                }
                                                if(document.getElementById('mobile1').value.length !=10 ) {
                                                    alert_box("Invalid mobile number; must be ten digits",'danger');
                                                    return false;
                                                }
                                                if(document.getElementById('popup_mo_check').value =='1') {
                                                    alert_box("Mobile No. Already Exist !",'danger');
                                                    return false;
                                                }
                                                if(document.getElementById('cap_no1').value =='1') {
                                                    alert_box("Enter a valid answer !",'danger');
                                                    return false;
                                                }
                                            }
                                            /*Check email and Mobile Number of user exist or not*/
                                            $(document).ready(function(){
                                                $(document).on("keyup" , '#user_email1_scoop1', function(){
                                                    var str1= $("#user_email1_scoop1").val();
                                                    $.ajax({ 
                                                        type : 'GET',
                                                        url : "https://www.eduncle.com/check_user_popup_mail.php",
                                                        data : { q1 : str1 },
                                                        success : function (data) {
                                                            $("#ml2_scoop1").html(data);
                                                        },

                                                    });
                                                });
                                                $(document).on("keyup" , "#mobile1", function(){
                                                    var mobile_val = $("#mobile1").val();
                                                    $.ajax({
                                                        type : 'GET',
                                                        url  : "https://www.eduncle.com/check_user_popup_mobileno.php",
                                                        data : { q1 : mobile_val },
                                                        success : function(data){
                                                            $("#moc1").html(data);
                                                        },
                                                    });
                                                });
                                            });
                                            // mobile pattern match

                                            $(document).ready(function() {
                                                $("#mobile1").keydown(function (e) {
                                                    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 187, 189]) !== -1 ||
                                                        (e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || 
                                                        (e.keyCode >= 35 && e.keyCode <= 40)) {
                                                        return;
                                                    }
                                                    if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                                                        e.preventDefault();
                                                    }
                                                });
                                                $("#mobile2").keydown(function (e) {
                                                    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 187, 189]) !== -1 ||
                                                        (e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || 
                                                        (e.keyCode >= 35 && e.keyCode <= 40)) {
                                                        return;
                                                    }
                                                    if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                                                        e.preventDefault();
                                                    }
                                                });
                                            });
                                        </script>
                                    
                                        <div class="row">

                                            <div class="col-md-5 col-xs-6 login_txt md13 sm13 xs13" align="center" style="margin-top: 14px;">or Signup with</div>

                                            <div class="col-md-7 col-xs-6 text-right right-pad-scoop" align="right">
                                                <div class="full_payment1">
                                                    <a href="https://www.eduncle.com/lib/fb_api/fbconfig.php" ><i class="fa fa-facebook pop_soc_fb" aria-hidden="true" style="cursor: pointer;"></i></a>
                                                </div>
                                                <div class="full_payment1">
                                                    <a href="#!"><i class="fa fa-google-plus pop_soc_gp" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="login_txt rights-margin md13 sm11 xs13 rights-margin" align="center" style="clear: both;">   All Rights Reserved &copy; Eduncle.com</div>
                                        <div class="bottom_links" align="center"><a href="https://www.eduncle.com/terms-of-use" target="_blank">Term</a> &nbsp;|&nbsp;<a href="https://www.eduncle.com/privacy-policy" target="_blank">Privacy</a></div>
                                    </div>
                                </div>

                            </div>
                            <div class="row">
                                <div align="center" class="login_txt col-sm-12 col-md-12 col-xs-12 md13 sm13 xs13" style="color: #ffffff;">Already have an account? 
                                    <a href='https://www.eduncle.com/login?action=login' >Login here</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!--   first Signup-popup end   -->
        

        <!--   Second Signup-popup start   -->
        <div class="lightbox" id="text" style="overflow-x: hidden;">
            <div class="box">
                <button type="button" class="exit-popup-close" style="top:19px;" id="lightcross" aria-label="Close"> 
                    <span class="fa fa-times" aria-hidden="true"></span>
                </button>
                <div class="container-fluid" style="padding:0px !important">
                    <div class="main_exip_pop_area">
                        <div class="exit_pop_area">
                            <div class="row scoop-row">
                                <div class="col-md-9 col-sm-12 xs23">
                                    <div class="exit_pop_title md37 lg45 sm39 xs27 text-center"> Wait  Wait   Wait... ! </div>

                                    <div class="col-md-2 col-sm-2 hidden-xs text-top" style="margin-top:-7px;">
                                        <hr />
                                    </div>
                                    <div class="text-center col-md-8 col-sm-8 lg18 md14 sm17 xs12 exit_pop_sub_title " style="padding:0px !important;"> We Have Something  Special for YOU </div>
                                    <div class="col-md-2 col-sm-2 hidden-xs" style="margin-top:-7px;">
                                        <hr />
                                    </div>
                                </div>
                                <div class="col-md-3 text-right">
                                    &nbsp;
                                </div>
                            </div>
                        </div>

                        <div class="row scoop-row">
                            <div class="text-center col-md-9 col-sm-12 xs12 md13 lg18 sm15 exit_sub_txt clear">Fill up the form to let us send you <strong>Sample</strong> study material <!-- <strong>Worth<i class="fa fa-inr" aria-hidden="true"></i>500</strong> --> for your  exam preparations instantly.                             </div>
                            <div class="col-md-3 text-right pop_gift hidden-xs hidden-sm" >
                                &nbsp;
                            </div>
                        </div>
                        <form method="post" action="https://www.eduncle.com/signup-step2">
                            <div class="row">
                                <div class="col-md-5 col-sm-5 text-center">
                                    <div class="hidden-xs exit_pop_space"> <img src="https://eduncle-cdn.saglus.com/webfiles/images/mascot.png"/> </div>
                                    <div class="free_today_image free_today_image-scoop hidden-xs"> <!-- <img src="https://eduncle-cdn.saglus.com/webfiles/images/free_today.png" class="img-responsive" /> --> </div>
                                </div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="exit_pop_space exit_pop_space-scoop">
                                        <div class="exit_form_spacing">
                                            <select class="form-control" required="required" name="course_type" id="course_type" style="display:none;">
                                                <option value="EXAM">Exam</option>
                                            </select>
                                            <select class="form-control lg13" required="required" name="course" id="course2">
                                                                                                <option value="">Choose Your Exam</option>
                                                                                                                                                    <option value="3" >IBPS PO MAINS</option>
                                                                                                        <option value="4" >IBPS CLERK MAINS</option>
                                                                                                        <option value="8" >UGC NET</option>
                                                                                                        <option value="10" >IIT JAM</option>
                                                                                                        <option value="17" >SSC-CGL (Combined Graduate Level)</option>
                                                                                                        <option value="196643" >RRB</option>
                                                                                                        <option value="223798" >IBPS PO Preliminary</option>
                                                                                                        <option value="223800" >IBPS CLERK Preliminary</option>
                                                                                                        <option value="224078" >RRB ALP (Assistant Loco Pilot)</option>
                                                                                                        <option value="224244" >SSC-CGL  Tier I</option>
                                                                                                        <option value="224245" >SSC CGL  Tier II</option>
                                                                                                        <option value="224261" >IBPS - RRB</option>
                                                                                                        <option value="224262" >IBPS SO</option>
                                                                                                        <option value="224268" >SSC-CPO (Central Police Organization)</option>
                                                                                                        <option value="224288" >SSC CONSTABLE GD</option>
                                                                                                        <option value="224408" >CSIR NET</option>
                                                                                                        <option value="224584" >SSC-CHSL</option>
                                                                                                        <option value="224585" >RRB JE | SSE</option>
                                                                                                        <option value="224680" >NEET</option>
                                                                                                        <option value="224779" >RRC GROUP D</option>
                                                                                                        <option value="225351" >NET</option>
                                                                                                        <option value="228120" >IBPS</option>
                                                                                                        <option value="230847" >JEE MAIN</option>
                                                                                                        <option value="233284" >JEE ADVANCED</option>
                                                                                                </select>
                                        </div>
                                        <div class="exit_form_spacing">
                                            <input type="text" placeholder="Your First Name" required="true" name="display_name" id="display_name2" autocomplete="off" class="form-control lg12">
                                        </div>
                                        <div class="exit_form_spacing">
                                            <input type="email" placeholder="Your Email" required="true" id="user_email1_scoop2" name="user_email" autocomplete="off" class="form-control lg12">
                                        </div>
                                        <div class="exit_form_spacing">
                                            <input type="text" placeholder="Your Mobile No" pattern="[0-9]{10}" onkeyup="check_mobileno2()" onblur="return check_mobileno2()" required="true" id="mobile2" name="mobile" autocomplete="off" class="form-control lg12" maxlength="10">
                                        </div>
                                        <div class="row exit_form_spacing">
                                            <div class="col-md-2 col-xs-3 login_txt md13 sm13 xs13 text-right" style="padding:5px;" align="right">2&nbsp;&nbsp;+&nbsp;&nbsp;1</div>
                                            <div class="col-md-1 col-xs-3 login_txt text-right md13 sm13 xs13" style="padding:5px;">=</div>
                                            <input type="hidden" name="correctsum" id="correctsum2" value="3" />
                                            <div class="col-md-9 col-xs-6 right-pad-scoop">
                                                <input type="text" name="captcha" placeholder="Enter Answer" id="captcha2" required="true" onkeyup="captcha_check2();" onblur="return captcha_check2();" autocomplete="off" class="form-control lg12">
                                            </div>


                                            <label id="pvc" class="blue"></label>
                                            <label style="color:red;font-weight:bold;font-size:12px;text-align:center;margin-left: 25%;" id="alert2" align="center"></label>
                                            <span id="cap_msg2" style="color:red;"></span>
                                            <input type="hidden" id="cap_no2" value="0">
                                            <center style="display: none;">
                                                <label id="ml2_scoop2" style="color:red;">
                                                    <input type="hidden" id="hg_lead_" value="0">
                                                </label>
                                                <label id="ml2_c2" style="color:red;"></label>
                                            </center>
                                            <center>
                                                <label id="moc2" style="color:red;">
                                                    <input type="hidden" id="mo_check2" value="0">
                                                </label>
                                            </center>
                                        </div>
                                        <input type="submit" class="pop_download_btn1 md16 sm13 xs14" value="Download Now" onclick="return lead_error2();">
                                        <input type="hidden" name="type" value="STUDENT">
                                        <input type="hidden" name="reg" value="15">
                                        <input type="hidden" name="ppage" value="https://www.eduncle.com/" />
                                        <input type="hidden" name="ppage_farwd1" value="https://www.eduncle.com/" />
                                        <div class="row">
                                            <div class="col-md-4 col-xs-6 login_txt topmargin3 md13 sm13 xs13" align="center" style="margin-top: 10px;">or Signup with</div>
                                            <div class="col-md-8 text-right right-pad-scoop" align="right"> <div class="full_payment1"> 
                                                <a href="https://www.eduncle.com/lib/fb_api/fbconfig.php"><i class="fa fa-facebook pop_soc_fb" aria-hidden="true"></i></a>
                                            </div>
                                            <div class="full_payment1"> 
                                                <a href="#!"><i class="fa fa-google-plus pop_soc_gp" aria-hidden="true"></i></a>
                                            </div>  </div>
                                        </div>
                                        <div class="free_today_image1 free_today_image-scoop hidden-md hidden-lg hidden-sm"> <!-- <img src="https://eduncle-cdn.saglus.com/webfiles/images/free_today1.png" class="img-responsive" /> --> </div>
                                        <div class="login_txt md13 sm11 xs13 rights-margin1 clear" align="center" style="clear: both;"> All Rights Reserved @ Eduncle.com</div>
                                        <div class="bottom_links" align="center"> <a href="https://www.eduncle.com/terms-of-use" target="_blank">Terms</a> &nbsp;|&nbsp;<a href="https://www.eduncle.com/privacy-policy" target="_blank">Privacy</a> </div>
                                    </div>
                                </div>
                            </div>
                            <script type="text/javascript">
                                function captcha_check2() {
                                    if(document.getElementById('correctsum2').value != document.getElementById('captcha2').value) {
                                        document.getElementById('captcha2').style.border="1px solid red";
                                        document.getElementById("cap_no2").value=1;
                                    } else {
                                        document.getElementById('captcha2').style.border="1px solid #ccc";
                                        document.getElementById("cap_no2").value=0;
                                    }
                                }
                                /*Lead error*/
                                function lead_error2() {
                                    var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
                                    if(document.getElementById("course2").value=="") {
                                        alert_box("Choose Your Exam!",'danger');
                                        return false;
                                    }
                                    if(document.getElementById("display_name2").value=="") {
                                        alert_box("Enter your first name !",'danger');
                                        return false;
                                    }
                                    if(document.getElementById("user_email1_scoop2").value=="") {
                                        alert_box("Enter Email Address !",'danger');
                                        return false;
                                    } else {
                                        var email=document.getElementById("user_email1_scoop2").value;
                                        if (reg.test(email)) {
                                        } else {
                                            alert_box("Enter Different Email Address !",'danger');
                                            return false;
                                        }
                                    }
                                    if(document.getElementById('hg_lead_').value =='1') {
                                        alert_box('Email Already Exist !','danger');
                                        return false;
                                    }
                                    if(document.getElementById('mobile2').value == '') {
                                        alert_box("Please Enter Mobile No. !",'danger');
                                        return false;
                                    }
                                    if(document.getElementById('mobile2').value.length !=10 ) {
                                        alert_box("Invalid mobile number; must be ten digits",'danger');
                                        return false;
                                    }
                                    if(document.getElementById('mo_check2').value =='1') {
                                        alert_box("Mobile No. Already Exist !",'danger');
                                        return false;
                                    }
                                    if(document.getElementById('cap_no2').value =='1') {
                                        alert_box("Enter a valid answer !",'danger');
                                        return false;
                                    }
                                }
                                $(document).ready(function(){
                                    $(document).on("keyup" , '#user_email1_scoop2', function(){
                                        var str1= $("#user_email1_scoop2").val();
                                        $.ajax({ 
                                            type : 'GET',
                                            url : "https://www.eduncle.com/check_user_mail1.php",
                                            data : { d1 : str1 },
                                            success : function (data) {
                                                $("#ml2_scoop2").html(data);
                                            },

                                        });
                                    });
                                    $(document).on("keyup" , "#mobile2", function(){
                                        var mobile_val = $("#mobile2").val();
                                        $.ajax({
                                            type : 'GET',
                                            url  : "https://www.eduncle.com/check_user_mobileno1.php",
                                            data : { q1 : mobile_val },
                                            success : function(data){
                                                $("#moc2").html(data);
                                            },
                                        });
                                    });
                                });
                                /*Check Mobile Number of user exist or not*/
                            </script>
                        </form>
                    </div>
                </div>
            </div>
            <div class="row"><div align="center" class="login_txt md13 sm13 xs13 clear" style="color: #ffffff;">Already have an account? <a href="https://www.eduncle.com/login?action=login">Login here</a></div></div>
        </div>
        <!--  Second Signup-popup end  -->
    <script type="text/javascript" src="https://eduncle-cdn.saglus.com/webfiles/js/Notify.js"></script>
<!-- Hello there  --><div class="upperbodybgcolor">
    <div class="container-fluid">
        <div class="row contmargin">
            <div class="col-md-8 col-sm-12 col-xs-12">
                <!-- Slider Start -->
                <div id="wrapper" class="hidden-sm hidden-xs">
                    <ul class="rslides" id="slider3">
                                                        <li><a href="https://www.eduncle.com/free-downloads/ugc-net-exam"><img src="https://eduncle-cdn.saglus.com/webfiles/images/HomepageSlider/146095672732626.png" width="750" height="300" /></a></li>
                                                                <li><a href="https://www.eduncle.com/free-downloads/"><img src="https://eduncle-cdn.saglus.com/webfiles/images/HomepageSlider/146095673712227.png" width="750" height="300" /></a></li>
                                                                <li><a href="https://www.eduncle.com/search?catId=UGC-NET"><img src="https://eduncle-cdn.saglus.com/webfiles/images/HomepageSlider/146095675531609.png" width="750" height="300" /></a></li>
                                                                <li><a href="https://www.eduncle.com/free-downloads/iit-jam-exam"><img src="https://eduncle-cdn.saglus.com/webfiles/images/HomepageSlider/1461737010368232930.png" width="750" height="300" /></a></li>
                                                    </ul>
                    <ul id="slider3-pager">
                                                    <li><a href="https://www.eduncle.com/free-downloads/ugc-net-exam" class="lg15 md15 sm12 xs14 ">
                                UGC-NET                                <div class="lg12 md11 sm9 xs12 slidesmalltextcolor col subtitle ">
                                    Download Sample Copy                                </div>
                            </a></li>
                                                    <li><a href="https://www.eduncle.com/free-downloads/" class="lg15 md15 sm12 xs14 ">
                                UGC-NET & IIT-JAM                                <div class="lg12 md11 sm9 xs12 slidesmalltextcolor col subtitle ">
                                    Download Sample Copy                                </div>
                            </a></li>
                                                    <li><a href="https://www.eduncle.com/search?catId=UGC-NET" class="lg15 md15 sm12 xs14 ">
                                UGC-NET & IIT-JAM                                <div class="lg12 md11 sm9 xs12 slidesmalltextcolor col subtitle ">
                                    Courses Available                                </div>
                            </a></li>
                                                    <li><a href="https://www.eduncle.com/free-downloads/iit-jam-exam" class="lg15 md15 sm12 xs14 ">
                                IIT-JAM                                <div class="lg12 md11 sm9 xs12 slidesmalltextcolor col subtitle ">
                                    Download Sample Copy                                </div>
                            </a></li>
                                            </ul>
                </div>

                <div class="col-md-12 col-sm-12 col-xs-12 topmargin3 noleft lg17 md16 sm15 xs15 w600 darkgraycolor">
                    Students Just LOVE Eduncle.com&#39;s Freedom of Study 
                </div>
                <div class='testimonials-block'>
                    <div class='col-md-12'>
                      <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                        <div class="carousel-inner carousel-custom">
                            <!-- Slide 1 -->
                            <div class="item active">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/nabendu_kumar_khan.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Nabendu K. Khan</p>
                                    <p class="testimonials-StudName">(PH) AIR – 26</p>
                                    <p class="testimonials-StudName">IIT JAM 2017</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          The study material of Eduncle helps me a lot. The unit wise questions and test series were useful. It helped me to clear my doubts. When I could not understand a topic, the faculty support too was good. Thank you Eduncle. 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 2 -->
                            <div class="item">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/abhirakshit.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Abhirakshit</p>
                                    <p class="testimonials-StudName">(MA) AIR – 41</p>
                                    <p class="testimonials-StudName">IIT JAM 2017</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          Eduncle Study Material helped me a lot in revising the vast syllabus of JAM by a single source. The tests were very helpful in revising the syllabus in chunks as well as in full.THANK YOU 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 3 -->
                            <div class="item">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/Pushkala_krishnan.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Pushkala Krishnan</p>
                                    <p class="testimonials-StudName">(GG) AIR – 159</p>
                                    <p class="testimonials-StudName">IIT JAM 2017</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          I’m grateful to my mother who is my strength, my professors who have always encouraged me and my seniors who were always there to support me. I could achieve the success due to the enriched library in my university and the materials supplied by Eduncle.THANK YOU 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 4 -->
                            <div class="item">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/Sangram_deokar.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Sangram Deokar</p>
                                    <p class="testimonials-StudName">(MA) AIR – 383</p>
                                    <p class="testimonials-StudName">IIT JAM 2017</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          I am thankful to Eduncle for helping me give my best and get admission in a good college. The test series at Eduncle helped us overcome the exam fear and also to improve our speed and know our mistakes.THANK YOU 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 5 -->
                            <div class="item">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/Bikram_sutradhar.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Bikram Sutradhar</p>
                                    <p class="testimonials-StudName">(MS) AIR 392</p>
                                    <p class="testimonials-StudName">IIT JAM 2017</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          Eduncle notes provide me a best guide for self-study. IIT JAM Exam is toughest exam but when I buy Eduncle notes then I realized that my pressure is going to end. Self-study is the best study and with this Eduncle notes that’s enough for IIT JAM preparation.THANK YOU 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 6 -->
                            <div class="item">
                              <div class="row">
                                  <div class="col-lg-2 col-md-3 text-center">
                                    <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/Gautam.jpg" class="img-circle img-responsive center-block t_image"/>
                                    <p class="testimonials-StudName">Gautam</p>
                                    <p class="testimonials-StudName">AIR-6</p>
                                    <p class="testimonials-StudName">IIT JAM 2016</p>
                                  </div>
                                  <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          Eduncle has proved to have a very good study material which gave me effortless studies and AIR-6 in biology, as most students spend time on resources I would say Eduncle is the place of resources.THANK YOU 
                                      </div>
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                            </div>
                            <!-- Slide 7 -->
                            <div class="item">
                                <div class="row">
                                    <div class="col-lg-2 col-md-3 text-center">
                                      <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/Murali.jpg" class="img-circle img-responsive center-block t_image"/>
                                      <p class="testimonials-StudName">Murali karthik</p>
                                      <p class="testimonials-StudName">AIR-21</p>
                                      <p class="testimonials-StudName">IIT JAM 2016</p>
                                    </div>
                                    <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                      <div class="lg13 md12 sm12 xs12 lh-testimonials">
                                          I took test series for IITJAM at Eduncle.com, I got valuable inputs which equipped me with necessary inputs that helped me in clearing the exam. The mock tests helped me overcome my exam fear, helped boost my morale. Overall, it was a positive experience I had with eduncle and I thank Eduncle for guiding me to success.
                                          Thanking you
                                      </div>
                                    </div>
                                  <div class="clearfix"></div>
                                </div>
                            </div>
                            <!-- Slide 8 -->
                            <div class="item">
                                <div class="row">
                                    <div class="col-lg-2 col-md-3 text-center">
                                      <img alt="" src="https://eduncle-cdn.saglus.com/webfiles/images/monu_rai.jpg" class="img-circle img-responsive center-block t_image"/>
                                      <p class="testimonials-StudName">Miss Monu Rai</p>
                                      <p class="testimonials-StudName">Qualified</p>
                                      <p class="testimonials-StudName">UGC NET Dec 2015</p>
                                    </div>
                                    <div class="testimonials col-lg-10 col-md-9 testimonials_arrow_box">
                                          <div class="lg13 md12 sm12 xs12 lh-testimonials">  
                                              Firstly I would like to thanks Eduncle specially the one who works there for offering such a great platform for those students who are preparing from their home itself.
                                              This is my 2nd attempt....I cleared (CBSE NET)  because of Eduncle study material.
                                              Okay, about the material I can say its a very systematic package covering all the important topics and also dis material will help to those who want to clear the NET exam in a very short time period.
                                          </div>
                                    </div>
                                   <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                            <!-- Carousel Buttons Next/Prev -->
                            <a data-slide="prev" href="#quote-carousel" class="left carousel-control prev-testimonials" style="width: 5%">
                                <i class="fa fa-chevron-left"></i>
                            </a>
                            <a data-slide="next" href="#quote-carousel" class="right carousel-control next-testimonials" style="width: 5%">
                                <i class="fa fa-chevron-right"></i>
                            </a>
                      </div>
                    </div>
                </div>
            </div>
            <script>
    function alert_box(msg,type){
        Notify(msg , null, null, type);
    }
</script>
<div id="notifications-alert"></div>
<div class="col-md-4 col-sm-12 col-xs-12 xsmarg3">
            <div class="signup_top text-center md21 sm21 xs21 topmarg1sm arrow_box">Register Here!</div>
        <script>
            $(document).ready(function(){
                $(document).on("keyup" , '#user_email1', function(){
                    var str = $("#user_email1").val();
                    $.ajax({ 
                        type : 'GET',
                        url : "https://www.eduncle.com/check_user_mail.php",
                        data : { q1 : str },
                        success : function (data) {
                            $("#ml2").html(data);
                        },
                    });
                });
                $(document).on("keyup" , "#mobile", function(){
                    var mobile_val = $("#mobile").val();
                    $.ajax({
                        type : 'GET',
                        url  : "https://www.eduncle.com/check_user_mobileno",
                        data : { q1 : mobile_val },
                        success : function(data){
                            $("#moc").html(data);
                        },
                    });
                });
            });
            function privacy(st)
            {
                if(st==1)
                {
                    document.getElementById("pvc").innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;<input type='checkbox' required='true' checked='true' />&nbsp;&nbsp;<a href='privacy-policy' target='_blank'  style='text-align:center; font-size:11px;'>I read & accept Privacy & Policy</a>";
                }
                if(st==2)
                {
                    document.getElementById("pvc").innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;<input type='checkbox' required='true' checked='true' />&nbsp;&nbsp;<a href='privacy-policy' target='_blank'  style='text-align:center; font-size:11px;'>I read & accept Privacy & Policy</a>";	
                }
                if(st==3)
                {
                    document.getElementById("pvc").innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;<input type='checkbox' required='true' checked='true' />&nbsp;&nbsp;<a href='' target='_blank'><a href='privacy-policy' target='_blank'  style='text-align:center; font-size:11px;'>I read & accept Privacy & Policy</a>";	
                }
            }

        </script>
        <script>
            $(document).ready(function() {
                $("#mobile").keydown(function (e) {
                    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 187, 189]) !== -1 ||
                        (e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || 
                        (e.keyCode >= 35 && e.keyCode <= 40)) {
                        return;
                    }
                    if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                        e.preventDefault();
                    }
                });
            });
        </script>
        <form method="post" action="https://www.eduncle.com/signup-step2" onsubmit="return lead_error();">
            <div class="signup_form">
                <div class="input topmargin4" align="center" style="margin-bottom:2%;"> <span class="vb">
                    <input type="radio" name="type" id="st1" value="STUDENT" checked="true" onclick="return privacy(1);"/>
                    <label class="text-center md12 sm12 xs11 darkgraycolor" for="st1">Student</label>
                </span> &nbsp;&nbsp;&nbsp; <span class="vb">
                <input type="radio" name="type" id="te1" value="TEACHER" onclick="return privacy(2);"/>
                <label class="text-center md12 sm12 xs11 darkgraycolor" for="te1">Tutor</label>
            </span> &nbsp;&nbsp;&nbsp; <span class="vb">
            <input type="radio" name="type" id="pa1" value="PARENT" onclick="return privacy(3);"/>
            <label class="text-center md12 sm12 xs11 darkgraycolor" for="pa1">Parent</label>
        </span> </div>
        <div class="input topmargin2">
            <input type="text" class="form-control iconame" name="display_name" id="display_name" placeholder="Your First Name*" autocomplete="off" />
        </div>
        <div class="input topmargin2">
            <input type="email" class="form-control iconemail" name="user_email" id="user_email1" placeholder="Your Email*" onblur="return check_usermail1();" onkeyup="check_usermail1();" autocomplete="off"/>
        </div>
        <div class="input topmargin2">
            <input type="text" class="form-control iconphone" placeholder="Your 10 Digit Mobile No*" name="mobile" id="mobile" pattern="[0-9]{10}" onkeyup="check_mobileno()" maxlength="10" autocomplete="off"/>
        </div>
        <div class="row input topmargin2">
            <div class="col-lg-2 col-md-0 col-sm-0 hidden-xs"></div>
			<div class="col-lg-3 col-md-5 col-sm-5 col-xs-4">
                <div id="cpre" class="lh200"> 
                    <span id="cap1" class="cap md13 sm12 xs12"> 2 </span>&nbsp;&nbsp; <span class="cap md13 sm12 xs12">+</span>&nbsp;&nbsp; <span id="cap2" class="cap md13 sm12 xs12">4</span>&nbsp;&nbsp; <span class="cap md13 sm12 xs12">=</span>&nbsp;&nbsp; 
                </div>
                    <!-- <div style="float:left;">&nbsp;&nbsp;</div> -->
            </div>
			<div class="col-lg-7 col-md-7 col-sm-7 col-xs-8"> <span class="cap">
				<input type="text" name="captcha" id="captcha" class="form-control" placeholder="Enter Answer" onkeyup="return captcha_check();" onblur="return captcha_check()" autocomplete="off" />
				<span>
					<input type="hidden" id='cap_no' value="0"/>
				</span> </span> 
			</div>
                <div style="position:absolute;display:none;margin-left:40%" id="xcx"><img src="https://eduncle-cdn.saglus.com/webfiles/images/ajax-loader.gif" /></div>
                </div>
                <div class="input topmargin2">
                    <span id="pvc" class="blue"> &nbsp;&nbsp;&nbsp;&nbsp;
                    <input type='checkbox' required='true' checked='true' />
                    &nbsp;&nbsp;<a href='privacy-policy' target='_blank'  style='text-align:center; font-size:11px;'>I read & accept Privacy & Policy</a></span>
                    <!-- <p style="margin:0px;padding:0px;color:red;font-weight:bold;font-size:12px;text-align:center" id="alert" align="center">&nbsp;</p> -->
                </div>
                <div class="submitbutton">
                    <input type="hidden" name="reg" value="4" />
                        <span id="ml2"  style="color:red;">
                            <input type="hidden" id='hg_lead' value="0"/>
                        </span>
                        <span id="moc"  style="color:red;">
                            <input type="hidden" id='mo_check' value="0"/>
                        </span>
                    <div class="md12 sm12 xs11 darkgraycolor topmargin2">Already have an account? <a href='https://www.eduncle.com/login?action=login' style='color:#0a7aa7 !important;'>Login here</a></div>
                    <input type="hidden" name="ppage" value="index" />
                    <input type="hidden" name="correctsum" id="correctsum" value="6" />
                    <input type="submit" value="Register Now!" onclick="return lead_error();" class="topmargin2">
                </div>
                <script type='text/javascript'>
                    function captcha_check()
                    {
                        if(document.getElementById('correctsum').value != document.getElementById('captcha').value)
                        {
                            document.getElementById('captcha').style.border="1px solid red";
                            document.getElementById("cap_no").value=1;
                        }
                        else
                        {
                            document.getElementById('captcha').style.border="1px solid #ccc";
                            document.getElementById("cap_no").value=0;
                        }
                    }
                    function lead_error()
                    {
                        var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
                        var email=document.getElementById("user_email1").value;
                        if(document.getElementById("display_name").value=="") {
                            alert_box('Enter your first name !.','danger');
                            return false;
                        }
                        if (email == "") {
                            alert_box('Enter Email Address !','danger');
                            return false;
                        } else{
                            if (reg.test(email)) {
                                // action here
                            } else {
                                alert_box('Enter Valid Email Address !','danger');
                                return false;
                            }
                        }
                        if(document.getElementById('hg_lead').value =='1') {
                            alert_box('Email is Already exist','danger');
                            return false;
                        }
                        if(document.getElementById('mobile').value =='') {
                            alert_box('Please Enter Mobile No. !','danger');
                            return false;
                        }
                        var mobile = document.getElementById('mobile').value;
                        if (/^\d{10}$/.test(mobile)) {
                          // value is ok, use it
                        } else {
                          alert_box("Invalid mobile number; must be ten digits",'danger');
                          return false;
                        }
                        if(document.getElementById('mo_check').value =='1') {
                            alert_box("Mobile No. is Already exist",'danger');
                            return false;
                        }
                        if(document.getElementById('captcha').value =='') {
                            alert_box('Please Enter Answer','danger');
                            document.getElementById("captcha").focus();
                            return false;
                        }
                        if(document.getElementById('cap_no').value =='1') {
                            alert_box('Enter a right answer !','danger');
                            return false;
                        }
                    }
                </script>
            </div>
        </form>
        <div>&nbsp;</div>
        <!-- Form Down Ares Start -->
        <div class="formdownarea clear display hidden-xs hidden-sm topmargin10">
            <div class="col-lg-2 col-md-2 col-sm-3 col-xs-3"> 
                <i class="fa fa-graduation-cap md37 sm29 darkgraycolor" aria-hidden="true"></i> 
            </div>
            <div class="col-lg-10 col-md-10 col-sm-9 col-xs-9 lg14 md13 sm12 xs13 easylearning w600">Easy Learning
                <div class="lg13 md12 sm12 xs12 w500 text-left">Learn from the finest quality online video lectures and high-quality learning content.</div>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-3 col-xs-3 topmargin4"> <i class="fa fa-headphones md37 sm29 darkgraycolor"></i> </div>
            <div class="col-lg-10 col-md-10 col-sm-9 col-xs-9 lg14 md13 sm12 xs13 easylearning w600 topmargin4">Prompt Query Resolution
                <div class="lg13 md12 sm12 xs12 w500 text-left">
                    <div>Assisting you round the corner. Help us know your doubts @ 1800-120-1021.</div>
                    <div>Round the clock assistance. Support to assist you with everything.</div>
                </div>
            </div>
        </div>
        <!-- Form Down Ares End -->
        </div>        </div>
    </div>
    <!--  Featured Product Area Start  -->
    <div class="container-fluid">
        <div class="productarea margin-for-all">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <br>
                <span class="darkgraycolor text-left topmargin1 lg18 md17 sm16 xs15 w600 bottomminus">Featured Products</span>
                <div class="underline-featureproduct">&nbsp;</div>
            </div>
            <div id="owl-demo" class="owl-carousel">
                                    <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/ssc-cgl-tier-i-exam-english-language-video-course/1285" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1285" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1285"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/yKFPCvHv_r.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/ssc-cgl-tier-i-exam-english-language-video-course/1285" title="SSC CGL Tier I Exam (English Language) Video Course">SSC CGL Tier I Exam (English Language...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>7 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>2099</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1499                                                                                    <span class="green-text md13 sm13 xs13">(28% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-quantitative-aptitude-video-course/1268" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1268" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1268"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/)Tj_50KREo.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-quantitative-aptitude-video-course/1268" title="RRB NTPC Exam (Quantitative Aptitude) Video Course">RRB NTPC Exam (Quantitative Aptitude)...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>7 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>2099</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1499                                                                                    <span class="green-text md13 sm13 xs13">(28% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-reasoning-video-course/1267" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1267" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1267"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/TO84u4x6Kp.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-reasoning-video-course/1267" title="RRB NTPC Exam (Reasoning) Video Course">RRB NTPC Exam (Reasoning) Video Cours...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>3 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>2099</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1499                                                                                    <span class="green-text md13 sm13 xs13">(28% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-general-science-video-course/1266" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1266" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1266"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/3G$Bstn5z_.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-general-science-video-course/1266" title="RRB NTPC Exam (General Science) Video Course">RRB NTPC Exam (General Science) Video...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>3 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>1799</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1199                                                                                    <span class="green-text md13 sm13 xs13">(33% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-computer-video-course/1265" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1265" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1265"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/_vG1o-7gtm.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-computer-video-course/1265" title="RRB NTPC Exam (Computer) Video Course">RRB NTPC Exam (Computer) Video Course</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>2 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>1799</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1199                                                                                    <span class="green-text md13 sm13 xs13">(33% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-geography-video-course/1264" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1264" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1264"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/PgqZgq)kWP.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-geography-video-course/1264" title="RRB NTPC Exam (Indian Geography) Video Course">RRB NTPC Exam (Indian Geography) Vide...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>1 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>1799</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1199                                                                                    <span class="green-text md13 sm13 xs13">(33% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-history-video-course/1263" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1263" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1263"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/(LDrtfy(3G.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-history-video-course/1263" title="RRB NTPC Exam (Indian History) Video Course">RRB NTPC Exam (Indian History) Video ...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>1 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>1799</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1199                                                                                    <span class="green-text md13 sm13 xs13">(33% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="item text-center pl-product-item xsmarg8">
                        <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                            <div class="prod-img-hvr">
                                <ul class="list-inline social-lists animate available-medium-icon">
                                    <div class="available-medium">Available Medium</div>
                                    <li title="eLearning"><span class="icon-onlineMedium redText "></span></li><li title="Pen Drive"><span class="icon-pd  "></span></li>                                </ul>
                                <ul class="btns animate">
                                    <li>
                                        <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-constitution-video-course/1262" title="View">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="atc_trgr pointer_cursor" data-packId="1262" data-dMedium="1" title="Cart">
                                            <i class="fa fa-shopping-cart " id="atc_icon_1262"></i>
                                        </a>
                                    </li>
                                </ul>
                                <figure>
                                    <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/Sa4TW(T3Li.jpg" class="pl-product-img animate img-responsive center-block">
                                </figure>
                            </div>
                            <div class="text-content">
                                <h2 class="product-title">
                                    <a href="https://www.eduncle.com/rrb-ntpc-exam-indian-constitution-video-course/1262" title="RRB NTPC Exam (Indian Constitution) Video Course">RRB NTPC Exam (Indian Constitution) V...</a>
                                </h2>
                                <span class="by">by</span>
                                <span class="author-name">&nbsp;Eduncle</span>
                            </div>
                            <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                            <div class="text-content">
                                <div class="pull-left normal-text-icon">
                                    <i class="fa fa-users"></i>
                                    <span>1 Students</span>
                                </div>
                                <div class="pull-right">
                                    	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                </div>
                                <div class="clear">
                                                                            <div class="normal-text-icon pull-left topmargin10">
                                            <strike> <i class="fa fa-inr"></i>1799</strike>
                                        </div>
                                                                        <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                        <i class="fa fa-inr"></i>1199                                                                                    <span class="green-text md13 sm13 xs13">(33% Off)</span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                </div>
            <!-- ---- Featured Product Area End ----- -->
            <style>
                #owl-demo .item{ margin: 0px; }
                #owl-demo .item img{ display: block; width: 100%;  height: auto;  }
            </style>
            <script>
                $(document).ready(function() {
                    $("#owl-demo").owlCarousel({
                        //autoPlay: 3000,
                        items : 5,
                        itemsDesktop : [1199,4],
                        itemsDesktopSmall : [979,4],
                        itemsTablet : [768,2],
                        navigation : true
                    });
                });
            </script>
        </div>
    </div>
    <div class="whitebg">
         <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 col-sm-12 col-xs-12">
                    <div class="row">
                        <!-- Current Affairs Start -->
                        <div class="col-md-6 col-sm-6 col-xs-12 margin-for-all">
                            <div class="whitebackground">
                                <div class="headpad"> <span class="darkgraycolor text-left topmargin1 lg18 md17 sm16 xs15 w600 bottomminus">Current Affairs</span> <span class="text-right topmargin1 lg13 md12 sm12 xs12 jofest right"> <a href="https://scoop.eduncle.com/category/whats-new/" target="_blank">view more...</a></span>
                                    <div class="underline" style="margin-bottom: 10px;">&nbsp;</div>
                                </div>
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="carousel slide" id="fade-quote-carousel2" data-ride="carousel" data-interval="5000">
                                        <!-- Carousel indicators -->
                                        <ol class="carousel-indicators">
                                                                                                <li data-target="#fade-quote-carousel2" data-slide-to="0" class="active"></li>
                                                                                                <li data-target="#fade-quote-carousel2" data-slide-to="1" ></li>
                                                                                                <li data-target="#fade-quote-carousel2" data-slide-to="2" ></li>
                                                                                                <li data-target="#fade-quote-carousel2" data-slide-to="3" ></li>
                                                                                                <li data-target="#fade-quote-carousel2" data-slide-to="4" ></li>
                                                                                        </ol>
                                        <!-- Carousel items -->
                                        <div class="carousel-inner carousel-custom">
                                                                                            <div class="item active">
                                                    <div><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/GK-Eduwrap-Weekly-Edition-Featured-334x267.jpg" class="img-responsive center-block" /></div>
                                                    <div> <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-11-to-17-march-2018">
                                                        <div class="lg18 md17 sm16 xs15 homeminheight">
                                                            Current Affairs & General Knowledge 11 to 17 Ma...                                                        </div>
                                                    </a> </div>
                                                    <p class="current-affairs-desc lg13 md12 sm12 xs12">
                                                        

&nbsp;

Read the Weekly Current Affairs and GK Updates Ques & Ans here. Get Free Access to Competitive Exams General Knowledge Quiz in GK Eduwrap.

&nbsp;

It covers the Important Current Affairs in a comprehen...                                                    </p>
                                                    <div class="current-affair-caro">&nbsp;</div>
                                                    <p class="date1 lg12 md12 xs11 xs11 carousel-indicators-right caro-date-position"> 2018-03-21 10:47:47 </p>
                                                </div>
                                                                                                <div class="item ">
                                                    <div><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/General-Knowledge-Quiz-Current-Affairs-Ques-Featured-334x267.jpg" class="img-responsive center-block" /></div>
                                                    <div> <a href="https://scoop.eduncle.com/gk-current-affairs-questions-11-to-17-march-2018">
                                                        <div class="lg18 md17 sm16 xs15 homeminheight">
                                                            General Knowledge Quiz & Current Affairs Ques 1...                                                        </div>
                                                    </a> </div>
                                                    <p class="current-affairs-desc lg13 md12 sm12 xs12">
                                                        

&nbsp;

Are you conscious enough about the latest news in India and around the world? Test your General Awareness through the quiz made up of all the recent major happenings.

&nbsp;

Here Eduncle brings you th...                                                    </p>
                                                    <div class="current-affair-caro">&nbsp;</div>
                                                    <p class="date1 lg12 md12 xs11 xs11 carousel-indicators-right caro-date-position"> 2018-03-21 10:34:31 </p>
                                                </div>
                                                                                                <div class="item ">
                                                    <div><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/NEET-2017-Exam-Controversy-Chronology-of-the-Major-Events-Criticism-Featured-334x267.png" class="img-responsive center-block" /></div>
                                                    <div> <a href="https://scoop.eduncle.com/neet-exam-controversies">
                                                        <div class="lg18 md17 sm16 xs15 homeminheight">
                                                            NEET 2018 Exam Controversy- Chronology of the M...                                                        </div>
                                                    </a> </div>
                                                    <p class="current-affairs-desc lg13 md12 sm12 xs12">
                                                        

&nbsp;

The National Eligibility cum Entrance Test 2018 which will be conducted in the month of May is facing many controversies that has captured the attention of the entire country.

&nbsp;

Right from fulfil...                                                    </p>
                                                    <div class="current-affair-caro">&nbsp;</div>
                                                    <p class="date1 lg12 md12 xs11 xs11 carousel-indicators-right caro-date-position"> 2018-03-19 11:10:53 </p>
                                                </div>
                                                                                                <div class="item ">
                                                    <div><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/General-Knowledge-Quiz-Current-Affairs-Ques-Featured2-334x267.jpg" class="img-responsive center-block" /></div>
                                                    <div> <a href="https://scoop.eduncle.com/gk-current-affairs-questions-1-to-10-march-2018">
                                                        <div class="lg18 md17 sm16 xs15 homeminheight">
                                                            General Knowledge Quiz & Current Affairs Ques 1...                                                        </div>
                                                    </a> </div>
                                                    <p class="current-affairs-desc lg13 md12 sm12 xs12">
                                                        

&nbsp;

&nbsp;

Are you conscious enough about the latest news in India and around the world? Test your General Awareness through the quiz made up of all the recent major happenings.

&nbsp;

Here Eduncle b...                                                    </p>
                                                    <div class="current-affair-caro">&nbsp;</div>
                                                    <p class="date1 lg12 md12 xs11 xs11 carousel-indicators-right caro-date-position"> 2018-03-13 15:48:04 </p>
                                                </div>
                                                                                                <div class="item ">
                                                    <div><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/GK-Eduwrap-Weekly-Edition-Featured2-334x267.jpg" class="img-responsive center-block" /></div>
                                                    <div> <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-1-to-10-march-2018">
                                                        <div class="lg18 md17 sm16 xs15 homeminheight">
                                                            Current Affairs & General Knowledge 1 to 10 Mar...                                                        </div>
                                                    </a> </div>
                                                    <p class="current-affairs-desc lg13 md12 sm12 xs12">
                                                        

&nbsp;

&nbsp;

Read the Daily & Weekly Current Affairs and GK Updates Ques & Ans here. Get Free Access to Competitive Exams General Knowledge Quiz in GK Eduwrap.

&nbsp;

It covers the Important Current A...                                                    </p>
                                                    <div class="current-affair-caro">&nbsp;</div>
                                                    <p class="date1 lg12 md12 xs11 xs11 carousel-indicators-right caro-date-position"> 2018-03-13 02:15:38 </p>
                                                </div>
                                                                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Current Affairs End -->
                        <!-- Exam Hub Start -->
                        <div class="col-md-6 col-sm-6 col-xs-12 margin-for-all">
                            <div class="whitebackground">
                                <div class="headpad"> <span class="darkgraycolor text-left topmargin1 lg18 md17 sm16 xs15 w600 bottomminus">Exam Hub</span> <span class="text-right topmargin1 lg13 md12 sm12 xs12 jofest right"><a href="https://scoop.eduncle.com/category/exams/" target="_blank">view more...</a></span>
                                    <div class="underline">&nbsp;</div>
                                </div>
                                <div class="slidepading">
                                                                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-3 toppad minheight60"> <a href="https://scoop.eduncle.com/cbse-ugc-net-notification"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/CBSE-UGC-NET-2018-19-Notifications-Banner-Featured-61x61.jpg" alt="Jobfest1" class="img-responsive center-block img-thumbnail" /> </a> </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest toppad minheight60"><a href="https://scoop.eduncle.com/cbse-ugc-net-notification" class="lg14 md13 xs12 xs11 text-left">
                                                    CBSE UGC NET 2018-19 Notifications  Exam Date                                                 </a>
                                                <div class="date lg12 md12 xs11 xs11">2018-03-23 11:20:35</div>
                                            </div>
                                        </div>
                                            <div class="job"></div>
                                                                                    <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-3 toppad minheight60"> <a href="https://scoop.eduncle.com/ugc-net-online-application-form"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/09/CBSE-UGC-NET-Online-Application-form-2018-Featured-61x61.png" alt="Jobfest1" class="img-responsive center-block img-thumbnail" /> </a> </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest toppad minheight60"><a href="https://scoop.eduncle.com/ugc-net-online-application-form" class="lg14 md13 xs12 xs11 text-left">
                                                    CBSE UGC NET Online Application Form 2018  App                                                </a>
                                                <div class="date lg12 md12 xs11 xs11">2018-03-23 11:00:29</div>
                                            </div>
                                        </div>
                                            <div class="job"></div>
                                                                                    <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-3 toppad minheight60"> <a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/IBPS-SO-RESULT-2018-IT-Officer-Cut-off-Marks-Score-Card-Expected-Featured-61x61.png" alt="Jobfest1" class="img-responsive center-block img-thumbnail" /> </a> </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest toppad minheight60"><a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer" class="lg14 md13 xs12 xs11 text-left">
                                                    IBPS SO Result 2018  Pre Mains Cutoff Marks                                                 </a>
                                                <div class="date lg12 md12 xs11 xs11">2018-03-23 09:45:35</div>
                                            </div>
                                        </div>
                                            <div class="job"></div>
                                                                                    <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-3 toppad minheight60"> <a href="https://scoop.eduncle.com/ibps-so-exam-date-notification"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS-SO-2018-Notifications-Featured-61x61.png" alt="Jobfest1" class="img-responsive center-block img-thumbnail" /> </a> </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest toppad minheight60"><a href="https://scoop.eduncle.com/ibps-so-exam-date-notification" class="lg14 md13 xs12 xs11 text-left">
                                                    IBPS SO Notifications 2018-19 Exam Date and La                                                </a>
                                                <div class="date lg12 md12 xs11 xs11">2018-03-23 09:45:09</div>
                                            </div>
                                        </div>
                                            <div class="job"></div>
                                                                                    <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-3 toppad minheight60"> <a href="https://scoop.eduncle.com/cbse-class-10-exam-analysis-and-experts-reviews"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/CBSE-Class-10-Exam-Review-Paper-Level-with-Complete-Analysis-for-All-Subjects-Featured-61x61.png" alt="Jobfest1" class="img-responsive center-block img-thumbnail" /> </a> </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest toppad minheight60"><a href="https://scoop.eduncle.com/cbse-class-10-exam-analysis-and-experts-reviews" class="lg14 md13 xs12 xs11 text-left">
                                                    CBSE Class 10 Exam Review 2018 - Hindi English                                                </a>
                                                <div class="date lg12 md12 xs11 xs11">2018-03-23 09:36:57</div>
                                            </div>
                                        </div>
                                            <div class="job"></div>
                                                                            </div>
                            </div>
                        </div>
                        <!-- Exam Hub End -->
                    </div>
                    <!-- Skill Development Start -->
                    <div class="row margin-for-all">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="whitebackground">
                                <div class="headpad"> 
                                    <span class="darkgraycolor text-left topmargin1 lg18 md17 sm16 xs15 w600 bottomminus">Skill Development</span> 
                                    <span class="text-right topmargin05 lg13 md12 sm12 xs12 jofest right">
                                        <a href="https://scoop.eduncle.com/category/skill-development/" target="_blank">view more...</a>
                                    </span>
                                    <div class="underline">&nbsp;</div>
                                </div>
                                                                    <div class="skill-dev">
                                        <div class="col-md-3 col-sm-3 col-xs-12 topmargin1"><a href="https://scoop.eduncle.com/how-to-stay-motivated-during-exams"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/How-to-stay-Motivated-During-Exam-Featured-150x150.jpg" alt="Jobfest5" class="img-responsive center-block" /></a></div>
                                        <div class="col-md-9 col-sm-9 col-xs-12 jofest topmargin1"> <a href="https://scoop.eduncle.com/how-to-stay-motivated-during-exams" class="lg18 md17 sm16 xs15 w500 text-left">
                                            5 Quick Tips to Stay Motivated During Exams  Explore Success Mantras                                        </a>
                                        <p style="word-wrap:break-word;min-height:80px;padding:top:6px;" class="lg13 md12 sm12 xs12 darkgraycolor">
                                            

&nbsp;

&nbsp;

Preparing for an exam is always a stressful time for the aspirants. Exam increases rational exhaustion and nervousness in c...                                        </p>
                                        <p class="date lg12 md12 xs11 xs11">
                                            2017-12-29 17:31:45                                        </p>
                                        </div>
                                    </div>
                                                                    <div class="skill-dev">
                                        <div class="col-md-3 col-sm-3 col-xs-12 topmargin1"><a href="https://scoop.eduncle.com/secret-habits-of-successful-students"><img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/10-Habits-of-Successful-Students-Featured-150x150.jpg" alt="Jobfest5" class="img-responsive center-block" /></a></div>
                                        <div class="col-md-9 col-sm-9 col-xs-12 jofest topmargin1"> <a href="https://scoop.eduncle.com/secret-habits-of-successful-students" class="lg18 md17 sm16 xs15 w500 text-left">
                                            10 Best Habits of Highly Successful Students  Mark the Dos  Donts                                        </a>
                                        <p style="word-wrap:break-word;min-height:80px;padding:top:6px;" class="lg13 md12 sm12 xs12 darkgraycolor">
                                            

&nbsp;

&nbsp;
“Success seems to be connected with action. Successful people keep moving. They make mistakes, but they don’t quit”. - ...                                        </p>
                                        <p class="date lg12 md12 xs11 xs11">
                                            2017-12-20 10:42:57                                        </p>
                                        </div>
                                    </div>
                                                            </div>
                        </div>
                    </div>
                    <!-- Skill Development End -->
                    <!-- addmission & job fest.txt-->
                </div>
                <div class="col-md-4 col-sm-12 col-xs-12 hidden-xs topmrgin">
                    <!-- Tab Panel Block Start -->
                        <div class="row hidden-xs hidden-sm">
                            <div class="col-md-12 col-sm-7 col-xs-12">
                                <div role="tabpanel">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs index-tab" role="tablist">
                                        <li role="presentation" class="active md14 sm13 xs12"><a href="#home" class="eduncle-tabspding" aria-controls="home" role="tab" data-toggle="tab">Recent</a></li>
                                        <li role="presentation" class="md14 sm13 xs12"><a href="#profile" class="eduncle-tabspding" aria-controls="profile" role="tab" data-toggle="tab">Popular</a></li>
                                        <li role="presentation" class="md14 sm13 xs12"><a href="#messages" class="eduncle-tabspding" aria-controls="messages" role="tab" data-toggle="tab">Commented</a></li>
                                        <li role="presentation" class="md14 sm13 xs12"><a href="#settings" class="eduncle-tabspding" aria-controls="settings" role="tab" data-toggle="tab">Categories</a></li>
                                    </ul>
                                    <!-- Tab panes -->
                                    <div class="tab-content tab-content-custom">
                                        <!-- Recent Tab Start -->
                                        <div role="tabpanel" class="tab-pane active" id="home">
                                        <table class="table" style="margin-bottom: 0px;">
                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60" style="padding-right:5px !important">
                                                <a href="https://scoop.eduncle.com/difference-between-regular-and-integrated-phd">
                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/Regular-PhD-vs-Integrated-PhD-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                </a>
                                            </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60" style="padding-right:10px !important">
                                                <a href="https://scoop.eduncle.com/difference-between-regular-and-integrated-phd" class="lg14 md13 xs12 xs11 text-left">
                                                    Top Difference Between Integrated and Regular P                                                    <div class="date lg12 md12 xs11 xs11">
                                                        2018-03-22 12:13:06                                                    </div>
                                                </a>
                                            </div> -->
                                            <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                <td>
                                                    <a href="https://scoop.eduncle.com/difference-between-regular-and-integrated-phd">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/Regular-PhD-vs-Integrated-PhD-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="https://scoop.eduncle.com/difference-between-regular-and-integrated-phd" class="lg14 md13 xs12 xs11 text-left">
                                                        Top Difference Between Integrated and Regular P                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-22 12:13:06                                                        </div>
                                                    </a>
                                                </td>
                                            </tr>
                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60" style="padding-right:5px !important">
                                                <a href="https://scoop.eduncle.com/differences-between-csir-ugc-net-and-gate">
                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/Top-Differences-between-CSIR-NET-GATE-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                </a>
                                            </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60" style="padding-right:10px !important">
                                                <a href="https://scoop.eduncle.com/differences-between-csir-ugc-net-and-gate" class="lg14 md13 xs12 xs11 text-left">
                                                    TopDifferencesbetweenCSIR NET GATE                                                     <div class="date lg12 md12 xs11 xs11">
                                                        2018-03-21 17:05:25                                                    </div>
                                                </a>
                                            </div> -->
                                            <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                <td>
                                                    <a href="https://scoop.eduncle.com/differences-between-csir-ugc-net-and-gate">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/Top-Differences-between-CSIR-NET-GATE-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="https://scoop.eduncle.com/differences-between-csir-ugc-net-and-gate" class="lg14 md13 xs12 xs11 text-left">
                                                        TopDifferencesbetweenCSIR NET GATE                                                         <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-21 17:05:25                                                        </div>
                                                    </a>
                                                </td>
                                            </tr>
                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60" style="padding-right:5px !important">
                                                <a href="https://scoop.eduncle.com/how-to-become-a-professor-in-india">
                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/How-to-Become-a-Professor-in-Indiafeatured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                </a>
                                            </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60" style="padding-right:10px !important">
                                                <a href="https://scoop.eduncle.com/how-to-become-a-professor-in-india" class="lg14 md13 xs12 xs11 text-left">
                                                    How to Become a ProfessorLecturer in India St                                                    <div class="date lg12 md12 xs11 xs11">
                                                        2018-03-21 15:20:02                                                    </div>
                                                </a>
                                            </div> -->
                                            <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                <td>
                                                    <a href="https://scoop.eduncle.com/how-to-become-a-professor-in-india">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/How-to-Become-a-Professor-in-Indiafeatured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="https://scoop.eduncle.com/how-to-become-a-professor-in-india" class="lg14 md13 xs12 xs11 text-left">
                                                        How to Become a ProfessorLecturer in India St                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-21 15:20:02                                                        </div>
                                                    </a>
                                                </td>
                                            </tr>
                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60" style="padding-right:5px !important">
                                                <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-11-to-17-march-2018">
                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/GK-Eduwrap-Weekly-Edition-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                </a>
                                            </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60" style="padding-right:10px !important">
                                                <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-11-to-17-march-2018" class="lg14 md13 xs12 xs11 text-left">
                                                    Current Affairs  General Knowledge 11 to 17 Ma                                                    <div class="date lg12 md12 xs11 xs11">
                                                        2018-03-21 10:47:47                                                    </div>
                                                </a>
                                            </div> -->
                                            <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                <td>
                                                    <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-11-to-17-march-2018">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/GK-Eduwrap-Weekly-Edition-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="https://scoop.eduncle.com/current-affairs-gk-updates-weekly-11-to-17-march-2018" class="lg14 md13 xs12 xs11 text-left">
                                                        Current Affairs  General Knowledge 11 to 17 Ma                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-21 10:47:47                                                        </div>
                                                    </a>
                                                </td>
                                            </tr>
                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60" style="padding-right:5px !important">
                                                <a href="https://scoop.eduncle.com/gk-current-affairs-questions-11-to-17-march-2018">
                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/General-Knowledge-Quiz-Current-Affairs-Ques-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                </a>
                                            </div>
                                            <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60" style="padding-right:10px !important">
                                                <a href="https://scoop.eduncle.com/gk-current-affairs-questions-11-to-17-march-2018" class="lg14 md13 xs12 xs11 text-left">
                                                    General Knowledge Quiz  Current Affairs Ques 1                                                    <div class="date lg12 md12 xs11 xs11">
                                                        2018-03-21 10:34:31                                                    </div>
                                                </a>
                                            </div> -->
                                            <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                <td>
                                                    <a href="https://scoop.eduncle.com/gk-current-affairs-questions-11-to-17-march-2018">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/General-Knowledge-Quiz-Current-Affairs-Ques-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </td>
                                                <td>
                                                    <a href="https://scoop.eduncle.com/gk-current-affairs-questions-11-to-17-march-2018" class="lg14 md13 xs12 xs11 text-left">
                                                        General Knowledge Quiz  Current Affairs Ques 1                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-21 10:34:31                                                        </div>
                                                    </a>
                                                </td>
                                            </tr>
                                                                                        </table>
                                        </div>
                                        <!-- Recent Tab End -->
                                        <!-- Popular Tab Start -->
                                        <div role="tabpanel" class="tab-pane" id="profile">
                                            <div role="tabpanel" class="tab-pane active" id="home">
                                            <table class="table">
                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                    <a href="#">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/IIT-JAM-Results-2018-Cut-off-Marks-Merit-List-Featured1-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </div>
                                                <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                    <a href="https://scoop.eduncle.com/iit-jam-results" class="lg14 md13 xs12 xs11 text-left">
                                                         IIT JAM Results 2018 Declared  Cut off Marks                                                         <div class="date lg12 md12 xs11 xs11">
                                                            2018-03-22 17:12:53                                                        </div>
                                                    </a>
                                                </div> -->
                                                <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                    <td>
                                                        <a href="#">
                                                            <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/IIT-JAM-Results-2018-Cut-off-Marks-Merit-List-Featured1-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a href="https://scoop.eduncle.com/iit-jam-results" class="lg14 md13 xs12 xs11 text-left">
                                                             IIT JAM Results 2018 Declared  Cut off Marks                                                             <div class="date lg12 md12 xs11 xs11">
                                                                2018-03-22 17:12:53                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                    <a href="#">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/02/IIT-JAM-Eligibility-2019-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </div>
                                                <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                    <a href="https://scoop.eduncle.com/iit-jam-eligibility" class="lg14 md13 xs12 xs11 text-left">
                                                        IIT JAM Eligibility 2019 - Check Your Eligibili                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-02-28 10:17:01                                                        </div>
                                                    </a>
                                                </div> -->
                                                <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                    <td>
                                                        <a href="#">
                                                            <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/02/IIT-JAM-Eligibility-2019-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a href="https://scoop.eduncle.com/iit-jam-eligibility" class="lg14 md13 xs12 xs11 text-left">
                                                            IIT JAM Eligibility 2019 - Check Your Eligibili                                                            <div class="date lg12 md12 xs11 xs11">
                                                                2018-02-28 10:17:01                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                    <a href="#">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/CBSE-UGC-NET-Exam-Eligibility-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </div>
                                                <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                    <a href="https://scoop.eduncle.com/ugc-net-exam-eligibility" class="lg14 md13 xs12 xs11 text-left">
                                                        CBSE UGC NET Exam Eligibility 2018 Must Know F                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-01-24 09:15:30                                                        </div>
                                                    </a>
                                                </div> -->
                                                <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                    <td>
                                                        <a href="#">
                                                            <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/12/CBSE-UGC-NET-Exam-Eligibility-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a href="https://scoop.eduncle.com/ugc-net-exam-eligibility" class="lg14 md13 xs12 xs11 text-left">
                                                            CBSE UGC NET Exam Eligibility 2018 Must Know F                                                            <div class="date lg12 md12 xs11 xs11">
                                                                2018-01-24 09:15:30                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                    <a href="#">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/01/RRB-Online-Registration-Form-2018-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </div>
                                                <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                    <a href="https://scoop.eduncle.com/rrb-online-registration-form" class="lg14 md13 xs12 xs11 text-left">
                                                        RRB Online Registration Form 2018  How to Appl                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-02-20 14:00:52                                                        </div>
                                                    </a>
                                                </div> -->
                                                <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                    <td>
                                                        <a href="#">
                                                            <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/01/RRB-Online-Registration-Form-2018-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a href="https://scoop.eduncle.com/rrb-online-registration-form" class="lg14 md13 xs12 xs11 text-left">
                                                            RRB Online Registration Form 2018  How to Appl                                                            <div class="date lg12 md12 xs11 xs11">
                                                                2018-02-20 14:00:52                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                    <a href="#">
                                                        <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/SSC-CGL-Result-2016-17-Cut-Off-Marks-Result-Date-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                    </a>
                                                </div>
                                                <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                    <a href="https://scoop.eduncle.com/ssc-cgl-result-cut-off-marks-tier-1-2" class="lg14 md13 xs12 xs11 text-left">
                                                        SSC CGL Result 2016-2017 Revised  Cut Off Ma                                                        <div class="date lg12 md12 xs11 xs11">
                                                            2018-01-11 17:00:25                                                        </div>
                                                    </a>
                                                </div> -->
                                                <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                    <td>
                                                        <a href="#">
                                                            <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/SSC-CGL-Result-2016-17-Cut-Off-Marks-Result-Date-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a href="https://scoop.eduncle.com/ssc-cgl-result-cut-off-marks-tier-1-2" class="lg14 md13 xs12 xs11 text-left">
                                                            SSC CGL Result 2016-2017 Revised  Cut Off Ma                                                            <div class="date lg12 md12 xs11 xs11">
                                                                2018-01-11 17:00:25                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                                                            </table>
                                            </div>
                                        </div>
                                        <!-- Popular Tab End -->
                                        <!-- Commented Tab Start -->
                                        <div role="tabpanel" class="tab-pane" id="messages">
                                            <div role="tabpanel" class="tab-pane active" id="home">
                                            <table class="table">
                                                                                                        <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                            <a href="#">
                                                                <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/CBSE-UGC-NET-2018-19-Notifications-Banner-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                            </a>
                                                        </div>
                                                        <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                            <a href="https://scoop.eduncle.com/cbse-ugc-net-notification" class="lg14 md13 xs12 xs13 text-left">
                                                            CBSE UGC NET 2018-19 Notifications  Exam Date                                                                 <div class="date lg12 md12 xs11 xs11">
                                                                    2018-03-23 11:20:35                                                                </div>
                                                            </a>
                                                        </div> -->
                                                        <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                            <td>
                                                                <a href="#">
                                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/11/CBSE-UGC-NET-2018-19-Notifications-Banner-Featured-61x61.jpg" alt="" class="img-responsive center-block img-thumbnail" />
                                                                </a>
                                                            </td>
                                                            <td>
                                                                <a href="https://scoop.eduncle.com/cbse-ugc-net-notification" class="lg14 md13 xs12 xs13 text-left">
                                                                    CBSE UGC NET 2018-19 Notifications  Exam Date                                                                         <div class="date lg12 md12 xs11 xs11">
                                                                            2018-03-23 11:20:35                                                                        </div>
                                                                    </a>
                                                            </td>
                                                        </tr>
                                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                            <a href="#">
                                                                <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/09/CBSE-UGC-NET-Online-Application-form-2018-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                            </a>
                                                        </div>
                                                        <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                            <a href="https://scoop.eduncle.com/ugc-net-online-application-form" class="lg14 md13 xs12 xs13 text-left">
                                                            CBSE UGC NET Online Application Form 2018  App                                                                <div class="date lg12 md12 xs11 xs11">
                                                                    2018-03-23 11:00:29                                                                </div>
                                                            </a>
                                                        </div> -->
                                                        <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                            <td>
                                                                <a href="#">
                                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/09/CBSE-UGC-NET-Online-Application-form-2018-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                                </a>
                                                            </td>
                                                            <td>
                                                                <a href="https://scoop.eduncle.com/ugc-net-online-application-form" class="lg14 md13 xs12 xs13 text-left">
                                                                    CBSE UGC NET Online Application Form 2018  App                                                                        <div class="date lg12 md12 xs11 xs11">
                                                                            2018-03-23 11:00:29                                                                        </div>
                                                                    </a>
                                                            </td>
                                                        </tr>
                                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                            <a href="#">
                                                                <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/IBPS-SO-RESULT-2018-IT-Officer-Cut-off-Marks-Score-Card-Expected-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                            </a>
                                                        </div>
                                                        <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                            <a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer" class="lg14 md13 xs12 xs13 text-left">
                                                            IBPS SO Result 2018  Pre Mains Cutoff Marks                                                                 <div class="date lg12 md12 xs11 xs11">
                                                                    2018-03-23 09:45:35                                                                </div>
                                                            </a>
                                                        </div> -->
                                                        <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                            <td>
                                                                <a href="#">
                                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/04/IBPS-SO-RESULT-2018-IT-Officer-Cut-off-Marks-Score-Card-Expected-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                                </a>
                                                            </td>
                                                            <td>
                                                                <a href="https://scoop.eduncle.com/ibps-so-results-cut-off-marks-for-it-officer" class="lg14 md13 xs12 xs13 text-left">
                                                                    IBPS SO Result 2018  Pre Mains Cutoff Marks                                                                         <div class="date lg12 md12 xs11 xs11">
                                                                            2018-03-23 09:45:35                                                                        </div>
                                                                    </a>
                                                            </td>
                                                        </tr>
                                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                            <a href="#">
                                                                <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS-SO-2018-Notifications-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                            </a>
                                                        </div>
                                                        <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                            <a href="https://scoop.eduncle.com/ibps-so-exam-date-notification" class="lg14 md13 xs12 xs13 text-left">
                                                            IBPS SO Notifications 2018-19 Exam Date and La                                                                <div class="date lg12 md12 xs11 xs11">
                                                                    2018-03-23 09:45:09                                                                </div>
                                                            </a>
                                                        </div> -->
                                                        <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                            <td>
                                                                <a href="#">
                                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2017/10/IBPS-SO-2018-Notifications-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                                </a>
                                                            </td>
                                                            <td>
                                                                <a href="https://scoop.eduncle.com/ibps-so-exam-date-notification" class="lg14 md13 xs12 xs13 text-left">
                                                                    IBPS SO Notifications 2018-19 Exam Date and La                                                                        <div class="date lg12 md12 xs11 xs11">
                                                                            2018-03-23 09:45:09                                                                        </div>
                                                                    </a>
                                                            </td>
                                                        </tr>
                                                                                                                <!-- <div class="col-md-3 col-sm-3 col-xs-3 topmargin2 minheight60">
                                                            <a href="#">
                                                                <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/CBSE-Class-10-Exam-Review-Paper-Level-with-Complete-Analysis-for-All-Subjects-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                            </a>
                                                        </div>
                                                        <div class="col-md-9 col-sm-9 col-xs-9 jofest topmargin2 minheight60">
                                                            <a href="https://scoop.eduncle.com/cbse-class-10-exam-analysis-and-experts-reviews" class="lg14 md13 xs12 xs13 text-left">
                                                            CBSE Class 10 Exam Review 2018 - Hindi English                                                                <div class="date lg12 md12 xs11 xs11">
                                                                    2018-03-23 09:36:57                                                                </div>
                                                            </a>
                                                        </div> -->
                                                        <tr style="border-bottom: 1px solid #dadee0 !important;">
                                                            <td>
                                                                <a href="#">
                                                                    <img src="https://eduncle-courses-cdn.saglus.com/library/scoop-files/2018/03/CBSE-Class-10-Exam-Review-Paper-Level-with-Complete-Analysis-for-All-Subjects-Featured-61x61.png" alt="" class="img-responsive center-block img-thumbnail" />
                                                                </a>
                                                            </td>
                                                            <td>
                                                                <a href="https://scoop.eduncle.com/cbse-class-10-exam-analysis-and-experts-reviews" class="lg14 md13 xs12 xs13 text-left">
                                                                    CBSE Class 10 Exam Review 2018 - Hindi English                                                                        <div class="date lg12 md12 xs11 xs11">
                                                                            2018-03-23 09:36:57                                                                        </div>
                                                                    </a>
                                                            </td>
                                                        </tr>
                                                                                                        </table>
                                            </div>
                                        </div>
                                        <!-- Commented Tab End -->
                                        <!-- Categories Tab Start -->
                                        <div role="tabpanel" class="tab-pane" id="settings">
                                            <div role="tabpanel" class="tab-pane active" id="home">
                                                <ul>
                                                    <p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/daily-challenge' >Daily Challenge</a> <span class='sb-cat-meta'> 10<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/admissions' >Admissions</a> <span class='sb-cat-meta'> 84<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/other-universities-colleges' >Other Universities &amp; Colleges</a> <span class='sb-cat-meta'> 7<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/medical-colleges' >Medical Colleges</a> <span class='sb-cat-meta'> 1<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/management-institutes' >Management Institutes</a> <span class='sb-cat-meta'> 20<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/engineering-colleges' >Engineering Colleges</a> <span class='sb-cat-meta'> 12<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/jobs' >Job Fest</a> <span class='sb-cat-meta'> 1193<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/private-jobs' >Private Jobs</a> <span class='sb-cat-meta'> 114<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/government-jobs' >Government Jobs</a> <span class='sb-cat-meta'> 1063<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/exams' >Exam Hub</a> <span class='sb-cat-meta'> 444<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/cbse' >CBSE</a> <span class='sb-cat-meta'> 14<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/neet' >NEET</a> <span class='sb-cat-meta'> 25<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/iit-jee' >IIT JEE</a> <span class='sb-cat-meta'> 46<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/ugc-net-exams' >UGC NET</a> <span class='sb-cat-meta'> 66<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/board-exams' >Board Exams</a> <span class='sb-cat-meta'> 5<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/csir-net-fellowship-entrance-exam' >CSIR NET</a> <span class='sb-cat-meta'> 24<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/exams-for-jobs' >Exams for Jobs</a> <span class='sb-cat-meta'> 140<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/pg-entrance-exams' >PG Entrance Exams</a> <span class='sb-cat-meta'> 85<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/skill-development' >Skill Development</a> <span class='sb-cat-meta'> 23<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/out-of-the-box' >Out of The Box</a> <span class='sb-cat-meta'> 156<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/whats-new' >Whats New</a> <span class='sb-cat-meta'> 1246<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/gk-eduwrap' >GK Eduwrap</a> <span class='sb-cat-meta'> 782<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/education-news' >Education News</a> <span class='sb-cat-meta'> 112<span/></p><p style='margin-left:15px; margin-bottom:3px;' class='lg13 md12 sm12 xs12'> - <a href='https://scoop.eduncle.com/category/current-affairs' >Current Affairs</a> <span class='sb-cat-meta'> 1074<span/></p><p class='bottom-line-tab4 lg14 md13 sm12 xs13'><a href='https://scoop.eduncle.com/category/uncategorised' >Uncategorised</a> <span class='sb-cat-meta'> 19<span/></p>                                                </ul>
                                            </div>
                                        </div>
                                        <!-- Categories Tab End -->
                                    </div>
                                </div>
                            </div>
                            <!-- Want Success Block Start -->
                            <div class="col-md-12 col-sm-5 col-xs-12 topmargin4" id="sticker">
                                <div class="want-success w600 lg31 md25 sm23 xs21">
                                    <div style="padding-left: 20px;">
                                     Want <span>Success</span> in<br> Exams ?..
                                         <div class="md19 sm17 xs14 topmargin6">
                                            Get Sample Study Material
                                         </div>
                                        <button type="button" class="want-success-btn btn-labeled md25 sm21 xs16" onclick="window.location.href='https://www.eduncle.com/free-downloads/'">
                                            Download Now
                                            <span class="btn-label-right md23 sm21 xs18">
                                               <i class="fa fa-angle-right" aria-hidden="true"></i>
                                           </span>
                                       </button>
                                    </div>
                                </div>
                            </div>
                           <!-- Want Success Block End -->
                       </div>
                   <!-- Tab Panel Block End -->
               </div>
            </div>
         </div>
        <!-- Lower Product Area Blocks End -->
                <!-- Product Area Start -->
        <div class="container-fluid">
            <div class="productarea margin-for-all">
                <br>
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="darkgraycolor text-left lg18 md17 sm16 xs15 w600">Recently Visited</div>
                    <div class="underline-featureproduct clear">&nbsp;</div>
                </div>
                <div id="owl-demo1" class="owl-carousel">
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-psp-earth-sciences-june-18/893" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="893" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_893"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/Qh~2XVSVq5.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-psp-earth-sciences-june-18/893">CSIR NET PSP Earth Sciences (June 18)</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>1 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>1299</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>1099                                                                                            <span class="green-text md13 sm13 xs13">(15% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-psp-life-sciences-june-18/892" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="892" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_892"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/8Jv[yH!BVy.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-psp-life-sciences-june-18/892">CSIR NET PSP Life Sciences (June 18)</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>8 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>1299</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>1099                                                                                            <span class="green-text md13 sm13 xs13">(15% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-vsp-with-part-a-mathematical-sciences-june-18/879" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="879" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_879"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/W0TAaP-duw.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-vsp-with-part-a-mathematical-sciences-june-18/879">CSIR NET VSP with Part A (Mathematica...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>0 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>2588</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>1999                                                                                            <span class="green-text md13 sm13 xs13">(22% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-usp-without-part-a-physical-sciences-june-18/876" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="876" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_876"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/mU]L)TegLn.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-usp-without-part-a-physical-sciences-june-18/876">CSIR NET USP without Part A (Physical...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>1 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>3132</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>2499                                                                                            <span class="green-text md13 sm13 xs13">(20% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-usp-with-part-a-chemical-sciences-june-18/870" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="870" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_870"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/w~6dkNgQ65.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-usp-with-part-a-chemical-sciences-june-18/870">CSIR NET USP with Part A (Chemical Sc...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>0 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>3777</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>2999                                                                                            <span class="green-text md13 sm13 xs13">(20% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-usp-with-part-a-life-sciences-june-18/867" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="867" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_867"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/lnX2eXzc]I.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-usp-with-part-a-life-sciences-june-18/867">CSIR NET USP with Part A (Life Scienc...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>0 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>3232</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>2499                                                                                            <span class="green-text md13 sm13 xs13">(22% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li><li title="Pen Drive"><span class="icon-pd  "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-ranker-i-physical-sciences-june-18/861" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="861" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_861"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/onFD8F2bKy.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-ranker-i-physical-sciences-june-18/861">CSIR NET RANKER I (Physical Sciences)...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>1 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>4374</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>3499                                                                                            <span class="green-text md13 sm13 xs13">(20% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="item text-center pl-product-item">
                            <div class="pl-product animated fadeInUp clearfix ae-animation-fadeInUp">
                                <div class="prod-img-hvr">
                                    <ul class="list-inline social-lists animate available-medium-icon">
                                        <div class="available-medium">Available Medium</div>
                                        <li title="eLearning"><span class="icon-onlineMedium  "></li><li title="Printed Study Material"><span class="icon-printed redText "></li><li title="Pen Drive"><span class="icon-pd  "></li>                                    </ul>
                                    <ul class="btns animate">
                                        <li><a href="https://www.eduncle.com/csir-net-cracker-ii-physical-sciences-june-18/856" title="View"><i class="fa fa-eye"></i></a></li>
                                        <li>
                                            <a class="atc_trgr pointer_cursor" data-packId="856" data-dMedium="2" title="Cart">
                                                <i class="fa fa-shopping-cart " id="rv_atc_icon_856"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <figure>
                                        <img width="" height="" src="https://eduncle-cdn.saglus.com/webfiles/1/promo/promo_images/222x125/cML]sxX0GU.jpg" class="pl-product-img animate img-responsive center-block"> 
                                    </figure>
                                </div>
                                <div class="text-content">
                                    <h2 class="product-title">
                                        <a href="https://www.eduncle.com/csir-net-cracker-ii-physical-sciences-june-18/856">CSIR NET CRACKER II (Physical Science...</a>
                                    </h2>
                                    <span class="by">by</span>
                                    <span class="author-name">&nbsp;Eduncle</span>
                                </div>
                                <div class="title-saperator" style="margin-top: -13px;">&nbsp;</div>
                                <div class="text-content">
                                    <div class="pull-left normal-text-icon">
                                        <i class="fa fa-users"></i>
                                        <span>0 Students</span>
                                    </div>
                                    <div class="pull-right">
                                        	<span>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
		<i class="fa fa-star-o start-empty red-text"></i>
	</span>
	                                    </div>
                                    <div class="clear">
                                                                                    <div class="normal-text-icon pull-left topmargin10">
                                                <strike> <i class="fa fa-inr"></i>6249</strike>
                                            </div>
                                                                                <div class="heading-blue-text pull-right md20 sm18 xs16 topmargin8" >
                                            <i class="fa fa-inr"></i>4999                                                                                            <span class="green-text md13 sm13 xs13">(20% Off)</span>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                    </div>
                <!-- ***** Featured Product Area Start **** -->
                <style>
                    #owl-demo1 .item{
                        margin: 0px;
                    }
                    #owl-demo1 .item img{
                        display: block;
                        width: 100%;
                        height: auto;
                    }
                </style>
                <script>
                    $(document).ready(function() {
                        $("#owl-demo1").owlCarousel({
                                //autoPlay: 3000,
                                items : 5,
                                itemsDesktop : [1199,4],                                    itemsDesktopSmall : [979,4],
                                itemsTablet : [768,2],
                                navigation : true
                            });
                        /* add to cart */
                        /* add to cart */
                        $(document).on("click", ".atc_trgr", function(){

                            var medium_arr  = new Array();
                            var pack_id     = $(this).attr('data-packId');
                            //medium_arr.push("0");
                            medium_arr.push($(this).attr('data-dMedium'));
                            //console.log(medium_arr);
                            $.ajax({
                                type    : "GET",
                                url     : "https://www.eduncle.com/add_to_cart_mul_new-ajax",
                                data    : {
                                    "pack_id"       : pack_id,
                                    'medium_arr'    : medium_arr,
                                },
                                success : function(html) {
                                    
                                    $('#atc_icon_'+pack_id).toggleClass('redText');
                                    var cartnum         = parseInt($('#cartnum').html());
                                    var cartnum_mobile  = parseInt($('#cartnum-mobile').html());

                                    if(html>0){
                                        $('#cartnum').html(parseInt(cartnum)+parseInt(html));
                                        $('#cartnum-mobile').html(parseInt(cartnum_mobile)+parseInt(html));
                                    }
                                }
                            });
                        });
                    });
                </script>
            </div>
        </div>
                <!-- Product Area End -->
    </div>
</div>
    <script type="text/javascript">
        // When the DOM is ready, run this function
        $(document).ready(function() {
              //Set the carousel options
            if($(window).width() > 768){
                $('#quote-carousel').carousel({
                    pause: true,
                    interval: 5000,
                });
            }else{
                $('#quote-carousel').carousel({
                    pause: true,
                    interval: 500000,
                });
            }
        });
    </script>
    
    <div class="studymaterial clear">
  <div class="container">
    <div class="col-md-1 col-sm-1 col-xs-0"></div>
    <div class="col-md-10 col-sm-10 col-xs-12">
      <div class="text-center whitecolor lg39 md35 sm29 xs25 w400 lh100">Aiming for success in your  Exam?</div>
      <div class="text-center whitecolor md27 sm23 xs16 paddtopbot w400 lh100 xsmarg3">Call Us: 1800-120-1021 (Toll FREE)</div>
      <div class="study_button lg29 md21 sm20 xs14 xsmarg3" title="Sample Study Material">
        <form name="myform" id="myform" method="post" action="https://www.eduncle.com/free-downloads/" target="_blank">
          <input type='hidden' name='loc' value="Home footer banner"/>
          <a class="pointer_cursor" href="javascript: submitform()" rel="nofollow">Download Sample Study Material</a>
        </form>
      </div>
    </div>
    <div class="col-md-1 col-sm-1 col-xs-0"></div>
  </div>
</div>
<script type="text/javascript">
function submitform()
{
  document.myform.submit();
}
</script>
    <style>
.eduncle-footer-title a{
  color: #037aa6 !important;
  font-size: 18px !important;
  font-weight: 600;
}
</style>
<div class="edu-footer edu-footer-box">
  <div class="container">
    <div class="panel-group" id="accordion">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <img src="https://eduncle-cdn.saglus.com/webfiles/images/edu-logo.png" class="img-responsive center-block" />
        </div>
        <div class="col-md-12 col-sm-12 col-xs-12 regular-links">
          <li><a href="https://www.eduncle.com/about-us" rel="nofollow" title="Who is Eduncle?">Who is Eduncle ?</a></li>
          <li><a href="https://www.eduncle.com/contact" rel="nofollow" title="Contact Us">Contact us</a></li>
          <li><a href="https://www.eduncle.com/career" rel="nofollow" title="Career at Eduncle.com">Career</a></li>
          <li><a href="https://www.eduncle.com/terms-of-use" rel="nofollow" title="Terms of use">Terms of Use</a></li>
          <li><a href="https://www.eduncle.com/privacy-policy" rel="nofollow" title="Privacy Policy">Privacy Policy</a></li>
        </div>
      </div>
      <div>&nbsp;</div><div>&nbsp;</div>
      <div class="row">
        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="panel">
            <div class="edu-footer-title">
              <div class="hidden-xs">
                How Eduncle Helps You
              </div>
                <div class="panel-title visible-xs">
                    <div class="pointer" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">     
                      How Eduncle Helps You
                    </div>
                </div>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body edu-foote-panel-body">
                    <div class="row">
                      <div class="col-md-5 col-sm-6 col-xs-6 help-block-img">
                        <a href="https://www.eduncle.com/student" rel="nofollow" title="Student">
                          <img src="https://eduncle-cdn.saglus.com/webfiles/images/student-img.png" class="img-responsive center-block" />
                        </a>
                      </div>
                      <div class="col-md-5 col-sm-6 col-xs-6 help-block-img">
                        <a href="https://www.eduncle.com/teacher" rel="nofollow" title="Teacher">
                          <img src="https://eduncle-cdn.saglus.com/webfiles/images/teacher-img.png" class="img-responsive center-block" />
                        </a>
                      </div>
                      <div class="col-md-10 help-block-img clear">
                        <a href="https://www.eduncle.com/teacher" rel="nofollow" title="Institutions">
                          <img src="https://eduncle-cdn.saglus.com/webfiles/images/institutions-img.png" class="img-responsive center-block" />
                        </a>
                      </div>
                    </div>
                </div>
            </div>
          </div>        
        </div>

        <div class="col-md-2 col-sm-3 col-xs-12 edu-footer-links">        
          <div class="panel">
            <div class="edu-footer-title">
              <div class="hidden-xs">
                Help
              </div>
              <div class="panel-title visible-xs">
                <div class="pointer" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                  Help
                </div>
              </div>
            </div>
            <div id="collapseTwo" class="panel-collapse">
              <div class="panel-body edu-foote-panel-body">
                  <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                      <a href="https://www.eduncle.com/frequently-asked-questions">FAQs</a>
                      <a href="https://www.eduncle.com/payment-terms-and-conditions">Payment Terms</a>
                      <a href="https://www.eduncle.com/refund-and-order-cancellation-policy">Refund Policy</a>
                      <a href="https://www.eduncle.com/ask-support">Ask Support</a>
                    </div>
                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col-md-4 col-sm-3 col-xs-12">
          <div class="panel">
            <div class="edu-footer-title">
              <div class="hidden-xs">
                  Contact info
                </div>
                <div class="panel-title visible-xs">
                    <div class="pointer" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">     
                      Contact info
                    </div>
                </div>
            </div>
            <div id="collapseThree" class="panel-collapse">
              <div class="panel-body edu-foote-panel-body">
                <div class="row">
                  <div class="col-lg-1 col-xs-2 hidden-md hidden-sm">
                    <i class="fa fa-map-marker footer-menu-icons md23 sm23 xs23" aria-hidden="true"></i>
                  </div>
                  <div class="col-lg-11 col-md-12 col-sm-12 col-xs-10 address">
                    Head Office : MPA 44, 2nd floor, Rangbari main Road
                    Mahaveer Nagar II, Kota (Raj.) - 324005<br><br>

                    Registered Office : 7-C-8, Mahaveer Nagar Ext., Kota (Raj.)<br><br>
                  </div>
                </div>
                <div class="row">
                  <div class="col-lg-1 col-xs-2 hidden-md hidden-sm">
                    <i class="fa fa-envelope footer-menu-icons md16 sm16 xs16" aria-hidden="true"></i>
                  </div>
                  <div class="col-lg-11 col-md-12 col-sm-11 col-xs-10 address">
                    info@eduncle.com
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>


        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="panel">
              <div class="edu-footer-title">
                <div class="hidden-xs">
                  Connect with us on
                </div>
                <div class="panel-title visible-xs">
                    <div class="pointer" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">      
                      Connect with us on
                    </div>
                </div>
              </div>
              <div id="collapseFour" class="panel-collapse">
                <div class="panel-body edu-foote-panel-body">
                  <div class="row edu-footer-links">
                    <a href="https://www.facebook.com/Eduncle.India" rel="nofollow" title="Facebook" target="_blank" class="lh200">
                      <div class="col-md-2 col-sm-3 col-xs-2">
                        <div class="footer-fb-link">
                          <i class="fa fa-facebook" aria-hidden="true"></i>
                        </div>
                      </div>
                      <div class="col-md-10 col-sm-9 col-xs-10">
                        Facebook
                      </div>
                    </a>
                  </div>
                  <div class="row edu-footer-links">
                    <a href="https://www.google.com/+eduncleindia" rel="nofollow" title="Google+" target="_blank" class="lh200">
                      <div class="col-md-2 col-sm-3 col-xs-2">
                        <div class="footer-gp-link">
                          <i class="fa fa-google-plus" aria-hidden="true"></i>
                        </div>
                      </div>
                      <div class="col-md-10 col-sm-9 col-xs-10">
                        Google plus
                      </div>
                    </a>
                  </div>
                  <div class="row edu-footer-links">
                    <a href="https://www.twitter.com/eduncleindia" rel="nofollow" title="Twitter" target="_blank" class="lh200">
                      <div class="col-md-2 col-sm-3 col-xs-2">
                        <div class="footer-tw-link">
                          <i class="fa fa-twitter" aria-hidden="true"></i>
                        </div>
                      </div>
                      <div class="col-md-10 col-sm-9 col-xs-10">
                        Twitter
                      </div>
                    </a>
                  </div>
                  <div class="row edu-footer-links">
                    <a href="https://www.youtube.com/c/eduncleindia" rel="nofollow" title="Youtube" target="_blank" class="lh200">
                      <div class="col-md-2 col-sm-3 col-xs-2">
                        <div class="footer-yt-link">
                          <i class="fa fa-youtube" aria-hidden="true"></i>
                        </div>
                      </div>
                      <div class="col-md-10 col-sm-9 col-xs-10">
                        Youtube
                      </div>
                    </a>
                  </div>
              </div>
            </div>
          </div>        
        </div>
      </div>
    </div>
  </div>
</div>

<div class="edu-footer-popular">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="popular-title">Most Popular on Eduncle</div>
      </div>
    </div>

    <div class="row">
      <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links">
        <div class="edu-footer-title">
          IIT JAM
        </div>
        <div class="topmargin5 clear">
          <a href="https://www.eduncle.com/iit-jam-exam" title="IIT-JAM Exam">IIT JAM Exam</a>
          <a href="https://scoop.eduncle.com/iit-jam-exam-syllabus/" title="Syllabus">Syllabus</a>
          <a href="https://scoop.eduncle.com/iit-jam-eligibility/" title="Eligibility">Eligibility</a>
          <a href="https://scoop.eduncle.com/pattern-marking-cutoff-for-iit-jam/" title="Paper Pattern">Paper Pattern</a>
          <a href="https://scoop.eduncle.com/iit-jam-exam-solved-question-papers-free-download/" title="Question Papers">Question Papers</a>
          <a href="https://scoop.eduncle.com/iit-jam-preparation-tips/" title="Preparation Tips">Preparation Tips</a>
        </div>
      </div>

      <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links mobile-top25">
        <div class="edu-footer-title">
          UGC NET
        </div>
        <div class="topmargin5 clear">
          <a href="https://www.eduncle.com/cbse-ugc-net-exam" title="UGC-NET">UGC NET Exam</a>
          <a href="https://scoop.eduncle.com/ugc-net-syllabus" title="Syllabus">Syllabus</a>
          <a href="https://scoop.eduncle.com/ugc-net-exam-eligibility" title="Eligibility">Eligibility</a>
          <a href="https://scoop.eduncle.com/ugc-net-exam-pattern" title="Paper Pattern">Paper Pattern</a>
          <a href="https://scoop.eduncle.com/cbse-ugc-net-question-papers" title="Question Papers">Question Papers</a>
          <a href="https://scoop.eduncle.com/ugc-net-answer-key" title="Answer Keys">Answer Keys</a>
          <a href="https://scoop.eduncle.com/tips-to-crack-ugc-net-exam" title="Preparation Tips">Preparation Tips</a>
          <a href="https://scoop.eduncle.com/ugc-net-online-application-form" title="Application Form">Application Form</a>
        </div>
      </div>
      <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links mobile-top25">
        <div class="edu-footer-title">
          CSIR NET
        </div>
        <div class="topmargin5 clear">
                  <a href="https://www.eduncle.com/csir-net-exam" title="CSIR NET EXAM">CSIR NET Exam</a>
                  <a href="https://scoop.eduncle.com/csir-net-syllabus-pattern" title="Syllabus & Paper Pattern">Syllabus & Paper Pattern </a>
                  <a href="https://scoop.eduncle.com/csir-net-eligibility-criteria" title="Eligibility">Eligibility</a>
                  <a href="https://scoop.eduncle.com/csir-net-online-application-form" title="Application Form">Application Form</a>
                  <a href="https://scoop.eduncle.com/csir-net-admit-card-ugc-net-jrf-exam" title="Admit Card">Admit Card</a>
                  <a href="https://scoop.eduncle.com/csir-net-question-paper-free-download" title="Question Paper">Question Paper</a>
                  <a href="https://scoop.eduncle.com/csir-net-answer-key" title="Answer Key">Answer Key</a>
                  <a href="https://scoop.eduncle.com/csir-net-preparation-tips-how-to-crack" title="Preparation Tips">Preparation Tips</a>        
              </div>
      </div>
      
      <div class="col-md-3 col-sm-4 col-xs-12 edu-footer-links mobile-top25">
        <div class="edu-footer-title">
          SSC
        </div>
        <div class="topmargin5 clear">
          <a href="https://www.eduncle.com/ssc-cgl-recruitment-exam" title="SSC CGL Exam" >SSC CGL Exam</a>
          <a href="https://www.eduncle.com/ssc-chsl-recruitment-exam-for-ldc-deo" title="SSC CHSL Exam" >SSC CHSL Exam</a>
          <a href="https://www.eduncle.com/ssc-cpo-si-recruitment-exam" title="SSC CPO Exam" >SSC CPO Exam</a>
          <a href="https://www.eduncle.com/ssc-gd-constable-recruitment-exam" title="SSC Constable GD Exam" >SSC Constable GD Exam</a>
          <a href="https://www.eduncle.com/ssc-exam-english" title="English">English</a>
          <a href="https://www.eduncle.com/ssc-exam-general-intelligence-and-reasoning" title="General Intelligence & Reasoning">General Intelligence & Reasoning</a>
          <a href="https://www.eduncle.com/ssc-exam-quantitative-aptitude" title="Quantitative Aptitude">Quantitative Aptitude</a>
          <a href="https://www.eduncle.com/ssc-exam-general-awareness" title="General Knowledge & Awareness">General Knowledge & Awareness</a>
        </div>
      </div>
      
      <div class="col-md-3 col-sm-4 col-xs-12 edu-footer-links mobile-top25">
        <div class="eduncle-footer-title">
          <a href="https://www.eduncle.com/ibps-recruitment-exams" title="IBPS">IBPS</a></li>
        </div>
        <div class="topmargin5 clear">
          <a href="https://www.eduncle.com/ibps-po-recruitment-exam" title="IBPS PO/MT">IBPS PO/MT</a></li>
          <a href="https://www.eduncle.com/ibps-clerk-recruitment-exam" title="IBPS Clerk Exam">IBPS Clerk Exam</a>
          <a href="https://www.eduncle.com/ibps-so-and-it-officer-recruitment-exam" title="IBPS SO Exam">IBPS SO Exam</a>
          <a href="https://www.eduncle.com/ibps-rrb-recruitment-exam" title="IBPS RRB Exam">IBPS RRB Exam</a>
          <a href="https://www.eduncle.com/ibps-english-preparation" title="English Language">English Language</a>
          <a href="https://www.eduncle.com/ibps-reasoning-exam" title="Reasoning">Reasoning</a>
          <a href="https://www.eduncle.com/ibps-quantitative-aptitude-exam" title="Quantitative Aptitude">Quantitative Aptitude</a>
          <a href="https://www.eduncle.com/ibps-general-awareness-gk" title="General Awareness">General Awareness</a>
          <a href="https://www.eduncle.com/ibps-computer-awareness" title="Computer Knowledge">Computer Knowledge</a>       
        </div>
      </div>
    
    
    </div>
    

    <div class="row open-links topmargin5" style="clear: both;display: none;">
        <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links">
            <div class="edu-footer-title">
                RRB
            </div>            
            <div class="topmargin5 clear">
               <a href="https://www.eduncle.com/rrb-assistant-loco-pilot-recruitment-exam">RRB ALP</a>
               <a href="https://www.eduncle.com/rrb-je-sse-engineer-recruitment">RRB JE|SSE</a>
               <a href="https://www.eduncle.com/railway-rrc-group-d-recruitment-vacancy">RRC Group D</a>
            </div>
        </div>
        <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links">
            <div class="eduncle-footer-title">
                <a href="https://www.eduncle.com/iit-jee" title="IIT JEE Exam">IIT JEE</a>
            </div>            
            <div class="topmargin5 clear">
               <a href="https://www.eduncle.com/jee-main-exam" title="JEE Main Exam">JEE Main</a>
               <a href="https://www.eduncle.com/jee-advanced-exam" title="JEE Advanced Exam">JEE Advanced</a>
               <a href="https://scoop.eduncle.com/jee-advanced-aat" title="JEE Architecture Aptitude Test">IIT JEE B Arch Test</a>
            </div>
        </div> 

        <div class="col-md-2 col-sm-4 col-xs-12 edu-footer-links">
          <div class="eduncle-footer-title">
            <a href="https://www.eduncle.com/neet-exam" title="NEET">NEET</a>
          </div>
          <div class="topmargin5 clear">
            <a href="https://scoop.eduncle.com/neet-syllabus" title="Syllabus">Syllabus</a>
            <a href="https://scoop.eduncle.com/neet-exam-eligibility-criteria" title="Eligibility">Eligibility</a>
            <a href="https://scoop.eduncle.com/neet-exam-paper-pattern" title="Paper Pattern">Paper Pattern</a>
            <a href="https://scoop.eduncle.com/neet-application-form-apply-online" title="Application Form">Application Form</a>
            <a href="https://scoop.eduncle.com/neet-admit-card" title="Admit Card">Admit Card</a>
            <a href="https://scoop.eduncle.com/neet-preparation-tips" title="Preparation Tips">Preparation Tips</a>
            <a href="https://scoop.eduncle.com/neet-previous-year-question-paper" title="Question Papers">Question Papers</a>
            <a href="https://scoop.eduncle.com/neet-answer-key" title="Answer Key">Answer Key</a>
            <a href="https://scoop.eduncle.com/neet-result-cut-off-marks" title="Result">Result</a>
          </div>
        </div>       
    </div>
    <div class="row">
        <div class="col-md-12 view-more-courses">
            <a href="javascript:void();" id="view-more-links">VIEW MORE COURSES
              <i class="fa fa-chevron-down footer-more-block md35 sm31 xs29"></i>
            </a>        
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 hide-courses">
            <a href="javascript:void();" id="hide-more-links">
              <i class="fa fa-chevron-up footer-more-block md35 sm31 xs29"></i>
                HIDE COURSES
            </a>
        </div>
    </div>
  </div>
</div>
<script type="text/javascript">
  $(document).ready(function(){
    if($( window ).width() < 768){
      $(".panel-collapse").addClass("collapse");
    }else{
      $(".panel-collapse").removeClass("collapse");
    }
    $("#hide-more-links").hide();
    $("#view-more-links").click(function(){
      $(".open-links").fadeIn(300);
      $("#view-more-links").fadeOut(300);
      $("#hide-more-links").fadeIn(300);
    }); 

    $("#hide-more-links").click(function(){
      $(".open-links").fadeOut(300);
      $("#view-more-links").fadeIn(300);  
      $("#hide-more-links").fadeOut(300);    
    }); 
  });
</script>    <div class="footer_member">
  <div class="container">
    <div class="row whitecolor">
      <div class="col-md-12 col-sm-12 col-xs-12 whitecolor md13 sm13 xs13 darkgraycolor footerxs" style="padding-top:5px;text-align:center !important"> All Rights Reserved @ Eduncle.com </div>
    </div>
  </div>
</div>
</div>
<div class="scroll"><a href="#" class="scrollToTop"></a></div>
<script>
$(document).ready(function(){
	$('.scrollToTop').fadeOut();
	// Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 300) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});	
	// Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});	
});
</script>
<script type="text/javascript">

var verifyCallback = function(response) {
    $('#reCaptha1ResponseInpt').val(response);
};

var widgetId1;
// var widgetId2;

var onloadCallback = function() {
    // Renders the HTML element with id 'example1' as a reCAPTCHA widget.
    // The id of the reCAPTCHA widget is assigned to 'widgetId1'.
    widgetId1 = grecaptcha.render('reCaptha1', {
        'sitekey' : '6Lfp3hkTAAAAAOXF5QF9SYBhNwfJPO8uvM4wHGIV',
        'callback' : verifyCallback,
    });

    /*widgetId2 = grecaptcha.render('example2', {
        'sitekey' : '6Lfp3hkTAAAAAOXF5QF9SYBhNwfJPO8uvM4wHGIV'
    });

    grecaptcha.render('example3', {
        'sitekey' : '6Lfp3hkTAAAAAOXF5QF9SYBhNwfJPO8uvM4wHGIV',
        'callback' : verifyCallback,
        'theme' : 'dark'
    });*/
};
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
</body>
</html>