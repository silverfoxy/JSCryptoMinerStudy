<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <title>Play free strategy games</title>
    <link rel="stylesheet" href="/static/css/public.css">
    <style>
        #catalog-medium-wt {
            background-image: url(/static/images/catalog-medium-wt.jpg);
        }

        #catalog-medium-loa_179 {
            background-image: url(/static/images/catalog-medium-loa.jpg);
        }
    </style>
</head>
<body id="0" class="not-logged-in catalog_web">

<!-- header -->
<header id="main-header">
        <a class="aftershock" id="logo">
            <h1 class="ir">gamerocks</h1>
        </a>
        <nav id="main-nav">
            <ul class="menu clearfix">
                <li id="global-nav-container" class="nav-toggle">
                    <a id='global-nav' href='javascript:void(0);' title='Games'>Games</a>
                    <nav id='global-nav-subnav' class='global-nav subnav' data-expanded-height='100'>
                        <ul class='submenu no-icon menu clearfix' id='find-games-nav'>
                            <li>
                                <a href="/wartune/game" id="free-online-games-nav" title="Wartune">WARTUNE</a>
                            </li>
                            <li>
                                <a href="/angel/game" id="mobile-games-nav" title="Angel Alliance">ANGEL ALLIANCE</a>
                            </li>
                        </ul>
                    </nav>
                </li>
            </ul>
        </nav>
        <div id="header-announce">
            <a href="/web/enable-flash">Need to enable Flash?</a>
        </div>
        <div id="header-login">
            <div class="show-logged-in hide-guest-user clearfix">
                <p class="welcome">
                    Welcome, <a href="/user/setting" id="header-username"></a>
                </p>
                <ul class="clearfix menu">
                    <li><a href="javascript: void(0)" title="Log out" id="_logout">Log out</a></li>
                    <li><a href="/user/setting" title="Settings">Settings</a></li>
                </ul>
            </div>
            <div class="show-logged-out show-guest-user">
                <form class="show-wide" id="form-login-header">
                    <input type="email" name="email" id="login-email" placeholder="Email" />
                    <input type="password" name="password" id="login-password" placeholder="Password" />
                    <div class="show-error show-tooltip">
                        <p>Wrong email and password combination.</p>
                        <a href="/web/forget" title="Forgot Password?">Forgot Password?</a>
                    </div>
                    <input class="hide" type="reset" name="" value="">
                </form>
                <a href="javascript: void(0)" class="button show-wide" id="header-login-submit">Log In</a>
                <a href="javascript: void(0)" class="button show-thin go-to-login">Log In</a>
                <a href="javascript: void(0)" class="button go-to-reg" id="header-reg">Sign Up</a>
            </div>
        </div>
    </header><!-- content -->
<div id="content">
    <div class='notification_container'>
        <div class='notification'>
            <img alt="Notification" src="/static/images/notification.png"/>
            <span>&#10006;</span>
        </div>
    </div>
    <div id="mode_container">
        <div id="catalog_label">
            Game Catalog
        </div>
    </div>
    <div id="tabs_container" class="catalog_container_top">
        <div class="tabs">
            <div class="clearfix"></div>
        </div>
    </div>
    <div id="container_web_popular" class="catalog_container">
        <div class="box_container ">
            <div class="box" id="catalog-medium-wt">
                <a href="/wartune/game" title="About This Game">
                    <div class="info_bar">
                        <h2>Wartune</h2>
                        <p>About This Game »</p>
                    </div>
                </a>
            </div>
            <div class="play_button_container">
                <a href="/wartune/play">
                    <div class="play_button_mask">
                        <div class="play_button">
                            Play Now
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="box_container ">
            <div class="box" id="catalog-medium-loa_179">
                <a href="/angel/game" title="About This Game">
                    <div class="info_bar">
                        <h2>Angel Alliance</h2>
                        <p>About This Game »</p>
                    </div>
                </a>
            </div>
            <div class="play_button_container">
                <a href="/angel/play">
                    <div class="play_button_mask">
                        <div class="play_button">
                            Play Now
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="catalog_container">
        <div class="clearfix"></div>
    </div>
    <!-- sitemap -->
    <nav id="sitemap">
    <div class="container clearfix">
        <!--<div class="link-b f-left"><a href="/contact">Contact</a><i>|</i><a href="/about">About
                Us</a><i>|</i><a href="http://gamerocks.net/">Free Games For Your Site</a>
        </div>-->
        <div class="link-b f-right">
            <!--<a href="/web/support" target="_blank">Support</a><i>|</i>--><a href="/web/terms-of-use">Terms</a><i>|</i><a href="/web/privacy-policy">Privacy</a><i>|</i><span>Gamerocks ©2015</span>
        </div>
    </div>
</nav>    <!-- footer -->
    <div id="main-footer">
    <div class="wrap">
        <div class="container clearfix">
            <section class="content">
                <p>© 2015 GAMEROCKS SERVICES, INC. ALL RIGHTS RESERVED. GAMEROCKS SERVICES AND ITS LOGO ARE
                    TRADEMARKS OR REGISTERED TRADEMARKS OF GAMEROCKS SERVICES, INC.</p>
            </section>
        </div>
    </div>
</div></div>

<!-- popup register -->
<!-- popup register -->
<div class="popup hide" id="pop-register">
    <div class="popup-box">
        <div class="pop-close"></div>
        <div class="popup-con">
            <div id="auth" class="modal dialog register">
                <div class="show-logged-out show-guest-user">
                    <header>
                        <a href="javascript: void(0)" class="close"></a>
                        <h1 class="show-register">Sign Up</h1>
                        <p class="show-register">
                            Already have a Game account? <a href="javascript: void(0)" class="go-to-login">Log in
                                here</a>
                        </p>
                        <h1 class="show-login">Log In</h1>
                        <p class="show-login" id="login_sign_up">Don't have a Game account?
                            <a href="javascript: void(0)" class="go-to-reg">Sign up now!</a>
                        </p>
                    </header>
                    <div class="clearfix content">
                        <div class="column right-column">
                            <section id="reg" class="show-register">
                                <h2>Create a Game account</h2>
                                <div id="signup-form">
                                    <form>
                                        <fieldset id="fieldset-email" class="register-fieldset">
                                            <label for="register-email">Email</label>
                                            <input type="email" name="email" id="register-email">
                                            <span class="show-success"></span>
                                            <span class="show-error"></span>
                                        </fieldset>
                                        <fieldset id="fieldset-password" class="register-fieldset">
                                            <label for="register-password">Password</label>
                                            <input type="password" name="password" id="register-password">
                                            <span class="show-success"></span>
                                            <span class="show-error"></span>
                                        </fieldset>
                                        <fieldset id="fieldset-confirm-password" class="register-fieldset">
                                            <label for="register-confirm-password">Confirm Password</label>
                                            <input type="password" name="confirm_password" id="register-confirm-password">
                                            <span class="show-success"></span>
                                            <span class="show-error"></span>
                                        </fieldset>
                                        <fieldset id="fieldset-date" class="register-fieldset">
                                            <label for="birthdate">Birthday</label>
                                            <select id="register_birthdate_2i" name="register[birthdate(2i)]">
                                                <option value="">Month</option>
                                                <option value="1">January</option>
                                                <option value="2">February</option>
                                                <option value="3">March</option>
                                                <option value="4">April</option>
                                                <option value="5">May</option>
                                                <option value="6">June</option>
                                                <option value="7">July</option>
                                                <option value="8">August</option>
                                                <option value="9">September</option>
                                                <option value="10">October</option>
                                                <option value="11">November</option>
                                                <option value="12">December</option>
                                            </select>
                                            <select id="register_birthdate_3i" name="register[birthdate(3i)]">
                                                <option value="">Day</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>
                                            <select id="register_birthdate_1i" name="register[birthdate(1i)]">
                                                <option value="">Year</option>
                                                <option value="2022">2022</option>
                                                <option value="2021">2021</option>
                                                <option value="2020">2020</option>
                                                <option value="2019">2019</option>
                                                <option value="2018">2018</option>
                                                <option value="2017">2017</option>
                                                <option value="2016">2016</option>
                                                <option value="2015">2015</option>
                                                <option value="2014">2014</option>
                                                <option value="2013">2013</option>
                                                <option value="2012">2012</option>
                                                <option value="2011">2011</option>
                                                <option value="2010">2010</option>
                                                <option value="2009">2009</option>
                                                <option value="2008">2008</option>
                                                <option value="2007">2007</option>
                                                <option value="2006">2006</option>
                                                <option value="2005">2005</option>
                                                <option value="2004">2004</option>
                                                <option value="2003">2003</option>
                                                <option value="2002">2002</option>
                                                <option value="2001">2001</option>
                                                <option value="2000">2000</option>
                                                <option value="1999">1999</option>
                                                <option value="1998">1998</option>
                                                <option value="1997">1997</option>
                                                <option value="1996">1996</option>
                                                <option value="1995">1995</option>
                                                <option value="1994">1994</option>
                                                <option value="1993">1993</option>
                                                <option value="1992">1992</option>
                                                <option value="1991">1991</option>
                                                <option value="1990">1990</option>
                                                <option value="1989">1989</option>
                                                <option value="1988">1988</option>
                                                <option value="1987">1987</option>
                                                <option value="1986">1986</option>
                                                <option value="1985">1985</option>
                                                <option value="1984">1984</option>
                                                <option value="1983">1983</option>
                                                <option value="1982">1982</option>
                                                <option value="1981">1981</option>
                                                <option value="1980">1980</option>
                                                <option value="1979">1979</option>
                                                <option value="1978">1978</option>
                                                <option value="1977">1977</option>
                                                <option value="1976">1976</option>
                                                <option value="1975">1975</option>
                                                <option value="1974">1974</option>
                                                <option value="1973">1973</option>
                                                <option value="1972">1972</option>
                                                <option value="1971">1971</option>
                                                <option value="1970">1970</option>
                                                <option value="1969">1969</option>
                                                <option value="1968">1968</option>
                                                <option value="1967">1967</option>
                                                <option value="1966">1966</option>
                                                <option value="1965">1965</option>
                                                <option value="1964">1964</option>
                                                <option value="1963">1963</option>
                                                <option value="1962">1962</option>
                                                <option value="1961">1961</option>
                                                <option value="1960">1960</option>
                                            </select>
                                            <span class="show-success"></span>
                                            <span class="show-error" style=""></span>
                                        </fieldset>
                                        <footer>
                                            <fieldset class="register-fieldset">
                                                <input type="checkbox" name="opt-in" id="register-opt-in" checked="'true'">
                                                <label for="register-opt-in" class="check-label">Sign me up to receive
                                                    special offers, updates, and early access to new games.</label>
                                            </fieldset>
                                        </footer>
                                        <input class="hide" type="reset" name="" value="">
                                    </form>
                                </div>
                            </section>
                            <section id="login" class="show-login">
                                <h2>Log in to your Game Account</h2>
                                <form>
                                    <fieldset id="fieldset-email">
                                        <label for="email">Email</label>
                                        <input type="email" name="email" id="login-email-modal" tabindex="80">
                                        <span class="show-error">111</span>
                                    </fieldset>
                                    <fieldset id="fieldset-password">
                                        <label for="password">Password</label>
                                        <input type="password" name="password" id="login-password-modal" tabindex="90">
                                        <span class="show-error">111</span>
                                    </fieldset>
                                    <footer>
                                        <input type="checkbox" name="remember" id="rememberme-checkbox" checked="&quot;checked&quot;">
                                        <label for="rememberme-checkbox" class="check-label remember-label">Remember
                                            Me</label>
                                        <a href="/web/forget" title="Forgot Password?" class="forgot-pw">Forgot
                                            Password?</a>
                                    </footer>
                                    <input class="hide" type="reset" name="" value="">
                                </form>
                            </section>
                        </div>
                    </div>
                    <footer class="main-footer clearfix">
                        <span class="loading hide"></span>
                        <a href="javascript: void(0)" class="button large kabam show-register" id="register-submit" tabindex="70">Sign
                            Up</a>
                        <p class="show-register">By clicking "Sign Up", you are indicating that you have read and agreed
                            to the <a href="/web/terms-of-use/" target="_blank" title="Terms of Use" class="pop-link">Terms
                                of Use</a> and
                            <a href="/web/privacy-policy/" target="_blank" title="Privacy Policy" class="pop-link">Privacy
                                Policy</a></p>
                        <a href="javascript: void(0)" class="button large kabam show-login" id="login-submit-modal" tabindex="110">Log
                            In</a>
                    </footer>
                </div>
                <div class="show-logged-in hide-guest-user">
                    <header>
                        <h1>Logged In</h1>
                        <p></p>
                    </header>
                    <div class="clearfix content single-column">
                        <h2>You are currently logged into gamerocks.com as <span id="user-email"></span></h2>
                    </div>
                    <footer class="main-footer">
                    </footer>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- pop-error -->
<!-- pop-error -->
<div class="popup hide" id="pop-error">
    <div class="popup-box">
        <div class="pop-close"></div>
        <div class="popup-con">
            <div id="error-dialog" class="modal dialog error-dialog">
                <div class="">
                    <header>
                        <h1 id="error-header" class="show-error-title">Oops...</h1>
                    </header>

                    <div id="dialog-content" class="clearfix content">

                        <div id="message" class="error-message">Something, somewhere has gone wrong. We're not sure, but
                            it could be those [stealthy ninjas | hungry dragons | crazy goblins]. Come back later, when
                            it's safe
                        </div>

                    </div>

                    <footer class="main-footer clearfix">
                        <span class="loading hide"></span>
                        <a href="javascript: void(0)" class="button large kabam btn-cancel" id="error-submit-modal" tabindex="110">Cancel</a>
                    </footer>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/static/js/jquery.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/static/js/base.js"></script>
<script type="text/javascript" src="/static/js/register.js"></script>
<script type="text/javascript" src="/static/js/login.js"></script>
<script type="text/javascript" src="/static/js/logout_index.js"></script>
</body>

</html>