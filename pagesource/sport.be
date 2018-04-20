<html>
<head>
    <!-- Load metadata -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <!-- Load stylesheets -->
    <link rel="stylesheet" href="/resources/css/sportbe/main.css?555"/>
    <link rel="stylesheet" href="/resources/css/sportbe/foxtrot.css?6668888"/>
    <!-- Load javascripts -->
    <script language="javascript">
        var language = GetCookie('sportbe_language');
        if (language != null) {
            window.location.replace('/' + language + '/');
        }
        function GetCookie(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0)
                    break;
            }
            return null;
        }
        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1)
                endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function chooseLanguage(language) {
            var today = new Date();
            var expiry = new Date(today.getTime() + 365 * 24 * 60 * 60 * 1000); // plus 365 days
            window.location.replace('/' + language + '/');
            var the_cookie = "sportbe_language = " + language + ";expires=" + expiry.toGMTString();
            document.cookie = the_cookie;
        }
    </script>

</head>

<body id="language-page">
<!-- start- pubscript -->
<script type="text/javascript" src="/javascripts/tracking/counterassets.js"></script>
<script type="text/javascript" src="/javascripts/tracking/counters.js"></script>
<noscript><img src="http://nl.sitestat.com/sport-be/sport/s?index.html" width="1" height="1" alt=""></noscript>
<!-- end  -pubscript -->


<div class="container">

    <div class="logo"></div>
    <div class="language">
        <a class="nl" href="javascript:chooseLanguage('nl');">nederlands</a> |
        <a class="fr" href="javascript:chooseLanguage('fr');">français</a>
    </div>
</div>


</body>
</html>