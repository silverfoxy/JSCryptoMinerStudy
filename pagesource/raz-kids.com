<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="" ng-app="rk" ng-strict-di> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="" ng-app="rk" ng-strict-di> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="" ng-app="rk" ng-strict-di> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="" ng-app="rk" ng-strict-di> <!--<![endif]-->
<head>
	<title>Raz-Kids</title>
        <meta name="description" content="Online guided reading program with interactive ebooks, downloadable books, and reading quizzes.">
        <meta name="keywords" content="reading program, guided reading, leveled reading, leveled books, lesson plans, student worksheets, teaching materials, children's books, downloadable books, online books, read-aloud books, talking books, comprehension quizzes, Put Reading First, No Child Left Behind, phonics, teaching phonics, reading fluency, reading comprehension, ebook, e-book, audio book, book, homeschooling, phonemic awareness, vocabulary resources, language learners, remedial reading, special needs, special education, esl, teaching English as a second language, homeschooling.">
  	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link rel="stylesheet" href="/shared/js/jquery-ui-1.10.3/themes/smoothness/jquery-ui--clt_18_03_012-1520545619.css" />
    <link rel="stylesheet" href="/shared/css/layerslider/css/layerslider--clt_18_03_012-1520545619.css" type="text/css" media="all">
    <script type="text/javascript" src="/shared/js/jquery-1.9.1.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/jquery-ui-1.10.3/ui/minified/jquery-ui.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript">
        var $j = jQuery.noConflict();
    </script>

    <script type="text/javascript" src="/shared/js/angular-1.6.0/angular.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript"
            src="/shared/js/angular-1.6.0/angular-animate.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular-1.6.0/angular-aria.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript"
            src="/shared/js/angular-1.6.0/angular-messages.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript"
            src="/shared/js/angular-1.6.0/angular-resource.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular/angular-modal-service--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular/shared.module--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular/core/_.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/core/feature-check.provider--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/core/template-request.decorator--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/core/message-handler.factory--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular/util/api-batch.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/authgo.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/authorization.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/logged-in-info.provider--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/member-info.provider--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/products.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/share-in-account-info.provider--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/students-with-privilege.filter--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/autofocus.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/autofocusselect.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/click-off.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/site-helper.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/util/track-focus.directive--clt_18_03_012-1520545619.js"></script>    <script type="text/javascript" src="/shared/js/angular/ui/api-students-list.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/join.filter--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/assign-resources-button.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/assign-resources.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/http-request-interceptor.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/jqdatepicker.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-checkbox.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-checkbox.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-field-error-bubble.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-toggle-switch.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-lightwindow.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/laz-lightwindow.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/managed-order-by.filter--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/message-box.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/message-reporter.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/more-less-text.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/nav-tab.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/nav-tabs.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/order-manager.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/pager.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/popover-content.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/popover-target.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/popover.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/ranged-slider.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/resource-list.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/select-students-by-group.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slider.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/sort-header.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/student-checkbox-list.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/student-checkbox.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/student-list.provider--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/student-list-with-levels.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/toast-list.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/toast-reporter.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tooltip.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-event-hub.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-popup.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-popover-base.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-popover-base-content.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-popover-base-target.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/tutorial-popup-target.directive--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/ui-message-box-response.filter--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/feature-check.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/help-popover.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/slide-pane-button.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/slide-pane.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/slide-pane-item.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/scroll-model.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/bounded-scroll-model.factory--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/ui/slide-pane/looping-scroll-model.factory--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/angular/targeted-resource-assignments/assign-targeted-resource-button.component--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/targeted-resource-assignments/assign-targeted-resource-modal.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/targeted-resource-assignments/server-targeted-resource.service--clt_18_03_012-1520545619.js"></script>
<script type="text/javascript" src="/shared/js/angular/targeted-resource-assignments/targeted-resource.provider--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/js/angular/rk.module--clt_18_03_012-1520545619.js"></script>
    <script>
        (function () {
            angular.module('shared')
                .constant('BuildTag', "--clt_18_03_012-1520545619");
            angular.module('rk')
                .config(['memberInfoProvider', 'ShareInAccountInfoProvider', '$compileProvider',
                    function (memberInfoProvider, ShareInAccountInfoProvider, $compileProvider) {
                        memberInfoProvider.extend(null)
                        ShareInAccountInfoProvider.extend(null)
                        $compileProvider.commentDirectivesEnabled(false);
                                                $compileProvider.debugInfoEnabled(false);
                                            }])
        })();
    </script>

    <script type="text/javascript" src="/shared/js/prototype--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/scriptaculous/scriptaculous--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/popoutcontroller--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/common--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/commonUtils--clt_18_03_012-1520545619.js"></script>
    <script type='text/javascript' src="/shared/js/lightwindow--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/bannercontroller--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/scroller--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/popoutmenu--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/modernizr-2.8.3--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/underscore-1.5.2--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/jquery.accordion-1.2.2.source.js"></script>
    <script type="text/javascript" src="/shared/css/layerslider/js/greensock--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/css/layerslider/js/layerslider.transitions--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/css/layerslider/js/layerslider.kreaturamedia.jquery--clt_18_03_012-1520545619.js"></script>
    <script type='text/javascript' src="/shared/js/infiniteScroller--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/filterLoader--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/shared/js/kaz--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript" src="/js/resourceGroup--clt_18_03_012-1520545619.js"></script>
    
    <link rel="stylesheet" href="/css/styles-eng--clt_18_03_012-1520545619.css" type="text/css" media="all" />
    <link rel="stylesheet" href="/shared/css-generated/styles1--clt_18_03_012-1520545619.css" type="text/css" media="all" />
    <link rel="stylesheet" href="/shared/css-generated/styles2--clt_18_03_012-1520545619.css" type="text/css" media="all" />
    <link rel="stylesheet" href="/css-generated/styles--clt_18_03_012-1520545619.css" type="text/css" media="all" />

    <script type="text/javascript">
        $j(document).ready(function() {
            var globalSearchInput = $j('#hsearchTerms');
            if (globalSearchInput) {
                globalSearchInput.on('keyup', function(event) {
                    event.stopPropagation();
                    if (event.which == 13) {
        				sendSearch($j(this).val());
        			}
        		});
            }
            
            var advancedSearchInput = $j('#searchTerms');
            if (advancedSearchInput) {
            	advancedSearchInput.on('keyup', function(event) {
                    event.stopPropagation();
                    if (event.which == 13) {
        				rk.search.onAdvancedSearchTermChange();
                    }
        		});
            }
        });
    
    	var bookPopout = new HorizontalPopoutController({
    		ajaxURI : '/main/BookTip/', 	
    		cssSelector : '.bookPopout', 	
    		arrowClassName : 'popout-arrow',
    		topOffset: -42,	    		 		
    		arrowMarginTop : 12,
    		arrowMarginBottom : 14,
    		enableEffects : true		
    	}); 
    </script>	
    
        
            <script type="text/javascript">
        try {
		  		var _gaq = _gaq || [];
		  		_gaq.push(['_setAccount',  'UA-6523470-43']);
		  		_gaq.push(['_setDomainName', 'www.raz-kids.com']);
		  		_gaq.push(['_setAllowLinker', true]);
		  		_gaq.push(['_trackPageview']);

		  		_gaq.push(['b._setAccount', 'UA-6523470-45']);
		  		_gaq.push(['b._setDomainName', '.raz-kids.com']);
		  		_gaq.push(['b._trackPageview']);

		  		(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		         })();

        		document.observe("dom:loaded", function() {
        			$$('a[href^="/subscribe"]', 'a[href^="/order"]' , 'a[href^="/auth/federate.php"]', 'a[href*="/main/MyAccount"]', 'a[href*="/accountsweb/sss/"]','a[href$="Trial"]', 'a[href*="/special/trial/"]', 'a[href*="/lazsite"]', 'a[href$="ReadingSolution"]').invoke('observe', 'click', function(event) {
        				_gaq.push(['_link', this.href]);
        				Event.stop(event);
        			});
        		});
			} catch(err) {}
        </script>    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4027783"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script></head>
<body>
<message-reporter></message-reporter>

<script type="text/javascript">
    function doLogin(path, noCookie) {
      scroll(0, 0);
      enableLogin();
      if (!noCookie) {
          clg.commonUtils.setCookie('razKidsDoLogin', 'yes');
      }
      $j('#uri').val(path);
    }

    function enableLogin() {
        $j('#loginOverlay').css({ 'height': $j(document).height()+'px' }).toggle();
        $j('#memberlogin-link').toggleClass( "active" );
        $j('#loginFormDiv').toggle();
        var $username = $j('#username');
        ($username.val() ? $j('#password') : $username).focus();
        return false;
    }

    function disableLogin() {
        $j('#loginFormDiv,#loginOverlay').hide();
        $j('#memberlogin-link').removeClass( "active" );
        return false;
    }

  function loginForDownload(path) {
    scroll(0, 0);
    enableLogin();
    $('rkdownload_url').value = path;
    $('uri').value = '/';
  }
</script>

<script>
    function setLoginFlagAndReload() {
        clg.commonUtils.setCookie('autoDoLogin', 'yes');
        location.reload(true);
    }
</script>

<!-- Order Now button handler -->
<script src="/shared/js/ordernow--clt_18_03_012-1520545619.js"></script>
<div id="orderNowInit" style="display: none;">{"siteName":"rk","accountsWebserver":"https:\/\/accounts.learninga-z.com"}</div>


<div class="bundlebar">
	<div class="siteContainer">
		<a href="https://www.learninga-z.com"><img alt="Learning A-Z" class="logo-bb logo-laz floatL" src="/shared/images/logos/logo-learninga-z.svg"></a>
		<ul class="list-sites floatL">

				</ul>
        <ul class="list-sites floatL">
                    <li class="list-bb list-razPlus"><a href="/main/AuthGo/site/razplus/authorizer/bundle" class="inactive link-razPlus link-bb"><span class="logo-bb logo-razPlus"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 214.2 95.8" style="enable-background:new 0 0 214.2 95.8;" xml:space="preserve">
    <style type="text/css">
	.logoColor-razplus {fill:#C83192;}
    </style>
<g>
	<path class="color logoColor-razplus" d="M56.4,39c-1.9,0-3.6,1.9-3.8,4.4c-1.8-3.3-4.7-4.9-7.6-4.9c-7.3,0-13.2,9-13.2,20.7c0,12,5.7,20.5,13.2,20.5
		c3.1,0,5.6-1.7,7.6-5c0.6,2.8,1.5,4.5,3.8,4.5c3.8,0,3.8-4.2,3.8-7V46C60.2,43.2,60.2,39,56.4,39z M46,70c-4.3,0-6.3-5.6-6.3-10.7
		s1.9-10.9,6.3-10.9c4.2,0,6.2,5.8,6.2,10.9C52.2,64.3,50.2,70,46,70z"/>
	<path class="color logoColor-razplus" d="M17.6,56.8c5.7-1.2,10.3-5.8,10.3-14c0-11.6-5.3-16.7-13.8-16.7H4.3c-2.8,0-4.3,2.2-4.3,5.8v41.6
		c0,3.7,1.8,5.8,4.2,5.8s4.2-2.1,4.2-5.8V57.4h0.1l12.3,19.9c0.9,1.4,2.2,1.9,3.2,1.9c2.4,0,4.2-2.8,4.2-5.7c0-1-0.3-2.1-1.1-3.3
		L17.6,56.8z M14.1,49.4H8.3V36.3H14c3.1,0,5.2,2.3,5.2,6.5S17.1,49.4,14.1,49.4z"/>
	<path class="color logoColor-razplus" d="M63.8,29.4c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4c0.6,0.4,1.3,0,2.1-0.1c1.2,0,2,0.5,2.7-0.1
		C65.3,31.3,64.8,29.8,63.8,29.4z"/>
	<path class="color logoColor-razplus" d="M87.2,69.5H76.6L89.2,46c0.6-1.1,0.8-1.8,0.8-3.2c0-2.9-1.9-3.3-2.6-3.3H69.3c-2,0-3.6,1.7-3.6,4.7
		s1.6,4.7,3.6,4.7h9.3L66,72.3c-0.3,0.6-0.7,1.7-0.7,2.9c0,2.4,1.5,3.6,3.3,3.6h18.6c2,0,3.6-1.7,3.6-4.7
		C90.8,71.2,89.2,69.5,87.2,69.5z"/>
	<path class="color logoColor-razplus" d="M51.7,13.6c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.9,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7l-3.5-6.3c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.9,0.4-3.8,1.9l1.3,1.1L51.7,13.6z"/>
	<path class="color logoColor-razplus" d="M68.6,8.8c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.8,0.7,3.7-0.4c0.8-0.9,0.1-1.7,0-2.7L71.9,3c0-0.9,0.9-1.5,0.4-2.3
		c-0.6-0.9-2.8-1-3.7,0c-0.6,0.6-0.4,1.6-0.3,2.6L68.6,8.8z"/>
	<path class="color logoColor-razplus" d="M35.8,26.1l2,0.9l3.2,1.4c1.1,0.5,1.7,1.3,2.9,1c1.5-0.3,2.6-2.7,1.8-3.9c-0.2-0.3-1.8-0.4-2.9-0.8l-5.4-2.4
		c-1-0.4-2-1-2.9-0.8c-1.3,0.4-2.1,3.2-1.4,4C33.8,26.3,34.8,25.8,35.8,26.1z"/>
	<path class="color logoColor-razplus" d="M77,32c1.2,0,2,0.5,2.7-0.1s0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4
		C75.5,32.4,76.2,32,77,32z"/>
	<path class="color logoColor-razplus" d="M90.6,5.2C90,5.5,90,6,89.6,6.5L85,13.6c-0.4,0.7-1.2,0.9-1.2,1.7c0,1.4,2.8,1.9,3.9,1
		c0.5-0.4,0.4-0.9,0.8-1.4L93,8.3l1.4-1.1C94.6,5.7,92,4.4,90.6,5.2z"/>
	<path class="color logoColor-razplus" d="M69.4,15.5c-11.8,0-21.4,7-21.4,15.6c0,1.4,1.3,2.5,2.9,2.5c1.6,0,2.8-1.1,2.8-2.5c0-5.8,7-10.6,15.7-10.6
		S85.2,25.2,85.2,31c0,1.4,1.3,2.5,2.9,2.5s2.8-1.1,2.8-2.5C90.8,22.4,81.2,15.4,69.4,15.5z"/>
	<path class="color logoColor-razplus" d="M95.5,29.9c1.3,0.2,1.7-0.6,2.8-1.1l5.5-2.6l2-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-4
		c-0.9-0.2-1.8,0.4-2.8,0.9l-7.7,3.7c-1,0.5-2.6,0.6-2.8,0.9C92.7,27.3,94,29.6,95.5,29.9z"/>
	<path class="color logoColor-razplus" d="M108.1,53H92.3c-2.1,0.2-3.2,2.1-3.2,4.7c0,2.5,1.1,4.4,3.2,4.6h15.8c2.1-0.2,3.2-2.1,3.2-4.6
		C111.3,55.1,110.2,53.3,108.1,53z"/>
	<g>
		<path class="color logoColor-razplus" d="M125.2,72.6c0,3.9-1.8,6.7-4.4,6.7c-2.7,0-4.4-2.8-4.4-6.7V33.3c0-4.6,1.9-7.2,5.3-7.2h9.1
			c8.5,0,13.9,6.8,13.9,17.7c0,10.6-5,17.5-12.7,17.5h-6.7v11.3H125.2z M129.6,50.8c3.6,0,5.9-2.8,5.9-7.1s-2.1-7.2-5.4-7.2h-4.9
			v14.3H129.6z"/>
		<path class="color logoColor-razplus" d="M157,73c0,3.6-1.8,6-4.4,6c-2.6,0-4.4-2.4-4.4-6V30.8c0-3.5,1.8-5.9,4.4-5.9c2.6,0,4.4,2.4,4.4,5.9V32V73z"/>
		<path class="color logoColor-razplus" d="M188.4,62.9c0,9.8-5.3,16.3-13.2,16.3S162,72.7,162,62.9V44.5c0-3.9,1.7-6.4,4.2-6.4s4.3,2.6,4.3,6.4v17
			c0,4.1,1.8,6.8,4.7,6.8c2.8,0,4.7-2.7,4.7-6.8v-17c0-3.9,1.7-6.4,4.3-6.4c2.5,0,4.2,2.6,4.2,6.4v1.3V62.9z"/>
		<path class="color logoColor-razplus" d="M200.3,61.8c-5.2-2.7-7.3-5.9-7.3-11.1c0-7.5,4.5-12.9,10.9-12.9c5.1,0,9.6,3.7,9.6,7.9c0,2.6-1.6,5-3.2,5
			c-1,0-1,0-3.6-1.6c-1.3-0.8-2.4-1.2-3.2-1.2c-1.4,0-2.3,0.8-2.3,2c0,1.5,0.5,1.9,4.4,4c6.3,3.5,8.5,6.5,8.5,12.3
			c0,7.6-4.6,12.9-11.2,12.9c-5.8,0-10.9-3.9-10.9-8.3c0-2.6,1.7-5.2,3.5-5.2c0.7,0,1.3,0.2,1.8,0.5l2.6,1.6
			c1.4,0.9,2.5,1.3,3.4,1.3c1.4,0,2.5-1.2,2.5-2.6s-0.6-2-3.3-3.5L200.3,61.8z"/>
	</g>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-raz"><a href="/main/AuthGo/site/raz/authorizer/bundle" class="inactive link-raz link-bb"><span class="logo-bb logo-raz"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 318 96" style="enable-background:new 0 0 318 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-raz{fill:#E21D46;}
</style>
<g>
	<path class="logoColor-raz color" d="M59.8,58.9c0-8.9-5.7-19.4-14.4-19.4c-8.4,0-14.3,9.8-14.3,20.7c0,11.8,6,20.5,15,20.5c5.9,0,13.1-4.4,13.1-9
		c0-2.3-1.6-4.6-3.3-4.6c-2.1,0-4.9,4.3-9.1,4.3c-3.7,0-7-2.4-7.6-7.7h17C58.7,63.7,59.8,62.1,59.8,58.9z M39.2,56.6
		c0.4-4.5,2.8-8.1,6.3-8.1c3.7,0,5.9,3.5,6.4,8.1H39.2z"/>
	<path class="logoColor-raz color" d="M17.6,57.8c5.7-1.2,10.3-5.8,10.3-14c0-11.6-5.3-16.7-13.8-16.7H4.3C1.5,27.2,0,29.4,0,33v41.5
		c0,3.7,1.8,5.8,4.2,5.8s4.2-2.1,4.2-5.8V58.4h0.1l12.3,19.9c0.9,1.4,2.2,1.9,3.2,1.9c2.4,0,4.2-2.8,4.2-5.7c0-1-0.3-2.1-1.1-3.3
		L17.6,57.8z M14,50.5H8.3V37.4H14c3.1,0,5.2,2.3,5.2,6.5S17.1,50.5,14,50.5z"/>
	<path class="logoColor-raz color" d="M65.4,32c0.7-0.6,0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4s1.3,0,2.1-0.1
		C63.9,32.1,64.7,32.6,65.4,32z"/>
	<path class="logoColor-raz color" d="M86,31c0,1.4,1.3,2.5,2.9,2.5s2.8-1.1,2.8-2.5c0-8.6-9.7-15.5-21.5-15.5s-21.4,7-21.4,15.6
		c0,1.4,1.3,2.5,2.9,2.5c1.6,0,2.8-1.1,2.8-2.5c0-5.8,7-10.6,15.7-10.6S86,25.2,86,31z"/>
	<path class="logoColor-raz color" d="M69.5,8.9c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.8,0.7,3.7-0.4c0.8-0.9,0.1-1.7,0-2.7l-0.1-5.3c0-0.9,0.9-1.5,0.4-2.3
		c-0.6-0.9-2.8-1-3.7,0c-0.6,0.6-0.4,1.6-0.3,2.6L69.5,8.9z"/>
	<path class="logoColor-raz color" d="M52.5,13.7c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.9,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7l-3.5-6.3c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.9,0.4-3.8,1.9L49,7.8L52.5,13.7z"/>
	<path class="logoColor-raz color" d="M75.4,29.7c-1,0.8-0.3,2,0.3,2.4c0.6,0.4,1.3,0,2.1-0.1c1.2,0,2,0.5,2.7-0.1s0.3-2.1-0.7-2.5
		C78,28.7,76.3,29.1,75.4,29.7z"/>
	<path class="logoColor-raz color" d="M36.7,26.2l2,0.9l3.2,1.4c1.1,0.5,1.7,1.3,2.9,1c1.5-0.3,2.6-2.7,1.8-3.9c-0.2-0.3-1.8-0.4-2.9-0.8l-5.4-2.4
		c-1-0.4-2-1-2.9-0.8c-1.3,0.4-2.1,3.2-1.4,4C34.8,26.4,35.8,25.9,36.7,26.2z"/>
	<path class="logoColor-raz color" d="M88.3,40.1c-1.9,0-3.6,1.9-3.8,4.4c-1.8-3.3-4.7-4.9-7.6-4.9c-7.3,0-13.2,9-13.2,20.7c0,12,5.7,20.5,13.2,20.5
		c3.1,0,5.6-1.7,7.6-5c0.6,2.8,1.5,4.5,3.8,4.5c3.8,0,3.8-4.2,3.8-7V47C92.1,44.3,92.1,40.1,88.3,40.1z M78,70.9
		c-4.3,0-6.3-5.6-6.3-10.7s1.9-10.9,6.3-10.9c4.2,0,6.2,5.8,6.2,10.9S82.1,70.9,78,70.9z"/>
	<path class="logoColor-raz color" d="M203.8,40.1c-2.2,0-3.5,1.6-4,4.4c-1.5-3.3-4.6-4.9-7.3-4.9c-8.1,0-13.2,10-13.2,20.7
		c0,10.6,3.9,20.4,12.3,20.4c3.7,0,6.4-1.8,8.1-5h0.1v2.5c0,5.4-2.9,8.4-6.8,8.4c-4.6,0-7.4-3.3-10-3.3c-1.6,0-3.2,2.7-3.2,4.7
		c0,5.8,9.3,8,12.6,8c9.1,0,15.4-6.4,15.4-19.3V46C207.8,42.5,206.1,40.1,203.8,40.1z M193.6,70.9c-4.2,0-6.2-5.2-6.2-10.9
		c0-5,2.1-10.7,6.2-10.7c4.4,0,6.3,5.9,6.3,11.1C199.8,65.6,197.9,70.9,193.6,70.9z"/>
	<path class="logoColor-raz color" d="M162.8,39.6c-3.8,0-6.2,1.5-7.7,4.4c-0.3-2.4-1.6-3.9-3.7-3.9c-2.3,0-4,2.4-4,5.9v28.4c0,3.6,1.7,5.9,4,5.9
		s4-2.4,4-5.9V55.8c0-4.1,1.8-7.3,5.1-7.3c2.9,0,5.2,2.4,5.2,7.3v18.6c0,3.6,1.7,5.9,4,5.9s4-2.4,4-5.9V53.9
		C173.8,45,169.1,39.6,162.8,39.6z"/>
	<path class="logoColor-raz color" d="M91.5,5.3c-0.6,0.4-0.6,0.8-1,1.4l-4.6,7c-0.4,0.7-1.2,0.9-1.2,1.7c0,1.4,2.8,1.9,3.9,1
		c0.5-0.4,0.4-0.9,0.8-1.5l4.5-6.5l1.4-1.1C95.4,5.8,92.8,4.5,91.5,5.3z"/>
	<path class="logoColor-raz color" d="M104.7,26.2l2-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-4c-0.9-0.2-1.8,0.4-2.8,0.9L97,25.2
		c-1,0.5-2.6,0.6-2.8,0.9c-0.7,1.2,0.7,3.5,2.2,3.8c1.3,0.2,1.7-0.6,2.8-1.1L104.7,26.2z"/>
	<path class="logoColor-raz color" d="M122.1,22.9c-2.3,0-4,2.4-4,5.9v14.5c-2.1-2.4-4.8-3.7-7.6-3.7c-8.6,0-12.9,10.7-12.9,21.1
		c0,10.1,5.1,20.1,13.2,20.1c2.7,0,5.8-1.6,7.3-4.9c0.5,2.8,1.8,4.4,4,4.4c2.3,0,4-2.4,4-5.9V28.8C126.1,25.3,124.5,22.9,122.1,22.9
		z M112,70.9c-4.2,0-6.2-5.8-6.2-10.7c0-5,2.1-10.9,6.2-10.9c4.3,0,6.3,5.3,6.3,10.5S116.4,70.9,112,70.9z"/>
	<path class="logoColor-raz color" d="M136.8,24.1c-2.4,0-4.5,2.8-4.5,5.8c0,3.3,2.1,6.1,4.5,6.1c2.5,0,4.5-2.8,4.5-6.1
		C141.3,26.8,139.2,24.1,136.8,24.1z"/>
	<path class="logoColor-raz color" d="M136.8,40.1c-2.3,0-4,2.4-4,5.9v28.4c0,3.6,1.7,5.9,4,5.9s4-2.4,4-5.9V46C140.8,42.5,139.1,40.1,136.8,40.1z"
		/>
	<path class="logoColor-raz color" d="M285.6,53.9h-18.2c-2.1,0.2-3.2,2.1-3.2,4.7c0,2.5,1.1,4.4,3.2,4.6h18.2c2.1-0.2,3.2-2.1,3.2-4.6
		C288.8,56,287.7,54.1,285.6,53.9z"/>
	<path class="logoColor-raz color" d="M252.9,32.7c-0.9-3.6-3-6.1-5.9-6.1c-2.8,0-5,2.7-5.9,6.1l-11.2,40.2c-0.1,0.4-0.4,1.3-0.4,2.4
		c0,3,1.9,5.2,4.1,5.2c2.3,0,3.4-1.6,4-3.9l1.7-6.9h15.4l1.7,7c0.6,2.2,1.7,3.8,4.1,3.8c2.1,0,3.8-2,3.8-4.9c0-0.5-0.1-1.6-0.4-2.7
		L252.9,32.7z M241.7,59.5L247,38h0.1l5.2,21.5H241.7z"/>
	<path class="logoColor-raz color" d="M314,70.3h-16.1l17.8-32.9c0.7-1.3,1.2-3.1,1.2-4.7c0-2.6-1.4-5.3-4.7-5.3h-20.3c-2.1,0-3.9,2.2-3.9,5
		c0,3,1.7,4.7,3.9,4.7h14.6l-17.9,33.3c-0.7,1.3-1.1,2.8-1.1,4.3c0,3.1,1.7,5.3,4.7,5.3H314c2,0,4-2.1,4-4.9
		C318,72,316.4,70.3,314,70.3z"/>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-kids"><a href="/main/AuthGo/site/rk/authorizer/bundle" class="active link-kids link-bb"><span class="logo-bb logo-kids"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 230 96" style="enable-background:new 0 0 230 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-rk{fill:#005CB9;}
</style>
<g>
	<path class="logoColor-rk color" d="M56.8,39.5c-1.9,0-3.6,1.9-3.8,4.4c-1.8-3.3-4.7-4.9-7.6-4.9c-7.3,0-13.3,9-13.3,20.8
		c0,12.1,5.7,20.6,13.3,20.6c3.1,0,5.6-1.7,7.6-5c0.6,2.8,1.5,4.5,3.8,4.5c3.8,0,3.8-4.2,3.8-7V46.5C60.7,43.7,60.7,39.5,56.8,39.5z
		 M46.4,70.6c-4.3,0-6.3-5.6-6.3-10.8c0-5.1,1.9-11,6.3-11c4.2,0,6.2,5.8,6.2,11C52.6,64.9,50.6,70.6,46.4,70.6z"/>
	<path class="logoColor-rk color" d="M17.8,57.4c5.7-1.2,10.4-5.8,10.4-14.1c0-11.7-5.3-16.8-13.9-16.8H4.5c-2.8,0-4.3,2.2-4.3,5.8v41.8
		C0.2,77.9,2,80,4.4,80s4.2-2.1,4.2-5.8V58h0.1l12.4,20c0.9,1.4,2.2,1.9,3.2,1.9c2.4,0,4.2-2.8,4.2-5.7c0-1-0.3-2.1-1.1-3.3
		L17.8,57.4z M14.2,49.9H8.5V36.8h5.7c3.1,0,5.2,2.3,5.2,6.5S17.3,49.9,14.2,49.9z"/>
	<path class="logoColor-rk color" d="M64.3,29.8c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4s1.3,0,2.1-0.1c1.2,0,2,0.5,2.7-0.1
		C65.8,31.7,65.3,30.2,64.3,29.8z"/>
	<path class="logoColor-rk color" d="M87.8,70.1H77.2l12.7-23.6c0.6-1.1,0.8-1.8,0.8-3.2c0-2.9-1.9-3.3-2.6-3.3H69.8c-2,0-3.6,1.7-3.6,4.7
		s1.6,4.7,3.6,4.7h9.3L66.5,73c-0.3,0.6-0.7,1.7-0.7,2.9c0,2.4,1.5,3.6,3.3,3.6h18.7c2,0,3.6-1.7,3.6-4.7S89.8,70.1,87.8,70.1z"/>
	<path class="logoColor-rk color" d="M52.1,13.9c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.9,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7l-3.5-6.3c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.9,0.4-3.8,1.9L48.6,8L52.1,13.9z"/>
	<path class="logoColor-rk color" d="M69.1,9.1c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.8,0.7,3.7-0.4c0.8-0.9,0.1-1.7,0-2.7l-0.1-5.3c0-0.9,0.9-1.5,0.4-2.3
		c-0.6-0.9-2.8-1-3.7,0c-0.6,0.6-0.4,1.6-0.3,2.6L69.1,9.1z"/>
	<path class="logoColor-rk color" d="M36.1,26.5l2,0.9l3.2,1.4c1.1,0.5,1.7,1.3,2.9,1c1.5-0.3,2.6-2.7,1.8-3.9c-0.2-0.3-1.8-0.4-2.9-0.8l-5.4-2.4
		c-1-0.4-2-1-2.9-0.8c-1.3,0.4-2.1,3.2-1.4,4C34.1,26.7,35.1,26.2,36.1,26.5z"/>
	<path class="logoColor-rk color" d="M198,22.2c-2.3,0-4,2.4-4,5.9v14.6c-2.1-2.4-4.8-3.7-7.6-3.7c-8.6,0-13,10.8-13,21.2
		c0,10.2,5.1,20.2,13.3,20.2c2.7,0,5.8-1.6,7.3-4.9c0.5,2.8,1.8,4.4,4,4.4c2.3,0,4-2.4,4-5.9V28.1C202,24.6,200.3,22.2,198,22.2z
		 M187.6,70.6c-4.2,0-6.2-5.8-6.2-10.8s2.1-11,6.2-11c4.3,0,6.3,5.3,6.3,10.6S192.1,70.6,187.6,70.6z"/>
	<path class="logoColor-rk color" d="M162.8,39.5c-2.3,0-4,2.4-4,5.9V74c0,3.6,1.7,5.9,4,5.9s4-2.4,4-5.9V45.4C166.8,41.9,165.1,39.5,162.8,39.5z"
		/>
	<path class="logoColor-rk color" d="M162.8,23.4c-2.4,0-4.5,2.8-4.5,5.8c0,3.3,2.1,6.1,4.5,6.1c2.5,0,4.5-2.8,4.5-6.1
		C167.3,26.2,165.2,23.4,162.8,23.4z"/>
	<path class="logoColor-rk color" d="M215.8,51.4c0-2.1,1.3-3,2.7-3c2.6,0,5.7,3.1,7.2,3.1c1.9,0,3.3-2.3,3.3-4.7c0-5.3-6.1-7.7-10.1-7.7
		c-6.3,0-10.9,5-10.9,12.5c0,12.3,14,11.6,14,16.5c0,2-0.7,3-3.2,3c-3.8,0-5.2-3.6-8.3-3.6c-2.2,0-3.4,3.1-3.4,4.7
		c0,4.8,6.7,8.2,11.3,8.2c6.9,0,11.5-5.4,11.5-12.6C229.7,55.7,215.8,56.4,215.8,51.4z"/>
	<path class="logoColor-rk color" d="M77.6,32.4c1.2,0,2,0.5,2.7-0.1c0.7-0.6,0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4
		C76,32.8,76.8,32.4,77.6,32.4z"/>
	<path class="logoColor-rk color" d="M139,51.2l10.6-13.9c1.8-2.4,2.7-4,2.7-5.9c0-3.2-2-5.3-4.1-5.3c-1.6,0-2.6,1.2-3.2,2.1l-13.8,19.5V31.6
		c0-3.4-1.8-5.5-4.2-5.5c-2.5,0-4.2,2.4-4.2,5.5v43c0,3.3,1.8,5.3,4.2,5.3c2.5,0,4.2-2.4,4.2-5.3v-19l14.5,20.8
		c1.6,2.2,2.6,3.5,4.2,3.5c2.3,0,4.3-1.6,4.3-5.1c0-2.2-1-3.8-2.3-5.6L139,51.2z"/>
	<path class="logoColor-rk color" d="M112,53.3H96.2C94.1,53.5,93,55.4,93,58c0,2.5,1.1,4.4,3.2,4.6H112c2.1-0.2,3.2-2.1,3.2-4.6
		C115.3,55.4,114.1,53.5,112,53.3z"/>
	<path class="logoColor-rk color" d="M91.2,5.5c-0.6,0.3-0.6,0.8-1,1.3l-4.6,7.1c-0.4,0.7-1.2,0.9-1.2,1.7c0,1.4,2.8,1.9,3.9,1
		c0.5-0.4,0.4-0.9,0.8-1.4l4.5-6.6L95,7.5C95.2,6,92.6,4.7,91.2,5.5z"/>
	<path class="logoColor-rk color" d="M69.9,15.9c-11.9,0-21.5,7-21.5,15.7c0,1.4,1.3,2.5,2.9,2.5s2.8-1.1,2.8-2.5c0-5.8,7-10.7,15.8-10.7
		s15.9,4.7,15.9,10.6c0,1.4,1.3,2.5,2.9,2.5s2.8-1.1,2.8-2.5C91.4,22.8,81.8,15.8,69.9,15.9z"/>
	<path class="logoColor-rk color" d="M96.2,30.3c1.3,0.2,1.7-0.6,2.8-1.1l5.5-2.6l2-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-4
		c-0.9-0.2-1.8,0.4-2.8,0.9l-7.7,3.7c-1,0.5-2.6,0.6-2.8,0.9C93.3,27.7,94.6,30,96.2,30.3z"/>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-hs"><a href="/main/AuthGo/site/headsprout/authorizer/bundle" class="inactive link-hs link-bb"><span class="logo-bb logo-hs"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 308 96" style="enable-background:new 0 0 308 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-hs{fill:#11B4E4;}
</style>
<g>
	<g>
		<path class="logoColor-hs color" d="M9.5,58.4V74c0,4-1.8,6.7-4.5,6.7S0.4,77.9,0.4,74V33.3c0-3.9,1.8-6.7,4.5-6.7s4.5,2.7,4.5,6.7v14.3h16.9
			V33.3c0-3.9,1.8-6.7,4.5-6.7c2.6,0,4.5,2.6,4.5,6.7V74c0,4-1.8,6.7-4.5,6.7S26.3,78,26.3,74V58.4H9.5z"/>
		<path class="logoColor-hs color" d="M49.4,63.8c1.3,4.6,3.5,6.9,7,6.9c1.5,0,2.9-0.5,4.6-1.6l2.5-1.6c0.5-0.4,1.1-0.5,1.8-0.5
			c1.8,0,3.5,2.3,3.5,4.8c0,4.8-6.3,9.1-13,9.1c-9.3,0-15.9-8.3-15.9-20.1c0-12.2,6.4-21.2,15-21.2c8.2,0,14.5,8.7,14.5,19.9
			c0,3.2-1.1,4.5-3.8,4.5H49.4V63.8z M60.9,55.9c-0.9-5-2.6-7.2-5.7-7.2c-2.9,0-4.9,2.2-6.2,7.2H60.9z"/>
		<path class="logoColor-hs color" d="M102.1,73.6c0,4-1.8,6.9-4.3,6.9c-2.1,0-3.5-1.5-4.3-4.5c-2.2,3.6-3.9,4.8-7.2,4.8c-7.9,0-13.7-9-13.7-20.9
			c0-11.4,6-20.5,13.6-20.5c3.1,0,5,1.2,7.4,4.5c0.9-3,2.2-4.3,4.3-4.3c2.4,0,4.3,2.6,4.3,5.9v28.3h-0.1V73.6z M81.1,59.9
			c0,6,2.4,10,6.1,10c3.5,0,6-4,6-10.1c0-5.8-2.5-9.7-6.1-9.7C83.5,50,81.1,54.1,81.1,59.9z"/>
		<path class="logoColor-hs color" d="M127.1,28.7c0-3.8,1.8-6.5,4.3-6.5s4.3,2.6,4.3,6.5v45.1c0,4-1.6,6.6-4.3,6.6c-2.2,0-3.4-1.2-4.2-4.5
			c-1.8,3.3-4.1,4.8-7.6,4.8c-7.3,0-13.2-9.4-13.2-20.9c0-11.1,6.3-20.5,13.5-20.5c2.6,0,4.8,1,7.2,3.6V28.7z M115.2,59.3
			c0,5.8,2.6,10,6.1,10c3.3,0,6-4.3,6-10c0-5.6-2.5-9.9-6-9.9C117.8,49.4,115.2,53.6,115.2,59.3z"/>
		<path class="logoColor-hs color" d="M149.5,63.1c-5.4-2.6-7.6-5.9-7.6-11.1c0-7.6,4.6-12.8,11.2-12.8c5.3,0,9.9,3.7,9.9,7.9
			c0,2.6-1.6,5.1-3.3,5.1c-1,0-1,0-3.7-1.6c-1.3-0.8-2.4-1.2-3.3-1.2c-1.4,0-2.3,0.8-2.3,2c0,1.5,0.5,1.9,4.5,4
			c6.6,3.4,8.8,6.5,8.8,12.2c0,7.6-4.6,12.8-11.5,12.8c-6,0-11.1-3.9-11.1-8.3c0-2.6,1.8-5.2,3.5-5.2c0.7,0,1.4,0.2,1.9,0.5l2.6,1.6
			c1.5,0.9,2.5,1.2,3.5,1.2c1.4,0,2.5-1.2,2.5-2.6s-0.6-2-3.4-3.4L149.5,63.1z"/>
		<path class="logoColor-hs color" d="M168.7,46.3c0-4.2,1.6-6.9,4.2-6.9c2,0,3.1,1.1,4.2,4.3c2.3-3.3,4.4-4.6,7.7-4.6c7.3,0,12.9,8.9,12.9,20.3
			c0,12-5.8,21-13.4,21c-2.7,0-4.3-0.8-7-3.3v12.4c0,3.8-1.8,6.5-4.3,6.5c-2.6,0-4.4-2.6-4.4-6.5v-1.2v-42
			C168.6,46.3,168.7,46.3,168.7,46.3z M177.1,59.9c0,5.9,2.4,10,5.9,10c3.4,0,6-4.3,6-10c0-5.6-2.6-9.9-6-9.9S177.1,54.1,177.1,59.9
			z"/>
		<path class="logoColor-hs color" d="M202.2,46.1c0-4,1.7-6.6,4.3-6.6c1.9,0,3.4,1.3,4.3,4c2.4-3.2,3.9-4.3,6-4.3c2.5,0,4.4,2.6,4.4,6
			c0,2.7-0.9,3.8-4.4,5.3c-4.8,2-6,3.6-6,7.7V74c0,3.8-1.8,6.5-4.3,6.5c-2.6,0-4.3-2.6-4.3-6.5v-1.2V46.1z"/>
		<path class="logoColor-hs color" d="M251.5,60c0,11.8-6.3,20.6-14.6,20.6c-8.4,0-14.7-8.9-14.7-20.6c0-11.8,6.3-20.7,14.7-20.7
			C245.3,39.3,251.5,48.1,251.5,60z M230.9,59.9c0,5.8,2.5,10,5.9,10s6.2-4.3,6.2-10c0-5.5-2.6-9.9-6.2-9.9
			C233.4,50,230.9,54.3,230.9,59.9z"/>
		<path class="logoColor-hs color" d="M283.2,64.3c0,9.8-5.4,16.4-13.5,16.4c-8.2,0-13.5-6.5-13.5-16.4V46c0-3.8,1.8-6.5,4.3-6.5
			c2.6,0,4.3,2.6,4.3,6.5v17c0,4,1.9,6.8,4.9,6.8c2.9,0,4.9-2.6,4.9-6.8V46c0-3.8,1.8-6.5,4.3-6.5s4.3,2.6,4.3,6.5v1.2L283.2,64.3
			L283.2,64.3z"/>
		<path class="logoColor-hs color" d="M300.7,74c0,3.8-1.8,6.5-4.3,6.5c-2.6,0-4.3-2.6-4.3-6.5V50.5c-3.5,0-5.4-1.7-5.4-5.2c0-3.3,1.8-5.3,4.9-5.3
			h0.1c0.1,0,0.3,0,0.5,0v-7.2c0-3.7,1.8-6.4,4.3-6.4s4.3,2.6,4.3,6.4V40h2.5c2.6,0,4.3,2.1,4.3,5.2c0,3.1-1.8,5.3-4.3,5.3h-2.5V74
			H300.7z"/>
	</g>
	<g>
		<path class="logoColor-hs color" d="M74.3,31.8c0.7-0.6,0.3-2-0.7-2.4c-1.7-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4c0.6,0.4,1.3,0,2.1-0.1
			C72.8,31.9,73.6,32.3,74.3,31.8z"/>
		<path class="logoColor-hs color" d="M84.3,29.5c-1,0.8-0.3,2,0.3,2.4c0.6,0.4,1.3,0,2.1-0.1c1.2,0,1.9,0.4,2.6-0.1c0.7-0.6,0.3-2-0.7-2.4
			C87,28.6,85.2,28.9,84.3,29.5z"/>
		<path class="logoColor-hs color" d="M94.9,30.8c0,1.4,1.3,2.5,2.8,2.4c1.6,0,2.8-1.1,2.8-2.5c0-8.5-9.6-15.5-21.4-15.4c-11.8,0-21.3,7-21.3,15.6
			c0,1.4,1.3,2.4,2.8,2.4c1.6,0,2.8-1.1,2.8-2.5c0-5.8,7-10.5,15.7-10.5C87.8,20.3,94.9,25,94.9,30.8z"/>
		<path class="logoColor-hs color" d="M78.4,8.8c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.7,0.7,3.6-0.4c0.8-0.9,0.1-1.6,0-2.7L81.6,3c0-0.9,0.9-1.5,0.4-2.3
			c-0.6-0.9-2.7-0.9-3.6,0c-0.6,0.6-0.4,1.6-0.3,2.6L78.4,8.8z"/>
		<path class="logoColor-hs color" d="M61.5,13.5c0.4,0.5,0.3,1,0.7,1.4c1.1,0.9,3.8,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7L61.5,6c-0.3-0.5-0.4-1-0.9-1.3
			c-1.3-0.9-3.9,0.4-3.8,1.8l1.3,1.1L61.5,13.5z"/>
		<path class="logoColor-hs color" d="M45.6,26.1l2,0.9l3.1,1.4c1.1,0.5,1.6,1.3,2.8,1c1.4-0.3,2.6-2.6,1.8-3.8c-0.2-0.3-1.8-0.4-2.8-0.8l-5.4-2.5
			c-1-0.4-1.9-1-2.8-0.8c-1.3,0.4-2.1,3.2-1.4,4C43.7,26.2,44.7,25.6,45.6,26.1z"/>
		<path class="logoColor-hs color" d="M100.3,5.2c-0.6,0.3-0.6,0.8-1,1.3l-4.5,7.1c-0.4,0.6-1.2,0.9-1.2,1.6c0,1.3,2.8,1.9,3.9,1
			c0.5-0.4,0.4-0.9,0.8-1.4l4.5-6.6l1.3-1.1C104.3,5.6,101.6,4.3,100.3,5.2z"/>
		<path class="logoColor-hs color" d="M113.6,26.1l1.9-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-3.9c-0.9-0.2-1.8,0.4-2.8,0.8l-7.7,3.6
			c-1,0.5-2.6,0.6-2.7,0.9c-0.6,1.2,0.6,3.5,2.1,3.7c1.2,0.2,1.7-0.6,2.8-1.1L113.6,26.1z"/>
	</g>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-saz"><a href="/main/AuthGo/site/saz/authorizer/bundle" class="inactive link-saz link-bb"><span class="logo-bb logo-saz"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 308 96" style="enable-background:new 0 0 308 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-saz{fill:#128641;}
</style>
<g>
	<path class="logoColor-saz color" d="M9.6,39.6c0-3.1,2.2-4.8,4.6-4.8c3.3,0,5.1,2.2,7.5,2.2s3.7-2.6,3.7-5.6c0-5.9-7.9-7.5-11-7.5
		c-7.5,0-13.9,6.5-13.9,17c0,17.4,18.7,12,18.7,20.9c0,3.6-2,6.5-5.8,6.5c-3.6,0-6.8-2.9-9.4-2.9c-2.3,0-3.7,2.4-3.7,5.4
		c0,7.1,9.3,8.4,13.6,8.4c7.8,0,14.3-6.7,14.3-17.4C28.3,42.4,9.6,47.3,9.6,39.6z"/>
	<path class="logoColor-saz color" d="M47.6,47.3c2.6,0,4.3,2.1,6.4,2.1c1.9,0,3.1-2.9,3.1-5.1c0-5.2-6.7-6.8-9.9-6.8c-8.5,0-14.4,9.9-14.4,20.9
		c0,11.2,5.8,20.7,14.4,20.7c2.9,0,9.9-1.9,9.9-7.4c0-2.5-1.6-4.7-3.4-4.7c-0.9,0-3.9,2.2-6,2.2c-4.3,0-6.8-5.6-6.8-10.8
		C40.8,52.8,43.1,47.3,47.6,47.3z"/>
	<path class="logoColor-saz color" d="M85.9,26.4l2,0.9l3.2,1.4c1.1,0.5,1.7,1.3,2.9,1c1.5-0.3,2.6-2.7,1.8-3.9c-0.2-0.3-1.8-0.4-2.9-0.8l-5.5-2.4
		c-1-0.4-2-1-2.9-0.8c-1.3,0.4-2.1,3.2-1.4,4C83.8,26.6,84.9,26.1,85.9,26.4z"/>
	<path class="logoColor-saz color" d="M66.1,37.9c-2.3,0-4,2.4-4,6v28.7c0,3.6,1.7,6,4,6c2.3,0,4-2.4,4-6V43.8C70.1,40.3,68.4,37.9,66.1,37.9z"/>
	<path class="logoColor-saz color" d="M66.1,21.7c-2.4,0-4.5,2.8-4.5,5.9c0,3.3,2.1,6.2,4.5,6.2c2.5,0,4.5-2.8,4.5-6.2
		C70.6,24.5,68.5,21.7,66.1,21.7z"/>
	<path class="logoColor-saz color" d="M101.9,13.7c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.9,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7l-3.5-6.4c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.9,0.4-3.8,1.9l1.3,1.1L101.9,13.7z"/>
	<path class="logoColor-saz color" d="M138.3,16.5c0.5-0.4,0.4-0.9,0.8-1.5l4.5-6.7l1.4-1.1c0.1-1.5-2.5-2.8-3.8-1.9c-0.6,0.3-0.6,0.8-1,1.3
		l-4.6,7.2c-0.4,0.7-1.2,0.9-1.2,1.7C134.3,16.9,137.1,17.4,138.3,16.5z"/>
	<path class="logoColor-saz color" d="M146.1,30.2c1.3,0.2,1.7-0.6,2.8-1.1l5.6-2.6l2-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-4
		c-0.9-0.2-1.8,0.4-2.8,0.9l-7.8,3.7c-1,0.5-2.6,0.6-2.8,0.9C143.3,27.6,144.6,29.9,146.1,30.2z"/>
	<path class="logoColor-saz color" d="M119,8.9c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.8,0.7,3.7-0.4c0.8-0.9,0.1-1.6,0-2.7L122.3,3c0-0.9,0.9-1.5,0.4-2.3
		c-0.6-0.9-2.8-1-3.7,0c-0.6,0.6-0.4,1.6-0.3,2.6L119,8.9z"/>
	<path class="logoColor-saz color" d="M124.7,37.5c-3.8,0-6.3,1.5-7.8,4.4c-0.3-2.4-1.6-3.9-3.7-3.9c-2.3,0-4,2.4-4,6v28.7c0,3.6,1.7,6,4,6
		s4-2.4,4-6V53.8c0-4.1,1.8-7.4,5.1-7.4c2.9,0,5.2,2.4,5.2,7.4v18.8c0,3.6,1.7,6,4,6s4-2.4,4-6V51.9C135.7,42.8,131,37.5,124.7,37.5
		z"/>
	<path class="logoColor-saz color" d="M156.2,47.3c2.6,0,4.3,2.1,6.4,2.1c1.9,0,3.1-2.9,3.1-5.1c0-5.2-6.7-6.8-9.9-6.8c-8.5,0-14.4,9.9-14.4,20.9
		c0,11.2,5.8,20.7,14.4,20.7c2.9,0,9.9-1.9,9.9-7.4c0-2.5-1.6-4.7-3.4-4.7c-0.9,0-3.9,2.2-6,2.2c-4.3,0-6.8-5.6-6.8-10.8
		C149.5,52.8,151.7,47.3,156.2,47.3z"/>
	<path class="logoColor-saz color" d="M198,57c0-9-5.8-19.6-14.5-19.6c-8.5,0-14.4,9.9-14.4,20.9c0,11.9,6.1,20.7,15.1,20.7c6,0,13.2-4.4,13.2-9.1
		c0-2.3-1.6-4.6-3.3-4.6c-2.1,0-4.9,4.3-9.2,4.3c-3.7,0-7.1-2.4-7.7-7.8h17.2C197,61.8,198,60.3,198,57z M177.1,54.6
		c0.4-4.5,2.8-8.2,6.4-8.2c3.7,0,6,3.5,6.5,8.2H177.1z"/>
	<path class="logoColor-saz color" d="M104,57c0-9-5.8-19.6-14.5-19.6c-8.5,0-14.4,9.9-14.4,20.9c0,11.9,6.1,20.7,15.1,20.7c6,0,13.2-4.4,13.2-9.1
		c0-2.3-1.6-4.6-3.3-4.6c-2.1,0-4.9,4.3-9.2,4.3c-3.7,0-7.1-2.4-7.7-7.8h17.2C103,61.8,104,60.3,104,57z M83.1,54.6
		c0.4-4.5,2.8-8.2,6.4-8.2c3.7,0,6,3.5,6.5,8.2H83.1z"/>
	<path class="logoColor-saz color" d="M112.1,32.3c1.2,0,2,0.5,2.7-0.1c0.7-0.6,0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4
		S111.3,32.3,112.1,32.3z"/>
	<path class="logoColor-saz color" d="M125.3,32.4c0.6,0.4,1.3,0,2.1-0.1c1.2,0,2,0.5,2.7-0.1c0.7-0.6,0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3
		C124,30.7,124.6,32,125.3,32.4z"/>
	<path class="logoColor-saz color" d="M119.7,15.7c-11.9,0-21.6,7.1-21.6,15.7c0,1.4,1.3,2.5,2.9,2.5s2.8-1.1,2.8-2.5c0-5.9,7.1-10.7,15.8-10.7
		s15.9,4.7,15.9,10.6c0,1.4,1.3,2.5,2.9,2.5c1.6,0,2.8-1.1,2.8-2.5C141.4,22.6,131.7,15.6,119.7,15.7z"/>
	<path class="logoColor-saz color" d="M274.9,51.7h-18.4c-2.1,0.2-3.2,2.1-3.2,4.7c0,2.5,1.1,4.4,3.2,4.6h18.4c2.1-0.2,3.2-2.1,3.2-4.6
		C278.2,53.8,277.1,51.9,274.9,51.7z"/>
	<path class="logoColor-saz color" d="M241.8,30.2c-0.9-3.6-3-6.2-6-6.2c-2.8,0-5,2.7-6,6.2l-11.3,40.7c-0.1,0.4-0.4,1.3-0.4,2.4
		c0,3,1.9,5.2,4.1,5.2c2.3,0,3.4-1.6,4-3.9l1.7-7h15.5l1.7,7.1c0.6,2.2,1.7,3.8,4.1,3.8c2.1,0,3.8-2,3.8-4.9c0-0.5-0.1-1.6-0.4-2.7
		L241.8,30.2z M230.5,57.4l5.4-21.7h0.1l5.2,21.7H230.5z"/>
	<path class="logoColor-saz color" d="M303.6,68.3h-16.3l18-33.2c0.7-1.3,1.2-3.1,1.2-4.7c0-2.6-1.4-5.4-4.7-5.4h-20.5c-2.1,0-3.9,2.2-3.9,5
		c0,3,1.7,4.7,3.9,4.7H296l-18,33.7c-0.7,1.3-1.1,2.8-1.1,4.3c0,3.1,1.7,5.4,4.7,5.4h22c2,0,4-2.1,4-4.9
		C307.6,70,306,68.3,303.6,68.3z"/>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-waz"><a href="/main/AuthGo/site/waz/authorizer/bundle" class="inactive link-waz link-bb"><span class="logo-bb logo-waz"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 286 96" style="enable-background:new 0 0 286 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-waz{fill:#F9A715;}
</style>
<g>
	<path class="logoColor-waz color" d="M44.6,26.7c-2.6,0-3.8,2.1-4.3,5.2l-4.6,30.9h-0.1l-7.2-31.9c-0.6-2.6-2.3-4.3-4.2-4.3s-3.7,1.8-4.3,4.3
		l-7.1,31.8h-0.1L8.2,31.9c-0.5-3.2-1.8-5.2-4.3-5.2c-2.4,0-3.8,2.5-3.8,4.8c0,1,0.1,1.6,0.2,2.5l7,39.6c0.6,3,2.4,5.7,5.4,5.7
		c2.6,0,4.7-2.4,5.4-5.3l6.3-28h0.1l6.3,28c0.7,2.9,2.7,5.3,5.4,5.3c3,0,4.8-2.6,5.4-5.7l7-39.6c0.2-1,0.2-1.5,0.2-2.5
		C48.5,29.1,47,26.7,44.6,26.7z"/>
	<path class="logoColor-waz color" d="M64.6,39.7c-2.5,0-4,1.5-5.5,4.3H59c0-3.3-1.8-4.3-3.8-4.3s-4,1.8-4,5.2v28.4c0,3.5,1.7,5.8,3.9,5.8
		c2.3,0,3.9-2.4,3.9-5.8v-16c0-4.1,2.4-5.5,4.7-7c2.4-1.5,4.7-1.7,4.7-5.1C68.5,41.6,66.6,39.7,64.6,39.7z"/>
	<path class="logoColor-waz color" d="M75.4,24C73,24,71,26.7,71,29.7c0,3.2,2.1,6,4.4,6c2.5,0,4.4-2.7,4.4-6C79.8,26.8,77.8,24,75.4,24z"/>
	<path class="logoColor-waz color" d="M75.4,39.7c-2.3,0-3.9,2.4-3.9,5.8v27.8c0,3.5,1.7,5.8,3.9,5.8c2.3,0,3.9-2.4,3.9-5.8V45.5
		C79.4,42.1,77.8,39.7,75.4,39.7z"/>
	<path class="logoColor-waz color" d="M161,30.5c-1,0.8-0.3,2,0.3,2.4s1.3,0,2.1-0.1c1.2,0,2,0.5,2.6-0.1c0.7-0.6,0.3-2.1-0.7-2.5
		C163.7,29.5,161.9,29.9,161,30.5z"/>
	<path class="logoColor-waz color" d="M254.1,53.2h-17.8c-2.1,0.2-3.1,2.1-3.1,4.6s1.1,4.3,3.1,4.5h17.8c2.1-0.2,3.1-2.1,3.1-4.5
		C257.2,55.2,256.2,53.4,254.1,53.2z"/>
	<path class="logoColor-waz color" d="M155.3,10.1c0.1,1-0.5,2.3-0.3,2.5c1,1.1,2.7,0.7,3.6-0.4c0.8-0.9,0.1-1.7,0-2.6l-0.1-5.2
		c0-0.9,0.9-1.5,0.4-2.3c-0.6-0.9-2.7-1-3.6,0c-0.6,0.6-0.4,1.6-0.3,2.5L155.3,10.1z"/>
	<path class="logoColor-waz color" d="M97.9,40.1h-2.3v-6.3c0-3.5-1.7-5.8-3.9-5.8c-2.3,0-3.9,2.4-3.9,5.8v6.3H86c-2,0-3.4,2-3.4,4.6
		c0,2.8,1.3,4.6,3.4,4.6h1.8v24.1c0,3.5,1.7,5.8,3.9,5.8c2.3,0,3.9-2.4,3.9-5.8V49.3h2.3c2.1,0,3.7-1.3,3.7-4.6
		C101.6,41.4,100,40.1,97.9,40.1z"/>
	<path class="logoColor-waz color" d="M123,27.1l2,0.9l3.1,1.4c1.1,0.5,1.7,1.3,2.8,1c1.5-0.3,2.5-2.6,1.8-3.8c-0.2-0.3-1.8-0.4-2.8-0.8l-5.3-2.4
		c-1-0.4-2-1-2.8-0.8c-1.3,0.4-2.1,3.1-1.4,3.9C121.1,27.3,122.1,26.8,123,27.1z"/>
	<path class="logoColor-waz color" d="M138.7,14.8c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.8,0.4,3.8-1c0-0.7-0.8-1-1.2-1.7l-3.4-6.2c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.8,0.4-3.7,1.9l1.3,1.1L138.7,14.8z"/>
	<path class="logoColor-waz color" d="M171.4,31.8c0,1.4,1.3,2.5,2.8,2.5s2.7-1.1,2.7-2.5c0-8.4-9.5-15.2-21.1-15.2s-21,6.9-21,15.3
		c0,1.4,1.3,2.5,2.8,2.5c1.6,0,2.7-1.1,2.7-2.5c0-5.7,6.9-10.4,15.4-10.4C164.5,21.5,171.4,26.1,171.4,31.8z"/>
	<path class="logoColor-waz color" d="M108,39.7c-2.3,0-3.9,2.4-3.9,5.8v27.8c0,3.5,1.7,5.8,3.9,5.8c2.3,0,3.9-2.4,3.9-5.8V45.5
		C111.9,42.1,110.3,39.7,108,39.7z"/>
	<path class="logoColor-waz color" d="M192.5,21.7c-0.9-0.2-1.8,0.4-2.7,0.9l-7.6,3.6c-1,0.5-2.5,0.6-2.7,0.9c-0.7,1.2,0.7,3.4,2.2,3.7
		c1.3,0.2,1.7-0.6,2.7-1.1l5.4-2.5l2-0.9c0.9-0.4,2,0.1,2.5-0.7C194.8,24.7,193.8,22,192.5,21.7z"/>
	<path class="logoColor-waz color" d="M222,32.3c-0.9-3.5-2.9-6-5.8-6c-2.7,0-4.9,2.6-5.8,6l-11,39.5c-0.1,0.4-0.4,1.3-0.4,2.4c0,2.9,1.9,5.1,4,5.1
		c2.3,0,3.3-1.6,3.9-3.8l1.7-6.8h15.1l1.7,6.9c0.6,2.2,1.7,3.7,4,3.7c2.1,0,3.7-2,3.7-4.8c0-0.5-0.1-1.6-0.4-2.6L222,32.3z
		 M211,58.6l5.2-21.1h0.1l5.1,21.1H211z"/>
	<path class="logoColor-waz color" d="M176.8,6.6c-0.6,0.3-0.6,0.8-1,1.3l-4.5,7c-0.4,0.7-1.2,0.9-1.2,1.7c0,1.4,2.7,1.9,3.8,1
		c0.5-0.4,0.4-0.9,0.8-1.5l4.4-6.5l1.4-1.1C180.7,7.1,178.1,5.8,176.8,6.6z"/>
	<path class="logoColor-waz color" d="M282.1,69.2h-15.8L283.7,37c0.7-1.3,1.2-3,1.2-4.6c0-2.5-1.4-5.2-4.6-5.2h-19.9c-2.1,0-3.8,2.2-3.8,4.9
		c0,2.9,1.7,4.6,3.8,4.6h14.3l-17.6,32.7c-0.7,1.3-1.1,2.7-1.1,4.2c0,3,1.7,5.2,4.6,5.2H282c2,0,3.9-2.1,3.9-4.8
		C286,70.9,284.3,69.2,282.1,69.2z"/>
	<path class="logoColor-waz color" d="M133.6,39.3c-3.7,0-6.1,1.5-7.6,4.3c-0.3-2.4-1.6-3.8-3.6-3.8c-2.3,0-3.9,2.4-3.9,5.8v27.8
		c0,3.5,1.7,5.8,3.9,5.8c2.3,0,3.9-2.4,3.9-5.8V55.2c0-4,1.8-7.2,5-7.2c2.8,0,5.1,2.4,5.1,7.2v18.2c0,3.5,1.7,5.8,3.9,5.8
		c2.3,0,3.9-2.4,3.9-5.8v-20C144.3,44.5,139.8,39.3,133.6,39.3z"/>
	<path class="logoColor-waz color" d="M173.8,39.7c-2.2,0-3.4,1.6-3.9,4.3c-1.5-3.2-4.5-4.8-7.2-4.8c-7.9,0-12.9,9.8-12.9,20.3
		c0,10.4,3.8,20,12.1,20c3.6,0,6.3-1.8,7.9-4.9h0.1v2.5c0,5.3-2.8,8.2-6.7,8.2c-4.5,0-7.3-3.2-9.8-3.2c-1.6,0-3.1,2.6-3.1,4.6
		c0,5.7,9.1,7.8,12.4,7.8c8.9,0,15.1-6.3,15.1-18.9V45.5C177.7,42.1,176.1,39.7,173.8,39.7z M163.7,70.1c-4.1,0-6.1-5.1-6.1-10.7
		c0-4.9,2.1-10.5,6.1-10.5c4.3,0,6.2,5.8,6.2,10.9C169.9,64.8,167.9,70.1,163.7,70.1z"/>
	<path class="logoColor-waz color" d="M108,24c-2.4,0-4.4,2.7-4.4,5.7c0,3.2,2.1,6,4.4,6c2.5,0,4.4-2.7,4.4-6C112.4,26.8,110.3,24,108,24z"/>
	<path class="logoColor-waz color" d="M151.2,32.8c0.7-0.6,0.3-2.1-0.7-2.5c-1.8-0.7-3.4-0.4-4.3,0.3c-1,0.8-0.3,2,0.3,2.4s1.3,0,2.1-0.1
		C149.8,32.9,150.6,33.3,151.2,32.8z"/>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-vaz"><a href="/main/AuthGo/site/vocab/authorizer/bundle" class="inactive link-vaz link-bb"><span class="logo-bb logo-vaz"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 394 96" style="enable-background:new 0 0 394 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-vaz{fill:#92479A;}
</style>
<g>
	<path class="logoColor-vaz color" d="M46.5,38.6c-8.3,0-14.2,9.7-14.2,20.5c0,11,5.7,20.3,14.2,20.3s14.2-9.3,14.2-20.3
		C60.7,48.4,54.8,38.6,46.5,38.6z M46.5,69.7c-4.3,0-6.3-5.6-6.3-10.6c0-5.1,1.9-10.8,6.3-10.8s6.3,5.8,6.3,10.8
		S50.7,69.7,46.5,69.7z"/>
	<path class="logoColor-vaz color" d="M33.2,31.1c0-3.1-2.1-5.3-4.3-5.3c-1.9,0-3.1,1.6-3.8,3.6L16.6,60L8.2,29.4c-0.7-2-1.9-3.6-3.8-3.6
		c-2.2,0-4.3,2.2-4.3,5.3c0,1,0.1,1.8,0.4,2.7l12.1,40.9c0.7,2.4,1.7,4.3,4.1,4.3s3.4-1.9,4.1-4.3l12.1-40.9
		C33.1,32.9,33.2,32.1,33.2,31.1z"/>
	<path class="logoColor-vaz color" d="M70.7,33.3c1.2,0,2,0.5,2.7-0.1s0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4
		S69.9,33.4,70.7,33.3z"/>
	<path class="logoColor-vaz color" d="M85.7,33.3c1.2,0,2,0.5,2.7-0.1s0.3-2.1-0.7-2.5c-1.8-0.7-3.5-0.4-4.4,0.3c-1,0.8-0.3,2,0.3,2.4
		C84.2,33.7,84.9,33.3,85.7,33.3z"/>
	<path class="logoColor-vaz color" d="M79.7,48.3c2.6,0,4.3,2.1,6.3,2.1c1.9,0,3.1-2.9,3.1-5.1c0-5.2-6.6-6.7-9.7-6.7c-8.3,0-14.2,9.7-14.2,20.5
		c0,11,5.7,20.3,14.2,20.3c2.9,0,9.7-1.9,9.7-7.2c0-2.5-1.6-4.7-3.4-4.7c-0.9,0-3.9,2.2-5.9,2.2c-4.3,0-6.7-5.5-6.7-10.6
		C73.1,53.7,75.2,48.3,79.7,48.3z"/>
	<path class="logoColor-vaz color" d="M96.4,17.7c0.5-0.4,0.4-0.9,0.8-1.5l4.5-6.6l1.4-1.1c0.1-1.5-2.5-2.8-3.8-1.9c-0.6,0.3-0.6,0.8-1,1.3l-4.6,7
		c-0.4,0.7-1.2,0.9-1.2,1.7C92.5,18.1,95.3,18.6,96.4,17.7z"/>
	<path class="logoColor-vaz color" d="M104.1,31.2c1.3,0.2,1.7-0.6,2.8-1.1l5.5-2.6l2-0.9c0.9-0.4,2,0.1,2.5-0.7c0.6-0.8-0.4-3.6-1.7-4
		c-0.9-0.2-1.8,0.4-2.8,0.9l-7.6,3.7c-1,0.5-2.6,0.6-2.8,0.9C101.3,28.7,102.7,30.9,104.1,31.2z"/>
	<path class="logoColor-vaz color" d="M60.6,15.1c0.4,0.5,0.3,1,0.8,1.5c1.1,0.9,3.9,0.4,3.9-1c0-0.7-0.8-1-1.2-1.7l-3.4-6.3c-0.3-0.6-0.4-1-1-1.4
		c-1.3-0.9-3.9,0.4-3.8,1.9l1.3,1.1L60.6,15.1z"/>
	<path class="logoColor-vaz color" d="M77.4,10.3c0.1,1-0.5,2.3-0.3,2.6c1,1.1,2.8,0.7,3.7-0.4c0.8-0.9,0.1-1.7,0-2.7l-0.1-5.3
		c0-0.9,0.9-1.5,0.4-2.3c-0.6-0.9-2.8-1-3.7,0c-0.6,0.6-0.4,1.6-0.3,2.6L77.4,10.3z"/>
	<path class="logoColor-vaz color" d="M44.8,27.5l2,0.9l3.2,1.4c1.1,0.5,1.7,1.3,2.9,1c1.5-0.3,2.6-2.7,1.8-3.9c-0.2-0.3-1.8-0.4-2.9-0.8l-5.4-2.4
		c-1-0.4-2-1-2.9-0.8c-1.3,0.4-2.1,3.2-1.4,4C42.9,27.7,43.9,27.2,44.8,27.5z"/>
	<path class="logoColor-vaz color" d="M197.4,22c-2.3,0-4,2.4-4,5.9v45.3c0,3.6,1.7,5.9,4,5.9s4-2.4,4-5.9V27.9C201.4,24.4,199.7,22,197.4,22z"/>
	<path class="logoColor-vaz color" d="M182.9,39.1c-2.3,0-4,2.4-4,5.9v18.9c0,4.4-2.5,6.8-5.2,6.8s-5.2-2.4-5.2-6.8v-19c0-3.6-1.7-5.9-4-5.9
		s-4,2.4-4,5.9v19.2c0,9.4,4.7,15.4,13.1,15.4c8.3,0,13.1-6.1,13.1-15.4V44.9C186.8,41.5,185.1,39.1,182.9,39.1z"/>
	<path class="logoColor-vaz color" d="M96.7,34.7c1.6,0,2.8-1.1,2.8-2.5c0-8.5-9.6-15.4-21.3-15.4S57,23.7,57,32.3c0,1.4,1.3,2.5,2.9,2.5
		c1.6,0,2.8-1.1,2.8-2.5c0-5.8,6.9-10.5,15.6-10.5S94,26.5,94,32.2C93.8,33.6,95.1,34.7,96.7,34.7z"/>
	<path class="logoColor-vaz color" d="M254.3,39.1c-2.5,0-4.1,1.5-5.6,4.4h-0.1c0-3.4-1.8-4.4-3.9-4.4c-2,0-4.1,1.8-4.1,5.3v28.8
		c0,3.6,1.7,5.9,4,5.9s4-2.4,4-5.9V56.9c0-4.2,2.4-5.6,4.8-7s4.8-1.7,4.8-5.2C258.2,40.9,256.3,39.1,254.3,39.1z"/>
	<path class="logoColor-vaz color" d="M231.3,39.1c-1.9,0-3.6,1.9-3.8,4.4c-1.8-3.3-4.7-4.9-7.5-4.9c-7.2,0-13.1,8.9-13.1,20.5
		c0,11.9,5.7,20.3,13.1,20.3c3.1,0,5.6-1.7,7.5-5c0.6,2.8,1.5,4.5,3.8,4.5c3.8,0,3.8-4.2,3.8-6.9V45.9
		C235.1,43.2,235.1,39.1,231.3,39.1z M221.1,69.7c-4.3,0-6.3-5.6-6.3-10.6c0-5.1,1.9-10.8,6.3-10.8c4.2,0,6.2,5.8,6.2,10.8
		C227.1,64.2,225.1,69.7,221.1,69.7z"/>
	<path class="logoColor-vaz color" d="M142.4,38.6c-2.8,0-5.5,1.3-7.5,3.7V27.9c0-3.6-1.7-5.9-4-5.9s-4,2.4-4,5.9v45.3c0,3.6,1.7,5.9,4,5.9
		c2.2,0,3.5-1.6,4-4.4c1.5,3.3,4.6,4.9,7.2,4.9c8,0,13.1-9.9,13.1-20C155.2,49.3,150.9,38.6,142.4,38.6z M141,69.7
		c-4.4,0-6.3-5.9-6.3-11s2-10.4,6.3-10.4c4.2,0,6.2,5.8,6.2,10.8S145.1,69.7,141,69.7z"/>
	<path class="logoColor-vaz color" d="M117.3,39.1c-1.9,0-3.6,1.9-3.8,4.4c-1.8-3.3-4.7-4.9-7.5-4.9c-7.2,0-13.1,8.9-13.1,20.5
		c0,11.9,5.7,20.3,13.1,20.3c3.1,0,5.6-1.7,7.5-5c0.6,2.8,1.5,4.5,3.8,4.5c3.8,0,3.8-4.2,3.8-6.9V45.9
		C121.1,43.2,121.1,39.1,117.3,39.1z M107,69.7c-4.3,0-6.3-5.6-6.3-10.6c0-5.1,1.9-10.8,6.3-10.8c4.2,0,6.2,5.8,6.2,10.8
		C113.2,64.2,111.2,69.7,107,69.7z"/>
	<path class="logoColor-vaz color" d="M284,39.1c-1.9,0-3.3,1.4-4,3.8l-5.9,20l-5.5-20c-0.7-2.4-2.1-3.8-4-3.8c-1.7,0-3.8,1.9-3.8,4.6
		c0,1.1,0.2,1.9,0.4,2.7l8.7,29.2L266.6,87c-0.3,1-0.5,2.1-0.5,3.1c0,2.3,1.4,4.6,4.2,4.6c1.9,0,3.1-2,3.8-4.2l13.3-44.1
		c0.3-0.8,0.4-1.6,0.4-2.7C287.8,41,285.7,39.1,284,39.1z"/>
	<path class="logoColor-vaz color" d="M361.7,52.7h-18.1c-2.1,0.2-3.2,2.1-3.2,4.7c0,2.5,1.1,4.4,3.2,4.6h18.1c2.1-0.2,3.2-2.1,3.2-4.6
		C364.9,54.8,363.8,52.9,361.7,52.7z"/>
	<path class="logoColor-vaz color" d="M329.2,31.5c-0.9-3.6-3-6.1-5.9-6.1c-2.8,0-5,2.7-5.9,6.1l-11.1,40c-0.1,0.4-0.4,1.3-0.4,2.4
		c0,3,1.9,5.2,4.1,5.2c2.3,0,3.4-1.6,4-3.9l1.7-6.8H331l1.7,6.9c0.6,2.2,1.7,3.8,4.1,3.8c2.1,0,3.8-2,3.8-4.9c0-0.5-0.1-1.6-0.4-2.7
		L329.2,31.5z M318,58.1l5.3-21.3h0.1l5.2,21.3H318z"/>
	<path class="logoColor-vaz color" d="M389.9,68.9h-16l17.7-32.6c0.7-1.3,1.2-3.1,1.2-4.7c0-2.6-1.4-5.3-4.7-5.3H368c-2.1,0-3.9,2.2-3.9,5
		c0,3,1.7,4.7,3.9,4.7h14.5l-17.8,33c-0.7,1.3-1.1,2.8-1.1,4.3c0,3.1,1.7,5.3,4.7,5.3h21.6c2,0,4-2.1,4-4.9
		C393.9,70.5,392.3,68.9,389.9,68.9z"/>
</g>
</svg>
</span></a></li>
                    <li class="list-bb list-tr"><a href="/main/AuthGo/site/tr/authorizer/bundle" class="inactive link-tr link-bb"><span class="logo-bb logo-tr"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 366 96" style="enable-background:new 0 0 366 96;" xml:space="preserve">
<style type="text/css">
	.logoColor-rt{fill:#3FC1C0;}
</style>
<g>
	<g>
		<path class="logoColor-rt color" d="M63.7,32.5c0.7-0.6,0.3-2-0.7-2.3c-1.7-0.7-3.4-0.4-4.3,0.3c-1,0.8-0.3,2,0.3,2.3c0.6,0.4,1.3,0,2.1-0.1
			C62.4,32.6,63.1,33,63.7,32.5z"/>
		<path class="logoColor-rt color" d="M83.6,31.5c0,1.4,1.3,2.4,2.7,2.3c1.6,0,2.7-1.1,2.7-2.4c0-8.2-9.3-15-20.7-14.9c-11.4,0-20.6,6.7-20.6,15.1
			c0,1.4,1.3,2.3,2.7,2.3c1.6,0,2.7-1.1,2.7-2.4c0-5.6,6.7-10.2,15.2-10.2C76.8,21.3,83.6,25.9,83.6,31.5z"/>
		<path class="logoColor-rt color" d="M67.7,10.2c0.1,1-0.5,2.2-0.3,2.5c1,1.1,2.6,0.7,3.5-0.3c0.8-0.9,0.1-1.6,0-2.6V4.6c0-0.9,0.9-1.5,0.4-2.2
			c-0.6-0.9-2.6-0.9-3.5,0C67.2,3,67.4,4,67.5,4.9L67.7,10.2z"/>
		<path class="logoColor-rt color" d="M51.3,14.8c0.4,0.5,0.3,1,0.7,1.4c1.1,0.9,3.7,0.4,3.8-1c0-0.7-0.8-1-1.2-1.7l-3.2-6c-0.3-0.5-0.4-1-0.9-1.3
			c-1.3-0.9-3.8,0.4-3.7,1.8l1.3,1.1L51.3,14.8z"/>
		<path class="logoColor-rt color" d="M73.4,30.2c-1,0.8-0.3,2,0.3,2.3c0.6,0.4,1.3,0,2.1-0.1c1.2,0,1.9,0.4,2.5-0.1c0.7-0.6,0.3-2-0.7-2.3
			C76,29.3,74.2,29.6,73.4,30.2z"/>
		<path class="logoColor-rt color" d="M36,26.9l2,0.9l3,1.4c1.1,0.5,1.6,1.3,2.8,1c1.4-0.3,2.5-2.5,1.8-3.7c-0.2-0.3-1.8-0.4-2.7-0.8l-5.2-2.4
			c-1-0.4-1.9-1-2.7-0.8c-1.3,0.4-2.1,3.1-1.4,3.9C34.1,27,35.1,26.5,36,26.9z"/>
		<path class="logoColor-rt color" d="M89,6.8C88.4,7,88.4,7.5,88,8l-4.4,6.8c-0.4,0.6-1.2,0.9-1.2,1.6c0,1.3,2.7,1.9,3.8,1
			c0.5-0.4,0.4-0.9,0.8-1.4l4.4-6.4l1.3-1.1C92.7,7.1,90.2,5.9,89,6.8z"/>
		<path class="logoColor-rt color" d="M101.7,26.9l1.9-0.9c0.9-0.4,2,0.1,2.4-0.7c0.6-0.8-0.4-3.5-1.7-3.8c-0.9-0.2-1.8,0.4-2.7,0.8l-7.4,3.5
			c-1,0.5-2.5,0.6-2.6,0.9c-0.6,1.2,0.6,3.4,2.1,3.6c1.2,0.2,1.7-0.6,2.6-1.1L101.7,26.9z"/>
	</g>
	<g>
		<path class="logoColor-rt color" d="M9.1,72.6c0,3.8-1.8,6.5-4.4,6.5s-4.4-2.6-4.4-6.5v-38c0-4.5,1.9-6.9,5.3-6.9h8.9c8.1,0,13.4,6.2,13.4,15.7
			c0,7.7-2.8,12.1-9,13.9L27,69.1c1,1.5,1.5,3.1,1.5,4.6c0,2.8-2.1,5.5-4.4,5.5c-1.4,0-2.5-0.9-3.7-2.6L9.1,57.7V72.6z M14.6,49.6
			c2.7,0,4.7-2.3,4.7-5.7c0-3.5-2.2-6.2-4.9-6.2H9.1v11.8h5.5V49.6z"/>
		<path class="logoColor-rt color" d="M39.7,62.7c1.3,4.5,3.4,6.6,6.7,6.6c1.5,0,2.8-0.5,4.5-1.6l2.4-1.6c0.5-0.4,1.1-0.5,1.8-0.5
			c1.8,0,3.4,2.2,3.4,4.6c0,4.6-6.1,8.8-12.6,8.8c-9,0-15.4-8-15.4-19.5C30.5,47.7,36.7,39,45,39c7.9,0,14,8.4,14,19.3
			c0,3.1-1.1,4.4-3.7,4.4L39.7,62.7L39.7,62.7z M50.8,55.2c-0.9-4.8-2.5-6.9-5.5-6.9c-2.8,0-4.7,2.2-6,6.9H50.8z"/>
		<path class="logoColor-rt color" d="M91.3,72.2c0,3.9-1.8,6.6-4.2,6.6c-2.1,0-3.4-1.5-4.2-4.4C80.8,77.9,79.1,79,76,79c-7.6,0-13.3-8.7-13.3-20.2
			c0-11,5.8-19.9,13.2-19.9c3,0,4.8,1.2,7.1,4.4c0.9-2.9,2.2-4.2,4.2-4.2c2.3,0,4.2,2.5,4.2,5.7L91.3,72.2L91.3,72.2z M71,59
			c0,5.8,2.3,9.7,5.9,9.7c3.4,0,5.8-3.9,5.8-9.8c0-5.6-2.4-9.4-5.9-9.4C73.3,49.4,71,53.3,71,59z"/>
		<path class="logoColor-rt color" d="M115.5,28.8c0-3.7,1.8-6.3,4.2-6.3c2.4,0,4.2,2.5,4.2,6.3v43.7c0,3.9-1.6,6.4-4.2,6.4c-2.2,0-3.3-1.2-4.1-4.4
			c-1.8,3.2-4,4.6-7.3,4.6c-7,0-12.8-9.1-12.8-20.2c0-10.8,6.1-19.9,13.1-19.9c2.5,0,4.6,1,6.9,3.5L115.5,28.8L115.5,28.8z
			 M103.9,58.5c0,5.6,2.5,9.7,5.9,9.7c3.3,0,5.8-4.2,5.8-9.7c0-5.4-2.4-9.6-5.8-9.6C106.5,48.9,103.9,53,103.9,58.5z"/>
		<path class="logoColor-rt color" d="M146.5,44.6c1.2-4,2.3-5.3,4.5-5.3c2.3,0,4.2,2.5,4.2,5.5c0,1-0.2,2-0.5,2.9l-13.6,42.9
			c-0.8,2.5-2.2,3.9-4.1,3.9c-2.2,0-4.2-2.4-4.2-5.3c0-1,0.2-2,0.5-3l3.7-11.3l-8.6-27.3c-0.4-1.1-0.5-2.1-0.5-2.9
			c0-2.9,2-5.4,4.2-5.4s3.3,1.2,4.5,5.3l5,16.5L146.5,44.6z"/>
		<path class="logoColor-rt color" d="M175.1,72.6c0,3.8-1.8,6.5-4.4,6.5c-2.6,0-4.4-2.6-4.4-6.5V38h-5.2c-2.5,0-4.4-2.2-4.4-5.3
			c0-3,1.8-5.2,4.4-5.2h19.1c2.5,0,4.4,2.2,4.4,5.2c0,3.1-1.8,5.3-4.4,5.3h-5.1L175.1,72.6L175.1,72.6z"/>
		<path class="logoColor-rt color" d="M192.4,62.7c1.3,4.5,3.4,6.6,6.7,6.6c1.5,0,2.8-0.5,4.5-1.6l2.4-1.6c0.5-0.4,1.1-0.5,1.8-0.5
			c1.8,0,3.4,2.2,3.4,4.6c0,4.6-6.1,8.8-12.6,8.8c-9,0-15.4-8-15.4-19.5c0-11.8,6.2-20.5,14.5-20.5c7.9,0,14,8.4,14,19.3
			c0,3.1-1.1,4.4-3.7,4.4L192.4,62.7L192.4,62.7z M203.5,55.2c-0.9-4.8-2.5-6.9-5.5-6.9c-2.8,0-4.7,2.2-6,6.9H203.5z"/>
		<path class="logoColor-rt color" d="M223.3,62.2c-5.2-2.5-7.3-5.7-7.3-10.8c0-7.3,4.5-12.4,10.9-12.4c5.1,0,9.6,3.6,9.6,7.6
			c0,2.5-1.6,4.9-3.2,4.9c-1,0-1,0-3.6-1.6c-1.3-0.8-2.3-1.2-3.2-1.2c-1.4,0-2.2,0.8-2.2,2c0,1.5,0.5,1.9,4.4,3.9
			c6.4,3.3,8.5,6.3,8.5,11.8c0,7.3-4.5,12.4-11.1,12.4c-5.8,0-10.8-3.8-10.8-8c0-2.5,1.8-5,3.4-5c0.7,0,1.4,0.2,1.9,0.5l2.5,1.6
			c1.5,0.9,2.4,1.2,3.4,1.2c1.4,0,2.4-1.2,2.4-2.5s-0.6-2-3.3-3.3L223.3,62.2z"/>
		<path class="logoColor-rt color" d="M253,72.6c0,3.7-1.8,6.3-4.2,6.3c-2.5,0-4.2-2.5-4.2-6.3V49.9c-3.4,0-5.2-1.7-5.2-5c0-3.2,1.8-5.1,4.7-5.1
			h0.1c0.1,0,0.3,0,0.5,0v-6.9c0-3.6,1.8-6.2,4.2-6.2s4.2,2.5,4.2,6.2v6.9h2.4c2.5,0,4.2,2.1,4.2,5c0,3-1.8,5.1-4.2,5.1h-2.4
			L253,72.6L253,72.6z"/>
		<path class="logoColor-rt color" d="M288.8,68.7l-1,4.4c-1,4.5-2.2,6.2-4.5,6.2c-2.4,0-4.4-2.5-4.4-5.6c0-0.9,0.1-1.9,0.4-2.8l10.4-37.6
			c1.1-4.1,3.4-6.5,6.5-6.5c3,0,5.4,2.3,6.5,6.5l10.4,37.6c0.3,1,0.4,1.9,0.4,2.7c0,3.1-2.1,5.7-4.4,5.7c-2.1,0-3.6-1.9-4.2-4.9
			l-1.2-5.6L288.8,68.7L288.8,68.7z M296.1,38.9l-4.7,19.3h9.3L296.1,38.9z"/>
		<path class="logoColor-rt color" d="M334.6,52.6c2.4,0,4,1.9,4,4.7c0,2.9-1.6,4.8-4,4.8h-17.2c-2.4,0-4-1.9-4-4.8c0-2.8,1.6-4.7,4-4.7h1.5H334.6z
			"/>
		<path class="logoColor-rt color" d="M361.3,67.9c2.5,0,4.4,2.2,4.4,5.2c0,3.1-1.8,5.3-4.4,5.3h-20c-3.3,0-5.6-2.3-5.6-5.8c0-1.5,0.4-2.9,1.2-4.2
			l0.9-1.6L354.1,38h-13.3c-2.5,0-4.4-2.2-4.4-5.3c0-3,1.8-5.2,4.4-5.2h19.1c3.2,0,5.1,2.2,5.1,6c0,1.4-0.5,3.2-1.2,4.5L347,67.9
			H361.3z"/>
	</g>
</g>
</svg>
</span></a></li>
                </ul>

		
	<a class="floatR loginLink" id="memberlogin-link" href="#" onclick="enableLogin(); return false;" title="Member Login">Member Login</a>
	<div class="login" id="loginFormContainer">
	    <div id="loginFormDiv" style="display: none;">
	        <form action="/main/Authorize" method="post" id="loginForm">
				<input type="hidden" value="" id="rkdownload_url" name="rkdownload_url"/>
				<input type="hidden" name="uri" id="uri" value=""/>

				<div class="floatL">
					<label class="lg"><strong>Username</strong></label><br />
					<input class="floatL input-lg" tabindex="1" type="text" id="username" name="username" size="15" value="" />
				</div>
				<div class="floatL">
					<label class="lg">
						<strong>Password</strong>
						(<a style="font-size: 13px;" href="https://accounts.learninga-z.com/accountsweb/account/forgotPassword.do?referer=rk" tabindex="5">Forgot Password?</a>)
					</label><br />
					<input class="floatL input-lg" tabindex="2" type="password" id="password" name="password" size="15" />
					<button class="btn btn-confirm btn-lg floatL" type="submit" name="submit" id="submit" title="Log in" tabindex="3">Log In</button>
				</div>
				<div class="clear"></div>
				<input type="hidden" name="hidden" value="" />

				<div class="checkbox marginT">
					<label>
						<input type="checkbox" name="rememberMe" value="y" tabindex="4">
						Remember me <em>(not recommended for public or shared computers)</em>
					</label>
				</div>

				<div class="hr hr-dashed"></div>

	            <h4>Not a member?</h4>
	            <a class="btn btn-sm" onclick="clg.commonUtils.deleteCookie('teacherUsername');" href="https://www.raz-kids.com/rkmemberlogintrialRKTrial">
	            	Free 14 Day Trial <span class="arrowRight arrowSm"></span>
	            </a>
	        </form>
	    </div>
	</div>
	


		<div id="loginOverlay" onclick="enableLogin();" style="display: none;"></div>
		<div class="clear"></div>
	</div>
</div>
<!-- --------------- -->
<!-- RAZ-KIDS HEADER -->

<script type="text/javascript">
	function sendSearch(searchTerms) {
		var embeddedSpaces = new RegExp(' +', 'g');
	    var url = "/main/Search/?searchTerms=" + encodeURIComponent(jQuery.trim(searchTerms).replace(embeddedSpaces, '+'));
	    document.location.replace(url);
	}
        var resourcesMenu = new PopoutMenu({
            menuParentElementId: 'resourcesNav',
            menuContainerId: 'resourcesMenuContainer',
            enableSubcategorySupport: true,
            menuCategoryListCSSSelector: '#resourcesMenuContainer .category',
            menuCategoryCSSSelector: '.category'
        });
        var manageStudentMenu = new PopoutMenu({
            menuParentElementId: 'classroomNav',
            menuContainerId: 'classroomMenuContainer'
        });
        var teacherCornerMenu = new PopoutMenu({
            menuParentElementId: 'teacherCornerNav',
            menuContainerId: 'teacherCornerMenuContainer'
        });
</script>
<div id="js-top" class="siteContainer siteContainer-header siteContainer-bg header">
        <a href="/"><img class="logo" src="/shared/images/logos/logo-raz-kids.svg" alt="Raz-Kids"></a>
                        <ul class="leaderboard" id="leaderboard">
            <li class="booksread">Books Read: <span id="statsBooksRead"></span></li>
            <li class="online">Readers Online: <span id="statsReadersOnline"></span></li>
        </ul>
        <script type="text/javascript">
            var readingStatisticsFilenamePrefix = "RazKids";
            var contentServerPrefix = "https://content.kidsa-z.com";
        </script>
        <script type="text/javascript" src="/shared/js/readingStatistics--clt_18_03_012-1520545619.js"></script>
        
                            <div class="header-buttons">
                        <a class="btn btn-prominent btn-sm" href="#" onclick="orderNowClick('&utm_source=website&utm_medium=none&utm_campaign=orderbtnnxtologoRK'); return false;" title="Order Now">Order Now</a>
                        <a class="btn btn-sm" href="https://www.raz-kids.com/rknavtrialbtnRKTrial" title="Free Trial">Free Trial</a>
                    </div>
                <ul class="navHori navHori-alignRight">

            
            <li class="navItem" id="about"><a href="/main/AboutRazKids/">About Raz-Kids</a> </li>
        </ul>
</div>
<div class="mainNavContainer">
    <div class="siteContainer relative">
        <ul class="mainNav">
            <li id="resourcesNav" class="navItem navItem-multilevel navItem-resources">
                <a id="resourcesNavLink" onclick="return false;" href="#">
                    Resources
                    <span class="arrowDown"></span>
                </a>
                <ul id="resourcesMenuContainer" class="navChild navChild-sm" style="display:none;">
                    <li id="booksNav" class="category">
                        <a class="subMain noLink" href="#" id="booksNavLink">Books</a>
                        <div class="subcategory subcategory-sm">
                            <div class="box-50 padR5" style="float:left">
                                <span class="navVerticalHeading">Books</span>
                                <!-- FIRST COLUMN OF BOOKS -->
                                <ul class="navVertical">
                                                                        <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/4/leveledBookLanguageId/1">
                                            Leveled Books                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                         <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/8/leveledBookLanguageId/1">
                                            Serial Books (Favorite Characters)                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                         <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/13/leveledBookLanguageId/1">
                                            Nursery Rhymes                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                         <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/5/leveledBookLanguageId/1">
                                            Poetry Books                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                         <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/0/leveledBookLanguageId/1">
                                            Poems and Songs                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                         <li class="navItem">
                                        <a href="/main/RazQuizRoom/collectionId/50/leveledBookLanguageId/1">
                                            Song Books                                            <span class="sm"></span>
                                        </a>
                                    </li>
                                                                                                      </ul><!-- /.navVertical -->
                            </div><!-- /.box-33 -->

                            <div class="box-50 padR5" style="float:left">
                                                            <span class="navVerticalHeading">World Languages</span>
                                <ul class="navVertical">
                                                                            <li class="navItem">
                                            <a href="/main/RazQuizRoom/collectionId/4/leveledBookLanguageId/3">Spanish Translated Leveled Books</a>
                                        </li>
                                                                         <li class="navItem">
                                            <a href="/main/RazQuizRoom/collectionId/0/leveledBookLanguageId/3">Spanish / Español</a>
                                        </li>
                                                                         <li class="navItem">
                                            <a href="/main/RazQuizRoom/collectionId/0/leveledBookLanguageId/2">French / Français</a>
                                        </li>
                                                                         <li class="navItem">
                                            <a href="/main/RazQuizRoom/collectionId/4/leveledBookLanguageId/2">French Translated Leveled Books</a>
                                        </li>
                                                                 </ul><!-- /.navVertical -->
                                                         </div><!-- /.box-33 -->

                            <div class="" style="float:left">
                                                                                            
                                                         </div><!-- /.box-33 -->
                                                        <div class="tip">
                                    Students see these resources in their Reading Room.
                                    <div class="bookRoomPlanet"></div>
                                </div>
                        
                        </div><!-- subcategory -->
                    </li><!-- /.booksNav -->
                    <li class="category" id="assessmentsNav">
                        <a href="#" class="subMain noLink" id="assessmentsNavLink">Assessments</a>
                        <div class="subcategory subcategory-sm assessmentTab assessmentTab-sm">
                        
<span class="navVerticalHeading">Assessments</span>

<ul class="navVertical">
	<li class="navItem">
		<a class="" href="/main/AssessmentResources/assessmentCategory/benchmarkpassages/">
			Benchmark Passages
			<span class="sm">&amp; Running Records</span>
		</a>
	</li>
	<li class="navItem">
		<a class="" href="/main/AssessmentResources/assessmentCategory/benchmarkbooks/leveledBookLanguageId/1/">
			Benchmark Books
			<span class="sm">&amp; Running Records</span>
		</a>
	</li>
</ul>

                                                    <div class="tip">
                                Students see assessments as a "Flight Check".
                                <div class="assessmentPlanet"></div>
                            </div>
                                                </div><!-- /.subcategory -->
                    </li><!-- /.category -->
                </ul><!-- /.navChild -->
            </li><!-- /.navItem -->
        </ul><!-- /.mainNav -->

        <div class="search" id="searchNav">
            <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
            <input class="ui-autocomplete-input" type="search" placeholder="Search Resources" value="" maxlength="50" id="hsearchTerms" name="searchTerms" autocomplete="off">
            <script type="text/javascript">
                $j(function() {
                    $j("#hsearchTerms").autocomplete({
                        source: "/main/SearchSuggest/",
                        dataType: "json",
                        minLength: 1,
                        delay: 100
                    });
                });
            </script>
            <a class="btn" onclick="sendSearch($F(hsearchTerms));"><span class="icon icon-search"></span></a>
        </div><!-- /.search -->

        <ul class="mainNav mainNav-right">
                            <li class="navItem navItem-students" id="classroomNav"><a href="javascript:void(0)" onclick="doLogin('/main/AuthGo/site/kaz/authorizer/kaz/targetPage/Roster')">Manage Students <span class="arrowDown"></span></a>
                    <div id="classroomMenuContainer" class="navChild navChild" style="display:none">
                        <div class="padLR3">
                            <h3>Manage reading activity and growth</h3>
                            <ul class="list-bulleted">
                                <li>View your entire roster.</li>
                                <li>Make assignments.</li>
                                <li>Track progress with reports.</li>
                                <li>Review what's in your In Basket.</li>
                            </ul>
                            <p>Manage practice and assessment AND provide instruction using our <a href="/main/ViewPage/name/reading-solution/">Reading Solution</a>.</p>
                        </div><!-- /.padLR3 -->
                    </div><!-- /.navChild -->
                </li><!-- /.navItem -->
                            <li class="navItem" id="teacherCornerNav"><a href="/main/ViewPage/name/teachercorner">Teacher Corner <span class="arrowDown"></span></a>
                <div id="teacherCornerMenuContainer" class="navChild navChild-teacherCorner" style="display:none">
                    <div class="box-50 padLR5">
                        <div class="navHeading navHeading-leveling" href="/main/ViewPage/name/learninga-z-levels/">All About Leveling</div>

    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/text-leveling-system/">Text Leveling System</a>
    </div>
	<div class="navItem">
		<a class="navItem_link " href="/main/ViewPage/name/help_chart/">Level Correlation Chart</a>
	</div>
	<div class="navItem">
		<a class="navItem_link " href="/main/ViewPage/name/assessing-a-students-level/">Assessing a Student's Level</a>
	</div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/RunningRecordInfo/">About Running Records</a>
    </div>
                    </div>
                    <div class="box-50 padLR5">
                            <span class="navHeading navHeading-professionalDevelopment">Professional Development</span>

<div class="navItem">
    <a  href="https://accounts.learninga-z.com/accountsweb/training/classbrowse.do"
        class="navItem_link"
        target="_blank"
    >
        Live Webinars
        <span class="icon icon-new-window xsm subtle"></span>
    </a>
</div>
<div class="navItem">
    <a  href="https://accounts.learninga-z.com/accountsweb/training/video.do"
        class="navItem_link"
        target="_blank"
    >
        Recorded Webinars
        <span class="icon icon-new-window xsm subtle"></span>
    </a>
</div>

	<div class="navItem">
		<a class="navItem_link " href="/main/VideoLibrary">Video Library</a>
	</div>
    <div class="navItem">
    <a  href="https://www.learninga-z.com/site/breakroom/default?SortByCategory=4338&SortByAlpha=NewestFirst"
        class="navItem_link"
        target="_blank"
    >
        Breakroom
        <span class="icon icon-new-window xsm subtle"></span>
    </a>
</div>

                    </div>

                    <div class="clear"></div>

                    <div class="box-50 padLR5">
                            <span class="navHeading navHeading-instructionalTools">Instructional Tools</span>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/assignments-feature/">Assignments Feature</a>
    </div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/tips/">Helpful Tips</a>
    </div>
                    </div>
                    <div class="box-50 padLR5">
                            <span class="navHeading navHeading-studentConnections">Student Connections</span>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/get-students-reading/">Get Students Started</a>
    </div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/student-portal/">Get to Know the Student Portal</a>
    </div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/ebooks/">eBooks</a>
    </div>
	<div class="navItem">
		<a class="navItem_link " href="/main/ViewPage/name/rocket_launch/">Incentives &amp; Awards</a>
	</div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/tc-mobile/">Mobile Apps</a>
    </div>
    <div class="navItem">
        <a class="navItem_link " href="/main/ViewPage/name/tc-parentaccess/">Parent Information</a>
    </div>
                    </div>
                </div><!-- /.navChild -->
            </li><!-- /.navItem -->
        </ul><!-- /.mainNav -->
                    <div class="kidsLoginRobot"></div>
                    <div class="clear"></div>
    </div>
</div>


    <div class="siteContainer siteContainer-bg">
        <div class="kidsLogin">
            <a class="kidsLoginButton" href="https://www.kidsa-z.com/main/Logout">Kids Login</a>
        </div>
    </div>
    
    <!-- BANNER LOCATION
    <div class="marginB">
        <a href="https://www.learninga-z.com/site/store/?utm_source=rk&utm_medium=bnr&utm_campaign=bts"><img src="/shared/images/bts-banner-2016.jpg" alt="Back to school savings on all products. Save now." /></a>
    </div>
     -->
    <div class="siteContainer siteContainer-main siteContainer-bg">
<script type="text/javascript">
	$j(document).ready(function () {
		$j("body").addClass("nonMemberHome");
	});
</script>

<div class="nonMemberHero">
	<div class="heroLeft">
		<h1>Raz-Kids</h1>
		<p class="lg"><strong>The award-winning website where K-5 students go to read &mdash; anytime, anywhere!</strong></p>
		<a class="nonMemberBtn nonMemberBtn-lg freeSamples" href="/main/ViewPage/name/sample" title="Download free sample books and other resources right now">Get Free Samples</a><br />
		<a class="nonMemberBtn nonMemberBtn-lg trial" href="/rkrkhome042012Trial" title="Access everything on Raz-Kids for 14 days">Start My Free Trial</a><br />
		<a class="nonMemberBtn nonMemberBtn-lg order" href="#" onclick="orderNowClick(); return false;" title="Order Raz-Kids Now">Order Now</a>
	</div>
	<div class="heroRight">
		<a class="link-plain lightwindow" href="/shared/video.html?id=670" params="lightwindow_type=external,lightwindow_loading_animation=false,lightwindow_width=635,lightwindow_height=600" title="Introducing Raz-Kids">
			<img alt="" src="/images/video670.jpg" />
			<p class="lg"><strong>New to Raz-Kids? Watch our quick video introduction!</strong></p>
		</a>
	</div>
	<div class="clear"></div>
</div><!-- /.box -->

<div class="clear"></div>

<script type="text/javascript">
    var slider = new BannerController({
    	bannerArray: $A([
    		$H({'tab1-link': 'tab1'}),
    		$H({'tab2-link': 'tab2'}),
    		$H({'tab3-link': 'tab3'}),
    		$H({'tab4-link': 'tab4'})
    	]),
    	autoStart: true,
    	enableEffects: true,
    	effectType: 'slide',
    	delay: '15000',
    	        autoUpdate: true,
    	    	eventType: 'click'
    });
</script>
<div class="slideWrap slideWrap-nonMember">
	<ul class="nonMemberTabs">
		<li class="selected" id="tab1-link">Overview<span class="arrow"></span></li>
		<li id="tab2-link" class="">Leveled Reading<span class="arrow"></span></li>
		<li id="tab3-link" class="">Benefits<span class="arrow"></span></li>
		<li id="tab4-link" class="">Mobile Apps<span class="arrow"></span></li>
	</ul>
	<div class="slideDeck">

		<div class="slider slider1" id="tab1">
			<div class="sliderLeft">
				<img src="/images/tab1-screenshot.jpg" alt="" />
			</div>
			<div class="sliderRight">
				<h2>Raz-Kids delivers hundreds of interactive,
					<a href="/main/RazQuizRoom/collectionId/4/leveledBookLanguageId/1">leveled</a>
										eBooks spanning 29 levels
				</h2>
				<ul class="list-bulleted">
					<li>400+ <a href="/main/ViewPage/name/raz-quiz-room-info/">eBooks</a> and open-book eQuizzes, with new books added every month, even in Spanish!</li>
					<li>Corresponding eQuizzes test comprehension, providing teachers
						with skill reports for data-driven instruction</li>
					<li><a href="/main/ViewPage/name/RunningRecordInfo/">Online running
							records</a> let teachers digitally assess each student, saving
						valuable classroom time</li>
					<li>The motivational "<a href="/main/ViewPage/name/rocket_launch/">Raz
							Rocket</a>" gets students excited about reading and strengthens
						the school-to-home connection
					</li>
					<li>A winner of numerous <a href="/main/AboutRazKids/">awards</a>,
						including CODiE and EDDIE Awards and a Teachers’ Choice Award for
						the Classroom
					</li>
				</ul>
				<a class="nonMemberBtn freeSamples" title="Download free sample books and other resources right now" href="/main/ViewPage/name/sample">Free Samples</a>
				<a class="nonMemberBtn trial" title="Access everything on Raz-Kids for 14 days" href="/rkrkhome042012Trial">Free Trial</a>
				<a class="nonMemberBtn order" title="Order Raz-Kids Now" href="#" onclick="orderNowClick(); return false;">Order Now</a>
			</div><!-- /.sliderRight -->
			<div class="clear"></div>
		</div><!-- /.slider -->

		<div class="slider slider2" id="tab2">
			<div class="sliderLeft">
				<a class="link-plain lightwindow" params="lightwindow_type=external,lightwindow_loading_animation=false,lightwindow_width=614,lightwindow_height=484"
					title="Connecting Raz-Kids to Common Core Standards"
					href="/shared/video.html?siteId=2&id=177">
					<img src="/images/tab2-video.jpg" alt="" />
					<p><strong>Connecting Raz-Kids to Common Core ELA standards</strong></p>
				</a>
			</div>
			<div class="sliderRight">
				<h2>400+ eBooks that students can listen to, read, and even
					record themselves reading</h2>
				<ul class="list-bulleted">
					<li>Students can listen to <a
						href="/main/RazQuizRoom/collectionId/4/leveledBookLanguageId/1">books</a>
						for modeled fluency, read books for practice, and then record
						themselves reading so teachers can monitor progress
					</li>
					<li>Every leveled eBook has an accompanying eQuiz to test reading
						comprehension</li>
					<li>Books include Spanish, Song, Nursery Rhymes, Poetry and more</li>
					<li>Because all books are available 24/7 via the Web, students can
						practice reading anytime, anywhere</li>
				</ul>
				<a class="nonMemberBtn freeSamples" title="Download free sample books and other resources right now" href="/main/ViewPage/name/sample">Free Samples</a>
				<a class="nonMemberBtn trial" title="Access everything on Raz-Kids for 14 days" href="/rkrkhome042012Trial">Free Trial</a>
				<a class="nonMemberBtn order" title="Order Raz-Kids Now" href="#" onclick="orderNowClick(); return false;">Order Now</a>
			</div><!-- /.sliderRight -->
			<div class="clear"></div>
		</div><!-- /.slider -->

		<div class="slider slider3" id="tab3">
			<div class="sliderLeft">
				<a params="lightwindow_type=external,lightwindow_loading_animation=false,lightwindow_width=614,lightwindow_height=484"
					title="Reports Overview" class="lightwindow"
					href="/shared/video.html?siteId=2&id=473">
					<img src="/images/tab3-video.jpg" alt="" />
					<p><strong>Check out powerful reporting on Raz-Kids</strong></p>
				</a>
			</div>
			<div class="sliderRight">
				<h2>Raz-Kids makes reading accessible (and fun) like never before</h2>
				<ul class="list-bulleted">
					<li><b>Access for Students:</b> With Raz-Kids, students can
						practice reading anytime, anywhere — at home, on the go, and even
						during the summer!</li>
					<li><b>Keeping Teachers in Control:</b> Teachers can make
						assignments and track student progress with online assessments and
						student recordings</li>
					<li><b>Results:</b> Viewing reports is simple, for individuals,
						classrooms, schools and even districts!</li>
					<li><b>Common Core:</b> See how Raz-Kids can support your efforts
						to <a href="https://www.learninga-z.com/commoncore">succeed with
							Common Core ELA standards</a></li>
				</ul>
				<a class="nonMemberBtn freeSamples" title="Download free sample books and other resources right now" href="/main/ViewPage/name/sample">Free Samples</a></li>
				<a class="nonMemberBtn trial" title="Access everything on Raz-Kids for 14 days" href="/rkrkhome042012Trial">Free Trial</a></li>
				<a class="nonMemberBtn order" title="Order Raz-Kids Now" href="#" onclick="orderNowClick(); return false;">Order Now</a></li>
				</ul>
			</div><!-- /.sliderRight -->
			<div class="clear"></div>
		</div><!-- /.slider -->

		<div class="slider slider4" id="tab4">
			<div class="sliderLeft">
				<img alt="" src="/images/tab4-apps2.png">
			</div>
			<div class="sliderRight">
				<h2>Students can read on-the-go from their favorite mobile device</h2>
				<div class="box box-bg border padLR4 padB2 rounded">
					<h3>Raz-Kids is now on the iPhone, and iPod Touch!</h3>
					<p>Besides the iPad, Android, and Kindle Fire tablets, students can now access their
					assignments right from their iPhones or iPod Touches!
					<a href="/main/ViewPage/name/tc-mobile/">Read More</a></p>
				</div>
				<ul class="list-bulleted">
					<li>On top of being accessible 24/7 via the Web, Raz-Kids also
						delivers reading access through its <a
						href="/main/ViewPage/name/tc-mobile/">free apps</a>, meaning your
						students can read and take quizzes on their iPad, Android, and
						Kindle Fire tablets.
					</li>
					<li>All student activity in the app is captured and reported to
						teachers at Raz-Kids.com, thus helping teachers monitor student
						progress and determine the instruction needed for each student.</li>
				</ul>
				<a class="nonMemberBtn freeSamples" title="Download free sample books and other resources right now" href="/main/ViewPage/name/sample">Free Samples</a>
				<a class="nonMemberBtn trial" title="Access everything on Raz-Kids for 14 days" href="/rkrkhome042012Trial">Free Trial</a>
				<a class="nonMemberBtn order" title="Order Raz-Kids Now" href="#" onclick="orderNowClick(); return false;">Order Now</a>
			</div><!-- /.sliderRight -->
			<div class="clear"></div>
		</div><!-- /.slider -->

	</div><!-- ./slideDeck -->
</div><!-- /.nonMemberTabs -->

<script>
    function resizeSlider() {
        var $sliderWidth = $j('.slideDeck').width();
        var slidePosition = $sliderWidth + 40;
        $j('.slideDeck .slider').width($sliderWidth);
        $j('.slideDeck .slider2').css("left", slidePosition);
        $j('.slideDeck .slider3').css("left", slidePosition * 2);
        $j('.slideDeck .slider4').css("left", slidePosition * 3);
    }

    function resetSlider() {
        $start = $j('#tab1-link');
        $start.click();
    }

    function resizeSliderHandler() {
        resetSlider();
        setTimeout(resizeSlider, 600);
    }

    $j(document).ready(resizeSlider);
    $j(window).resize(resizeSliderHandler);
</script>

<div class="marginBT2"></div>

<div class="nonMemberTestimony">
	<div class="awardLogos">
		<a href="/main/AboutRazKids/">
			<img src="/shared/images/award-teachers-choice-2014.png" alt="2014 Teachers Choice" />
			<strong class="hide">2014 Teachers' Choice</strong>
		</a>
		<a href="/main/AboutRazKids/">
			<img src="/shared/images/finalist-codie-2014.png" alt="2014 SIIA CODiE Award Finalist " />
			<strong class="hide">2013 SIIA CODiE Award Winner </strong>
		</a>
		<a href="/main/AboutRazKids/">
			<img src="/shared/images/award-eddie-award-winner-2013.png" alt="2013 Best Reading Resource Website, Teacher's Tools" />
			<strong class="hide">2013 Best Reading Resource Website, Teacher's Tools</strong>
		</a>
		<a href="/main/AboutRazKids/">
			<img src="/shared/images/district-administration-award-2013.png" alt="District Administration top 100 product Award in 2013" />
			<strong class="hide">2013 District Administration Top 100</strong>
		</a>
	</div><!-- /.awardLogos -->
	<div class="testimonials">
		<p>"Now that we have Raz-Kids up-and-running, the kids are excited,
			parents think it's awesome, and teachers are thrilled!"</p>
		<p class="user">
			<strong class="accent">Debbie Kay, 3rd Grade Teacher</strong>
			<br />Los Peñasquitos Elementary, San Diego, CA
		</p>
		<p><a href="/main/AboutRazKids/subPage/Testimonials/">More Testimonials</a></p>
	</div><!-- /.testimonials -->
	<div class="clear"></div>
</div><!-- /#nonMemberTestimony -->			<div class="clear"></div>
    </div>

<div class="clear"></div>
<div class="footer">
    <div class="siteContainer">
        <h2>Sign up to receive our eNews, updates, and offers.</h2>
        <p class="marginB5 padB5"><a class="btn btn-prominent btn-inverse btn-lg marginR2" href="https://accounts.learninga-z.com/accountsweb/marketing/newsletterSubscribe.do">Subscribe</a> You may <a href="https://accounts.learninga-z.com/accountsweb/marketing/unsubscribe.do" class="footer-link underline">unsubscribe</a> at any time.</p>

        <div class="box-15">
            <a href="https://www.learninga-z.com"><img src="/shared/images/logos/logo-learninga-z-gray.png" alt="Learning A-Z" /></a>
        </div>

        <div class="box-70 padLR3 alignC links">
            <a href="http://help.learninga-z.com/customer/portal/articles/1649236-privacy" class="footer-link">Privacy Policy</a> /
            <a href="https://www.learninga-z.com/site/resources/professional-development/" class="footer-link">Professional Development</a> /
            <a href="http://help.learninga-z.com/" class="footer-link">Help</a> /
            <a href="/main/Sitemap" class="footer-link">Sitemap</a> /
            <a href="https://accounts.learninga-z.com/accountsweb/marketing/contactSupport.do" class="footer-link">Contact Us</a>
        </div>


        <div class="box-15 alignR">
            <a href="http://www.facebook.com/pages/Tucson-AZ/Learning-A-Z/63059760237?ref=ts" target="_LAZInfo"><img src="/shared/images/social-facebook.png" alt="Connect with us on Facebook" title="Connect with us on Facebook" /></a>
            <a href="http://twitter.com/LearningAtoZ" target="_LAZInfo"><img src="/shared/images/social-twitter.png" alt="Follow Us on Twitter" title="Follow Us on Twitter" /></a>
            <a href="http://www.youtube.com/user/LearningAZVideo" target="_LAZInfo"><img src="/shared/images/social-youtube.png" alt="Watch Us on You Tube" title="Watch Us on You Tube" /></a>
        </div>


        <div class="clear"></div>
        <small>&copy; 2018 LAZEL, Inc. All rights reserved. Learning A-Z, Headsprout, Raz-Kids, and Science A-Z are registered trademarks of LAZEL, Inc. Reading A-Z, ReadyTest A-Z, Vocabulary A-Z, and Writing A-Z are trademarks of LAZEL, Inc. Other trademarks, logos, and service marks used in this site are the property of LAZEL, Inc. or third parties.</small>
            </div>
</div>
    <script type="text/javascript" src="/shared/js/svgeezy.min--clt_18_03_012-1520545619.js"></script>
    <script type="text/javascript">
		svgeezy.init('nocheck', 'png'); // this will tell the plugin to not check images with a class of 'nocheck'
    </script>
</body>
</html>