<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>LightWidget | Responsive widget for Instagram</title>
<meta name="description" content="Are you looking for responsive Instagram widget? Multiple options, easy setup, linking to your Instagram profile? Check out LightWidget!">
<link rel="canonical" href="https://lightwidget.com/">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="website">
<meta property="og:title" content="LightWidget | Responsive widget for Instagram">
<meta property="og:description" content="Are you looking for responsive Instagram widget? Multiple options, easy setup, linking to your Instagram profile? Check out LightWidget!">
<meta property="og:url" content="https://lightwidget.com/">
<meta property="og:site_name" content="LightWidget | Responsive widget for Instagram">
<meta property="og:image" content="https://lightwidget.com/wp-content/themes/enfold/dist/img/social-logo.jpg">
<meta property="og:image:secure_url" content="https://lightwidget.com/wp-content/themes/enfold/dist/img/social-logo.jpg">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:description" content="Are you looking for responsive Instagram widget? Multiple options, easy setup, linking to your Instagram profile? Check out LightWidget!">
<meta name="twitter:title" content="LightWidget | Responsive widget for Instagram">
<meta name="twitter:image" content="https://lightwidget.com/wp-content/themes/enfold/dist/img/social-logo.jpg">
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/lightwidget.com\/","name":"LightWidget"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="dns-prefetch" href="//use.typekit.net">
<link rel="dns-prefetch" href="//p.typekit.net">
<link rel="dns-prefetch" href="//scontent.cdninstagram.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//cdn.lightwidget.com">
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="stylesheet" href="https://cdn.lightwidget.com/lightwidget-theme.3576f9d1.css">
<link rel="stylesheet" href="https://lightwidget.com/wp-content/themes/enfold/old.css?ver=4.1">



<link rel="apple-touch-icon" sizes="180x180" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/favicon-16x16.png">
<link rel="manifest" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/manifest.json">
<link rel="mask-icon" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/favicon.ico">
<meta name="msapplication-config" content="https://lightwidget.com/wp-content/themes/enfold/dist/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
</head>
<body class="page page--frontpage">

<header class="main-header">
    <a href="https://lightwidget.com" class="main-header__logo">
        <img src="https://lightwidget.com/wp-content/themes/enfold/dist/svg/lightwidget.svg"
             alt="LightWidget - Responsive Widget for Instagram">
    </a>
    <nav class="main-menu">
        <a title="Open menu" href="#"
           class="main-menu__open"><svg class="icon icon--large icon--black"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#hamburger"></use></svg></a>
        <a title="Close menu" href="#" class="main-menu__close"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#close"></use></svg></a>
        <ul class="main-menu__list"><li><a class="main-menu__link" href="https://lightwidget.com/support">Support</a></li>
<li><a class="main-menu__link" href="https://lightwidget.com/demo">Demo</a></li>
<li><a class="main-menu__link" href="https://lightwidget.com/blog">Blog</a></li>
<li><a class="main-menu__link" href="https://lightwidget.com/upgrade-widget">Upgrade widget</a></li>
</ul>        <ul class="log-in">
    <li>
        <a href="https://lightwidget.com/connect-with-instagram" class="main-menu__link log-in__link">Log In</a>
    </li>
</ul>
    </nav>
</header>

<main class="main-content">

<section class="section section--full-width widget-generator">

    <div class="widget-generator__section widget-generator-form">
                    <div class="welcome-message">
                <p>Are you looking for <strong>responsive widget</strong> for <strong>Instagram</strong>?</p>
                <p>You are in the <strong>right</strong> place!</p>
            </div>
        
        <a name="create"></a>
                    <section class="instagram-login">
    <p class="instagram-login__intro">Log in with your Instagram account to see your photos.</p>
    <div class="button-group">
        <a href="https://lightwidget.com/connect-with-instagram"
           class="button button--primary">
            <svg class="icon button__icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#instagram"></use></svg>Log in with Instagram
        </a>
    </div>
</section>

        

        <section class="av_textblock_section" itemscope="itemscope"
                 itemtype="https://schema.org/CreativeWork">
            <div class='avia_textblock ' itemprop="text">
                <form method="post" action="/" class="wp-instansive-form form">
    <div class="form__item">
        <label class="form__label" for="widget[user]">Instagram username</label>
        <input type="text" name="widget[user]" id="widget[user]" placeholder="Username" maxlength="150"
               value="" tabindex="1" class="instagram-username form__input">
    </div>

    <div class="form__item">
        <label class="form__label" for="widget[tags][]">Filter photos by tags</label>
        <select name="widget[tags][]" id="widget[tags][]" class="tagged__select form__input" multiple tabindex="2">
                    </select>
    </div>

    <div class="repeater">
                    <div class="repeater-item">
    <div class="repeater-handle">
        <div><span>1.</span></div>
    </div>
    <div class="item-break-point">
        <div class="global-settings">
            Initial settings (click add to adjust responsive options)
        </div>
        <div class="multi-settings">
            <span>@media all and (</span>

            <select name="widget[breakpoints][0][breakpointType]" id="widget[breakpoints][0][breakpointType]">
                <option
                        value="max" selected="selected">
                    max-width
                </option>
            </select>
            <span>: </span>
            <input type="text" name="widget[breakpoints][0][breakpointWidth]"
                   id="widget[breakpoints][0][breakpointWidth]" pattern="\d*"
                   value="960">
            <span>px)</span>
        </div>
        <a href="#" class="toggle-item" data-toggle="false"></a>
    </div>
    <div class="repeater-content">
        <div class="form__item">
            <label class="form__label" for="widget[breakpoints][0][type]">Type of widget</label>
            <select name="widget[breakpoints][0][type]" id="widget[breakpoints][0][type]" class="form__input form__input--select">
                                <option value="grid"
                        data-options="type-grid" selected="selected">
                    Grid
                </option>
                <option value="slideshow"
                        data-options="type-slideshow" >
                    Slideshow
                </option>
                <option value="columns"
                        data-options="type-columns" >
                    Columns (Pinterest style)
                </option>
            </select>
        </div>

        <div class="form__item type-grid type-columns type-option type-slideshow">
            <label class="form__label" for="widget[breakpoints][0][columns]">Number of columns</label>
            <input type="text" name="widget[breakpoints][0][columns]" id="widget[breakpoints][0][columns]"
                   value="3"
                   placeholder="Number of columns" maxlength="2" class="form__input">


        </div>

        <div class="form__item type-grid type-option">
            <label class="form__label" for="widget[breakpoints][0][rows]">Number of rows</label>
            <input type="text" name="widget[breakpoints][0][rows]" id="widget[breakpoints][0][rows]"
                   value="3"
                   placeholder="Number of rows" maxlength="2" class="form__input">
        </div>

        <div class="form__item type-slideshow type-columns type-option">
            <label class="form__label" for="widget[breakpoints][0][numberOfPhotos]">Number of photos</label>
            <input type="text" name="widget[breakpoints][0][numberOfPhotos]" id="widget[breakpoints][0][numberOfPhotos]"
                   value="9" placeholder="Number of photos" maxlength="2" class="form__input">


        </div>


        <div class="form__item type-option type-grid type-slideshow type-columns">
            <label class="form__label" for="widget[breakpoints][0][hoverEffect]">Image hover effect</label>
            <select name="widget[breakpoints][0][hoverEffect]" id="widget[breakpoints][0][hoverEffect]" class="form__input form__input--select">
                                <option value="none" selected="selected">-None-</option>
                <option value="fade_in" >Fade In</option>
                <option value="fade_out" >Fade Out
                </option>
                <option value="zoom_in" >Zoom In</option>
                <option value="zoom_out" >Zoom Out
                </option>
                <option value="zoom_rotate" >Zoom and
                    rotate
                </option>
                <option value="show_icon" >Icon
                    overlay
                </option>
                <option class="new-hover"
                        value="caption_slide_up" >
                    Show caption
                </option>
            </select>
        </div>

        <div class="form__item type-grid type-columns type-slideshow type-option">
            <label class="form__label" for="widget[breakpoints][0][padding]">Padding</label>
            <input type="text" name="widget[breakpoints][0][padding]" id="widget[breakpoints][0][padding]"
                   value="2"
                   placeholder="Padding size"
                   maxlength="2" class="form__input">
            <small class="form__help">Amount of space between pictures (in pixels). Set to 0 to remove padding.</small>
        </div>

        <div class="form__item">
            <label class="form__label" for="widget[breakpoints][0][imageFormat]">Image format</label>
            <select name="widget[breakpoints][0][imageFormat]" id="widget[breakpoints][0][imageFormat]" class="form__input form__input--select">
                                <option value="square" selected="selected">Square</option>
                <option value="original" >Original
                </option>
            </select>
        </div>

        <div class="form__item type-grid type-option">
            <input type="checkbox" name="widget[breakpoints][0][captions][show]"
                   id="widget[breakpoints][0][captions][show]" class="form__input form__input--checkbox"
                   value="1" >
            <label class="form__label form__checkbox" for="widget[breakpoints][0][captions][show]">Show
                captions</label>
        </div>

        <div class="form__item type-option type-caption">
            <input type="text" name="widget[breakpoints][0][captions][length]"
                   id="widget[breakpoints][0][captions][length]" value="30"
                   placeholder="Trim caption to x characters"
                   maxlength="3" class="form__input">

            <small class="form__help">Trim caption to given number of characters. 0 for no trimming.</small>
        </div>

    </div>
    <div class="repeater-options">
        <button class="link repeater-add">Add</button>
        <button class="link repeater-delete">Delete</button>
    </div>
</div>
            </div>


        <div class="form__item">
        <input type="checkbox" name="widget[usePreloader]" id="widget[usePreloader]"
               value="1"                class="form__input form__input--checkbox">
        <label class="form__label form__checkbox" for="widget[usePreloader]">Lazy-load images</label>
    </div>

    <div class="button-group button-group--align-left">
        <input type="button" class="button button--secondary generate-preview" value="Preview">
                    <input type="button" class="button button--secondary download-code" value="Get Code!">
            </div>


            <pre class="instansive-ajax-response"></pre>
        <div class="clearfix counter-info"
             style="clear: both; display: none; padding: 10px; background: #efefef; border: 1px dashed #ddd;">
            Hey! Did you know that our users have generated <strong></strong> widgets within the last hour?
        </div>
        <input type="hidden" id="theft_protection" name="theft_protection" value="6dbb7090f8" /><input type="hidden" name="_wp_http_referer" value="/" /></form>








            </div>
        </section>
    </div>

    <div class="widget-generator__section widget-preview">
    <header class="generator-settings">Use orange arrow to resize your widget</header>
    <div class="widget-preview__resizeable-box">
        <p class="widget-preview__width"><span class="widget-preview__label">Widget width: </span><strong
                    class="widget-preview__width-value">...</strong>px</p>
        <!-- LightWidget WIDGET --><script src="https://cdn.lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/1bd57570e33859968f3eac47f72b1825.html" scrolling="no" allowtransparency="true" class="lightwidget-widget widget-preview__iframe" style="width: 100%; border: 0; overflow: hidden;"></iframe>        <div class="widget-preview__resize-handle"></div>
    </div>
</div>
    <div class="download-screen widget-generator__overlay">
    <a href="#" class="download-screen__close close-download-screen"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#close"></use></svg></a>
    <section
            class="section download-screen__code text-container--medium text-container--center download-screen__section">
        <h1 class="section__header">Your widget is ready!</h1>
        <p>Here is your widget code. Please copy it and paste it to your website.</p>
        <div class="embed-code">
            <code contenteditable="false" class="embed-code__contents"></code>
            <button class="button button--secondary button--square button--small embed-code__copy" data-success-text="Copied to clipboard!" data-copy-text="Copy to clipboard">Copy to clipboard</button>
        </div>

    </section>
    <section class="grid download-screen__section">
        <div class="grid__col-2 download-screen__widget"></div>
        <div class="grid__col-2">
            <p>P.S. This is <strong>free version</strong>. You can use it without <strong>any</strong> limitations! But
                please keep in mind that Your widget will refresh (pull new photos from Instagram) once per day only!
                Also
                HTTPS is not available in free widgets. If You want to have more frequent updates and HTTPS enabled You
                can
                <a href="/upgrade-widget/" class="upgrade-button-link-widget-id" target="blank">upgrade</a> Your widget
                in 5
                minutes! 10$ only (one time fee, no recurring payment)</p>
            <div class="button-group">
                <a href="/upgrade-widget/" target="_blank"
                   class="button button--primary upgrade-widget upgrade-button-link-widget-id">Upgrade this widget!</a>
                <button class="button button--secondary close-download-screen">Change widget settings</button>
            </div>

        </div>
    </section>
    <section class="download-screen__section text-container--medium text-container--center">
        <p><a href="#" class="download-screen__tutorials">Click here</a> to see how
            to implement your widget in various CMS systems.</p>
    </section>
</div>
</section>
<section class="section general-stats">
    <h1 class="section__header">Widgets in numbers</h1>
    <ul class="grid general-stats__list">
        <li class="grid__col-4 general-stats__item"><strong class="general-stats__value">+300M</strong>More than
            300,000,000 widget views every month
        </li>
        <li class="grid__col-4 general-stats__item"><strong class="general-stats__value">+163k</strong> Over 163,000
            happy users
        </li>
        <li class="grid__col-4 general-stats__item"><strong class="general-stats__value">+67k</strong> About 67,000
            websites displays widgets daily
        </li>
        <li class="grid__col-4 general-stats__item"><strong class="general-stats__value">+100</strong> Around 100 new
            widgets every hour
        </li>
    </ul>
</section>

<div class='section main_color  fullsize hacky-hacky'>
    <div
            class="flex_column av_one_full  flex_column_div first  avia-builder-el-17  el_after_av_one_third  el_before_av_section  avia-builder-el-last  column-top-margin">
        <div data-autoplay='1' data-interval='5' data-animation='fade' data-hoverpause='1'
             class='avia-testimonial-wrapper avia-slider-testimonials avia-slider-2-testimonials avia_animate_when_almost_visible  av-large-testimonial-slider'>
            <section class='avia-testimonial-row'>
                <div
                        class='avia-testimonial av_one_half flex_column no_margin avia-testimonial-row-1 avia-first-testimonial'
                        itemscope="itemscope" itemtype="https://schema.org/Person">
                    <div class='avia-testimonial_inner'>
                        <div class='avia-testimonial-content ' itemscope="itemscope"
                             itemtype="https://schema.org/CreativeWork"><p>Thank you so much for making
                                this! It is the best one I have found online and it actually links to
                                the actual Instagram pages instead of a third party Instagram site like
                                all the others I have found.</p>
                        </div>
                        <div class='avia-testimonial-meta'>
                            <div class='avia-testimonial-arrow-wrap'>
                                <div class='avia-arrow'></div>
                            </div>
                            <div class='avia-testimonial-meta-mini'><strong
                                        class='avia-testimonial-name' itemprop="name">Brent</strong></div>
                        </div>
                    </div>
                </div>
                <div class='avia-testimonial av_one_half flex_column no_margin avia-testimonial-row-1 '
                     itemscope="itemscope" itemtype="https://schema.org/Person">
                    <div class='avia-testimonial_inner'>
                        <div class='avia-testimonial-content ' itemscope="itemscope"
                             itemtype="https://schema.org/CreativeWork"><p>We&#8217;re loving your
                                LightWidget plug-in!</p>
                        </div>
                        <div class='avia-testimonial-meta'>
                            <div class='avia-testimonial-arrow-wrap'>
                                <div class='avia-arrow'></div>
                            </div>
                            <div class='avia-testimonial-meta-mini'><strong
                                        class='avia-testimonial-name' itemprop="name">Nathan</strong></div>
                        </div>
                    </div>
                </div>
                <div class='avia-testimonial av_one_half flex_column no_margin avia-testimonial-row-1 '
                     itemscope="itemscope" itemtype="https://schema.org/Person">
                    <div class='avia-testimonial_inner'>
                        <div class='avia-testimonial-content ' itemscope="itemscope"
                             itemtype="https://schema.org/CreativeWork"><p>Thanks for building a great
                                widget!</p>
                        </div>
                        <div class='avia-testimonial-meta'>
                            <div class='avia-testimonial-arrow-wrap'>
                                <div class='avia-arrow'></div>
                            </div>
                            <div class='avia-testimonial-meta-mini'><strong
                                        class='avia-testimonial-name' itemprop="name">Archie</strong></div>
                        </div>
                    </div>
                </div>
                <div class='avia-testimonial av_one_half flex_column no_margin avia-testimonial-row-1 '
                     itemscope="itemscope" itemtype="https://schema.org/Person">
                    <div class='avia-testimonial_inner'>
                        <div class='avia-testimonial-content ' itemscope="itemscope"
                             itemtype="https://schema.org/CreativeWork"><p>I love your widget.
                                Absolutely clean, comfortable AND it&#8217;s linked to the Instagram
                                website. Perfect.</p>
                        </div>
                        <div class='avia-testimonial-meta'>
                            <div class='avia-testimonial-arrow-wrap'>
                                <div class='avia-arrow'></div>
                            </div>
                            <div class='avia-testimonial-meta-mini'><strong
                                        class='avia-testimonial-name' itemprop="name">Fabian</strong></div>
                        </div>
                    </div>
                </div>
                <div class='avia-testimonial av_one_half flex_column no_margin avia-testimonial-row-1 '
                     itemscope="itemscope" itemtype="https://schema.org/Person">
                    <div class='avia-testimonial_inner'>
                        <div class='avia-testimonial-content ' itemscope="itemscope"
                             itemtype="https://schema.org/CreativeWork"><p>Thanks so much for the time
                                and energy you guys have put into this. I really appreciate it, and it&#8217;s
                                super helpful for me to be able to use something like this.</p>
                        </div>
                        <div class='avia-testimonial-meta'>
                            <div class='avia-testimonial-arrow-wrap'>
                                <div class='avia-arrow'></div>
                            </div>
                            <div class='avia-testimonial-meta-mini'><strong
                                        class='avia-testimonial-name' itemprop="name">Dave</strong></div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<div id='av_section_1'
     class='section main_color avia-section-default avia-no-shadow avia-bg-style-scroll  avia-builder-el-19  el_after_av_one_full  avia-builder-el-last  hacky-hacky fullsize'>
    <div class='container'>
        <section class="section integrations">
    <h1 class="section__header">How to add LightWidget to your website?</h1>
    <ul class="integrations__list grid">
        <li class="integrations__item grid__col-4">
            <figure class="integrations__wrapper">
                <a href="https://lightwidget.com/wordpress-responsive-instagram-widget"
                   title="LightWidget and WordPress - tutorial">
                    <img src="https://lightwidget.com/wp-content/themes/enfold/dist/svg/wordpress.svg"
                         alt="How to install LightWidget in WordPress?" class="integrations__image">
                </a>
                <figcaption class="integrations__caption">
                    <h3 class="integrations__item-title">Wordpress</h3>
                    <p class="integrations__description">How to add LightWidget to WordPress without external
                        plugins?</p>
                    <a href="https://lightwidget.com/wordpress-responsive-instagram-widget"
                       class="link">Read more</a>
                </figcaption>
            </figure>
        </li>
        <li class="integrations__item grid__col-4">
            <figure class="integrations__wrapper">
                <a href="https://lightwidget.com/shopify-instagram-widget"
                   title="LightWidget and Shopify - tutorial">
                    <img src="https://lightwidget.com/wp-content/themes/enfold/dist/svg/shopify.svg"
                         alt="How to install LightWidget in Shopify?" class="integrations__image">
                </a>
                <figcaption class="integrations__caption">
                    <h3 class="integrations__item-title">Shopify</h3>
                    <p class="integrations__description">Add LightWidget to your Shopify website! Easy and quick
                        tutorial.</p>
                    <a href="https://lightwidget.com/shopify-instagram-widget"
                       class="link">Read more</a>
                </figcaption>
            </figure>
        </li>
        <li class="integrations__item grid__col-4">
            <figure class="integrations__wrapper">
                <a href="https://lightwidget.com/drupal-responsive-instagram-widget"
                   title="LightWidget and Drupal - tutorial">
                    <img src="https://lightwidget.com/wp-content/themes/enfold/dist/svg/drupal.svg"
                         alt="How to install LightWidget in Drupal?" class="integrations__image">
                </a>
                <figcaption class="integrations__caption">
                    <h3 class="integrations__item-title">Drupal</h3>
                    <p class="integrations__description">How to add LightWidget to Drupal? No custom plugin is
                        required.</p>
                    <a href="https://lightwidget.com/drupal-responsive-instagram-widget"
                       class="link">Read more</a>
                </figcaption>
            </figure>
        </li>
        <li class="integrations__item grid__col-4">
            <figure class="integrations__wrapper">
                <a href="#" title="LightWidget and any HTML website - tutorial">
                    <img src="https://lightwidget.com/wp-content/themes/enfold/dist/svg/html.svg"
                         alt="How to install LightWidget on any HTML website?" class="integrations__image">
                </a>
                <figcaption class="integrations__caption">
                    <h3 class="integrations__item-title">Any HTML website</h3>
                    <p class="integrations__description">You can also add LightWidget to any HTML based website!</p>
                    <a href="#" class="link">Read more</a>
                </figcaption>
            </figure>
        </li>
    </ul>
</section>
        <div class='template-page content  av-content-full alpha units hacky-hacky'>
            <div class='post-entry post-entry-type-page post-entry-9'>
                <div class='entry-content-wrapper clearfix'>
                    <div
                            class="flex_column av_one_half  flex_column_div first  avia-builder-el-25  el_after_av_one_full  el_before_av_one_half hacky-hacky column-top-margin">
                        <div style='padding-bottom:10px;'
                             class='av-special-heading av-special-heading-h3    avia-builder-el-26  el_before_av_textblock  avia-builder-el-first  '>
                            <h3 class='av-special-heading-tag' itemprop="headline">FAQ</h3>
                            <div class='special-heading-border'>
                                <div class='special-heading-inner-border'></div>
                            </div>
                        </div>
                        <section class="av_textblock_section" itemscope="itemscope"
                                 itemtype="https://schema.org/CreativeWork">
                            <div class='avia_textblock ' itemprop="text"><p><strong>I can&#8217;t see my
                                        photos?</strong></p>
                                <p>Make sure that your photos are public, not private. We can display only public
                                    photos.</p>
                                <p><strong>I took new photo with Instagram, but it doesn&#8217;t show in my
                                        widget?</strong></p>
                                <p>Your widget will pull new pictures every 24 hours. But you can <a
                                            title="Upgrade Your Widget" href="https://lightwidget.com/upgrade-widget/" class="link">upgrade
                                        it</a> to have more frequent refreshes.</p>
                                <p><strong>Do You support HTTPS ?</strong></p>
                                <p>Yes, we do, but it&#8217;s supported only in upgraded widgets.</p>
                            </div>
                        </section>
                    </div>
                    <div
                            class="flex_column av_one_half  flex_column_div av-zero-column-padding   avia-builder-el-28  el_after_av_one_half  el_before_av_one_full  column-top-margin"
                            style='border-radius:0px; '>
                        <div style='padding-bottom:10px;'
                             class='av-special-heading av-special-heading-h3    avia-builder-el-29  avia-builder-el-no-sibling  '>
                            <h3 class='av-special-heading-tag' itemprop="headline">FAQ</h3>
                            <div class='special-heading-border'>
                                <div class='special-heading-inner-border'></div>
                            </div>
                        </div>
                        <section class="av_textblock_section" itemscope="itemscope"
                                 itemtype="https://schema.org/CreativeWork">
                            <div class='avia_textblock ' itemprop="text">
                                <p><strong>How can I edit my upgraded widget?</strong></p>
                                <p>After the upgrade you will receive an email from us with instructions how to edit
                                    your widget settings.</p>
                                <p><strong>It would be awesome to have &#8230; in Your Instagram widget!</strong></p>
                                <p>If You want to have additional features, <a title="Contact" class="link"
                                                                               href="https://lightwidget.com/contact/">contact
                                        us</a>! We love to improve LightWidget!</p>
                                <p><strong>I have problem with implementing the widgets on my page / blog 🙁</strong>
                                </p>
                                <p>Use our contact form. We will help You!</p>
                                <p><strong>My problem is not listed here&#8230;</strong></p>
                                <p>Contact us!</p>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<section class="section">
    <p>LightWidget is a responsive widget for Instagram. You can embed our widgets on your website, blog, online store
        etc. You can generate various types of widgets with multiple options like hover effects, captions, padding,
        square crops, hashtag filtering and more. Each widget can support breakpoints so you can adjust how the widget
        will be displayed on desktop, tablet and mobile. Please use our generator to create an awesome widget and copy
        the
        embed code to your website:) </p>
</section>
</main>

<footer class="main-footer">
    <nav class="footer-menu">
        <ul class="footer-menu__list"><li><a class="footer-link footer-link--active" href="/#create">Create widget</a></li>
<li><a class="footer-link" href="https://lightwidget.com/upgrade-widget">Upgrade Your Widget</a></li>
<li><a class="footer-link" href="https://lightwidget.com/support">Support</a></li>
<li><a class="footer-link" href="https://lightwidget.com/auth">Authorization</a></li>
<li><a class="footer-link" href="https://lightwidget.com/demo">Demo</a></li>
<li><a class="footer-link" href="https://lightwidget.com/blog">Blog</a></li>
<li><a class="footer-link" href="https://lightwidget.com/terms">Terms</a></li>
<li><a class="footer-link" href="https://lightwidget.com/privacy">Privacy</a></li>
</ul>    </nav>

        <nav class="footer-social">
        <ul class="footer-social__list">
            <li>
                <a title="Share LightWidget on Facebook!"
                   href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Flightwidget.com"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#facebook"></use></svg></a>
            </li>
            <li>

                <a title="Share LightWidget on Twiiter!"
                   href="https://twitter.com/home?status=Looking+for+cool%2C+responsive+widget+for+Instagram+that+you+can+embed+on+your+website+or+blog%3F+Check+out+LightWidget+https%3A%2F%2Flightwidget.com"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#twitter"></use></svg></a>
            </li>
            <li>
                <a title="Share LightWidget on Google+!"
                   href="https://plus.google.com/share?url='https%3A%2F%2Flightwidget.com"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#google-plus"></use></svg></a>
            </li>
            <li>
                <a title="Share LightWidget on Pinterest!"
                   href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Flightwidget.com&description=Looking+for+cool%2C+responsive+widget+for+Instagram+that+you+can+embed+on+your+website+or+blog%3F+Check+out+LightWidget"><svg class="icon"><use xlink:href="https://lightwidget.com/wp-content/themes/enfold/dist/svg/symbols.3576f9d1.svg#pinterest"></use></svg></a>
            </li>
        </ul>
    </nav>

    <footer class="main-footer__sub">
        <span class="main-footer__copyrights">Powered by            <a class="footer-link footer-link--small" title="Black Sail Division" href="https://blacksaildivision.com">Black Sail Division</a></span>
    </footer>
</footer>

        <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-28741193-8"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-28741193-8');
</script>

<script type="text/javascript" src="https://lightwidget.com/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
<script type="text/javascript" src="https://lightwidget.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
 <script type='text/javascript'>
 /* <![CDATA[ */  
var avia_framework_globals = avia_framework_globals || {};
    avia_framework_globals.frameworkUrl = 'https://lightwidget.com/wp-content/themes/enfold/framework/';
    avia_framework_globals.installedAt = 'https://lightwidget.com/wp-content/themes/enfold/';
    avia_framework_globals.ajaxurl = 'https://lightwidget.com/wp-admin/admin-ajax.php';
/* ]]> */ 
</script>
 
 <script type='text/javascript' src='https://lightwidget.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/woocommerce-jetpack/includes/js/wcj-datepicker.js?ver=3.0.1'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/woocommerce-jetpack/includes/js/wcj-weekpicker.js?ver=3.0.1'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/woocommerce-jetpack/includes/lib/timepicker/jquery.timepicker.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/woocommerce-jetpack/includes/js/wcj-timepicker.js?ver=3.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/lightwidget.com\/checkout?widgetId=","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//lightwidget.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='//lightwidget.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//lightwidget.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//lightwidget.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_f8d3a98d9695bcb95d5fbe5b5212cf9b"};
/* ]]> */
</script>
<script type='text/javascript' src='//lightwidget.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/wp-instansive-two/js/min/wp-instansive-two.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/wp-instansive/js/jquery-ui-1.10.3.custom.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://lightwidget.com/wp-content/plugins/wp-instansive/js/widget.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://cdn.lightwidget.com/lightwidget-theme.3576f9d1.js'></script>
</body>
</html>