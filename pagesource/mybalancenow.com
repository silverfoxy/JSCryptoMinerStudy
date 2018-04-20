<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">









<html>
<head>
    <title>:: VanillaGift ::</title>

    <script>
        var siteRoot = '';
    </script>
    
    <script src="static/js/plugins/jquery.js;jsessionid=DoesD1oTeJA-VVMAhar3bHmb" type="text/javascript"></script>
    <script src="static/js/plugins/jquery.cookie.js;jsessionid=DoesD1oTeJA-VVMAhar3bHmb" type="text/javascript"></script>
    <!--<script src="static/js/plugins/jquery.maskedInput.js;jsessionid=DoesD1oTeJA-VVMAhar3bHmb" type="text/javascript"></script>-->
    <script src="static/js/plugins/jquery.mask.js;jsessionid=DoesD1oTeJA-VVMAhar3bHmb" type="text/javascript"></script>
    <script src="static/js/plugins/geoip2.js" type="text/javascript"></script>
    <script src="static/js/plugins/bootstrap.js;jsessionid=DoesD1oTeJA-VVMAhar3bHmb" type="text/javascript"></script>


    <script type='text/javascript'>
        var countryCookie = $.cookie('_CountrySession');

        if (countryCookie) {
            redirectToHomeController(countryCookie);
        } else if (checkBots()) {
            var onSuccess = function (location) {
                var country_code = location.country.iso_code;
                console.log("Geo Country: " + country_code);
                setCookieVal(country_code);
                redirectToHomeController(country_code);
            }
            var onError = function (error) {
                /* console.log(
                 "Error:\n\n"
                 + JSON.stringify(error, undefined, 4)
                 ); */
                var country_code = 'US';
                setCookieVal(country_code);
                redirectToHomeController(country_code);
            };
            geoip2.country(onSuccess, onError);
        } else {
            redirectToHomeController("US");
        }

        function checkBots() {
            var userAgent = navigator.userAgent;
            var arr = ["bot", "crawl", /* "Mozilla",*/"spider", "Bot", "Crawl", "Spider"];
            for (i = 0; i < arr.length; i++) {
                // Checking if the request is bot crawling or not, if "Yes", then Checkbots function returns false
                if (userAgent.indexOf(arr[i]) > -1) {
                    return false;
                }
            }
            return true;
        }
        function setCookieVal(country_code) {
            var expireDate = Math.round(new Date().getTime() / 1000) + (120 * 3600);
            var expires = 'expires="' + expireDate + '";';

            //MG added. Per Ravi request. 04-2015. To allow re-direct without checking country_code
            $.cookie('_CountrySession', country_code, {expires: 1}, {path: '/'});
        }

        function redirectToHomeController(country_code) {
            var location = window.location;
            var domain = location.origin;
            if (!domain) {
                domain = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port : '');
            }
            var pathArray = location.pathname.split('/');
            pathArray.pop();

            var locationHref = pathArray.join("/");

            if (!country_code) { country_code = "US"; }
            redirectUrl = domain + locationHref + "/home?country=" + country_code;
            //alert("redirectUrl: "+redirectUrl);
            window.location.href = redirectUrl;
        }
    </script>
</head>

<body>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1807554825';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>