<!DOCTYPE HTML>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="Access Denied">
    <title>Access Denied - LiveJournal</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://l-stat.livejournal.com/proximanova-opentype.css?v=999">
    <link rel="stylesheet" href="http://l-stat.livejournal.com/medius/scheme/components.css?v=999">
    <link rel="stylesheet" href="http://l-stat.livejournal.com/framework/error-pages-v2.css?v=1005">

</head>

<body class="errorpage errorpage--e500">

    <div class="s-layout">

        <header
            role="banner"
            class="s-header"
            >
            <div class="s-logo">
                <a href="//www.livejournal.com"><!--
                    --><span>LiveJournal</span><!--
                --></a>
            </div>
        </header>

        <div class="s-body">

            <div class="l-errorpage">

                <div
                    class="l-errorpage-body"
                    role="main"
                    >

                    <!-- message -->
                    <section
                        class="
                            b-errorpage-section
                            b-errorpage-message
                            "
                        >
                        <h1 class="b-errorpage-section-title">Access Denied</h1>
                        <p class="b-errorpage-section-text">Either you are trying to access a page you do no not have permission to view or your ip address is banned. If you feel this is in error, please email support at <a href="mailto:webmaster@livejournal.com">webmaster@livejournal.com</a> with the bulleted information below.</p>
                        <ul class="b-errorpage-section-list">
                            
                            <li class="b-errorpage-list-item">Client IP: 54.198.151.201</li>
                            
                            <li class="b-errorpage-list-item">Client User Agent: CCBot/2.0 (http://commoncrawl.org/faq/)</li>
                            <li class="b-errorpage-list-item">Error code: swlb-403</li>
                        </ul>
                    </section><!-- /message -->

                    <!-- links -->
                    <section
                        class="
                            b-errorpage-section
                            b-errorpage-links
                            "
                        >
                        <h2 class="b-errorpage-section-title">Use the links to access more options:</h2>
                        <ul class="b-errorpage-section-list">
                            <li class="b-errorpage-list-item"><a href="//www.livejournal.com" target="_blank">LJ Home</a></li>
                            <li class="b-errorpage-list-item"><a href="//www.livejournal.com/support/faq.bml" target="_blank">FAQ</a></li>
                            <li class="b-errorpage-list-item"><a href="//www.livejournal.com/site/" target="_blank">Site Map</a></li>
                            <li class="b-errorpage-list-item">You can also check <a href="//status.livejournal.org/" target="_blank">LiveJournal's current status</a></li>
                        </ul>
                    </section><!-- /links -->

                    <!-- search -->
                    <section
                        class="
                            b-errorpage-section
                            b-errorpage-search
                            "
                        >
                        <form
                            action="//www.livejournal.com/search/"
                            method="get"
                            id="search_form_basic"
                            class="b-errorpage-search-form"
                            ><!--
                            --><input
                                type="search"
                                name="q"
                                class="
                                    inputus
                                    inputus--small
                                    b-errorpage-input-text
                                    "
                                tabindex="50"
                                placeholder="Search query"
                                ><!--
                            --><input
                                type="submit"
                                class="
                                    flatbutton
                                    flatbutton--small
                                    b-errorpage-input-button
                                    "
                                tabindex="50"
                                value="Search"
                                ><!--
                        --></form>

                        <div class="b-errorpage-search-helper">
                            <a href="//www.livejournal.com/search/?area=form">Advanced Search</a>
                        </div>
                    </section><!-- /search -->

                </div><!-- /l-errorpage-body -->

            </div><!-- /l-errorpage -->

        </div><!-- /s-body -->

    </div><!-- /s-layout -->

</body>

</html>