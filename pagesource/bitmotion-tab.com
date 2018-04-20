<!DOCTYPE html>
<html ng-app="bmApp">
<head>
    <title>Bitmotion</title>
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://bitmotiontab.net" />
    <meta property="og:title" content="Bitmotion - New Tab page with animated background and the weather forecast" />
    <meta property="og:image" content="https://bitmotiontab.net/landing7/bitmotion_share-url_img_2x.png" />
    <meta property="og:description" content="Enhance your browsing and search experience. With this beautiful customizable animation you will be always glad to open a new tab. Also you can check the weather in your location right from this page. Bitmotion is a great choice for those who are tired of boring new tab extensions." />
    <meta property="og:site_name" content="Bitmotion" />
    <link rel="stylesheet" type="text/css" href="landing1/css/style.css?v=3">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="landing1/js/angular.min.js"></script>
    <script type="text/javascript" src="landing1/js/ngDialog.min.js"></script>
    <script type="text/javascript" src="landing1/js/angular-sanitize.min.js"></script>
    <script type="text/javascript" src="landing1/js/main.js?v=2"></script>
</head>
<body ng-controller="MainCtrl as main_ctrl" ng-class="os" ng-style="{'background-color': background.bg}">
<header class="cleafix">
    <div class="pull-left">
			<span class="geo" ng-click="showPopup('weatherPopup')" ng-if="selectedWidgets['weather-widget']">
				<span ng-bind="weatherSettings.city.name"></span>
			</span>
    </div>
    <div class="pull-right">
        <nav>
            <a href="https://mail.google.com/">Gmail</a>
            <a href="https://images.google.com/">Images</a>
            <a href="https://www.google.com/videohp">Video</a>
            <a href="/privacy.html">Privacy Policy</a>
            <a href="/terms.html">Terms of Use</a>
        </nav>
        <div class="item" ng-click="animationSettings.pause = animationSettings.pause ? false : true">
            <i class="icon-play" title="Play animation" ng-if="animationSettings.pause"></i>
            <i class="icon-pause" title="Pause animation" ng-if="!animationSettings.pause"></i>
        </div>
        <div class="item">
            <i class="icon-settings" ng-click="toggleDropdown('settings')"></i>
            <div class="dropdown settings" id="settings">
                <div class="section section_top">
                    <ul>
                        <li class="weather-settings" ng-click="showPopup('weatherPopup')">Weather Settings</li>
                    </ul>
                </div>
                <div class="section">
                    <div class="checkbox-holder">
                        <input type="checkbox" ng-model="selectedWidgets['quick-bar']" ng-click="saveWidgets()" id="quickBar">
                        <label for="quickBar">Show Quick Widgets Bar</label>
                    </div>
                    <div class="checkbox-holder">
                        <input type="checkbox" ng-model="selectedWidgets['weather-widget']" ng-click="saveWidgets()" id="weatherWidget">
                        <label for="weatherWidget">Show Weather</label>
                    </div>
                </div>
                <div class="section">
                    <h2 class="subtitle">Animation Style</h2>
                    <ul class="anim-styles">
                        <li ng-repeat="item in animationStyles"
                            class="anim-styles__item"
                            ng-class="[item, {'active': item === animationSettings.shape, 'locked': animationSettings.locked && $index > 1}]"
                            ng-click="changeAnimationShape(item, $index)">
                            <span class="tooltip">Unlock Style</span>
                        </li>
                    </ul>
                    <h2 class="subtitle">Animation Speed</h2>
                    <div class="range">
                        <input type="range" ng-model="animationSettings.speed" min="2" max="20" step="1" style="direction: rtl;"/>
                    </div>
                    <div class="checkbox-holder">
                        <input type="checkbox" ng-model="animationSettings.reverse" id="animationReverse">
                        <label for="animationReverse">Reverse Direction</label>
                    </div>
                    <div class="checkbox-holder">
                        <input type="checkbox" ng-model="animationSettings.pause" ng-true-value="false" ng-false-value="true" id="animationState">
                        <label for="animationState">Play Animation</label>
                    </div>

                    <div class="checkbox-holder">
                        <input type="checkbox" ng-model="animationSettings.random" id="animationRandom">
                        <label for="animationRandom">Random Animation</label>
                    </div>
                </div>
                <div class="section">
                    <h2 class="subtitle">Background</h2>
                    <ul class="bglist">
                        <li class="bglist__item"
                            ng-repeat="bglist in backgrounds track by $index"
                            ng-click="background.bg = bglist; saveBackground();"
                            ng-style="{'background-color': bglist}"
                            ng-class="{'selected': background.bg === bglist}"></li>
                    </ul>
                    <h2 class="subtitle" style="margin-bottom: 15px;">Auto Change Color</h2>
                    <div class="radio">
                        <input type="radio" id="never" name="changeMode" ng-model="background.changeMode" value="never" ng-change="saveBackground()" /><label for="never">Never</label>
                    </div>
                    <div class="radio">
                        <input type="radio" id="random" name="changeMode" ng-model="background.changeMode" value="random" ng-change="saveBackground()" /><label for="random">Every Time</label>
                    </div>
                    <div class="radio">
                        <input type="radio" id="everyhour" name="changeMode" ng-model="background.changeMode" value="everyhour" ng-change="saveBackground()" /><label for="everyhour">Every Hour</label>
                    </div>
                    <div class="radio">
                        <input type="radio" id="everyday" name="changeMode" ng-model="background.changeMode" value="everyday" ng-change="saveBackground()" /><label for="everyday">Every Day</label>
                    </div>
                </div>

                <ul>
                    <li><a href="/contacts.php">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>
<section class="main" id="board">
    <div class="search-holder">
        <img src="landing1/images/logo_bitmotion.png" style="margin-bottom: 10px;float:right;" width="118">
        <search-form type="search" placeholder="Search web"></search-form>
        <div class="quick-bar" ng-if="selectedWidgets['quick-bar']">
            <a href="https://www.youtube.com/" class="quick-bar__item youtube"></a>
            <a href="https://www.facebook.com/" class="quick-bar__item facebook"></a>
            <a href="https://twitter.com/" class="quick-bar__item twitter"></a>
            <a href="https://www.instagram.com/" class="quick-bar__item instagram"></a>
            <a href="https://www.pinterest.com/" class="quick-bar__item pinterest"></a>
            <a href="https://www.linkedin.com/" class="quick-bar__item linkedin"></a>
            <a href="https://www.amazon.com/" class="quick-bar__item amazon"></a>
        </div>
    </div>
    <div class="widgets-holder">
        <div class="column" dnd-list="widgets[$index]" ng-repeat="column in widgets">
            <render name="widget.name" ng-repeat="widget in column" ng-if="selectedWidgets[widget.name]"></render>
        </div>
    </div>
</section>
<div class="container" ng-class="{'reversed': animationSettings.reverse}">
    <style>
        .bubble {
            animation-duration: {{animationSettings.speed+"s"}};
        }
        .container.reversed .bubble {
            animation-duration: {{animationSettings.speed+"s"}};
        }
    </style>
    <div class="bubble-wrap" ng-class="[animationSettings.shape, {'paused': animationSettings.pause}]">
        <div class="bubble" ng-repeat="i in 100 | range"</div>
    </div>
</div>
</body>
</html>