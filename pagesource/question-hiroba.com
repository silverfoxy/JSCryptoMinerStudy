<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Survey|Error</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/asset/css/mdl/material.min.css">
    <link rel="stylesheet" href="/asset/css/error_styles.css">
    <!--[if IE 9 ]>
    <link rel="stylesheet" href="/asset/css/stylesIE9.css"><![endif]-->
    <!--[if lt IE 9]><script src="/asset/js/html5shiv/dist/html5shiv.min.js"></script><![endif]-->
</head>
<body>
<div class="mdl-layout mdl-layout--fixed-header mdl-js-layout mdl-color--grey-100">
    <header class="enq-ribbon mdl-color--blue-500"></header>

    <main class="enq-main mdl-layout__content">

        <div class="enq-container mdl-grid">
            <div class="enq-content mdl-color--white mdl-shadow--4dp content mdl-color-text--grey-800 mdl-cell mdl-cell--8-col">

                <div class="margin-bottom32 mdl-typography--headline">Oops, an error happened. Below can be the possible reason.</div>

                <div class="margin-top-bottom48 mdl-typography--body-1-color-contrast">
                    <ul>
                        <li>This survey has already been closed</li>
                        <li>The server can be crowded</li>
                        <li>Invalid parameter</li>
                    </ul>
                </div>

                <p>Thank you very much for your cooperation for the survey.</p>

                <div class="mdl-typography--text-center margin-top48">
                    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" onClick="if (/Chrome/i.test(navigator.userAgent)) { window.close(); } else { window.open('about:blank', '_self').close(); }">
                        Close
                    </a>
                </div>
            </div>
        </div>
    </main>

    <footer class="mdl-mini-footer">
        <div class="mdl-mini-footer--right-section">
            <p class="mdl-mini-footer--link-list"></p>
        </div>
    </footer>
</div>
<script src="../asset/css/mdl/material.min.js"></script>
</body>
</html>