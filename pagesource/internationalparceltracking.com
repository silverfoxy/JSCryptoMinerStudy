
<!DOCTYPE html>
<html>
<head>

	<title>PostNL International Parcel Tracking</title>
    
	<meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0,maximum-scale=1" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	
	<link rel="stylesheet" href="styles/1905b898.styles.css"/>
	
	<script src="scripts/1e6326ba.vendor.js"></script>
	
	<!--[if lt IE 9]>
	<script src="scripts/67c9dc5e.vendor.ie.js"></script>
	<![endif]-->

	
	
	<script src="environment.js"></script>

	<script src="scripts/7a695a7e.scripts.js"></script>
	
	<script src="scripts/1aff6efa.content-scripts.js"></script>

    
        <script type='text/javascript'><!--
        (function () {
            var swDc = document.createElement('script');
            swDc.type = 'text/javascript';
            swDc.charset = 'UTF-8';
            swDc.async = true;
            swDc.src = ('https:' === document.location.protocol) ? 'https://a248.e.akamai.net/swordfishinc.download.akamai.com/145199/live/p/17/31b8c671.js' : 'http://media.swordfishdc.com/live/p/17/31b8c671.js';
            var a = document.getElementsByTagName('script')[0];
            a.parentNode.insertBefore(swDc, a);
        }());
        --></script>
        

	<link rel="shortcut icon" href="favicon.ico">
	
</head>

<body>
	<div class="site">
		<div class="site-background">
		</div>
		<header>
			<div class="container">
				<div class="row">
					<div class="span16">
						<div class="metaheader">
							<div id="angular-app-language" ng-include="'views/language/language.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-language'), ['tin-language']);
    });</script>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="span16">
						<div class="header">
							<div class="logo">
								<a href="Default.aspx"><img src="img/f4dfa8f5.PostNL-logo.png"></a>
							</div>
							<div id="angular-app-header" ng-controller="ContentController" ng-include="'views/navigation/header.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-header'), ['tin-content']);
    });</script>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="span16">
						<div class="box clear">
                            <div id="angular-app-title" ng-controller="ContentController" ng-include="'views/default/title.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
  angular.bootstrap($('#angular-app-title'), ['tin-content']);
  });</script>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div class="content">
			<div class="container">
                <div class="row">
                    <div class="span16">
						<div id="angular-app-alert" ng-include="'views/alert/alert.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-alert'), ['tin-alert']);
    });</script>
                    </div>
                </div>
				<div class="row">
					<div class="span12">
						<div id="angular-app-landing" ng-view="" ng-controller="AppController"></div><script type="text/javascript">angular.bootstrap($('#angular-app-landing'), ['tin-landing']);</script><div id="angular-app-transittimes" ng-include="'views/transittimes/transittimes.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-transittimes'), ['tin-transittimes']);
    });</script>
					</div>
					<div class="span4">
						<div id="angular-app-explanation" ng-controller="ContentController" ng-include="buildContentPath('explanation', language)"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-explanation'), ['tin-content']);
    });</script><div id="angular-app-faq-sidebar" ng-controller="ContentController"><div class="row" ng-show="showFaqBox"><div class="span4"><div class="box-normal-faq"><div class="box lined faq optional"><h2 translate="faq.title"></h2><div ng-include="buildContentPath('faq-sidebar', language)"></div></div></div><div class="box-mobile-faq"><div box-toggle="{{'faq.title' | translate}}" toggle-name="faq" always-open="false"><div class="box lined faq optional" ng-include="buildContentPath('faq-sidebar', language)"></div></div></div></div></div></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-faq-sidebar'), ['tin-content']);
    });</script>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div id="angular-app-footer" ng-controller="ContentController" ng-include="'views/navigation/footer.htmlt'"></div><script type="text/javascript">$(document).ready(function () {
        angular.bootstrap($('#angular-app-footer'), ['tin-content']);
    });</script>
	<!-- livereload script -->
	
</body>
</html>