<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1,user-scalable=0">

    <title>Live video chat rooms, simple and easy. - Tinychat</title>

    <meta name="csrf-token" id="csrf-token" content="CNBndhTyXUj60rREThkMfwuJlNq0Y372jagODrPz" />

    <meta name="keywords" content="chat, room, flash, ajax, free, live, community, chatroom, chatline, service, software, voice, video, webcam, talk, social, network, web 2.0, video chat" />
    <meta name="description" content="Tinychat is easy and free video chat rooms for all. Browse through the free video chat rooms to meet friends or make your own chat room. No downloads, no signup, no problem." />
    <meta name="MSSmartTagsPreventParsing" content="true" />
    <meta name="audience" content="all" />
    <meta name="distribution" content="global" />
    <meta name="rating" content="general" />
    <meta name="robots" content="index,follow" />
    <meta name="revisit-after" content="1 days" />
    <meta name="copyright" content="Tinychat" />
    <meta property="fb:app_id" content="140802830263" />



    <meta property="og:title" content="Live video chat rooms, simple and easy - Tinychat"/>
    <meta property="og:description" content="Tinychat is easy and free web based group video chat rooms for everyone. Browse through the free video chat rooms to meet new friends, or instantly make your own free video chat room"/>
    <meta property="og:image" content="https://tinychat.com/images/tc_og_main.png"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content= "https://tinychat.com"/>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-9094897-1']);


        _gaq.push(['_setMaxCustomVariables', 10]);
        _gaq.push(['_setCustomVar', 1, 'Language', 'en', 2]);
        _gaq.push(['_setCustomVar', 2, 'Page', 'home', 3]);
        _gaq.push(['_setCustomVar', 3, 'Interface', 'Web', 3]);

        _gaq.push(['_setCustomVar', 4, 'Member Type', 'Registered', 1]);


        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = 'https://ssl.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <!-- Segment Pixel - Tinychat Sitevisitor - DO NOT MODIFY -->
    <script src="https://secure.adnxs.com/seg?add=3083006&t=1" type="text/javascript"></script>
    <!-- End of Segment Pixel -->




    <link rel="stylesheet" type="text/css" href="https://tinychat.com/css/template_styles.css?v=1513240830">
    <!--[if IE]-->
    <link rel="stylesheet" type="text/css" href="https://tinychat.com/css/template_styles_ie.css?v=1476434964">
    <!--[endif]-->



    <script src="https://tinychat.com/js/jquery-1.12.0.min.js"></script>

    <script src="https://tinychat.com/js/template.js?v=1513240830"></script>

    <script>

        // Base Template Constant
        var FIXED_MENU_SHOW_SCROLL_LENGHT = 500;

        // HTML elements
        var popups = [];

        addEvent(window, 'load', function() {

            /* next row SHOULD BE commented or deleted */
            /*document.querySelector('.nav-menu-links [href^="home"]').addClass("active");*/
            document.getElementById('nav-fixed').innerHTML = document.getElementById('nav-static').innerHTML;

            popups = [
                document.getElementById('input-sandwich')
                , document.getElementById('input-user')
            ];

            showFixedMenu();
        });

        addEvent(window, 'scroll', function() {
            showFixedMenu();
        });

        addEvent(window, 'click', function(event) {
            if ( ! event.target.hasClass('switcher') &&
                event.target.tagName.toLowerCase() != 'input') {

                for (var index in popups) {
                    popups[index].checked = false;
                }
            }
        });

        function showFixedMenu() {
            if ( ! body) {
                body = document.getElementsByTagName('body')[0];
            }

            if (getScroll() > FIXED_MENU_SHOW_SCROLL_LENGHT) {
                body.addClass('show-fixed');
            } else {
                body.removeClass('show-fixed');
            }
        }
    </script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code=(function(){
            var account_id=281741,
                    settings_tolerance=2000,
                    library_tolerance=2500,
                    use_existing_jquery=false,
            /* DO NOT EDIT BELOW THIS LINE */
                    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->



        <link rel="stylesheet" type="text/css" href="https://tinychat.com/css/leaderboard_catalog.css?v=1513240830">
    </head>

<body>

<div id="wrapper">

    <input id="input-sandwich" type="checkbox" unchecked onchange="document.getElementById('input-user') ? document.getElementById('input-user').checked = false : ''">
    <input id="input-user" type="checkbox" unchecked onchange="document.getElementById('input-sandwich').checked = false;">

<div id="nav-static-wrapper">
    <div id="nav-static" class="content-justify not-selectable">
        <a class="nav-logo" href="https://tinychat.com/">
            <svg width="162" height="36" viewBox="0 0 162 36" xmlns="http://www.w3.org/2000/svg">
                <g fill="none" fill-rule="evenodd">
                    <path d="M.14 17.937c0 9.9 7.997 17.924 17.864 17.924 2.99 0 5.808-.74 8.284-2.044 2.333 1.825 6.615 2.218 8.996 1.746.71-.14.796-1.094.132-1.382-.8-.346-1.59-.835-2.292-1.577-.766-.814-1.276-1.966-1.6-2.957 2.705-3.142 4.344-7.232 4.344-11.71C35.868 8.04 27.87.014 18.004.014 8.137.013.14 8.038.14 17.937z" fill="#41B7EF"/>
                    <path fill="#010201" d="M26.39 26.085H10.22V10.068h16.17"/><path d="M5.264 17.937c0 7.06 5.704 12.782 12.74 12.782 7.036 0 12.74-5.724 12.74-12.783 0-7.06-5.704-12.782-12.74-12.782-7.036 0-12.74 5.723-12.74 12.782zM15.82 13.92c0-.748-.448-1.39-1.09-1.67.965-.56 2.08-.886 3.274-.886 3.62 0 6.55 2.942 6.55 6.573 0 3.63-2.93 6.573-6.55 6.573-3.62 0-6.552-2.943-6.552-6.573 0-1.198.325-2.318.883-3.284.28.643.92 1.092 1.665 1.092 1.005 0 1.82-.817 1.82-1.825z" fill="#FFF"/>
                    <path d="M45.547 6.71h1.305c.458 0 .83.37.83.828v3.306h2.746c.457 0 .828.37.828.83v.792c0 .458-.37.828-.828.828H47.68V24.3c0 1.684.716 2.45 2.282 2.45.11 0 .252-.005.403-.012.475-.024.874.35.874.826v.88c0 .43-.33.788-.76.825-.36.03-.776.05-1.148.05-3.32 0-4.613-1.38-4.613-4.9V13.294h-1.727c-.457 0-.83-.37-.83-.828v-.793c0-.458.373-.83.83-.83h1.726V7.54c0-.457.37-.827.827-.827zm9.166 21.645V11.672c0-.457.37-.827.828-.827h1.307c.457 0 .828.37.828.827v16.683c0 .457-.37.828-.828.828H55.54c-.457 0-.827-.37-.827-.828zm-.33-21.85c-.32-1.253.632-2.363 1.81-2.363 1.04 0 1.873.834 1.873 1.872 0 1.177-1.11 2.128-2.364 1.808-.635-.163-1.155-.683-1.318-1.317zm7.48 21.85V11.672c0-.457.37-.827.83-.827h1.135c.457 0 .828.37.828.827v2.15h.068c1.157-2.076 3.15-3.147 5.993-3.147 4.035 0 6.538 2.586 6.538 6.753v10.927c0 .457-.37.828-.83.828h-1.304c-.457 0-.828-.37-.828-.828V17.94c0-2.996-1.566-4.63-4.46-4.63-3.014 0-5.006 2.077-5.006 5.224v9.82c0 .458-.37.83-.828.83h-1.306c-.458 0-.83-.372-.83-.83zm20.35 7.455c-.427-.034-.753-.397-.753-.825v-.85c0-.477.402-.846.878-.826.114.004.225.007.33.007 1.704 0 2.623-.817 3.372-3.03l.358-1.087-6.38-17.24c-.2-.54.2-1.115.776-1.115h1.364c.356 0 .673.227.786.565l4.952 14.76h.068l4.953-14.76c.113-.338.43-.565.785-.565h1.33c.577 0 .978.574.778 1.114l-6.773 18.346c-1.567 4.253-3.03 5.528-6.283 5.528-.157 0-.347-.01-.54-.024zm28.825-18.994c-.354 0-.667-.224-.78-.56-.557-1.684-2.13-2.945-4.62-2.945-3.2 0-5.38 2.655-5.38 6.704 0 4.168 2.212 6.702 5.413 6.702 2.34 0 3.967-1 4.615-2.868.113-.324.428-.534.772-.534h1.265c.545 0 .958.522.804 1.043-.89 3-3.705 4.996-7.472 4.996-5.04 0-8.41-3.572-8.41-9.34 0-5.63 3.353-9.338 8.376-9.338 4.057 0 6.703 2.33 7.492 5.116.147.518-.27 1.026-.806 1.026h-1.268zm5.325 11.54V4.39c0-.456.37-.826.83-.826h1.305c.457 0 .828.37.828.827v9.432h.068c1.14-2.076 3.184-3.147 5.993-3.147 4.018 0 6.725 2.72 6.725 6.804v10.875c0 .457-.37.828-.828.828h-1.306c-.457 0-.828-.37-.828-.828v-10.35c0-2.925-1.737-4.694-4.648-4.694-3.1 0-5.176 2.11-5.176 5.325v9.72c0 .457-.37.828-.828.828h-1.306c-.458 0-.83-.37-.83-.828zm30.868-6.148v-1.48l-4.8.306c-2.758.17-4.188 1.174-4.188 2.943 0 1.7 1.48 2.807 3.797 2.807 2.995 0 5.19-1.94 5.19-4.576zm-12.02 1.752c0-3.146 2.42-5 6.88-5.273l5.14-.307v-1.53c0-2.28-1.497-3.538-4.204-3.538-1.91 0-3.382.876-3.922 2.31-.117.314-.426.513-.76.513h-1.287c-.52 0-.935-.477-.815-.98.622-2.602 3.388-4.48 6.818-4.48 4.342 0 7.134 2.313 7.134 5.92v11.76c0 .457-.37.828-.828.828h-1.153c-.457 0-.828-.37-.828-.828v-2.353h-.07c-1.037 2.04-3.336 3.35-5.907 3.35-3.728 0-6.197-2.142-6.197-5.392zm20.716-17.25h1.305c.46 0 .83.37.83.828v3.306h2.747c.457 0 .828.37.828.83v.792c0 .458-.37.828-.828.828h-2.747V24.3c0 1.684.715 2.45 2.28 2.45.11 0 .253-.005.404-.012.475-.024.874.35.874.826v.88c0 .43-.33.788-.76.825-.36.03-.775.05-1.147.05-3.318 0-4.612-1.38-4.612-4.9V13.294h-1.726c-.457 0-.83-.37-.83-.828v-.793c0-.458.373-.83.83-.83h1.726V7.54c0-.457.37-.827.828-.827z" fill="#000"/>
                </g>
            </svg>
        </a>
        <label class="nav-sandwich-menu-button switcher" for="input-sandwich"></label>

        <div class="nav-menu content-justify ">
            <div class="nav-menu-links">
                <a href="https://tinychat.com/subscription/intro">Upgrade Now</a>
                <a href="https://tinychat.com/promote/intro">Promote a Room</a>
                <a href="https://tinychat.com/gifts">Store</a>
                <a href="https://tinychat.com/home">Live directory</a>
            </div>

            <div id="download-app">
                <a href="https://tinychat.com/download/iphone">iPhone</a>
                or
                <a href="https://tinychat.com/download/android">Android</a>?
            </div>

            <div class="nav-btns">
                <a href="#" class="nav-btn-instant-room" id="instant-go">
                    <span>Instant Room</span>
                </a>

                                    <a href="https://tinychat.com/start?next=https%3A%2F%2Ftinychat.com%2Fhome" class="nav-btn-sign-on">
                        <span>Sign On</span>
                    </a>
                            </div>
        </div>

                        
    </div>
</div>

<div id="nav-fixed-wrapper">
    <div id="nav-fixed" class="content-justify not-selectable">

    </div>
</div>

<div id="toast">
    <div id="toast-text">
        <span>text</span>
    </div>
    <div id="toast-buttons">
        <button id="button-close" onclick="document.getElementById('toast').removeClass('show');">
            <svg width="12" height="12" viewBox="0 0 12 12" xmlns="http://www.w3.org/2000/svg">
                <path d="M6 4.5L1.5 0 0 1.5 4.5 6 0 10.5 1.5 12 6 7.5l4.5 4.5 1.5-1.5L7.5 6 12 1.5 10.5 0" fill="#fff" fill-rule="evenodd" opacity=".5"/>
            </svg>
        </button>
        <button id="button-custom">text</button>
    </div>
</div>

<script>
    /**
     * Toast messages
     *
     * Method 'show'
     * @param  {object} obj
     *      @param  {string} type            - (optional)(by default - black with opacity) Colors 'error' (red) || 'accept' (green) || 'warning' (yellow)
     *      @param  {string} text            - Text for message
     *      @param  {boolean} button_close   - (optional) Show button for closing
     *      @param  {object} button_custom   - (optional) Show button for custom text/action
     *          @param  {string} text            - Text for button
     *          @param  {function} action        - (closure) Action for button
     *      @param  {number} delay (sec)     - (optional) Delay before automation closing
     *
     * Method 'hide'
     * @param  {number} delay (sec)  - (optional) Delay before automation closing
     */
    var Toast = {
        _element: {
            wrapper: document.getElementById('toast')
            , text: document.querySelector('#toast-text > span')
            , buttons: document.getElementById('toast-buttons')
            , button_custom: document.getElementById('button-custom')
        }
        , _button_action: function() {}
        , _types: [
            'error'
            , 'accept'
            , 'warning'
        ]
        , _timeout: null

        , show: function(obj) {
            if ( ! this._element.wrapper ||
                    ! this._element.text ||
                    ! this._element.buttons ||
                    ! this._element.button_custom ||
                    ! obj) {

                return;
            }

            var delay = 0;

            if (this._element.wrapper.classList.contains('show')) {
                this.hide();
                delay = 0.2;
            }

            var self = this;

            setTimeout(function() {
                for (var index_type in self._types) {
                    self._element.wrapper.classList.remove(self._types[index_type]);
                }

                if (obj.type &&
                        self._types.indexOf(obj.type) > -1) {

                    self._element.wrapper.classList.add(obj.type);
                }

                self._element.text.innerHTML = obj.text || '';

                self._element.buttons.classList.remove('button-close');
                self._element.buttons.classList.remove('button-custom');

                if (obj.button_close) {

                    self._element.buttons.classList.add('button-close');

                } else if (obj.button_custom &&
                        typeof obj.button_custom.action == "function") {

                    self._element.button_custom.innerHTML = obj.button_custom.text || '';
                    self._element.button_custom.setAttribute('onclick', 'Toast._button_action();');
                    self._button_action = obj.button_custom.action;

                    self._element.buttons.classList.add('button-custom');
                }

                if (obj.delay) {
                    Toast.hide(obj.delay);
                }

                self._element.wrapper.classList.add('show');

            }, delay * 1000);
        }
        , hide: function(delay) {
            delay = delay || 0;

            if ( ! this._element.wrapper) {
                return;
            }

            clearTimeout(this._timeout);

            var self = this;

            self._timeout = setTimeout(function() {
                self._element.wrapper.classList.remove('show');
            }, delay * 1000);
        }
    }
</script>
    <div id="content">

                <div id="welcome-wrapper">
            <div id="welcome">
                <h1>Tinychat is an online video chat community.</h1>
                <span>Discover and meet friendly people just like you. Connect and chat with your friends.</span>
                <div id="welcome-app-buttons">
                    <a class="hide" href="https://tinychat.com/download/iphone"></a>
                    <a class="hide" href="https://tinychat.com/download/android"></a>
                </div>
            </div>
        </div>

        <div id="catalog-wrapper">

            <input id="input-catalog-menu-all" class="loading" type="radio" name="catalog" onchange="setlLeaderboardHashParams({ 'category': 'all' }); showTiles(null, true); slideTiles();">
            <input id="input-catalog-menu-near-you" class="loading" type="radio" name="catalog" onchange="setlLeaderboardHashParams({ 'category': 'near-you' }); showTiles(null, true);">
            <input id="input-catalog-menu-most-gifted" class="loading" type="radio" name="catalog" onchange="setlLeaderboardHashParams({ 'category': 'most-gifted' }); showTiles(null, true);">
            <input id="input-catalog-navigation" type="checkbox" name="navigation" unchecked>
            <div id="navigation">
                <label for="input-catalog-menu-all" class="not-selectable" onclick="document.getElementById('input-catalog-navigation').checked = false;"><span>All</span></label>
                <label for="input-catalog-menu-near-you" class="not-selectable" onclick="document.getElementById('input-catalog-navigation').checked = false;"><span>People Near You</span></label>
                <label for="input-catalog-menu-most-gifted" class="not-selectable" onclick="document.getElementById('input-catalog-navigation').checked = false;"><span>Most Gifted</span></label>
                <label for="input-catalog-navigation" class="switcher"></label>
            </div>

            <div id="up-button" onclick="smoothScrollTo(welcome_wrapper.clientHeight + 60);">
                <div id="up-button-content">
                    <svg id="up-button-text" width="45" height="35" viewBox="0 0 45 35" xmlns="https://www.w3.org/2000/svg">
                        <path d="M12.625 9.78l10-8h-1.25l10 8c.432.346 1.06.276 1.406-.155.346-.432.276-1.06-.155-1.406l-10-8c-.366-.293-.884-.293-1.25 0l-10 8c-.43.344-.5.973-.156 1.405.344.43.973.5 1.405.156zM6.18 24.805h4.203v5.734c-.688.223-1.348.382-1.98.476-.633.093-1.317.14-2.05.14-1.73 0-3.064-.51-4-1.535C1.412 28.6.944 27.155.944 25.29c0-1.84.53-3.278 1.586-4.317 1.06-1.04 2.514-1.56 4.368-1.56 1.193 0 2.323.23 3.39.69l-.655 1.553c-.927-.427-1.854-.64-2.78-.64-1.22 0-2.184.382-2.892 1.148-.707.766-1.062 1.813-1.062 3.14 0 1.397.32 2.458.957 3.184.638.727 1.556 1.09 2.754 1.09.604 0 1.25-.075 1.937-.226v-2.946H6.18v-1.6zm14.414 1.86c0 1.41-.362 2.512-1.086 3.304-.724.79-1.732 1.186-3.024 1.186-.807 0-1.52-.182-2.14-.547-.62-.365-1.097-.89-1.43-1.57-.333-.683-.5-1.475-.5-2.376 0-1.4.36-2.495 1.078-3.28.72-.788 1.732-1.18 3.04-1.18 1.25 0 2.24.4 2.968 1.206.73.805 1.094 1.89 1.094 3.254zm-6.29 0c0 1.994.738 2.99 2.212 2.99 1.458 0 2.187-.996 2.187-2.99 0-1.975-.734-2.962-2.203-2.962-.77 0-1.33.255-1.676.766-.346.51-.52 1.24-.52 2.194zM32.955 31l-.26-1.133h-.092c-.256.4-.62.716-1.09.945-.472.23-1.01.344-1.614.344-1.046 0-1.828-.26-2.343-.78-.516-.522-.774-1.31-.774-2.368v-5.65h1.853v5.33c0 .66.135 1.157.406 1.488.27.33.694.496 1.273.496.77 0 1.337-.23 1.7-.692.36-.46.542-1.233.542-2.316V22.36h1.843V31h-1.445zm5.898-1.023h-.11c.073.73.11 1.17.11 1.328v3.54h-1.836V22.358H38.5c.042.16.128.546.258 1.156h.094c.572-.875 1.432-1.313 2.578-1.313 1.078 0 1.918.39 2.52 1.172.6.78.902 1.878.902 3.29 0 1.41-.306 2.512-.918 3.304-.612.79-1.457 1.186-2.536 1.186-1.093 0-1.942-.393-2.546-1.18zm2.1-6.274c-.728 0-1.26.214-1.597.64-.335.428-.503 1.11-.503 2.048v.274c0 1.052.166 1.814.5 2.285.333.47.877.706 1.632.706.636 0 1.125-.26 1.47-.78.343-.522.515-1.264.515-2.228 0-.968-.172-1.7-.513-2.2-.34-.496-.842-.745-1.504-.745z"  fill="#41b7ef" fill-rule="evenodd"/>
                    </svg>
                </div>
            </div>

            <div id="promoted-wrapper">
                <h2>PROMOTED</h2>
                <div class="left-arrow" onclick="slideTiles(promoted, 'left');"></div>
                <div class="right-arrow" onclick="slideTiles(promoted, 'right');"></div>

                <div id="promoted-tiles">
                    <div id="promoted"></div>
                </div>

                <div id="promote-button" onclick="locationTo('https://tinychat.com/promote/intro');">
                    <svg width="23" height="19" viewBox="0 0 23 19" xmlns="https://www.w3.org/2000/svg">
                        <path d="M22.88 1.428c0-.412-.33-.678-.733-.59l-19.83 4.31c-.403.087-.732-.05-.732-.303 0-.255-.208-.463-.463-.463S.66 4.72.66 5.13v7.324c0 .412.207.75.462.75s.463-.21.463-.464c0-.255.33-.392.732-.304l2.24.487c.402.087.73.496.73.908v2.327c0 1.223.467 2.133 2.602 2.133h4.982c2.804 0 2.6-.816 2.6-2.133v-.112c0-.412.33-.678.732-.59l5.943 1.292c.402.087.73-.178.73-.59V1.427h.002zm-9.26 14.26c0 .413-.336.75-.748.75H7.89c-.413 0-.75-.337-.75-.75v-1.455c0-.41.33-.677.73-.59l5.02 1.09c.4.088.73.497.73.91v.046z" fill="#fff" fill-rule="evenodd"/>
                    </svg>
                    <span>Promote your room</span>
                </div>
            </div>

            <h2 id="header-for-all">ALL</h2>

            <div id="catalog"></div>

            <div id="loadmore-wrapper">
                <div id="loadmore">
                    <span id="loadmore-text" onclick="loadMore();">Load More</span>
                    <span id="loadmore-loading">Loading...</span>
                </div>
                <div id="loadmore-no-more">There's no more rooms in this category.</div>
            </div>

        </div>
        
    </div>

</div>

<div id="footer" class="not-selectable">

    <!-- BEGIN footerSocialIcons -->
    <div id="footer-social">
        <div>
            <script src="https://apis.google.com/js/platform.js" async defer></script>

            <div id="fb-root"></div>

            <script type="text/javascript">
                window.fbAsyncInit = function() {
                    FB.init({
                        appId      : "140802830263",
                        xfbml      : true,
                        version    : "v2.5"
                    });
                };

                (function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=" + "140802830263" + "&version=v2.5";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>

            <div class="fb-like" data-href="https://facebook.com/tinychat" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true" style="margin:0 18px 0 0; padding:0;"></div>

            <a href="https://twitter.com/share" class="twitter-share-button" data-url="tinychat.com" data-text="Make new friends or meet up with old ones on https://tinychat.com/ - video chat made simple &amp; easy!" data-via="tinychat" data-related="tinychat" data-count="none">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            <a href="https://twitter.com/tinychat" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @tinychat</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

            <div class="g-follow" data-annotation="none" data-height="20" data-href="https://plus.google.com/112456039561679441535" data-rel="publisher"></div>
            <div class="g-plus" data-action="share" data-annotation="none" data-href="https://tinychat.com/"></div>

        </div>
    </div>
    <!-- END footerSocialIcons -->

    <div id="footer-content-wrapper">
        <div id="footer-content" class="content-justify">
            <div id="footer-menu">
                <a href="https://tinychat.com/subscription/intro">
                    <span>Upgrade Now</span>
                </a>
                <a href="https://tinychat.com/promote/intro">
                    <span>Promote a Room</span>
                </a>
                <a href="https://tinychat.com/gifts/">
                    <span>Store</span>
                </a>
                <a href="https://tinychat.com/home">
                    <span>Live Directory</span>
                </a>
            </div>
            <div id="footer-privacy-copyright">
                <a href="https://tinychat.com/">
                    <span>Home</span>
                </a>
                <a href="http://help.tinychat.com">
                    <span>Support</span>
                </a>
                <a href="https://tinychat.com/privacy.html">
                    <span>Privacy Policy</span>
                </a>
                <a href="https://tinychat.com/terms.html">
                    <span>Terms of Service</span>
                </a>
                <span id="footer-copyright">&copy; <span id="current_year"></span> Tiny Media</span>
                <script type="text/javascript">
                    document.getElementById('current_year').innerHTML = new Date().getFullYear();
                </script>
            </div>
        </div>
    </div>
</div>

<script type="text/html" id="template-tile">
    <div class="tile" data-room-name="%%name%%" onclick="locationTo('https://tinychat.com/room/%%source_name%%');" onmouseover="slideringTile(%%id%%, true, '%%type%%');" onmouseout="slideringTile(%%id%%, false, '%%type%%');">
        <div class="tile-header">
            <img id="tile-header-image-%%image_id%%" src="%%image%%" data-current="0" onload="MasonryTails.Refresh();">
            <div class="tile-info">
                <div class="tile-name"><img src="%%status_icon%%">%%name%%</div>
                <div class="tile-statistic">
                    <svg width="18" height="14" viewBox="0 0 18 14" xmlns="https://www.w3.org/2000/svg">
                        <path d="M9.333 5.667c0-.367-.3-.667-.666-.667h-8C.3 5 0 5.3 0 5.667v6.666C0 12.7.3 13 .667 13h8c.366 0 .666-.3.666-.667V10L12 12.667V5.333L9.333 8V5.667z" transform="translate(3 -3)" fill="#fff" fill-rule="evenodd" />
                    </svg>
                    <span>%%cams%%</span>
                    <svg width="20" height="16" viewBox="0 0 20 16" xmlns="https://www.w3.org/2000/svg">
                        <path d="M57 4c-3.182 0-5.9 2.073-7 5 1.1 2.927 3.818 5 7 5s5.9-2.073 7-5c-1.1-2.927-3.818-5-7-5zm0 8.495c1.93 0 3.495-1.565 3.495-3.495 0-1.93-1.565-3.495-3.495-3.495-1.93 0-3.495 1.565-3.495 3.495 0 1.93 1.565 3.495 3.495 3.495zm0-1.51c1.096 0 1.985-.89 1.985-1.985 0-1.096-.89-1.985-1.985-1.985-1.096 0-1.985.89-1.985 1.985 0 1.096.89 1.985 1.985 1.985z" transform="translate(-47 -2)" fill="#fff" fill-rule="evenodd" />
                    </svg>
                    <span>%%watchers%%</span>
                </div>
            </div>
        </div>
        <div class="tile-content">
            %%broadcasters_images%%
            <div class="tile-content-info %%with_icon%%">
                <span class="tile-content-info-icon">
                    <img src="%%general_icon%%">
                </span>
                <span class="tile-content-info-text">
                    %%text%%
                </span>
            </div>
            %%tile_status%%
        </div>
    </div>
</script>

<script type="text/html" id="template-tile-promoted">
    <div class="tile-promoted">
        <svg width="23" height="19" viewBox="0 0 23 19" xmlns="https://www.w3.org/2000/svg">
            <path d="M22.88 1.428c0-.412-.33-.678-.733-.59l-19.83 4.31c-.403.087-.732-.05-.732-.303 0-.255-.208-.463-.463-.463S.66 4.72.66 5.13v7.324c0 .412.207.75.462.75s.463-.21.463-.464c0-.255.33-.392.732-.304l2.24.487c.402.087.73.496.73.908v2.327c0 1.223.467 2.133 2.602 2.133h4.982c2.804 0 2.6-.816 2.6-2.133v-.112c0-.412.33-.678.732-.59l5.943 1.292c.402.087.73-.178.73-.59V1.427h.002zm-9.26 14.26c0 .413-.336.75-.748.75H7.89c-.413 0-.75-.337-.75-.75v-1.455c0-.41.33-.677.73-.59l5.02 1.09c.4.088.73.497.73.91v.046z" fill="#ffa600" fill-rule="evenodd"/>
        </svg>PROMOTED
    </div>
</script>

<script type="text/html" id="template-tile-gold">
    <div class="tile-gold">
        <span>G</span>
    </div>
</script>

<script type="text/html" id="template-tile-extreme">
    <div class="tile-extreme">
        <span>E</span>
    </div>
</script>

<script type="text/html" id="template-tile-pro">
    <div class="tile-pro">
        <span>P</span>
    </div>
</script>

<script type="text/html" id="template-no-rooms">
    <span id="no-rooms">
        <svg width="150" height="179" viewBox="0 0 150 179" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink">
            <defs>
                <path d="M0 53c0 29.27 23.73 53 53 53s53-23.73 53-53S82.27 0 53 0 0 23.73 0 53z" id="a"/>
            </defs>
            <g fill="none" fill-rule="evenodd">
                <path d="M141.444 65.63C146.9 76.067 150 87.934 150 100.536c0 22.475-9.817 42.648-25.382 56.438-2.822 2.5-5.06 5.568-6.77 8.932C113.887 173.678 105.83 179 96.534 179c-2.81 0-5.504-.488-8.008-1.383-3.758-1.343-7.733-1.936-11.72-1.84-.6.016-1.203.023-1.807.023-41.594 0-75.28-33.977-74.998-75.783C.28 58.72 34.107 25.13 75.26 25.27c15.325.053 29.56 4.728 41.408 12.698 2.558 1.72 13.927-7.32 5.187-18.064-5.935-7.298-14.662-5.7-17.256-2.446-2.948 3.697-.944 7.574.117 8.64 1.06 1.064.82 4.046-2.948 2.958-3.893-1.124-6.45-4.012-7.018-8.58-.943-7.574 3.246-13.267 6.82-15.72C115.37-4.71 137.98-.9 145.755 23.966c1.887 6.037 5.765 21.435-4.31 41.665" fill="#04CAFF"/>
                <g transform="translate(22 54)">
                    <mask id="b" fill="#fff">
                        <use xlink:href="#a"/>
                    </mask>
                    <path fill="#FFF" mask="url(#b)" d="M-2.366 108.366h110.732V-2.366H-2.366"/>
                </g>
                <path d="M100.634 134.563c0 10.78-10.663 19.52-23.817 19.52S53 145.343 53 134.563s10.663-19.52 23.817-19.52 23.817 8.74 23.817 19.52" fill="#231F1F"/>
                <path d="M73.36 121.752c0 5.278-4.24 9.556-9.474 9.556-5.232 0-9.474-4.278-9.474-9.556 0-5.277 4.242-9.556 9.474-9.556 5.233 0 9.475 4.28 9.475 9.556" fill="#FFF"/>
                <path d="M108.91 168.017c.302 4.59-2.73 3.164-6.336 3.406-3.607.242-6.425 2.06-6.727-2.53-.303-4.59 2.376-8.505 5.983-8.747 3.608-.242 6.777 3.282 7.08 7.87" fill="#231F1F"/>
                <path d="M56.55 51.594c5.338-3.222 18.647-9.162 35.435-1.507.367.168.216.847-.17.757-6.32-1.473-20.05-3.525-35.035 1.478-.373.125-.576-.52-.23-.728" fill="#11A1C7"/>
                <path d="M60.744 45.365c4.075-2.46 14.237-6.995 27.055-1.15.28.128.164.647-.13.578-4.825-1.124-15.31-2.69-26.75 1.13-.286.094-.44-.398-.176-.558" fill="#11A1C7"/>
            </g>
        </svg>
        <div id="no-rooms-error">Oops... There's no rooms<br>in this category.</div>
    </span>
</script>

<script type="text/javascript" src="https://tinychat.com/js/live_users.js"></script>

<script type="text/javascript">

    // Constants
    var UP_BUTTON_SHOW_SCROLL_LENGHT = 500;
    var ADD_TILES_ON_BEFORE_BOTTOM_LENGTH = 500;

    // HTML elements
    var wrapper = null;
    var welcome_wrapper = null;
    var promoted = null;
    var catalog = null;
    var templates = {};
    var up_button = null;
    var up_button_text = null;
    var active_input = null;

    // JSON data
    var json_params = null;
    var json = {
        promoted: null
    };

    // Clear Variables
    var hash_params = {};
    var slidering = {};

    // Scroll variables
    var is_run_AJAX = false;

    var page = {
        'all' : 0,
        'most-gifted' : 0,
        'near-you' : 0
    };

    addEvent(window, 'load', function() {

        /*DO NOT REMOVE NEXT ROW!*/
        $('.nav-menu-links [href^="https://tinychat.com/home"]').addClass("active");

        is_run_AJAX = true;

        wrapper = document.getElementById('wrapper');
        welcome_wrapper = document.getElementById('welcome-wrapper');
        promoted = document.getElementById('promoted');
        catalog = document.getElementById('catalog');
        up_button = document.getElementById('up-button');
        up_button_text = document.getElementById('up-button-text');

        UsersLiveCountClient.setDataAttributeName('data-room-name');
        UsersLiveCountClient.connect("wss://lb-stat.tinychat.com/leaderboard ");
        

        for (var i = 0 ; i < document.scripts.length; i++) {
            if (issetParam(document.scripts[i].id) && document.scripts[i].id.indexOf('template-') === 0) {
                templates[document.scripts[i].id.replace('template-', '').replace(new RegExp('-', 'g'), '_')] = document.scripts[i].innerHTML.trim();
            }
        }

        getlLeaderboardHashParams();

        var os = getOs();

        if (os != 'android') {
            document.querySelectorAll('#welcome-app-buttons > a')[0].removeClass('hide');
        }
        if (os != 'ipad' &&
            os != 'iphone') {
            document.querySelectorAll('#welcome-app-buttons > a')[1].removeClass('hide');
        }

        popups.push(document.getElementById('input-catalog-navigation'));

        AJAX(
            'https://tinychat.com/home/data',
            'POST',
            {
                '_token': document.getElementById('csrf-token').getAttribute('content'),
                'category' : "",
                'page' : 0
            },
            function() {
                active_input.className = 'loading';
            },
            function(data) {

                if (data.promoted &&
                    data.promoted.length) {

                    json.promoted = data.promoted;

                    document.getElementById('promoted-wrapper').addClass('show');

                    for (var tile_index in data.promoted) {
                        library_data.empty.div.innerHTML = getTileAsHTML(data.promoted[tile_index], tile_index, 'promoted');
                        promoted.appendChild(library_data.empty.div.cloneNode(true));
                    }

                    slideTiles(promoted);
                }

                library_data.empty.div.innerHTML ='';

                showTiles(JSON.stringify(data.rooms), true);
                is_run_AJAX = false;
            }
        );
    });

    addEvent(window, 'scroll', function() {
        showUpButton();

        if ( ! is_run_AJAX &&
            active_input &&
            active_input.className == '' &&
            page[hash_params['category']] &&
            html &&
            wrapper &&
            wrapper.clientHeight - html.clientHeight - getScroll() < ADD_TILES_ON_BEFORE_BOTTOM_LENGTH) {
                loadMore();
        }
    });

    addEvent(window, 'resize', function() {
        slideTiles();
        MasonryTails.Refresh();
        showUpButton();
    });

    addEvent(window, 'onbeforeunload', function() {
        UsersLiveCountClient.close();
    });

    function showUpButton() {
        if ( ! welcome_wrapper ||
             ! up_button ||
             ! up_button_text) {
            welcome_wrapper = document.getElementById('welcome-wrapper');
            up_button = document.getElementById('up-button');
            up_button_text = document.getElementById('up-button-text');
        }

        var offset = getScroll() - welcome_wrapper.clientHeight - 87;

        if (offset > 0) {
            up_button.addClass('show');
            up_button_text.style.top = offset + 'px';
        } else {
            up_button.removeClass('show');
            up_button_text.style.top = 0;
        }
    }

    function getlLeaderboardHashParams() {
        var params = window.location.hash
                .replace(/(#|&|<|>|\"|\'|\/|%3C|%3E|%22|%27)/g, '')
                .split('=');

        hash_params['category'] = params[1];

        if ( ! issetParam(hash_params['category'])) {
            hash_params['category'] = 'all';
        }

        if ( ! active_input) {
            setlLeaderboardHashParams();
        }

        active_input.checked = true;

        return hash_params;
    }

    function setlLeaderboardHashParams(params) {
        if (params) {
            hash_params = params;
        } else {
            params = hash_params;
        }

        active_input = document.getElementById('input-catalog-menu-' + hash_params['category']);
        window.location.hash = '#' + (getObjectLength(params) ? Object.keys(params).map(function (key) {return encodeURIComponent(key) + '=' + encodeURIComponent(params[key]);}) : 'category=');
    }

    function showTiles(json_tiles, clear) {

        var category = hash_params['category'];
        var tiles = null;

        if ( ! issetParam(json_tiles) &&
                ! issetParam(clear) &&
                json_params !== null) {
            return;
        }

        if (issetParam(json_tiles)) {
            try {
                json_tiles = JSON.parse(json_tiles);
            } catch(e) {
                return;
            }

            if (json_params === null) {
                json_params = json_tiles;
                tiles = json_params[category];
            } else {
                for (var attr in json_tiles) {
                    json_params[category][attr] = json_tiles[attr];
                }
                tiles = json_tiles;
            }
        } else {
            tiles = json_params[category];
        }

        if (clear) {
            catalog.innerHTML = '';

            if ( ! active_input.hasClass('no-more') && ! active_input.hasClass('not-found')) {
                active_input.className = 'loadmore';
            }
        }

        var tiles_length = (typeof tiles == 'object' ? getObjectLength(tiles) : tiles.length);

        if (tiles_length) {

            if ( ! clear) {
                active_input.className = (page[hash_params['category']] ? '' : 'loadmore');
            }

            for (var tile_index in tiles) {

                library_data.empty.div.innerHTML = getTileAsHTML(tiles[tile_index], tile_index);

                catalog.appendChild(library_data.empty.div.cloneNode(true));
            }

            MasonryTails.Run('#catalog');

        } else {
            if (page[hash_params['category']]) {
                active_input.className = 'no-more';
            } else {
                active_input.className = 'not-found';
                catalog.innerHTML = templates.no_rooms;
            }
        }

    }

    function getTileAsHTML(tile, tile_index, type) {
        var broadcasters_images = '';

        if (issetParam(tile.broadcasters_image_common)) {
            library_data.empty.img.src = tile.broadcasters_image_common;
            library_data.empty.img.class = 'image-common';
            var clone = library_data.empty.img.cloneNode(true);
            library_data.empty.img.class = '';
            broadcasters_images = clone.getAsHTML();
        } else if (issetParam(tile.broadcasters_images)) {
            for (var image_index in tile.broadcasters_images) {
                library_data.empty.img.src = tile.broadcasters_images[image_index];
                var clone = library_data.empty.img.cloneNode(true);
                broadcasters_images += clone.getAsHTML();
            }
        }

        var statuses = '';

        if (issetParam(tile.status) && tile.status.length) {
            for (var index_status in tile.status) {
                statuses += templates['tile_' + tile.status[index_status]];
            }
        }

        return templates.tile
            .replacePHs('id', tile_index)
            .replacePHs('image_id', (issetParam(type) ? type + '-' : '') + tile_index)
            .replacePHs('type', issetParam(type))
            .replacePHs('image', tile.images[0])
            .replacePHs('tile_status', statuses)
            .replacePHs('status_icon', issetParam(tile.status_icon))
            .replacePHs('source_name', tile.name)
            .replacePHs('name', tile.name, true)
            .replacePHs('cams', (tile.users && tile.users.broadcasting_count ? tile.users.broadcasting_count : 0))
            .replacePHs('watchers', (tile.users && tile.users.watching_count ? tile.users.watching_count : 0))
            .replacePHs('broadcasters_images', broadcasters_images)
            .replacePHs('with_icon', (issetParam(tile.general_icon) ? 'with-icon' : ''))
            .replacePHs('general_icon', issetParam(tile.general_icon))
            .replacePHs('text', issetParam(tile.description));
    }

    function slideTiles(wrapper, direction) {
        if ( ! wrapper) {
            if (promoted) {
                slideTiles(promoted);
            }
        }

        if ( !wrapper ||
                !wrapper.children[0]) {
            return;
        }

        var tiles_count = Math.round(wrapper.clientWidth / wrapper.children[0].clientWidth);

        if ( ! tiles_count ||
                tiles_count >= wrapper.children.length) {

            return;
        }

        var left = wrapper.getAttribute('data-left');
        var right = wrapper.getAttribute('data-right');

        if (left === null) {
            left = 0;
        }

        left = left * 1;

        if (right === null) {
            right = wrapper.children.length - tiles_count;
        }

        right = right * 1;

        if (direction == 'left') {

            var difference = left < tiles_count ? left : tiles_count;

            left -= difference;
            right += difference;

        } else if (direction == 'right') {

            var difference = right < tiles_count ? right : tiles_count;

            right -= difference;
            left += difference;

            if (right <= 0 ||
                    left + tiles_count > wrapper.children.length) {

                left = wrapper.children.length - tiles_count;
                right = 0;
            }

        } else if (left + tiles_count > wrapper.children.length) {

            left = wrapper.children.length - tiles_count;
            right = 0;

        } else if (wrapper.children.length - tiles_count - left > right) {

            right = wrapper.children.length - tiles_count - left;

        }

        var arrows = {
            left: document.querySelector('#' + wrapper.id + '-wrapper > .left-arrow')
            , right: document.querySelector('#' + wrapper.id + '-wrapper > .right-arrow')
        };

        if (left > 0) {
            arrows.left.addClass('active');
        } else {
            arrows.left.removeClass('active');
        }

        if (right > 0) {
            arrows.right.addClass('active');
        } else {
            arrows.right.removeClass('active');
        }

        wrapper.setAttribute('data-left', left);
        wrapper.setAttribute('data-right', right);

        wrapper.style.left = left * Math.round(-100 / tiles_count * 100) / 100 + '%';
    }

    function loadMore() {
        if (is_run_AJAX) {
            return;
        }

        is_run_AJAX = true;

        page[hash_params['category']]++;
        AJAX(
                'https://tinychat.com/home/data',
                'POST',
                {
                    '_token': document.getElementById('csrf-token').getAttribute('content'),
                    'category': hash_params['category'],
                    'page' : page[hash_params['category']]
                },
                null,
                function(data)
                {
                    showTiles(JSON.stringify(data.rooms));
                    is_run_AJAX = false;
                }
        );
    }

    function slideringTile(id, run, type) {
        var category = hash_params['category'];

        if (run) {
            var images = type ? json[type][id]['images'] : json_params[category][id]['images'];
            var image = document.getElementById('tile-header-image-' + (type ? type + '-' : '') + id);

            if (images.length < 2) {
                return;
            }

            slidering[id] = setInterval(function() {
                if ( ! slidering[id]) {
                    return;
                }

                if ( ! image) {
                    return;
                }

                var attr = +image.getAttribute('data-current');

                attr++;

                if (attr >= images.length) {
                    attr = 0;
                }

                image.src = images[attr];
                image.setAttribute('data-current', attr);
            }, 500, id, category, images, image);
        } else {
            clearInterval(slidering[id]);
        }
    }

    function locationTo(uri) {
        window.location = encodeURI(uri);
    }

    // Math functions
    Math.easeInOutQuad = function (t, b, c, d) {
        t /= d / 2;
        if (t < 1) {
            return c / 2 * t * t + b;
        }
        t--;
        return -c / 2 * (t * (t - 2) - 1) + b;
    }

    Math.easeInCubic = function(t, b, c, d) {
        var tc = (t /= d) * t * t;
        return b + c * (tc);
    }

    Math.inOutQuintic = function(t, b, c, d) {
        var ts = (t /= d) * t,
        tc = ts * t;
        return b + c * (6 * tc * ts + -15 * ts * ts + 10 * tc);
    }

    // Smooth scrolling part
    var scrollAnimateFrame = (function() {
        return  window.requestAnimationFrame || window.webkitRequestAnimationFrame || window.mozRequestAnimationFrame || function(callback) { window.setTimeout(callback, 1000 / 60); };
    })();

    /**
    * Smooth scrolling to bottom
    *
    * @param  {int} to          - ScrollTop new position
    * @param  {int} duration    - (optional) Animation duration (ms)
    */
    function smoothScrollTo(to, duration) {
        getWindowSizes();

        var start = getScroll();
        var change = to - start;
        var current_time = 0;
        var increment = 20;

        duration = (typeof(duration) === 'undefined') ? 300 : duration;

        var animateScroll = function() {
            current_time += increment;

            var length = Math.inOutQuintic(current_time, start, change, duration);

            html.scrollTop = length;
            body.scrollTop = length;

            if (current_time < duration) {
                scrollAnimateFrame(animateScroll);
            }
        };

        animateScroll();
    }

</script>

<script type="text/javascript">

function roomRand()
{
    var room = "";
    var uv = "1234567890abcdefghijklmnopqrstuvwxyz";
    for (var i = 0; i < 6; i++)
    {
        room += uv.charAt(Math.floor(Math.random() * 33));
    }
    
    return room;
}

document.getElementById('instant-go').addEventListener('click', function(){
    var room = roomRand();
    console.log("new instant room = " + "https://tinychat.com/" + room);
    window.location = "https://tinychat.com/" + "room/" + room;
});

</script>


<script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0003/6083.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = "https://secure.quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-91mBChr87YHGg"
    });
</script>
<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-91mBChr87YHGg.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>


</body>
</html>