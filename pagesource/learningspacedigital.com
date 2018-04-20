<!DOCTYPE>
<html lang="en">
<head>
    <title>Learning Space Digital - Video Platforms</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="Learning Space Digital is the UNIQUE, HIGH-QUALITY ONLINE VIDEO LECTURES PLATFORM to prepare for UPSC Civil Services Examination, Group-1, IBPS Bank PO/Clerks, SSC and other competitive examinations.">
    <meta name="author" content="">
    <meta name="csrf-token" content="gsOT8Vx4AGqB6Jetm8TZ4tkE9iqOiOlNynMuir9H">
    <meta name="base-api-url" content="http://www.learningspacedigital.com/api/v1">
    <meta name="base-template-url" content="http://www.learningspacedigital.com">
    <meta name="public-access-token" content="8YZKroRBFPV0aX0Hz9YTydI6gZq5pu">
    <meta name="s3bucketurl" content="https://d4lj8w9qirwmp.cloudfront.net/images/no-preview.png">
    <meta name="assertversion" content="873788">
    <meta name="ganalticsid" content="UA-96457444-1">
    <meta name="google-site-verification" content="Sr-Bhfz160DvluSPE83IH_SDRkOXQULbD_iBxzSgPPQ" />
    <base href="http://www.learningspacedigital.com/">
    
    <link rel="shortcut icon" href="http://www.learningspacedigital.com/assets/images/favicon.ico">
    <!--[if lt IE 9]>
	<script src="http://www.learningspacedigital.com/contus/base/js/html5shiv.js"></script>
	<![endif]-->
    <!-- style-->
    <link href="http://www.learningspacedigital.com/contus/base/css/common.css?v=873788" type="text/css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="//vjs.zencdn.net/5.4.6/video-js.min.css" rel="stylesheet">
            </head><body ng-app="app" ng-cloak>
    <style type="text/css">
    .header-seacrhbox .stylish-input-group input.form-control:focus{
        height: 20px;
        width:98%;
    }
    .header-seacrhbox .stylish-input-group input.form-control{
        height: 20px;
        width:98%;
    }
</style>
<div id="preloaders" >
    <div id="statuss">
        <i></i>
    </div>
</div>
<div class="top-news-section" slideshowhide style="display:none">
    <div class="top-news-section-inner clearfix">
        <div class="pull-left">
            <span class="live-label">Next Live On</span>
            <div class="live-video">
                <div class="live-video-add">
                    <a ui-sref="liveDetail({slug:countdownlive.slug})" title="{{$root.countdownlive.title}}">
                        <img class="tocenter small-img img-responsive" src="https://d4lj8w9qirwmp.cloudfront.net/images/no-preview.png" ng-src="{{$root.countdownlive.selected_thumb}}" alt="Live Video">
                    </a>
                </div>
                <div class="live-video-content">
                    <a ui-sref="liveDetail({slug:countdownlive.slug})" title="{{$root.countdownlive.title}}">
                        <p>
                            {{$root.countdownlive.title}}
                            <i class="fa fa-angle-right"></i>
                        </p>
                        <span class="video-icon">{{$root.countdownlive.scheduledStartTime|convertDate|date:'MMM dd, yyyy'}}</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="pull-right">
            <div class="countdown"></div>
        </div>
    </div>
    <div class="close-top-news">
        <a href="javascript:;" id="close-tpabel" ng-click="$root.countdownlive.slug = ''">Close</a>
    </div>
</div>
<nav class="navbar navbar-inverse">
    <div class="container">
        <div class="row nomarginLR0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="" href="http://www.learningspacedigital.com" title="Learning Space">
                    <img src="http://www.learningspacedigital.com/contus/base/images/logo.png" alt="Learing Space" />
                </a>
            </div>
            <div class="header-seacrhbox" ng-cloak>
                <form search-root list="lists">
                    <div class="input-group stylish-input-group" id="searchsuggestions">
                        <ui-select allow-clear="true" on-select="OnClickSelect($item)" ng-model="headerSearch" theme="bootstrap" reset-search-input="false" style="width:250px;">
                            <ui-select-match placeholder="Search for videos" class="colr-trans">{{$select.selected._source.title}}</ui-select-match>
                            <ui-select-choices class="cs-select" repeat="result in header_search_result | filter: $select.search" style="width:415px;">
                              <div class="ellipsify" ng-bind-html="result._source.title | highlight: $select.search"></div>
                              <span class="parent-search" ng-bind-html="result._source.parent_category_name | highlight: $select.search"></span>
                              <span class="seperator">|</span>
                              <span ng-bind-html="result._source.duration | highlight: $select.search"></span>
                              <span class="seperator" data-ng-if="result._source.tags != false && result._source.tags!=null">|</span>
                              <span data-ng-if="result._source.tags != false && result._source.tags!=null" ng-bind-html="result._source.tags | highlight: $select.search" class="ng-binding ng-scope tag-in-search"></span>
                            </ui-select-choices>
                                <ui-select-no-choice class="no-result"><span ng-if="noRecords == 1"> No result Found </span></ui-select-no-choice>
                        </ui-select>
                       <!--  <span class="input-group-addon" style="background: ">
                            <button type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </span> -->
                    </div>
                </form>
                <!-- <form data-ng-submit="filterSearchGlobal()" search-root list="lists">
                    <div class="input-group stylish-input-group" id="searchsuggestions">
                        <input list="searchsuggestions" type="text" class="form-control" placeholder="Search for videos" ng-model="fields.search">
                        <div class='autosearch'></div>
                        <span class="input-group-addon">
                            <button type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </span>
                    </div>
                </form> -->
            </div>
            <div id="navbar" class="navbar-collapse collapse top-main-menu pull-right">
                <ul class="nav navbar-nav navbar-right">
                    <li class="browseby dropdown">
                        <a class="dropdown-toggle ripple" id="browse-videos"  aria-haspopup="true" aria-expanded="false" href="javascript:;" title="Browse Videos">Browse Videos</a>
                        <div class="sub-level dropdown-menu">
                            <ul class="second-level" category-list list="lists">
                                <li ng-repeat="subcategory in categoriesList"  class="hoveractive">
                                    <a href="javascript:;" title="{{subcategory.title}}" class="toggle-childs">

                                        <span class="category-name-overflow">{{subcategory.title}}</span>
                                       <span class="cs-total-count">({{subcategory.child_category.total}})</span>
                                    </a>
                                    <ul class="third-level">
                                        <li ng-repeat="section in subcategory.child_category.data">
                                            <a ui-sref="browsevideo({category:subcategory.slug,slug:section.slug})" title="{{section.title}}">
                                                {{section.title}} ({{section.videos_count[0].count}})
                                                <i class="fa fa-caret-right"></i>
                                            </a>
                                        </li>
                                        <li class="view-all-course ripple">
                                            <a title="View all courses" class="" ng-click = "viewAllCources(subcategory.slug)" ui-sref="browsevideo({category:subcategory.slug,slug:'all'})"> View All</a>
                                        </li>
                                    </ul>
                                </li>{{categoriesList.lenght | json }}
                                <li class="nocategory" ng-if="!(categoriesList.length)">
                                No categories found
                                </li>
                            </ul>
                            <div class="view-all" ng-show="categoriesList.length > 1">
                                <a ui-sref="category" class="ripple" title="View entire list">
                                    <i class="fa fa-list-ul"></i>
                                    View entire list
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="playlist">
                        <a ui-sref="playlist" class="ripple" title="Playlists">Playlists</a>
                    </li>
                    <li class="live-videos">
                        <a ui-sref="livevideos" class="ripple" title="Live Videos">Live Videos</a>
                    </li>
                                        <li class="login">
                        <a ui-sref="login" ui-sref-active="active ripple" title="login">login</a>
                    </li>
                    <li class="signup">
                        <a ui-sref="signup" ui-sref-active="active ripple" title="Sign up">Sign up</a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</nav>
        <div id="controllerpreloader"
    ng-class="{'loader':($root.httpLoaderLocalElement||($root.httpCount !== 0))}">
    <div id="status" >
        </div>
</div>
<toast></toast>
<ui-view class="animated" ng-class="{'animated-show':($root.httpCount === 0),'animated-hide':($root.httpCount !== 0)}" ></ui-view>
    <section class="footer-section">
		<div class="container">
			<div class="row nomarginLR0">
				<div class="col-md-7 col-xs-12 col-sm-7">
					<div class="row">
						<ul class="footer-short-links clearfix">
							<li><a ui-sref="staticContent({slug:'about-us'})" title="About us" >About us</a></li>
							<li><a ui-sref="staticContent({slug:'terms-and-condition'})" title="Terms & conditions" > Terms & conditions </a></li>
							<li><a ui-sref="staticContent({slug:'privacy-policy'})" title="Privacy Policy" >Privacy Policy </a></li>
							<li><a ui-sref="staticContent({slug:'faq'})" title="FAQ" >FAQ </a></li>
							<li><a ui-sref="staticContent({slug:'contact-us'})"  title="Contact Us" >Contact Us</a></li>
						</ul>
						<div class="contact-email">
							<div class="contact-details">
								<span>+918662444472, +919849942299</span>
							</div>
							<div class="mail-details">
								<span><a href="mailto:info.learningspacedigital@gmail.com">info.learningspacedigital@gmail.com</a></span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-5 col-xs-12 col-sm-5">
					<div class="row">
						<div class="social-links">
							<h3>Connect with us</h3>
							<ul class="footer-social-links clearfix">
								<li class="fb-social"><a target="_blank" href="https://www.facebook.com/LearningSpaceDigital" class="" title="facebook">About us</a></li>
								<li class="tw-social"><a target="_blank" href="https://twitter.com/LearningSpace4" title="twitter">Blog</a></li>
								<li class="gp-social"><a target="_blank" href="https://plus.google.com/u/1/111711594551730093637" title="google+"> Terms & conditions
								</a></li>
							</ul>
						</div>
						<div class="appstore-links">
							<h3>Learn on the go</h3>
							<ul class="footer-app-store clearfix">
								<li class="app-store"><a  target="_blank" href="https://appsto.re/in/c8W2ib.i" title="App Store">App Store</a></li>
								<li class="google-store"><a  target="_blank" href="https://play.google.com/store/apps/details?id=com.contus.learningspace" title="Google play">Google play</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<a href="javascript:;" id="scrolltop" class="goTop" title="Top">Top</a>
		</div>
		<div class="copyrights">
			<div class="container text-center">
				<p>Copyright &copy; 2018 Learning Space</p>
			</div>
		</div>
	</section>
	<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-96457444-1', 'auto');
 ga('send', 'pageview');

</script>
    <script src="http://www.learningspacedigital.com/contus/base/js/global.js?v=873788"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js'></script>
    <script src="http://platform.twitter.com/widgets.js"></script>
<script src="http://www.learningspacedigital.com/contus/customer/js/route/route.js?v=873788"></script>
<script src="http://www.learningspacedigital.com/contus/customer/js/auth/controller/SignupController.js?v=873788"></script>
 </body>
</html>