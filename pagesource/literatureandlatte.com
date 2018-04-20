<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Literature & Latte</title>
    <meta name="keywords" content="Scrivener, Scapple, writing software, novel, essay, Mac, macOS, Windows, iOS" />
    <meta name="description" content="The home of Scrivener and Scapple writing apps." /><link rel="icon" type="image/x-icon" href="/favicon.ico?v=1" />
    <link rel="stylesheet" href="/assets/css/main.css?v=1.8" />
    <link rel="stylesheet" href="/assets/css/highlight/default.css" />
    <script src="/assets/js/head.js"></script>
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    
    <script>
        var renderRecaptcha = function() {
            var $recaptcha = $('#not_a_robot');
            if (typeof grecaptcha !== 'undefined' && $recaptcha.length) {
                grecaptcha.render('not_a_robot', {
                    'sitekey': '6Lcn8AYUAAAAAFwZku-KBK2KkMAsCaBt6bwigq6S',
                    'callback': function() {
                        if ($recaptcha.is(':offscreen')) {
                            $(window).scrollTop($recaptcha.offset().top - $('.header').outerHeight());
                        }
                    }
                });
            }
        };
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=renderRecaptcha&render=explicit" async defer></script>
    </head>
<body class="device-desktop sticky main-site">
    <div class="cookie-notice">
        <div class="core">
            <div class="cookie-notice__inner">
                <p><strong>Cookies:</strong> We use our own and third-party cookies to improve your experience of our website. Cookies remember your preferences and track site usage. By continuing, you accept their use.</p>
                <div class="cookie-notice__ctas">
                    <a href="javascript:;" class="cookie-notice__accept">Accept</a>
                                            <a href="/privacy#cookies" target="_blank">Find out more</a>
                                    </div>
            </div>
        </div>
    </div>

<div class="wrapper">
    <header class="header header--transparent">
        <div class="core">
            <div class="logo">
                <a href="/">
                    <img src="/assets/images/logo-brown.png" alt="Logo: Literature and Latte" class="logo__brown" />
                    <img src="/assets/images/logo-cream.png" alt="Logo: Literature and Latte" class="logo__cream" />
                </a>
            </div>

                            <nav class="nav">
                    <ul>
                        <li><a href="#dropnav-products" class="has-dropnav">Products</a></li>
                        <li><a href="#dropnav-community" class="has-dropnav">Community</a></li>
                        <li><a href="/learn-and-support">Learn &amp; Support</a></li>
                    </ul>
                </nav>
            
            <a class="header__burger" href="javascript:;">
                <span></span>
            </a>
        </div>
    </header>

    <nav class="mobile-nav">
        <ul>
            <li class="mobile-nav__no-js"><a href="/">Home</a></li>
            <li><a href="/scrivener/overview">Scrivener</a></li>
            <li><a href="/scapple/overview">Scapple</a></li>
            <li><a href="/store">Our Store</a></li>
            <li><a href="http://www.literatureandlatte.com/forum/index.php">Forum</a></li>
            <li><a href="/blog">Blog</a></li>
            <li><a href="/learn-and-support">Learn &amp; Support</a></li>
        </ul>
    </nav>

    
    <div id="dropnav-products" class="dropnav dropnav--products">
        <div class="dropnav__inner">
            <div class="core">
                <div class="dropnav__sections">
                    <a href="/scrivener/overview" class="dropnav__section">
                        <div class="dropnav__section__inner">
                            <h4><i class="icon-scrivener"></i> Scrivener</h4>
                            <p>Typewriter. Ring-binder. Scrapbook. Everything you need to craft your first draft.</p>
                        </div>
                    </a>
                    <a href="/scapple/overview" class="dropnav__section">
                        <div class="dropnav__section__inner">
                            <h4><i class="icon-scapple"></i> Scapple</h4>
                            <p>Get your thoughts onto the page and explore the connections between them.</p>
                        </div>
                    </a>
                </div>
            </div>
            <a href="/store" class="dropnav__cta">Visit our store</a>
        </div>
    </div>

    <div id="dropnav-community" class="dropnav dropnav--community">
        <div class="dropnav__inner">
            <div class="core">
                <div class="dropnav__sections">
                    <a href="http://www.literatureandlatte.com/forum/index.php" class="dropnav__section">
                        <div class="dropnav__section__inner">
                            <h4><i class="icon-forum-full"></i> Forum</h4>
                            <p>Join the conversation. Ask a question or just get to know your fellow users.</p>
                        </div>
                    </a>
                    <a href="/blog" class="dropnav__section">
                        <div class="dropnav__section__inner">
                            <h4><i class="icon-blog-full"></i> Blog</h4>
                            <p>What we’re working on, interviews with users, and general prolixity.</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

        <div class="homepage">

            <div class="slideshow slideshow--mega-intro">
        <ul class="slideshow__slides js-equalise" data-selector=".mega-intro">
            <li class="slideshow__slides__slide">
    <div class="mega-intro  mega-intro--v2 bg-yellow-1">
        <div class="core">
            <div class="mega-intro__image">
                <div class="mega-intro__image__inner">
                    <img src="/assets/image/__/home/slideshow/scrivener.png?crop=713%2C713%2C0%2C0&amp;fit=crop&amp;w=713&amp;h=713" alt="Image: Scrivener" />
                </div>
            </div>
            <div class="mega-intro__content">
                                <h2> <i class="icon-scrivener"></i> Scrivener</h2>
                                <p>Typewriter. Ring-binder. Scrapbook. Scrivener combines everything you need to craft your first draft, from nascent notion to final full stop.</p>
                                                            <a href="scrivener/overview" class="link-arrow">EXPLORE SCRIVENER</a>
                                                                        <a href="store/scrivener" class="btn btn--red">Buy now</a>
                                                    <a href="scrivener/download" class="btn btn--outline-brown hide-on-mobile">Download free trial</a>
                            </div>
        </div>
    </div>
</li><li class="slideshow__slides__slide">
    <div class="mega-intro  mega-intro--v2 bg-brown-1">
        <div class="core">
            <div class="mega-intro__image">
                <div class="mega-intro__image__inner">
                    <img src="/assets/image/slide-images/scapple/beginning-middle-loose-ends.jpg?crop=713%2C713%2C0%2C0&amp;fit=crop&amp;w=713&amp;h=713" alt="Image: Scapple" />
                </div>
            </div>
            <div class="mega-intro__content">
                                <h2> <i class="icon-scapple"></i> Scapple</h2>
                                <p>Get your thoughts, musings and 3am brainwaves onto the page. Then join them up in whatever way you like.</p>
                                                            <a href="scapple/overview" class="link-arrow">EXPLORE SCAPPLE</a>
                                                                        <a href="store/scapple" class="btn btn--red">Buy now</a>
                                                    <a href="scapple/download" class="btn btn--outline-yellow hide-on-mobile">Download free trial</a>
                            </div>
        </div>
    </div>
</li><li class="slideshow__slides__slide">
    <div class="mega-intro  mega-intro--v2 bg-brown-2">
        <div class="core">
            <div class="mega-intro__image">
                <div class="mega-intro__image__inner">
                    <img src="/assets/image/home/slideshow/6907-l-l-pm-animation-713x713-02-fixed.gif?crop=713%2C713%2C0%2C0&amp;fit=crop&amp;w=713&amp;h=713" alt="Powering Minds" />
                </div>
            </div>
            <div class="mega-intro__content">
                                <h2>  The home for writers</h2>
                                <p>From plotting and planning to penning and publishing, we help all kinds of writers start writing and keep writing.</p>
                                                            <a href="about-us" class="link-arrow">MORE ABOUT US</a>
                                                                        <a href="scrivener/overview" class="btn btn--red">Scrivener</a>
                                                    <a href="scapple/overview" class="btn btn--outline-yellow">Scapple</a>
                            </div>
        </div>
    </div>
</li>
        </ul>

        <div class="slideshow__controls"></div>
    </div>

        <div class="by-for-writers">
            <div class="core">
                <div class="by-for-writers__image">
                                        <img src="/assets/image/__/home/by-writers-for-writers.png?crop=489%2C287%2C0%2C0&amp;fit=crop&amp;w=489&amp;h=287" alt="Image: By writers for writers" />
                                    </div>
                <div class="by-for-writers__content">
                    <h1>Literature & Latte</h1>

                    <p>We love writing. That's why we're here. Literature & Latte was born out of a desire for tools that embrace the creativity of all forms of composition. We make software we love to use—<b>Scrivener</b>, hugely popular among authors of all stripes, and <b>Scapple</b>, crafted for freeform note-taking.</p>
                                            <p><a href="about-us" class="link-arrow">MORE ABOUT US</a></p>
                                    </div>
            </div>
        </div>

        
                <div class="latest-articles">
            <div class="core">
                <div class="featured featured--2">
                    <div class="featured__boxes js-equalise" data-selector=".featured__box a">
                                                    <div class="featured__box featured__box--news">
    <div class="featured__box__inner">
        <a href="/latest/uk-app-awards-2017">
            <div class="featured__box__image">
                                    <img src="/assets/image/latest/article/uk-app-awards-17.jpg?crop=1280%2C720%2C0%2C0&amp;fit=crop&amp;w=630&amp;h=354" alt="Scrivener for iOS Wins UK App Awards" />
                            </div>

            <div class="featured__box__content">
                <div class="article__breadcrumb">
                    <strong>News</strong>
                                    </div>


                <h5 class="dotdotdot">Scrivener for iOS Wins UK App Awards</h5>
                                    <p class="dotdotdot">Scrivener for iOS has won App of the Year 2017 in the inaugural UK App Awards.</p>
                            </div>
        </a>
    </div>
</div>                                                    <div class="featured__box featured__box--news">
    <div class="featured__box__inner">
        <a href="/latest/scrivener-3-released">
            <div class="featured__box__image">
                                    <img src="/assets/image/latest/article/Scrivener3Released.jpg?crop=1280%2C720%2C0%2C0&amp;fit=crop&amp;w=630&amp;h=354" alt="Scrivener 3 for macOS Released" />
                            </div>

            <div class="featured__box__content">
                <div class="article__breadcrumb">
                    <strong>News</strong>
                                    </div>


                <h5 class="dotdotdot">Scrivener 3 for macOS Released</h5>
                                    <p class="dotdotdot">Scrivener 3, a major update to our premier writing app, is now available for purchase or trial on macOS.</p>
                            </div>
        </a>
    </div>
</div>                                            </div>
                </div>

                <div class="text-center">
                    <a href="/latest" class="link-arrow">MORE NEWS AND EVENTS</a>
                </div>
            </div>
        </div>
        
                <div class="featured featured--3">
            <div class="core">
                <h4>Our community...</h4>

                <div class="featured__boxes js-equalise" data-selector=".featured__box__equalise" data-width="768">
                        <div class="featured__box featured__box--0 featured__box--tip-of-the-day">
        <div class="featured__box__inner">
            <div class="featured__box__equalise">
                <div class="article__breadcrumb">
                    <strong>Tip of the day</strong>
                    &nbsp;/&nbsp;
                    <span>SCRIV | MAC</span>
                </div>

                <p>To print an outline, go to File &gt; Compile... and choose &quot;Full Indented Outline&quot; or &quot;Outline Document&quot;.</p>
            </div>
        </div>
    </div>
<div class="featured__box featured__box--1 featured__box--forum">
    <div class="featured__box__inner">
        <a href="http://www.literatureandlatte.com/forum/index.php" class="featured__box__equalise">
            <div class="article__breadcrumb">
                <strong>Forum</strong>
                &nbsp;/&nbsp;
                <span>Meet fellow users</span>
            </div>

            <img src="/assets/image/__/home/forum.png?crop=413%2C382%2C0%2C0&amp;fit=crop&amp;w=413&amp;h=382" alt="Image: Meet fellow users" />

            <span class="link-arrow">EXPLORE OUR FORUMS</span>
        </a>
    </div>
</div>    <div class="featured__box featured__box--2 featured__box--quote">
        <div class="featured__box__inner">

            <a href="/blog/scrivener-3-on-the-mac-app-store-and-a-guide-for-scrivener-2-users-1" class="featured__box__equalise">
                <div class="article__breadcrumb">
                    <strong>The L&L Blog</strong>
                    &nbsp;/&nbsp;
                    Scrivener
                </div>

                <h5 class="dotdotdot">KB</h5>
                <p class="dotdotdot">Scrivener 3 is now available on the Mac App Store, and we have a Scrivener 3 migration guide available for users of Scrivener 2.</p>
            </a>
        </div>
    </div>

                </div>
            </div>
        </div>
            </div>

    
<div class="newsletter-signup">
    <div class="core">
        <h2>Keep up to date</h2>

        <div class="newsletter-signup__inner widget-ajax-form__container">

                            <p>For the latest news about our products, including new version announcements, sign up for our spam-free newsletter.</p>

                <form name="newsletter_sign_up" method="post" data-action="/newsletter/subscribe" class="widget-ajax-form">

                <div class="widget-ajax-form__errors">
                    
                </div>

                <div class="form-row">
                    <label class="tiny control-label required" for="newsletter_sign_up_email">EMAIL</label>
                    <input type="email" id="newsletter_sign_up_email" name="newsletter_sign_up[email]" required="required" placeholder="EMAIL" class="required email form-control" />
                </div>

                <div class="form-row">
                    <div class="multi-select">
                        <a href="javascript:;" class="multi-select__text">
                            <span class="multi-select__text__default">SELECT...</span>
                            <span class="multi-select__text__selected"></span>
                        </a>
                        <div class="multi-select__dropdown">
                            <ul>
                                <li>
                                    <input type="checkbox" id="newsletter_sign_up_macOS" name="newsletter_sign_up[macOS]" class="selectbox" value="macOS" />
                                    <label for="newsletter_sign_up_macOS">macOS</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="newsletter_sign_up_windows" name="newsletter_sign_up[windows]" class="selectbox" value="Windows" />
                                    <label for="newsletter_sign_up_windows">Windows</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="newsletter_sign_up_iOS" name="newsletter_sign_up[iOS]" class="selectbox" value="iOS" />
                                    <label for="newsletter_sign_up_iOS">iOS</label>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="form-submit">
                    <button type="submit" name="submit" class="btn btn--block btn--red"><span>Sign up</span></button>
                </div>

                <input type="hidden" id="newsletter_sign_up__token" name="newsletter_sign_up[_token]" value="Qc1L_pEoohqHc36VNwHebB8n-gpQMFscUPuA7yXPF7M" />
    </form>
            
        </div>
    </div>
</div>

    <footer class="footer">
        <div class="core">
            <div class="footer__social">
                                    <a href="http://www.facebook.com/scrivenerapp/" target="_blank"><i class="icon-facebook"><span>Facebook</span></i></a>
                                                    <a href="http://twitter.com/scrivenerapp" target="_blank"><i class="icon-twitter"><span>Twitter</span></i></a>
                            </div>

            <div class="footer__links">
                <ul class="footer__links__left">
                    <li><a href="/about-us">About us</a></li>
                    <li><a href="/press-kit">Press kit</a></li>
                    <li><a href="/latest">Latest</a></li>
                    <li><a href="/download">Download</a></li>
                    <li><a href="/spread-the-word">Spread the word</a></li>
                    <li><a href="/contact-us">Contact us</a></li>
                </ul>
                <ul class="footer__links__right">
                    <li><a href="/sitemap">Sitemap</a></li>
                                            <li><a href="https://www.literatureandlatte.com/privacy#cookies" >Cookies</a></li>
                                                                <li><a href="https://www.literatureandlatte.com/privacy" >Privacy</a></li>
                                                                <li><a href="https://www.literatureandlatte.com/end-user-licence-agreement" >Legal</a></li>
                                        <li><a href="/links">Useful links</a></li>
                </ul>
            </div>

            <div class="footer__logo">
                <a href="/"><img src="/assets/images/logo-cream.png" alt="Logo: Literature and Latte" /></a>
            </div>

            <div class="footer__copyright">
                <p>Copyright &copy; 2005–2018 Literature &amp; Latte Ltd. All rights reserved.</p>
            </div>
        </div>
    </footer>
</div>
<script src="/assets/js/app.js?v=1.8"></script>
</body>
</html>