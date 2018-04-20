<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="manifest" href="/manifest.json?v=hYhsyy762H">
    <link rel="apple-touch-icon" sizes="180x180" href="https://static.hitwe.com/hitwe/favicons/apple-touch-icon.png?v=hYhsyy762H">
    <link rel="icon" type="image/png" href="https://static.hitwe.com/hitwe/favicons/favicon-32x32.png?v=hYhsyy762H" sizes="32x32">
    <link rel="icon" type="image/png" href="https://static.hitwe.com/hitwe/favicons/favicon-16x16.png?v=hYhsyy762H" sizes="16x16">
    <link rel="mask-icon" href="https://static.hitwe.com/hitwe/favicons/safari-pinned-tab.svg?v=hYhsyy762H" color="#5bbad5">
    <link rel="shortcut icon" href="https://static.hitwe.com/hitwe/favicons/favicon.ico?v=hYhsyy762H">
    <meta name="theme-color" content="#ffffff">

    <title>Hitwe – discover new friends!</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,500&amp;subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://static.hitwe.com/hitwe/loginpage-1bec9b7a98.min.css" type="text/css" media="screen, projection" />    
<script type='text/javascript'>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                    ga('create', 'UA-71639027-1', 'auto');ga('set', 'title', '/');ga('send', 'pageview', '/hitwe_index/not_logged_in');
                </script>
</head>
<body>
<header id="header">
    <div class="header-lang-area">
        <ul class="header-lang-list">
                                                    <li><a class=current data-lang="en" href="javascript:;">English</a></li>
                            <li><a  data-lang="br" href="javascript:;">Portuguese</a></li>
                            <li><a  data-lang="ru" href="javascript:;">Russian</a></li>
                            <li><a  data-lang="es" href="javascript:;">Spanish</a></li>
                            <li><a  data-lang="zh" href="javascript:;">Chinese</a></li>
                            <li><a  data-lang="fr" href="javascript:;">French</a></li>
                    </ul>
    </div>
    <div class="header-logo">
        <img src="https://static.hitwe.com/hitwe/images/loginpage/big-logo.svg?123">
        <strong class="slogan">Meet real people</strong>
    </div>
    <div class="header-sign-area">
                    <ul class="header-signin-list">
                <li>Already have an account ?</li>
                <li><a href="" id="signin-btn-top" class="log-tabs header-login-btn" data-id="loginForm">Sign in</a></li>
            </ul><!-- / nav -->
            </div>
</header><!-- / header -->
<div class="wrapper">
    <div id="login-section" class="login-section" data-scroll="login-section">
        <div class="login-section-holder">
            <div class="container">
                <div class="login-section-intro mantra">
                    <h1 class="login-section-title">Hitwe is a social discovery website for meeting new people.</h1>
                    <p>Millions of people from all over the world are having fun and making new friends on Hitwe every day.</p>
                </div>
                <div class="login-section-loginbox">
                                            <div class="loginbox-tabset">
                            <a class="log-tabs active" data-id="loginForm">Login</a>
                            <a class="log-tabs" data-id="regForm">Registration</a>
                        </div>
                        <div class="loginbox-tab-container">
                            <div id="regForm" class="loginbox-tab-item form-reg-wrap">
                                <form method="post" id="form-signup" class="r s" action="/sign/up?hc=70efdf2ec9b086079795c442636b55fb">
                                                                            <input type="hidden" name="data-g" value="7">
                                        <div class="loginbox-title">It's faster with social networks</div>
                                        <ul class="social">
                                                                                                                                                                                        <li><a class="social-button facebook" href="javascript:;" data-social="facebook">facebook</a></li>
                                                                                                                                                                                            <li><a class="social-button gm" href="javascript:;" data-social="gm">gm</a></li>
                                                                                                                                    </ul>
                                        <div class="loginbox-form-row">
                                            <div class="form-control name">
                                                <input class="u v" type="text" placeholder="Name" name="name">
                                            </div>
                                            <div class="form-error error_name"></div>
                                        </div>
                                        <div class="loginbox-form-row">
                                            <div class="form-control mail">
                                                <input type="text" placeholder="Email" name="email">
                                            </div>
                                            <div class="form-error error_email"></div>
                                        </div>
                                        <div class="loginbox-form-row">
                                            <div class="form-control pass">
                                                <input type="password" placeholder="Password" name="password">
                                            </div>
                                            <div class="form-error error_password"></div>
                                        </div>
                                        <div class="loginbox-two-column-row">
                                            <div class="loginbox-two-column-item">
                                                <div class="form-control gender">
                                                    <select name="gender" class="d">
                                                        <option selected="">Gender</option>
                                                        <option value="m">Male</option>
                                                        <option value="f">Female</option>
                                                    </select>
                                                    <div class="form-error error_gender"></div>
                                                </div>
                                            </div>
                                            <div class="loginbox-two-column-item">
                                                <div class="form-control age">
                                                    <select name="age" class="">
                                                        <option selected="">Age</option>
                                                                                                                                                                            <option value="18">18 years</option>
                                                                                                                    <option value="19">19 years</option>
                                                                                                                    <option value="20">20 years</option>
                                                                                                                    <option value="21">21 years</option>
                                                                                                                    <option value="22">22 years</option>
                                                                                                                    <option value="23">23 years</option>
                                                                                                                    <option value="24">24 years</option>
                                                                                                                    <option value="25">25 years</option>
                                                                                                                    <option value="26">26 years</option>
                                                                                                                    <option value="27">27 years</option>
                                                                                                                    <option value="28">28 years</option>
                                                                                                                    <option value="29">29 years</option>
                                                                                                                    <option value="30">30 years</option>
                                                                                                                    <option value="31">31 years</option>
                                                                                                                    <option value="32">32 years</option>
                                                                                                                    <option value="33">33 years</option>
                                                                                                                    <option value="34">34 years</option>
                                                                                                                    <option value="35">35 years</option>
                                                                                                                    <option value="36">36 years</option>
                                                                                                                    <option value="37">37 years</option>
                                                                                                                    <option value="38">38 years</option>
                                                                                                                    <option value="39">39 years</option>
                                                                                                                    <option value="40">40 years</option>
                                                                                                                    <option value="41">41 years</option>
                                                                                                                    <option value="42">42 years</option>
                                                                                                                    <option value="43">43 years</option>
                                                                                                                    <option value="44">44 years</option>
                                                                                                                    <option value="45">45 years</option>
                                                                                                                    <option value="46">46 years</option>
                                                                                                                    <option value="47">47 years</option>
                                                                                                                    <option value="48">48 years</option>
                                                                                                                    <option value="49">49 years</option>
                                                                                                                    <option value="50">50 years</option>
                                                                                                                    <option value="51">51 years</option>
                                                                                                                    <option value="52">52 years</option>
                                                                                                                    <option value="53">53 years</option>
                                                                                                                    <option value="54">54 years</option>
                                                                                                                    <option value="55">55 years</option>
                                                                                                                    <option value="56">56 years</option>
                                                                                                                    <option value="57">57 years</option>
                                                                                                                    <option value="58">58 years</option>
                                                                                                                    <option value="59">59 years</option>
                                                                                                                    <option value="60">60 years</option>
                                                                                                                    <option value="61">61 years</option>
                                                                                                                    <option value="62">62 years</option>
                                                                                                                    <option value="63">63 years</option>
                                                                                                                    <option value="64">64 years</option>
                                                                                                                    <option value="65">65 years</option>
                                                                                                                    <option value="66">66 years</option>
                                                                                                                    <option value="67">67 years</option>
                                                                                                                    <option value="68">68 years</option>
                                                                                                                    <option value="69">69 years</option>
                                                                                                                    <option value="70">70 years</option>
                                                                                                            </select>
                                                    <div class="form-error error_gender"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div style="margin-bottom:15px; overflow: hidden; background-color: #F9F9F9; height: 76px;"><script src="https://www.google.com/recaptcha/api.js" async defer></script><div class="g-recaptcha" data-sitekey="6LdCKgkTAAAAAPBzkm2V6PD-mmVkWbNhuPXI3IZG"></div></div>
                                        <button class="log-btn green" type="submit">Create account</button>
                                        <div class="loginbox-note">By signing up, you agree to our <a href="/termsofuse">terms of use</a>, <a href="/privacypolicy">privacy policy</a> and sign up for newsletters.</div>

                                        <input type="hidden"  value="1" name="form_data" />
                                        <input type="hidden" value="1" name="check_rules" id="check_rules">
                                        <input type="hidden" value="1" name="check_email" id="check_email">
                                                                    </form>
                            </div><!-- / regForm -->
                            <div id="loginForm" class="loginbox-tab-item form-reg-wrap active">
                                <span id="success"></span>
                                <form method="post" action="/sign/in" id="form-signin" class="ag s">
                                    <div class="loginbox-title">It's faster with social networks</div>
                                    <ul class="social">
                                                                                                                                                                                                                <li><a class="social-button facebook" href="javascript:;" data-social="facebook">facebook</a></li>
                                                                                                                                                                            <li><a class="social-button gm" href="javascript:;" data-social="gm">gm</a></li>
                                                                                    
                                                                            </ul>
                                    <div class="loginbox-form-row">
                                        <div class="form-control mail">
                                            <input class="txt" type="email" name="email" placeholder="Email" data-error="Please enter a valid Email">
                                        </div>
                                        <div class="form-error error_email"></div>
                                    </div>
                                    <div class="loginbox-form-row">
                                        <div class="form-control pass">
                                            <input class="txt" type="password" name="password" placeholder="Password" data-error="Enter пароль">
                                        </div>
                                        <div class="form-error error_pass"></div>
                                    </div>
                                    <button class="log-btn green" id="sgnn-submit" type="submit">Sign in</button>
                                    <a class="user-recovery-pass" href="/restore" target="_blank">Forgot password?</a>
                                    <input type="hidden"  value="1" name="form_data" />
                                    <input type="hidden"  value="1" name="skip_captcha" />
                                    <input type="hidden" value="1" name="check_rules" id="check_rules">
                                    <input type="hidden" value="1" name="check_email" id="check_email">
                                </form>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
    <div class="stats-section container" data-scroll="stats-section">
        <div class="stats-section-intro">
            <h2 class="heading">Join in!</h2>
            <p>
                Millions of people from all over the world get to know each other on Hitwe right now!                A nice opportunity to make both friendly and romantic connections with real people.            </p>
        </div>
        <div class="stats-column">
            <div class="stats-column-item">
                <div class="stats-value-box">
                    <span id="usercount">240 531 282</span>
                </div>
                <div class="stats-title">network users</div>
            </div>
<!--            <div class="stats-column-item">-->
<!--                <div class="stats-value-box">-->
<!--                    <span id="visitors" class="av">30 552</span>-->
<!--                </div>-->
<!--                <div class="stats-title">--><!--</div>-->
<!--            </div>-->
        </div>
    </div>
    <div class="two-column-section sympaty-section container" data-scroll="sympaty-section">
        <div class="two-column-section-item">
            <div class="sympaty-visual">
                <div class="sympaty-visual-photo left">
                    <img src="https://static.hitwe.com/hitwe/images/loginpage/sympaty-photo-01.png" alt="sympaty">
                </div>
                <div class="sympaty-visual-photo center">
                    <img src="https://static.hitwe.com/hitwe/images/loginpage/sympaty-photo-02.png" alt="sympaty">
                </div>
                <div class="sympaty-visual-photo right">
                    <img src="https://static.hitwe.com/hitwe/images/loginpage/sympaty-photo-03.png" alt="sympaty">
                </div>
                <div class="sympaty-button">
                    <img src="https://static.hitwe.com/hitwe/images/loginpage/sympaty-buttons.png" alt="sympaty-buttons">
                </div>
            </div>
        </div>
        <div class="two-column-section-item description">
            <h3 class="subheading">Easy to make new friends</h3>
            <p>Play our popular Discovery game and get matched with other users. "Like" is a great way to break the ice and chat with new people.
</p>
        </div>
    </div>
    <div class="two-column-section radar-section container" data-scroll="radar-section">
        <div class="two-column-section-item description">
            <h3 class="subheading">Interesting people nearby</h3>
            <p>Find remarkable people on your city map, get in touch and have a great time together!</p>
        </div>
        <div class="two-column-section-item">
            <div class="radar-visual">
                <div class="radar-visual-core">
                    <div class="radar-visual-core-holder">
                        <div class="radar-visual-title">
                            <span class="radar-visual-title-cell">You</span>
                        </div>
                    </div>
                </div>
                <div class="radar-visual-photo photo-01" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-01.png);"></div>
                <div class="radar-visual-photo photo-02" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-02.png);"></div>
                <div class="radar-visual-photo photo-03" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-03.png);"></div>
                <div class="radar-visual-photo photo-04" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-04.png);"></div>
                <div class="radar-visual-photo photo-05" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-05.png);"></div>
                <div class="radar-visual-photo photo-06" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-06.png);"></div>
                <div class="radar-visual-photo photo-07" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-07.png);"></div>
                <div class="radar-visual-photo photo-08" style="background-image: url(https://static.hitwe.com/hitwe/images/loginpage/radar-photo-08.png);"></div>
            </div>
        </div>
    </div>
    <div class="app-section container">
        <div class="app-section-intro">
            <h3 class="heading">Stay in touch wherever you go - download Hitwe on your mobile</h3>
            <p>The application is <strong>free</strong> to download</p>
        </div>
        <div class="app-section-buttons">
            <a href="https://bnc.lt/Z7Jh/DgsBCr3zMv" class="app-section-btn gplay">
                <img src="https://static.hitwe.com/hitwe/images/loginpage/button_playstore.png" alt="Google Play">
            </a>
            <a href="https://bnc.lt/Z7Jh/CkK9F8NzMv" class="app-section-btn appstore">
                <img src="https://static.hitwe.com/hitwe/images/loginpage/button_appstore.png" alt="Appstore">
            </a>
        </div>
        <div class="app-section-screen">
            <img src="https://static.hitwe.com/hitwe/images/loginpage/screenshot_apps.jpg" alt="image">
        </div>
    </div>
    <footer id="footer" class="footer-small">
        <div class="foot-wr">
            <div class="container">
                <ul class="footer-nav">
                    <li><a href="/help/mobile?ref=footer">Mobile</a></li>
                    <li><a href="/contacts">Contacts</a></li>
                    <li><a href="/termsofuse">Terms</a></li>
                    <li><a href="/privacypolicy">Privacy Policy</a></li>
                    <li><a href="/scamm">Safety Tips</a></li>
                    <li><a href="/helpcenter">Support</a></li>
                </ul>
                <ul class="footer-nav footer-lang">
                    <li>Language</li>
                    <li>
                        <div class="lang form-control">
                            <select class="langs" name="language" data-test="qa-language">
                                                                                                    <option
                                        value="en" selected>English</option>
                                                                    <option
                                        value="ru" >Russian</option>
                                                                    <option
                                        value="es" >Spanish</option>
                                                                    <option
                                        value="br" >Portuguese</option>
                                                                    <option
                                        value="tr" >Turkish</option>
                                                                    <option
                                        value="fr" >French</option>
                                                                    <option
                                        value="id" >Indonesian</option>
                                                                    <option
                                        value="se" >Swedish</option>
                                                                    <option
                                        value="tl" >Tagalog</option>
                                                                    <option
                                        value="vi" >Vietnamese</option>
                                                                    <option
                                        value="it" >Italian</option>
                                                                    <option
                                        value="zh" >Chinese</option>
                                                                    <option
                                        value="hi" >Hindi</option>
                                                                    <option
                                        value="de" >German</option>
                                                            </select>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </footer>
</div><!-- / wrapper -->
<script>var dataLanding = {"vk":{"id":"5133032","text":"Vkontakte"},"gm":{"apiKey":"AIzaSyC3ULq9Cvr8mJgqnIszVRXCjAj7hp1usag","id":"679146230992-3dmbcols8tkl8ae5spe1o9m20utu1f42.apps.googleusercontent.com","text":"Google+"},"mm":{"id":"739440","key":"3e32814388c3295542db169ea322ace8","text":"Mail.RU"},"fb":{"id":"137971316559251","text":"Facebook"},"ya":{"id":"998618053ee84975a42b58b3b2becba5","text":"Yandex"}};</script>
<!--[if lt IE 10]>
    <script type="text/javascript" src="https://static.hitwe.com/hitwe/placeholders-463e3e115e.min.js" ></script><![endif]-->
<script type="text/javascript" src="https://static.hitwe.com/hitwe/landbase_upcoming-9527198aa1.min.js" ></script><script type="text/javascript" src="https://static.hitwe.com/hitwe/loginpage-0108ee487c.min.js" ></script></body>
</html>