    <!doctype html>
<html lang="" prefix="og: http://ogp.me/ns#">
    <head>
                <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="The entirely free way to collaborate more efficiently with groups of people.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="HandheldFriendly" content="true" />
        <title>Freedcamp -                                 Free Project Management                                    </title>

        <!-- Fallback to homescreen for Chrome <39 on Android -->
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="application-name" content="Freedcamp">

        <!-- Add to homescreen for Safari on iOS -->
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-title" content="Freedcamp">
        <link rel="apple-touch-icon" href="https://cdn.freedcamp.com/frontpage/v3/images/touch/touch-icon.png">
        <link rel="apple-touch-icon-precomposed" href="https://cdn.freedcamp.com/frontpage/v3/images/touch/apple-touch-icon-precomposed.png">

        <!-- Tile icon for Win8 (144x144 + tile color) -->
        <meta name="msapplication-TileImage" content="https://cdn.freedcamp.com/frontpage/v3/images/touch/touch-icon.png">
        <meta name="msapplication-TileColor" content="#3372DF">

        <meta name="theme-color" content="#3372DF">

        <meta property="og:title" content="We empower people to work together"/>
        <meta property="og:image" content="https://cdn.freedcamp.com/frontpage/v3/images/linkedin_logo.jpg"/>
        <meta property="og:description" content="Our mission is to empower people to achieve great things together​. The notion of simple collaboration has been lost and split into hundreds of fragments with countless tools trying to solve each piece. We end up using one system to chat, another to manage tasks, a third to track time. That is no way to work.  Freedcamp is providing a free and extremely simple to use system."/>
        <meta property='og:url' content="https://freedcamp.com/" />

									<link href="https://freedcamp.com/de/" rel="alternate" hreflang="de">
												<link href="https://freedcamp.com/el/" rel="alternate" hreflang="el">
																	<link href="https://freedcamp.com/fr/" rel="alternate" hreflang="fr">
												<link href="https://freedcamp.com/hr/" rel="alternate" hreflang="hr">
												<link href="https://freedcamp.com/ru/" rel="alternate" hreflang="ru">
					        <!-- CSS files -->
        <!-- Page styles -->
        <link rel="stylesheet" type="text/css" href="https://cdn.freedcamp.com/thirdparty/ace-css/ace.css"/>
        <link rel="stylesheet" type="text/css" href="https://cdn.freedcamp.com/frontpage/v4/css/style.css?version=259"/>
        <!--[if IE]>
        <style>
           body #hero form#registration input[type='submit'] { position:relative; top:-1px; }
        </style>
        <![endif]-->
        <style>
            @media all and (-ms-high-contrast:none)
            {
                body #hero form#registration input[type='submit'] { position:relative; top:-1px; }
            }
        </style>

        <script>
            var base_url = 'https://freedcamp.com/';
            var cdn_url = 'https://cdn.freedcamp.com/';
            var f_show_login_popup = 0;
            var err_message = '';
            var correct_email;
            var is_frontpage = 1;
            var vz_cookie_name = 'fc_vz';
            var front_b = 0;

                        var CKEDITOR_BASEPATH = 'https://cdn.freedcamp.com/thirdparty/ckeditor/';
        </script>
    </head>
    <body id="front_a" class="">
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
        <symbol id="logo" viewBox="0 0 176 32">
          <path d="M56.69 27.266s2.744-1.13 2.744-6.02c0-5.079-2.745-6.395-2.745-6.395v12.415zM163.845 18.9v-7.122s-1.262.067-1.262-1.457V8.957h5.888c2.75 0 7.528.72 7.528 6.772 0 1.316-.126 7.273-6.54 7.273-1.45 0-2.313-.564-2.313-.564v6.565c0 2.723-3.301 2.401-3.301 2.401v-8.999c-.696.425-1.583.722-2.682.722-2.407 0-3.827-1.787-3.827-3.856V13.88c0-1.85-1.603-2.101-2.066-2.101-1.882 0-2.928 1.693-2.928 3.637v7.336h-3.27V13.88c0-1.85-1.483-2.101-1.945-2.101-1.788 0-2.839 1.693-2.839 3.637v7.336h-3.296v-.324c-.686.413-1.554.7-2.624.7-1.666 0-2.87-.878-3.27-2.163-.031-.094-.031-.125-.063-.125l-.094.094c-.862 1.536-2.618 2.413-4.469 2.413-2.136 0-3.415-.968-4.178-2.18-1.013 1.074-2.835 2.15-5.726 2.15-2.702 0-4.38-.904-5.414-2.108-.629.929-1.787 1.92-3.655 1.92-2.313 0-2.744-2.164-2.744-2.164-.032-.094-.063-.094-.095-.094l-.089.063c-.867 1.536-2.502 2.32-4.353 2.32-2.219 0-3.538-1.014-4.316-2.263-1.143 1.131-3.23 2.325-6.293 2.325-3.422 0-5.314-1.114-6.359-2.512-1.097 1.182-3.242 2.512-6.473 2.512-7.529 0-7.65-5.392-7.65-7.336 0-4.452 2.776-7.587 7.066-7.587h.026c.437 0 4.627.063 4.627 4.452v.032c0 .438-.121 4.985-6.477 4.985-.368 0-1.23-.063-1.446-.126l-.063.031c0 .157.09 2.79 4.595 2.79 1.627 0 3.451-.589 4.701-2.288-.186-.906-.196-1.737-.196-2.289 0-4.452 2.776-7.587 7.06-7.587h.032c.431 0 4.626.063 4.626 4.452v.032c0 .438-.12 4.985-6.477 4.985-.368 0-1.23-.063-1.445-.126l-.063.031c0 .157.089 2.79 4.594 2.79 1.61 0 3.413-.576 4.661-2.233a8.95 8.95 0 0 1-.124-1.434c0-4.013 2.066-8.497 8.417-8.497.279 0 .589.032.894.032v-5.33s-.084-2.821 1.982-2.821h1.288v17.9c0 .283.031 1.568 1.235 1.568.396 0 .894-.202 1.288-.833a8.974 8.974 0 0 1-.363-2.553c0-2.226.773-7.931 7.991-7.931 1.635 0 3.055.47 3.055.47v2.89c0 2.168-2.84 1.875-2.84 1.875v-2.132s-.373-.188-1.05-.188c-1.573 0-3.76 1.317-3.76 4.954 0 2.352 1.42 4.17 4.164 4.17 1.293 0 2.98-.509 4.18-2.137a9.801 9.801 0 0 1-.111-1.437c0-4.013 2.071-8.497 8.422-8.497 1.882 0 4.164.565 4.164.596v8.935c0 .658.247 1.881 1.514 1.881.51 0 1.158-.193 1.698-.846v-7.18s-1.299-.037-1.299-1.495V8.957h2.67c1.878 0 1.925 1.317 1.925 1.317s1.204-1.63 3.733-1.63c1.545 0 2.99.438 3.732 1.911 0 0 0 .032.063.032l.063-.063c.09-.157 1.173-1.88 4.285-1.88 2.408 0 4.442 1.316 4.442 4.294 0 0-.031 4.766-.031 5.048 0 .69.278 1.787 1.54 1.787.526 0 1.18-.19 1.73-.873zM53.509 11.715S52 11.9 52 10.395V8.956h1.477c0-3.324.032-4.86.032-4.954 0-4.921 6.776-3.92 6.776-3.92s-.21 2.791-1.745 2.791c-1.54 0-1.85 1.098-1.85 1.6v4.483h4.379s.136 2.758-1.667 2.758h-.526c-1.077 0-2.066 0-2.129.031.31.127 5.494 2.007 5.494 9.469C62.24 30.213 53.509 32 53.509 32V11.715zm10.756-2.758c2.281 0 1.708 2.382 1.708 2.382s0 .126.058.126c.032 0 .063-.031.126-.126.064-.094 1.756-2.79 5.368-2.79.279 0 .862.031 1.046.157v3.811c0 1.978-2.776 1.77-2.776 1.77v-2.195c-1.172 0-2.003.752-2.56 1.536-.988 1.411-1.078 3.386-1.078 4.013v5.11h-3.301V8.957h1.409zm28.294 2.257c-2.066 0-3.144 1.975-3.144 3.793 0 .063.342.22 1.451.22 3.422 0 3.485-2.132 3.485-2.445 0-1.474-1.356-1.568-1.792-1.568zm15.577.22s-.431-.189-1.54-.189c-1.51 0-4.317 1.16-4.317 5.173 0 .815.032 3.543 2.592 3.543 2.092 0 3.265-1.819 3.265-3.418v-5.11zm26.375 0s-.431-.189-1.54-.189c-1.515 0-4.322 1.16-4.322 5.173 0 .815.031 3.574 2.592 3.574 2.097 0 3.27-1.85 3.27-3.449v-5.11zm33.561.312c-.305 0-.615 0-.925.032v7.524s.494.878 2.16.878c2.592 0 3.208-2.476 3.208-4.326 0-3.543-2.282-4.108-4.443-4.108zm-88.34-.532c-2.072 0-3.15 1.975-3.15 3.793 0 .063.342.22 1.451.22 3.423 0 3.486-2.132 3.486-2.445 0-1.474-1.357-1.568-1.788-1.568zM19.745 28.541v2.165c0 .711-.599 1.294-1.322 1.294h-1.236c-.728 0-1.321-.583-1.321-1.294v-2.963c0-.122.017-.24.05-.353-.213-1.41-1.374-2.52-2.833-2.682h-.34c-1.27 0-1.959-.594-1.959-1.916v-1.916h1.96c1.277 0 1.858.607 1.947 1.625h.017a6.114 6.114 0 0 0-.008.142c.002.048.003.098.003.149v.146c.091 1.522 1.282 2.755 2.81 2.948.116-.013.239-.019.368-.019h.462c1.467-.243 2.594-1.45 2.683-2.93v-.145c0-.063.002-.123.005-.183a2.28 2.28 0 0 0-.005-.108h.012c.09-1.018.67-1.625 1.948-1.625h1.959v1.916c0 1.322-.689 1.916-1.96 1.916h-.339c-1.411.157-2.544 1.2-2.805 2.545v.53c0 .287-.033.539-.096.758zM17.516 5.01c.115-.012.237-.018.365-.018h.458c1.469-.242 2.598-1.449 2.687-2.93v-.145c0-.062.002-.123.005-.183a1.3 1.3 0 0 0-.005-.108h.013C21.127.607 21.709 0 22.986 0h1.959v1.916c0 1.322-.689 1.916-1.96 1.916h-.344c-1.409.16-2.54 1.202-2.8 2.545v.53c0 1.322-.69 1.915-1.96 1.915-1.592 0-1.959-.724-1.959-1.915 0-.092.004-.18.01-.267-.16-1.469-1.344-2.639-2.844-2.808h-.345c-1.27 0-1.959-.594-1.959-1.916V0h1.96c1.277 0 1.858.607 1.946 1.625h.018l-.008.142c.002.049.003.098.003.149v.146c.092 1.523 1.284 2.756 2.813 2.947zm0 10.285c.115-.012.237-.018.365-.018h.458c1.469-.242 2.598-1.449 2.687-2.93v-.145c0-.062.002-.123.005-.183a1.3 1.3 0 0 0-.005-.108h.013c.088-1.018.67-1.625 1.947-1.625h1.959v1.916c0 1.322-.689 1.916-1.96 1.916h-.339c-1.411.157-2.544 1.2-2.805 2.546v.529c0 1.322-.69 1.915-1.96 1.915-1.592 0-1.959-.723-1.959-1.915 0-.092.004-.18.01-.267-.16-1.47-1.347-2.641-2.849-2.808h-.34c-1.27 0-1.959-.594-1.959-1.916v-1.916h1.96c1.276 0 1.858.607 1.946 1.625h.018l-.008.142c.002.049.003.099.003.15v.145c.092 1.523 1.284 2.756 2.813 2.947zM6.848 20.516c.114-.012.235-.018.362-.018h.459c1.442-.237 2.563-1.407 2.686-2.853v-.222c0-.07.002-.137.006-.203l-.006-.089h.012c.09-1.017.676-1.624 1.953-1.624h1.96v1.916c0 1.322-.695 1.915-1.96 1.915h-.343c-1.409.157-2.546 1.2-2.808 2.546v.529c0 1.322-.688 1.915-1.959 1.915-1.592 0-1.959-.723-1.959-1.915 0-.092.003-.18.01-.267-.16-1.47-1.348-2.641-2.846-2.808h-.343c-1.27 0-1.96-.593-1.96-1.915v-1.916h1.96c1.277 0 1.858.607 1.947 1.624h.018c-.003.048-.007.095-.009.143.002.049.003.098.003.149v.145c.092 1.523 1.29 2.757 2.817 2.948zm21.72 0c.115-.012.235-.018.363-.018h.459c1.467-.24 2.602-1.449 2.692-2.93v-.145c0-.05 0-.1.003-.149l-.01-.143h.019c.089-1.017.67-1.624 1.947-1.624H36v1.916c0 1.322-.694 1.915-1.96 1.915h-.343c-1.408.157-2.545 1.201-2.807 2.547v.528c0 1.322-.689 1.915-1.959 1.915-1.592 0-1.96-.723-1.96-1.915 0-.092.004-.18.01-.267-.16-1.47-1.347-2.641-2.845-2.808h-.343c-1.27 0-1.96-.593-1.96-1.915v-1.916h1.96c1.277 0 1.858.607 1.947 1.624h.018c-.003.048-.007.095-.009.143.002.049.003.098.003.149v.145c.092 1.523 1.29 2.757 2.817 2.948zm0-10.342c.115-.012.235-.018.363-.018h.459c1.467-.24 2.602-1.449 2.692-2.93V7.08c0-.05 0-.1.003-.149l-.01-.142h.019c.088-1.018.67-1.625 1.947-1.625H36V7.08c0 1.322-.694 1.915-1.96 1.915h-.343c-1.408.157-2.545 1.201-2.807 2.547v.528c0 1.322-.689 1.916-1.959 1.916-1.592 0-1.96-.723-1.96-1.916 0-.092.004-.18.01-.267-.16-1.47-1.347-2.64-2.845-2.808h-.343c-1.27 0-1.96-.593-1.96-1.915V5.165h1.96c1.277 0 1.858.607 1.947 1.625h.018l-.009.142c.002.049.003.098.003.149v.144c.092 1.524 1.29 2.758 2.817 2.95zm-21.833 0c.114-.012.235-.018.362-.018h.459c1.468-.24 2.604-1.45 2.692-2.933v-.142c0-.05 0-.1.003-.148a6.182 6.182 0 0 0-.009-.143h.018c.089-1.018.67-1.625 1.947-1.625h1.96v1.916c0 1.322-.695 1.915-1.96 1.915h-.343c-1.409.157-2.546 1.2-2.808 2.546v.529c0 1.322-.688 1.916-1.959 1.916-1.586 0-1.959-.723-1.959-1.916 0-.092.003-.18.01-.266-.16-1.47-1.347-2.642-2.845-2.809h-.344C.69 8.996 0 8.403 0 7.081V5.165h1.96c1.276 0 1.858.607 1.946 1.625h.018l-.009.142c.002.049.003.098.003.149v.144c.092 1.524 1.29 2.759 2.817 2.95zm.362-1.178c-1.265 0-1.959-.723-1.959-1.915 0-1.193.57-1.916 1.96-1.916 1.394 0 1.958 1.147 1.958 1.916 0 1.322-.688 1.915-1.959 1.915zm21.834 0c-1.265 0-1.96-.723-1.96-1.915 0-1.193.565-1.916 1.96-1.916s1.96 1.147 1.96 1.916c0 1.322-.69 1.915-1.96 1.915zm0 10.342c-1.265 0-1.96-.723-1.96-1.915 0-1.193.565-1.916 1.96-1.916s1.96 1.147 1.96 1.916c0 1.322-.69 1.915-1.96 1.915zm-21.72 0c-1.271 0-1.96-.723-1.96-1.915 0-1.193.565-1.916 1.96-1.916 1.394 0 1.958 1.147 1.958 1.916 0 1.322-.688 1.915-1.959 1.915zm10.67-5.221c-1.27 0-1.959-.724-1.959-1.916s.565-1.916 1.96-1.916c1.394 0 1.959 1.147 1.959 1.916 0 1.322-.69 1.916-1.96 1.916zm0 10.591c-1.27 0-1.959-.724-1.959-1.916s.565-1.916 1.96-1.916c1.394 0 1.959 1.148 1.959 1.916 0 1.322-.69 1.916-1.96 1.916zm0-20.876c-1.27 0-1.959-.724-1.959-1.916S16.487 0 17.882 0c1.394 0 1.959 1.147 1.959 1.916 0 1.322-.69 1.916-1.96 1.916z" fill="currentColor" fill-rule="evenodd"/>
    </svg>
                    <div class="whiteout"></div>
            <div class="listViewPopup animatedPopup"></div>
            <div class="kanbanViewPopup animatedPopup"></div>
            <div id="alert_container" style="display:none; position:fixed; bottom:-5px; left:50%; margin-left:-215px; padding:20px 20px 5px 90px; overflow:auto; z-index:999999; width:350px; background:#991a1a url(https://cdn.freedcamp.com/system/images/error.png) no-repeat 20px center; color:#fff; border:1px solid #881414; box-shadow: 0 0 18px 1px rgba(0,0,0,0.47), inset 0 0 0 1px rgba(255,255,255,0.6);"></div>
                <div class="lighten"></div>
                                <div class="bg-neutral updates_block">
                <p class="center m0 p2 white medium text-s">See What's New in the All-New Freedcamp.                    <a href="https://freedcamp.com/updates" class="white underline">Learn more</a>
                     <span class="">|</span>
                     <a href="#" id="dismiss_update_lnk" class="white">Dismiss</a>
                </p>
            </div>
                                    <div id="hero">
            <div class="section_inner relative">
                <header>
                    <h1 id="logo">
                        <a href="https://freedcamp.com/" class="logo_link" title="Freedcamp - Free Effortless Collaboration for Teams">
                            <svg class="logo_wrap">
                                <use xlink:href="#logo"/>
                            </svg>
                            <span>Freedcamp</span>
                        </a>
                    </h1>
                    <ul class="header_nav">
                                                    <li><a href="https://freedcamp.com/updates" class="text-s white">What's New</a></li>
                                                                        <li class="login fkit_dropdown dropdown-single" data-dropdown-position-content="center top+20" data-dropdown-position-parent="center bottom" data-dropdown-callback="dropdownToggleCallback">
                            <a href="#" class="btn btn-hover-neutral fkit_dropdown_activate">Login</a>
                            <div class="login-container dropdown-list fkit_dropdown_content">
                                <div class="close_wrap">
                                    <svg class="login_logo">
                                        <use width="124" height="32" xlink:href="#logo"/>
                                    </svg>
                                    <div class="fkit_dropdown_close btn btn-default">Close</div>
                                </div>
                                <form id="login_form" class="fkit_form" method="post" action="https://freedcamp.com/login">
                                    <div class="signup_loader">
                                        <img class="loader_img" src="https://cdn.freedcamp.com/images/ajax-loader.gif"/>
                                    </div>
                                    <fieldset>
                                        <div class="group group_block">
                                            <input id="login_username" type="email" placeholder="Email" name="username" value=""
                                            data-validate="required" data-validation-message="Email is required."
                                            >
                                        </div>
                                        <div class="group group_block">
                                            <input id="login_password" type="password" name="password" placeholder="Password"
                                            data-validate="required" data-validation-message="Password is required."
                                            >
                                        </div>
                                        <div id="login_err_message" class="login_err_message fc_hide"></div>
                                            <div class="group group_block">
                                                <input type="submit" class="btn btn-positive" value="Login">
                                            </div>
                                            <div class="group group_block keeplogin">
                                                <label for="remember_me" class="loggedin"><input type="checkbox" class="remember_me_chk" id="remember_me" name="remember_me" checked="checked"> Keep me logged in for 2 weeks</label>
                                            </div>
                                            <div class="group group_block forgot">
                                                <a id="forgot_password" href="https://freedcamp.com/forgot_password">Forgot Password?</a>
                                            </div>
                                        </fieldset>
                                    </form>
                                    <div class="or_div">
                                        <div class="text"><span>login with</span></div>
                                        <div class="line">&nbsp;</div>
                                    </div>
                                    <ul class="social-icons">
                                        <li rel="nofollow" class="facebook">
                                            <a href="https://freedcamp.com/connect/facebook?connect_action=login_front" title="Facebook">
                                                <svg width="36px" height="36px" >
                                                    <use x="0" y="0" xlink:href="#facebook-icon"/>
                                                </svg>
                                            </a>
                                        </li>
                                        <li rel="nofollow" class="twitter">
                                            <a href="https://freedcamp.com/connect/twitter?connect_action=login_front" title="Twitter">
                                                <svg width="36px" height="36px" >
                                                    <use x="0" y="0" xlink:href="#twitter-icon"/>
                                                </svg>
                                            </a>
                                        </li>
                                        <li rel="nofollow" class="google">
                                            <a href="https://freedcamp.com/connect/google?connect_action=login_front" title="Google+">
                                                <svg width="36px" height="36px" >
                                                    <use x="0" y="0" xlink:href="#google-icon"/>
                                                </svg>
                                            </a>
                                        </li>
                                        <li rel="nofollow" class="linkedin">
                                            <a href="https://freedcamp.com/connect/linkedin?connect_action=login_front" title="LinkedIn">
                                                <svg width="36px" height="36px" >
                                                    <use x="0" y="0" xlink:href="#linkedin-icon"/>
                                                </svg>
                                            </a>
                                        </li>
                                    </ul>
                                </div><!-- login-container -->
                        </li>
                        <li class="register"><a href="#" class="btn go_to_signup btn-positive btn-hover-neutral">Get Started for Free</a>
                        </li>
                                            </ul>
                </header>
                <div id="register" class="col-6">
                        <div class="animate zoomIn">
                            <h2 class="section_title">Your team needs a better way to stay organized</h2>
                            <p class="section_subtitle">We have all the tools you need to be successful in one place.</p>
                        </div>
                        <form class="register_form fkit_form animate" method="post" autocomplete="off" action="https://freedcamp.com/register">
                            <div class="signup_loader">
                                <img class="loader_img" src="https://cdn.freedcamp.com/images/ajax-loader.gif"/>
                            </div>
                            <fieldset class="initial">
                                <input type="hidden" name="a_token" value="5ab1087aa04ac">
                                <input type="hidden" name="agree_terms" value="1">

                                                                <input style="display:none">
                                <input type="password" style="display:none">
                                <div class="group email_group">
                                    <div class="not_input field email_field">
                                        <input class="input email" type="email" autocomplete="off" name="email" placeholder="Email Address" value="">
                                    </div>
                                    <button class="start_registration btn content-center btn-positive btn-l">Get Organized!</button>
                                </div>
                            </fieldset>

                            <fieldset class="secondary">
                                <div class="group">
                                    <div class="not_input field">
                                        <input type="text" autocapitalize="words" class="input first_last" autocomplete="off" name="name" placeholder="First & Last Name" value="">
                                    </div>
                                    <div class="password field not_input">
                                        <input type="password" class="input password_field" name="password" placeholder="Password">
                                        <span class="pwdMeter neutral"></span>
                                    </div>
                                </div>
                                <div class="footer_form">
                                    <p class="terms">By clicking "Sign Up" you accept our <a target="_blank" href="https://freedcamp.com/Freedcamp_LxR/Freedcamp_Devel_yOf/wiki/wiki_public/view/O8bab" class="terms_link">Terms and Conditions</a></p>
                                    <input type="submit" class="btn btn-positive content-center btn-l finish_registration" value="Sign Up">
                                </div>
                            </fieldset>
                            <fieldset class="tretiary align-center text-s">
                                <ul class="social-icons">
                                    <li rel="nofollow" class="google">
                                        <a class="" href="https://freedcamp.com/connect/google?connect_action=register_front" title="Google+">
                                            <span>Google</span>
                                        </a>
                                    </li>
                                    <li><div class="or_text">or sign up with</div></li>
                                    <li rel="nofollow" class="facebook">
                                        <a class="btn btn-clean" href="https://freedcamp.com/connect/facebook?connect_action=register_front" title="Facebook">
                                            <svg width="16px" height="16px" >
                                                <use x="0" y="0" xlink:href="#facebook-logo"/>
                                            </svg>
                                            <span>Facebook</span>
                                        </a>
                                    </li>
                                </ul>
                            </fieldset>
                        </form>
                    </div>
                <div id="companies">
                    <p class="headline center">Freedcamp is used in some of the largest companies all over the world:</p>
                    <ul class="companies">
                            <li>Companies that use Freedcamp</li>
                            <li>AirBnb</li>
                            <li>PayPal</li>
                            <li>Nike</li>
                            <li>Google</li>
                            <li>Apple</li>
                            <li>Deloitte</li>
                            <li>GettyImages</li>
                        </ul>
                </div>
            </div>
            <div class="fader-black"></div>
            <div class="hero-image"></div>
        </div><!-- hero -->
        
    <div id="features_tasks" class="feature_toggle overflow-hidden">
        <div class="section_inner">
            <h2 class="section_title center">Get <i>Everything </i> Done</h2>
            <div class="feature_wrap">
                <div class="col-6 feature_column_left">
                    <p class="message">
                        Whether you have wedding plans, organizing a camping trip or leading a work project. Working from home or at the office. Freedcamp is in the center of it all.                    </p>
                    <ul class="feature_list">
                        <li class="feature">
                            <h4 class="title">
                                <svg width="32px" height="32px" >
                                    <use x="0" y="0" xlink:href="#tasks-icon"/>
                                </svg>
                                <span>Task List</span>
                            </h4>
                            <p>
                                Stay on top of your task lists and stay in touch with what's happening                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <svg width="32px" height="32px" >
                                    <use x="0" y="0" xlink:href="#kanban-icon"/>
                                </svg>
                                <span>Kanban board</span>
                            </h4>
                            <p>
                                The modern way to manage tasks by dragging into completion columns                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <svg width="32px" height="32px" >
                                    <use x="0" y="0" xlink:href="#subtasks-icon"/>
                                </svg>
                                <span>Subtasks</span>
                            </h4>
                            <p>
                                Successful task management involves splitting larger tasks into smaller subtasks                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <svg width="32px" height="32px" >
                                    <use x="0" y="0" xlink:href="#gantt-icon"/>
                                </svg>
                                <span>Gantt Chart<sup>*</sup></span>
                            </h4>
                            <p>
                                The ultimate bird's eye view of your tasks, allowing you to quickly adjust your plans                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <svg width="32px" height="32px" >
                                    <use x="0" y="0" xlink:href="#tasky-icon"/>
                                </svg>
                                <span>Tasky</span>
                            </h4>
                            <p>
                                Not all tasks should be public knowledge, keep your personal tasks private                            </p>
                        </li>
                    </ul>
                    <p class="text-s italic">* these features are only available with our paid plans</p>
                </div>
                <div class="browser-container col-6 relative">
                    <div class="browser absolute">
                        <ul class="feature_screenshot_list">
                            <li class="task-list"></li>
                            <li class="kanban-board"></li>
                            <li class="sub-tasks"></li>
                            <li class="gantt-chart"></li>
                            <li class="tasky"></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- end task_features -->


    <div id="register_follow_up">
        <div class="section_inner relative">
            <h2 class="section_title">Oh wait, did we mention that Freedcamp is absolutely <b class="bold">free </b>?</h2>
            <p class="section_subtitle">That's right. Because we believe collaboration is for everyone, we've made our core features free, so you can enjoy a more productive life no matter what you do!</p>
            <form class="register_form fkit_form" method="post" autocomplete="off" action="https://freedcamp.com/register">
                <div class="signup_loader">
                    <img class="loader_img" src="https://cdn.freedcamp.com/images/ajax-loader.gif"/>
                </div>
                <fieldset class="initial">
                    <input type="hidden" name="a_token" value="5ab1087aa04ac">
                    <input type="hidden" name="agree_terms" value="1">

                                        <input style="display:none">
                    <input type="password" style="display:none">
                    <div class="group">
                        <div class="not_input field email_field">
                            <input class="input email" type="email" autocomplete="off" name="email" placeholder="Email Address" value="">
                        </div>
                        <button class="btn btn-positive btn-l start_registration">Get Organized!</button>
                    </div>
                </fieldset>
                <fieldset class="secondary">
                    <div class="group">
                        <div class="not_input field">
                            <input type="text" class="input first_last" autocomplete="off" name="name" placeholder="First & Last Name" value="">
                        </div>
                        <div class="password field not_input">
                            <input type="password" class="input password_field" name="password" placeholder="Password">
                            <span class="pwdMeter" class="neutral"></span>
                        </div>
                    </div>
                    <div class="footer_form">
                        <p class="terms">By clicking "Sign Up" you accept our <a target="_blank" href="https://freedcamp.com/Freedcamp_LxR/Freedcamp_Devel_yOf/wiki/wiki_public/view/O8bab" class="terms_link">Terms and Conditions</a></p>
                        <input type="submit" class="btn btn-positive btn-l finish_registration" value="Sign Up">
                    </div>
                </fieldset>
            </form>
        </div>
        <div class="bg-image"></div>
    </div><!-- register_follow_up -->


    <div id="features_apps" class="feature_toggle overflow-hidden">
        <div class="section_inner">
            <h2 class="section_title center">Plan. Discuss. Achieve Goals. Succeed.</h2>
            <div class="feature_wrap">
                <div class="col-6 feature_column_left">
                    <p class="message">
                        Projects are not just about tasks, every team needs different tools. Freedcamp offers everything your team needs to successfully complete any project!                    </p>
                    <ul class="feature_list">
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark calendar-icon"></i>
                                <span>Calendar</span>
                            </h4>
                            <p>
                                Have the ability to see an overview of your due items from one place, create Events/Tasks/Milestones and more                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark discussions-icon"></i>
                                <span>Discussions</span>
                            </h4>
                            <p>
                                Tired of unreadable emails threads? Discuss ideas with your team from one centralized place                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark milestones-icon"></i>
                                <span>Milestones</span>
                            </h4>
                            <p>
                                Group lists of tasks and set a goal by a certain date, give your team something to look forward to                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark wiki-icon"></i>
                                <span>Wiki</span>
                            </h4>
                            <p>
                                Your organization has documentation and needs a place to keep multiple versions of each document                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark wall-icon"></i>
                                <span>Wall</span>
                            </h4>
                            <p>
                                Social communication within companies has proven to increase productivity and ideation, let your team socialize in one place                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark bugtracker-icon"></i>
                                <span>Issue Tracker</span>
                            </h4>
                            <p>
                                Where the simplicity of tasks has restrictions the Issue Tracker can open a whole world of functionality for tracking issues.                            </p>
                        </li>
                        <li class="feature">
                            <h4 class="title">
                                <i class="fkit-icon fkit-icon-dark time-icon"></i>
                                <span>Time</span>
                            </h4>
                            <p>
                                Whether you are tracking your workday or billing clients, time tracking is essential to productivity                            </p>
                        </li>
                    </ul>
                    <p class="text-s italic">* these features are only available with our paid plans</p>
                </div>
                <div class="browser-container col-6 relative">
                    <div class="browser absolute">
                        <ul class="feature_screenshot_list">
                            <li class="calendar"></li>
                            <li class="discussions"></li>
                            <li class="milestones"></li>
                            <li class="wiki"></li>
                            <li class="wall"></li>
                            <li class="issue-tracker"></li>
                            <li class="time"></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- features_apps -->

    <div id="mobile">
        <div class="section_inner">
            <div class="mobile_wrap">
                <div class="col-6 relative">
                    <a href="https://itunes.apple.com/us/app/freedcamp/id1023672035?mt=8" target="_blank" class="ios">
                        <div class="app-icon"></div>
                        <div class="iphone"></div>
                    </a>
                </div>
                <div class="mobile_content col-6">
                    <h2 class="section_title">Collaborate on the go!</h2>
                    <p class="section_subtitle">
                        Very often we are managing our tasks while we are outside the office, enjoy our iOS application no matter where you are.                    </p>
                    <div class="app_stores">
                        <a href="https://itunes.apple.com/us/app/freedcamp/id1023672035?mt=8" target="_blank" class="ios">App Store iOS</a>
                        <a class="android" target="_blank" href="https://play.google.com/store/apps/details?id=com.freedcamp" >Google Play Android</a>
                    </div>
                    <p class="section_subtitle">
                        Our Android application is almost ready to be released! Stay tuned.                    </p>
                </div>
            </div>
        </div>
    </div><!-- mobile -->

    <div id="features_modules">
        <div class="section_inner">
            <h2 class="section_title center">Our system is <b>chock–full </b> of features! </h2>
            <ul class="feature_list feature_list_remaining">
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon passman-icon"></i>
                        <span>Passwords</span>
                    </h4>
                    <p>
                        Sharing accounts for different services made easy, no simpler and more secure way to handle this                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon invoicesplus-icon"></i>
                        <span>Invoices</span>
                    </h4>
                    <p>
                        Bill your clients easily from your Time tracking entries or create new list items                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon project-templates-icon"></i>
                        <span>Project Templates</span>
                    </h4>
                    <p>
                        Quickly duplicate projects and save countless hours creating the same projects over and over                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon crm-icon"></i>
                        <span>CRM</span>
                    </h4>
                    <p>
                        Store all your contacts and leads to maintain a healthy relationship with your customers                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon backups-icon"></i>
                        <span> Backups</span>
                    </h4>
                    <p>
                        Get a piece of mind by having all your data offline                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon board-widget"></i>
                        <span>Widget Board</span>
                    </h4>
                    <p>
                        Create custom widgets for any type of information you need in one easy location                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon board-task"></i>
                        <span>Task Board</span>
                    </h4>
                    <p>
                        A quick way to see Tasks from all your projects in one place                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon white-label-icon"></i>
                        <span>White Label</span>
                    </h4>
                    <p>
                        Working with clients? Look professional by using a custom url like projects.<b>yourcompany</b>.com and displaying your business logo                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon files-icon"></i>
                        <span>Files</span>
                    </h4>
                    <p>
                        State of the art file system allowing you to store and organize all your project files in one place with support for Versions and Comments                    </p>
                </li>
                <li class="feature">
                    <h4 class="title">
                        <i class="fkit-icon fileedit-icon"></i>
                        <span>File Edit</span>
                    </h4>
                    <p>
                        Edit any file directly from Freedcamp using our special desktop application which uploads the updated file back to our system                    </p>
                </li>
                <li class="feature two_column">
                    <h4 class="title">
                        <i class="fkit-icon thirdparty-icon"></i>
                        <span>3rd Party Integrations</span>
                    </h4>
                    <p>
                        Integrations with Google Calendar, Google Drive, Dropbox, and more that directly links with your projects                    </p>
                    <div class="third_party_logos"></div>
                </li>
            </ul>
        </div>
    </div><!-- features_modules -->

    <div id="main_user_review">
        <div class="section_inner relative">
            <div class="review col-6">
                <h2 class="review_content light">Freedcamp is my favorite collaboration tool, it can really handle anything and remain extremely simple and intuitive. It's my go-to for work or home projects.</h2>
                <div class="name">Director of Engineering</div>
                <div class="title text-s light">
                    CBS TV Network                    <div class="logo"></div>
                </div>
            </div>
        </div>
        <div class="bg-image"></div>
    </div><!-- main_user_review -->

    <!-- TODO allow to also include our own ones via json -->
    <div id="all_reviews">
        <div class="section_inner">
            <h2 class="section_title center">Used by more than a million people!</h2>
            <ul class="reviews">
                <li class="review">
                    <p class="message"></p>
                    <div class="meta">
                        <div class="avatar"></div>
                        <div class="name">
                            <div class="first_last text-s"></div>
                            <a href="#" target="_blank" class="twitter text-xs"></a>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="center">
                <a href="#" class="load_more btn btn-neutral">Load More</a>
            </div>
        </div>
    </div><!-- all_reviews -->

    <div id="register_final">
        <div class="section_inner center">
            <h2 class="section_title">Don't wait another day!</h2>
            <p class="section_subtitle text-m">Freedcamp gives unlimited storage for any number of projects to your whole team for free.</p>
            <div class="action">
                <a href="#" class="go_to_signup btn btn-positive">Sign up. It's Free</a>
            </div>
            <div class="login text-m">
                Already a user? <a href="#" class="go_to_login">Login</a>
            </div>
        </div>
    </div><!-- register_final -->
            <script>
            var log_vz = "front_a";
        </script>

                <footer>
            <div class="section_inner">
                <div class="footer_top">
                    <div class="footer_brand col-6">
                        <a href="#" class="footer_logo align-center" title="Freedcamp - Free Effortless Collaboration for Teams">
                            <svg class="">
                                <use x="0" y="0" width="176" height="32" xlink:href="#logo"/>
                            </svg>
                        </a>
                        <p class="sub_logo">Free Effortless Collaboration for Teams</p>
                    </div>
                    <div class="col-6">
                        <ul class="footer_options">
                            <li class="option pricing"><a href="https://freedcamp.com/pricing">Pricing</a></li>
                            <li class="option"><a href="https://freedcamp.com/Freedcamp_LxR/Freedcamp_Devel_yOf/wiki/wiki_public/view/O8bab">Terms and Conditions</a></li>
                            <li class="option third"><a href="https://freedcamp.com/Freedcamp_LxR/Freedcamp_Devel_yOf/wiki/wiki_public/view/pAbab" target="_blank">Privacy Policy</a></li>
                            <li class="option blog"><a href="https://blog.freedcamp.com/">Blog</a></li>
                            <li class="option"><a href="https://itunes.apple.com/us/app/freedcamp/id1023672035">Download iOS App</a></li>
                            <li class="option third"><a href="https://freedcamp.com/supporters">Our Supporters</a></li>
                            <li class="option spacer"></li>
                            <li class="option"><a class="contact" href="mailto:help@freedcamp.com">Support</a></li>
                            <li class="option social third">
                                <!-- TODO ADD LINKS -->
                                <ul class="social-icons">
                                    <li class="facebook">
                                        <a href="https://www.facebook.com/Freedcamp" target="_blank" title="Facebook">
                                            <svg width="24px" height="24px" >
                                                <use x="0" y="0" xlink:href="#facebook-icon"/>
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="twitter">
                                        <a href="https://twitter.com/freedcamp" target="_blank" title="Twitter">
                                            <svg width="24px" height="24px" >
                                                <use x="0" y="0" xlink:href="#twitter-icon"/>
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="google">
                                        <a href="https://plus.google.com/+Freedcamp" target="_blank" title="Google+">
                                            <svg width="24px" height="24px" >
                                                <use x="0" y="0" xlink:href="#google-icon"/>
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="linkedin">
                                        <a href="https://www.linkedin.com/company/freedcamp-llc-" target="_blank" title="LinkedIn">
                                            <svg width="24px" height="24px" >
                                                <use x="0" y="0" xlink:href="#linkedin-icon"/>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer_bottom">
                <div class="section_inner">
                    <div class="col-6">All Rights Reserved &copy; Freedcamp Inc. <script>document.write(new Date().getFullYear())</script></div>
                    <div class="col-6">
                        <div class="footer_language">
                            <i class="fc-icon icon-globe"></i>
                            <div class="language_select">
                                                                    <div id='language_selector' style="display: none;">
<div class="modal_filler"></div>
<div class="modal_popup" >
 <div class="close_icon" style="margin-top:0" onclick="$('#language_selector').hide();" ></div>
 <table id="language_selector_table">
  <tr>
  <td>&nbsp;</td>
  <td><a href='' onclick="fc.setCookie('fc_lang','de');">Deutsch</a><br/><a href='' onclick="fc.setCookie('fc_lang','el');">ελληνικά</a><br/><a style='color: gray; cursor: default;'>English (current)</a></td>
  <td>&nbsp;</td>
  <td><a href='' onclick="fc.setCookie('fc_lang','fr');">Français, langue française</a><br/><a href='' onclick="fc.setCookie('fc_lang','hr');">Hrvatski jezik</a><br/><a href='' onclick="fc.setCookie('fc_lang','ru');">Русский</a></td>
  <td>&nbsp;</td>
  </tr>
 </table>
 <div id="language_request">
  <a href="mailto:help@freedcamp.com?subject=language%20request&body=I%20would%20like%20to%20ask%20you%20about%20adding%20...%20language">language request email</a>
 </div>
</div>
</div>
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
                <div class="hide">
            <svg xmlns="http://www.w3.org/2000/svg">
                <symbol id="facebook-icon" viewBox="0 0 24 24">
                    <g> <path fill="currentColor" d="M21,0H3C1.3,0,0,1.3,0,3v18c0,1.7,1.3,3,3,3h18c1.7,0,3-1.3,3-3V3C24,1.3,22.7,0,21,0z M15.1,8L14,8 c-0.9,0-1.1,0.4-1.1,1v1.4H15l-0.3,2.1h-1.8V18h-2.2v-5.5H8.9v-2.1h1.8V8.8C10.7,7,11.8,6,13.5,6c0.8,0,1.5,0.1,1.6,0.1V8z"></path> </g>
                </symbol>
                <symbol id="twitter-icon" viewBox="0 0 24 24">
                    <g> <path fill="currentColor" d="M21,0H3C1.3,0,0,1.3,0,3v18c0,1.7,1.3,3,3,3h18c1.7,0,3-1.3,3-3V3C24,1.3,22.7,0,21,0z M16.8,9.6 c0,0.1,0,0.2,0,0.3c0,3.3-2.5,7-7,7c-1.4,0-2.7-0.4-3.8-1.1c0.2,0,0.4,0,0.6,0c1.2,0,2.2-0.4,3.1-1.1c-1.1,0-2-0.7-2.3-1.7 c0.2,0,0.3,0,0.5,0c0.2,0,0.4,0,0.6-0.1c-1.1-0.2-2-1.2-2-2.4c0,0,0,0,0,0c0.3,0.2,0.7,0.3,1.1,0.3c-0.7-0.4-1.1-1.2-1.1-2 c0-0.5,0.1-0.9,0.3-1.2c1.2,1.5,3,2.5,5.1,2.6c0-0.2-0.1-0.4-0.1-0.6c0-1.4,1.1-2.5,2.5-2.5c0.7,0,1.3,0.3,1.8,0.8 c0.6-0.1,1.1-0.3,1.6-0.6c-0.2,0.6-0.6,1.1-1.1,1.4c0.5-0.1,1-0.2,1.4-0.4C17.7,8.8,17.3,9.2,16.8,9.6z"></path> </g>
                </symbol>
                <symbol id="google-icon" viewBox="0 0 24 24">
                    <g> <path fill="currentColor" d="M21,0H3C1.3,0,0,1.3,0,3v18c0,1.7,1.3,3,3,3h18c1.7,0,3-1.3,3-3V3C24,1.3,22.7,0,21,0z M9.7,17.5 c-3.1,0-5.7-2.5-5.7-5.7c0-3.1,2.5-5.7,5.7-5.7c1.5,0,2.8,0.6,3.8,1.5l-1.5,1.5c-0.4-0.4-1.2-0.9-2.3-0.9c-1.9,0-3.5,1.6-3.5,3.6 s1.6,3.6,3.5,3.6c2.2,0,3-1.5,3.2-2.4H10v-2l5,0C15.6,14.2,13.6,17.5,9.7,17.5z M20,12h-1v1h-1v-1h-1v-1h1v-1h1v1h1V12z"></path> </g>
                </symbol>
                <symbol id="linkedin-icon" viewBox="0 0 24 24">
                    <g> <path fill="currentColor" d="M21,0H3C1.3,0,0,1.3,0,3v18c0,1.7,1.3,3,3,3h18c1.7,0,3-1.3,3-3V3C24,1.3,22.7,0,21,0z M8.7,18H6.2v-8h2.5 V18z M7.4,8.9C6.6,8.9,6,8.2,6,7.5C6,6.7,6.6,6,7.4,6c0.8,0,1.4,0.6,1.4,1.4C8.9,8.2,8.2,8.9,7.4,8.9z M18,18h-2.5v-3.9 c0-0.9,0-2.1-1.3-2.1c-1.3,0-1.5,1-1.5,2.1v4h-2.5v-8h2.4v1.1h0c0.3-0.6,1.1-1.3,2.4-1.3c2.5,0,3,1.7,3,3.8V18z"></path> </g>
                </symbol>

                <symbol id="google-logo" viewBox="0 0 16 16">
                    <path fill="currentColor" d="M8 7v2.4h4.1c-.2 1-1.2 3-4 3-2.4 0-4.3-2-4.3-4.4s2-4.4 4.3-4.4c1.4 0 2.3.6 2.8 1.1l1.9-1.8C11.6 1.7 10 1 8.1 1c-3.9 0-7 3.1-7 7s3.1 7 7 7c4 0 6.7-2.8 6.7-6.8 0-.5 0-.8-.1-1.2H8z"/>
                </symbol>
                <symbol id="twitter-logo" viewBox="0 0 16 16">
                    <path fill="currentColor" d="M16 3c-.6.3-1.2.4-1.9.5.7-.4 1.2-1 1.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7 0-3.2 1.5-3.2 3.3 0 .3 0 .5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4 1-.4 1.7 0 1.1.6 2.1 1.5 2.7-.5 0-1-.2-1.5-.4C.7 7.7 1.8 9 3.3 9.3c-.3.1-.6.1-.9.1-.2 0-.4 0-.6-.1.4 1.3 1.6 2.3 3.1 2.3-1.1.9-2.5 1.4-4.1 1.4H0c1.5.9 3.2 1.5 5 1.5 6 0 9.3-5 9.3-9.3v-.4C15 4.3 15.6 3.7 16 3z"/>
                </symbol>
                <symbol id="facebook-logo" viewBox="0 0 16 16">
                    <path fill="currentColor" d="M6.023 16L6 9H3V6h3V4c0-2.7 1.672-4 4.08-4 1.153 0 2.144.086 2.433.124v2.821h-1.67c-1.31 0-1.563.623-1.563 1.536V6H13l-1 3H9.28v7H6.023z"/>
                </symbol>
                <symbol id="linkedin-logo" viewBox="0 0 16 16">
                    <path fill="currentColor" d="M15.3 0H.7C.3 0 0 .3 0 .7v14.7c0 .3.3.6.7.6h14.7c.4 0 .7-.3.7-.7V.7c-.1-.4-.4-.7-.8-.7zM4.7 13.6H2.4V6h2.4v7.6zM3.6 5c-.8 0-1.4-.7-1.4-1.4 0-.8.6-1.4 1.4-1.4.8 0 1.4.6 1.4 1.4-.1.7-.7 1.4-1.4 1.4zm10 8.6h-2.4V9.9c0-.9 0-2-1.2-2s-1.4 1-1.4 2v3.8H6.2V6h2.3v1c.3-.6 1.1-1.2 2.2-1.2 2.4 0 2.8 1.6 2.8 3.6v4.2z"/>
                </symbol>

                <symbol id="tasks-icon" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
            <path d="M9 6h14v1H9zM3.121 7.243L5.95 4.414l.707.707L3.12 8.657 1 6.536l.707-.708zM9 12h14v1H9zm-5.879 1.243l2.829-2.829.707.707-3.536 3.536L1 12.536l.707-.708zM9 18h14v1H9zm-5.879 1.243l2.829-2.829.707.707-3.536 3.536L1 18.536l.707-.708z" fill-rule="evenodd" fill="currentColor"/>
        </symbol>

                <symbol id="kanban-icon" viewBox="0 0 24 24">
                    <path d="M16 16h6V3H2v18h6V3h1v18h6V3h1v13zM1 2h22v20H1V2zm20 3.5V9h-4V5h4v.5zM20 6h-2v2h2V6zm-6 4.5V14h-4v-4h4v.5zm-1 .5h-2v2h2v-2zm1-5.5V9h-4V5h4v.5zM13 6h-2v2h2V6zm-6 9.5V19H3v-4h4v.5zM6 16H4v2h2v-2zm1-5.5V14H3v-4h4v.5zM6 11H4v2h2v-2zm1-5.5V9H3V5h4v.5zM6 6H4v2h2V6zm10 11h7v5h-7v-5z" fill-rule="evenodd"/>
                </symbol>

                <symbol id="gantt-icon" viewBox="0 0 24 24">
                    <path d="M10 18v-1h1v3h10v-3h1v4H10v-2H8v-5h1v4h1zm-6-7h1v-1h1v3h10v-3h1v4H5v-2H3V7H1V3h1v3h10V3h1v4H4v4zM1 2h12v1H1V2zm4 7h12v1H5V9zm5 7h12v1H10v-1z" fill-rule="evenodd" fill="currentColor"/>
                </symbol>

                <symbol id="subtasks-icon" viewBox="0 0 24 24">
                    <g fill-rule="evenodd">
                        <path d="M9 5h14v1H9zM3.121 6.243L5.95 3.414l.707.707L3.12 7.657 1 5.536l.707-.708zM3 10h1v4H3z" fill="currentColor"/>
                        <path d="M3 12h3v1H3zm0 1h1v5H3z" fill="currentColor"/>
                        <path d="M3 17h3v1H3zm13-6h7v1h-7zm-5.879 1.243l2.829-2.829.707.707-3.536 3.536L8 11.536l.707-.708zM16 17h7v1h-7zm-5.879 1.243l2.829-2.829.707.707-3.536 3.536L8 17.536l.707-.708z" fill="currentColor"/>
                    </g>
                </symbol>

                <symbol id="tasky-icon" viewBox="0 0 24 24">
                    <path d="M10 10h4v1h-4zm-5.879 1.243L6.95 8.414l.707.707-3.536 3.536L2 10.536l.707-.708zM10 5h11v1H10zM4.121 6.243L6.95 3.414l.707.707L4.12 7.657 2 5.536l.707-.708zM10 16h3v1h-3zm-5.879 1.243l2.829-2.829.707.707-3.536 3.536L2 16.536l.707-.708zM18 14a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm0-1a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 7H13a5 5 0 0 1 10 0zm-1-1c0-1.657-2.343-3-4-3s-4 1.343-4 3h8z" fill-rule="evenodd" fill="currentColor"/>
                </symbol>
            </svg>
        </div>

                    <div class="preload">
                <div class="pl1"></div><div class="pl2"></div><div class="pl3"></div><div class="pl4"></div><div class="pl5"></div><div class="pl6"></div><div class="pl7"></div><div class="pl8"></div>
            </div>
        
        <script>
            var smth_wrong_detailed_str = "Something has gone wrong. Issue: ";
            var smth_wrong_sorry_str = "We have been notified and will look into the problem. We apologize for any inconvenience.";
            var cdn_front_url = "https://cdn.freedcamp.com/frontpage/v4/";
        </script>
                <script src="https://cdn.freedcamp.com/frontpage/combined_front.min.js?version=259"></script>
<script src="https://cdn.freedcamp.com/fkit/js/datepicker/dist/flatpickr.min.js?version=259"></script>
        
                
                    <script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-677733-6']);
                if (is_frontpage) {
                    _gaq.push(['_setCustomVar', 1, 'abtest', 'new_design_march2015', 1]);
                } else {
                    _gaq.push(['_setCustomVar', 1, 'tour', 'new_design_march2015', 1]);
                }
                _gaq.push(['_trackPageview']);

                (function() {
                    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
            </script>
                                        <!-- JASMZD2AZ-FREEDCAMP-UP -->
    </body>
</html>