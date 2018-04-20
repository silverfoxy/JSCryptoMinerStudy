<!DOCTYPE html> <html> <head>
                <title>Devhumor - humor for developers</title>
        <meta name="viewport" content="initial-scale=0.7">
    <link rel="stylesheet" href="http://devhumor.com/content/themes/default/assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="http://devhumor.com/content/themes/default/assets/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://devhumor.com/content/themes/default/assets/css/animate.min.css" />
    <link rel="stylesheet" href="http://devhumor.com/content/themes/default/assets/css/style.css" />
    <meta name="google-site-verification"
          content="7kmixjURw7FmxGmEqmWWwxQnZlFJRMJjssISWR9h0vo" />
    
	<style type="text/css">

		.carbon-img {     float: left; margin-right: 14px;}.carbon-text {     display: block;  padding-top: 27px;}#carbonads,#carbonads span,.carbon-poweredby {  display: block;  overflow: hidden;}#carbonads {  margin: 0 auto;  max-width: 400px;  font-size: 13px;  font-family: Verdana, "Helvetica Neue", Helvetica, sans-serif;}#carbonads > span {  padding: 10px;  border: dashed 2px #262932;  background: #f5fcff;}.carbon-text {  padding: 20px 0 !important;}.carbon-poweredby {  margin-top: -15px;  text-align: right;}
#ad_1304985_backfill1_frame {/*just for carbon ads*/
    height: 125px;
}
.random i {color: #CF2727;}
#bsap_1304985 {
    margin: 0 auto;
    max-width: 470px;
}
#bsap_1304959 {
    margin: 0 auto;
    max-width: 300px;
}
#hamster {
    margin-left: 48px;

}
.gif-play {
    color: rgb(255, 255, 255);
    text-shadow: 2px 2px 4px #000000;
}
@media (max-width: 768px) {
.mobile-menu-toggle i {
    padding: 4px;
    padding-left: 14px;
    font-size: 37px;
}
.single-left img.single-media {
    padding-left: 3px;
    padding-right: 3px;
}
}

@-ms-viewport{
    width: device-width;
}
@media screen and (max-width:400px) {
    @-ms-viewport{
        width:600px;
    }
}
#upload_multiple_image {
    display:none;
}
		.btn.btn-color, input[type="submit"]{
			background:#cf2727 !important;
			color:#fff;
			border-radius:0px;
		}

		h2 i{
			color:#cf2727;
		}

		.btn-color:hover{
			color:#fff;
		}

		.btn.btn-radio {
			background: #e33b3b;
			color:#fff;
		}

		.btn.btn-radio.active {
			background:#cf2727;
			color:#fff;
		}

		#nprogress .bar {
			background:#cf2727;
		}

		#nprogress .spinner-icon {
			border-top-color:#cf2727;
			border-left-color:#cf2727;
		}
		#nprogress .peg {
			box-shadow: 0 0 10px #cf2727, 0 0 5px #cf2727;
		}

		.nav .caret, .nav>li>a, .navbar .navbar-nav>.active>a, .nav a:hover .caret{
			color:#cf2727;
			border-top-color:#cf2727;
			border-bottom-color:#cf2727;
		}

		.navbar-nav>li>a.upload-btn, .navbar-inverse .navbar-nav>li>a:hover
		{
			background:#cf2727;
		}

		.active .nav-border-bottom{
			background:#cf2727;
		}

		.form-control:focus{
			border-color:#cf2727;
		}

		a.spcl-button.color {
			background-color:#cf2727;
		}

		.dropdown-menu>li>a:hover, .dropdown-menu>li>a:focus{
			background:#cf2727;
		}

		ul.tags li a{
			background:#cf2727;
		}

		div.tagsinput span.tag{
			border:1px solid #cf2727;
			color:#fff;
			background:#e33b3b;
		}

		.table-striped>tbody>tr:first-child>th{
			background:#cf2727;
			border:0px;
			color:#fff;
		}

		.table-striped>tbody>tr:first-child{
			border:0px;
		}
		.table-striped>tbody>tr:nth-child(2)>td{
			border-top-color:#ff5959;
		}

		.pagination>li>a{
			background:#9d0000;
		}

		.pagination>li>span, .pagination>.active>span, .pagination>li>a:hover, .pagination>.active>span:hover{
			background:#ff5959;
		}

		.pagination>li>span:hover, .pagination>.disabled>span{
			background:#ff8b8b;
			color:#9d0000;
		}

		.pagination>li>a, .pagination>li>span, .pagination>.disabled>span, .pagination>.disabled>a, .pagination>.disabled>a:hover, .pagination>.disabled>a:focus, .pagination>.active>a, .pagination>.active>span, .pagination>.active>a:hover, .pagination>.active>span:hover, .pagination>.active>a:focus, .pagination>.active>span:focus{
			border:1px solid #cf2727;
		}

		div.tagsinput span.tag a{
			color:#9d0000;
		}

		a.spcl-button.color:hover {
			background-color:#e33b3b;
			color:#fff;
		}

		.btn.btn-prev:hover, .btn.btn-next:hover{
			background:#cf2727;
		}



		/********** SECONDARY COLOR **********/
		.home-media-like.active{
			background:#2e64d9;
		}

		p.home-like-count{
			color:#2e64d9;
		}

		a, a:hover, a:focus{
			color:#2e64d9;
		}

		.user-menu p {
			color:#2e64d9;
		}

		#next_media li a div.active, #next_media li a:hover div{
			border-color:#2e64d9;
		}

		.admin-block.active, .admin-block:hover{
			border-color:#cf2727;
		}

		h2.subheader{
			border-color:#9d0000;
			background:#cf2727;
		}

		.ouro:after {
			background-color:#cf2727;
		}

		.ouro {
			background-color:#ff5959;
		}

		h2.subheader i{
			color:#9d0000;
		}

		.load-more-btn{
			border-bottom-color:#9d0000;
		}
	</style>


    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">

    <!--[if lte IE 8]>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/masonry.pkgd.min.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/jquery.infinitescroll.min.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/jquery.sticky.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/jquery.fitvid.js"></script>
    <script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/jquery.timeago.js"></script>
    <script type='text/javascript' src='/ads.js'></script>
     </head> <body> <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KBM6V4"
                  height="0" width="0"
                  style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new
    Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KBM6V4');</script>
<!-- End Google Tag Manager --> <nav class="navbar navbar-fixed-top"
                                     role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle"
                    data-toggle="collapse" data-target=".navbar-ex1-collapse">
          <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand logo" href="http://devhumor.com"><img
                        src="http://devhumor.com/content/uploads/settings/logo-devhumor-header.png" style="height:35px; width:auto;" /></a>
            <div class="mobile-menu-toggle"><i class="fa fa-bars"></i></div>
            <!-- MOBILE NAV -->
            <div class="mobile-menu">
                                <ul>
                    <!--<li class="active"><a href="http://devhumor.com"><i class="fa fa-home"></i> Home</a></li>-->
                    <li class="dropdown ">
                        <a href="#" class="dropdown-toggle"
                           data-toggle="dropdown"><i class="fa fa-star"></i> Popular <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://devhumor.com/popular/week">for the Week</a></li>
                            <li><a href="http://devhumor.com/popular/month">for the Month</a></li>
                            <li><a href="http://devhumor.com/popular/year">for the Year</a></li>
                            <li><a href="http://devhumor.com/popular">All Time</a></li>
                        </ul>
                    </li>
                                        <li class="dropdown">
                        <a href="#" class="dropdown-toggle categories"
                           data-toggle="dropdown"><i class="fa fa-folder-open"></i> Categories <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                                                    <a href="http://devhumor.com/category/comics">Comics</a>
                                                                    <a href="http://devhumor.com/category/gifs">Gifs</a>
                                                                    <a href="http://devhumor.com/category/memes">Memes</a>
                                                                    <a href="http://devhumor.com/category/motivational">Motivational</a>
                                                                    <a href="http://devhumor.com/category/video">Video</a>
                                                                    <a href="http://devhumor.com/category/git">Git</a>
                                                                    <a href="http://devhumor.com/category/code">Code</a>
                                                                    <a href="http://devhumor.com/category/bugs">Bugs</a>
                                                                    <a href="http://devhumor.com/category/mrw">MRW</a>
                                                                    <a href="http://devhumor.com/category/quote">Quote</a>
                                                                    <a href="http://devhumor.com/category/uncategorized">Uncategorized</a>
                                                            </li>
                        </ul>
                    </li>
                                            <!--<li class="dropdown ">
                <a href="#" class="dropdown-toggle" 
data-toggle="dropdown"><i class="fa fa-file-text"></i> More <b class="caret"></b></a>
                <ul class="dropdown-menu">-->
                                                                                                            <li><a href="http://devhumor.com/pages/privacy"><i class="fa fa-file-text"></i> Privacy Policy</a></li>
                                                                                                                <li><a href="http://devhumor.com/pages/shop"><i class="fa fa-shopping-cart"></i> Shop</a></li>
                                                                            <!--</ul>
                      </li>-->
                                        <li><a href="http://devhumor.com/random"><i class="fa
fa-random"></i> Random</a></li>
                </ul>
                <!-- END MOBILE NAV -->
                <ul class="nav navbar-nav navbar-right">
                                            <li class=""><a href="http://devhumor.com/login">Login</a></li>
                                                    <li class=""><a href="http://devhumor.com/signup">Sign up</a></li>
                                                                                        <li><a href="http://devhumor.com/upload" class="upload-btn"><i
                                        class="fa fa-cloud-upload"></i> Upload</a></li>
                                    </ul>
            </div>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling
  -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav navbar-left nav-desktop">
                <!--li><a href="#" id="categories_open"><i class="fa
        fa-th-list"></i> Categories</a></li-->
                <!--<li class="active"><a href="http://devhumor.com"><i class="fa fa-home"></i><span> Home</span></a><div class="nav-border-bottom"></div></li>-->
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i
                                class="fa fa-star"></i><span> Popular </span><b
                                class="caret"></b><div class="nav-border-bottom"></div></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://devhumor.com/popular/week">for the Week</a></li>
                        <li><a href="http://devhumor.com/popular/month">for the Month</a></li>
                        <li><a href="http://devhumor.com/popular/year">for the Year</a></li>
                        <li><a href="http://devhumor.com/popular">All Time</a></li>
                    </ul>
                </li>
                                <li class="dropdown">
                    <a href="#" class="dropdown-toggle categories"
                       data-toggle="dropdown"><i class="fa fa-folder-open"></i><span> Categories </span><b class="caret"></b><div
                                class="nav-border-bottom"></div></a>
                    <ul class="dropdown-menu">
                        <li>
                                                            <a href="http://devhumor.com/category/comics">Comics</a>
                                                            <a href="http://devhumor.com/category/gifs">Gifs</a>
                                                            <a href="http://devhumor.com/category/memes">Memes</a>
                                                            <a href="http://devhumor.com/category/motivational">Motivational</a>
                                                            <a href="http://devhumor.com/category/video">Video</a>
                                                            <a href="http://devhumor.com/category/git">Git</a>
                                                            <a href="http://devhumor.com/category/code">Code</a>
                                                            <a href="http://devhumor.com/category/bugs">Bugs</a>
                                                            <a href="http://devhumor.com/category/mrw">MRW</a>
                                                            <a href="http://devhumor.com/category/quote">Quote</a>
                                                            <a href="http://devhumor.com/category/uncategorized">Uncategorized</a>
                                                    </li>
                    </ul>
                </li>
                                <!--<li class="dropdown ">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i 
class="fa fa-file-text"></i> More <b 
class="caret"></b></a>
          <ul class="dropdown-menu">-->
                                                                            <li><a href="http://devhumor.com/pages/privacy"><i class="fa fa-file-text"></i><span> Privacy Policy</span></a></li>
                                                                                <li style="background: #cf2727;"><a style="color:
#ffffff;" href="http://devhumor.com/pages/shop"><i
                                        class="fa fa-shopping-cart"></i><span> Shop</span></a></li>
                                                    <!--</ul>
        </li>
              </ul>-->
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown dropdownNotifi">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-bell"></i>
                            </a>
                                            </li>
                    <li><a href="http://devhumor.com/random" class="random"><i
                                    class="fa fa-random"></i></a></li>
                                            <li><a href="http://devhumor.com/upload" class="upload-btn
upload-btn-desktop"><i class="fa fa-cloud-upload"></i> Upload</a></li>
                                                                <li class=""><a href="http://devhumor.com/login" id="login-button-desktop">Login</a><div
                                    class="nav-border-bottom"></div></li>
                                                    <li class=""><a href="http://devhumor.com/signup" id="signup-button-desktop">Sign up</a><div
                                        class="nav-border-bottom"></div></li>
                                                            </ul>
        </div><!-- /.navbar-collapse --> </div><!-- /.container --> </nav>
<style type="text/css">
    .notifications{
        margin-top: -7px;
        display: inline-block;
        float: right;
    }
    .dropdownNotifi .dropdown-menu{
        display: none;
        opacity: 1!important;
        visibility: visible!important;
    }
</style> <script type="text/javascript">
    $( document ).ready(function() {
        $('.dropdownNotifi').on('click', 'a.readNotifi', function(event) {
            event.stopPropagation();
            tc = $(this);
            var ID = tc.attr("id");
            $.ajax({
                type: 'POST',
                url : '/notification',
                data: {
                },
                success: function(response){
                    $('.notifications').hide();
                }
            });
        });
    });
</script>


<div id="main_container" >


	<div class="navbar gallery-sub-header" style="z-index:9;">
	  <div class="container">
	    <div class="pull-left desc-follow">

	    	<p class="website_desc pull-left">humor for developers</p>

	    		<div class="twitter-follow pull-left">
		<a href="https://twitter.com/dev_humor" class="twitter-follow-button" data-show-count="false">Follow @dev_humor</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</div>

	<div class="facebook-like pull-left">
		<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FDevHumor&amp;width=&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:21px;" allowTransparency="true"></iframe>
	</div>

	<div class="google-follow pull-left">
		<!-- Place this tag where you want the widget to render. -->
		<div class="g-follow" data-annotation="bubble" data-height="20" data-href="//plus.google.com/+Devhumor" data-rel="author"></div>

		<!-- Place this tag after the last widget tag. -->
		<script type="text/javascript">
		  (function() {
		    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		    po.src = 'https://apis.google.com/js/platform.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>
	</div>

	    </div>

	    <div class="pull-right mobile-pull-right">
		    <form class="navbar-form search-form col-xs-12" role="search" style="margin:0px; padding-top:4px;" action="http://devhumor.com" method="GET">
		            <div class="form-group">
		              <input type="text" class="form-control" name="search" placeholder="Search" style="-webkit-border-radius: 20px; -moz-border-radius: 20px; border-radius: 20px; height:30px;">

		            </div>
	          </form>

		    <div class="search_settings">
				<i class="fa fa-search"></i>
				<i class="fa fa-cog option-sidebar-toggle"><span class="cog-arrow-up">&#9650;</span><span class="cog-arrow-down">&#9660;</span></i>

			</div>
			<script>
				$(document).ready(function(){
					$('.option-sidebar-toggle').click(function(){
						$(this).toggleClass('clicked');
						$('.options_sidebar').slideToggle();
						$('.cog-arrow-down').toggle();
						$('.cog-arrow-up').toggle();
					});

					$('.fa-search').click(function(){
						$('.search-form').toggle();
						$('.search-form input').focus();
					});
				});
			</script>
		</div>

	  </div>
	</div>

		
		<div class="container main_home_container main_home">


		<div class="col-md-8 col-lg-8" style="display:block; clear:both; margin:0px auto; padding:0px; padding-bottom:70px;">
			<!-- BuySellAds Zone Code -->
			<div id="bsap_1304985" class="bsarocks bsap_57a096b37437e1ff321fc89032a4e1f9"></div>
			<!-- End BuySellAds Zone Code -->
			<div id="media" style="padding-bottom:70px;">


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3963" data-id="3963">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/refactoring-spaghet">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/refactoring-spaghet" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/refactoring-spaghet&text=Refactoring Spaghet" data-url="http://devhumor.com/media/refactoring-spaghet" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/refactoring-spaghet"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/refactoring-spaghet" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/refactoring-spaghet&media=http://devhumor.com/content/uploads/images/March2018/refreactor.jpg&description=Refactoring Spaghet" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/refactoring-spaghet" alt="Refactoring Spaghet">Refactoring Spaghet</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 15, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>3</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 145 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3963"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/refactoring-spaghet" alt="Refactoring Spaghet"><img 
class="single-media" alt="Refactoring Spaghet" src="http://devhumor.com/content/uploads/images/March2018/refreactor.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/84i677/refactoring_spaghet/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>Hey its damn close, ill take it. Someone did some overtime on this one</p>
<p>-&nbsp;dexdin</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3962" data-id="3962">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/looking-at-myself-from-5-years-ago">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/looking-at-myself-from-5-years-ago" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/looking-at-myself-from-5-years-ago&text=Looking at myself from 5 years ago." data-url="http://devhumor.com/media/looking-at-myself-from-5-years-ago" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/looking-at-myself-from-5-years-ago"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/looking-at-myself-from-5-years-ago" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/looking-at-myself-from-5-years-ago&media=http://devhumor.com/content/uploads/images/March2018/electron_dev.png&description=Looking at myself from 5 years ago." title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/looking-at-myself-from-5-years-ago" alt="Looking at myself from 5 years ago.">Looking at myself from 5 years ago.</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 15, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>2</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 190 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3962"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/looking-at-myself-from-5-years-ago" alt="Looking at myself from 5 years ago."><img 
class="single-media" alt="Looking at myself from 5 years ago." src="http://devhumor.com/content/uploads/images/March2018/electron_dev.png" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/84m3r7/looking_at_myself_from_5_years_ago/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>Found an Electron dev</p>
<p>-&nbsp;fytku</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3961" data-id="3961">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building&text= A sign posted on a broken urinal in my CS building" data-url="http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building&media=http://devhumor.com/content/uploads/images/March2018/cs_urinal.jpg&description= A sign posted on a broken urinal in my CS building" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building" alt=" A sign posted on a broken urinal in my CS building"> A sign posted on a broken urinal in my CS building</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 15, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>1</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 553 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3961"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/a-sign-posted-on-a-broken-urinal-in-my-cs-building" alt=" A sign posted on a broken urinal in my CS building"><img 
class="single-media" alt=" A sign posted on a broken urinal in my CS building" src="http://devhumor.com/content/uploads/images/March2018/cs_urinal.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/84m76n/a_sign_posted_on_a_broken_urinal_in_my_cs_building/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>What if flushing takes longer than 700ms? Properly synchronise your threads, folks!</p>
<p>&nbsp;</p>
<p>while (urinal.smellsLikeDeath()) {</p>
<p>&nbsp; &nbsp; Flusher flusher = new Flusher();</p>
<p>&nbsp; &nbsp; flusher.start();</p>
<p>&nbsp; &nbsp; try {</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; flusher.join();</p>
<p>&nbsp; &nbsp; } catch (InterruptedException e) {</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; callMario();</p>
<p>&nbsp; &nbsp; }</p>
<p>}</p>
<p>-&nbsp;flyx86</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3960" data-id="3960">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme&text=Rare photo of a Discord developer working on light theme" data-url="http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme&media=http://devhumor.com/content/uploads/images/March2018/light.jpg&description=Rare photo of a Discord developer working on light theme" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme" alt="Rare photo of a Discord developer working on light theme">Rare photo of a Discord developer working on light theme</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 15, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>4</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 365 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3960"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/rare-photo-of-a-discord-developer-working-on-light-theme" alt="Rare photo of a Discord developer working on light theme"><img 
class="single-media" alt="Rare photo of a Discord developer working on light theme" src="http://devhumor.com/content/uploads/images/March2018/light.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://twitter.com/discordapp/status/974022175379222528" target="_blank" 
class="source-label" style="margin-top:6px;"> twitter.com </a></em>
        			<p class="media_description"><p>&nbsp;</p>
<p>"its like looking into the sun"</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3959" data-id="3959">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/if-programming-languages-were-aircraft">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/if-programming-languages-were-aircraft" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/if-programming-languages-were-aircraft&text=If programming languages were aircraft" data-url="http://devhumor.com/media/if-programming-languages-were-aircraft" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/if-programming-languages-were-aircraft"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/if-programming-languages-were-aircraft" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/if-programming-languages-were-aircraft&media=http://devhumor.com/content/uploads/images/March2018/programming_languages.png&description=If programming languages were aircraft" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/if-programming-languages-were-aircraft" alt="If programming languages were aircraft">If programming languages were aircraft</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 14, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>2</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 2103 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3959"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/if-programming-languages-were-aircraft" alt="If programming languages were aircraft"><img 
class="single-media" alt="If programming languages were aircraft" src="http://devhumor.com/content/uploads/images/March2018/programming_languages.png" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/8458b4/if_programming_languages_were_aircraft/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>C# is an Airbus; basically the same as a Boeing but from a different vendor - at least on the outside.</p>
<p>-&nbsp;PiMaker101</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3958" data-id="3958">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky&text=OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!" data-url="http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky&media=http://devhumor.com/content/uploads/images/March2018/error.jpg&description=OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky" alt="OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!">OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 14, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>4</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 1</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 769 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3958"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/oopsie-woopsie-uwu-we-made-a-fucky-wucky" alt="OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!"><img 
class="single-media" alt="OOPSIE WOOPSIE!! Uwu We made a fucky wucky!!" src="http://devhumor.com/content/uploads/images/March2018/error.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://twitter.com/cherrikissu/status/972524442600558594" target="_blank" 
class="source-label" style="margin-top:6px;"> twitter.com </a></em>
        			<p class="media_description"><p>Can websites please stop the trend of giving error messages that are like "OOPSIE WOOPSIE!! Uwu We made a fucky wucky!! A wittle fucko boingo! The code monkeys at our headquarters are working VEWY HAWD to fix this!" And just give me a fucking error code so I can try and fix it</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3957" data-id="3957">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/really-complicated-code">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/really-complicated-code" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/really-complicated-code&text=Really complicated code" data-url="http://devhumor.com/media/really-complicated-code" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/really-complicated-code"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/really-complicated-code" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/really-complicated-code&media=http://devhumor.com/content/uploads/images/March2018/programming.jpg&description=Really complicated code" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/really-complicated-code" alt="Really complicated code">Really complicated code</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 14, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>1</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 152 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3957"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/really-complicated-code" alt="Really complicated code"><img 
class="single-media" alt="Really complicated code" src="http://devhumor.com/content/uploads/images/March2018/programming.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/84c91i/really_complicated_code/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>"Programming while someone watches:"</p>
<p>Patiently waits until that person leaves.</p>
<p>-&nbsp;Neuromante</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3956" data-id="3956">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one&text=I got 99 problems and a bitch ain’t one..." data-url="http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one&media=http://devhumor.com/content/uploads/images/March2018/99ProblemsBut.png&description=I got 99 problems and a bitch ain’t one..." title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/Ros"><img src="http://devhumor.com/content/uploads/avatars/pi-day-314.jpg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one" alt="I got 99 problems and a bitch ain’t one...">I got 99 problems and a bitch ain’t one...</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/Ros">Ros</a> on March 14, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>2</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 375 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3956"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/i-got-99-problems-and-a-bitch-ain-t-one" alt="I got 99 problems and a bitch ain’t one..."><img 
class="single-media" alt="I got 99 problems and a bitch ain’t one..." src="http://devhumor.com/content/uploads/images/March2018/99ProblemsBut.png" /></a>
													<!-- end NSFW IF -->
    	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3955" data-id="3955">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/blockchain-irl">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/blockchain-irl" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/blockchain-irl&text=Blockchain irl" data-url="http://devhumor.com/media/blockchain-irl" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/blockchain-irl"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/blockchain-irl" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/blockchain-irl&media=http://devhumor.com/content/uploads/images/March2018/blockchain.png&description=Blockchain irl" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/blockchain-irl" alt="Blockchain irl">Blockchain irl</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 13, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>3</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 421 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3955"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/blockchain-irl" alt="Blockchain irl"><img 
class="single-media" alt="Blockchain irl" src="http://devhumor.com/content/uploads/images/March2018/blockchain.png" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/83ymp5/blockchain_irl/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>https://qz.com/1175701/putting-bitcoin-or-blockchain-in-a-company-name-is-sometimes-enough-for-a-pop-on-the-stock-market/</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3954" data-id="3954">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/gru-automatizes-tasks">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/gru-automatizes-tasks" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/gru-automatizes-tasks&text=Gru automatizes tasks" data-url="http://devhumor.com/media/gru-automatizes-tasks" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/gru-automatizes-tasks"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/gru-automatizes-tasks" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/gru-automatizes-tasks&media=http://devhumor.com/content/uploads/images/March2018/task.jpg&description=Gru automatizes tasks" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/gru-automatizes-tasks" alt="Gru automatizes tasks">Gru automatizes tasks</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 13, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>4</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 807 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3954"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/gru-automatizes-tasks" alt="Gru automatizes tasks"><img 
class="single-media" alt="Gru automatizes tasks" src="http://devhumor.com/content/uploads/images/March2018/task.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/83vrwb/gru_automatizes_tasks/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>If its a task that needs to be done more than 8 times it's still a solid plan</p>
<p>-&nbsp;praticle</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3953" data-id="3953">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/heckoverflow">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/heckoverflow" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/heckoverflow&text=HeckOverflow" data-url="http://devhumor.com/media/heckoverflow" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/heckoverflow"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/heckoverflow" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/heckoverflow&media=http://devhumor.com/content/uploads/images/March2018/hackoverflow.png&description=HeckOverflow" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/heckoverflow" alt="HeckOverflow">HeckOverflow</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 13, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>3</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 514 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3953"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/heckoverflow" alt="HeckOverflow"><img 
class="single-media" alt="HeckOverflow" src="http://devhumor.com/content/uploads/images/March2018/hackoverflow.png" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/83vsie/heckoverflow/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>Question that's been asked hundreds of times of before --&gt; 4 upvotes and 2 answers</p>
<p>New question --&gt; -4 points and moved to off-topic</p>
<p>-&nbsp;parlez-vous</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3951" data-id="3951">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/ugly-code">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/ugly-code" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/ugly-code&text=Ugly code" data-url="http://devhumor.com/media/ugly-code" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/ugly-code"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/ugly-code" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/ugly-code&media=http://devhumor.com/content/uploads/images/March2018/Screenshot-2018-03-12-at-8.36.36-AM.png&description=Ugly code" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/LethalDragon"><img src="http://devhumor.com/content/uploads/avatars/default.jpg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/ugly-code" alt="Ugly code">Ugly code</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/LethalDragon">LethalDragon</a> on March 12, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>1</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 208 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3951"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/ugly-code" alt="Ugly code"><img 
class="single-media" alt="Ugly code" src="http://devhumor.com/content/uploads/images/March2018/Screenshot-2018-03-12-at-8.36.36-AM.png" /></a>
													<!-- end NSFW IF -->
    	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3949" data-id="3949">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes&text=finally, a monitor that will fit the entire name of my Java classes" data-url="http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes&media=http://devhumor.com/content/uploads/images/March2018/java_class.jpg&description=finally, a monitor that will fit the entire name of my Java classes" title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes" alt="finally, a monitor that will fit the entire name of my Java classes">finally, a monitor that will fit the entire name of my Java classes</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 12, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>5</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 1201 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3949"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/finally-a-monitor-that-will-fit-the-entire-name-of-my-java-classes" alt="finally, a monitor that will fit the entire name of my Java classes"><img 
class="single-media" alt="finally, a monitor that will fit the entire name of my Java classes" src="http://devhumor.com/content/uploads/images/March2018/java_class.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://twitter.com/t045tbr0t/status/972275166611898368?s=21" target="_blank" 
class="source-label" style="margin-top:6px;"> twitter.com </a></em>
        			<p class="media_description"><p>not C++ template errors tho</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3948" data-id="3948">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/this-one-hurt-a-bit">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/this-one-hurt-a-bit" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/this-one-hurt-a-bit&text=This one hurt a bit.." data-url="http://devhumor.com/media/this-one-hurt-a-bit" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/this-one-hurt-a-bit"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/this-one-hurt-a-bit" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/this-one-hurt-a-bit&media=http://devhumor.com/content/uploads/images/March2018/on2.jpg&description=This one hurt a bit.." title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/this-one-hurt-a-bit" alt="This one hurt a bit..">This one hurt a bit..</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 11, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>1</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 391 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3948"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/this-one-hurt-a-bit" alt="This one hurt a bit.."><img 
class="single-media" alt="This one hurt a bit.." src="http://devhumor.com/content/uploads/images/March2018/on2.jpg" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/83jka9/this_one_hurt_a_bit/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>O(N^2)</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


	<div class="col-sm-12 item animated single-left" data-href="http://devhumor.com/media/3947" data-id="3947">
					
	
	<div class="social_container">
		 <ul class="socialcount socialcount-large" data-url="http://devhumor.com/media/real-programmers-use">
			<li class="facebook"><a href="https://www.facebook.com/sharer/sharer.php?u=http://devhumor.com/media/real-programmers-use" target="_blank" title="Share on Facebook" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-facebook"></span><span class="count">Share</span></a></li>
			<li class="twitter"><a href="https://twitter.com/intent/tweet?url=http://devhumor.com/media/real-programmers-use&text=Real programmers use..." data-url="http://devhumor.com/media/real-programmers-use" title="Share on Twitter"><span class="fa fa-twitter" data-url="http://devhumor.com/media/real-programmers-use"></span><span class="count">Tweet</span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/share?url=http://devhumor.com/media/real-programmers-use" target="_blank" title="Share on Google Plus" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-google-plus"></span><span class="count">+1</span></a></li>
			<li class="pinterest"><a href="//www.pinterest.com/pin/create/button/?url=http://devhumor.com/media/real-programmers-use&media=http://devhumor.com/content/uploads/images/March2018/real_programmers.png&description=Real programmers use..." title="Share on Pinterest" target="_blank" onclick="javascript:window.open(this.href, '_blank', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=400,width=600');return false;"><span class="fa fa-pinterest"></span><span class="count">Pin It</span></a></li>						
		</ul>
	</div>

		<div class="item-large">
  	<div class="single-title">
  		  			  				<a href="http://devhumor.com/user/admin"><img src="http://devhumor.com/content/uploads/avatars/mascota.jpeg" class="img-circle user-avatar-medium" /></a><h2 
class="item-title"><a href="http://devhumor.com/media/real-programmers-use" alt="Real programmers use...">Real programmers use...</a></h2>
		<div class="item-details">
			<p class="details">Submitted By: <a href="http://devhumor.com/user/admin">admin</a> on March 11, 2018</p>
			<p class="home-like-count"><i class="fa fa-thumbs-o-up"></i> <span>1</span></p>
			<p class="home-comment-count"><i class="fa 
fa-comments"></i> 0</p>
			<p class="home-view-count"><i class="fa 
fa-eye"></i> 499 </p>
		</div>
				<div class="home-media-like " data-authenticated="false" data-id="3947"><i class="fa fa-thumbs-o-up"></i></div>
	</div>
	<div class="clear"></div>
																			<a href="http://devhumor.com/media/real-programmers-use" alt="Real programmers use..."><img 
class="single-media" alt="Real programmers use..." src="http://devhumor.com/content/uploads/images/March2018/real_programmers.png" /></a>
													<!-- end NSFW IF -->
            <em>Source: <a href="https://www.reddit.com/r/ProgrammerHumor/comments/83l3nq/real_programmers_use/" target="_blank" 
class="source-label" style="margin-top:6px;"> www.reddit.com </a></em>
        			<p class="media_description"><p>Red stone is where it&rsquo;s at</p>
<p>-&nbsp;mtm295</p></p>
	 </div><!-- item-large -->



	<div style="clear:both"></div>
	<div class="media-separator"></div>

	</div>


<div style="clear:both"></div>
<div class="pagination-outter pull-right;">
			<div class="btn btn-color load-more-btn" data-href="http://devhumor.com?page=2">
			<p>Load More</p>
			<span class="ouro">
			  <span class="left"><span class="anim"></span></span>
			  <span class="right"><span class="anim"></span></span>
			</span>
		</div>
		<div id="hidden_load_content"></div>
	</div>
</div><!-- #media -->

		</div>

		<div class="col-md-4 col-lg-4" id="sidebar_container">

	<!-- OPTIONS BAR -->

		<div class="options_sidebar">
		
		<h2>Viewing Options:</h2>

		<div class="viewing_options">
		  <i class="fa fa-th-list active" data-url="http://devhumor.com/view/list"></i>
		  <i class="fa fa-th-large " data-url="http://devhumor.com/view/grid_large"></i>
		  <i class="fa fa-th " data-url="http://devhumor.com/view/grid"></i>
		</div>
		<div style="clear:both"></div>

		</div>

		<script type="text/javascript">
		  $(document).ready(function(){
		    $('.viewing_options i').click(function(){
		      window.location = $(this).data('url');
		    });
		  });
		</script>

	<!-- END OPTIONS BAR -->



	<div id="sidebar_inner">
		<div id="sidebar" style="margin-top:15px;">

			
				<a class="spcl-button color" href="http://devhumor.com/upload">Submit Picture or Video</a>

				<!-- <div class="social_block">
					<img src="/content/themes/default/assets/img/social-loader.gif" />
					<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FDevHumor&amp;width&amp;height=220&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
				</div> -->

			
			<!-- BuySellAds Zone Code -->
<div id="bsap_1304959" class="bsarocks bsap_57a096b37437e1ff321fc89032a4e1f9"></div>
<!-- End BuySellAds Zone Code -->
		</div>
	</div>
</div>
<div style="clear:both"></div>

<script type="text/javascript">
	$(document).ready(function(){
        if ($(window).width() > 990) {
            $("#sidebar_inner").sticky({topSpacing:50});
        }

        $(window).on('resize', function(){
            if ($(window).width() > 990) {
                $("#sidebar_inner").sticky({topSpacing:50});
            }
            else {
                $("#sidebar_inner").unstick();
            }
        });
		//
	});
</script>

	</div>
	<!-- BuySellAds Ad Code -->
	<script type="text/javascript"> (function(){
		var bsa = document.createElement('script');
		bsa.type = 'text/javascript';
		bsa.async = true;
		bsa.src = '//s3.buysellads.com/ac/bsa.js';
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa); })();
	</script> <!-- End BuySellAds Ad Code -->
	<script type="text/javascript">

	

	$('document').ready(function(){

		$(".timeago").timeago();

		$.each($('.item'), function(index, value){
			item_click_events($(value));
		});

	});


	
		$(document).ready(function(){
			
			$('#media').on('click', ".load-more-btn", function(){
				$(this).css('padding', '0px');
				$(this).css('padding-top', '3px');
				$('.load-more-btn p').hide();
				$('.load-more-btn span').css('display', 'inline-block');
				var remove = $(this).parent();
				$('#hidden_load_content').load($(this).data('href') + ' #media', function(){
					$('.items.new-items').removeClass('new-items');
					$.each($('#hidden_load_content #media .item'), function(index, value){
						$(this).addClass('new-items');
					});

					$('#media').append($('#hidden_load_content #media').html());
					
					item_click_events($('.new-items'));

					$('#hidden_load_content').html('');
					remove.remove();
				});
				
			});
		});

	
	function toggle_gif(img, icon){
		if($(img).data('state') == 0){
			play_gif(img, icon);
		} else {
			stop_gif(img, icon);
		}
	}

	function play_gif(img, icon){
		$(img).attr('src', $(img).data('animation'));
		$(img).data('state', 1);
		$(icon).fadeOut();
	}

	function stop_gif(img, icon){
		$(img).attr('src', $(img).data('original'));
		$(img).data('state', 0);
		$(icon).fadeIn();
	}

	function item_click_events(item){

		$(item).find('.video_container').fitVids();

		item_gif_vine_events(item);
		
		media_like = $(item).find('.home-media-like');

		$(media_like).click(function(){
			if($(this).data('authenticated') == false){
				window.location = 'http://devhumor.com/signup';
			}
			this_object = $(this);
			$(this).children('i').removeClass('animated').removeClass('rotateIn');
			$(this_object).toggleClass('active');
			var like_count = $(this_object).parent().find('.home-like-count span');
			if($(this_object).hasClass('active')){
				$(this_object).children('i').addClass('animated').addClass('bounceIn');
				like_count.text( parseInt(like_count.text()) + 1 );
			} else {
				like_count.text( parseInt(like_count.text()) - 1 );
			}
			$.post("http://devhumor.com/media/add_like", { media_id: $(this).data('id') }, function(data){
				
			});
		});
	
	}

	function item_gif_vine_events(object){

		var gifs = $(object).find('.animated-gif .animation');
		var gif_play = $(object).find('.gif-play');

		gif_click(gifs);
		gif_click(gif_play);


		var vine = $(object).find('.vine-thumbnail');
		var vine_play = $(object).find('.vine-thumbnail-play');

		vine_click(vine);
		vine_click(vine_play);
		
	}

	function gif_click(object){
		$(object).click(function(){
			animated_gif = $(this).parent('.animated-gif').find('.animation');
			play_icon = $(this).parent('.animated-gif').find('.gif-play');
			toggle_gif(animated_gif, play_icon);
		});
	}

	function vine_click(object){
		$(object).click(function(){
			var embed = $(this).data('embed');
			$(this).parent('.video_container').html('<iframe class="vine-embed" src="' + embed + '" width="100%" height="600" frameborder="0"></iframe>');
		});
	}


</script>


</div>

<div id="footer">
&copy; 2018 Devhumor</div>

<script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/noty/jquery.noty.js"></script>
<script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/noty/themes/default.js"></script>
<script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/noty/layouts/top.js"></script>
<script type="text/javascript" src="http://devhumor.com/content/themes/default/assets/js/nprogress.js"></script>

<script type="text/javascript">
  $('document').ready(function(){

  	$('.dropdown').hover(function(){
        $(this).addClass('open');
    }, function(){
        $(this).removeClass('open');
    });
    $('.dropdownNotifi').hover(function(){
        $(this).removeClass('open');
    });
    $('.dropdownNotifi a').click(function(){
        $(this).parent().find('.dropdown-menu').toggle();
    });
    NProgress.start();

    
    var slide_pos = 1;

    $('#random-right').click(function(){
      if(slide_pos < 3){
        $('#random-slider').css('left', parseInt($('#random-slider').css('left')) - parseInt($('.random-container').width()) -28 + 'px') ;
        slide_pos += 1;
      }
    });

    $('#random-left').click(function(){
      if(slide_pos > 1){
        $('#random-slider').css('left', parseInt($('#random-slider').css('left')) + parseInt($('.random-container').width()) +28 + 'px') ;
        slide_pos -= 1;
      }
    });


  });


  $(window).load(function () {
    NProgress.done();
  });

  $(window).resize(function(){
    jquery_sticky_footer();
  });


  $(window).bind("load", function() {
    jquery_sticky_footer();
  });

  function jquery_sticky_footer(){
    var footer = $("#footer");
    var pos = footer.position();
    var height = $(window).height();
    height = height - pos.top;
    height = height - footer.outerHeight();
    if (height > 0) {
      footer.css({'margin-top' : height+'px'});
    }
  }

  /********** Mobile Functionality **********/

  var mobileSafari = '';

  $(document).ready(function(){
    $('.mobile-menu-toggle').click(function(){
      $('.mobile-menu').toggle();
      $('body').toggleClass('mobile-margin').toggleClass('body-relative');
      $('.navbar').toggleClass('mobile-margin');
      $('.mobile-menu').css('height', '100%');
    });


    // Assign a variable for the application being used
    var nVer = navigator.appVersion;
    // Assign a variable for the device being used
    var nAgt = navigator.userAgent;
    var nameOffset,verOffset,ix;


    // First check to see if the platform is an iPhone or iPod
    if(navigator.platform == 'iPhone' || navigator.platform == 'iPod'){
      // In Safari, the true version is after "Safari"
      if ((verOffset=nAgt.indexOf('Safari'))!=-1) {
        // Set a variable to use later
        mobileSafari = 'Safari';
      }
    }


  });

  /********** End Mobile Functionality **********/


</script>


  <script>
      </script>



</body>
</html>