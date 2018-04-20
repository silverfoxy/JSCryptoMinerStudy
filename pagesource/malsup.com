<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>malsup.com</title>
<link href="http://ng.malsup.com/css/site.css" rel=stylesheet>
<style>
html,body { height: 100% }
div {
    background-color: white; color: #ff8c00;
    text-align: center; position: absolute; padding: 20px;
    top: 45%; margin-top: -50px; line-height: 60px;
    font-size: 36px;  height: 100px;
    width: 100%; margin-left: 0; left: 0;
}
a { text-decoration: none; color: #BFD8ED; margin: 0 10px }
a:hover { text-decoration: none; color: #9EC8EC }

@font-face {
    font-family: 'icomoon';
    src:url('fonts/icomoon.eot');
    src:url('fonts/icomoon.eot?#iefix') format('embedded-opentype'),
        url('fonts/icomoon.ttf') format('truetype'),
        url('fonts/icomoon.woff') format('woff'),
        url('fonts/icomoon.svg#icomoon') format('svg');
    font-weight: normal;
    font-style: normal;
}

[class^="icon-"], [class*=" icon-"] {
    font-family: 'icomoon';
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-variant: normal;
    text-transform: none;
    line-height: 1;

    /* Better Font Rendering =========== */
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.icon-macdock:before {
    content: "\e612";
}
.icon-angular:before {
    content: "\e600";
}
.icon-jquery:before {
    content: "\e613";
}
.icon-twitter:before {
    content: "\e601";
}
.icon-github:before {
    content: "\e604";
}
</style>
</head>
<body>
<div>
    <a href="http://twitter.com/malsup" title="twitter/malsup"><i class="icon-twitter"></i></a>
    <a href="http://github.com/malsup" title="github/malsup"><i class="icon-github"></i></a>
    <a href="http://ng.malsup.com" title="ng-nuggets; tasty bites of angular"><i class="icon-angular"></i></a>
    <a href="http://jquery.malsup.com" title="jQuery plugins by malsup"><i class="icon-jquery"></i></a>
    <a href="http://macdock.com" title="Hosting by MacDock"><i class="icon-macdock"></i></a>
</div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-850242-2";
urchinTracker();
</script> 
</body>
</html>