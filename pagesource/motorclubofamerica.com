<!DOCTYPE html>
<html lang="">
<head>
<title>Motor Club of America</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Motor Club of America">
<base href="/">

<link rel="apple-touch-icon" sizes="57x57" href="assets/icon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="assets/icon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="assets/icon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="assets/icon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="assets/icon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="assets/icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="assets/icon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="assets/icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="assets/icon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="36x36" href="assets/icon/android-icon-36x36.png">
<link rel="icon" type="image/png" sizes="48x48" href="assets/icon/android-icon-48x48.png">
<link rel="icon" type="image/png" sizes="72x72" href="assets/icon/android-icon-72x72.png">
<link rel="icon" type="image/png" sizes="96x96" href="assets/icon/android-icon-96x96.png">
<link rel="icon" type="image/png" sizes="144x144" href="assets/icon/android-icon-144x144.png">
<link rel="icon" type="image/png" sizes="192x192" href="assets/icon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="16x16" href="assets/icon/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="32x32" href="assets/icon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="assets/icon/favicon-96x96.png">
<link rel="manifest" href="assets/manifest.json">
<link rel="mask-icon" href="assets/icon/safari-pinned-tab.svg" color="#ffffff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="assets/icon/ms-icon-70x70.png">
<meta name="msapplication-TileImage" content="assets/icon/ms-icon-144x144.png">
<meta name="msapplication-TileImage" content="assets/icon/ms-icon-150x150.png">
<meta name="msapplication-TileImage" content="assets/icon/ms-icon-310x310.png">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="assets/shared/css/bootstrap.css">
<link rel="stylesheet" href="assets/shared/css/jasny-bootstrap.css">
<link rel="stylesheet" href="assets/shared/css/font-awesome.min.css">
<script type="text/javascript">window.__buildTime = 1520301082848</script>
<script type="text/javascript">function redirectToNotSupported(source, errorDetails) {
    try {
        var payload = {
            version: (window && window['__buildTime'] ? window['__buildTime'] : 'not specified'),
            source: source,
            errorDetails: errorDetails,
        }
        var notSupportedURL = '/assets/not-supported.html';

        var safeStringify = function (payloadObj) {
            let result = '';

            for (var key in payloadObj) {
                if (payloadObj.hasOwnProperty(key)) {
                    result += key + ' = ';
                    try {
                        if (payloadObj[key]) {
                            result += JSON.stringify(payloadObj[key]);
                        } else {
                            result += JSON.stringify('No value specified');
                        }
                    } catch (caughtError) {
                        result += JSON.stringify('JSON stringify error when trying to prepare value.  Error = ' + caughtError.message);
                    }
                    result += '\n';
                }
            }
            return result;
        };

        var redirectToNotSupportedUrl = function () {
            window.location.href = notSupportedURL + '&payload=' + encodeURIComponent(safeStringify(payload));
        };

        if (!document || !document.body) {
            payload.noDocumentError = 'Either no document or no document.body';
            redirectToNotSupportedUrl();
            return;
        }

        try {
            var formEl = document.createElement('form');
            var payloadEl = document.createElement('input');

            formEl.method = 'POST';
            formEl.action = notSupportedURL;

            payloadEl.value = safeStringify(payload);
            payloadEl.name = 'payload';
            payloadEl.type = 'hidden';

            formEl.appendChild(payloadEl);
            document.body.appendChild(formEl);

            formEl.submit();
        } catch (e) {
            payload.formCatchError = e;
            redirectToNotSupportedUrl();
        }
    } catch (e3) {
        var url = '/assets/not-supported.html?from=redirectToNotSupportedCatch';
        try {
            url += '&error=' + encodeURIComponent(e3.message);
        } catch (e4) {
            url = '/assets/not-supported.html?from=redirectToNotSupportedCatch&unknownError=true'
        }
        window.location.href = url;
    }
}
</script>
<script type="text/javascript" src="lib/intl/intl.min.js"></script>
<script type="text/javascript" src="lib/intl/en-US.js"></script>
<script type="text/javascript">window.module = 'aot';</script>
</head>
<body onload="verifyLoad()">
<div id="app">
<div class="text-center" style="width: 100%;">
<img src="assets/shared/images/loading.gif" style="margin: 20px">
<h4>Loading...</h4>
</div>
<script>
            try {
                var redirectToNotSupported = window['redirectToNotSupported'];
                function verifyLoad() {
                    if (main_loaded && polyfills_loaded) {
                        console.log('successful load verified.');
                    } else {
                        redirectToNotSupported('index-aot.html', '(main_loaded && polyfills_loaded) failed.');
                    }
                }

                var supportHidden;
                try {
                    supportHidden = 'hidden' in document.createElement('a');
                } catch (e) {
                    redirectToNotSupported('index-aot.html', 'supportHidden catch error:  ' + e.message);
                }
                if(!supportHidden) {
                    redirectToNotSupported('index-aot.html', '!supportHidden');
                }
            } catch (e) {
                var url = '/assets/not-supported.html?from=IndexCatch';
                try {
                    url += '&error=' + encodeURIComponent(e.message);
                } catch(e2) {
                    url = '/assets/not-supported.html?from=IndexCatch&unknownError=true'
                }
                window.location.href = url;
            }
        </script>

<script src="polyfills.1520301082848.bundle.js"></script>
<script src="main.1520301082848.bundle.js"></script>

</div>
</body>
</html>